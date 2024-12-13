;------------------------------------------------------
;-| Default Values |-----------------------------------
;------------------------------------------------------

[Defaults]
command.time = 15
command.buffer.time = 1

;===============================================================================
;=| Hypers |====================================================================
;===============================================================================


[Command]
name = "K-Boom!"
command = D, D, D, c
time = 21

[Command]
name = "Shingo Kinsei Oreshiki Kamichiri"
command = D, B, D, B, c
time = 21

;===============================================================================
;=| Megas |=====================================================================
;===============================================================================

[Command]
name = "a new effect"
command = D, B, D, F, c
time = 25

[Command]
name = "a new effect"
command = D, B, D, F, x+y
time = 25

[Command]
name = "Burning!"
command = D, D, B, F, c
time = 25

[Command]
name = "Shingo Kinsei Oreshiki: Rouka Guruma"
command = D, F, D, F, c
time = 24

[Command]
name = "100 Shiki: Oniyaki Mikansei Super"
command = F, D, F, z
time = 19

[Command]
name = "Shingo Kinsei Ore Mushiki"
command = D, B, D, F, c
time = 25

;===============================================================================
;=| Super Especiales |==========================================================
;===============================================================================

[Command]
name = "Burning Shingo Weak"
command = D, DB, D, DF, x
time = 25

[Command]
name = "Burning Shingo Strong"
command = D, B, D, F, y
time = 25

[Command]
name = "Ge Shiki Kake Hourin"
command = D, F, D, F, x
time = 25

[Command]
name = "Ge Shiki Kake Hourin"
command = D, F, D, F, y
time = 25

;===============================================================================
;=| Técnicas Especiales |=======================================================
;===============================================================================

[Command]
name = "selfie"
command = ~F, D, F, a+b

[Command]
name = "115shiki"
command = ~D, F, x+y

[Command]
name = "plus100 Shiki"
command = ~F, D, F, x+y

[Command] ;esto solo se le agrega al plus100shiki en el aire o al 101 Shiki Oboro Kurama Mikansei
name = "add100shiki"
command = ~D, F, a

[Command] ;esto solo se le agrega al plus100shiki en el aire o al 101 Shiki Oboro Kurama Mikansei
name = "add100shiki"
command = ~D, F, b

[Command]
name = "Gettyu Ex"
command = ~F, D, B, x+y

[Command]
name = "PuñoXVEX"
command = ~D, B, x+y

;===============================================================================
;=| Técnicas |==================================================================
;===============================================================================

[Command]
name = "EscracheEnRedes"
command = ~D, D, z

[Command]
name = "114 Shiki: Aragami Mikansei"
command = ~D, DF, F, x

[Command]
name = "115 Shiki: Dokugami Mikansei"
command = ~D, DF, F, y

[Command]
name = "100 Shiki: Oniyaki Mikansei Weak"
command = ~F, D, F, x
time = 15

[Command]
name = "100 Shiki: Oniyaki Mikansei Strong"
command = ~F, D, F, y
time = 15

[Command]
name = "101 Shiki Oboro Kurama Mikansei"
command = ~B, D, B, a+b

[Command]
name = "101 Shiki Oboro Guruma Mikansei Weak"
command = ~B, D, B, a

[Command]
name = "101 Shiki Oboro Guruma Mikansei Strong"
command = ~B, D, B, b

[Command]
name = "212 Shiki: Kototsuki Mikansei Weak"
command = ~F, D, B, a
time = 19

[Command]
name = "212 Shiki: Kototsuki Mikansei Strong"
command = ~F, D, B, b
time = 19

[Command]
name = "Shingo Kick Weak"
command = ~D, F, a

[Command]
name = "Shingo Kick Strong"
command = ~D, F, b

[Command]
name = "Shingo Kinsei Oreshiki: Nie Togi"
command = ~F, D, F, a

[Command]
name = "Shingo Kinsei Oreshiki: Nie Togi"
command = ~F, D, F, b

[Command]
name = "Gettyu Weak"
command = ~F, D, B, x

[Command]
name = "Gettyu Strong"
command = ~F, D, B, y

[Command]
name = "Idou Yoke"
command = ~D, B, c

[Command]
name = "Golpe Mushiki Light"
command = ~D, B, a

[Command]
name = "Golpe Mushiki Strong"
command = ~D, B, b

[Command]
name = "PuñoXVx"
command = ~D, B, x

[Command]
name = "PuñoXVy"
command = ~D, B, y

