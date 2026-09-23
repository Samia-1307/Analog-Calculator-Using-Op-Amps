*version 9.2 737188850
u 3958
V? 82
R? 66
U? 67
C? 5
? 16
D? 19
X? 2
E? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0.1m
+1 10m
+2 0
+3 0.1m
.TEMP 0 25
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
pageloc 1 0 9489 
@status
n 0 123:08:16:01:27:21;1694806041 e 
s 2832 123:08:16:01:27:21;1694806041 e 
c 123:08:16:01:27:19;1694806039
*page 1 0 3220 2020 iE
@ports
port 49 GND_ANALOG 510 160 h
port 50 GND_ANALOG 590 320 h
port 1559 GND_ANALOG 430 270 h
port 48 GND_ANALOG 590 90 u
port 3531 bubble 470 210 h
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 3574 bubble 480 250 v
a 1 x 3 0 0 0 hcn 100 LABEL=q
port 3530 bubble 430 250 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 3769 GND_ANALOG 120 190 h
port 3770 GND_ANALOG 180 70 v
port 3771 bubble 70 120 h
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 3772 bubble 240 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 3803 GND_ANALOG 120 410 h
port 3804 GND_ANALOG 180 430 h
port 3805 GND_ANALOG 180 290 v
port 3806 bubble 70 340 h
a 1 x 3 0 0 0 hcn 100 LABEL=p
port 3807 bubble 240 360 d
a 1 x 3 0 0 0 hcn 100 LABEL=q
port 3496 GND_ANALOG 180 200 h
a 1 s 3 0 14 12 hln 100 LABEL=0
port 3802 GND_ANALOG 480 340 h
port 3938 GND_ANALOG 980 310 h
port 3949 GND_ANALOG 770 240 h
port 3573 bubble 480 290 v
a 1 x 3 0 0 0 hcn 100 LABEL=p
@parts
part 42 R 470 210 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 23 hln 100 VALUE=10k
part 43 R 480 250 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 29 27 hln 100 VALUE=10k
part 3764 R 160 50 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R54
a 0 ap 9 0 15 0 hln 100 REFDES=R54
part 3765 uA741 140 160 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U64
a 0 ap 9 0 14 0 hln 100 REFDES=U64
part 3767 vdc 180 70 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V73
a 1 ap 9 0 38 17 hcn 100 REFDES=V73
part 3768 vdc 180 170 h
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 s 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V74
a 1 ap 9 0 24 7 hcn 100 REFDES=V74
part 3797 uA741 140 380 U
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U65
a 0 ap 9 0 14 0 hln 100 REFDES=U65
part 3800 vdc 180 390 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V75
a 1 ap 9 0 24 7 hcn 100 REFDES=V75
part 3801 vdc 180 290 h
a 0 s 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=15
a 0 a 0:13 0 0 0 hln 100 PKGREF=V76
a 1 ap 9 0 38 17 hcn 100 REFDES=V76
part 3796 R 160 270 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R56
a 0 ap 9 0 15 0 hln 100 REFDES=R56
part 3798 R 70 340 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R57
a 0 ap 9 0 15 0 hln 100 REFDES=R57
part 3766 R 70 120 h
a 0 u 13 0 15 25 hln 100 VALUE=100k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R55
a 0 ap 9 0 15 0 hln 100 REFDES=R55
part 44 uA741 550 160 h
a 0 sp 11 0 0 70 hcn 100 PART=uA741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 14 0 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 47 R 610 270 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rf
a 0 xp 9 0 15 0 hln 100 REFDES=Rf
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3878 E 850 230 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=100
part 3902 R 940 180 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R64
a 0 ap 9 0 15 0 hln 100 REFDES=R64
a 0 u 13 0 15 25 hln 100 VALUE=0.00001
part 3954 VDC 480 290 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V81
a 1 ap 9 0 24 7 hcn 100 REFDES=V81
a 0 u 13 0 74 -252 hcn 100 DC=99V
part 40 VDC 590 130 u
a 0 s 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 a 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=15
part 41 VDC 590 320 u
a 0 s 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 a 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=15
part 3953 VDC 430 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=V80
a 1 ap 9 0 24 7 hcn 100 REFDES=V80
a 0 u 13 0 122 -218 hcn 100 DC=99V
part 1 titleblk 4220 3220 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=E
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 510 160 550 160 266
a 0 up 33 0 525 159 hct 100 V=
w 3744
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 120 120 3745
s 120 120 110 120 3749
s 120 120 120 50 3747
a 0 up 33 0 122 85 hlt 100 V=
s 120 50 160 50 3750
w 3753
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 120 160 3752
s 120 160 120 190 3754
a 0 up 33 0 122 175 hlt 100 V=
w 3757
a 0 up 0:33 0 0 0 hln 100 V=
s 240 50 240 140 3756
a 0 up 33 0 242 95 hlt 100 V=
s 240 140 220 140 3758
s 200 50 240 50 3760
w 3778
a 0 up 0:33 0 0 0 hln 100 V=
s 140 340 120 340 3779
s 120 340 110 340 3783
s 120 340 120 270 3781
a 0 up 33 0 122 305 hlt 100 V=
s 120 270 160 270 3784
w 3787
a 0 up 0:33 0 0 0 hln 100 V=
s 140 380 120 380 3786
s 120 380 120 410 3788
a 0 up 33 0 122 395 hlt 100 V=
w 3791
a 0 up 0:33 0 0 0 hln 100 V=
s 240 270 240 360 3790
a 0 up 33 0 242 315 hlt 100 V=
s 240 360 220 360 3792
s 200 270 240 270 3794
w 3763
a 0 up 0:33 0 0 0 hln 100 V=
s 180 200 180 210 3762
a 0 up 33 0 182 205 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 530 210 530 250 255
s 530 200 530 210 25
s 530 200 550 200 12
s 510 210 530 210 18
s 530 250 530 270 852
s 520 250 530 250 23
s 530 270 610 270 10
a 0 up 33 0 540 279 hct 100 V=
w 3932
a 0 up 0:33 0 0 0 hln 100 V=
s 590 280 590 210 3931
a 0 up 33 0 592 245 hlt 100 V=
w 3904
a 0 up 0:33 0 0 0 hln 100 V=
s 980 180 1040 180 3903
s 1040 180 1040 310 3905
a 0 up 33 0 1042 245 hlt 100 V=
s 890 240 910 240 3896
s 910 240 910 310 3898
s 1040 310 980 310 3907
s 980 310 910 310 3939
w 3935
a 0 up 0:33 0 0 0 hln 100 V=
s 770 240 850 240 3922
a 0 up 33 0 810 239 hct 100 V=
w 3911
a 0 up 0:33 0 0 0 hln 100 V=
s 630 180 650 180 3910
s 650 180 650 110 3914
s 650 110 810 110 3916
a 0 up 33 0 730 109 hct 100 V=
s 810 110 810 230 3918
s 810 230 850 230 3920
s 650 180 650 270 3933
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 590 130 590 150 2
a 0 up 33 0 636 86 hlt 100 V=
w 3538
a 0 up 0:33 0 0 0 hln 100 V=
s 430 250 430 240 3537
a 0 up 33 0 404 187 hlt 100 V=
w 1553
a 0 up 0:33 0 0 0 hln 100 V=
s 430 280 430 270 1552
a 0 up 33 0 432 275 hlt 100 V=
w 3776
a 0 up 0:33 0 0 0 hln 100 V=
s 480 330 480 340 3775
a 0 up 33 0 482 335 hlt 100 V=
w 3893
a 0 up 0:33 0 0 0 hln 100 V=
s 890 230 890 180 3892
s 890 180 940 180 3894
a 0 up 33 0 551 51 hct 100 V=
@junction
j 550 160
+ p 44 +
+ w 5
j 510 160
+ s 49
+ w 5
j 550 200
+ p 44 -
+ w 11
j 590 150
+ p 44 V+
+ w 3
j 530 210
+ w 11
+ w 11
j 530 250
+ w 11
+ w 11
j 510 210
+ p 42 2
+ w 11
j 520 250
+ p 43 2
+ w 11
j 430 270
+ s 1559
+ w 1553
j 470 210
+ s 3531
+ p 42 1
j 480 250
+ s 3574
+ p 43 1
j 590 320
+ p 41 +
+ s 50
j 590 90
+ p 40 -
+ s 48
j 590 130
+ p 40 +
+ w 3
j 430 250
+ s 3530
+ w 3538
j 120 120
+ w 3744
+ w 3744
j 160 50
+ p 3764 1
+ w 3744
j 200 50
+ p 3764 2
+ w 3757
j 140 120
+ p 3765 -
+ w 3744
j 140 160
+ p 3765 +
+ w 3753
j 220 140
+ p 3765 OUT
+ w 3757
j 110 120
+ p 3766 2
+ w 3744
j 180 110
+ p 3767 -
+ p 3765 V-
j 180 170
+ p 3768 +
+ p 3765 V+
j 180 210
+ p 3768 -
+ w 3763
j 120 190
+ s 3769
+ w 3753
j 180 70
+ s 3770
+ p 3767 +
j 70 120
+ s 3771
+ p 3766 1
j 240 140
+ s 3772
+ w 3757
j 160 270
+ p 3796 1
+ w 3778
j 200 270
+ p 3796 2
+ w 3791
j 140 340
+ p 3797 -
+ w 3778
j 140 380
+ p 3797 +
+ w 3787
j 220 360
+ p 3797 OUT
+ w 3791
j 180 390
+ p 3800 +
+ p 3797 V+
j 180 330
+ p 3801 -
+ p 3797 V-
j 110 340
+ p 3798 2
+ w 3778
j 70 340
+ s 3806
+ p 3798 1
j 180 430
+ s 3804
+ p 3800 -
j 180 290
+ s 3805
+ p 3801 +
j 120 410
+ s 3803
+ w 3787
j 240 360
+ s 3807
+ w 3791
j 120 340
+ w 3778
+ w 3778
j 180 200
+ s 3496
+ w 3763
j 480 340
+ s 3802
+ w 3776
j 630 180
+ p 44 OUT
+ w 3911
j 610 270
+ p 47 1
+ w 11
j 590 280
+ p 41 -
+ w 3932
j 590 210
+ p 44 V-
+ w 3932
j 650 270
+ p 47 2
+ w 3911
j 850 230
+ p 3878 1
+ w 3911
j 850 240
+ p 3878 2
+ w 3935
j 650 180
+ w 3911
+ w 3911
j 770 240
+ s 3949
+ w 3935
j 940 180
+ p 3902 1
+ w 3893
j 980 180
+ p 3902 2
+ w 3904
j 890 230
+ p 3878 3
+ w 3893
j 890 240
+ p 3878 4
+ w 3904
j 980 310
+ s 3938
+ w 3904
j 430 240
+ p 3953 +
+ w 3538
j 430 280
+ p 3953 -
+ w 1553
j 480 290
+ p 3954 +
+ s 3573
j 480 330
+ p 3954 -
+ w 3776
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=E
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 3952 t 5 500 10 560 30 0 8 d_info:,128/0/128,,,,,,,,,,,,, 
Input 1:
t 3956 t 5 500 46 550 70 0 7 d_info:,128/0/128,,,,,,,,,,,,, 
Output:
r 3957 r 0 480 10 590 70 d_info:,0/255/255,,1,,,,,,,,,,, 
t 3955 t 5 545 26 500 50 0 8 d_info:,128/0/128,,,,,,,,,,,,, 
Input 2:
