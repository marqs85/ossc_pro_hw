EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 18
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
L custom_components:HDMI_CONN J2
U 1 1 5F64BB72
P 4100 2250
AR Path="/5F64BB72" Ref="J2"  Part="1" 
AR Path="/5F6473EE/5F64BB72" Ref="J2"  Part="1" 
F 0 "J2" H 4050 3500 50  0000 L CNN
F 1 "10029449-111RLF" H 3750 3400 50  0000 L CNN
F 2 "custom_components:HDMI_CONN-10029449-111RLF" H 4125 2250 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 4125 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L custom_components:HDMI_CONN J3
U 1 1 5F64BB78
P 4100 5400
AR Path="/5F64BB78" Ref="J3"  Part="1" 
AR Path="/5F6473EE/5F64BB78" Ref="J3"  Part="1" 
F 0 "J3" H 4050 6650 50  0000 L CNN
F 1 "10029449-111RLF" H 3750 6550 50  0000 L CNN
F 2 "custom_components:HDMI_CONN-10029449-111RLF" H 4125 5400 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 4125 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J12
U 1 1 5C0D680E
P 9750 5150
F 0 "J12" H 9777 5176 50  0000 L CNN
F 1 "EAPLRAA4" H 9777 5085 50  0000 L CNN
F 2 "custom_components:EAPLRAA4" H 9750 5150 50  0001 C CNN
F 3 "~" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0472
U 1 1 5F57F62F
P 3350 1450
F 0 "#PWR0472" H 3350 1200 50  0001 C CNN
F 1 "GND" V 3355 1322 50  0001 R CNN
F 2 "" H 3350 1450 50  0001 C CNN
F 3 "" H 3350 1450 50  0001 C CNN
	1    3350 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0473
U 1 1 5F580B06
P 3350 1750
F 0 "#PWR0473" H 3350 1500 50  0001 C CNN
F 1 "GND" V 3355 1622 50  0001 R CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0474
U 1 1 5F580DD7
P 3350 2050
F 0 "#PWR0474" H 3350 1800 50  0001 C CNN
F 1 "GND" V 3355 1922 50  0001 R CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0475
U 1 1 5F581005
P 3350 2350
F 0 "#PWR0475" H 3350 2100 50  0001 C CNN
F 1 "GND" V 3355 2222 50  0001 R CNN
F 2 "" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0476
U 1 1 5F5811B7
P 3350 2950
F 0 "#PWR0476" H 3350 2700 50  0001 C CNN
F 1 "GND" V 3355 2822 50  0001 R CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5F588674
P 6000 2300
F 0 "D5" V 6046 2220 50  0000 R CNN
F 1 "DFLS1150-7" V 5955 2220 50  0000 R CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R118
U 1 1 5F58969D
P 6000 2050
F 0 "R118" H 6059 2096 50  0000 L CNN
F 1 "27k" H 6059 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6000 2050 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD3v3 #PWR0477
U 1 1 5F58A3AD
P 6000 1950
F 0 "#PWR0477" H 6000 1800 50  0001 C CNN
F 1 "DVDD3v3" H 6015 2123 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2450 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6500 2450
Text Label 5400 2450 0    50   ~ 0
HDMITX_CEC
$Comp
L custom_components:PESD5V0V4UW D32
U 1 1 5F58B8B7
P 6100 3100
F 0 "D32" V 5633 3100 50  0000 C CNN
F 1 "PESD5V0V4UW" V 5724 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 6800 2850 50  0001 C CNN
F 3 "" V 6100 3100 50  0001 C CNN
	1    6100 3100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0478
U 1 1 5F58C820
P 6300 3100
F 0 "#PWR0478" H 6300 2850 50  0001 C CNN
F 1 "GND" V 6305 2972 50  0001 R CNN
F 2 "" H 6300 3100 50  0001 C CNN
F 3 "" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2900 5900 2900
Wire Wire Line
	5300 3000 5900 3000
Wire Wire Line
	5300 3100 5900 3100
Wire Wire Line
	5300 3200 5900 3200
Text Label 5300 2900 0    50   ~ 0
HDMITX_CEC
Text Label 5300 3000 0    50   ~ 0
HDMITX_HPD
Text Label 5300 3100 0    50   ~ 0
HDMITX_DDCSCL
Text Label 5300 3200 0    50   ~ 0
HDMITX_DDCSDA
$Comp
L Device:D_Schottky D37
U 1 1 5F5921C4
P 6050 5350
F 0 "D37" V 6096 5270 50  0000 R CNN
F 1 "DFLS1150-7" V 6005 5270 50  0000 R CNN
F 2 "" H 6050 5350 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
	1    6050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R119