;===============================================================================
;=| Atrás atras / adelante adelante (NO REMOVER NADA)|==========================
;===============================================================================

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;===============================================================================
;=| Botones múltiples presionados |=============================================
;===============================================================================

[Command]
name = "MAX-ON"
command = z+c
time = 1

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

name = "recovery";Required (do not remove)
command = z
time = 1

[Command]
name = "Dodge"
command = x+a
time = 1

[Command]
name = "Dodge"
command = z
time = 1

;===============================================================================
;=| Hold |======================================================================
;===============================================================================

[Command]
name = "down_a"
command = /D,a
time = 1

[Command]
name = "down_b"
command = /D,b
time = 1

[Command]
name = "Ge shiki"
command = /$F, x
time = 1

[Command]
name = "Goufu Kakkodake"
command = /$F, a
time = 1

;===============================================================================
;=| Botones simples (NO REMOVER NADA)|==========================================
;===============================================================================

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

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;===============================================================================
;=| Hold Direction(NO REMOVER NADA)|============================================
;===============================================================================

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
name = "High Jump"
command = D, $U
time = 19

;##############################################################################
;##############################################################################
;##############################################################################



[Statedef -1]


;==============================================================================
;==============================================================================
;================================| MAX HIDDENs |===============================
;==============================================================================
;==============================================================================

;==============================================================================
;K-BOOM
;==============================================================================
[State -1, K-Boom!]
type = ChangeState
value = 3650
triggerall = NumHelper(35021) != 1
triggerall = NumHelper(3503) != 1
triggerall = NumHelper(3506) != 1
triggerall = NumHelper(35071) != 1
triggerall = command = "K-Boom!"
triggerall = power >= 3000 || (var(20) > 0 && power >= 2000 )
trigger1 = var(1)
trigger2 = stateno = 270 || stateno = 1000 || (stateno = 1050 && Var(8) >= 4) || stateno = 1100 || stateno = 1150 || stateno = 1201 || stateno = 1251 || stateno = 1400 || stateno = 2000 || stateno = 2100 || stateno = 2300 || stateno = 3200 || stateno = 3610 || stateno = 2400 || stateno = 3801 || (stateno = [1067, 1068])
trigger2 = movecontact

;==============================================================================
;Shingo Kinsei Oreshiki Kamichiri
;==============================================================================
[State -1, Shingo Kinsei Oreshiki Kamichiri]
type = ChangeState
value = 3600
triggerall = NumHelper(35021) != 1
triggerall = NumHelper(3503) != 1
triggerall = NumHelper(3506) != 1
triggerall = NumHelper(35071) != 1
triggerall = command = "Shingo Kinsei Oreshiki Kamichiri"
triggerall = power >= 3000 || (var(20) > 0 && power >= 2000 )
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = var(1)
trigger3 = stateno = 270 || stateno = 1000 || (stateno = 1050 && Var(8) >= 4) || stateno = 1100 || stateno = 1150 || stateno = 1201 || stateno = 1251 || stateno = 1400|| stateno = 1920 || stateno = 2000 || stateno = 2100 || stateno = 2300 || stateno = 3200  || stateno = 3610 || (stateno = [1067, 1068])
trigger3 = movecontact

;==============================================================================
;==============================================================================
;================================== Megas =====================================
;==============================================================================
;==============================================================================

;==============================================================================
;Burning!
;==============================================================================
[State -1, Burning!]
type = ChangeState
value = 3610
triggerall = NumHelper(35021) != 1
triggerall = NumHelper(3503) != 1
triggerall = NumHelper(3506) != 1
triggerall = NumHelper(35071) != 1
triggerall = command = "Burning!"
triggerall = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger1 = var(1)
trigger2 = stateno = 270 || stateno = 1000 || (stateno = 1050 && Var(8) >= 4) || stateno = 1100 || stateno = 1150 || stateno = 1201 || stateno = 1251 || stateno = 1400 || stateno = 1920 || stateno = 2000 || stateno = 2100 || stateno = 2300 || stateno = 3200 ||(stateno = [1067, 1068])
trigger2 = movecontact

;==============================================================================
;A new effect
;==============================================================================
[State -1, a new effect]
type = ChangeState
value = 2400
triggerall = command = "a new effect"
triggerall = power >= 2000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = (stateno = 440 && movecontact) || var(1)
trigger3 = stateno = 270 || stateno = 1000 || (stateno = 1050 && Var(8) >= 4) || stateno = 1201 || stateno = 1251 || stateno = 1400 || stateno = 1920 || stateno = 3610 || stateno = 3200 || (stateno = [1067, 1068])
trigger3 = movecontact
trigger4 = stateno = 300
trigger5 = (stateno = 2000 && time >= 120)
trigger5 = movecontact
trigger6 = (stateno = 2100 && time >= 105)
trigger6 = movecontact
trigger7 = stateno = [1000,1999]
trigger7 = movecontact

