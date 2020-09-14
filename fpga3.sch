EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 18
Title "OSSC Pro"
Date "2020-09-02"
Rev "1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_components:5CEFA5F23 P1
U 5 1 5F67AB47
P 4000 2650
AR Path="/5F67AB47" Ref="P1"  Part="5" 
AR Path="/5F5CFBF3/5F67AB47" Ref="P1"  Part="5" 
F 0 "P1" H 3975 4715 50  0000 C CNN
F 1 "5CEFA5F23" H 3975 4624 50  0000 C CNN
F 2 "custom_components:5CEFA5F23" H 4050 4150 50  0001 C CNN
F 3 "" H 4050 4150 50  0001 C CNN
	5    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L custom_components:5CEFA5F23 P1
U 6 1 5F67EFD3
P 3850 6600
AR Path="/5F67EFD3" Ref="P1"  Part="6" 
AR Path="/5F5CFBF3/5F67EFD3" Ref="P1"  Part="6" 
F 0 "P1" H 3850 7715 50  0000 C CNN
F 1 "5CEFA5F23" H 3850 7624 50  0000 C CNN
F 2 "custom_components:5CEFA5F23" H 3900 8100 50  0001 C CNN
F 3 "" H 3900 8100 50  0001 C CNN
	6    3850 6600
	1    0    0    -1  
$EndComp
Text GLabel 2850 950  0    50   Input ~ 0
BTN3
Text GLabel 2850 1050 0    50   Input ~ 0
BTN4
Text GLabel 2850 1150 0    50   Input ~ 0
BTN5
Text GLabel 2850 1250 0    50   Output ~ 0
HDMITX_5V_EN
Text GLabel 2850 1350 0    50   Output ~ 0
LED0
Text GLabel 2850 1450 0    50   Output ~ 0
LED1
Text GLabel 2850 1550 0    50   Output ~ 0
LED2
Text GLabel 2850 1650 0    50   Output ~ 0
EXP_IO_8_1v2
Text GLabel 2850 1750 0    50   Output ~ 0
EXP_IO_9_1v2
Text GLabel 2850 1850 0    50   Output ~ 0
EXP_IO_10_1v2
Text GLabel 2850 1950 0    50   Output ~ 0
EXP_IO_11_1v2
Text GLabel 2850 2050 0    50   Output ~ 0
EXP_IO_12_1v2
Text GLabel 2850 2150 0    50   Output ~ 0
EXP_IO_13_1v2
Text GLabel 2850 2250 0    50   Output ~ 0
EXP_IO_14_1v2
Text GLabel 2850 2350 0    50   Output ~ 0
EXP_IO_15_1v2
$Comp
L power:GND #PWR0246
U 1 1 5F60AB16
P 2850 2450
F 0 "#PWR0246" H 2850 2200 50  0001 C CNN
F 1 "GND" V 2855 2322 50  0001 R CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 5F610BAA
P 2850 2650
F 0 "#PWR0247" H 2850 2400 50  0001 C CNN
F 1 "GND" V 2855 2522 50  0001 R CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
Text GLabel 2850 2550 0    50   Output ~ 0
T_DM_3
Text GLabel 2850 2750 0    50   Output ~ 0
T_DQ_31
Text GLabel 2850 2850 0    50   Output ~ 0
T_DQ_29
Text GLabel 2850 2950 0    50   Output ~ 0
T_DQ_30
Text GLabel 2850 3050 0    50   Output ~ 0
T_DQ_28
$Comp
L power:GND #PWR0248
U 1 1 5F617BD5
P 2850 3150
F 0 "#PWR0248" H 2850 2900 50  0001 C CNN
F 1 "GND" V 2855 3022 50  0001 R CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "" H 2850 3150 50  0001 C CNN
	1    2850 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0249
U 1 1 5F618149
P 2850 3350
F 0 "#PWR0249" H 2850 3100 50  0001 C CNN
F 1 "GND" V 2855 3222 50  0001 R CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
Text GLabel 2850 3250 0    50   Output ~ 0
T_DQS_3
Text GLabel 2850 3450 0    50   Output ~ 0
T_DQS#_3
Text GLabel 2850 3550 0    50   Output ~ 0
T_DQ_27
Text GLabel 2850 3650 0    50   Output ~ 0
T_DQ_25
Text GLabel 2850 3750 0    50   Output ~ 0
T_DQ_26
Text GLabel 2850 3850 0    50   Output ~ 0
T_DQ_24
$Comp
L power:GND #PWR0250
U 1 1 5F6225AB
P 2850 3950
F 0 "#PWR0250" H 2850 3700 50  0001 C CNN
F 1 "GND" V 2855 3822 50  0001 R CNN
F 2 "" H 2850 3950 50  0001 C CNN
F 3 "" H 2850 3950 50  0001 C CNN
	1    2850 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0251
