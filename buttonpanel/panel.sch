EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_components:SKQUCAA010 SW1
U 1 1 5F614641
P 5150 2050
F 0 "SW1" H 5678 1853 60  0000 L CNN
F 1 "SKQUCAA010" H 5678 1747 60  0000 L CNN
F 2 "custom_components:SKQUCAA010" H 5550 1790 60  0001 C CNN
F 3 "" H 5150 2050 60  0000 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L custom_components:B3F-4050 SW2
U 1 1 5F6151D8
P 2600 2250
F 0 "SW2" H 3400 2637 60  0000 C CNN
F 1 "B3F-4050" H 3400 2531 60  0000 C CNN
F 2 "custom_components:B3F-4050" H 3400 2490 60  0001 C CNN
F 3 "" H 2600 2250 60  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5F616989
P 5800 3200
F 0 "J1" H 5900 3550 50  0000 C CNN
F 1 "TSW-101-08-T-T-RA" H 5900 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F6173F2
P 4250 3200
F 0 "J2" H 4350 3550 50  0000 C CNN
F 1 "TSW-101-08-T-T-RA" H 4350 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F61FB77
P 2800 3200
F 0 "J3" H 2900 3550 50  0000 C CNN
F 1 "TSW-101-08-T-T-RA" H 2900 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2250 5150 2250
Wire Wire Line
	6250 3100 6000 3100
Text Label 6000 3200 0    50   ~ 0
J_UP
Text Label 6000 3100 0    50   ~ 0
J_RIGHT
Wire Wire Line
	6250 3200 6000 3200
Wire Wire Line
	6250 3300 6000 3300
Wire Wire Line
	4700 3100 4450 3100
Text Label 4450 3200 0    50   ~ 0
J_DOWN
Wire Wire Line
	4700 3200 4450 3200
Wire Wire Line
	4700 3300 4450 3300
Text Label 4450 3300 0    50   ~ 0
J_COM
Text Label 6000 3300 0    50   ~ 0
J_PUSH
Text Label 4450 3100 0    50   ~ 0
J_LEFT
Text Label 4800 2250 0    50   ~ 0
J_COM
Wire Wire Line
	4800 2050 5150 2050
Wire Wire Line
	4800 2150 5150 2150
Wire Wire Line
	4800 2350 5150 2350
Wire Wire Line
	4800 2450 5150 2450
Wire Wire Line
	4800 2550 5150 2550
Text Label 4800 2050 0    50   ~ 0
J_PUSH
Text Label 4800 2350 0    50   ~ 0
J_RIGHT
Text Label 4800 2450 0    50   ~ 0
J_UP
Text Label 4800 2550 0    50   ~ 0
J_LEFT
Text Label 4800 2150 0    50   ~ 0
J_DOWN
Wire Wire Line
	4450 2350 4200 2350
Text Label 4200 2350 0    50   ~ 0
J_COM
Wire Wire Line
	4450 2250 4200 2250
Wire Wire Line
	3250 3300 3000 3300
Text Label 3000 3300 0    50   ~ 0
J_COM
Wire Wire Line
	3250 3100 3000 3100
NoConn ~ 3000 3200
Text Label 3050 3100 0    50   ~ 0
SW
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2300 2350 2600 2350
Text Label 2350 2350 0    50   ~ 0
J_COM
Text Label 2400 2250 0    50   ~ 0
SW
Text Label 4250 2250 0    50   ~ 0
SW
$EndSCHEMATC