;==============================================================================
;Super 100 Shiki
;==============================================================================
[State -1, 100 Shiki: Oniyaki Mikansei Super]
type = ChangeState
value = 1170
triggerall = command = "100 Shiki: Oniyaki Mikansei Super"
triggerall = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = 260 || stateno = 270 || stateno = 1201 || stateno = 1251 || (stateno = [1067, 1068])
trigger2 = movecontact
trigger3 = stateno = 300
trigger4 = var(1) = 2

;==============================================================================
;Shingo Kinsei Oreshiki: Rouka Guruma
;==============================================================================
[State -1, Shingo Kinsei Oreshiki: Rouka Guruma]
type = ChangeState
value = 3000
triggerall = command = "Shingo Kinsei Oreshiki: Rouka Guruma"
triggerall = power >= 2000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = var(1)
trigger3 = stateno = 270 || stateno = 1000 || stateno = 1920 || (stateno = 1050 && Var(8) >= 4) || stateno = 1100 || stateno = 1150 || stateno = 1201 || stateno = 1251 || stateno = 1400 || stateno = 1920 || stateno = 2000 || stateno = 2100 || stateno = 2300 || (stateno = [1067, 1068]) || stateno = 1411
trigger3 = movecontact
trigger4 = stateno = 300

;==============================================================================
;Shingo Kinsei Oreshiki: Rouka Guruma air
;==============================================================================
[State -1, Shingo Kinsei Oreshiki: Rouka Guruma air]
type = ChangeState
value = 3070
triggerall = command = "Shingo Kinsei Oreshiki: Rouka Guruma"
triggerall = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = 105
trigger3 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 635 || stateno = 640 || stateno = 645 || stateno = 660 || stateno = 1360 || stateno = 1101 || stateno = 1151 || stateno = 1771 || (stateno = [1069, 1070])
trigger3 = movecontact
trigger4 = var(1) = 2

;==============================================================================
;Shingo Kinsei Ore Mushiki
;==============================================================================
[State -1, Shingo Kinsei Ore Mushiki]
type = ChangeState
value = 3200
triggerall = command = "Shingo Kinsei Ore Mushiki"
triggerall = power >= 2000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = var(1)
trigger3 = stateno = 270 || stateno = 1000 || (stateno = 1050 && Var(8) >= 4) || stateno = 1201 || stateno = 1251 || stateno = 1400 || stateno = 1920 || stateno = 2000 || stateno = 2100 || stateno = 2300 || (stateno = [1067, 1068])
trigger3 = movecontact
trigger4 = stateno = 300

;==============================================================================
;==============================================================================
;============================ Super especiales ================================
;==============================================================================
;==============================================================================

;==============================================================================
;Burning Shingo Weak
;==============================================================================
[State -1, Burning Shingo Weak]
type = ChangeState
value = 2000
triggerall = command = "Burning Shingo Weak"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = Var(10) = 0
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = (stateno = 440 && movecontact) || var(1)
trigger3 = stateno = 270 || stateno = 1000 || (stateno = 1050 && Var(8) >= 4) || stateno = 1201 || stateno = 1251 || stateno = 1400 || stateno = 1920 || stateno = 2300 || (stateno = [1067, 1068])
trigger3 = movecontact
trigger4 = stateno = 300

;==============================================================================
;Burning Shingo Strong
;==============================================================================
[State -1, Burning Shingo Strong]
type = ChangeState
value = 2100
triggerall = command = "Burning Shingo Strong"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = Var(10) = 0
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = (stateno = 440 && movecontact) || var(1)
trigger3 = stateno = 270 || stateno = 1000 || (stateno = 1050 && Var(8) >= 4) || stateno = 1201 || stateno = 1251 || stateno = 1400 || stateno = 1920 || stateno = 2400 || (stateno = [1067, 1068])
trigger3 = movecontact
trigger4 = stateno = 300

