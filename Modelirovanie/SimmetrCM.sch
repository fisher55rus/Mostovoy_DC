*version 9.2 1014764517
u 641
U? 2
V? 4
D? 5
S? 5
L? 5
R? 13
C? 10
K? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 100m
.OP 0 
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
pageloc 1 0 16118 
@status
c 119:01:04:15:07:19;1549282039
n 0 119:01:04:15:07:21;1549282041 e 
s 2832 119:01:04:15:07:22;1549282042 e 
*page 1 0 1520 970 iB
@ports
port 46 GND_ANALOG 170 160 h
port 47 GND_ANALOG 170 260 h
port 95 GND_ANALOG 470 160 H
port 99 GND_ANALOG 470 260 H
port 132 GND_ANALOG 510 220 h
port 194 BUBBLE 320 300 d
a 1 x 3 0 20 -24 hcn 100 LABEL=I_sence
port 142 BUBBLE 720 190 v
a 1 x 3 0 20 6 hcn 100 LABEL=AA1
port 144 BUBBLE 720 210 v
a 1 x 3 0 20 6 hcn 100 LABEL=AA2
port 260 BUBBLE 630 280 v
a 1 x 3 0 20 20 hcn 100 LABEL=I_sence
port 106 GND_ANALOG 320 350 h
port 332 BUBBLE 1040 130 d
a 1 x 3 0 0 -10 hcn 100 LABEL=I_sence
port 44 BUBBLE 180 150 v
a 1 x 3 0 0 0 hcn 100 LABEL=AA1
port 98 BUBBLE 460 250 V
a 1 x 3 0 0 0 hcn 100 LABEL=AA1
port 94 BUBBLE 460 150 V
a 1 x 3 0 0 0 hcn 100 LABEL=AA2
port 45 BUBBLE 180 250 v
a 1 x 3 0 0 0 hcn 100 LABEL=AA2
port 457 GND_ANALOG 700 570 h
@parts
part 39 Dbreak 260 270 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D2
a 0 xp 9 0 19 40 hln 100 REFDES=D2
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 56 Dbreak 380 270 V
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D4
a 0 xp 9 0 19 40 hln 100 REFDES=D4
part 40 Dbreak 260 170 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=D1
a 0 xp 9 0 19 40 hln 100 REFDES=D1
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 57 Dbreak 380 170 V
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D3
a 0 xp 9 0 19 40 hln 100 REFDES=D3
part 43 l 290 200 h
a 0 u 13 0 21 23 hln 100 VALUE=160
a 0 a 9 0 25 0 hln 100 REFDES=L1
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
part 42 S 180 150 h
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 0 xp 9 0 10 2 hln 100 REFDES=S1
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 6 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 54 hlb 100 VON=1.0V
part 41 S 180 250 h
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 x 0:13 0 0 0 hln 100 PKGREF=S2
a 0 xp 9 0 10 2 hln 100 REFDES=S2
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
part 58 S 460 150 H
a 0 u 0 0 0 20 hlb 100 RON=1m
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S3
a 0 ap 9 0 10 2 hln 100 REFDES=S3
part 59 S 460 250 H
a 0 u 0 0 0 10 hlb 100 ROFF=1m
a 0 s 0:11 0 0 40 hln 100 PART=S
a 0 u 13 13 4 42 hlb 100 VOFF=0.0V
a 0 u 13 13 6 52 hlb 100 VON=1.0V
a 0 a 0:13 0 0 0 hln 100 PKGREF=S4
a 0 ap 9 0 10 2 hln 100 REFDES=S4
part 242 R 670 280 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 25 26 hln 100 REFDES=R2
a 0 u 13 0 25 1 hln 100 VALUE=1k
part 100 R 320 350 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 25 2 hln 100 REFDES=R1
a 0 u 13 0 15 1 hln 100 VALUE=0.1
part 38 VDC 120 180 h
a 1 u 13 0 37 26 hcn 100 DC=DC=300V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 28 17 hcn 100 REFDES=V1
part 130 VDC 580 180 h
a 1 u 13 0 37 24 hcn 100 DC=DC=15V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 26 15 hcn 100 REFDES=V2
part 229 c 710 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 2 hln 100 REFDES=C1
a 0 u 13 0 3 1 hln 100 VALUE=0.5n
part 131 VDC 510 180 h
a 1 ap 9 0 28 11 hcn 100 REFDES=V3
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 u 13 0 39 24 hcn 100 DC=DC=300V
part 276 c 830 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 2 hln 100 REFDES=C2
a 0 u 13 0 1 5 hln 100 VALUE=100p
part 291 c 870 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 2 hln 100 REFDES=C3
a 0 u 13 0 1 5 hln 100 VALUE=1n
part 292 c 910 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 2 hln 100 REFDES=C4
a 0 u 13 0 1 5 hln 100 VALUE=1n
part 309 R 950 300 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 17 30 hln 100 REFDES=R3
a 0 u 13 0 29 35 hln 100 VALUE=500k
part 333 c 990 330 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C5
a 0 ap 9 0 15 2 hln 100 REFDES=C5
a 0 u 13 0 1 5 hln 100 VALUE=500p
part 329 R 1040 130 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 25 26 hln 100 REFDES=R5
a 0 u 13 0 25 1 hln 100 VALUE=1k
part 326 R 920 130 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 25 26 hln 100 REFDES=R4
a 0 u 13 0 25 1 hln 100 VALUE=4k
part 349 R 1060 240 u
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 25 26 hln 100 REFDES=R6
a 0 u 13 0 25 1 hln 100 VALUE=50k
part 351 c 1110 240 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C7
a 0 ap 9 0 19 26 hln 100 REFDES=C7
a 0 u 13 0 19 -1 hln 100 VALUE=1n
part 37 SG1825 810 170 H
a 0 u 0 0 0 10 hln 100 PERIOD={1/10k}
a 0 sp 11 0 54 182 hlb 100 PART=SG1825
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP16
a 0 s 0:13 0 0 0 hln 100 GATE=
a 1 ap 9 0 58 8 hln 100 REFDES=U1
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
part 350 c 1080 200 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 19 26 hln 100 REFDES=C6
a 0 u 13 0 19 -1 hln 100 VALUE=100p
part 427 R 800 460 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 17 30 hln 100 REFDES=R9
a 0 u 13 0 29 31 hln 100 VALUE=10k
part 444 R 850 520 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 17 32 hln 100 REFDES=R11
a 0 u 13 0 29 33 hln 100 VALUE=5k
part 374 Dbreak 540 540 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D6
a 0 xp 9 0 19 40 hln 100 REFDES=D6
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 369 R 1130 320 v
a 0 u 13 0 15 1 hln 100 VALUE=5k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 25 2 hln 100 REFDES=R7
part 417 R 750 470 d
a 0 u 13 0 29 35 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 17 30 hln 100 REFDES=R8
part 408 c 700 500 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C8
a 0 ap 9 0 15 2 hln 100 REFDES=C8
a 0 u 13 0 1 5 hln 100 VALUE=100u
part 428 R 850 440 d
a 0 ap 9 0 17 32 hln 100 REFDES=R10
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 u 13 0 29 33 hln 100 VALUE=100k
part 426 c 800 450 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C9
a 0 ap 9 0 15 2 hln 100 REFDES=C9
a 0 u 13 0 1 5 hln 100 VALUE=300p
part 373 Dbreak 480 540 V
a 0 x 0:13 0 0 0 hln 100 PKGREF=D5
a 0 xp 9 0 19 40 hln 100 REFDES=D5
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
part 604 Dbreak 480 400 v
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D7
a 0 xp 9 0 19 40 hln 100 REFDES=D7
part 605 Dbreak 540 400 v
a 0 sp 13 0 5 51 hln 100 MODEL=Dbreak
a 0 x 0:13 0 0 0 hln 100 PKGREF=D8
a 0 xp 9 0 19 40 hln 100 REFDES=D8
part 372 l 370 430 D
a 0 u 13 0 35 1 hln 100 VALUE=160
a 0 s 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 23 -2 hln 100 REFDES=L2
part 637 R 440 430 u
a 0 u 13 0 25 1 hln 100 VALUE=1m
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 25 26 hln 100 REFDES=R12
part 541 K_Linear 120 50 h
a 0 u 13 0 4 42 hln 100 L1=L1
a 0 u 13 0 4 53 hln 100 L2=L2
a 0 sp 11 0 1 20 hln 100 PART=K_Linear
a 0 a 0:13 0 0 0 hln 100 PKGREF=K1
a 1 ap 9 0 22 8 hcn 100 REFDES=K1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 134
s 380 120 410 120 69
s 380 140 380 120 54
s 410 120 510 120 159
s 410 120 410 150 73
s 410 150 420 150 71
s 510 180 510 120 133
w 112
s 260 140 260 120 29
s 120 120 230 120 113
s 120 180 120 120 111
s 230 120 260 120 166
s 230 120 230 150 35
s 230 150 220 150 33
w 97
s 470 260 460 260 96
w 93
s 470 160 460 160 92
w 49
s 410 200 410 160 91
s 410 250 410 200 87
s 410 250 420 250 85
s 420 160 410 160 75
s 410 200 380 200 64
s 380 200 350 200 185
s 380 200 380 170 66
s 380 240 380 200 50
w 7
s 290 200 260 200 62
s 260 240 260 200 19
s 260 200 260 170 17
s 230 200 260 200 14
s 230 200 230 250 16
s 230 160 230 200 12
s 230 250 220 250 10
s 220 160 230 160 6
w 5
s 170 260 180 260 4
w 3
s 170 160 180 160 2
w 22
s 320 280 320 300 103
s 260 280 320 280 101
s 410 280 380 280 81
s 380 280 320 280 172
s 380 280 380 270 52
s 410 260 410 280 79
s 420 260 410 260 77
s 260 280 260 270 27
s 230 280 260 280 25
s 230 260 230 280 23
s 220 260 230 260 21
s 320 300 320 310 195
w 261
s 580 180 580 170 249
s 580 120 820 120 210
s 580 170 580 120 263
s 720 170 580 170 216
s 820 120 820 170 212
s 820 170 810 170 214
w 235
s 720 280 710 280 234
s 710 280 670 280 267
s 710 280 710 300 236
w 278
s 830 290 810 290 279
s 830 300 830 290 277
w 306
s 910 300 910 210 305
s 910 210 810 210 307
w 315
s 950 190 810 190 316
s 950 300 950 190 314
w 302
s 870 300 870 260 301
s 870 260 810 260 303
s 870 260 870 130 320
s 870 130 770 130 322
s 770 130 770 140 324
s 880 130 870 130 327
w 282
s 770 320 770 350 272
s 320 350 120 350 107
s 320 350 580 350 137
s 120 350 120 220 109
s 580 350 580 220 139
s 680 350 580 350 262
s 720 250 680 250 219
s 680 250 680 350 221
s 710 330 710 350 238
s 710 350 680 350 240
s 770 350 710 350 274
s 830 350 770 350 283
s 830 330 830 350 281
s 830 350 870 350 293
s 870 350 870 330 295
s 870 350 910 350 297
s 910 350 910 330 299
s 910 350 950 350 310
s 950 350 950 340 312
s 950 350 990 350 338
s 990 350 990 330 340
w 335
s 990 300 990 230 334
s 990 230 810 230 336
s 1000 130 990 130 342
s 990 130 920 130 346
s 990 230 990 130 344
w 353
s 1050 200 1010 200 352
s 810 240 1010 240 347
s 1010 240 1020 240 356
s 1010 200 1010 240 354
w 364
s 1080 240 1060 240 363
w 366
s 810 270 1130 270 365
s 1130 200 1130 240 359
s 1130 240 1110 240 361
s 1130 270 1130 240 367
s 1130 270 1130 280 370
s 1080 200 1130 200 357
w 439
s 1130 510 1130 320 460
s 800 500 800 510 438
s 800 510 850 510 440
s 850 510 850 480 442
s 850 520 850 510 445
s 850 510 1130 510 458
w 437
s 800 460 800 450 436
w 397
s 700 570 700 500 415
s 750 570 750 510 424
s 750 570 850 570 521
s 700 570 750 570 422
s 540 570 700 570 413
s 540 570 540 540 400
s 480 570 540 570 398
s 480 540 480 570 396
s 850 570 850 560 455
w 419
s 700 470 700 370 409
s 540 370 700 370 584
s 750 470 750 370 418
s 850 370 850 440 431
s 800 420 800 370 433
s 800 370 850 370 590
s 750 370 800 370 435
s 750 370 700 370 534
s 540 370 480 370 621
w 390
s 480 510 480 500 389
s 370 500 370 490 383
s 480 500 480 400 636
s 370 500 480 500 629
w 628
s 540 400 540 430 379
s 540 430 540 510 633
s 440 430 540 430 639
w 640
s 370 430 400 430 625
@junction
j 320 350
+ s 106
+ p 100 1
j 180 250
+ p 41 1
+ s 45
j 460 150
+ p 58 1
+ s 94
j 460 250
+ p 59 1
+ s 98
j 510 220
+ p 131 -
+ s 132
j 380 140
+ p 57 2
+ w 134
j 410 120
+ w 134
+ w 134
j 420 150
+ p 58 3
+ w 134
j 510 180
+ p 131 +
+ w 134
j 260 140
+ p 40 2
+ w 112
j 120 180
+ p 38 +
+ w 112
j 230 120
+ w 112
+ w 112
j 320 310
+ p 100 2
+ w 22
j 320 280
+ w 22
+ w 22
j 380 270
+ p 56 1
+ w 22
j 380 280
+ w 22
+ w 22
j 420 260
+ p 59 4
+ w 22
j 260 270
+ p 39 1
+ w 22
j 260 280
+ w 22
+ w 22
j 220 260
+ p 41 4
+ w 22
j 460 260
+ p 59 2
+ w 97
j 470 260
+ s 99
+ w 97
j 460 160
+ p 58 2
+ w 93
j 470 160
+ s 95
+ w 93
j 410 200
+ w 49
+ w 49
j 420 250
+ p 59 3
+ w 49
j 420 160
+ p 58 4
+ w 49
j 350 200
+ p 43 2
+ w 49
j 380 170
+ p 57 1
+ w 49
j 380 200
+ w 49
+ w 49
j 380 240
+ p 56 2
+ w 49
j 290 200
+ p 43 1
+ w 7
j 260 240
+ p 39 2
+ w 7
j 260 170
+ p 40 1
+ w 7
j 260 200
+ w 7
+ w 7
j 230 200
+ w 7
+ w 7
j 220 250
+ p 41 3
+ w 7
j 180 260
+ p 41 2
+ w 5
j 170 260
+ s 47
+ w 5
j 170 160
+ s 46
+ w 3
j 320 300
+ s 194
+ w 22
j 580 180
+ p 130 +
+ w 261
j 580 350
+ w 282
+ w 282
j 630 280
+ p 242 2
+ s 260
j 580 170
+ w 261
+ w 261
j 670 280
+ p 242 1
+ w 235
j 710 300
+ p 229 2
+ w 235
j 710 280
+ w 235
+ w 235
j 680 350
+ w 282
+ w 282
j 710 350
+ w 282
+ w 282
j 320 350
+ p 100 1
+ w 282
j 320 350
+ s 106
+ w 282
j 120 220
+ p 38 -
+ w 282
j 580 220
+ p 130 -
+ w 282
j 710 330
+ p 229 1
+ w 282
j 830 300
+ p 276 2
+ w 278
j 770 350
+ w 282
+ w 282
j 830 330
+ p 276 1
+ w 282
j 830 350
+ w 282
+ w 282
j 870 330
+ p 291 1
+ w 282
j 870 350
+ w 282
+ w 282
j 910 330
+ p 292 1
+ w 282
j 870 300
+ p 291 2
+ w 302
j 910 300
+ p 292 2
+ w 306
j 910 350
+ w 282
+ w 282
j 950 340
+ p 309 2
+ w 282
j 950 300
+ p 309 1
+ w 315
j 870 260
+ w 302
+ w 302
j 880 130
+ p 326 2
+ w 302
j 870 130
+ w 302
+ w 302
j 990 300
+ p 333 2
+ w 335
j 950 350
+ w 282
+ w 282
j 990 330
+ p 333 1
+ w 282
j 1040 130
+ p 329 1
+ s 332
j 1000 130
+ p 329 2
+ w 335
j 920 130
+ p 326 1
+ w 335
j 990 130
+ w 335
+ w 335
j 990 230
+ w 335
+ w 335
j 720 170
+ p 37 V_C
+ w 261
j 720 280
+ p 37 ILIM
+ w 235
j 810 170
+ p 37 VIN
+ w 261
j 720 250
+ p 37 PWRGND
+ w 282
j 770 320
+ p 37 GND
+ w 282
j 810 290
+ p 37 START
+ w 278
j 810 260
+ p 37 ERR+
+ w 302
j 810 210
+ p 37 CT
+ w 306
j 810 190
+ p 37 CLK
+ w 315
j 770 140
+ p 37 VREF
+ w 302
j 810 230
+ p 37 RAMP
+ w 335
j 1050 200
+ p 350 2
+ w 353
j 810 240
+ p 37 ERROUT
+ w 353
j 1020 240
+ p 349 2
+ w 353
j 1010 240
+ w 353
+ w 353
j 1060 240
+ p 349 1
+ w 364
j 1080 240
+ p 351 2
+ w 364
j 810 270
+ p 37 ERR-
+ w 366
j 1110 240
+ p 351 1
+ w 366
j 1130 240
+ w 366
+ w 366
j 1130 280
+ p 369 2
+ w 366
j 1130 270
+ w 366
+ w 366
j 180 150
+ p 42 1
+ s 44
j 220 150
+ p 42 3
+ w 112
j 220 160
+ p 42 4
+ w 7
j 180 160
+ p 42 2
+ w 3
j 720 190
+ p 37 OUTA
+ s 142
j 720 210
+ p 37 OUTB
+ s 144
j 1080 200
+ p 350 1
+ w 366
j 1130 320
+ p 369 1
+ w 439
j 540 510
+ p 374 2
+ w 628
j 800 450
+ p 426 1
+ w 437
j 800 460
+ p 427 1
+ w 437
j 700 500
+ p 408 1
+ w 397
j 700 570
+ s 457
+ w 397
j 750 510
+ p 417 2
+ w 397
j 750 570
+ w 397
+ w 397
j 540 540
+ p 374 1
+ w 397
j 540 570
+ w 397
+ w 397
j 480 540
+ p 373 1
+ w 397
j 850 560
+ p 444 2
+ w 397
j 850 510
+ w 439
+ w 439
j 800 500
+ p 427 2
+ w 439
j 850 480
+ p 428 2
+ w 439
j 850 520
+ p 444 1
+ w 439
j 800 370
+ w 419
+ w 419
j 700 470
+ p 408 2
+ w 419
j 750 470
+ p 417 1
+ w 419
j 850 440
+ p 428 1
+ w 419
j 800 420
+ p 426 2
+ w 419
j 700 370
+ w 419
+ w 419
j 750 370
+ w 419
+ w 419
j 480 370
+ p 604 2
+ w 419
j 480 400
+ p 604 1
+ w 390
j 480 510
+ p 373 2
+ w 390
j 540 370
+ p 605 2
+ w 419
j 540 400
+ p 605 1
+ w 628
j 370 430
+ p 372 1
+ w 640
j 540 430
+ w 628
+ w 628
j 370 490
+ p 372 2
+ w 390
j 480 500
+ w 390
+ w 390
j 400 430
+ p 637 2
+ w 640
j 440 430
+ p 637 1
+ w 628
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
