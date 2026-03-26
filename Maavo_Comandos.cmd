
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| Misc. |-------------------------------------------------------

[command]
name = "SJ"
command = ~$D,$U
time = 5
buffer.time = 2
[Command]
name = "NoSJ"
command = ~12$D,$U
time = 5
buffer.time = 2

;-| Hypers |--------------------------------------------------------

[Command]
name = "AirJuggle_x"
command = ~D, F, D, F, x
time = 20
[Command]
name = "AirJuggle_x"   ;Same name as above
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]
name = "AirJuggle_y"
command = ~D, F, D, F, y
time = 20
[Command]
name = "AirJuggle_y"   ;Same name as above
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "Twister_x"
command = ~D, B, D, B, x;~F, D, DF, F, D, DF, x
time = 20

[Command]
name = "Twister_x"  ;Same name as above
command = ~D, DB, B, D, DB, B, x;~F, D, DF, F, D, DF, x
time = 20

[Command]
name = "Twister_y"
command = ~D, B, D, B, y;~F, D, DF, F, D, DF, y
time = 20

[Command]
name = "Twister_y"  ;Same name as above
command = ~D, DB, B, D, DB, B, y;~F, D, DF, F, D, DF, y
time = 20

[Command]
name = "JOAQUIN"
command = ~D, F, D, B, x
time = 42

[Command]
name = "JOAQUIN"
command = ~D, DF, F, DF, D, DB, B, x
time = 42

[Command]
name = "JOAQUIN"
command = ~D, F, D, B, y
time = 42

[Command]
name = "JOAQUIN"
command = ~D, DF, F, DF, D, DB, B, y
time = 42

[Command]
name = "AllOutAttack"
command = ~D, B, D, F, x
time = 42

[Command]
name = "AllOutAttack"
command = ~D, DB, B, DB, D, DF, F, x
time = 42

[Command]
name = "AllOutAttack"
command = ~D, B, D, F, y
time = 42

[Command]
name = "AllOutAttack"
command = ~D, DB, B, DB, D, DF, F, y
time = 42

[Command]
name = "Masterpiece"
command = ~D, B, D, F, a
time = 42

[Command]
name = "Masterpiece"
command = ~D, DB, B, DB, D, DF, F, a
time = 42

[Command]
name = "Masterpiece"
command = ~D, B, D, F, b
time = 42

[Command]
name = "Masterpiece"
command = ~D, DB, B, DB, D, DF, F, b
time = 42

;-| Special Motions |------------------------------------------------------