U 1 1 5F5921CE
P 6050 5100
F 0 "R119" H 6109 5146 50  0000 L CNN
F 1 "27k" H 6109 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6050 5100 50  0001 C CNN
F 3 "~" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD3v3 #PWR0479
U 1 1 5F5921D8
P 6050 5000
F 0 "#PWR0479" H 6050 4850 50  0001 C CNN
F 1 "DVDD3v3" H 6065 5173 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5500 6050 5500
Connection ~ 6050 5500
Wire Wire Line
	6050 5500 6550 5500
Text Label 5450 5500 0    50   ~ 0
HDMIRX_CEC
$Comp
L custom_components:PESD5V0V4UW D33
U 1 1 5F5921E6
P 6150 6150
F 0 "D33" V 5683 6150 50  0000 C CNN
F 1 "PESD5V0V4UW" V 5774 6150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-665" H 6850 5900 50  0001 C CNN
F 3 "" V 6150 6150 50  0001 C CNN
	1    6150 6150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0480
U 1 1 5F5921F0
P 6350 6150
F 0 "#PWR0480" H 6350 5900 50  0001 C CNN
F 1 "GND" V 6355 6022 50  0001 R CNN
F 2 "" H 6350 6150 50  0001 C CNN
F 3 "" H 6350 6150 50  0001 C CNN
	1    6350 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5950 5950 5950
Wire Wire Line
	5350 6050 5950 6050
Wire Wire Line
	5350 6150 5950 6150
Wire Wire Line
	5350 6250 5950 6250
Text Label 5350 5950 0    50   ~ 0
HDMIRX_CEC
Text Label 5350 6050 0    50   ~ 0
HDMIRX_HPA
Text Label 5350 6150 0    50   ~ 0
HDMIRX_DDCSCL
Text Label 5350 6250 0    50   ~ 0
HDMIRX_DDCSDA
$Comp
L power:GND #PWR0481
U 1 1 5F59D2CA
P 9550 5050
F 0 "#PWR0481" H 9550 4800 50  0001 C CNN
F 1 "GND" V 9555 4922 50  0001 R CNN
F 2 "" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 5050
	0    1    1    0   
$EndComp
Text GLabel 9550 4950 0    50   Output ~ 0
SPDIF_EXT
NoConn ~ 9550 5250
NoConn ~ 9550 5350
Wire Wire Line
	9550 5150 8950 5150
Wire Wire Line
	8950 5150 8950 4700
Wire Wire Line
	8950 4700 8650 4700
$Comp
L Device:C_Small C135
U 1 1 5F59E444
P 8650 4800
F 0 "C135" H 8742 4846 50  0000 L CNN
F 1 "0.1u" H 8742 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0482
U 1 1 5F59E73B
P 8650 4900
F 0 "#PWR0482" H 8650 4650 50  0001 C CNN
F 1 "GND" V 8655 4772 50  0001 R CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L17
U 1 1 5F59EFAD
P 8550 4700
F 0 "L17" V 8735 4700 50  0000 C CNN
F 1 "47u" V 8644 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 8550 4700 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	0    -1   -1   0   
$EndComp
Connection ~ 8650 4700
$Comp
L custom_components:DVDD3v3 #PWR0483
U 1 1 5F59F8F0
P 8200 4700
F 0 "#PWR0483" H 8200 4550 50  0001 C CNN
F 1 "DVDD3v3" H 8215 4873 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4700 8200 4700
$Comp
L custom_components:CPDA10R5V0P-HF D8
U 1 1 5F555D66
P 2600 1600
F 0 "D8" H 2600 2025 50  0000 C CNN
F 1 "CPDA10R5V0P-HF" H 2600 1934 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L custom_components:CPDA10R5V0P-HF D9
U 1 1 5F55806D
P 2600 2200
F 0 "D9" H 2600 2500 50  0000 C CNN
F 1 "CPDA10R5V0P-HF" H 2600 1900 50  0000 C CNN
F 2 "" H 2500 2350 50  0001 C CNN
F 3 "" H 2500 2350 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1400 3150 1400
Wire Wire Line
	3150 1400 3150 1350
Wire Wire Line
	3150 1550 3150 1500
Wire Wire Line
	2900 1500 2300 1500