;==============================================================================
;Ge Shiki Kake Hourin
;==============================================================================
[State -1, Ge Shiki Kake Hourin]
type = ChangeState
value = 2200
triggerall = command = "Ge Shiki Kake Hourin"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = Var(10) = 0
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = var(1)
trigger3 = stateno = 270 || stateno = 1000|| (stateno = 1050 && Var(8) >= 4) || stateno = 1201 || stateno = 1251 || stateno = 1400 || (stateno = [1067, 1068])
trigger3 = movecontact
trigger4 = stateno = 300


;==============================================================================
;==============================================================================
;=================================== Varset ===================================
;==============================================================================
;==============================================================================


[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo condition Check]
type = VarSet
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [400,499]) || (stateno = 730)
trigger2 = stateno != 220
trigger2 = stateno != 230
trigger2 = stateno != 250
trigger2 = stateno != 260
trigger2 = stateno != 270
trigger2 = movecontact
var(1) = 1

[State -1, Combo condition Check]
type = VarSet
triggerall = Var(23) >= 0
trigger1 = stateno = 220 && Animelemtime(5) > 1
trigger2 = stateno = 230 && Animelemtime(4) > 2
trigger3 = stateno = 250 && Animelemtime(5) > 2
trigger4 = stateno = 410 && Animelemtime(5) > 0
trigger5 = stateno = 220 || stateno = 230 || stateno = 250 || stateno = 260 || stateno = 270 || stateno = 440 
trigger5 = movecontact
var(1) = 2

;==============================================================================
;==============================================================================
;========================== TÉCNICAS ESPECIALES ===============================
;==============================================================================
;==============================================================================

;==========================================================================
;Selfie
;==========================================================================
[State -1, selfie con time]
type = ChangeState
value = 1410
triggerall = var(20) > 0
triggerall = command = "selfie"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, selfie]
type = ChangeState
value = 1410
triggerall = command = "selfie"
triggerall = power >= 500
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movecontact

;==========================================================================
;100 Shiki plus
;==========================================================================
[State -1, 100 Shiki: plus100 Shiki con Max On]
type = ChangeState
value = 1175
triggerall = command = "plus100 Shiki"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = ctrl
trigger2 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger3 = stateno = [200,499]
trigger3 = movecontact
trigger4 = stateno = [1000,1999]        ;|| stateno = 1201 || stateno = 1251
trigger4 = stateno != 1175
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, 100 Shiki: plus100 Shiki]
type = ChangeState
value = 1175
triggerall = command = "plus100 Shiki"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2


;==========================================================================
;115shiki
;==========================================================================
[State -1, 115 Shiki con Max On]
type = ChangeState
value = 1067
triggerall = command = "115shiki"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [260,499] ; || stateno = 1201 || stateno = 1251 || stateno = 1400
trigger2 = movecontact
trigger3 = stateno = 300
trigger4 = var(1) = 2
trigger5 = stateno = [1000,1999] 
trigger5 = stateno != 1067
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger5 = stateno != 1210
trigger5 = stateno != 1500
trigger5 = stateno != 1550
trigger5 = movecontact

[State -1, 115 Shiki]
type = ChangeState
value = 1067
triggerall = command = "115shiki"
triggerall = statetype != A
triggerall = power >= 500
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = 260 || stateno = 270
trigger2 = movecontact
trigger3 = stateno = 300
trigger4 = var(1) = 2

;==========================================================================
;Gettyu EX
;==========================================================================
[State -1, Gettyu Ex con Max On]
type = ChangeState
value = 1575
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Gettyu Ex"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1575
trigger4 = stateno != 1550
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Gettyu Ex]
type = ChangeState
value = 1575
triggerall = statetype != A
triggerall = command = "Gettyu Ex"
triggerall = power >= 500
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;Puño XV EX
;==========================================================================
[State -1, Puño XV EX con Max On]
type = ChangeState
value = 1675
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "PuñoXVEX"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1675
trigger4 = stateno != 1550
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact
trigger5 = stateno = 300

[State -1, Puño XV EX]
type = ChangeState
value = 1675
triggerall = statetype != A
triggerall = command = "PuñoXVEX"
triggerall = power >= 500
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = 300

;==============================================================================
;==============================================================================
;=============================== TÉCNICAS =====================================
;==============================================================================
;==============================================================================

;==========================================================================
;Escrache en Facebook
;==========================================================================
[State -1, EscracheEnRedes]
type = ChangeState
value = 1420
triggerall = !var(50)
triggerall = command = "EscracheEnRedes"
triggerall = statetype = C
;triggerall = p2bodydist X < 30
triggerall = p2bodydist Y >= 0 && p2bodydist Y >= -10
triggerall = p2statetype = L
triggerall = p2stateno != 5120
trigger1 = ctrl