[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_xy"
command = ~F, D, DF, x+y

[Command]
name = "FF_x"
command = ~F, F, x
[Command]
name = "FF_y"
command = ~F, F, y
[Command]
name = "FF_xy"
command = ~F, F, x+y

[Command]
name = "QCF_x"
command = ~D, F, x

[Command]
name = "QCF_y"
command = ~D, F, y

[Command]
name = "QCF_z"
command = ~D, F, z

[Command]
name = "QCF_xy"
command = ~D, F, x+y

[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_z"
command = ~D, DF, F, z

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

name = "QCB_x"
command = ~D, B, x

[Command]
name = "QCB_y"
command = ~D, B, y

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "QCB_a"
command = ~D, B, a

[Command]
name = "QCB_b"
command = ~D, B, b

[Command]
name = "QCB_c"
command = ~D, B, c

[Command]
name = "QCB_a"
command = ~D, DB, B, a

[Command]
name = "QCB_b"
command = ~D, DB, B, b

[Command]
name = "QCB_c"
command = ~D, DB, B, c

[Command]
name = "QCB_xy"
command = ~D, B, x+y

[Command]
name = "QCB_z"
command = ~D, B, z

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

[Command]
name = "QCB_z"
command = ~D, DB, B, z

[Command]
name = "QCF_a"
command = ~D, F, a

[Command]
name = "QCF_b"
command = ~D, F, b

[Command]
name = "QCF_c"
command = ~D, F, c

[Command]
name = "QCF_ab"
command = ~D, F, a+b

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCF_c"
command = ~D, DF, F, c

[Command]
name = "QCF_ab"
command = ~D, DF, F, a+b

[Command]
name = "QCB_ab"
command = ~D, B, a+b

[Command]
name = "QCB_ab"
command = ~D, DB, B, a+b

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "charge-p"
command = x+y

[Command]
name = "charge-k"
command = a+b

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1
;buffer.time = 3
[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1
;buffer.time = 3
[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

;---------------------------------------------------------------------------
[Statedef -1]
;COOL FUCKIN AI STARTS HERE---------------------------------------------------------------------------


;===========================================================================
;This is not a move, but it sets up var(1) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022||(stateno = [116,117])
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) || (stateno = [600,699])
trigger2 = movecontact
trigger3 = NumHelper(84803) > 0
trigger3 = helper(84803),movehit 
var(1) = 1

[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(2) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = ((stateno = [500,520]) && anim = 1091) || (stateno = 2002 && anim = 2009) || (stateno = [2210,2212])
trigger2 = movecontact
var(2) = 1

[State -1, Default Shit Disabled]
type = AssertSpecial
trigger1 = AILevel
flag = nowalk
flag2 = NoStandGuard
flag3 = NoCrouchGuard
ignorehitpause = 1
[State -1, Default Shit Disabled]
type = AssertSpecial
trigger1 = AILevel
flag = noairguard
ignorehitpause = 1
[State -1, No Super During Super]
type = VarSet
trigger1 = 1
var(30) = (stateno = [19000,19999]) || stateno = 3000 || (stateno = [190000,199999]) 
ignorehitpause = 1
[State 0, AI Probability]
type = VarSet
trigger1 = aiLevel
v = 59
value = ifelse(aiLevel=1, 1, ifelse(aiLevel=2, 4, ifelse(aiLevel=3, 8, ifelse(aiLevel=4, 14, ifelse(aiLevel=5, 21, ifelse(aiLevel=6, 32, ifelse(aiLevel=7,26, ifelse(aiLevel=8,60,0))))))))
;Guard
[State -1, AI Guard]
type = ChangeState
value = 120 
triggerall = aiLevel>=3 && roundstate=2 && alive && numenemy 
triggerall = var(5) > (1000*.3) 
triggerall = (stateno != [120,132])
triggerall = stateno != 700 || prevstateno != 700
triggerALL =  enemynear,movetype != H && enemynear(!enemynear,alive),statetype !=L
triggerall = enemynear,ailevel = 0 && random < var(59)*(ailevel/(ifelse(life < (lifemax*.5),2,4))) || enemynear,ailevel ;&& random<ifelse(life < (lifemax*.5),999,700)
trigger1 = ctrl || (stateno = [21,22]) || stateno = 100  || stateno = 0 
trigger1 = inguarddist && enemynear,movetype = A
trigger1 = (enemynear,stateno != [631,633])
;Guard
[State -1, AI GuardCancel]
type = ChangeState
value = ifelse(statetype = A,50,0)
triggerall = aiLevel && roundstate=2 && alive && numenemy
triggerall = stateno = [130,132] 
trigger1 =  !inguarddist && enemynear,movetype != A

[State -1, React after blocking]
type = ChangeState
value = var(54)
triggerall = AILevel>4 && RoundState = 2 && numenemy 
triggerall = statetype != A       
triggerall = pos y = 0     
trigger1 = (stateno = [130,131]) && enemynear,moveguarded && (enemynear,animtime < 0) && !(enemynear,ctrl)
trigger1 = var(54):= ifelse(random<500,420,200) || 1

[State -1, Parry IN GENERAL]
type = ChangeState
value = ifelse(statetype=A,720,700)
triggerall = AILevel>=6 && roundstate = 2 && alive && numenemy
triggerall = random < ifelse(enemynear,ailevel = 0, var(59)*0.5, 450)
triggerall = (stateno != [6565600,6565621]) || (stateno = [6565600,6565621]) && (stateno != [6565610,6565611])
triggerall = movetype = H && gethitvar(hitcount) = 1 && time = 0
triggerall = stateno != 700
triggerall = (stateno != [120,160])
trigger1 = hitdefattr != SCA, HA, HP, HT

[State -1, AI Jump]
type = ChangeState
value = 41
triggerall = random < var(59)*5
triggerall = aiLevel && roundstate=2 && alive && numenemy && statetype = S && enemynear,statetype != L 
triggerall = ctrl||stateno = 0||(stateno = [20,22])|| (stateno = [100,109]) || stateno = 1022 ||(stateno = [116,117])
trigger1 = p2bodydist y < -20 && p2bodydist x < 120 && enemynear,movetype != H
trigger2 = enemynear,stateno = 528|| enemynear,stateno = 628 || enemynear,stateno = 828 && random<500
[State -1, AI Power Charge]
type = ChangeState
value = 116
triggerall = AILevel && roundstate = 2 && alive && numenemy
triggerall = statetype != A && random < 50+ifelse(life<lifemax*.5||enemynear,statetype = L,50,0)
triggerall = pos y = 0 
triggerall = power < powermax 
triggerall = ctrl||stateno = 0||(stateno = [20,22])|| (stateno = [100,109])
trigger1 = !InGuardDist
[State -1, AI Run]
type = ChangeState
value = 100
triggerall = AILevel && roundstate = 2 && alive && numenemy
triggerall = (stateno != [100,109]) && stateno != 1022
triggerall = statetype != A
triggerall = pos y = 0 
triggerall = ctrl||stateno = 0||stateno = 21
trigger1 = p2bodydist x - (enemynear,vel x*4) >= 120
trigger1 = random < 100 
trigger2 = enemynear,stateno = 528 && (p2bodydist x- enemynear,vel x * 4)  >= 60

[State -1, AI Walk]
type = ChangeState
value = 21
triggerall = AILevel && roundstate = 2 && alive && numenemy
triggerall = stateno != 21 
triggerall = random < 50
triggerall = enemynear,movetype != A
triggerall = statetype != A
triggerall = pos y = 0 
trigger1 = ctrl||stateno = 0 
trigger1 = p2bodydist x = [0,100]
[State -1, AI Walk Cancel]
type = ChangeState
value = 0
triggerall = AILevel && roundstate = 2 && alive && numenemy
triggerall = stateno = 21
trigger1 = p2bodydist x != [0,100]
;---------------------------------------------------------------------------
;Special
[State -1, AI Counter]
type = ChangeState
value = 2200
triggerall = aiLevel && roundstate = 2 && alive && numenemy
triggerall = statetype != A && pos y = 0 && InGuardDist
trigger1 = NumHelper(84803) = 0
trigger1 = enemynear(!enemynear,alive), statetype != L
trigger1 = ctrl || (stateno = [120,140]) || (stateno = 0) || (stateno = [100,109]) || (stateno = 1022)
trigger1 = (enemynear(0),movetype = A && enemynear(0),hitdefattr = SCA, NA, SA, HA) || (enemynear(1),movetype = A && enemynear(1),hitdefattr = SCA, NA, SA, HA)
trigger2 = NumHelper(84803) > 0
trigger2 = !helper(84803),movehit
trigger2 = enemynear(!enemynear,alive), statetype != L
trigger2 = ctrl || (stateno = [120,140]) || (stateno = 0) || (stateno = [100,109]) || (stateno = 1022)
trigger2 = (enemynear(0),movetype = A && enemynear(0),hitdefattr = SCA, NA, SA, HA) || (enemynear(1),movetype = A && enemynear(1),hitdefattr = SCA, NA, SA, HA)
trigger3 = NumHelper(84803) = 0
trigger3 = enemynear(!enemynear,alive), statetype != L
trigger3 = stateno=130 && prevstateno = 151
trigger4 = NumHelper(84803) > 0
trigger4 = !helper(84803),movehit
trigger4 = enemynear(!enemynear,alive), statetype != L
trigger4 = stateno=130 && prevstateno = 151
[State -1, AI Throw]
type = Changestate
triggerall = aiLevel && roundstate=2 && alive && numenemy
triggerall = statetype != A && pos y = 0
triggerall = enemynear,statetype != A && enemynear,pos y = 0
triggerall = enemynear,movetype != H && enemy,statetype != L
triggerall = stateno != 800
triggerall = ctrl || stateno = 0||(stateno = [20,22])
triggerall = random < var(59)*ifelse(life < (lifemax*.5)||BackEdgeBodyDist<10,2,1)
triggerall = p2bodydist x =[-5,40]
triggerall = pos y = 0 
trigger1 = ctrl|| stateno = 0 
trigger2 = (enemynear,stateno = [120,155])||(enemynear,prevstateno = [120,155])
trigger3 =  enemynear,animtime < 0 && !(enemynear,ctrl)
value = 800

;---------------------------------------------------------------------------
;All-Out Attack
[State -1, AI All-Out Attack]
type = ChangeState
value =  17000
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = power >= 3000
triggerall = statetype != A
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall =  random < var(59)*ifelse(life < (lifemax*.5),2,1) ;&& random < 500 
triggerall = (p2bodydist x - enemynear,vel y * 4)  = [-60*const(size.yscale),0]
trigger1 = var(1)||var(2)
trigger2 = !inguarddist  && ctrl

;Gran Tornado Super
[State -1, AI Tornado Super]
type = ChangeState
value = 3000
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = power >= 1000
triggerall = statetype != A
triggerall = pos y = 0 
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall =  random < var(59)*ifelse(life < (lifemax*.5),2,1) ;&& random < 500  
triggerall = var(30) = 0         
trigger1 = var(1) || var(2)
trigger1 = p2bodydist x = [0,60]
trigger1 = var(9):=1 || 1
trigger2 = var(1) || var(2)
trigger2 = p2bodydist x = [60,200]
trigger2 = var(9):=2 || 1
trigger3 = ctrl || (stateno = 0) || (stateno = [20,22]) || (stateno = [100,109]) || (stateno = 1022)
trigger3 = p2bodydist x = [0,60]
trigger3 = var(9):=1 || 1
trigger4 = ctrl || (stateno = 0) || (stateno = [20,22]) || (stateno = [100,109]) || (stateno = 1022)
trigger4 = p2bodydist x = [60,200]
trigger4 = var(9):=2 || 1

;Encore Rush
[State -1, AI Air Combo Super]
type = ChangeState
value =  19000
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = power >= 1000 
triggerall = enemynear(!enemynear,alive), statetype != L 
triggerall = enemynear, pos y > -10 
triggerall =  random < var(59)*ifelse(life < (lifemax*.5),2,1) ;&& random < 500 
triggerall = var(30) = 0 
trigger1 = var(1)||var(2)
trigger2 = ctrl || stateno = 0||(stateno = [20,22])||(stateno = [100,109]) || stateno = 1022||(stateno = [116,117])
;--------------------------------------------z-------------------------------
;Ve, Maritza!
[State -1, AI Ivvete]
type = ChangeState
value = 1000
triggerall = var(5) <= 0
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = ctrl || stateno = 0||(stateno = [20,22])||(stateno = [100,109])||stateno = 1022||(stateno = [116,117])
triggerall = enemynear(!enemynear,alive), statetype != L && enemynear(!enemynear,alive), statetype != A
triggerall = (p2bodydist x - enemynear,vel x * 6) = [0, 60]
triggerall =  random < var(59)*ifelse(life < (lifemax*.5),3,1)
trigger1 = EnemyNear,movetype = A && !inguarddist;&& random < 500 
trigger2 = EnemyNear,statetype = A 
trigger3 = var(1) && !numhelper(84803)
;Ve, Maritza!
[State -1, AI Maritza]
type = ChangeState
value = 1100
triggerall = var(6) <= 0
triggerall = aiLevel && roundstate=2 && alive && numenemy  && statetype != A && stateno != 2200
triggerall = ctrl || stateno = 0||(stateno = [20,22])||(stateno = [100,109]) || stateno = 1022||(stateno = [116,117])
triggerall = enemynear(!enemynear,alive), statetype != L && enemynear(!enemynear,alive), statetype != A
triggerall = (enemynear,pos y + (enemynear,vel y * 10)) =[-20,0]
triggerall = random < var(59)*ifelse(life < (lifemax*.5)||BackEdgeBodyDist<10,2,1)
trigger1 = 1
trigger2 = EnemyNear,movetype = A && !inguarddist&& random < 500 
trigger3 = var(1) && !numhelper(9902)

;Punch1
[State -1, AI PencilJab]
type = ChangeState
value = ifelse(power >= 500&&random<500+ifelse(life < (lifemax*.5),200,0),2212,2210)
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = ctrl||stateno = 0||(stateno = [20,22])|| (stateno = [100,109]) || stateno = 1022||(stateno = [116,117])
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall = (p2bodydist x - (enemynear,vel x * 9)) = [70,80]
triggerall = (p2bodydist y - (enemynear,vel y * 9))  = [-38,0]
triggerall = statetype != A 
triggerall = pos y = 0 
triggerall =  random < var(59)*ifelse(life < (lifemax*.5),2,1) ;&& random < 500 
trigger1 =  1 ;&& random < 500 
;Punch1
[State -1, AI Dash Attack]
type = ChangeState
value = ifelse(power >= 500&&random<500+ifelse(life < (lifemax*.5),200,0),520,500)
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall = statetype != A 
trigger1 = (stateno = [100,109]) ||(stateno = 116)
trigger1 = p2bodydist y = [-70,0]
trigger1 = (((enemynear,pos x + enemynear,vel x * 11) - (pos x + vel x * 11)) = [80, 100]) 
trigger1 =  random < var(59)*ifelse(life < (lifemax*.5),7,5) ;&& random < 500
;Punch1
[State -1, AI SLP]
type = ChangeState
value = ifelse(random<200,400,200)
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = ctrl||stateno = 0||(stateno = [20,22])|| (stateno = [100,109]) || stateno = 1022||(stateno = [116,117])
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall = (p2bodydist x - (enemynear,vel x * 3)) = [0,38]
triggerall = (enemynear,pos y + (enemynear,vel y * 3))  = [-38,0]
triggerall = statetype != A 
triggerall = pos y = 0 
trigger1 =  random < var(59)*ifelse(life < (lifemax*.5),7,5) ;&& random < 500 
trigger2 = enemynear,stateno = 528|| enemynear,stateno = 628 || enemynear,stateno = 828
[State -1, AI CLP]
type = ChangeState
value = 400
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = ctrl||stateno = 0||(stateno = [20,22])|| (stateno = [100,109]) || stateno = 1022||(stateno = [116,117])
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall = (p2bodydist x - (enemynear,vel x * 3)) = [0,75] 
triggerall = (enemynear,pos y + (enemynear,vel y * 3)) = [-5,0]
triggerall = statetype != A 
triggerall = pos y = 0 
trigger1 =  random < var(59)*ifelse(life < (lifemax*.5),7,5) ;&& random < 500 
trigger2 = enemynear,statetype = C
trigger3 = enemynear,stateno = 528|| enemynear,stateno = 628 || enemynear,stateno = 828

[State -1, AI Slide Kick]
type = ChangeState
value = 420
triggerall = aiLevel && roundstate=2 && alive && numenemy 
triggerall = ctrl||stateno = 0||(stateno = [20,22])|| (stateno = [100,109]) || stateno = 1022||(stateno = [116,117])
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall = (p2bodydist x - (enemynear,vel x * 9)) = [90, 120]
triggerall = (p2bodydist y - (enemynear,vel y * 9))  = [-40*const(size.yscale),0]
triggerall = statetype != A 
triggerall = pos y = 0 
trigger1 =  random < var(59)*ifelse(life < (lifemax*.5),4,2) ;&& random < 500 
trigger2 = enemynear,animtime < 0 && !(enemynear,ctrl)

[State -1, AI ALP]
type = ChangeState
value = 600
triggerall = aiLevel && roundstate=2 && alive && numenemy
triggerall = ctrl || stateno = 50 
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall = statetype = A
triggerall = random < var(59)*ifelse(life < (lifemax*.5),7,5) 
trigger1 = (p2bodydist y - enemynear,vel y * 3)  = [-50,50]
trigger1 = (p2bodydist x - enemynear,vel x * 3) = [0, 34]
[State -1, AI ALP]
type = ChangeState
value = 640
triggerall = aiLevel && roundstate=2 && alive && numenemy
triggerall = ctrl || stateno = 50 
triggerall = enemynear(!enemynear,alive), statetype != L
triggerall = statetype = A
triggerall = random < var(59)*ifelse(life < (lifemax*.5),5,3) 
trigger1 = (p2bodydist y - enemynear,vel y * 9)  = [-50,50]
trigger1 = (p2bodydist x - enemynear,vel x * 9) = [0, 60]
[State -1, AI Combo from CrouchLightPunch]
type = ChangeState
value = var(54)
triggerall = AILevel>1 && RoundState = 2&& numenemy 
triggerall = statetype != A 
triggerall = pos y = 0 
trigger1 = stateno = 400 && movecontact 
trigger1 = var(54):= ifelse((p2bodydist y - (enemynear,vel y * 6))  < -5 && enemynear,statetype=A,200,410) || 1
trigger2 = stateno = 410 && movecontact
trigger2 = var(54):= 420 || 1
trigger3 = stateno = 420 && movecontact 
trigger3 = var(54):= 41 || 1

[State -1, AI Combo from LightPunch]
type = ChangeState
value = var(54)
triggerall = AILevel>1 && RoundState = 2&& numenemy 
triggerall = statetype != A 
triggerall = pos y = 0 
trigger1 = stateno = 200 && movecontact
trigger1 = var(54):= 230 || 1
trigger2 = stateno = 230 && movecontact
trigger2 = var(54):= 210 || 1
trigger3 = stateno = 210 && movecontact 
trigger3 = var(54):= 240 || 1
trigger4 = stateno = 240 && movecontact 
trigger4 = var(54):= 220 || 1
trigger5 = stateno = 220 && movehit
trigger5 = var(54):= ifelse(random<300,ifelse(power >= 500&&random<500+ifelse(life < (lifemax*.5),200,0),2212,2210),ifelse(random<500,41,920)) || 1
[State -1, AI kick to air combo]
type = ChangeState
value = var(54)
triggerall = AILevel>1 && RoundState = 2 && numenemy 
trigger1 = stateno = 901 || stateno=50 && prevstateno=41
trigger1 = var(54):= ifelse(p2bodydist x > 100*const(size.xscale),610,600) || 1
trigger2 = stateno = 600 && movecontact
trigger2 = var(54):= 630 || 1
trigger3 = stateno = 630 && movecontact
trigger3 = var(54):= 610 || 1
trigger4 = stateno = 610 && movecontact 
trigger4 = var(54):= 640 || 1
trigger5 = stateno = 640 && movecontact 
trigger5 = p2bodydist x < 160*const(size.xscale) && p2bodydist y > -120*const(size.xscale)
trigger5 = var(54):= ifelse(random<200,650,620) || 1
trigger6 = stateno = 620&&animelemtime(8)>0 || stateno = 650
trigger6 = movecontact && var(5) <= 0
trigger6 = var(54):= 1321 || 1

[State -1, AI kick to air combo]
type = ChangeState
value = var(54)
triggerall = AILevel>1 && RoundState = 2 && numenemy 
trigger1 = stateno = 600 && movecontact
trigger1 = var(54):= 630 || 1
trigger2 = stateno = 630 && movecontact
trigger2 = var(54):= 610 || 1
trigger3 = stateno = 610 && movecontact 
trigger3 = var(54):= 640 || 1
trigger4 = stateno = 640 && movecontact 
trigger4 = p2bodydist x < 170*const(size.xscale) && p2bodydist y > -120*const(size.xscale)
trigger4 = var(54):= ifelse(random<200,650,620) || 1
trigger5 = stateno = 620&&animelemtime(8)>0 || stateno = 650
trigger5 = movecontact && var(5) <= 0
trigger5 = var(54):= 1321 || 1
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !aiLevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !aiLevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Air Juggle
[State -1, Air Juggle]
type = ChangeState
value = 19000
triggerall = !aiLevel
triggerall = power >= 1000
triggerall = statetype != A && (var(1) || var(2)) && var(19) = 1
trigger1 = command = "AirJuggle_x"
trigger1 = var(9):=1
trigger2 = command = "AirJuggle_y" 
trigger2 = var(9):=2

;Air Juggle (Air)
[State -1, Air Juggle (Air)]
type = ChangeState
value = 190000
triggerall = !aiLevel
triggerall = power >= 1000
triggerall = statetype = A && (var(1) || var(2)) && var(19) = 1
trigger1 = command = "AirJuggle_x"
trigger1 = var(9):=1
trigger2 = command = "AirJuggle_y" 
trigger2 = var(9):=2

[State -1, Air Juggle]
type = ChangeState
value = 19000
triggerall = !aiLevel
triggerall = power >= 1000
triggerall = command = "AirJuggle_x" || command = "AirJuggle_y" 
triggerall = statetype != A && (var(1) || var(2)) && var(19) != 1
trigger1 = p2bodydist x <= 35
trigger1 = var(9):=1
trigger2 = p2bodydist x > 35
trigger2 = var(9):=2

;Air Juggle (Air)
[State -1, Air Juggle (Air)]
type = ChangeState
value = 190000
triggerall = !aiLevel
triggerall = power >= 1000
triggerall = command = "AirJuggle_x" || command = "AirJuggle_y" 
triggerall = statetype = A && (var(1) || var(2)) && var(19) != 1
trigger1 = p2bodydist x <= 35
trigger1 = var(9):=1
trigger2 = p2bodydist x > 35
trigger2 = var(9):=2

;---------------------------------------------------------------------------
;Gran Tornado
[State -1, Gran Tornado]
type = ChangeState
value =  3000
triggerall = !aiLevel
triggerall = power >= 1000
triggerall = statetype != A && (var(1) || var(2)) && var(19) != 1
trigger1 = command = "Twister_x" || command = "Twister_y" 
trigger1 = var(9):=2

[State -1, Gran Tornado]
type = ChangeState
value =  3000
triggerall = !aiLevel
triggerall = power >= 1000
triggerall = statetype != A && (var(1) || var(2)) && var(19) = 1
trigger1 = command = "Twister_x"
trigger1 = var(9):=1
trigger2 = command = "Twister_y" 
trigger2 = var(9):=2

;---------------------------------------------------------------------------
;All-Out Attack
[State -1, All-Out Attack]
type = ChangeState
value =  17000
triggerall = !aiLevel
triggerall = command = "AllOutAttack"
triggerall = power >= 3000
trigger1 = statetype != A && (var(1) || var(2))

;---------------------------------------------------------------------------
;Masterpiece
[State -1, Masterpiece]
type = ChangeState
value =  1210
triggerall = !aiLevel
triggerall = var(33) = 1
triggerall = command = "Masterpiece"
triggerall = power >= 3000
trigger1 = statetype != A && (var(1) || var(2))

;---------------------------------------------------------------------------
;Rising Pencil
[State -1, Rising Pencil H]
type = ChangeState
value = 920
triggerall = !aiLevel
triggerall = var(19) = 1
triggerall = power >= 500
triggerall = command = "upper_xy"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, Rising Pencil M]
type = ChangeState
value = 910
triggerall = !aiLevel
triggerall = var(19) = 1
triggerall = command = "upper_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, Rising Pencil L]
type = ChangeState
value = 900
triggerall = !aiLevel
triggerall = var(19) != 1 && command = "QCF_x" || var(19) = 1 && command = "upper_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Multiple Stab
[State -1, Multiple Stab H]
type = ChangeState
value = 2212
triggerall = !aiLevel
triggerall = var(19) = 1
triggerall = power >= 500
triggerall = command = "QCF_xy"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, Multiple Stab M]
type = ChangeState
value = 2211
triggerall = !aiLevel
triggerall = command = "QCF_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, Multiple Stab L]
type = ChangeState
value = 2210
triggerall = !aiLevel
triggerall = var(19) = 1
triggerall = command = "QCF_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Paper Counter
[State -1, Paper Counter]
type = ChangeState
value = 2200
triggerall = !aiLevel
triggerall = command = "QCF_z"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Ivette!
[State -1, Ve, Ivette!]
type = ChangeState
value = 1000
triggerall = !aiLevel
triggerall = var(5) <= 0
triggerall = command = "QCB_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Ivette! - Aire
[State -1, Ve, Ivette! - Aire]
type = ChangeState
value = 1321
triggerall = !aiLevel
triggerall = var(5) <= 0
triggerall = command = "QCB_x"
trigger1 = statetype = A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Maritza!
[State -1, Ve, Maritza!]
type = ChangeState
value = 1100
triggerall = !aiLevel
triggerall = var(6) <= 0
triggerall = command = "QCB_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Maritza! - Aire
[State -1, Ve, Maritza!]
type = ChangeState
value = 8806
triggerall = !aiLevel
triggerall = var(6) <= 0
triggerall = command = "QCB_y"
trigger1 = statetype = A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Media Luna
[State -1, M]
type = ChangeState
value = 1401
triggerall = !aiLevel
triggerall = var(33) = 1
triggerall = var(19) = 1
triggerall = !NumHelper(1400)
triggerall = !NumHelper(1401)
triggerall = command = "QCF_b"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, L]
type = ChangeState
value = 1400
triggerall = !aiLevel
triggerall = var(33) = 1
triggerall = !NumHelper(1400)
triggerall = !NumHelper(1401)
triggerall = command = "QCF_a"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Escudo Trazado
[State -1, Escudo Trazado]
type = ChangeState
value = 2200
triggerall = !aiLevel
triggerall = var(33) = 1
triggerall = !NumHelper(2201)
triggerall = command = "QCF_c"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Boomerang
[State -1, Boomerang M]
type = ChangeState
value = 2110
triggerall = !aiLevel
triggerall = var(33) = 1
triggerall = !NumHelper(2101)
triggerall = !NumHelper(2102)
triggerall = var(19) != 1 && command = "QCF_b" || var(19) = 1 && command = "QCB_b"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, Boomerang L]
type = ChangeState
value = 2100
triggerall = !aiLevel
triggerall = var(33) = 1
triggerall = var(19) = 1
triggerall = !NumHelper(2101)
triggerall = !NumHelper(2102)
triggerall = command = "QCB_a"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Dash Attack
[State -1, Dash Attack H]
type = ChangeState
value = 520
triggerall = !aiLevel
triggerall = var(19) = 1
triggerall = power >= 500
triggerall = command = "FF_xy"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, Dash Attack M]
type = ChangeState
value = 510
triggerall = !aiLevel
triggerall = var(19) = 1
triggerall = command = "FF_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, Dash Attack L]
type = ChangeState
value = 500
triggerall = !aiLevel
triggerall = command = "FF_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
; Parry
[State 0, Standing]
type = HitOverride
triggerall = !ailevel && roundstate = 2
triggerall = statetype = S || stateno=5120
trigger1 = ctrl || stateno = 700 || stateno = 710 || stateno=5120
trigger1 = command = "fwd" && command != "down" && command != "up" && command != "back"
trigger1 = var(24):=1
attr = SA,AA,AP
stateno = 700
slot = 0
time = 7