Wire Wire Line
	2900 1400 2300 1400
Connection ~ 2900 1400
Wire Wire Line
	2300 1400 2150 1400
Connection ~ 2300 1400
Wire Wire Line
	2150 1500 2300 1500
Connection ~ 2300 1500
Wire Wire Line
	2150 1600 2300 1600
Wire Wire Line
	2300 1600 2900 1600
Connection ~ 2300 1600
Wire Wire Line
	2900 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1650
Wire Wire Line
	3150 1850 3150 1800
Wire Wire Line
	3150 1800 2900 1800
Wire Wire Line
	2300 1700 2150 1700
Wire Wire Line
	2150 1800 2300 1800
Wire Wire Line
	2300 1700 2900 1700
Connection ~ 2300 1700
Connection ~ 2900 1700
Wire Wire Line
	2900 1800 2300 1800
Connection ~ 2900 1800
Connection ~ 2300 1800
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	3150 2000 3150 1950
Wire Wire Line
	3150 2150 3150 2100
Wire Wire Line
	3150 2100 2900 2100
Wire Wire Line
	2900 2200 2300 2200
Wire Wire Line
	2150 2200 2300 2200
Connection ~ 2300 2200
Wire Wire Line
	2900 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2250
Wire Wire Line
	3150 2450 3150 2400
Wire Wire Line
	3150 2400 2900 2400
Wire Wire Line
	2300 2000 2150 2000
Wire Wire Line
	2150 2100 2300 2100
Wire Wire Line
	2300 2100 2900 2100
Connection ~ 2300 2100
Connection ~ 2900 2100
Wire Wire Line
	2900 2000 2300 2000
Connection ~ 2900 2000
Connection ~ 2300 2000
Wire Wire Line
	2300 2300 2900 2300
Connection ~ 2900 2300
Wire Wire Line
	2900 2400 2300 2400
Connection ~ 2900 2400
Wire Wire Line
	2300 2400 2150 2400
Connection ~ 2300 2400
Wire Wire Line
	2150 2300 2300 2300
Connection ~ 2300 2300
Text GLabel 2950 2650 0    50   Input ~ 0
HDMITX_CEC
NoConn ~ 3350 5800
NoConn ~ 3350 2650
Text GLabel 1400 2750 0    50   Input ~ 0
HDMITX_DDCSCL
Text GLabel 1400 2850 0    50   Input ~ 0
HDMITX_DDCSDA
$Comp
L Device:R_Small R67
U 1 1 5F56F6EC
P 1500 2600
F 0 "R67" H 1559 2646 50  0000 L CNN
F 1 "2.2k" H 1559 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 2600 50  0001 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R68
U 1 1 5F57671F
P 1800 2600
F 0 "R68" H 1859 2646 50  0000 L CNN
F 1 "2.2k" H 1859 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1500 2500
Wire Wire Line
	1400 2750 1500 2750
Wire Wire Line
	1400 2850 1800 2850
Text GLabel 2150 2400 0    50   Input ~ 0
HDMITX_C-
Text GLabel 2150 2300 0    50   Input ~ 0
HDMITX_C+
$Comp
L power:GND #PWR0484
U 1 1 5F5A6A02
P 2150 2200
F 0 "#PWR0484" H 2150 1950 50  0001 C CNN
F 1 "GND" V 2155 2072 50  0001 R CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	0    1    1    0   
$EndComp
Text GLabel 2150 2100 0    50   Input ~ 0
HDMITX_0-
Text GLabel 2150 2000 0    50   Input ~ 0
HDMITX_0+
Text GLabel 2150 1800 0    50   Input ~ 0
HDMITX_1-
Text GLabel 2150 1700 0    50   Input ~ 0
HDMITX_1+
$Comp
L power:GND #PWR0485
U 1 1 5F5AF9E2
P 2150 1600
F 0 "#PWR0485" H 2150 1350 50  0001 C CNN
F 1 "GND" V 2155 1472 50  0001 R CNN
F 2 "" H 2150 1600 50  0001 C CNN
F 3 "" H 2150 1600 50  0001 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
Text GLabel 2150 1500 0    50   Input ~ 0
HDMITX_2-
Text GLabel 2150 1400 0    50   Input ~ 0
HDMITX_2+
Connection ~ 2900 1500
Wire Wire Line
	3150 1500 2900 1500
Wire Wire Line
	3350 2450 3150 2450
Wire Wire Line
	3150 2250 3350 2250
