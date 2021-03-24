EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 18
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
L custom_components:PCM1862 U7
U 1 1 5F29DA51
P 5850 3800
F 0 "U7" H 5850 4515 50  0000 C CNN
F 1 "PCM1863" H 5850 4424 50  0000 C CNN
F 2 "Package_SO:TSSOP-30_4.4x7.8mm_P0.5mm" H 5850 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 5900 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text GLabel 1100 1100 0    50   Input ~ 0
AV1_AL
$Comp
L Device:R_Small R31
U 1 1 5F6B209B
P 1250 1250
F 0 "R31" H 1309 1296 50  0000 L CNN
F 1 "100k" H 1309 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5F6B24E8
P 1500 1100
F 0 "C45" V 1271 1100 50  0000 C CNN
F 1 "10u" V 1362 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R129
U 1 1 5F6B2B50
P 1900 1100
F 0 "R129" V 1704 1100 50  0000 C CNN
F 1 "100" V 1795 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C318
U 1 1 5F6B2F04
P 2050 1250
F 0 "C318" H 1958 1204 50  0000 R CNN
F 1 "10n" H 1958 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1100 1250 1100
Wire Wire Line
	1250 1100 1250 1150
Wire Wire Line
	1400 1100 1250 1100
Connection ~ 1250 1100
Wire Wire Line
	1600 1100 1800 1100
Wire Wire Line
	2050 1150 2050 1100
Wire Wire Line
	2050 1100 2000 1100
Wire Wire Line
	2350 1100 2050 1100
Connection ~ 2050 1100
Text Label 2100 1100 0    50   ~ 0
AV1_AL_AC
$Comp
L power:GND #PWR0111
U 1 1 5F6B477D
P 1250 1350
F 0 "#PWR0111" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1255 1177 50  0001 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F6B4B0D
P 2050 1350
F 0 "#PWR0112" H 2050 1100 50  0001 C CNN
F 1 "GND" H 2055 1177 50  0001 C CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
Text GLabel 1100 1800 0    50   Input ~ 0
AV1_AR
$Comp
L Device:R_Small R32
U 1 1 5F6B680B
P 1250 1950
F 0 "R32" H 1309 1996 50  0000 L CNN
F 1 "100k" H 1309 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1950 50  0001 C CNN
F 3 "~" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5F6B6815
P 1500 1800
F 0 "C46" V 1271 1800 50  0000 C CNN
F 1 "10u" V 1362 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R130
U 1 1 5F6B681F
P 1900 1800
F 0 "R130" V 1704 1800 50  0000 C CNN
F 1 "100" V 1795 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C319
U 1 1 5F6B6829
P 2050 1950
F 0 "C319" H 1958 1904 50  0000 R CNN
F 1 "10n" H 1958 1995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 1950 50  0001 C CNN
F 3 "~" H 2050 1950 50  0001 C CNN
	1    2050 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1800 1250 1800
Wire Wire Line
	1250 1800 1250 1850
Wire Wire Line
	1400 1800 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	1600 1800 1800 1800
Wire Wire Line
	2050 1850 2050 1800
Wire Wire Line
	2050 1800 2000 1800
Wire Wire Line
	2350 1800 2050 1800
Connection ~ 2050 1800
Text Label 2100 1800 0    50   ~ 0
AV1_AR_AC
$Comp
L power:GND #PWR0113
U 1 1 5F6B683D
P 1250 2050
F 0 "#PWR0113" H 1250 1800 50  0001 C CNN
F 1 "GND" H 1255 1877 50  0001 C CNN
F 2 "" H 1250 2050 50  0001 C CNN
F 3 "" H 1250 2050 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F6B6847
P 2050 2050
F 0 "#PWR0114" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2055 1877 50  0001 C CNN
F 2 "" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Text GLabel 1100 2450 0    50   Input ~ 0
AV2_AL
$Comp
L Device:R_Small R33
U 1 1 5F6B9BCD
P 1250 2600
F 0 "R33" H 1309 2646 50  0000 L CNN
F 1 "100k" H 1309 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 2600 50  0001 C CNN
F 3 "~" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5F6B9BD7
P 1500 2450
F 0 "C47" V 1271 2450 50  0000 C CNN
F 1 "10u" V 1362 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R131
U 1 1 5F6B9BE1
P 1900 2450
F 0 "R131" V 1704 2450 50  0000 C CNN
F 1 "100" V 1795 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C320
U 1 1 5F6B9BEB
P 2050 2600
F 0 "C320" H 1958 2554 50  0000 R CNN
F 1 "10n" H 1958 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2500
Wire Wire Line
	1400 2450 1250 2450