U 1 1 5F622B5D
P 2850 4050
F 0 "#PWR0251" H 2850 3800 50  0001 C CNN
F 1 "GND" V 2855 3922 50  0001 R CNN
F 2 "" H 2850 4050 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	0    1    1    0   
$EndComp
Text GLabel 2850 4150 0    50   Output ~ 0
T_DM_2
Text GLabel 2850 4350 0    50   Output ~ 0
T_DQ_23
Text GLabel 2850 4450 0    50   Output ~ 0
T_DQ_21
Text GLabel 2850 4550 0    50   Output ~ 0
T_DQ_22
Text GLabel 5100 4450 2    50   Output ~ 0
T_DQ_20
$Comp
L power:GND #PWR0253
U 1 1 5F62E6E9
P 5100 4350
F 0 "#PWR0253" H 5100 4100 50  0001 C CNN
F 1 "GND" V 5105 4222 50  0001 R CNN
F 2 "" H 5100 4350 50  0001 C CNN
F 3 "" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    -1   -1   0   
$EndComp
Text GLabel 5100 4250 2    50   Output ~ 0
T_DQS_2
Wire Wire Line
	5100 4150 5700 4150
Text GLabel 5100 4050 2    50   Output ~ 0
T_DQS#_2
Text GLabel 5100 3950 2    50   Output ~ 0
T_DQ_19
Text GLabel 5100 3850 2    50   Output ~ 0
T_DQ_17
Text GLabel 5100 3750 2    50   Output ~ 0
T_DQ_18
Text GLabel 5100 3650 2    50   Output ~ 0
T_DQ_16
$Comp
L power:GND #PWR0254
U 1 1 5F63FCF6
P 5100 3550
F 0 "#PWR0254" H 5100 3300 50  0001 C CNN
F 1 "GND" V 5105 3422 50  0001 R CNN
F 2 "" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	0    -1   -1   0   
$EndComp
Text GLabel 5800 4150 2    50   Input ~ 0
SI_INT#
$Comp
L Device:R_Small R60
U 1 1 5F6410B2
P 5700 3950
F 0 "R60" H 5759 3996 50  0000 L CNN
F 1 "10k" H 5759 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5700 4050
Connection ~ 5700 4150
Wire Wire Line
	5700 4150 5800 4150
$Comp
L custom_components:DVDD1v2 #PWR0255
U 1 1 5F6428FF
P 5700 3850
F 0 "#PWR0255" H 5700 3700 50  0001 C CNN
F 1 "DVDD1v2" H 5715 4023 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
Text GLabel 5100 3450 2    50   Output ~ 0
T_DM_1
Text GLabel 5100 3350 2    50   Output ~ 0
T_DQ_15
Text GLabel 5100 3250 2    50   Output ~ 0
T_DQ_13
Text GLabel 5100 3150 2    50   Output ~ 0
T_DQ_14
Text GLabel 5100 3050 2    50   Output ~ 0
T_DQ_12
Text GLabel 5100 2950 2    50   Output ~ 0
T_CKE_0
Text GLabel 5100 2850 2    50   Output ~ 0
T_DQS_1
Text GLabel 5100 2750 2    50   Output ~ 0
T_CKE_1
Text GLabel 5100 2650 2    50   Output ~ 0
T_DQS#_1
Text GLabel 5100 2550 2    50   Output ~ 0
T_DQ_11
Text GLabel 5100 2450 2    50   Output ~ 0
T_DQ_9
Text GLabel 5100 2350 2    50   Output ~ 0
T_DQ_10
Text GLabel 5100 2250 2    50   Output ~ 0
T_DQ_8
$Comp
L power:GND #PWR0256
U 1 1 5F65C8FF
P 5100 2150
F 0 "#PWR0256" H 5100 1900 50  0001 C CNN
F 1 "GND" V 5105 2022 50  0001 R CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    -1   -1   0   
$EndComp
Text GLabel 5100 2050 2    50   Output ~ 0
T_DM_0
Text GLabel 5100 1950 2    50   Output ~ 0
T_DQ_7
Text GLabel 5100 1850 2    50   Output ~ 0
T_DQ_5
Text GLabel 5100 1750 2    50   Output ~ 0
T_DQ_6
Text GLabel 5100 1650 2    50   Output ~ 0
T_DQ_4
Wire Wire Line
	5100 1550 6050 1550
Text GLabel 5100 1450 2    50   Output ~ 0
T_DQS_0
Text GLabel 5100 1250 2    50   Output ~ 0
T_DQS#_0
Wire Wire Line
	5100 1350 5750 1350
Text GLabel 6250 1550 2    50   Input ~ 0
HDMITX_INT#
Text GLabel 6250 1350 2    50   Input ~ 0
HDMIRX_INT#
$Comp
L Device:R_Small R47
U 1 1 5F672149
P 5750 1200
F 0 "R47" H 5809 1246 50  0000 L CNN
F 1 "10k" H 5809 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5750 1200 50  0001 C CNN
F 3 "~" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R48
U 1 1 5F675E19
P 6050 1200
F 0 "R48" H 6109 1246 50  0000 L CNN
F 1 "10k" H 6109 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
	1    6050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1350