[State 0, Crouching]
type = HitOverride
triggerall = !ailevel && roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateno = 700 || stateno = 710 || stateno=5120
trigger1 = command = "down" && command != "fwd" && command != "up" && command != "back"
trigger1 = var(24):=2
attr = C,AA,AP
stateno = 710
slot = 0
time = 7

[State 0, Jumping]
type = HitOverride
triggerall = !ailevel && roundstate = 2
triggerall = statetype = A
trigger1 = ctrl || stateno=720
trigger1 = command = "fwd" && command != "down" && command != "up" && command != "back"
trigger1 = var(24):=3
attr = SA,AA,AP
stateno = 720
forceair = 1
slot = 0
time = 7

[State 0, Cancel]
type = HitOverride
trigger1 = !ctrl&&(stateno != [700,720])&&stateno != 5120
trigger2 = movetype != I || (stateno = [100,109]) || (stateno = [120,132])
trigger3 = !ailevel && (command = "holdback" || command = "holdup")
trigger4 = (statetype = S || statetype = C) && var(24) != [1,2]
trigger5 = statetype = A && var(24) != 3
slot = 0
time = 0

;---------------------------------------------------------------------------
;Taunt
[State -1, Side Taunt]
type = ChangeState
value = 196
triggerall = !ailevel
triggerall = command = "start"
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !ailevel
triggerall = command = "start"
triggerall = command != "holdfwd" && command != "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Taunt
;[State -1, Air Taunt]
;type = ChangeState
;value = 295
;triggerall = command = "start"
;trigger1 = statetype = A
;trigger1 = ctrl

