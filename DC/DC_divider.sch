*version 9.2 2928969667
u 501
U? 12
D? 8
R? 27
V? 15
? 3
E? 2
@libraries
@analysis
.DC 0 0 0 0 1 1
.TRAN 1 0 0 0
+0 1
+1 1000
.SAVEBIAS 1 0 0 0 0
.LOADBIAS 0 
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
pageloc 1 0 21687 
@status
n 0 123:08:16:03:25:58;1694813158 e 
s 2832 123:08:16:03:26:02;1694813162 e 
c 123:08:16:03:25:56;1694813156
*page 1 0 1520 970 iB
@ports
port 98 GND_EARTH 100 180 h
port 99 GND_EARTH 90 370 h
port 100 GND_EARTH 310 200 h
port 101 GND_EARTH 610 220 h
port 102 GND_EARTH 810 240 h
port 130 GND_EARTH 1060 380 h
port 136 BUBBLE 1020 330 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 137 BUBBLE 1020 450 u
a 1 x 3 0 0 0 hcn 100 LABEL=n
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
port 249 GND_EARTH 410 450 h
port 250 BUBBLE 470 400 h
a 1 x 3 0 0 0 hcn 100 LABEL=n
port 251 BUBBLE 470 460 u
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 438 GND_ANALOG 800 670 h
port 439 GND_ANALOG 860 550 v
port 440 bubble 750 600 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 441 GND_ANALOG 860 680 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 442 GND_ANALOG 980 670 h
port 443 GND_ANALOG 1040 550 v
port 444 GND_ANALOG 1040 680 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 445 bubble 1100 620 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 446 GND_ANALOG 800 900 h
port 447 GND_ANALOG 860 780 v
port 448 GND_ANALOG 860 910 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 449 GND_ANALOG 980 900 h
port 450 GND_ANALOG 1040 780 v
port 451 GND_ANALOG 1040 910 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 452 bubble 750 830 h
a 1 x 3 0 0 0 hcn 100 LABEL=m
port 453 bubble 1100 850 d
a 1 x 3 0 0 0 hcn 100 LABEL=k
port 124 GND_EARTH 20 270 h
port 464 bubble 20 200 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 463 bubble 20 140 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 125 GND_EARTH 10 450 h
port 468 bubble 10 330 h
a 1 x 3 0 0 0 hcn 100 LABEL=k
port 469 bubble 10 400 h
a 1 x 3 0 0 0 hcn 100 LABEL=m
@parts
part 9 D1N4001 500 180 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D3
a 0 ap 9 0 15 0 hln 100 REFDES=D3
part 76 R 760 200 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 77 R 850 100 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 126 VDC 1020 330 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 127 VDC 1020 410 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 24 7 hcn 100 REFDES=V4
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
part 187 R 50 560 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
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
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 246 R 450 310 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 247 uA741 430 450 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 14 0 hln 100 REFDES=U7
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
part 245 R 310 410 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 205 R 250 580 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 258 R 580 430 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 38 R 250 160 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
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
part 322 D1N4001 140 500 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D7
a 0 ap 9 0 15 0 hln 100 REFDES=D7
part 212 VDC 40 570 h
a 1 u 13 0 -11 18 hcn 100 DC=1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 418 R 840 530 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R18
a 0 ap 9 0 15 0 hln 100 REFDES=R18
part 419 uA741 820 640 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 14 0 hln 100 REFDES=U8
part 420 vdc 860 550 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 1 ap 9 0 38 17 hcn 100 REFDES=V6
a 0 a 0:13 0 0 0 hln 100 PKGREF=V6
part 421 vdc 860 650 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
part 422 R 750 600 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 423 R 1020 530 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R20
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
part 424 uA741 1000 640 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 14 0 hln 100 REFDES=U9
part 425 vdc 1040 550 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 38 17 hcn 100 REFDES=V8
part 426 vdc 1040 650 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
part 427 R 930 600 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R21
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
part 428 R 840 760 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R22
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
part 429 uA741 820 870 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 14 0 hln 100 REFDES=U10
part 430 vdc 860 780 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V10
a 1 ap 9 0 38 17 hcn 100 REFDES=V10
part 431 vdc 860 880 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V11
a 1 ap 9 0 24 7 hcn 100 REFDES=V11
part 432 R 750 830 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 ap 9 0 15 0 hln 100 REFDES=R23
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
part 433 R 1020 760 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R24
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
part 434 uA741 1000 870 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 14 0 hln 100 REFDES=U11
part 435 vdc 1040 780 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V12
a 1 ap 9 0 38 17 hcn 100 REFDES=V12
part 436 vdc 1040 880 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V13
a 1 ap 9 0 24 7 hcn 100 REFDES=V13
part 437 R 930 830 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R25
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
part 149 R 40 140 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 474 VDC 10 400 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V14
a 1 ap 9 0 10 -19 hcn 100 REFDES=V14
a 1 u 13 0 1145 -282 hcn 250 DC=90
part 116 VDC 20 200 h
a 1 ap 9 0 10 -19 hcn 100 REFDES=V1
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 u 13 0 1131 -132 hcn 250 DC=99
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 180 70 230 70 16
s 230 160 200 160 20
s 230 70 230 160 18
a 0 up 33 0 232 115 hlt 100 V=
s 230 160 250 160 40
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
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 670 90 740 90 70
s 740 90 740 200 72
a 0 up 33 0 742 145 hlt 100 V=
s 740 200 710 200 74
s 740 200 760 200 78
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
w 129
a 0 up 0:33 0 0 0 hln 100 V=
s 1020 410 1020 380 128
s 1020 380 1020 370 135
s 1020 380 1060 380 133
a 0 up 33 0 1040 379 hct 100 V=
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
w 214
a 0 up 0:33 0 0 0 hln 100 V=
s 40 570 40 560 213
s 40 560 50 560 215
a 0 up 33 0 45 559 hct 100 V=
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 90 600 120 600 224
a 0 up 33 0 105 599 hct 100 V=
w 238
a 0 up 0:33 0 0 0 hln 100 V=
s 410 450 430 450 237
a 0 up 33 0 420 449 hct 100 V=
w 240
a 0 up 0:33 0 0 0 hln 100 V=
s 490 310 560 310 239
s 560 310 560 430 241
a 0 up 33 0 562 370 hlt 100 V=
s 560 430 510 430 243
s 560 430 580 430 259
w 229
a 0 up 0:33 0 0 0 hln 100 V=
s 410 410 430 410 234
s 410 410 410 310 232
a 0 up 33 0 412 360 hlt 100 V=
s 410 310 450 310 235
s 350 410 410 410 230
w 313
a 0 up 0:33 0 0 0 hln 100 V=
s 230 250 230 350 34
a 0 up 33 0 232 300 hlt 100 V=
s 230 350 190 350 36
s 170 250 230 250 32
s 300 350 230 350 254
s 310 410 300 410 311
s 300 410 300 350 256
w 317
a 0 up 0:33 0 0 0 hln 100 V=
s 290 580 650 580 316
a 0 up 33 0 470 579 hct 100 V=
s 650 580 650 430 318
s 620 430 620 280 261
s 620 280 290 280 263
s 290 160 300 160 46
s 300 160 330 160 51
s 300 160 300 80 49
s 300 80 350 80 52
s 290 280 290 160 265
s 650 430 620 430 320
w 199
a 0 up 0:33 0 0 0 hln 100 V=
s 220 500 220 580 200
a 0 up 33 0 222 540 hlt 100 V=
s 220 580 250 580 208
s 170 500 220 500 198
s 200 580 220 580 221
w 190
a 0 up 0:33 0 0 0 hln 100 V=
s 90 560 100 560 189
s 100 560 120 560 193
s 100 560 100 500 191
a 0 up 33 0 102 530 hlt 100 V=
s 100 500 140 500 196
w 325
a 0 up 0:33 0 0 0 hln 100 V=
s 820 600 800 600 326
s 800 600 790 600 330
s 800 600 800 530 328
a 0 up 33 0 802 565 hlt 100 V=
s 800 530 840 530 331
w 334
a 0 up 0:33 0 0 0 hln 100 V=
s 820 640 800 640 333
s 800 640 800 670 335
a 0 up 33 0 802 655 hlt 100 V=
w 338
a 0 up 0:33 0 0 0 hln 100 V=
s 860 680 860 690 337
a 0 up 33 0 862 685 hlt 100 V=
w 340
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 640 980 640 339
s 980 640 980 670 341
a 0 up 33 0 982 655 hlt 100 V=
w 344
a 0 up 0:33 0 0 0 hln 100 V=
s 1040 680 1040 690 343
a 0 up 33 0 1042 685 hlt 100 V=
w 346
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 600 980 600 347
s 980 600 970 600 351
s 980 600 980 530 349
a 0 up 33 0 982 565 hlt 100 V=
s 980 530 1020 530 352
w 355
a 0 up 0:33 0 0 0 hln 100 V=
s 880 530 920 530 358
s 920 620 900 620 356
s 920 530 920 600 360
a 0 up 33 0 922 575 hlt 100 V=
s 920 600 920 620 364
s 920 600 930 600 362
w 366
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 530 1100 620 365
a 0 up 33 0 1102 575 hlt 100 V=
s 1100 620 1080 620 367
s 1060 530 1100 530 369
w 372
a 0 up 0:33 0 0 0 hln 100 V=
s 820 830 800 830 373
s 800 830 790 830 377
s 800 830 800 760 375
a 0 up 33 0 802 795 hlt 100 V=
s 800 760 840 760 378
w 381
a 0 up 0:33 0 0 0 hln 100 V=
s 820 870 800 870 380
s 800 870 800 900 382
a 0 up 33 0 802 885 hlt 100 V=
w 385
a 0 up 0:33 0 0 0 hln 100 V=
s 860 910 860 920 384
a 0 up 33 0 862 915 hlt 100 V=
w 387
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 870 980 870 386
s 980 870 980 900 388
a 0 up 33 0 982 885 hlt 100 V=
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 1040 910 1040 920 390
a 0 up 33 0 1042 915 hlt 100 V=
w 393
a 0 up 0:33 0 0 0 hln 100 V=
s 1000 830 980 830 394
s 980 830 970 830 398
s 980 830 980 760 396
a 0 up 33 0 982 795 hlt 100 V=
s 980 760 1020 760 399
w 402
a 0 up 0:33 0 0 0 hln 100 V=
s 880 760 920 760 401
s 920 850 900 850 403
s 920 760 920 830 407
a 0 up 33 0 922 805 hlt 100 V=
s 920 830 920 850 411
s 920 830 930 830 409
w 413
a 0 up 0:33 0 0 0 hln 100 V=
s 1100 760 1100 850 412
a 0 up 33 0 1102 805 hlt 100 V=
s 1100 850 1080 850 414
s 1060 760 1100 760 416
w 455
a 0 up 0:33 0 0 0 hln 100 V=
s 20 240 20 270 458
a 0 up 33 0 22 255 hlt 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
s 20 140 40 140 457
a 0 up 33 0 77 197 hct 100 V=
w 121
a 0 up 0:33 0 0 0 hln 100 V=
s 10 330 30 330 169
a 0 up 33 0 52 267 hct 100 V=
w 466
s 10 440 10 450 465
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 890 100 960 100 87
s 960 100 960 220 89
a 0 up 33 0 1130 148 hlt 100 V=
s 960 220 910 220 91
@junction
j 180 70
+ p 3 2
+ w 17
j 200 160
+ p 2 OUT
+ w 17
j 250 160
+ p 38 1
+ w 17
j 230 160
+ w 17
+ w 17
j 300 160
+ w 317
+ w 317
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
j 800 200
+ p 76 2
+ w 81
j 810 200
+ w 81
+ w 81
j 120 180
+ p 2 +
+ w 104
j 100 180
+ s 98
+ w 104
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
j 810 240
+ s 102
+ w 115
j 1020 370
+ p 126 -
+ w 129
j 1020 410
+ p 127 +
+ w 129
j 1060 380
+ s 130
+ w 129
j 1020 380
+ w 129
+ w 129
j 1020 330
+ s 136
+ p 126 +
j 1020 450
+ s 137
+ p 127 -
j 160 130
+ s 138
+ p 2 V-
j 370 150
+ s 140
+ p 5 V-
j 670 170
+ s 141
+ p 6 V-
j 160 190
+ s 144
+ p 2 V+
j 370 210
+ s 145
+ p 5 V+
j 670 230
+ s 146
+ p 6 V+
j 120 140
+ p 2 -
+ w 11
j 150 70
+ p 3 1
+ w 11
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
j 110 330
+ p 4 -
+ w 168
j 110 370
+ p 4 +
+ w 106
j 150 320
+ s 139
+ p 4 V-
j 150 380
+ s 143
+ p 4 V+
j 140 250
+ p 8 1
+ w 168
j 430 410
+ p 247 -
+ w 229
j 430 450
+ p 247 +
+ w 238
j 510 430
+ p 247 OUT
+ w 240
j 470 400
+ s 250
+ p 247 V-
j 470 460
+ s 251
+ p 247 V+
j 410 450
+ s 249
+ w 238
j 490 310
+ p 246 2
+ w 240
j 580 430
+ p 258 1
+ w 240
j 560 430
+ w 240
+ w 240
j 450 310
+ p 246 1
+ w 229
j 170 250
+ p 8 2
+ w 313
j 190 350
+ p 4 OUT
+ w 313
j 350 410
+ p 245 2
+ w 229
j 410 410
+ w 229
+ w 229
j 230 350
+ w 313
+ w 313
j 310 410
+ p 245 1
+ w 313
j 290 580
+ p 205 2
+ w 317
j 620 430
+ p 258 2
+ w 317
j 290 160
+ p 38 2
+ w 317
j 330 160
+ p 5 -
+ w 317
j 350 80
+ p 48 1
+ w 317
j 170 500
+ p 322 2
+ w 199
j 140 500
+ p 322 1
+ w 190
j 800 600
+ w 325
+ w 325
j 980 600
+ w 346
+ w 346
j 920 600
+ w 355
+ w 355
j 800 830
+ w 372
+ w 372
j 980 830
+ w 393
+ w 393
j 920 830
+ w 402
+ w 402
j 840 530
+ p 418 1
+ w 325
j 880 530
+ p 418 2
+ w 355
j 820 600
+ p 419 -
+ w 325
j 820 640
+ p 419 +
+ w 334
j 900 620
+ p 419 OUT
+ w 355
j 860 590
+ p 420 -
+ p 419 V-
j 860 650
+ p 421 +
+ p 419 V+
j 860 690
+ p 421 -
+ w 338
j 790 600
+ p 422 2
+ w 325
j 1020 530
+ p 423 1
+ w 346
j 1060 530
+ p 423 2
+ w 366
j 1000 640
+ p 424 +
+ w 340
j 1000 600
+ p 424 -
+ w 346
j 1080 620
+ p 424 OUT
+ w 366
j 1040 590
+ p 425 -
+ p 424 V-
j 1040 650
+ p 426 +
+ p 424 V+
j 1040 690
+ p 426 -
+ w 344
j 970 600
+ p 427 2
+ w 346
j 930 600
+ p 427 1
+ w 355
j 840 760
+ p 428 1
+ w 372
j 880 760
+ p 428 2
+ w 402
j 820 830
+ p 429 -
+ w 372
j 820 870
+ p 429 +
+ w 381
j 900 850
+ p 429 OUT
+ w 402
j 860 820
+ p 430 -
+ p 429 V-
j 860 880
+ p 431 +
+ p 429 V+
j 860 920
+ p 431 -
+ w 385
j 790 830
+ p 432 2
+ w 372
j 1020 760
+ p 433 1
+ w 393
j 1060 760
+ p 433 2
+ w 413
j 1000 870
+ p 434 +
+ w 387
j 1000 830
+ p 434 -
+ w 393
j 1080 850
+ p 434 OUT
+ w 413
j 1040 820
+ p 435 -
+ p 434 V-
j 1040 880
+ p 436 +
+ p 434 V+
j 1040 920
+ p 436 -
+ w 391
j 970 830
+ p 437 2
+ w 393
j 930 830
+ p 437 1
+ w 402
j 800 670
+ s 438
+ w 334
j 860 550
+ s 439
+ p 420 +
j 750 600
+ s 440
+ p 422 1
j 860 680
+ s 441
+ w 338
j 980 670
+ s 442
+ w 340
j 1040 550
+ s 443
+ p 425 +
j 1040 680
+ s 444
+ w 344
j 1100 620
+ s 445
+ w 366
j 800 900
+ s 446
+ w 381
j 860 780
+ s 447
+ p 430 +
j 860 910
+ s 448
+ w 385
j 980 900
+ s 449
+ w 387
j 1040 780
+ s 450
+ p 435 +
j 1040 910
+ s 451
+ w 391
j 750 830
+ s 452
+ p 432 1
j 1100 850
+ s 453
+ w 413
j 20 240
+ p 116 -
+ w 455
j 20 270
+ s 124
+ w 455
j 40 140
+ p 149 1
+ w 157
j 20 140
+ s 463
+ w 157
j 20 200
+ s 464
+ p 116 +
j 10 450
+ s 125
+ w 466
j 10 330
+ s 468
+ w 121
j 10 400
+ p 474 +
+ s 469
j 10 440
+ p 474 -
+ w 466
j 830 200
+ p 7 -
+ w 81
j 910 220
+ p 7 OUT
+ w 88
j 830 240
+ p 7 +
+ w 115
j 870 190
+ s 142
+ p 7 V-
j 870 250
+ s 147
+ p 7 V+
j 850 100
+ p 77 1
+ w 81
j 890 100
+ p 77 2
+ w 88
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 470 t 5 1040 46 1160 80 0 8 d_info:,,,,,,,,,,,,,20, 
Input 1:
t 471 t 5 1040 96 1160 130 0 8 d_info:,,,,,,,,,,,,,20, 
Input 2:
t 472 t 5 1040 136 1160 170 0 8 d_info:,,,,,,,,,,,,,20, 
Output :
r 473 r 0 1000 30 1390 170
