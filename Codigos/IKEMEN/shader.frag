bool isShadow = false;

float rawPalIndex = -1.0;
#if __VERSION__ >= 450
	// VULKAN PATH
	#define COMPAT_TEXTURE texture
	layout(binding = 1) uniform UniformBufferObject  {
		vec4 x1x2x4x3;
		vec4 tint;
		vec3 add;
		vec3 mult;
		float alpha, gray, hue;
		int mask;
		bool isFlat, isRgba, isTrapez, neg;
		float iTime;
		vec2 iResolution;
		float aspectRatio;
	};
	layout(push_constant, std430) uniform u {
		vec4 palUV;
		float p0, p1, p2, p3, p4, p5, p6, p7;
		float p8, p9, p10, p11, p12, p13, p14, p15; // p10 = contraste (-100..100)
	};
	layout(binding = 2) uniform sampler2D tex;
	layout(binding = 3) uniform sampler2D pal;
	layout(location = 0) in vec2 texcoord;
	layout(location = 0) out vec4 FragColor;
#else
	// OPENGL / GLES PATH
	#define COMPAT_VARYING in
	#define COMPAT_TEXTURE texture
	#ifdef GL_ES
		precision highp float;
		precision highp int;
	#endif
	out vec4 FragColor;

	uniform sampler2D tex;
	uniform sampler2D pal;

	uniform vec4 x1x2x4x3;
	uniform vec4 tint;
	uniform vec3 add, mult;
	uniform float alpha, gray, hue;
	uniform int mask;
	uniform bool isFlat, isRgba, isTrapez, neg;

	uniform float p0, p1, p2, p3, p4, p5, p6, p7;
	uniform float p8, p9, p10, p11, p12, p13, p14, p15; // p10 = contraste (-100..100)

	uniform float iTime;
	uniform vec2 iResolution;
	uniform float aspectRatio;
	COMPAT_VARYING vec2 texcoord;
#endif

vec4 GetIkemenPixel(vec2 uv) {
	vec4 c;

	if (isFlat) {
		c = tint;
	} else {
		if (isTrapez) {
			vec2 bounds = mix(x1x2x4x3.zw, x1x2x4x3.xy, uv.y);
			float gap = bounds[1] - bounds[0];
			#ifdef GL_ES
				if (abs(gap) < 0.0001) gap = 0.0001;
			#endif
			uv.x = (gl_FragCoord.x - bounds[0]) / gap;
		}
		c = COMPAT_TEXTURE(tex, uv);

		if (isRgba) {
			if (mask == -1) c.a = 1.0;
		} else {
			rawPalIndex = c.r * 255.0;
			#if __VERSION__ >= 450
				c = COMPAT_TEXTURE(pal, vec2(palUV[0]+palUV[2]*c.r*0.9966, palUV[1]));
			#else
				c = COMPAT_TEXTURE(pal, vec2(c.r*0.9966, 0.5));
			#endif
			if (mask == -1) c.a = 1.0;
		}
	}

	if (!isFlat) {
		if (tint.a == 1.0) {isShadow = true;}
		c.rgb = mix(c.rgb, tint.rgb * c.a, tint.a);
	}

	return c;
}

float SampleSilhouetteAlpha(vec2 uv) {
	vec4 raw = COMPAT_TEXTURE(tex, uv);
	float a;

	if (isRgba) {
		a = raw.a;
	} else {
		#if __VERSION__ >= 450
			vec4 palc = COMPAT_TEXTURE(pal, vec2(palUV[0]+palUV[2]*raw.r*0.9966, palUV[1]));
		#else
			vec4 palc = COMPAT_TEXTURE(pal, vec2(raw.r*0.9966, 0.5));
		#endif
		a = palc.a;
	}

	if (mask == -1) a = 1.0;
	return a;
}

vec3 UnpackColor(float packedColor) {
	float r = floor(packedColor / 65536.0);
	float g = floor(mod(packedColor, 65536.0) / 256.0);
	float b = mod(packedColor, 256.0);
	return vec3(r, g, b) / 255.0;
}

