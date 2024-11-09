# File saved with Nlview 7.0.21  2019-05-29 bk=1.5064 VDI=41 GEI=36 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new fullcircuitwithdff work:fullcircuitwithdff:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol dff work:dff:NOFILE HIERBOX pin Cin_IBUF input.left pin clk_IBUF_BUFG input.left pin q_reg_0 output.right pinBus A output.right [0:0] pinBus A_in_IBUF input.left [0:0] pinBus B input.left [3:0] pinBus C output.right [0:0] pinBus S output.right [1:0] pinBus q_reg_1 input.left [2:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_0 work:dff_0:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus A_in_IBUF input.left [0:0] pinBus q_reg_0 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_1 work:dff_1:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus A_in_IBUF input.left [0:0] pinBus q_reg_0 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_2 work:dff_2:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus A_in_IBUF input.left [0:0] pinBus q_reg_0 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_3 work:dff_3:NOFILE HIERBOX pin Cin_IBUF input.left pin clk_IBUF_BUFG input.left pinBus A input.left [1:0] pinBus B output.right [0:0] pinBus B_in_IBUF input.left [0:0] pinBus S output.right [0:0] pinBus q_reg_0 input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_4 work:dff_4:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus B_in_IBUF input.left [0:0] pinBus q_reg_0 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_5 work:dff_5:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pin q_reg_1 input.left pinBus B output.right [0:0] pinBus B_in_IBUF input.left [0:0] pinBus S output.right [0:0] pinBus q_reg_0 input.left [1:0] pinBus q_reg_2 input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_6 work:dff_6:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus B_in_IBUF input.left [0:0] pinBus q_reg_0 output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_7 work:dff_7:NOFILE HIERBOX pin C4_out_OBUF output.right pin clk_IBUF_BUFG input.left pinBus C input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_8 work:dff_8:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus S input.left [0:0] pinBus S_out_OBUF output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_9 work:dff_9:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus S input.left [0:0] pinBus S_out_OBUF output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_10 work:dff_10:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus S input.left [0:0] pinBus S_out_OBUF output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dff_11 work:dff_11:NOFILE HIERBOX pin clk_IBUF_BUFG input.left pinBus S input.left [0:0] pinBus S_out_OBUF output.right [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load port C4_out output -pg 1 -lvl 8 -x 2060 -y 230
load port Cin input -pg 1 -lvl 0 -x 0 -y 530
load port clk input -pg 1 -lvl 0 -x 0 -y 240
load portBus A_in input [3:0] -attr @name A_in[3:0] -pg 1 -lvl 0 -x 0 -y 280
load portBus B_in input [3:0] -attr @name B_in[3:0] -pg 1 -lvl 0 -x 0 -y 550
load portBus S_out output [3:0] -attr @name S_out[3:0] -pg 1 -lvl 8 -x 2060 -y 340
load inst A_in_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 950 -y 490
load inst A_in_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 210 -y 60
load inst A_in_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 210 -y 170
load inst A_in_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 210 -y 360
load inst B_in_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 540 -y 260
load inst B_in_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 540 -y 450
load inst B_in_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 540 -y 630
load inst B_in_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 540 -y 800
load inst C4_out_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 1870 -y 230
load inst Cin_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 540 -y 530
load inst S_out_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 1870 -y 340
load inst S_out_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 1870 -y 450
load inst S_out_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 1870 -y 560
load inst S_out_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 7 -x 1870 -y 670
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x 210 -y 240
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 40 -y 240
load inst dff_A0 dff work:dff:NOFILE -autohide -attr @cell(#000000) dff -pinBusAttr A @name A -pinBusAttr A_in_IBUF @name A_in_IBUF -pinBusAttr B @name B[3:0] -pinBusAttr C @name C -pinBusAttr S @name S[1:0] -pinBusAttr q_reg_1 @name q_reg_1[2:0] -pg 1 -lvl 5 -x 1320 -y 420
load inst dff_A1 dff_0 work:dff_0:NOFILE -autohide -attr @cell(#000000) dff_0 -pinBusAttr A_in_IBUF @name A_in_IBUF -pinBusAttr q_reg_0 @name q_reg_0 -pg 1 -lvl 3 -x 540 -y 50
load inst dff_A2 dff_1 work:dff_1:NOFILE -autohide -attr @cell(#000000) dff_1 -pinBusAttr A_in_IBUF @name A_in_IBUF -pinBusAttr q_reg_0 @name q_reg_0 -pg 1 -lvl 3 -x 540 -y 160
load inst dff_A3 dff_2 work:dff_2:NOFILE -autohide -attr @cell(#000000) dff_2 -pinBusAttr A_in_IBUF @name A_in_IBUF -pinBusAttr q_reg_0 @name q_reg_0 -pg 1 -lvl 3 -x 540 -y 350
load inst dff_B0 dff_3 work:dff_3:NOFILE -autohide -attr @cell(#000000) dff_3 -pinBusAttr A @name A[1:0] -pinBusAttr B @name B -pinBusAttr B_in_IBUF @name B_in_IBUF -pinBusAttr S @name S -pinBusAttr q_reg_0 @name q_reg_0 -pg 1 -lvl 4 -x 950 -y 180
load inst dff_B1 dff_4 work:dff_4:NOFILE -autohide -attr @cell(#000000) dff_4 -pinBusAttr B_in_IBUF @name B_in_IBUF -pinBusAttr q_reg_0 @name q_reg_0 -pg 1 -lvl 4 -x 950 -y 360
load inst dff_B2 dff_5 work:dff_5:NOFILE -autohide -attr @cell(#000000) dff_5 -pinBusAttr B @name B -pinBusAttr B_in_IBUF @name B_in_IBUF -pinBusAttr S @name S -pinBusAttr q_reg_0 @name q_reg_0[1:0] -pinBusAttr q_reg_2 @name q_reg_2 -pg 1 -lvl 4 -x 950 -y 620
load inst dff_B3 dff_6 work:dff_6:NOFILE -autohide -attr @cell(#000000) dff_6 -pinBusAttr B_in_IBUF @name B_in_IBUF -pinBusAttr q_reg_0 @name q_reg_0 -pg 1 -lvl 4 -x 950 -y 790
load inst dff_C4 dff_7 work:dff_7:NOFILE -autohide -attr @cell(#000000) dff_7 -pinBusAttr C @name C -pg 1 -lvl 6 -x 1670 -y 220
load inst dff_S0 dff_8 work:dff_8:NOFILE -autohide -attr @cell(#000000) dff_8 -pinBusAttr S @name S -pinBusAttr S_out_OBUF @name S_out_OBUF -pg 1 -lvl 6 -x 1670 -y 330
load inst dff_S1 dff_9 work:dff_9:NOFILE -autohide -attr @cell(#000000) dff_9 -pinBusAttr S @name S -pinBusAttr S_out_OBUF @name S_out_OBUF -pg 1 -lvl 6 -x 1670 -y 440
load inst dff_S2 dff_10 work:dff_10:NOFILE -autohide -attr @cell(#000000) dff_10 -pinBusAttr S @name S -pinBusAttr S_out_OBUF @name S_out_OBUF -pg 1 -lvl 6 -x 1670 -y 550
load inst dff_S3 dff_11 work:dff_11:NOFILE -autohide -attr @cell(#000000) dff_11 -pinBusAttr S @name S -pinBusAttr S_out_OBUF @name S_out_OBUF -pg 1 -lvl 6 -x 1670 -y 660
load net A[0] -attr @rip A[0] -pin dff_A0 A[0] -pin dff_B0 A[0]
netloc A[0] 1 3 3 820 430 1150J 370 1460
load net A[1] -attr @rip q_reg_0[0] -pin dff_A0 q_reg_1[0] -pin dff_A1 q_reg_0[0] -pin dff_B0 A[1]
load net A[2] -attr @rip q_reg_0[0] -pin dff_A0 q_reg_1[1] -pin dff_A2 q_reg_0[0] -pin dff_B2 q_reg_0[0]
load net A[3] -attr @rip q_reg_0[0] -pin dff_A0 q_reg_1[2] -pin dff_A3 q_reg_0[0] -pin dff_B2 q_reg_0[1]
load net A_in[0] -attr @rip A_in[0] -port A_in[0] -pin A_in_IBUF[0]_inst I
load net A_in[1] -attr @rip A_in[1] -port A_in[1] -pin A_in_IBUF[1]_inst I
load net A_in[2] -attr @rip A_in[2] -port A_in[2] -pin A_in_IBUF[2]_inst I
load net A_in[3] -attr @rip A_in[3] -port A_in[3] -pin A_in_IBUF[3]_inst I
load net A_in_IBUF[0] -attr @rip 0 -pin A_in_IBUF[0]_inst O -pin dff_A0 A_in_IBUF[0]
netloc A_in_IBUF[0] 1 4 1 1170 430n
load net A_in_IBUF[1] -attr @rip 0 -pin A_in_IBUF[1]_inst O -pin dff_A1 A_in_IBUF[0]
netloc A_in_IBUF[1] 1 2 1 N 60
load net A_in_IBUF[2] -attr @rip 0 -pin A_in_IBUF[2]_inst O -pin dff_A2 A_in_IBUF[0]
netloc A_in_IBUF[2] 1 2 1 N 170
load net A_in_IBUF[3] -attr @rip 0 -pin A_in_IBUF[3]_inst O -pin dff_A3 A_in_IBUF[0]
netloc A_in_IBUF[3] 1 2 1 N 360
load net B[0] -attr @rip B[0] -pin dff_A0 B[0] -pin dff_B0 B[0]
load net B[1] -attr @rip q_reg_0[0] -pin dff_A0 B[1] -pin dff_B0 q_reg_0[0] -pin dff_B1 q_reg_0[0]
load net B[2] -attr @rip B[0] -pin dff_A0 B[2] -pin dff_B2 B[0]
load net B[3] -attr @rip q_reg_0[0] -pin dff_A0 B[3] -pin dff_B2 q_reg_2[0] -pin dff_B3 q_reg_0[0]
load net B_in[0] -attr @rip B_in[0] -port B_in[0] -pin B_in_IBUF[0]_inst I
load net B_in[1] -attr @rip B_in[1] -port B_in[1] -pin B_in_IBUF[1]_inst I
load net B_in[2] -attr @rip B_in[2] -port B_in[2] -pin B_in_IBUF[2]_inst I
load net B_in[3] -attr @rip B_in[3] -port B_in[3] -pin B_in_IBUF[3]_inst I
load net B_in_IBUF[0] -attr @rip 0 -pin B_in_IBUF[0]_inst O -pin dff_B0 B_in_IBUF[0]
netloc B_in_IBUF[0] 1 3 1 700 210n
load net B_in_IBUF[1] -attr @rip 0 -pin B_in_IBUF[1]_inst O -pin dff_B1 B_in_IBUF[0]
netloc B_in_IBUF[1] 1 3 1 740 370n
load net B_in_IBUF[2] -attr @rip 0 -pin B_in_IBUF[2]_inst O -pin dff_B2 B_in_IBUF[0]
netloc B_in_IBUF[2] 1 3 1 N 630
load net B_in_IBUF[3] -attr @rip 0 -pin B_in_IBUF[3]_inst O -pin dff_B3 B_in_IBUF[0]
netloc B_in_IBUF[3] 1 3 1 N 800
load net C4_out -port C4_out -pin C4_out_OBUF_inst O
netloc C4_out 1 7 1 NJ 230
load net C4_out_OBUF -pin C4_out_OBUF_inst I -pin dff_C4 C4_out_OBUF
netloc C4_out_OBUF 1 6 1 NJ 230
load net C[4] -attr @rip C[0] -pin dff_A0 C[0] -pin dff_C4 C[0]
netloc C[4] 1 5 1 1520 230n
load net Cin -port Cin -pin Cin_IBUF_inst I
netloc Cin 1 0 3 NJ 530 NJ 530 NJ
load net Cin_IBUF -pin Cin_IBUF_inst O -pin dff_A0 Cin_IBUF -pin dff_B0 Cin_IBUF
netloc Cin_IBUF 1 3 2 760 450 1110
load net S[0] -attr @rip S[0] -pin dff_A0 S[0] -pin dff_S0 S[0]
load net S[1] -attr @rip S[0] -pin dff_B0 S[0] -pin dff_S1 S[0]
netloc S[1] 1 4 2 NJ 230 1480
load net S[2] -attr @rip S[1] -pin dff_A0 S[1] -pin dff_S2 S[0]
load net S[3] -attr @rip S[0] -pin dff_B2 S[0] -pin dff_S3 S[0]
netloc S[3] 1 4 2 N 670 NJ
load net S_out[0] -attr @rip 0 -port S_out[0] -pin S_out_OBUF[0]_inst O
load net S_out[1] -attr @rip 1 -port S_out[1] -pin S_out_OBUF[1]_inst O
load net S_out[2] -attr @rip 2 -port S_out[2] -pin S_out_OBUF[2]_inst O
load net S_out[3] -attr @rip 3 -port S_out[3] -pin S_out_OBUF[3]_inst O
load net S_out_OBUF[0] -attr @rip S_out_OBUF[0] -pin S_out_OBUF[0]_inst I -pin dff_S0 S_out_OBUF[0]
netloc S_out_OBUF[0] 1 6 1 N 340
load net S_out_OBUF[1] -attr @rip S_out_OBUF[0] -pin S_out_OBUF[1]_inst I -pin dff_S1 S_out_OBUF[0]
netloc S_out_OBUF[1] 1 6 1 N 450
load net S_out_OBUF[2] -attr @rip S_out_OBUF[0] -pin S_out_OBUF[2]_inst I -pin dff_S2 S_out_OBUF[0]
netloc S_out_OBUF[2] 1 6 1 N 560
load net S_out_OBUF[3] -attr @rip S_out_OBUF[0] -pin S_out_OBUF[3]_inst I -pin dff_S3 S_out_OBUF[0]
netloc S_out_OBUF[3] 1 6 1 N 670
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 1 NJ 240
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 1 1 NJ 240
load net clk_IBUF_BUFG -pin clk_IBUF_BUFG_inst O -pin dff_A0 clk_IBUF_BUFG -pin dff_A1 clk_IBUF_BUFG -pin dff_A2 clk_IBUF_BUFG -pin dff_A3 clk_IBUF_BUFG -pin dff_B0 clk_IBUF_BUFG -pin dff_B1 clk_IBUF_BUFG -pin dff_B2 clk_IBUF_BUFG -pin dff_B3 clk_IBUF_BUFG -pin dff_C4 clk_IBUF_BUFG -pin dff_S0 clk_IBUF_BUFG -pin dff_S1 clk_IBUF_BUFG -pin dff_S2 clk_IBUF_BUFG -pin dff_S3 clk_IBUF_BUFG
netloc clk_IBUF_BUFG 1 2 4 390 300 780 530 1190 550 1540
load net dff_A0_n_2 -pin dff_A0 q_reg_0 -pin dff_B2 q_reg_1
netloc dff_A0_n_2 1 3 3 820 570 NJ 570 1460
load netBundle @A_in 4 A_in[3] A_in[2] A_in[1] A_in[0] -autobundled
netbloc @A_in 1 0 4 NJ 280 170 490 NJ 490 820J
load netBundle @B_in 4 B_in[3] B_in[2] B_in[1] B_in[0] -autobundled
netbloc @B_in 1 0 3 NJ 550 NJ 550 410
load netBundle @S_out 4 S_out[3] S_out[2] S_out[1] S_out[0] -autobundled
netbloc @S_out 1 7 1 2040 340n
load netBundle @S 2 S[2] S[0] -autobundled
netbloc @S 1 5 1 1500 340n
load netBundle @B 4 B[3] B[2] B[1] B[0] -autobundled
netbloc @B 1 3 2 800 310 1130
load netBundle @A 3 A[3] A[2] A[1] -autobundled
netbloc @A 1 3 2 720 550 1170
levelinfo -pg 1 0 40 210 540 950 1320 1670 1870 2060
pagesize -pg 1 -db -bbox -sgen -110 0 2180 860
show
fullfit
#
# initialize ictrl to current module fullcircuitwithdff work:fullcircuitwithdff:NOFILE
ictrl init topinfo |