Wire Wire Line
	3350 2150 3150 2150
Wire Wire Line
	3150 1950 3350 1950
Wire Wire Line
	3350 1850 3150 1850
Wire Wire Line
	3150 1650 3350 1650
Wire Wire Line
	3350 1550 3150 1550
Wire Wire Line
	3150 1350 3350 1350
Wire Wire Line
	2950 2650 3150 2650
Wire Wire Line
	3150 2650 3150 2550
Wire Wire Line
	3150 2550 3350 2550
$Comp
L custom_components:DVDD5 #PWR0486
U 1 1 5F5EE078
P 1500 2500
F 0 "#PWR0486" H 1500 2350 50  0001 C CNN
F 1 "DVDD5" H 1515 2673 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Connection ~ 1500 2500
Wire Wire Line
	1500 2700 1500 2750
Connection ~ 1500 2750
Wire Wire Line
	1500 2750 3350 2750
Wire Wire Line
	1800 2700 1800 2850
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 3350 2850
$Comp
L power:GND #PWR0487
U 1 1 5F60E067
P 3350 4600
F 0 "#PWR0487" H 3350 4350 50  0001 C CNN
F 1 "GND" V 3355 4472 50  0001 R CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0488
U 1 1 5F60E071
P 3350 4900
F 0 "#PWR0488" H 3350 4650 50  0001 C CNN
F 1 "GND" V 3355 4772 50  0001 R CNN
F 2 "" H 3350 4900 50  0001 C CNN
F 3 "" H 3350 4900 50  0001 C CNN
	1    3350 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0489
U 1 1 5F60E07B
P 3350 5200
F 0 "#PWR0489" H 3350 4950 50  0001 C CNN
F 1 "GND" V 3355 5072 50  0001 R CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0490
U 1 1 5F60E085
P 3350 5500
F 0 "#PWR0490" H 3350 5250 50  0001 C CNN
F 1 "GND" V 3355 5372 50  0001 R CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0491
U 1 1 5F60E08F
P 3350 6100
F 0 "#PWR0491" H 3350 5850 50  0001 C CNN
F 1 "GND" V 3355 5972 50  0001 R CNN
F 2 "" H 3350 6100 50  0001 C CNN
F 3 "" H 3350 6100 50  0001 C CNN
	1    3350 6100
	0    1    1    0   
$EndComp
$Comp
L custom_components:CPDA10R5V0P-HF D10
U 1 1 5F60E099
P 2600 4750
F 0 "D10" H 2600 5175 50  0000 C CNN
F 1 "CPDA10R5V0P-HF" H 2600 5084 50  0000 C CNN
F 2 "" H 2500 4900 50  0001 C CNN
F 3 "" H 2500 4900 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L custom_components:CPDA10R5V0P-HF D11
U 1 1 5F60E0A3
P 2600 5350
F 0 "D11" H 2600 5650 50  0000 C CNN
F 1 "CPDA10R5V0P-HF" H 2600 5050 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "" H 2500 5500 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 3150 4550
Wire Wire Line
	3150 4550 3150 4500
Wire Wire Line
	3150 4700 3150 4650
Wire Wire Line
	2900 4650 2300 4650
Wire Wire Line
	2900 4550 2300 4550
Connection ~ 2900 4550
Wire Wire Line
	2300 4550 2150 4550
Connection ~ 2300 4550
Wire Wire Line
	2150 4650 2300 4650
Connection ~ 2300 4650
Wire Wire Line
	2150 4750 2300 4750
Wire Wire Line
	2300 4750 2900 4750
Connection ~ 2300 4750
Wire Wire Line
	2900 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4800
Wire Wire Line
	3150 5000 3150 4950
Wire Wire Line
	3150 4950 2900 4950
Wire Wire Line
	2300 4850 2150 4850
Wire Wire Line
	2150 4950 2300 4950
Wire Wire Line
	2300 4850 2900 4850
Connection ~ 2300 4850
Connection ~ 2900 4850
Wire Wire Line
	2900 4950 2300 4950
Connection ~ 2900 4950
Connection ~ 2300 4950
Wire Wire Line
	2900 5150 3150 5150
Wire Wire Line
	3150 5150 3150 5100
Wire Wire Line
	3150 5300 3150 5250
Wire Wire Line
	3150 5250 2900 5250
Wire Wire Line
	2900 5350 2300 5350
Wire Wire Line
	2150 5350 2300 5350
