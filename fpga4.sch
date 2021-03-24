EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
Title "OSSC Pro"
Date "2021-03-09"
Rev "1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_components:5CEFA5F23 P1
U 7 1 5F6A17A1
P 2950 3500
AR Path="/5F6A17A1" Ref="P1"  Part="7" 
AR Path="/5F5D00B8/5F6A17A1" Ref="P1"  Part="7" 
F 0 "P1" H 3528 3496 50  0000 L CNN
F 1 "5CEFA5F23" H 3528 3405 50  0000 L CNN
F 2 "custom_components:5CEFA5F23" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	7    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L custom_components:5CEFA5F23 P1
U 8 1 5F6A5B84
P 8200 3550
AR Path="/5F6A5B84" Ref="P1"  Part="8" 
AR Path="/5F5D00B8/5F6A5B84" Ref="P1"  Part="8" 
F 0 "P1" H 8878 3596 50  0000 L CNN
F 1 "5CEFA5F23" H 8878 3505 50  0000 L CNN
F 2 "custom_components:5CEFA5F23" H 8250 5050 50  0001 C CNN
F 3 "" H 8250 5050 50  0001 C CNN
	8    8200 3550
	1    0    0    -1  
$EndComp
Text GLabel 2200 2300 0    50   Input ~ 0
IR_RX
Text GLabel 2200 2600 0    50   Input ~ 0
HDMIRX_PCLK
Text GLabel 2200 2700 0    50   Input ~ 0
EXP_IO_A_1|CLKIN_N
Text GLabel 2200 2800 0    50   Input ~ 0
EXP_IO_A_0|CLKIN_P
Text GLabel 2200 2900 0    50   Input ~ 0
SI_PCLK
Text GLabel 2200 3000 0    50   Input ~ 0
SI_CLK_XTRA1
Text GLabel 2200 3500 0    50   Input ~ 0
EXP_IO_B_18_1v2
Text GLabel 2200 3600 0    50   Input ~ 0
EXP_IO_B_19_1v2
Text GLabel 2200 3800 0    50   Input ~ 0
SD_DETECT
Text GLabel 2200 3900 0    50   Output ~ 0
AUDMUX
Wire Wire Line
	2200 4000 1300 4000
$Comp
L Device:R_Small R82
U 1 1 5F6E06BC
P 1300 4100
F 0 "R82" H 1359 4146 50  0000 L CNN
F 1 "240" H 1359 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0260
U 1 1 5F6E1623
P 1300 4200
F 0 "#PWR0260" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0001 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0261
U 1 1 5F6E47E6
P 2200 4600
F 0 "#PWR0261" H 2200 4350 50  0001 C CNN
F 1 "GND" H 2205 4427 50  0001 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0262
U 1 1 5F6E4FC5
P 2200 4500
F 0 "#PWR0262" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2205 4327 50  0001 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0263
U 1 1 5F6E54E1
P 2200 4400
F 0 "#PWR0263" H 2200 4150 50  0001 C CNN
F 1 "GND" H 2205 4227 50  0001 C CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0264
U 1 1 5F6E599A
P 2200 4300
F 0 "#PWR0264" H 2200 4050 50  0001 C CNN
F 1 "GND" H 2205 4127 50  0001 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0265
U 1 1 5F6E5EE1
P 2200 4200
F 0 "#PWR0265" H 2200 3950 50  0001 C CNN
F 1 "GND" H 2205 4027 50  0001 C CNN
F 2 "" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
Text GLabel 7400 1350 0    50   Output ~ 0
FLASH_nCSO
Text GLabel 7400 1450 0    50   Output ~ 0
AS_DATA3
Text GLabel 7400 1550 0    50   Output ~ 0
AS_DATA2
Text GLabel 7400 1650 0    50   Output ~ 0
AS_DATA1
Text GLabel 7400 1750 0    50   Output ~ 0
AS_DATA0
Text GLabel 7400 1950 0    50   Input ~ 0
ISL_HSYNC
Text GLabel 7400 2050 0    50   Input ~ 0
ISL_VSYNC
Text GLabel 7400 2150 0    50   Output ~ 0
ISL_COAST
Text GLabel 7400 2250 0    50   Output ~ 0
ISL_CLAMP
Text GLabel 6250 2350 0    50   Output ~ 0
ISL_RESET#
Text GLabel 6250 2450 0    50   Input ~ 0
ISL_INT#
$Comp
L Device:R_Small R46
U 1 1 5F70F4CB
P 6350 2100
F 0 "R46" H 6409 2146 50  0000 L CNN
F 1 "10k" H 6409 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5F712028
P 6650 2100
F 0 "R45" H 6709 2146 50  0000 L CNN
F 1 "10k" H 6709 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6650 2350
Wire Wire Line
	6250 2450 6350 2450