;==========================================================================
;100 Shiki
;==========================================================================
[State -1, 100 Shiki: Oniyaki Mikansei Weak con Max On]
type = ChangeState
value = 1100
triggerall = var(20) > 0
triggerall = statetype != A
triggerall = command = "100 Shiki: Oniyaki Mikansei Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = 1170 || stateno = 1150 || stateno = 1300 || stateno = 1330 || stateno = 1575 || stateno = 1700 || stateno = 1750 || stateno = 1770 || stateno = 1800
trigger4 = movecontact


[State -1, 100 Shiki: Oniyaki Mikansei Weak]
type = ChangeState
value = 1100
triggerall = statetype != A
triggerall = command = "100 Shiki: Oniyaki Mikansei Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;100 Shiki
;==========================================================================
[State -1, 100 Shiki: Oniyaki Mikansei Strong con Max On]
type = ChangeState
value = 1150
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "100 Shiki: Oniyaki Mikansei Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = 260 || stateno = 270 
trigger2 = movecontact
trigger3 = stateno = 300
trigger4 = var(1) = 2
trigger5 = stateno = 1170 || stateno = 1100 || stateno = 1300 || stateno = 1330 || stateno = 1575 || stateno = 1700 || stateno = 1750 || stateno = 1770 || stateno = 1800
trigger5 = movecontact

[State -1, 100 Shiki: Oniyaki Mikansei Strong]
type = ChangeState
value = 1150
triggerall = statetype != A
triggerall = command = "100 Shiki: Oniyaki Mikansei Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = 260 || stateno = 270 || stateno = 1201 || stateno = 1251
trigger2 = movecontact
trigger3 = stateno = 300
trigger4 = var(1) = 2

;==========================================================================
;Shingo Kinsei Oreshiki: Nie Togi
;==========================================================================
[State -1, Shingo Kinsei Oreshiki: Nie Togi con Max On]
type = ChangeState
value = 1400
triggerall = var(20) > 0
triggerall = command = "Shingo Kinsei Oreshiki: Nie Togi"
triggerall = statetype != A
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1400
trigger4 = stateno != 1410
trigger4 = stateno != 1150
trigger4 = stateno != 1100
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Shingo Kinsei Oreshiki: Nie Togi]
type = ChangeState
value = 1400
triggerall = command = "Shingo Kinsei Oreshiki: Nie Togi"
triggerall = statetype != A
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2


;==========================================================================
;101 Shiki  O
;==========================================================================
[State -1, 101 Shiki Oboro Kurama Mikansei con Max On]
type = ChangeState
value = 1800
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "101 Shiki Oboro Kurama Mikansei"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1800
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, 101 Shiki Oboro Kurama Mikansei]
type = ChangeState
value = 1800
triggerall = statetype != A
triggerall = command = "101 Shiki Oboro Kurama Mikansei"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;101 Shiki weak
;==========================================================================
[State -1, 101 Shiki Oboro Guruma Mikansei Weak con Max On]
type = ChangeState
value = 1700
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "101 Shiki Oboro Guruma Mikansei Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1700
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, 101 Shiki Oboro Guruma Mikansei Weak]
type = ChangeState
value = 1700
triggerall = statetype != A
triggerall = command = "101 Shiki Oboro Guruma Mikansei Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;101 Shiki strong
;==========================================================================
[State -1, 101 Shiki Oboro Guruma Mikansei Strong con Max On]
type = ChangeState
value = 1750
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "101 Shiki Oboro Guruma Mikansei Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1750
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, 101 Shiki Oboro Guruma Mikansei Strong]
type = ChangeState
value = 1750
triggerall = statetype != A
triggerall = command = "101 Shiki Oboro Guruma Mikansei Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;air 101 Shiki
;==========================================================================
[State -1, 101 Shiki Oboro Guruma Mikansei air con Max On]
type = ChangeState
value = 1770
triggerall = var(20) > 0
triggerall = command = "101 Shiki Oboro Guruma Mikansei Weak" || command = "101 Shiki Oboro Guruma Mikansei Strong"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 105 && time >= 4)
trigger2 = stateno = 105
trigger3 = stateno = [600,699]
trigger3 = movecontact
trigger4 = var(1) = 2
trigger5 = stateno = [1000,1999]
trigger5 = stateno != 1770
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger5 = stateno != 1210
trigger5 = stateno != 1804
trigger5 = stateno != 1177
trigger5 = stateno != 1203
trigger5 = stateno != 1500
trigger5 = stateno != 1550
trigger5 = movecontact