Connection ~ 1250 2450
Wire Wire Line
	1600 2450 1800 2450
Wire Wire Line
	2050 2500 2050 2450
Wire Wire Line
	2050 2450 2000 2450
Wire Wire Line
	2350 2450 2050 2450
Connection ~ 2050 2450
Text Label 2100 2450 0    50   ~ 0
AV2_AL_AC
$Comp
L power:GND #PWR0115
U 1 1 5F6B9BFF
P 1250 2700
F 0 "#PWR0115" H 1250 2450 50  0001 C CNN
F 1 "GND" H 1255 2527 50  0001 C CNN
F 2 "" H 1250 2700 50  0001 C CNN
F 3 "" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F6B9C09
P 2050 2700
F 0 "#PWR0116" H 2050 2450 50  0001 C CNN
F 1 "GND" H 2055 2527 50  0001 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Text GLabel 1100 3150 0    50   Input ~ 0
AV2_AR
$Comp
L Device:R_Small R34
U 1 1 5F6B9C14
P 1250 3300
F 0 "R34" H 1309 3346 50  0000 L CNN
F 1 "100k" H 1309 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5F6B9C1E
P 1500 3150
F 0 "C48" V 1271 3150 50  0000 C CNN
F 1 "10u" V 1362 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 3150 50  0001 C CNN
F 3 "~" H 1500 3150 50  0001 C CNN
	1    1500 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R132
U 1 1 5F6B9C28
P 1900 3150
F 0 "R132" V 1704 3150 50  0000 C CNN
F 1 "100" V 1795 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C321
U 1 1 5F6B9C32
P 2050 3300
F 0 "C321" H 1958 3254 50  0000 R CNN
F 1 "10n" H 1958 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3150 1250 3150
Wire Wire Line
	1250 3150 1250 3200
Wire Wire Line
	1400 3150 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	1600 3150 1800 3150
Wire Wire Line
	2050 3200 2050 3150
Wire Wire Line
	2050 3150 2000 3150
Wire Wire Line
	2350 3150 2050 3150
Connection ~ 2050 3150
Text Label 2100 3150 0    50   ~ 0
AV2_AR_AC
$Comp
L power:GND #PWR0117
U 1 1 5F6B9C46
P 1250 3400
F 0 "#PWR0117" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0001 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F6B9C50
P 2050 3400
F 0 "#PWR0118" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2055 3227 50  0001 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Text GLabel 1100 3850 0    50   Input ~ 0
AV3_AL
$Comp
L Device:R_Small R35
U 1 1 5F6BD193
P 1250 4000
F 0 "R35" H 1309 4046 50  0000 L CNN
F 1 "100k" H 1309 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 4000 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5F6BD19D
P 1500 3850
F 0 "C49" V 1271 3850 50  0000 C CNN
F 1 "10u" V 1362 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1500 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R133
U 1 1 5F6BD1A7
P 1900 3850
F 0 "R133" V 1704 3850 50  0000 C CNN
F 1 "100" V 1795 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C322
U 1 1 5F6BD1B1
P 2050 4000
F 0 "C322" H 1958 3954 50  0000 R CNN
F 1 "10n" H 1958 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3850 1250 3850
Wire Wire Line
	1250 3850 1250 3900
Wire Wire Line
	1400 3850 1250 3850
Connection ~ 1250 3850
Wire Wire Line
	1600 3850 1800 3850
Wire Wire Line
	2050 3900 2050 3850
Wire Wire Line
	2050 3850 2000 3850
Wire Wire Line
	2350 3850 2050 3850
