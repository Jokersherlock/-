
u
Command: %s
53*	vivadotcl2D
0synth_design -top shop_top -part xc7z020clg400-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-22default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
_
#Helper process launched with PID %s4824*oasys2
78202default:defaultZ8-7075h px� 
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 1160.922 ; gain = 18.770
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2
shop_top2default:default2
 2default:default2E
/D:/study/FPGA/study_project/shop/rtl/shop_top.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
	touch_top2default:default2
 2default:default2L
6D:/study/FPGA/study_project/shop/rtl/touch/touch_top.v2default:default2
12default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter CLK_FREQ bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter I2C_FREQ bound to: 250000 - type: integer 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter REG_NUM_WID bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
i2c_dri2default:default2
 2default:default2J
4D:/study/FPGA/study_project/shop/rtl/touch/i2c_dri.v2default:default2
12default:default8@Z8-6157h px� 
d
%s
*synth2L
8	Parameter CLK_FREQ bound to: 50000000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter I2C_FREQ bound to: 250000 - type: integer 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter st_idle bound to: 8'b00000001 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter st_sladdr bound to: 8'b00000010 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter st_addr16 bound to: 8'b00000100 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter st_addr8 bound to: 8'b00001000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter st_data_wr bound to: 8'b00010000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter st_addr_rd bound to: 8'b00100000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter st_data_rd bound to: 8'b01000000 
2default:defaulth p
x
� 
V
%s
*synth2>
*	Parameter st_stop bound to: 8'b10000000 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2J
4D:/study/FPGA/study_project/shop/rtl/touch/i2c_dri.v2default:default2
2102default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
i2c_dri2default:default2
 2default:default2
12default:default2
12default:default2J
4D:/study/FPGA/study_project/shop/rtl/touch/i2c_dri.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
	touch_dri2default:default2
 2default:default2L
6D:/study/FPGA/study_project/shop/rtl/touch/touch_dri.v2default:default2
12default:default8@Z8-6157h px� 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter FT_SLAVE_ADDR bound to: 7'b0111000 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter FT_BIT_CTRL bound to: 1'b0 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter FT_ID_LIB_VERSION bound to: 8'b10100001 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter FT_DEVIDE_MODE bound to: 8'b00000000 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FT_ID_MODE bound to: 8'b10100100 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter FT_ID_THGROUP bound to: 8'b10000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter FT_ID_PERIOD_ACT bound to: 8'b10001000 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter FT_STATE_REG bound to: 8'b00000010 
2default:defaulth p
x
� 
Y
%s
*synth2A
-	Parameter FT_TP1_REG bound to: 8'b00000011 
2default:defaulth p
x
� 
[
%s
*synth2C
/	Parameter GT_SLAVE_ADDR bound to: 7'b0010100 
2default:defaulth p
x
� 
S
%s
*synth2;
'	Parameter GT_BIT_CTRL bound to: 1'b1 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter GT_STATE_REG bound to: 16'b1000000101001110 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter GT_TP1_REG bound to: 16'b1000000101010000 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter st_idle bound to: 7'b0000001 
2default:defaulth p
x
� 
U
%s
*synth2=
)	Parameter st_init bound to: 7'b0000010 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter st_get_id bound to: 7'b0000100 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter st_cfg_reg bound to: 7'b0001000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter st_check_touch bound to: 7'b0010000 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter st_get_coord bound to: 7'b0100000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter st_coord_handle bound to: 7'b1000000 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	touch_dri2default:default2
 2default:default2
22default:default2
12default:default2L
6D:/study/FPGA/study_project/shop/rtl/touch/touch_dri.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	touch_top2default:default2
 2default:default2
32default:default2
12default:default2L
6D:/study/FPGA/study_project/shop/rtl/touch/touch_top.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
state_control2default:default2
 2default:default2J
4D:/study/FPGA/study_project/shop/rtl/state_control.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

area_judge2default:default2
 2default:default2G