[State -1, 101 Shiki Oboro Guruma Mikansei air]
type = ChangeState
value = 1770
triggerall = command = "101 Shiki Oboro Guruma Mikansei Weak" || command = "101 Shiki Oboro Guruma Mikansei Strong"
trigger1 = statetype = A
trigger1 = ctrl || (stateno = 105 && time >= 4)
trigger2 = stateno = 105
trigger3 = stateno = [600,699]
trigger3 = movecontact
trigger4 = var(1) = 2


;==========================================================================
;114 Shiki
;==========================================================================
[State -1, 114 Shiki: Aragami Mikansei con Max ON]
type = ChangeState
value = 1000
triggerall = var(20) > 0
triggerall = statetype != A
triggerall = command = "114 Shiki: Aragami Mikansei"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1000
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact


[State -1, 114 Shiki: Aragami Mikansei]
type = ChangeState
value = 1000
triggerall = statetype != A
triggerall = command = "114 Shiki: Aragami Mikansei"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;115 Shiki
;==========================================================================
[State -1, 115 Shiki: Dokugami Mikansei con Max On]
type = ChangeState
value = 1050
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "115 Shiki: Dokugami Mikansei"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1050
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, 115 Shiki: Dokugami Mikansei]
type = ChangeState
value = 1050
triggerall = statetype != A
triggerall = command = "115 Shiki: Dokugami Mikansei"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;212 Shiki weak
;==========================================================================
[State -1, 212 Shiki: Kototsuki Mikansei Weak con Max On]
type = ChangeState
value = 1200
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "212 Shiki: Kototsuki Mikansei Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1200
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, 212 Shiki: Kototsuki Mikansei Weak]
type = ChangeState
value = 1200
triggerall = statetype != A
triggerall = command = "212 Shiki: Kototsuki Mikansei Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;212 Shiki strong 
;==========================================================================
[State -1, 212 Shiki: Kototsuki Mikansei Strong con Max On]
type = ChangeState
value = 1250
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "212 Shiki: Kototsuki Mikansei Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1250
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, 212 Shiki: Kototsuki Mikansei Strong]
type = ChangeState
value = 1250
triggerall = statetype != A
triggerall = command = "212 Shiki: Kototsuki Mikansei Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;Shingo kick weak
;==========================================================================
[State -1, Shingo Kick Weak con Max On]
type = ChangeState
value = 1300
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Shingo Kick Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1300
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Shingo Kick Weak]
type = ChangeState
value = 1300
triggerall = statetype != A
triggerall = command = "Shingo Kick Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;Shingo kick strong
;==========================================================================
[State -1, Shingo Kick Strong con Max On]
type = ChangeState
value = 1330
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Shingo Kick Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1330
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Shingo Kick Strong]
type = ChangeState
value = 1330
triggerall = statetype != A
triggerall = command = "Shingo Kick Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;Shingo kick air
;==========================================================================
[State -1, Shingo Kick Air Con Max On]
type = ChangeState
value = 1360
triggerall = statetype = A
triggerall = var(20) > 0
triggerall = command = "Shingo Kick Weak" || command = "Shingo Kick Strong"
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = [600,699]
trigger3 = movecontact
;trigger4 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1360
trigger4 = stateno != 1210
trigger4 = stateno != 1176
trigger4 = stateno != 1801
trigger4 = stateno != 1804
trigger4 = stateno != 1177
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Shingo Kick Air]
type = ChangeState
value = 1360
triggerall = command = "Shingo Kick Weak" || command = "Shingo Kick Strong"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = [600,699]
trigger3 = movecontact
;trigger4 = var(1) = 2

;==========================================================================
;Gettyu weak
;==========================================================================
[State -1, Gettyu Weak]
type = ChangeState
value = 1500
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Gettyu Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Gettyu Weak]
type = ChangeState
value = 1500
triggerall = statetype != A
triggerall = command = "Gettyu Weak"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;Gettyu strong
;==========================================================================
[State -1, Gettyu Strong con Max On]
type = ChangeState
value = 1550
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Gettyu Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = movecontact

[State -1, Gettyu Strong]
type = ChangeState
value = 1550
triggerall = statetype != A
triggerall = command = "Gettyu Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2