Connection ~ 5750 1350
Wire Wire Line
	5750 1350 6250 1350
Wire Wire Line
	6050 1300 6050 1550
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 6250 1550
Wire Wire Line
	5750 1100 5750 1050
Wire Wire Line
	5750 1050 6050 1050
Wire Wire Line
	6050 1050 6050 1100
$Comp
L custom_components:DVDD1v2 #PWR0257
U 1 1 5F67DE37
P 6050 1050
F 0 "#PWR0257" H 6050 900 50  0001 C CNN
F 1 "DVDD1v2" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
Connection ~ 6050 1050
Text GLabel 5100 1150 2    50   Output ~ 0
T_DQ_3
Text GLabel 5100 1050 2    50   Output ~ 0
T_DQ_1
Text GLabel 5100 950  2    50   Output ~ 0
T_DQ_2
Text GLabel 5100 850  2    50   Output ~ 0
T_DQ_0
Text GLabel 2850 5750 0    50   Output ~ 0
T_CA_2
Text GLabel 2850 5850 0    50   Output ~ 0
T_CA_3
Text GLabel 2850 5950 0    50   Output ~ 0
EXP_IO_16_1v2-CLKIN1_P
Text GLabel 2850 6050 0    50   Output ~ 0
EXP_IO_18_1v2-CLKIN1_N
Text GLabel 2850 6250 0    50   Output ~ 0
T_CA_0
Text GLabel 2850 6350 0    50   Output ~ 0
T_CA_1
Text GLabel 2850 6450 0    50   Output ~ 0
T_CA_4
Text GLabel 2850 6550 0    50   Output ~ 0
T_CA_5
Text GLabel 2850 6650 0    50   Output ~ 0
T_CK
Text GLabel 2850 6750 0    50   Output ~ 0
T_CA_6
Text GLabel 2850 6850 0    50   Output ~ 0
T_CK#
Text GLabel 2850 6950 0    50   Output ~ 0
T_CA_7
Text GLabel 2850 7050 0    50   Output ~ 0
EXP_IO_20_1v2
Text GLabel 2850 7150 0    50   Output ~ 0
EXP_IO_21_1v2
Text GLabel 2850 7250 0    50   Output ~ 0
EXP_IO_22_1v2
Text GLabel 2850 7450 0    50   Output ~ 0
EXP_IO_23_1v2
$Comp
L power:GND #PWR0258
U 1 1 5F6BF306
P 2850 7350
F 0 "#PWR0258" H 2850 7100 50  0001 C CNN
F 1 "GND" V 2855 7222 50  0001 R CNN
F 2 "" H 2850 7350 50  0001 C CNN
F 3 "" H 2850 7350 50  0001 C CNN
	1    2850 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5F6C38C5
P 4850 6250
F 0 "#PWR0259" H 4850 6000 50  0001 C CNN
F 1 "GND" V 4855 6122 50  0001 R CNN
F 2 "" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0001 C CNN
	1    4850 6250
	0    -1   -1   0   
$EndComp
Text GLabel 4850 7450 2    50   Output ~ 0
EXP_IO_24_1v2
Text GLabel 4850 7250 2    50   Output ~ 0
EXP_IO_25_1v2
Text GLabel 4850 6850 2    50   Output ~ 0
EXP_IO_27_1v2
Text GLabel 4850 6650 2    50   Output ~ 0
EXP_IO_28_1v2
Text GLabel 4850 6550 2    50   Output ~ 0
EXP_IO_29_1v2
Text GLabel 4850 6450 2    50   Output ~ 0
EXP_IO_30_1v2
Text GLabel 4850 6350 2    50   Output ~ 0
EXP_IO_31_1v2
Text GLabel 4850 7050 2    50   Output ~ 0
EXP_IO_26_1v2
Text GLabel 4850 7350 2    50   Output ~ 0
T_CA_8
Text GLabel 4850 7150 2    50   Output ~ 0
T_CA_9
Text GLabel 4850 6950 2    50   Output ~ 0
T_CS#_0
Text GLabel 4850 6750 2    50   Output ~ 0
T_CS#_1
Text GLabel 2850 850  0    50   Input ~ 0
BTN2
Text Notes 3650 4600 0    50   ~ 0
VCCIO = 1.2V
Text Notes 3600 7500 0    50   ~ 0
VCCIO = 1.2V
$Comp
L power:GND #PWR0252
U 1 1 5F623037
P 2850 4250
F 0 "#PWR0252" H 2850 4000 50  0001 C CNN
F 1 "GND" V 2855 4122 50  0001 R CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	0    1    1    0   
$EndComp
$EndSCHEMATC