;Kung Fu Throw
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = !aiLevel
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2statetype != A
trigger2 = command = "holdback"
trigger1 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2statetype != A
;===========================================================================

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !aiLevel
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = !aiLevel
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && movecontact
trigger3 = (stateno = 230 || stateno = 430) && movecontact

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = !aiLevel
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && movecontact
trigger3 = (stateno = 230 || stateno = 430) && movecontact
trigger4 = (stateno = 210 || stateno = 410) && movecontact
trigger5 = (stateno = 240 || stateno = 440) && movecontact

;---------------------------------------------------------------------------
;Stand Light Pencil
[State -1, Stand Light Pencil]
type = ChangeState
value = 230
triggerall = !aiLevel
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && movecontact

;---------------------------------------------------------------------------
; Standing Medium Pencil
[State -1, Standing Medium Pencil]
type = ChangeState
value = 240
triggerall = !aiLevel
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && movecontact
trigger3 = (stateno = 230 || stateno = 430) && movecontact
trigger4 = (stateno = 210 || stateno = 410) && movecontact

;---------------------------------------------------------------------------
; Standing Strong Pencil
[State -1, Standing Strong Pencil]
type = ChangeState
value = 250
triggerall = !aiLevel
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && movecontact
trigger3 = (stateno = 230 || stateno = 430) && movecontact
trigger4 = (stateno = 210 || stateno = 410) && movecontact
trigger5 = (stateno = 240 || stateno = 440) && movecontact
trigger6 = (stateno = 220 || stateno = 420) && movecontact

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !aiLevel
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && (time >= 4)

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = !aiLevel
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && movecontact
trigger3 = (stateno = 230 || stateno = 430) && movecontact

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = !aiLevel
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = 200 || stateno = 400) && movecontact
trigger3 = (stateno = 230 || stateno = 430) && movecontact
trigger4 = (stateno = 210 || stateno = 410) && movecontact
trigger5 = (stateno = 240 || stateno = 440) && movecontact

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !aiLevel
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = !aiLevel
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600 && MoveContact
trigger3 = StateNo = 630 && MoveContact

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = !aiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600 && MoveContact
trigger3 = StateNo = 610 && MoveContact
trigger4 = StateNo = 630 && MoveContact
trigger5 = StateNo = 640 && MoveContact

;---------------------------------------------------------------------------
; Jump Light Pencil
[State -1, Jump Light Pencil]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = !aiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600 && MoveContact

;---------------------------------------------------------------------------
; Jump Medium Pencil
[State -1, Jump Medium Pencil]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = !aiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600 && MoveContact
trigger3 = StateNo = 610 && MoveContact
trigger4 = StateNo = 630 && MoveContact

;---------------------------------------------------------------------------
; Jump Strong Pencil
[State -1, Jump Strong Pencil]
type = ChangeState
value = 650
triggerall = command = "c"
triggerall = !aiLevel
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600 && MoveContact
trigger3 = StateNo = 610 && MoveContact
trigger4 = StateNo = 630 && MoveContact
trigger5 = StateNo = 640 && MoveContact
trigger6 = StateNo = 620 && MoveContact

;---------------------------------------------------------------------------
; Air Taunt
;[State -1, Air Taunt]
;type = ChangeState
;value = 295
;triggerall = command = "start"
;trigger1 = statetype = A
;trigger1 = ctrl