;==========================================================================
;Idou Yoke
;==========================================================================
[State -1, Idou Yoke con Max On]
type = ChangeState
value = 1600
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Idou Yoke"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1600
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Idou Yoke]
type = ChangeState
value = 1600
triggerall = statetype != A
triggerall = command = "Idou Yoke"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;Golpe mushiki
;==========================================================================
[State -1, Golpe Mushiki Light con Max On]
type = ChangeState
value = 1900
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Golpe Mushiki Light"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1900
trigger4 = stateno != 1910
trigger4 = stateno != 1920
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Golpe Mushiki Light]
type = ChangeState
value = 1900
triggerall = statetype != A
triggerall = command = "Golpe Mushiki Light"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==========================================================================
;Golpe Mushiki strong
;==========================================================================
[State -1, Golpe Mushiki Strong con Max On]
type = ChangeState
value = 1950
triggerall = statetype != A
triggerall = var(20) > 0
triggerall = command = "Golpe Mushiki Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2
trigger4 = stateno = [1000,1999]
trigger4 = stateno != 1950
trigger4 = stateno != 1410
trigger4 = stateno != 1411
trigger4 = stateno != 1210
trigger4 = stateno != 1203
trigger4 = stateno != 1500
trigger4 = stateno != 1550
trigger4 = movecontact

[State -1, Golpe Mushiki Strong]
type = ChangeState
value = 1950
triggerall = statetype != A
triggerall = command = "Golpe Mushiki Strong"
trigger1 = var(1) = 1 || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact
trigger3 = var(1) = 2

;==============================================================================
;==============================================================================
;=============================== MAX ON =======================================
;==============================================================================
;==============================================================================

;MAX ON sin movecancel
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = command = "MAX-ON"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;------------------------------------------------------------------------------
;MAX ON con movecancel
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = command = "c"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact
trigger2 = stateno = 730
trigger2 = movecontact

;==============================================================================
;==============================================================================
;============================== Power Charge ==================================
;==============================================================================
;==============================================================================

;==============================================================================
; Power charge
;==============================================================================
[State -1]
type = ChangeState
value = 910
triggerall = var(20) = 0
triggerall = statetype = S
triggerall = Power < 5000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
triggerall = var(50) = 0

;==============================================================================
;==============================================================================
;===================== FF(run) / BB ("run back") ==============================
;==============================================================================
;==============================================================================

;==============================================================================
;Run Fwd
;==============================================================================
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 901

;==============================================================================
;Run Back
;==============================================================================
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl


;==============================================================================
;==============================================================================
;=============================== Throws =======================================
;==============================================================================
;==============================================================================


;==============================================================================
;Throw con D
;==============================================================================
[State -1, Issetsu Seoi Nage]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;==============================================================================
;Throw con C
;==============================================================================
[State -1, Hatsugane]
type = ChangeState
value = 850
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;==============================================================================
;==============================================================================
;============================== Hold + golpe ==================================
;==============================================================================
;==============================================================================

;==============================================================================
;Adelante A
;==============================================================================
[State -1, A+b del lugar]
type = ChangeState
value = 730
triggerall = command = "holdfwd" && command = "x" && command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = stateno !=  270
trigger2 = stateno !=  271
trigger2 = movecontact

;==============================================================================
;A+B del lugar
;==============================================================================
[State -1, A+b del lugar]
type = ChangeState
value = 720
triggerall = command = "holdback" && command = "x" && command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = [200,499]
trigger2 = movecontact

;==============================================================================
;Adelante B
;==============================================================================
[State -1, Goufu Kakkodake]
type = ChangeState
value = 270
triggerall = command = "Goufu Kakkodake" && command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101

;==============================================================================
;Adelante B con movecancel
;==============================================================================
[State -1, Goufu Kakkodake Cancelable]
type = ChangeState
value = 271
triggerall = command = "Goufu Kakkodake" && command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 || stateno = 210 || stateno = 235 || stateno = 240 || stateno = 400 || stateno = 410 || stateno = 430 || stateno = 440
trigger2 = movecontact

;==============================================================================
;Naraku
;==============================================================================
[State -1, Naraku Ouh!...]
type = ChangeState
value = 660
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640 || stateno = 1771) && movecontact
trigger3 = stateno = 105

;==============================================================================
;Naraku Strong
;==============================================================================
[State -1, Naraku Ouh strong!...]
type = Null;ChangeState
value = 665
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 610 || stateno = 630 || stateno = 640 || stateno = 660 || stateno = 1771 || stateno = 1751 || stateno = 1752 || stateno = 1753 || stateno = 1070
trigger2 = movecontact
trigger3 = stateno = 105

;==============================================================================
;==============================================================================
;=============================== A+B // C+D ===================================
;==============================================================================
;==============================================================================