1D:/study/FPGA/study_project/shop/rtl/area_judge.v2default:default2
12default:default8@Z8-6157h px� 
_
%s
*synth2G
3	Parameter HALF_YUAN bound to: 13 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter ONE_YUAN bound to: 14 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter FIVE_YUAN bound to: 15 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter WITHDRAW bound to: 16 - type: integer 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CONFIRM bound to: 17 - type: integer 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter CANCEL bound to: 18 - type: integer 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OPTION_X bound to: 605 - type: integer 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPTION_Y bound to: 70 - type: integer 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

area_judge2default:default2
 2default:default2
42default:default2
12default:default2G
1D:/study/FPGA/study_project/shop/rtl/area_judge.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
goods_choose2default:default2
 2default:default2I
3D:/study/FPGA/study_project/shop/rtl/goods_choose.v2default:default2
12default:default8@Z8-6157h px� 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
� 
M
%s
*synth25
!	Parameter INIT bound to: 2'b01 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter WAITING bound to: 2'b10 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter FINISH bound to: 2'b11 
2default:defaulth p
x
� 
�
default block is never used226*oasys2I
3D:/study/FPGA/study_project/shop/rtl/goods_choose.v2default:default2
232default:default8@Z8-226h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
goods_choose2default:default2
 2default:default2
52default:default2
12default:default2I
3D:/study/FPGA/study_project/shop/rtl/goods_choose.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
trade2default:default2
 2default:default2B
,D:/study/FPGA/study_project/shop/rtl/trade.v2default:default2
12default:default8@Z8-6157h px� 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter ADDING bound to: 3'b001 
2default:defaulth p
x
� 
Q
%s
*synth29
%	Parameter WAITING bound to: 3'b010 
2default:defaulth p
x
� 
R
%s
*synth2:
&	Parameter CACULATE bound to: 3'b011 
2default:defaulth p
x
� 
O
%s
*synth27
#	Parameter CLEAR bound to: 3'b100 
2default:defaulth p
x
� 
N
%s
*synth26
"	Parameter INIT bound to: 3'b101 
2default:defaulth p
x
� 
P
%s
*synth28
$	Parameter CANCEL bound to: 3'b110 
2default:defaulth p
x
� 
�
-case statement is not full and has no default155*oasys2B
,D:/study/FPGA/study_project/shop/rtl/trade.v2default:default2
1192default:default8@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
trade2default:default2
 2default:default2
62default:default2
12default:default2B
,D:/study/FPGA/study_project/shop/rtl/trade.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
state_control2default:default2
 2default:default2
72default:default2
12default:default2J
4D:/study/FPGA/study_project/shop/rtl/state_control.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
show_top2default:default2
 2default:default2J
4D:/study/FPGA/study_project/shop/rtl/show/show_top.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
rd_id2default:default2
 2default:default2G
1D:/study/FPGA/study_project/shop/rtl/show/rd_id.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
rd_id2default:default2
 2default:default2
82default:default2
12default:default2G
1D:/study/FPGA/study_project/shop/rtl/show/rd_id.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
clk_div2default:default2
 2default:default2I
3D:/study/FPGA/study_project/shop/rtl/show/clk_div.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
clk_div2default:default2
 2default:default2
92default:default2
12default:default2I
3D:/study/FPGA/study_project/shop/rtl/show/clk_div.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
lcd_display2default:default2
 2default:default2M
7D:/study/FPGA/study_project/shop/rtl/show/lcd_display.v2default:default2
12default:default8@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2 
get_pix_area2default:default2
 2default:default2N
