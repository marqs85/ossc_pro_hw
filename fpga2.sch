EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 18
Title "OSSC Pro"
Date "2020-09-17"
Rev "1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_components:5CEFA5F23 P1
U 3 1 5F6696C5
P 3200 3800
AR Path="/5F6696C5" Ref="P1"  Part="3" 
AR Path="/5F568E93/5F6696C5" Ref="P1"  Part="3" 
F 0 "P1" H 3678 3896 50  0000 L CNN
F 1 "5CEFA5F23" H 3678 3805 50  0000 L CNN
F 2 "custom_components:5CEFA5F23" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	3    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L custom_components:5CEFA5F23 P1
U 4 1 5F6712DC
P 7300 3450
AR Path="/5F6712DC" Ref="P1"  Part="4" 
AR Path="/5F568E93/5F6712DC" Ref="P1"  Part="4" 
F 0 "P1" H 8228 3446 50  0000 L CNN
F 1 "5CEFA5F23" H 8228 3355 50  0000 L CNN
F 2 "custom_components:5CEFA5F23" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	4    7300 3450
	1    0    0    -1  
$EndComp
Text GLabel 2450 1650 0    50   Input ~ 0
HDMIRX_B0
Text GLabel 2450 1750 0    50   Input ~ 0
HDMIRX_B1
Text GLabel 2450 1850 0    50   Input ~ 0
HDMIRX_B2
Text GLabel 2450 1950 0    50   Input ~ 0
HDMIRX_B3
Text GLabel 2450 2050 0    50   Input ~ 0
HDMIRX_B4
Text GLabel 2450 2150 0    50   Input ~ 0
HDMIRX_B5
Text GLabel 2450 2250 0    50   Input ~ 0
HDMIRX_B6
Text GLabel 2450 2350 0    50   Input ~ 0
HDMIRX_B7
Text GLabel 2450 2450 0    50   Input ~ 0
HDMIRX_G0
Text GLabel 2450 2550 0    50   Input ~ 0
HDMIRX_G1
Text GLabel 2450 2650 0    50   Input ~ 0
HDMIRX_G2
Text GLabel 2450 2750 0    50   Input ~ 0
HDMIRX_G3
Text GLabel 2450 2850 0    50   Input ~ 0
HDMIRX_G4
Text GLabel 2450 2950 0    50   Input ~ 0
HDMIRX_G5
Text GLabel 2450 3050 0    50   Input ~ 0
HDMIRX_G6
Text GLabel 2450 3150 0    50   Input ~ 0
HDMIRX_G7
Text GLabel 2450 3250 0    50   Input ~ 0
HDMIRX_R0
Text GLabel 2450 3350 0    50   Input ~ 0
HDMIRX_R1
Text GLabel 2450 3450 0    50   Input ~ 0
HDMIRX_R2
Text GLabel 2450 3550 0    50   Input ~ 0
HDMIRX_R3
Text GLabel 2450 3650 0    50   Input ~ 0
HDMIRX_R4
Text GLabel 2450 3750 0    50   Input ~ 0
HDMIRX_R5
Text GLabel 2450 3850 0    50   Input ~ 0
HDMIRX_R6
Text GLabel 2450 3950 0    50   Input ~ 0
HDMIRX_R7
Text GLabel 2450 4050 0    50   Input ~ 0
HDMIRX_HSYNC
Text GLabel 2450 4150 0    50   Input ~ 0
HDMIRX_VSYNC
Text GLabel 2450 4250 0    50   Input ~ 0
HDMIRX_DE
Text GLabel 2450 4450 0    50   Input ~ 0
HDMIRX_I2S0
Text GLabel 2450 4350 0    50   Output ~ 0
HDMIRX_RESET#
Text GLabel 2450 4550 0    50   Input ~ 0
HDMIRX_I2S_WS
Text GLabel 2450 4650 0    50   Input ~ 0
HDMIRX_I2S_BCK
Text GLabel 1000 4750 0    50   Output ~ 0
SCL
Text GLabel 1000 4850 0    50   Output ~ 0
SDA
Wire Wire Line
	1000 4750 1150 4750
Wire Wire Line
	2450 4850 1450 4850