;==============================================================================
;Atrás A+B
;==============================================================================
[State -1, Dodge Backward]
type = ChangeState
value = 710
triggerall = (command = "Dodge" && command = "holdback")
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = (stateno = [150,153])
trigger2 = power >= 1000
trigger3 = stateno = 5050 && Animelem = 4
trigger3 = stateno = 364
trigger3 = Pos y >= -10

;==============================================================================
;A+B
;==============================================================================
[State -1, Dodge Forward]
type = ChangeState
value = 700
triggerall = command = "Dodge"
triggerall = statetype != A
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = (stateno = [150,153])
trigger2 = (Time <= 10) && power >= 1000

;==============================================================================
;Recovery
;==============================================================================
[State -1, Safe Fall]
type = ChangeState
value = 5200
triggerall = Alive
triggerall = Life >= 1
triggerall = command = "Dodge"
triggerall = pos y >=-40
trigger1 = Stateno = 5050
trigger2 = Stateno = 5071
trigger3 = Stateno = 106

;==============================================================================
;C+D
;==============================================================================
[State -1, Stand CD]
type = ChangeState
value = 300
triggerall = command = "c" || (command = "y" && command = "b")
trigger1 = statetype != A
trigger1 = (ctrl = 1 || (stateno = 100 && time >= 5) || stateno = 101) && Stateno != 200 && stateno != 400 && stateno != 430

;==============================================================================
;C+D Guard Break
;==============================================================================
[State -1, Stand CD Guard Break]
type = ChangeState
value = 350
triggerall = command = "c" || (command = "y" && command = "b")
trigger1 = statetype != A
trigger1 = (stateno = [150,153]) && power >= 1000

;==============================================================================
;air C+D
;==============================================================================
[State -1, Jumping CD]
type = ChangeState
value = 650
triggerall = command = "c" || (command = "y" && command = "b")
trigger1 = statetype = A
trigger1 = ctrl

;==============================================================================
;==============================================================================
;============================ Golpes básicos ==================================
;==============================================================================
;==============================================================================

;==============================================================================
;puño débil
;==============================================================================
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(P2bodydist X > 20,200,205)
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger2 = Time >= 11 && movecontact

;==============================================================================
;puño fuerte
;==============================================================================
[State -1, Stand Strong Punch]
type = ChangeState
value = ifelse(P2bodydist X > 25,220,210)
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101

;==============================================================================
;patada débil
;==============================================================================
[State -1, Stand Light Kick]
type = ChangeState
value = ifelse(P2bodydist X > 21,230,235)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101
trigger2 = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger2 = Time >= 8 && movecontact

;==============================================================================
;patada fuerte
;==============================================================================
[State -1, Stand Strong Kick]
type = ChangeState
value = ifelse(P2bodydist X > 26,250,240)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = 100 && time >= 5) || stateno = 101

;==============================================================================
;taunt
;==============================================================================
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = (ctrl || (stateno = 100 && time >= 5) || stateno = 101) && stateno != 195


;------------------------------------------------------
;-| Crouching Attacks |--------------------------------
;------------------------------------------------------

;==============================================================================
;Abajo puño débil
;==============================================================================
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger2 = movecontact && time >= 2 + ifelse(stateno = 400,2,0)
trigger3 = (stateno = 100 && time >= 5) || stateno = 101

;==============================================================================
;Abajo puño fuerte
;==============================================================================
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger1 = Stateno != 200 && stateno != 400 && stateno != 430
trigger2 = (stateno = 100 && time >= 5) || stateno = 101

;==============================================================================
;Abajo patada débil
;==============================================================================
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger2 = movecontact && time >= 8
trigger3 = (stateno = 100 && time >= 5) || stateno = 101

;==============================================================================
;Abajo patada fuerte
;==============================================================================
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 100 && time >= 5) || stateno = 101
trigger3 = stateno = 430 && movecontact

;------------------------------------------------------
;-| Jumping Attacks |----------------------------------
;------------------------------------------------------

;==============================================================================
;Saltar puño debil
;==============================================================================
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

;==============================================================================
;Saltar puño fuerte
;==============================================================================
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

;==============================================================================
;Saltar patada debil
;==============================================================================
[State -1, Jump Light Kick]
type = ChangeState
value = ifelse(Vel X != 0,630,635)
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking

;==============================================================================
;Saltar patada fuerte
;==============================================================================
[State -1, Jump Strong Kick]
type = ChangeState
value = ifelse(Vel X != 0,640,645)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