Connection ~ 2300 5350
Wire Wire Line
	2900 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5400
Wire Wire Line
	3150 5600 3150 5550
Wire Wire Line
	3150 5550 2900 5550
Wire Wire Line
	2300 5150 2150 5150
Wire Wire Line
	2150 5250 2300 5250
Wire Wire Line
	2300 5250 2900 5250
Connection ~ 2300 5250
Connection ~ 2900 5250
Wire Wire Line
	2900 5150 2300 5150
Connection ~ 2900 5150
Connection ~ 2300 5150
Wire Wire Line
	2300 5450 2900 5450
Connection ~ 2900 5450
Wire Wire Line
	2900 5550 2300 5550
Connection ~ 2900 5550
Wire Wire Line
	2300 5550 2150 5550
Connection ~ 2300 5550
Wire Wire Line
	2150 5450 2300 5450
Connection ~ 2300 5450
Text GLabel 2950 5800 0    50   Output ~ 0
HDMIRX_CEC
Text GLabel 1400 5900 0    50   Output ~ 0
HDMIRX_DDCSCL
$Comp
L Device:R_Small R69
U 1 1 5F60E0E4
P 1500 5750
F 0 "R69" H 1559 5796 50  0000 L CNN
F 1 "47k" H 1559 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 5750 50  0001 C CNN
F 3 "~" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R70
U 1 1 5F60E0EE
P 1800 5750
F 0 "R70" H 1859 5796 50  0000 L CNN
F 1 "47k" H 1859 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 5750 50  0001 C CNN
F 3 "~" H 1800 5750 50  0001 C CNN
	1    1800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5650 1500 5650
Wire Wire Line
	1400 5900 1500 5900
Wire Wire Line
	1400 6000 1800 6000
Text GLabel 2150 5550 0    50   Output ~ 0
HDMIRX_C-
Text GLabel 2150 5450 0    50   Output ~ 0
HDMIRX_C+
$Comp
L power:GND #PWR0492
U 1 1 5F60E0FD
P 2150 5350
F 0 "#PWR0492" H 2150 5100 50  0001 C CNN
F 1 "GND" V 2155 5222 50  0001 R CNN
F 2 "" H 2150 5350 50  0001 C CNN
F 3 "" H 2150 5350 50  0001 C CNN
	1    2150 5350
	0    1    1    0   
$EndComp
Text GLabel 2150 5250 0    50   Output ~ 0
HDMIRX_0-
Text GLabel 2150 5150 0    50   Output ~ 0
HDMIRX_0+
Text GLabel 2150 4950 0    50   Output ~ 0
HDMIRX_1-
Text GLabel 2150 4850 0    50   Output ~ 0
HDMIRX_1+
$Comp
L power:GND #PWR0493
U 1 1 5F60E10B
P 2150 4750
F 0 "#PWR0493" H 2150 4500 50  0001 C CNN
F 1 "GND" V 2155 4622 50  0001 R CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
Text GLabel 2150 4650 0    50   Output ~ 0
HDMIRX_2-
Text GLabel 2150 4550 0    50   Output ~ 0
HDMIRX_2+
Connection ~ 2900 4650
Wire Wire Line
	3150 4650 2900 4650
Wire Wire Line
	3350 5600 3150 5600
Wire Wire Line
	3150 5400 3350 5400
Wire Wire Line
	3350 5300 3150 5300
Wire Wire Line
	3150 5100 3350 5100
Wire Wire Line
	3350 5000 3150 5000
Wire Wire Line
	3150 4800 3350 4800
Wire Wire Line
	3350 4700 3150 4700
Wire Wire Line
	3150 4500 3350 4500
Wire Wire Line
	2950 5800 3150 5800
Wire Wire Line
	3150 5800 3150 5700
Wire Wire Line
	3150 5700 3350 5700
Wire Wire Line
	1500 5850 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 3350 5900
Wire Wire Line
	1800 5850 1800 6000
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 3350 6000
Wire Wire Line
	1500 5650 1050 5650
Connection ~ 1500 5650
Text Label 1050 5650 0    50   ~ 0
HDMIRX_DDC5V
Text GLabel 1400 6000 0    50   Output ~ 0
HDMIRX_DDCSDA
$Comp
L power:GND #PWR0494
U 1 1 5F6242BF
P 3350 3350
F 0 "#PWR0494" H 3350 3100 50  0001 C CNN
F 1 "GND" V 3355 3222 50  0001 R CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0495
U 1 1 5F62532F
P 3350 6500
F 0 "#PWR0495" H 3350 6250 50  0001 C CNN
F 1 "GND" V 3355 6372 50  0001 R CNN
F 2 "" H 3350 6500 50  0001 C CNN
F 3 "" H 3350 6500 50  0001 C CNN
	1    3350 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5F627C46