8D:/study/FPGA/study_project/shop/rtl/show/get_pix_area.v2default:default2
12default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter PIC_X_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter PIC_Y_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC0_X_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC0_Y_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC1_X_START bound to: 11'b00010100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC1_Y_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC2_X_START bound to: 11'b00100110110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC2_Y_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC3_X_START bound to: 11'b00111001100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC3_Y_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC4_X_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC4_Y_START bound to: 11'b00010110100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC5_X_START bound to: 11'b00010100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC5_Y_START bound to: 11'b00010110100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC6_X_START bound to: 11'b00100110110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC6_Y_START bound to: 11'b00010110100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC7_X_START bound to: 11'b00111001100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC7_Y_START bound to: 11'b00010110100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC8_X_START bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC8_Y_START bound to: 11'b00101011110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC9_X_START bound to: 11'b00010100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PIC9_Y_START bound to: 11'b00101011110 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIC10_X_START bound to: 11'b00100110110 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIC10_Y_START bound to: 11'b00101011110 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIC11_X_START bound to: 11'b00111001100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIC11_Y_START bound to: 11'b00101011110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC0_X_START bound to: 11'b00001101110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC0_Y_START bound to: 11'b00000101000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC1_X_START bound to: 11'b00100000100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC1_Y_START bound to: 11'b00000101000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC2_X_START bound to: 11'b00110011010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC2_Y_START bound to: 11'b00000101000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC3_X_START bound to: 11'b01000110000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC3_Y_START bound to: 11'b00000101000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC4_X_START bound to: 11'b00001101110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC4_Y_START bound to: 11'b00011010010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC5_X_START bound to: 11'b00100000100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC5_Y_START bound to: 11'b00011010010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC6_X_START bound to: 11'b00110011010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC6_Y_START bound to: 11'b00011010010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC7_X_START bound to: 11'b01000110000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC7_Y_START bound to: 11'b00011010010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC8_X_START bound to: 11'b00001101110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC8_Y_START bound to: 11'b00101111100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC9_X_START bound to: 11'b00100000100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRC9_Y_START bound to: 11'b00101111100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PRC10_X_START bound to: 11'b00110011010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PRC10_Y_START bound to: 11'b00101111100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PRC11_X_START bound to: 11'b01000110000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PRC11_Y_START bound to: 11'b00101111100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPT_X_START bound to: 11'b01001011101 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPT_Y_START bound to: 11'b00001000110 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR1_X_START bound to: 11'b01010011010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR1_Y_START bound to: 11'b00110000101 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR2_X_START bound to: 11'b01010101111 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR2_Y_START bound to: 11'b00110000101 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter POINT_X_START bound to: 11'b01011000001 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter POINT_Y_START bound to: 11'b00110100000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR3_X_START bound to: 11'b01011000110 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR3_Y_START bound to: 11'b00110000101 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MONEY_X_START bound to: 11'b01001100010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MONEY_Y_START bound to: 11'b00001000110 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter HALF_YUAN_X_START bound to: 11'b01001100001 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter HALF_YUAN_Y_START bound to: 11'b00001000101 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ONE_YUAN_X_START bound to: 11'b01010011101 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter ONE_YUAN_Y_START bound to: 11'b00001000101 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter FIVE_YUAN_X_START bound to: 11'b01011011001 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter FIVE_YUAN_Y_START bound to: 11'b00001000101 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter MONEY_WIDTH bound to: 11'b00000110100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MONEY_HEIGHT bound to: 11'b00001000011 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter POINT_R bound to: 11'b00000000010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CHAR_WIDTH bound to: 11'b00000010000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter CHAR_HEIGHT bound to: 11'b00000100000 
2default:defaulth p
x
� 
\
%s
*synth2D
0	Parameter PIC_WIDTH bound to: 11'b00101101000 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter PIC_HEIGHT bound to: 11'b00100111110 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter GOODS_WIDTH bound to: 11'b00001011010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter GOODS_HEIGHT bound to: 11'b00001101010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter BLOCK_WIDTH bound to: 11'b00010001100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter BLOCK_HEIGHT bound to: 11'b00010000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter PRICE_WIDTH bound to: 11'b00000011001 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRICE_HEIGHT bound to: 11'b00000010111 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OPTION_WIDTH bound to: 11'b00010001100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OPTION_HEIGHT bound to: 11'b00101101110 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
get_pix_area2default:default2
 2default:default2
102default:default2
12default:default2N
8D:/study/FPGA/study_project/shop/rtl/show/get_pix_area.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
get_pix_data2default:default2
 2default:default2N