Connection ~ 2050 3850
Text Label 2100 3850 0    50   ~ 0
AV3_AL_AC
$Comp
L power:GND #PWR0119
U 1 1 5F6BD1C5
P 1250 4100
F 0 "#PWR0119" H 1250 3850 50  0001 C CNN
F 1 "GND" H 1255 3927 50  0001 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F6BD1CF
P 2050 4100
F 0 "#PWR0120" H 2050 3850 50  0001 C CNN
F 1 "GND" H 2055 3927 50  0001 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Text GLabel 1100 4550 0    50   Input ~ 0
AV3_AR
$Comp
L Device:R_Small R36
U 1 1 5F6BD1DA
P 1250 4700
F 0 "R36" H 1309 4746 50  0000 L CNN
F 1 "100k" H 1309 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 4700 50  0001 C CNN
F 3 "~" H 1250 4700 50  0001 C CNN
	1    1250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5F6BD1E4
P 1500 4550
F 0 "C50" V 1271 4550 50  0000 C CNN
F 1 "10u" V 1362 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 4550 50  0001 C CNN
F 3 "~" H 1500 4550 50  0001 C CNN
	1    1500 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R134
U 1 1 5F6BD1EE
P 1900 4550
F 0 "R134" V 1704 4550 50  0000 C CNN
F 1 "100" V 1795 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C323
U 1 1 5F6BD1F8
P 2050 4700
F 0 "C323" H 1958 4654 50  0000 R CNN
F 1 "10n" H 1958 4745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 4700 50  0001 C CNN
F 3 "~" H 2050 4700 50  0001 C CNN
	1    2050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4550 1250 4550
Wire Wire Line
	1250 4550 1250 4600
Wire Wire Line
	1400 4550 1250 4550
Connection ~ 1250 4550
Wire Wire Line
	1600 4550 1800 4550
Wire Wire Line
	2050 4600 2050 4550
Wire Wire Line
	2050 4550 2000 4550
Wire Wire Line
	2350 4550 2050 4550
Connection ~ 2050 4550
Text Label 2100 4550 0    50   ~ 0
AV3_AR_AC
$Comp
L power:GND #PWR0121
U 1 1 5F6BD20C
P 1250 4800
F 0 "#PWR0121" H 1250 4550 50  0001 C CNN
F 1 "GND" H 1255 4627 50  0001 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0001 C CNN
	1    1250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F6BD216
P 2050 4800
F 0 "#PWR0122" H 2050 4550 50  0001 C CNN
F 1 "GND" H 2055 4627 50  0001 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 5050 3350
Wire Wire Line
	4500 3450 5050 3450
Wire Wire Line
	4500 3550 5050 3550
Wire Wire Line
	4500 3650 5050 3650
Text Label 4550 3550 0    50   ~ 0
AV1_AL_AC
Text Label 4550 3650 0    50   ~ 0
AV1_AR_AC
Text Label 4550 3350 0    50   ~ 0
AV2_AL_AC
Text Label 4550 3450 0    50   ~ 0
AV2_AR_AC
Wire Wire Line
	7200 3450 6650 3450
Wire Wire Line
	6650 3350 7200 3350
Text Label 6700 3450 0    50   ~ 0
AV3_AL_AC
Text Label 6700 3350 0    50   ~ 0
AV3_AR_AC
NoConn ~ 6650 3550
NoConn ~ 6650 3650
NoConn ~ 5050 3750
NoConn ~ 6650 4450
NoConn ~ 6650 4350
NoConn ~ 6650 4250
NoConn ~ 6650 4150
NoConn ~ 5050 4250
NoConn ~ 5050 4150
$Comp
L Device:C_Small C51
U 1 1 5F6E477A
P 4700 3850
F 0 "C51" V 4600 3850 50  0000 C CNN
F 1 "2.2u" V 4800 3850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3850 50  0001 C CNN
F 3 "~" H 4700 3850 50  0001 C CNN
	1    4700 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F6E7CBB