P 2600 3050
F 0 "F1" V 2500 3050 50  0000 C CNN
F 1 "MF-FSMF020X-2" V 2700 3050 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 2530 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3150 3050 3150
Wire Wire Line
	3050 3550 2900 3550
Wire Wire Line
	3050 3150 3050 3550
Text GLabel 2900 3550 0    50   Input ~ 0
HDMITX_HPD
$Comp
L Device:R_Small R71
U 1 1 5F638719
P 3050 3650
F 0 "R71" H 3109 3696 50  0000 L CNN
F 1 "10k" H 3109 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3050 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
Connection ~ 3050 3550
$Comp
L power:GND #PWR0496
U 1 1 5F638A8B
P 3050 3750
F 0 "#PWR0496" H 3050 3500 50  0001 C CNN
F 1 "GND" V 3055 3622 50  0001 R CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 5F645E32
P 2000 3150
F 0 "Q7" V 2200 3000 50  0000 C CNN
F 1 "AO3415" V 2200 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 3250 50  0001 C CNN
F 3 "~" H 2000 3150 50  0001 C CNN
	1    2000 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2450 3050 2200 3050
$Comp
L Device:R_Small R122
U 1 1 5F659EB7
P 1550 3200
F 0 "R122" H 1609 3246 50  0000 L CNN
F 1 "10k" H 1609 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3100
$Comp
L custom_components:DVDD5 #PWR0497
U 1 1 5F663D04
P 1200 3150
F 0 "#PWR0497" H 1200 3000 50  0001 C CNN
F 1 "DVDD5" H 1215 3323 50  0000 C CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3050
Wire Wire Line
	1400 3050 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1550 3300 1550 3350
$Comp
L Transistor_BJT:BC847 Q8
U 1 1 5F673DBF
P 1900 3650
F 0 "Q8" H 2091 3696 50  0000 L CNN
F 1 "BC847" H 2091 3605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 3575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 1900 3650 50  0001 L CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0498
U 1 1 5F674B02
P 2000 3850
F 0 "#PWR0498" H 2000 3600 50  0001 C CNN
F 1 "GND" V 2005 3722 50  0001 R CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3350
$Comp
L Device:R_Small R121
U 1 1 5F67C908
P 1550 3750
F 0 "R121" H 1609 3796 50  0000 L CNN
F 1 "10k" H 1609 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0499
U 1 1 5F67F463
P 1550 3850
F 0 "#PWR0499" H 1550 3600 50  0001 C CNN
F 1 "GND" V 1555 3722 50  0001 R CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 1550 3650
$Comp
L Device:R_Small R120
U 1 1 5F68FD64
P 1400 3650
F 0 "R120" V 1500 3550 50  0000 L CNN
F 1 "300" V 1300 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	0    -1   -1   0   
$EndComp
Connection ~ 2000 3350
Wire Wire Line
	1550 3350 2000 3350
Connection ~ 1550 3650
Wire Wire Line
	1550 3650 1500 3650
Text GLabel 1300 3650 0    50   Input ~ 0
HDMITX_5V_EN
$Comp
L Device:R_Small R117
U 1 1 5F6C76FE
P 1600 6300
F 0 "R117" H 1659 6346 50  0000 L CNN
F 1 "1k" H 1659 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 6300 50  0001 C CNN
F 3 "~" H 1600 6300 50  0001 C CNN
	1    1600 6300
	1    0    0    -1  
$EndComp
Connection ~ 1600 6200
Wire Wire Line
	1600 6200 1400 6200
Wire Wire Line
	1600 6400 3150 6400
Wire Wire Line
	3150 6400 3150 6300
Wire Wire Line
	3150 6300 3350 6300
Wire Wire Line
	1600 6400 1400 6400
Connection ~ 1600 6400
Text GLabel 1400 6200 0    50   Output ~ 0
HDMIRX_DDC5V
Text GLabel 1400 6400 0    50   Input ~ 0
HDMIRX_HPA
Wire Wire Line
	1600 6200 3350 6200
Wire Wire Line
	2750 3050 3350 3050
$EndSCHEMATC