Wire Wire Line
	6350 2200 6350 2450
Connection ~ 6350 2450
Wire Wire Line
	6350 2450 7400 2450
Wire Wire Line
	6650 2350 6650 2200
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 7400 2350
Wire Wire Line
	6650 2000 6650 1950
Wire Wire Line
	6650 1950 6350 1950
Wire Wire Line
	6350 1950 6350 2000
$Comp
L custom_components:DVDD3v3 #PWR0266
U 1 1 5F71B62E
P 6350 1950
F 0 "#PWR0266" H 6350 1800 50  0001 C CNN
F 1 "DVDD3v3" H 6365 2123 50  0000 C CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	1    0    0    -1  
$EndComp
Connection ~ 6350 1950
Text GLabel 7400 2550 0    50   Output ~ 0
SD_CLK
Text GLabel 7400 2650 0    50   Output ~ 0
SD_CMD
Text GLabel 7400 2750 0    50   Output ~ 0
SD_DATA0
Text GLabel 7400 2850 0    50   Output ~ 0
SD_DATA1
Text GLabel 7400 2950 0    50   Output ~ 0
SD_DATA2
Text GLabel 7400 3150 0    50   Output ~ 0
SD_DATA3
Text GLabel 7400 3250 0    50   Input ~ 0
PCM_I2S_BCK
Text GLabel 7400 3350 0    50   Input ~ 0
PCM_I2S_WS
Text GLabel 7400 3450 0    50   Input ~ 0
PCM_I2S_DATA
Text GLabel 7400 3550 0    50   Output ~ 0
HDMITX_HSYNC
Text GLabel 7400 3650 0    50   Output ~ 0
HDMITX_VSYNC
Text GLabel 7400 3750 0    50   Output ~ 0
HDMITX_DE
Text GLabel 7400 3850 0    50   Output ~ 0
HDMITX_B3
Text GLabel 7400 3950 0    50   Output ~ 0
HDMITX_B2
Text GLabel 7400 4050 0    50   Output ~ 0
HDMITX_B1
Text GLabel 7400 4150 0    50   Output ~ 0
HDMITX_B0
Text GLabel 7400 4350 0    50   Output ~ 0
TDO
Text GLabel 6500 4450 0    50   Input ~ 0
TMS
Text GLabel 6500 4550 0    50   Input ~ 0
TCK
$Comp
L Device:R_Small R52
U 1 1 5F73DF6D
P 6600 5350
F 0 "R52" H 6659 5396 50  0000 L CNN
F 1 "1k" H 6659 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 5350 50  0001 C CNN
F 3 "~" H 6600 5350 50  0001 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0267
U 1 1 5F742538
P 6600 5450
F 0 "#PWR0267" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6605 5277 50  0001 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4450 6600 4450
$Comp
L Device:R_Small R53
U 1 1 5F74BC6E
P 6600 4350
F 0 "R53" H 6659 4396 50  0000 L CNN
F 1 "10k" H 6659 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6600 4350 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 6500 4450
Wire Wire Line
	6500 4550 6600 4550
Wire Wire Line
	6600 4550 6600 5250
Connection ~ 6600 4550
Wire Wire Line
	6600 4550 7400 4550
Text GLabel 5950 4650 0    50   Input ~ 0
TDI
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4450
Connection ~ 6050 4650
$Comp
L Device:R_Small R54
U 1 1 5F78A1E5
P 6050 4350
F 0 "R54" H 6109 4396 50  0000 L CNN
F 1 "10k" H 6109 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4650 7400 4650
Text GLabel 7400 4750 0    50   Output ~ 0
FLASH_SCK
Wire Wire Line
	7400 4850 5700 4850
Wire Wire Line
	5700 4850 5700 4450