P 4600 3850
F 0 "#PWR0123" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0001 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3850 4800 3850
$Comp
L power:GND #PWR0124
U 1 1 5F6E9182
P 5050 3950
F 0 "#PWR0124" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0001 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4050 4350 4050
$Comp
L Device:C_Small C53
U 1 1 5F6EA4EB
P 4350 4150
F 0 "C53" H 4258 4104 50  0000 R CNN
F 1 "10u" H 4258 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	-1   0    0    1   
$EndComp
Connection ~ 4350 4050
Wire Wire Line
	4350 4050 4000 4050
$Comp
L Device:C_Small C52
U 1 1 5F6EA949
P 4000 4150
F 0 "C52" H 3908 4104 50  0000 R CNN
F 1 "0.1u" H 3908 4195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F6EB629
P 4000 4250
F 0 "#PWR0125" H 4000 4000 50  0001 C CNN
F 1 "GND" H 4005 4077 50  0001 C CNN
F 2 "" H 4000 4250 50  0001 C CNN
F 3 "" H 4000 4250 50  0001 C CNN
	1    4000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F6EBA6B
P 4350 4250
F 0 "#PWR0126" H 4350 4000 50  0001 C CNN
F 1 "GND" H 4355 4077 50  0001 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
$Comp
L custom_components:AVCC3v3 #PWR0127
U 1 1 5F6EC17A
P 4000 4050
F 0 "#PWR0127" H 4000 3900 50  0001 C CNN
F 1 "AVCC3v3" H 3800 4150 50  0000 C CNN
F 2 "" H 4000 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Connection ~ 4000 4050
$Comp
L Device:C_Small C54
U 1 1 5F6EC720
P 4700 4350
F 0 "C54" V 4600 4350 50  0000 C CNN
F 1 "2.2u" V 4800 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5F6ED048
P 4600 4350
F 0 "#PWR0128" H 4600 4100 50  0001 C CNN
F 1 "GND" H 4605 4177 50  0001 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4350 4800 4350
$Comp
L power:GND #PWR0129
U 1 1 5F6EE7DB
P 5050 4450
F 0 "#PWR0129" H 5050 4200 50  0001 C CNN
F 1 "GND" H 5055 4277 50  0001 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5050 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4550 4850 4550
$Comp
L Device:C_Small C56
U 1 1 5F6F1AA9
P 4350 4650
F 0 "C56" H 4258 4604 50  0000 R CNN
F 1 "10u" H 4258 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4650 50  0001 C CNN
F 3 "~" H 4350 4650 50  0001 C CNN
	1    4350 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5F6F1AB3
P 4000 4650
F 0 "C55" H 3908 4604 50  0000 R CNN
F 1 "0.1u" H 3908 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F6F1ABD
P 4000 4750
F 0 "#PWR0130" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0001 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F6F1AC7
P 4350 4750
F 0 "#PWR0131" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0001 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4000 4550
$Comp
L custom_components:DVDD3v3 #PWR0132
U 1 1 5F6F66D8
P 4000 4550
F 0 "#PWR0132" H 4000 4400 50  0001 C CNN
F 1 "DVDD3v3" H 3800 4650 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Connection ~ 4000 4550
Wire Wire Line
	5050 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4350 4550
Text GLabel 5050 4750 0    50   Input ~ 0
CLK27
$Comp
L power:GND #PWR0133
U 1 1 5F6FBEF2
P 6650 3750
F 0 "#PWR0133" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6655 3577 50  0001 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F6FC405
P 6650 3850
F 0 "#PWR0134" H 6650 3600 50  0001 C CNN
F 1 "GND" H 6655 3677 50  0001 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	0    -1   -1   0   
$EndComp
Text GLabel 6650 3950 2    50   Input ~ 0
SCL
Text GLabel 6650 4050 2    50   Input ~ 0
SDA
Text GLabel 6650 4550 2    50   Output ~ 0
PCM_I2S_DATA
Text GLabel 6650 4650 2    50   Output ~ 0
PCM_I2S_BCK
Text GLabel 6650 4750 2    50   Output ~ 0
PCM_I2S_WS
Text Notes 5400 5050 0    50   ~ 0
AVCC3v3: max. 18mA\nDVDD3v3: max. 6.3mA
Text Notes 6150 3200 0    50   ~ 0
I2C_addr: 0x94
$EndSCHEMATC
