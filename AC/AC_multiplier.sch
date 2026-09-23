*version 9.2 2439297585
u 508
U? 13
D? 7
R? 26
V? 24
? 6
E? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 0.01m
+1 10m
+2 5m
+3 0.01m
.SAVEBIAS 0 0 0 0 0
.LOADBIAS 0 
.TEMP 1 25
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 21750 
@status
n 0 123:08:13:05:46:49;1694562409 e 
s 0 123:08:16:02:43:22;1694810602 e 
*page 1 0 1520 970 iB
@ports
port 98 GND_EARTH 100 180 h
port 99 GND_EARTH 90 370 h
port 100 GND_EARTH 310 200 h
port 101 GND_EARTH 610 220 h
port 102 GND_EARTH 810 240 h
port 140 BUBBLE 370 150 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 138 BUBBLE 160 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 141 BUBBLE 670 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 142 BUBBLE 870 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 144 BUBBLE 160 190 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 145 BUBBLE 370 210 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 146 BUBBLE 670 230 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 147 BUBBLE 870 250 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 143 BUBBLE 150 380 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 139 BUBBLE 150 320 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 217 GND_EARTH 40 610 h
port 218 BUBBLE 160 550 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 219 BUBBLE 160 610 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 223 GND_EARTH 90 600 h
port 125 GND_EARTH 10 500 h
port 286 GND_ANALOG 510 490 h
port 287 GND_ANALOG 570 370 v
port 288 bubble 460 420 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 295 GND_ANALOG 570 500 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 124 GND_EARTH 20 250 h
port 306 bubble 30 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 349 GND_ANALOG 1150 370 h
port 351 GND_ANALOG 1020 300 h
port 399 GND_EARTH 1220 680 h
port 400 BUBBLE 1180 630 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 401 BUBBLE 1180 750 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 427 GND_ANALOG 690 490 h
port 428 GND_ANALOG 750 370 v
port 429 GND_ANALOG 750 500 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 434 bubble 810 440 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 493 GND_ANALOG 510 720 h
port 494 GND_ANALOG 570 600 v
port 496 GND_ANALOG 570 730 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 497 GND_ANALOG 690 720 h
port 498 GND_ANALOG 750 600 v
port 499 GND_ANALOG 750 730 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 495 bubble 460 650 h
a 1 x 3 0 0 0 hcn 100 LABEL=m
port 500 bubble 810 670 d
a 1 x 3 0 0 0 hcn 100 LABEL=k
port 308 bubble 10 330 h
a 1 x 3 0 38 -2 hcn 100 LABEL=k
port 307 bubble 10 390 h
a 1 x 3 0 40 22 hcn 100 LABEL=m
port 305 bubble 20 190 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
@parts
part 9 D1N4001 500 180 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 6 uA741 630 220 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 7 uA741 830 240 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U5
a 0 ap 9 0 14 0 hln 100 REFDES=U5
part 2 uA741 120 180 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 14 0 hln 100 REFDES=U1
part 3 D1N4001 150 70 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 8 D1N4001 140 250 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D2
a 0 ap 9 0 15 0 hln 100 REFDES=D2
part 4 uA741 110 370 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 14 0 hln 100 REFDES=U2
part 39 R 250 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 187 R 50 560 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 212 VDC 40 570 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=-1
part 188 D1N4001 170 500 u
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D5
a 0 ap 9 0 15 0 hln 100 REFDES=D5
part 205 R 250 580 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 186 uA741 120 600 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U6
a 0 ap 9 0 14 0 hln 100 REFDES=U6
part 150 R 30 330 h
a 0 u 13 0 31 35 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 64 R 630 90 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 5 uA741 330 200 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 14 0 hln 100 REFDES=U3
part 48 R 350 80 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 38 R 250 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 276 R 550 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 277 uA741 530 460 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
part 278 vdc 570 370 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
a 1 ap 9 0 38 17 hcn 100 REFDES=V6
part 279 vdc 570 470 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 285 R 460 420 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 149 R 40 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 348 R 1110 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=0.001
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 397 VDC 1180 630 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V14
a 1 ap 9 0 24 7 hcn 100 REFDES=V14
part 398 VDC 1180 710 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V15
a 1 ap 9 0 24 7 hcn 100 REFDES=V15
part 423 R 730 350 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 424 uA741 710 460 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 14 0 hln 100 REFDES=U10
part 425 vdc 750 370 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V16
a 1 ap 9 0 38 17 hcn 100 REFDES=V16
part 426 vdc 750 470 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V17
a 1 ap 9 0 24 7 hcn 100 REFDES=V17
part 430 R 640 420 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 483 R 550 580 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 484 uA741 530 690 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 485 vdc 570 600 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V18
a 1 ap 9 0 38 17 hcn 100 REFDES=V18
part 486 vdc 570 700 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V19
a 1 ap 9 0 24 7 hcn 100 REFDES=V19
part 487 R 460 650 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
part 488 R 730 580 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 15 0 hln 100 REFDES=R24
part 489 uA741 710 690 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U12
a 0 ap 9 0 14 0 hln 100 REFDES=U12
part 490 vdc 750 600 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V20
a 1 ap 9 0 38 17 hcn 100 REFDES=V20
part 491 vdc 750 700 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V21
a 1 ap 9 0 24 7 hcn 100 REFDES=V21
part 492 R 640 650 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
part 347 E 1020 290 h
a 0 s 11 0 10 34 hln 100 PART=E
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=10000
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
part 77 R 850 100 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 76 R 760 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 501 vsin 20 190 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V22
a 1 ap 9 0 20 10 hcn 100 REFDES=V22
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1K
a 1 u 13 13 1210 -80 hcn 250 VAMPL=90V
part 502 vsin 10 390 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 FREQ=1K
a 0 a 0:13 0 0 0 hln 100 PKGREF=V23
a 1 ap 9 0 20 10 hcn 100 REFDES=V23
a 1 u 13 13 1220 -230 hcn 250 VAMPL=40V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 503 nodeMarker 1060 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 504 nodeMarker 10 390 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 507 nodeMarker 20 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 180 70 230 70 16
s 230 160 200 160 20
s 230 70 230 160 18
a 0 up 33 0 232 115 hlt 100 V=
s 230 160 250 160 40
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 170 250 230 250 32
s 230 250 230 350 34
a 0 up 33 0 232 300 hlt 100 V=
s 230 350 190 350 36
s 230 350 250 350 42
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 390 80 440 80 54
s 440 80 440 180 56
a 0 up 33 0 442 130 hlt 100 V=
s 440 180 410 180 58
s 440 180 500 180 60
w 63
a 0 up 0:33 0 0 0 hln 100 V=
s 530 180 570 180 62
s 570 180 630 180 67
s 570 180 570 90 65
a 0 up 33 0 572 135 hlt 100 V=
s 570 90 630 90 68
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 800 200 810 200 80
s 810 200 830 200 84
s 810 200 810 100 82
a 0 up 33 0 812 150 hlt 100 V=
s 810 100 850 100 85
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 100 180 120 180 103
a 0 up 33 0 110 179 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 90 370 110 370 105
a 0 up 33 0 100 369 hct 100 V=
w 108
a 0 up 0:33 0 0 0 hln 100 V=
s 310 200 330 200 107
a 0 up 33 0 320 199 hct 100 V=
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 610 220 630 220 112
a 0 up 33 0 620 219 hct 100 V=
w 115
a 0 up 0:33 0 0 0 hln 100 V=
s 810 240 830 240 114
a 0 up 33 0 820 239 hct 100 V=
w 168
a 0 up 0:33 0 0 0 hln 100 V=
s 90 330 90 250 151
s 110 330 90 330 24
s 90 250 140 250 28
a 0 up 33 0 115 249 hct 100 V=
s 70 330 90 330 171
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 90 70 150 70 14
a 0 up 33 0 120 69 hct 100 V=
s 90 140 120 140 155
s 90 140 90 70 12
s 80 140 90 140 158
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 90 560 100 560 189
s 100 560 120 560 193
s 100 560 100 500 191
a 0 up 33 0 102 530 hlt 100 V=
s 100 500 140 500 196
w 214
a 0 up 0:33 0 0 0 hln 100 V=
s 40 570 40 560 213
s 40 560 50 560 215
a 0 up 33 0 45 559 hct 100 V=
w 199
a 0 up 0:33 0 0 0 hln 100 V=
s 220 500 220 580 200
a 0 up 33 0 222 540 hlt 100 V=
s 220 580 250 580 208
s 170 500 220 500 198
s 200 580 220 580 221
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 90 600 120 600 224
a 0 up 33 0 105 599 hct 100 V=
w 227
a 0 up 0:33 0 0 0 hln 100 V=
s 290 350 290 160 44
a 0 up 33 0 292 255 hlt 100 V=
s 290 580 290 350 210
s 290 160 320 160 51
s 320 80 350 80 52
s 320 160 330 160 229
s 320 160 320 80 49
w 237
a 0 up 0:33 0 0 0 hln 100 V=
s 530 420 510 420 238
s 510 420 500 420 242
s 510 420 510 350 240
a 0 up 33 0 512 385 hlt 100 V=
s 510 350 550 350 243
w 246
a 0 up 0:33 0 0 0 hln 100 V=
s 530 460 510 460 245
s 510 460 510 490 247
a 0 up 33 0 512 475 hlt 100 V=
w 275
a 0 up 0:33 0 0 0 hln 100 V=
s 570 500 570 510 274
a 0 up 33 0 572 505 hlt 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 30 140 40 140 299
a 0 up 33 0 35 139 hct 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 10 330 30 330 169
a 0 up 33 0 20 329 hct 100 V=
w 336
a 0 up 0:33 0 0 0 hln 100 V=
s 1210 240 1210 370 335
a 0 up 33 0 1212 305 hlt 100 V=
s 1060 300 1080 300 337
s 1080 300 1080 370 339
s 1210 370 1150 370 343
s 1150 240 1210 240 345
s 1150 370 1080 370 350
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 1180 710 1180 680 392
s 1180 680 1180 670 396
s 1180 680 1220 680 394
a 0 up 33 0 1200 679 hct 100 V=
w 412
a 0 up 0:33 0 0 0 hln 100 V=
s 710 460 690 460 411
s 690 460 690 490 413
a 0 up 33 0 692 475 hlt 100 V=
w 416
a 0 up 0:33 0 0 0 hln 100 V=
s 750 500 750 510 415
a 0 up 33 0 752 505 hlt 100 V=
w 403
a 0 up 0:33 0 0 0 hln 100 V=
s 710 420 690 420 404
s 690 420 680 420 408
s 690 420 690 350 406
a 0 up 33 0 692 385 hlt 100 V=
s 690 350 730 350 409
w 250
a 0 up 0:33 0 0 0 hln 100 V=
s 630 350 630 420 249
a 0 up 33 0 632 395 hlt 100 V=
s 630 440 610 440 251
s 590 350 630 350 253
s 630 420 630 440 433
s 630 420 640 420 431
w 418
a 0 up 0:33 0 0 0 hln 100 V=
s 810 350 810 440 417
a 0 up 33 0 812 395 hlt 100 V=
s 810 440 790 440 419
s 770 350 810 350 421
w 437
a 0 up 0:33 0 0 0 hln 100 V=
s 530 650 510 650 438
s 510 650 500 650 442
s 510 650 510 580 440
a 0 up 33 0 512 615 hlt 100 V=
s 510 580 550 580 443
w 446
a 0 up 0:33 0 0 0 hln 100 V=
s 530 690 510 690 445
s 510 690 510 720 447
a 0 up 33 0 512 705 hlt 100 V=
w 450
a 0 up 0:33 0 0 0 hln 100 V=
s 570 730 570 740 449
a 0 up 33 0 572 735 hlt 100 V=
w 452
a 0 up 0:33 0 0 0 hln 100 V=
s 710 690 690 690 451
s 690 690 690 720 453
a 0 up 33 0 692 705 hlt 100 V=
w 456
a 0 up 0:33 0 0 0 hln 100 V=
s 750 730 750 740 455
a 0 up 33 0 752 735 hlt 100 V=
w 458
a 0 up 0:33 0 0 0 hln 100 V=
s 710 650 690 650 459
s 690 650 680 650 463
s 690 650 690 580 461
a 0 up 33 0 692 615 hlt 100 V=
s 690 580 730 580 464
w 467
a 0 up 0:33 0 0 0 hln 100 V=
s 590 580 630 580 470
s 630 670 610 670 468
s 630 580 630 650 472
a 0 up 33 0 632 625 hlt 100 V=
s 630 650 630 670 476
s 630 650 640 650 474
w 478
a 0 up 0:33 0 0 0 hln 100 V=
s 810 580 810 670 477
a 0 up 33 0 812 625 hlt 100 V=
s 810 670 790 670 479
s 770 580 810 580 481
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 670 90 740 90 70
s 740 90 740 200 72
a 0 up 33 0 754 135 hlt 100 V=
s 740 200 710 200 74
s 740 200 760 200 78
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 890 100 960 100 87
s 960 220 910 220 91
s 960 100 960 170 235
a 0 up 33 0 974 132 hlt 100 V=
s 960 170 960 220 356
s 960 170 980 170 354
s 980 290 1020 290 327
s 980 170 980 290 357
w 297
a 0 up 0:33 0 0 0 hln 100 V=
s 20 230 20 250 300
a 0 up 33 0 22 240 hlt 100 V=
w 231
a 0 up 0:33 0 0 0 hln 100 V=
s 10 430 10 500 232
a 0 up 33 0 12 465 hlt 100 V=
w 332
a 0 up 0:33 0 0 0 hln 100 V=
s 1060 290 1060 240 331
s 1060 240 1110 240 333
a 0 up 33 0 1103 225 hct 100 V=
@junction
j 180 70
+ p 3 2
+ w 17
j 200 160
+ p 2 OUT
+ w 17
j 170 250
+ p 8 2
+ w 33
j 190 350
+ p 4 OUT
+ w 33
j 250 160
+ p 38 1
+ w 17
j 230 160
+ w 17
+ w 17
j 250 350
+ p 39 1
+ w 33
j 230 350
+ w 33
+ w 33
j 290 160
+ p 38 2
+ w 227
j 290 350
+ p 39 2
+ w 227
j 390 80
+ p 48 2
+ w 55
j 410 180
+ p 5 OUT
+ w 55
j 500 180
+ p 9 1
+ w 55
j 440 180
+ w 55
+ w 55
j 630 180
+ p 6 -
+ w 63
j 530 180
+ p 9 2
+ w 63
j 570 180
+ w 63
+ w 63
j 630 90
+ p 64 1
+ w 63
j 670 90
+ p 64 2
+ w 71
j 710 200
+ p 6 OUT
+ w 71
j 760 200
+ p 76 1
+ w 71
j 740 200
+ w 71
+ w 71
j 830 200
+ p 7 -
+ w 81
j 800 200
+ p 76 2
+ w 81
j 810 200
+ w 81
+ w 81
j 850 100
+ p 77 1
+ w 81
j 890 100
+ p 77 2
+ w 88
j 910 220
+ p 7 OUT
+ w 88
j 120 180
+ p 2 +
+ w 104
j 100 180
+ s 98
+ w 104
j 110 370
+ p 4 +
+ w 106
j 90 370
+ s 99
+ w 106
j 330 200
+ p 5 +
+ w 108
j 310 200
+ s 100
+ w 108
j 630 220
+ p 6 +
+ w 110
j 610 220
+ s 101
+ w 110
j 830 240
+ p 7 +
+ w 115
j 810 240
+ s 102
+ w 115
j 160 130
+ s 138
+ p 2 V-
j 150 320
+ s 139
+ p 4 V-
j 370 150
+ s 140
+ p 5 V-
j 670 170
+ s 141
+ p 6 V-
j 870 190
+ s 142
+ p 7 V-
j 150 380
+ s 143
+ p 4 V+
j 160 190
+ s 144
+ p 2 V+
j 370 210
+ s 145
+ p 5 V+
j 670 230
+ s 146
+ p 6 V+
j 870 250
+ s 147
+ p 7 V+
j 120 140
+ p 2 -
+ w 11
j 150 70
+ p 3 1
+ w 11
j 140 250
+ p 8 1
+ w 168
j 110 330
+ p 4 -
+ w 168
j 90 330
+ w 168
+ w 168
j 80 140
+ p 149 2
+ w 11
j 90 140
+ w 11
+ w 11
j 30 330
+ p 150 1
+ w 121
j 70 330
+ p 150 2
+ w 168
j 290 580
+ p 205 2
+ w 227
j 50 560
+ p 187 1
+ w 214
j 160 550
+ s 218
+ p 186 V-
j 160 610
+ s 219
+ p 186 V+
j 120 600
+ p 186 +
+ w 225
j 90 600
+ s 223
+ w 225
j 140 500
+ p 188 2
+ w 190
j 170 500
+ p 188 1
+ w 199
j 120 560
+ p 186 -
+ w 190
j 90 560
+ p 187 2
+ w 190
j 100 560
+ w 190
+ w 190
j 200 580
+ p 186 OUT
+ w 199
j 250 580
+ p 205 1
+ w 199
j 220 580
+ w 199
+ w 199
j 40 570
+ p 212 +
+ w 214
j 40 610
+ s 217
+ p 212 -
j 330 160
+ p 5 -
+ w 227
j 350 80
+ p 48 1
+ w 227
j 320 160
+ w 227
+ w 227
j 10 500
+ s 125
+ w 231
j 510 420
+ w 237
+ w 237
j 570 510
+ p 279 -
+ w 275
j 500 420
+ p 285 2
+ w 237
j 510 490
+ s 286
+ w 246
j 570 370
+ s 287
+ p 278 +
j 460 420
+ s 288
+ p 285 1
j 570 500
+ s 295
+ w 275
j 40 140
+ p 149 1
+ w 157
j 20 250
+ s 124
+ w 297
j 30 140
+ s 306
+ w 157
j 10 330
+ s 308
+ w 121
j 1150 240
+ p 348 2
+ w 336
j 1150 370
+ s 349
+ w 336
j 960 170
+ w 88
+ w 88
j 1110 240
+ p 348 1
+ w 332
j 1020 290
+ p 347 1
+ w 88
j 1060 290
+ p 347 3
+ w 332
j 1060 300
+ p 347 4
+ w 336
j 1020 300
+ s 351
+ p 347 2
j 530 420
+ p 277 -
+ w 237
j 530 460
+ p 277 +
+ w 246
j 610 440
+ p 277 OUT
+ w 250
j 570 410
+ p 278 -
+ p 277 V-
j 570 470
+ p 279 +
+ p 277 V+
j 550 350
+ p 276 1
+ w 237
j 590 350
+ p 276 2
+ w 250
j 1180 680
+ w 391
+ w 391
j 1180 670
+ p 397 -
+ w 391
j 1180 710
+ p 398 +
+ w 391
j 1220 680
+ s 399
+ w 391
j 1180 630
+ s 400
+ p 397 +
j 1180 750
+ s 401
+ p 398 -
j 690 420
+ w 403
+ w 403
j 730 350
+ p 423 1
+ w 403
j 770 350
+ p 423 2
+ w 418
j 710 420
+ p 424 -
+ w 403
j 710 460
+ p 424 +
+ w 412
j 790 440
+ p 424 OUT
+ w 418
j 750 410
+ p 425 -
+ p 424 V-
j 750 470
+ p 426 +
+ p 424 V+
j 750 510
+ p 426 -
+ w 416
j 690 490
+ s 427
+ w 412
j 750 370
+ s 428
+ p 425 +
j 750 500
+ s 429
+ w 416
j 680 420
+ p 430 2
+ w 403
j 640 420
+ p 430 1
+ w 250
j 630 420
+ w 250
+ w 250
j 810 440
+ s 434
+ w 418
j 510 650
+ w 437
+ w 437
j 690 650
+ w 458
+ w 458
j 630 650
+ w 467
+ w 467
j 550 580
+ p 483 1
+ w 437
j 590 580
+ p 483 2
+ w 467
j 530 650
+ p 484 -
+ w 437
j 530 690
+ p 484 +
+ w 446
j 610 670
+ p 484 OUT
+ w 467
j 570 640
+ p 485 -
+ p 484 V-
j 570 700
+ p 486 +
+ p 484 V+
j 570 740
+ p 486 -
+ w 450
j 500 650
+ p 487 2
+ w 437
j 730 580
+ p 488 1
+ w 458
j 770 580
+ p 488 2
+ w 478
j 710 690
+ p 489 +
+ w 452
j 710 650
+ p 489 -
+ w 458
j 790 670
+ p 489 OUT
+ w 478
j 750 640
+ p 490 -
+ p 489 V-
j 750 700
+ p 491 +
+ p 489 V+
j 750 740
+ p 491 -
+ w 456
j 680 650
+ p 492 2
+ w 458
j 640 650
+ p 492 1
+ w 467
j 510 720
+ s 493
+ w 446
j 570 600
+ s 494
+ p 485 +
j 460 650
+ s 495
+ p 487 1
j 570 730
+ s 496
+ w 450
j 690 720
+ s 497
+ w 452
j 750 600
+ s 498
+ p 490 +
j 750 730
+ s 499
+ w 456
j 810 670
+ s 500
+ w 478
j 20 190
+ p 501 +
+ s 305
j 20 230
+ p 501 -
+ w 297
j 10 390
+ p 502 +
+ s 307
j 10 430
+ p 502 -
+ w 231
j 1060 240
+ p 503 pin1
+ w 332
j 10 390
+ p 504 pin1
+ p 502 +
j 10 390
+ p 504 pin1
+ s 307
j 20 190
+ p 507 pin1
+ p 501 +
j 20 190
+ p 507 pin1
+ s 305
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 310 t 5 1090 86 1210 120 0 8 d_info:,,,,,,,,,,,,,20, 
Input 1:
t 312 t 5 1090 136 1210 170 0 8 d_info:,,,,,,,,,,,,,20, 
Input 2:
r 309 r 0 1050 70 1440 210