$Comp
L Device:R_Small R50
U 1 1 5F79634E
P 5700 4350
F 0 "R50" H 5759 4396 50  0000 L CNN
F 1 "10k" H 5759 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5F799168
P 5400 4350
F 0 "R51" H 5459 4396 50  0000 L CNN
F 1 "10k" H 5459 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 4350 50  0001 C CNN
F 3 "~" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4450 5400 4950
Wire Wire Line
	5400 4950 7400 4950
$Comp
L Device:R_Small R49
U 1 1 5F79B6A3
P 5100 4350
F 0 "R49" H 5159 4396 50  0000 L CNN
F 1 "10k" H 5159 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 5100 5150
Wire Wire Line
	5100 5150 7400 5150
$Comp
L power:GND #PWR0268
U 1 1 5F79DC9E
P 7400 5050
F 0 "#PWR0268" H 7400 4800 50  0001 C CNN
F 1 "GND" H 7405 4877 50  0001 C CNN
F 2 "" H 7400 5050 50  0001 C CNN
F 3 "" H 7400 5050 50  0001 C CNN
	1    7400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4250 5100 4200
Wire Wire Line
	5100 4200 5400 4200
Wire Wire Line
	6050 4200 6050 4250
Wire Wire Line
	5700 4250 5700 4200
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 6050 4200
Wire Wire Line
	5400 4250 5400 4200
Connection ~ 5400 4200
Wire Wire Line
	5400 4200 5700 4200
Wire Wire Line
	6600 4250 6600 4200
Wire Wire Line
	6600 4200 6050 4200
Connection ~ 6050 4200
$Comp
L custom_components:DVDD3v3 #PWR0269
U 1 1 5F7A96CA
P 5100 4200
F 0 "#PWR0269" H 5100 4050 50  0001 C CNN
F 1 "DVDD3v3" H 5115 4373 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Connection ~ 5100 4200
$Comp
L power:GND #PWR0270
U 1 1 5F7C939D
P 7400 5650
F 0 "#PWR0270" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7405 5477 50  0001 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0271
U 1 1 5F7C9DA0
P 7400 5550
F 0 "#PWR0271" H 7400 5300 50  0001 C CNN
F 1 "GND" H 7405 5377 50  0001 C CNN
F 2 "" H 7400 5550 50  0001 C CNN
F 3 "" H 7400 5550 50  0001 C CNN
	1    7400 5550
	0    1    1    0   
$EndComp
$Comp
L custom_components:DVDD3v3 #PWR0272
U 1 1 5F7CA6C3
P 7050 5350
F 0 "#PWR0272" H 7050 5200 50  0001 C CNN
F 1 "DVDD3v3" H 7250 5450 50  0000 C CNN
F 2 "" H 7050 5350 50  0001 C CNN
F 3 "" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5350 7050 5350
Wire Wire Line
	7400 5450 7050 5450
Wire Wire Line
	7050 5450 7050 5350
Connection ~ 7050 5350
Wire Wire Line
	7400 5750 7050 5750
Wire Wire Line
	7050 5750 7050 5450
Connection ~ 7050 5450
$Comp
L custom_components:VREFDQ_LPDDR2 #PWR0273
U 1 1 5F52CD46
P 1450 4700
F 0 "#PWR0273" H 1450 4550 50  0001 C CNN
F 1 "VREFDQ_LPDDR2" H 1465 4873 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4700 2050 4700
Wire Wire Line
	2050 4700 2050 4800
Wire Wire Line
	2050 4800 2200 4800
Connection ~ 2050 4700
Wire Wire Line
	2050 4700 1450 4700
Text Notes 2550 5000 0    50   ~ 0
VCCIO = 1.2V / 3.3V
Text Notes 8000 5800 0    50   ~ 0
VCCIO = 3.3V
Text GLabel 2200 2500 0    50   Input ~ 0
BTN5
Text GLabel 2200 2400 0    50   Input ~ 0
BTN4
Text GLabel 2200 3100 0    50   Input ~ 0
CLK27_1v2
Text GLabel 2200 3200 0    50   Output ~ 0
LED0
Text GLabel 2200 3300 0    50   Output ~ 0
LED1
Text GLabel 2200 3400 0    50   Output ~ 0
LED2
$EndSCHEMATC