$Comp
L Device:R_Small R61
U 1 1 5F570F97
P 1150 4600
F 0 "R61" H 1209 4646 50  0000 L CNN
F 1 "2.2k" H 1209 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1150 4600 50  0001 C CNN
F 3 "~" H 1150 4600 50  0001 C CNN
	1    1150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R62
U 1 1 5F571F10
P 1450 4600
F 0 "R62" H 1509 4646 50  0000 L CNN
F 1 "2.2k" H 1509 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1450 4600 50  0001 C CNN
F 3 "~" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4700 1150 4750
Connection ~ 1150 4750
Wire Wire Line
	1150 4750 2450 4750
Wire Wire Line
	1450 4700 1450 4850
Connection ~ 1450 4850
Wire Wire Line
	1450 4850 1000 4850
Wire Wire Line
	1150 4500 1150 4450
Wire Wire Line
	1150 4450 1450 4450
Wire Wire Line
	1450 4450 1450 4500
$Comp
L custom_components:DVDD3v3 #PWR0245
U 1 1 5F575007
P 1150 4450
F 0 "#PWR0245" H 1150 4300 50  0001 C CNN
F 1 "DVDD3v3" H 1165 4623 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
Connection ~ 1150 4450
Text GLabel 2450 4950 0    50   Output ~ 0
HDMITX_I2S0
Text GLabel 2450 5050 0    50   Output ~ 0
HDMITX_I2S_WS
Text GLabel 2450 5150 0    50   Output ~ 0
HDMITX_I2S_BCK
Text GLabel 2450 5250 0    50   Output ~ 0
HDMITX_SPDIF
Text GLabel 2450 5350 0    50   Output ~ 0
EXP_IO_A_2
Text GLabel 2450 5450 0    50   Output ~ 0
EXP_IO_A_3
Text GLabel 2450 5550 0    50   Output ~ 0
EXP_IO_A_4
Text GLabel 2450 5650 0    50   Output ~ 0
EXP_IO_A_5
Text GLabel 6250 2350 0    50   Output ~ 0
HDMITX_PCLK
Text GLabel 6250 2650 0    50   Output ~ 0
HDMITX_R7
Text GLabel 6250 2750 0    50   Output ~ 0
HDMITX_R6
Text GLabel 6250 2850 0    50   Output ~ 0
HDMITX_R5
Text GLabel 6250 2950 0    50   Output ~ 0
HDMITX_R4
Text GLabel 6250 3050 0    50   Output ~ 0
HDMITX_R3
Text GLabel 6250 3150 0    50   Output ~ 0
HDMITX_R2
Text GLabel 6250 3250 0    50   Output ~ 0
HDMITX_R1
Text GLabel 6250 3350 0    50   Output ~ 0
HDMITX_R0
Text GLabel 6250 3550 0    50   Output ~ 0
HDMITX_G7
Text GLabel 6250 3650 0    50   Output ~ 0
HDMITX_G6
Text GLabel 6250 3750 0    50   Output ~ 0
HDMITX_G5
Text GLabel 6250 3850 0    50   Output ~ 0
HDMITX_G4
Text GLabel 6250 3950 0    50   Output ~ 0
HDMITX_G3
Text GLabel 6250 4050 0    50   Output ~ 0
HDMITX_G2
Text GLabel 6250 4150 0    50   Output ~ 0
HDMITX_G1
Text GLabel 6250 4250 0    50   Output ~ 0
HDMITX_G0
Text GLabel 6250 4350 0    50   Output ~ 0
HDMITX_B7
Text GLabel 6250 4450 0    50   Output ~ 0
HDMITX_B6
Text GLabel 6250 4550 0    50   Output ~ 0
HDMITX_B5
Text GLabel 6250 4650 0    50   Output ~ 0
HDMITX_B4
Text Notes 3000 5900 0    50   ~ 0
VCCIO = 3.3V
Text Notes 7050 4700 0    50   ~ 0
VCCIO = 3.3V
Text GLabel 2450 5750 0    50   Input ~ 0
BTN2
Text GLabel 2450 5850 0    50   Input ~ 0
BTN3
Text GLabel 6250 2450 0    50   Output ~ 0
HDMITX_5V_EN
$EndSCHEMATC