vec3 GlowBlend(vec3 base, vec3 blend) {
	vec3 safeBase = min(base, vec3(0.999));
	vec3 result = (blend * blend) / (1.0 - safeBase);
	return clamp(result, 0.0, 1.0);
}

// Paint.NET "Overlay" blend mode: Multiply on the dark half, Screen on the light half.
vec3 OverlayBlend(vec3 base, vec3 blend) {
	vec3 lo = 2.0 * base * blend;
	vec3 hi = 1.0 - 2.0 * (1.0 - base) * (1.0 - blend);
	vec3 mask = step(vec3(0.5), base);
	return clamp(mix(lo, hi, mask), 0.0, 1.0);
}

// Simple contrast adjustment, same range convention as Paint.NET's Brightness/Contrast (-100..100).
vec3 ApplyContrast(vec3 color, float amount) {
	float factor = 1.0 + (amount / 100.0);
	return clamp((color - 0.5) * factor + 0.5, 0.0, 1.0);
}

void main()
{
	vec4 ikemenColor = GetIkemenPixel(texcoord);

	float rimThickness = max(p0, 0.0001);
	float rimPower      = max(p1, 0.001);
	vec3  rimColor       = vec3(p2, p3, p4) / 256.0;
	float rimOpacity    = clamp(p5, 0.0, 1.0); // opacidad real del rim, ya no es brillo
	float lightAngle    = radians(p6);
	vec3  tintColor      = UnpackColor(p7);
	float tintIntensity = clamp(p8, 0.0, 1.0);
	float contrastAmount = p10;

	vec2 aspectCorrect = vec2(1.0, aspectRatio);

	bool ignoreIndexActive = (p9 >= 0.0);
	bool isIgnoredIndex = ignoreIndexActive && !isRgba
		&& (abs(round(rawPalIndex) - p9) < 0.5);

	float rimMask = 0.0;
	const float BLACK_EPS = 0.0015;
	bool isPureBlack = (ikemenColor.r < BLACK_EPS && ikemenColor.g < BLACK_EPS && ikemenColor.b < BLACK_EPS);
	if (!isFlat && !isPureBlack && !isIgnoredIndex && rimOpacity > 0.0001 && ikemenColor.a > 0.001) {
		vec2 dir0 = vec2(cos(lightAngle), sin(lightAngle));
		vec2 dirA = vec2(cos(lightAngle + radians(28.0)), sin(lightAngle + radians(28.0)));
		vec2 dirB = vec2(cos(lightAngle - radians(28.0)), sin(lightAngle - radians(28.0)));

		float a0 = SampleSilhouetteAlpha(texcoord + dir0 * aspectCorrect * rimThickness);
		float a1 = SampleSilhouetteAlpha(texcoord + dirA * aspectCorrect * rimThickness);
		float a2 = SampleSilhouetteAlpha(texcoord + dirB * aspectCorrect * rimThickness);
		float edge0 = clamp(1.0 - a0, 0.0, 1.0);
		float edge1 = clamp(1.0 - a1, 0.0, 1.0);
		float edge2 = clamp(1.0 - a2, 0.0, 1.0);
		rimMask = edge0 * 0.5 + edge1 * 0.25 + edge2 * 0.25;
		rimMask = pow(clamp(rimMask, 0.0, 1.0), rimPower);
	}

	vec3 tintedBase = mix(ikemenColor.rgb, OverlayBlend(ikemenColor.rgb, tintColor), isIgnoredIndex ? 0.0 : tintIntensity);
	vec3 glowed = GlowBlend(tintedBase, rimColor);
	// rimOpacity ahora es una opacidad real: mezcla el glow sobre la base según su propia opacidad,
	// además de la mascara de borde (rimMask) que ya definia la forma/silueta del rim.
	vec3 finalColor = mix(tintedBase, glowed, rimMask * rimOpacity);

	finalColor = ApplyContrast(finalColor, contrastAmount);

	FragColor = vec4(finalColor, ikemenColor.a * alpha);
	if (isShadow) { FragColor = ikemenColor * alpha; }
}