8D:/study/FPGA/study_project/shop/rtl/show/get_pix_data.v2default:default2
12default:default8@Z8-6157h px� 
j
%s
*synth2R
>	Parameter BACK_COLOR bound to: 24'b111110111110010111010110 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter WHITE bound to: 24'b111111111111111111111111 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter RED bound to: 24'b111111110111110010000000 
2default:defaulth p
x
� 
e
%s
*synth2M
9	Parameter BLACK bound to: 24'b000000000000000000000000 
2default:defaulth p
x
� 
h
%s
*synth2P
<	Parameter CHARBACK bound to: 24'b111111111111001011001100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR1_X_START bound to: 11'b01010011010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR1_Y_START bound to: 11'b00110000101 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR2_X_START bound to: 11'b01010101111 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR2_Y_START bound to: 11'b00110000101 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter POINT_X_START bound to: 11'b01011000001 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter POINT_Y_START bound to: 11'b00110100000 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR3_X_START bound to: 11'b01011000110 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter CHAR3_Y_START bound to: 11'b00110000101 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	Parameter POINT_R bound to: 11'b00000000010 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter CHAR_WIDTH bound to: 11'b00000010000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter CHAR_HEIGHT bound to: 11'b00000100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter OPTION_WIDTH bound to: 11'b00010001100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PRC11_Y_START bound to: 11'b00101111100 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter PIC11_Y_START bound to: 11'b00101011110 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPT_Y_START bound to: 11'b00001000110 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter OPT_X_START bound to: 11'b01001011101 
2default:defaulth p
x
� 
]
%s
*synth2E
1	Parameter PIC_HEIGHT bound to: 11'b00100111110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter PRICE_HEIGHT bound to: 11'b00000010111 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter OPTION_HEIGHT bound to: 11'b00101101110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter GOODS_HEIGHT bound to: 11'b00001101010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter MONEY_WIDTH bound to: 11'b00000110100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter MONEY_HEIGHT bound to: 11'b00001000011 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MONEY_X_START bound to: 11'b01001100010 
2default:defaulth p
x
� 
`
%s
*synth2H
4	Parameter MONEY_Y_START bound to: 11'b00001000110 
2default:defaulth p
x
� 
�
synthesizing module '%s'%s4497*oasys2
	tran16t102default:default2
 2default:default2K
5D:/study/FPGA/study_project/shop/rtl/show/tran16t10.v2default:default2
12default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	tran16t102default:default2
 2default:default2
112default:default2
12default:default2K
5D:/study/FPGA/study_project/shop/rtl/show/tran16t10.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_02default:default2
 2default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_02default:default2
 2default:default2
122default:default2
12default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_0_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_12default:default2
 2default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_12default:default2
 2default:default2
132default:default2
12default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_1_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_22default:default2
 2default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_2_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_22default:default2
 2default:default2
142default:default2
12default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_2_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
addra2default:default2
162default:default2!
blk_mem_gen_22default:default2N
8D:/study/FPGA/study_project/shop/rtl/show/get_pix_data.v2default:default2
2392default:default8@Z8-689h px� 
�
synthesizing module '%s'%s4497*oasys2!
blk_mem_gen_32default:default2
 2default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_3_stub.v2default:default2
62default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
blk_mem_gen_32default:default2
 2default:default2
152default:default2
12default:default2�
tD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/.Xil/Vivado-17364-Sherlock/realtime/blk_mem_gen_3_stub.v2default:default2
62default:default8@Z8-6155h px� 
�
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
172default:default2
addra2default:default2
142default:default2!
blk_mem_gen_32default:default2N
8D:/study/FPGA/study_project/shop/rtl/show/get_pix_data.v2default:default2
2462default:default8@Z8-689h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
get_pix_data2default:default2
 2default:default2
162default:default2
12default:default2N
8D:/study/FPGA/study_project/shop/rtl/show/get_pix_data.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
lcd_display2default:default2
 2default:default2
172default:default2
12default:default2M
7D:/study/FPGA/study_project/shop/rtl/show/lcd_display.v2default:default2
12default:default8@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

lcd_driver2default:default2
 2default:default2L
6D:/study/FPGA/study_project/shop/rtl/show/lcd_driver.v2default:default2
12default:default8@Z8-6157h px� 
^
%s
*synth2F
2	Parameter H_SYNC_4342 bound to: 11'b00000101001 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_BACK_4342 bound to: 11'b00000000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_DISP_4342 bound to: 11'b00111100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_FRONT_4342 bound to: 11'b00000000010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_TOTAL_4342 bound to: 11'b01000001101 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_SYNC_4342 bound to: 11'b00000001010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_BACK_4342 bound to: 11'b00000000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_DISP_4342 bound to: 11'b00100010000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_FRONT_4342 bound to: 11'b00000000010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_TOTAL_4342 bound to: 11'b00100011110 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_SYNC_7084 bound to: 11'b00010000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_BACK_7084 bound to: 11'b00001011000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_DISP_7084 bound to: 11'b01100100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_FRONT_7084 bound to: 11'b00000101000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_TOTAL_7084 bound to: 11'b10000100000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_SYNC_7084 bound to: 11'b00000000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_BACK_7084 bound to: 11'b00000100001 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_DISP_7084 bound to: 11'b00111100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_FRONT_7084 bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_TOTAL_7084 bound to: 11'b01000001101 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_SYNC_7016 bound to: 11'b00000010100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_BACK_7016 bound to: 11'b00010001100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_DISP_7016 bound to: 11'b10000000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_FRONT_7016 bound to: 11'b00010100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_TOTAL_7016 bound to: 11'b10101000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_SYNC_7016 bound to: 11'b00000000011 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_BACK_7016 bound to: 11'b00000010100 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_DISP_7016 bound to: 11'b01001011000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_FRONT_7016 bound to: 11'b00000001100 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_TOTAL_7016 bound to: 11'b01001111011 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_SYNC_1018 bound to: 11'b00000001010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_BACK_1018 bound to: 11'b00001010000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_DISP_1018 bound to: 11'b10100000000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_FRONT_1018 bound to: 11'b00001000110 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_TOTAL_1018 bound to: 11'b10110100000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_SYNC_1018 bound to: 11'b00000000011 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_BACK_1018 bound to: 11'b00000001010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_DISP_1018 bound to: 11'b01100100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_FRONT_1018 bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_TOTAL_1018 bound to: 11'b01100110111 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_SYNC_4384 bound to: 11'b00010000000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_BACK_4384 bound to: 11'b00001011000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter H_DISP_4384 bound to: 11'b01100100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_FRONT_4384 bound to: 11'b00000101000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter H_TOTAL_4384 bound to: 11'b10000100000 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_SYNC_4384 bound to: 11'b00000000010 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_BACK_4384 bound to: 11'b00000100001 
2default:defaulth p
x
� 
^
%s
*synth2F
2	Parameter V_DISP_4384 bound to: 11'b00111100000 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_FRONT_4384 bound to: 11'b00000001010 
2default:defaulth p
x
� 
_
%s
*synth2G
3	Parameter V_TOTAL_4384 bound to: 11'b01000001101 
2default:defaulth p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

lcd_driver2default:default2
 2default:default2
182default:default2
12default:default2L
6D:/study/FPGA/study_project/shop/rtl/show/lcd_driver.v2default:default2
12default:default8@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
data_req2default:default2

lcd_driver2default:default2 
u_lcd_driver2default:default2J
4D:/study/FPGA/study_project/shop/rtl/show/show_top.v2default:default2
682default:default8@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
u_lcd_driver2default:default2

lcd_driver2default:default2
162default:default2
152default:default2J
4D:/study/FPGA/study_project/shop/rtl/show/show_top.v2default:default2
682default:default8@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
show_top2default:default2
 2default:default2
192default:default2
12default:default2J
4D:/study/FPGA/study_project/shop/rtl/show/show_top.v2default:default2
12default:default8@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
shop_top2default:default2
 2default:default2
202default:default2
12default:default2E
/D:/study/FPGA/study_project/shop/rtl/shop_top.v2default:default2
12default:default8@Z8-6155h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 1241.266 ; gain = 99.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1241.266 ; gain = 99.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:02 ; elapsed = 00:00:04 . Memory (MB): peak = 1241.266 ; gain = 99.113
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0532default:default2
1241.2662default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0/blk_mem_gen_0_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_1	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1/blk_mem_gen_1_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_1	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_2	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2/blk_mem_gen_2_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_2	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_3	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
xd:/study/FPGA/study_project/shop/prj/shop/shop.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3/blk_mem_gen_3_in_context.xdc2default:default2K
5u_show_top/u_lcd_display/u_get_pix_data/blk_mem_gen_3	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2`
JD:/study/FPGA/study_project/shop/prj/shop/shop.srcs/constrs_1/new/shop.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2`
JD:/study/FPGA/study_project/shop/prj/shop/shop.srcs/constrs_1/new/shop.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
JD:/study/FPGA/study_project/shop/prj/shop/shop.srcs/constrs_1/new/shop.xdc2default:default2.
.Xil/shop_top_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1373.3912default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0202default:default2
1373.3912default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1373.391 ; gain = 231.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1373.391 ; gain = 231.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:04 ; elapsed = 00:00:08 . Memory (MB): peak = 1373.391 ; gain = 231.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
i2c_dri2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2!
cur_state_reg2default:default2
	touch_dri2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2 
goods_choose2default:defaultZ8-802h px� 
�
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
trade2default:defaultZ8-802h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                 st_idle |                         00000001 |                         00000001
2default:defaulth p
x
� 
�
%s
*synth2s
_               st_sladdr |                         00000010 |                         00000010
2default:defaulth p
x
� 
�
%s
*synth2s
_               st_addr16 |                         00000100 |                         00000100
2default:defaulth p
x
� 
�
%s
*synth2s
_                st_addr8 |                         00001000 |                         00001000
2default:defaulth p
x
� 
�
%s
*synth2s
_              st_data_wr |                         00010000 |                         00010000
2default:defaulth p
x
� 
�
%s
*synth2s
_              st_addr_rd |                         00100000 |                         00100000
2default:defaulth p
x
� 
�
%s
*synth2s
_              st_data_rd |                         01000000 |                         01000000
2default:defaulth p
x
� 
�
%s
*synth2s
_                 st_stop |                         10000000 |                         10000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
i2c_dri2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
.
%s
*synth2
*
2default:defaulth p
x
� 
�
%s
*synth2s
_                 st_idle |                          0000001 |                          0000001
2default:defaulth p
x
� 
�
%s
*synth2s
_                 st_init |                          0000010 |                          0000010
2default:defaulth p
x
� 
�
%s
*synth2s
_               st_get_id |                          0000100 |                          0000100
2default:defaulth p
x
� 
�
%s
*synth2s
_              st_cfg_reg |                          0001000 |                          0001000
2default:defaulth p
x
� 
�
%s
*synth2s
_          st_check_touch |                          0010000 |                          0010000
2default:defaulth p
x
� 
�
%s
*synth2s
_            st_get_coord |                          0100000 |                          0100000
2default:defaulth p
x
� 
�
%s
*synth2s
_         st_coord_handle |                          1000000 |                          1000000
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
6No Re-encoding of one hot register '%s' in module '%s'3445*oasys2!
cur_state_reg2default:default2
	touch_dri2default:defaultZ8-3898h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                               00 |                               00
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                               01 |                               01
2default:defaulth p
x
� 
�
%s
*synth2s
_                 WAITING |                               10 |                               10
2default:defaulth p
x
� 
�
%s
*synth2s
_                  FINISH |                               11 |                               11
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2 
goods_choose2default:defaultZ8-3354h px� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2s
_                    IDLE |                          0000001 |                              000
2default:defaulth p
x
� 
�
%s
*synth2s
_                    INIT |                          0000010 |                              101
2default:defaulth p
x
� 
�
%s
*synth2s
_                  ADDING |                          0000100 |                              001
2default:defaulth p
x
� 
�
%s
*synth2s
_                  CANCEL |                          0001000 |                              110
2default:defaulth p
x
� 
�
%s
*synth2s
_                 WAITING |                          0010000 |                              010
2default:defaulth p
x
� 
�
%s
*synth2s
_                CACULATE |                          0100000 |                              011
2default:defaulth p
x
� 
�
%s
*synth2s
_                   CLEAR |                          1000000 |                              100
2default:defaulth p
x
� 
�
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2
one-hot2default:default2
trade2default:defaultZ8-3354h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:10 . Memory (MB): peak = 1373.391 ; gain = 231.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   12 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   11 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   11 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              512 Bit    Registers := 8     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               24 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               16 Bit    Registers := 10    
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               11 Bit    Registers := 4     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 6     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 26    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   24 Bit        Muxes := 13    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   24 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input   24 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input   16 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   11 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   11 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   10 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  22 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 22    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  31 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 16    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  29 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  33 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  22 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    7 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    7 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  48 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  19 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 5     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  11 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 71    
2default:defaulth p
x
� 
X
%s
*synth2@
,	  29 Input    1 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  22 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  31 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  33 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 33    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  13 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	  18 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	 512 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:08 ; elapsed = 00:00:18 . Memory (MB): peak = 1373.391 ; gain = 231.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px� 
p
%s*synth2X
D+------------+-------------------+---------------+----------------+
2default:defaulth px� 
q
%s*synth2Y
E|Module Name | RTL Object        | Depth x Width | Implemented As | 
2default:defaulth px� 
p
%s*synth2X
D+------------+-------------------+---------------+----------------+
2default:defaulth px� 
q
%s*synth2Y
E|i2c_dri     | sda_out           | 64x1          | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E|i2c_dri     | scl               | 64x1          | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E|i2c_dri     | scl               | 64x1          | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E|touch_top   | u_i2c_dri/sda_out | 64x1          | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E|touch_top   | u_i2c_dri/scl     | 64x1          | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E|touch_top   | u_i2c_dri/scl     | 64x1          | LUT            | 
2default:defaulth px� 
q
%s*synth2Y
E+------------+-------------------+---------------+----------------+

2default:defaulth px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px� 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:10 ; elapsed = 00:00:22 . Memory (MB): peak = 1373.391 ; gain = 231.238
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:23 . Memory (MB): peak = 1389.242 ; gain = 247.090
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:11 ; elapsed = 00:00:24 . Memory (MB): peak = 1393.941 ; gain = 251.789
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
O
%s
*synth27
#|1     |blk_mem_gen_0 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|2     |blk_mem_gen_1 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|3     |blk_mem_gen_2 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#|4     |blk_mem_gen_3 |         1|
2default:defaulth p
x
� 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|      |Cell        |Count |
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
I
%s*synth21
|1     |blk_mem_gen |     4|
2default:defaulth px� 
I
%s*synth21
|5     |BUFG        |     3|
2default:defaulth px� 
I
%s*synth21
|6     |CARRY4      |    53|
2default:defaulth px� 
I
%s*synth21
|7     |LUT1        |    25|
2default:defaulth px� 
I
%s*synth21
|8     |LUT2        |   252|
2default:defaulth px� 
I
%s*synth21
|9     |LUT3        |   151|
2default:defaulth px� 
I
%s*synth21
|10    |LUT4        |   129|
2default:defaulth px� 
I
%s*synth21
|11    |LUT5        |   188|
2default:defaulth px� 
I
%s*synth21
|12    |LUT6        |   668|
2default:defaulth px� 
I
%s*synth21
|13    |MUXF7       |    93|
2default:defaulth px� 
I
%s*synth21
|14    |MUXF8       |    26|
2default:defaulth px� 
I
%s*synth21
|15    |FDCE        |   397|
2default:defaulth px� 
I
%s*synth21
|16    |FDPE        |    25|
2default:defaulth px� 
I
%s*synth21
|17    |IBUF        |     2|
2default:defaulth px� 
I
%s*synth21
|18    |IOBUF       |     4|
2default:defaulth px� 
I
%s*synth21
|19    |OBUF        |     8|
2default:defaulth px� 
I
%s*synth21
|20    |OBUFT       |    22|
2default:defaulth px� 
I
%s*synth21
+------+------------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:24 . Memory (MB): peak = 1408.750 ; gain = 134.473
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:12 ; elapsed = 00:00:26 . Memory (MB): peak = 1408.750 ; gain = 266.598
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0202default:default2
1420.8202default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1762default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1420.8202default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 4 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 4 instances
2default:defaultZ1-111h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:132default:default2
00:00:312default:default2
1420.8202default:default2
278.6682default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2\
HD:/study/FPGA/study_project/shop/prj/shop/shop.runs/synth_1/shop_top.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2z
fExecuting : report_utilization -file shop_top_utilization_synth.rpt -pb shop_top_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Dec 12 13:18:19 20232default:defaultZ17-206h px� 


End Record