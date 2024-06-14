
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

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "hold_s"
command = /$s
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$z
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_c"
command = /$z
time = 1

;---------------------------------------------------------------------------
[Statedef -1]

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

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
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) || (stateno = [600,699])
trigger2 = movecontact
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

;===========================================================================
;---------------------------------------------------------------------------
;Air Juggle
[State -1, Air Juggle]
type = ChangeState
value = 19000
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
triggerall = power >= 1000
triggerall = statetype = A && (var(1) || var(2)) && var(19) = 1
trigger1 = command = "AirJuggle_x"
trigger1 = var(9):=1
trigger2 = command = "AirJuggle_y" 
trigger2 = var(9):=2

[State -1, Air Juggle]
type = ChangeState
value = 19000
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
value =  87871
triggerall = power >= 1000
triggerall = statetype != A && (var(1) || var(2)) && var(19) = 1
trigger1 = command = "Twister_x"
trigger1 = var(9):=1
trigger2 = command = "Twister_y" 
trigger2 = var(9):=2

;---------------------------------------------------------------------------
;Gran Tornado
[State -1, Gran Tornado]
type = ChangeState
value =  87871
triggerall = power >= 1000
triggerall = statetype != A && (var(1) || var(2)) && var(19) != 1
trigger1 = command = "Twister_x" || command = "Twister_y" 
trigger1 = var(9):=2

;---------------------------------------------------------------------------
;All-Out Attack
[State -1, All-Out Attack]
type = ChangeState
value =  17000
triggerall = command = "AllOutAttack"
triggerall = power >= 3000
trigger1 = statetype != A && (var(1) || var(2))

;---------------------------------------------------------------------------
;Masterpiece
[State -1, Masterpiece]
type = ChangeState
value =  1210
triggerall = command = "Masterpiece"
triggerall = power >= 3000
trigger1 = statetype != A && (var(1) || var(2))

;---------------------------------------------------------------------------
;Rising Pencil
[State -1, H]
type = ChangeState
value = 920
triggerall = var(19) = 1
triggerall = power >= 500
triggerall = command = "upper_xy"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, M]
type = ChangeState
value = 910
triggerall = var(19) = 1
triggerall = command = "upper_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, L]
type = ChangeState
value = 900
triggerall = var(19) != 1 && command = "QCF_x" || var(19) = 1 && command = "upper_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Multiple Stab
[State -1, H]
type = ChangeState
value = 2212
triggerall = var(19) = 1
triggerall = power >= 500
triggerall = command = "QCF_xy"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, M]
type = ChangeState
value = 2211
triggerall = command = "QCF_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, L]
type = ChangeState
value = 2210
triggerall = var(19) = 1
triggerall = command = "QCF_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Paper Counter
[State -1, Paper Counter]
type = ChangeState
value = 2000
triggerall = command = "QCF_z"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Ivette!
[State -1, Ve, Ivette!]
type = ChangeState
value = 1301
triggerall = var(5) <= 0
triggerall = command = "QCB_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Ivette! - Aire
[State -1, Ve, Ivette! - Aire]
type = ChangeState
value = 1321
triggerall = var(5) <= 0
triggerall = command = "QCB_x"
trigger1 = statetype = A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Maritza!
[State -1, Ve, Maritza!]
type = ChangeState
value = 8805
triggerall = var(6) <= 0
triggerall = command = "QCB_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Ve, Maritza!
[State -1, Ve, Maritza!]
type = ChangeState
value = 8806
triggerall = var(6) <= 0
triggerall = command = "QCB_y"
trigger1 = statetype = A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Media Luna
[State -1, M]
type = ChangeState
value = 1401
triggerall = var(19) = 1
triggerall = !NumHelper(1400)
triggerall = !NumHelper(1401)
triggerall = command = "QCF_b"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, L]
type = ChangeState
value = 1400
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
triggerall = !NumHelper(2201)
triggerall = command = "QCF_c"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Boomerang
[State -1, M]
type = ChangeState
value = 2110
triggerall = !NumHelper(2101)
triggerall = !NumHelper(2102)
triggerall = var(19) != 1 && command = "QCF_b" || var(19) = 1 && command = "QCB_b"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, L]
type = ChangeState
value = 2100
triggerall = var(19) = 1
triggerall = !NumHelper(2101)
triggerall = !NumHelper(2102)
triggerall = command = "QCB_a"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Dash Attack
[State -1, H]
type = ChangeState
value = 520
triggerall = var(19) = 1
triggerall = power >= 500
triggerall = command = "FF_xy"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, M]
type = ChangeState
value = 510
triggerall = var(19) = 1
triggerall = command = "FF_y"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)
[State -1, L]
type = ChangeState
value = 500
triggerall = command = "FF_x"
trigger1 = statetype != A
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Taunt
[State -1, Side Taunt]
type = ChangeState
value = 196
triggerall = var(26) = 0
triggerall = command = "start"
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Down Taunt]
type = ChangeState
value = 197
triggerall = var(26) = 0
triggerall = command = "start"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(26) = 0
triggerall = command = "start"
triggerall = command != "holdfwd" && command != "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, Taunt]
type = ChangeState
value = 198
triggerall = var(26) = 1
triggerall = command = "start"
triggerall = command != "holdfwd" && command != "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Air Taunt
[State -1, Air Taunt]
type = ChangeState
value = 295
triggerall = command = "start"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,109]) || stateno = 1022

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
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
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
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
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = StateNo = 600 && MoveContact

;---------------------------------------------------------------------------
; Jump Medium Pencil
[State -1, Jump Medium Pencil]
type = ChangeState
value = 640
triggerall = command = "b"
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
