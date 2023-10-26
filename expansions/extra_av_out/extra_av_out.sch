EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Extra AV out board"
Date "2021-08-03"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom_components:ADV7125KSTZ140 U1
U 1 1 610856DC
P 3700 2150
F 0 "U1" H 5100 2537 60  0000 C CNN
F 1 "ADV7125KSTZ140" H 5100 2431 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5100 2390 60  0001 C CNN
F 3 "" H 3700 2150 60  0000 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Audio:PCM5122PW U2
U 1 1 61087DE5
P 4950 6450
F 0 "U2" H 4550 7300 50  0000 C CNN
F 1 "PCM5142PW" H 5350 7300 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4950 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/pcm5122.pdf" H 4950 7500 50  0001 C CNN
	1    4950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6109CB42
P 4950 7450
F 0 "#PWR0101" H 4950 7200 50  0001 C CNN
F 1 "GND" H 4955 7277 50  0001 C CNN
F 2 "" H 4950 7450 50  0001 C CNN
F 3 "" H 4950 7450 50  0001 C CNN
	1    4950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7450 4850 7450
Wire Wire Line
	4850 7450 4850 7350
Wire Wire Line
	4950 7350 4950 7450
Connection ~ 4950 7450
Wire Wire Line
	4950 7450 5050 7450
Wire Wire Line
	5050 7450 5050 7350
$Comp
L Device:R_Small R2
U 1 1 610A1C76
P 5750 5750
F 0 "R2" V 5650 5750 50  0000 C CNN
F 1 "470" V 5750 5750 39  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 5750 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 610A2318
P 5750 5850
F 0 "R3" V 5850 5850 50  0000 C CNN
F 1 "470" V 5750 5850 39  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 5750 5850 50  0001 C CNN
F 3 "~" H 5750 5850 50  0001 C CNN
	1    5750 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 610A860B
P 6450 5950
F 0 "#PWR0103" H 6450 5700 50  0001 C CNN
F 1 "GND" H 6455 5777 50  0001 C CNN
F 2 "" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6450 5950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 610A8E7C
P 6000 5650
F 0 "C11" H 6092 5696 50  0000 L CNN
F 1 "2.2n" H 6092 5605 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 610A97B2
P 6150 6100
F 0 "C13" H 6242 6146 50  0000 L CNN
F 1 "2.2n" H 6242 6055 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6150 6100 50  0001 C CNN
F 3 "~" H 6150 6100 50  0001 C CNN
	1    6150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5750 6000 5750
Connection ~ 6000 5750
$Comp
L power:GND #PWR0104
U 1 1 610AD211
P 6150 6200
F 0 "#PWR0104" H 6150 5950 50  0001 C CNN
F 1 "GND" H 6155 6027 50  0001 C CNN
F 2 "" H 6150 6200 50  0001 C CNN
F 3 "" H 6150 6200 50  0001 C CNN
	1    6150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 610AD7BD
P 5900 5550
F 0 "#PWR0105" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0001 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5550 5900 5550
Wire Wire Line
	6150 6000 6150 5850
Connection ~ 6150 5850
$Comp
L Device:C_Small C10
U 1 1 610B251E
P 5950 7150
F 0 "C10" H 6042 7196 50  0000 L CNN
F 1 "0.1u" H 6042 7105 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5950 7150 50  0001 C CNN
F 3 "~" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 610B2CF0
P 6300 7150
F 0 "C14" H 6392 7196 50  0000 L CNN
F 1 "10u" H 6392 7105 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6300 7150 50  0001 C CNN
F 3 "~" H 6300 7150 50  0001 C CNN
	1    6300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 610B3372
P 5650 7250
F 0 "C7" H 5742 7296 50  0000 L CNN
F 1 "2.2u" H 5742 7205 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5650 7250 50  0001 C CNN
F 3 "~" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 610B38EB
P 5650 7350
F 0 "#PWR0106" H 5650 7100 50  0001 C CNN
F 1 "GND" H 5655 7177 50  0001 C CNN
F 2 "" H 5650 7350 50  0001 C CNN
F 3 "" H 5650 7350 50  0001 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7050 5950 7050
Wire Wire Line
	6300 7050 5950 7050
Connection ~ 5950 7050
$Comp
L power:GND #PWR0107
U 1 1 610B4A23
P 6100 7250
F 0 "#PWR0107" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6105 7077 50  0001 C CNN
F 2 "" H 6100 7250 50  0001 C CNN
F 3 "" H 6100 7250 50  0001 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 7250 6100 7250
Connection ~ 6100 7250
Wire Wire Line
	6100 7250 6300 7250
$Comp
L Device:C_Small C9
U 1 1 610B73A7
P 5850 6850
F 0 "C9" H 5942 6896 50  0000 L CNN
F 1 "2.2u" H 5942 6805 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5850 6850 50  0001 C CNN
F 3 "~" H 5850 6850 50  0001 C CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6750 5650 6750
Wire Wire Line
	5650 6850 5700 6850
Wire Wire Line
	5700 6850 5700 6950
Wire Wire Line
	5700 6950 5850 6950
$Comp
L power:GND #PWR0108
U 1 1 610B9DBD
P 5650 6550
F 0 "#PWR0108" H 5650 6300 50  0001 C CNN
F 1 "GND" H 5655 6377 50  0001 C CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 610BBA14
P 4050 5300
F 0 "C3" H 4142 5346 50  0000 L CNN
F 1 "0.1u" H 4142 5255 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4050 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 610BBC12
P 4400 5300
F 0 "C4" H 4492 5346 50  0000 L CNN
F 1 "10u" H 4492 5255 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 4400 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 610BBC1C
P 4200 5400
F 0 "#PWR0109" H 4200 5150 50  0001 C CNN
F 1 "GND" H 4205 5227 50  0001 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5400 4200 5400
Connection ~ 4200 5400
Wire Wire Line
	4200 5400 4400 5400
Wire Wire Line
	4050 5200 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	4400 5200 4850 5200
$Comp
L Device:C_Small C8
U 1 1 610C4E2A
P 5750 5300
F 0 "C8" H 5842 5346 50  0000 L CNN
F 1 "0.1u" H 5842 5255 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5750 5300 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 610C5100
P 6100 5300
F 0 "C12" H 6192 5346 50  0000 L CNN
F 1 "10u" H 6192 5255 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6100 5300 50  0001 C CNN
F 3 "~" H 6100 5300 50  0001 C CNN
	1    6100 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 610C510A
P 5900 5400
F 0 "#PWR0110" H 5900 5150 50  0001 C CNN
F 1 "GND" H 5905 5227 50  0001 C CNN
F 2 "" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5400 5900 5400
Connection ~ 5900 5400
Wire Wire Line
	5900 5400 6100 5400
Wire Wire Line
	5750 5200 6100 5200
Wire Wire Line
	5750 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5550
Connection ~ 5750 5200
$Comp
L Device:C_Small C5
U 1 1 610D808B
P 5050 5300
F 0 "C5" H 5142 5346 50  0000 L CNN
F 1 "0.1u" H 5142 5255 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 610D8391
P 5400 5300
F 0 "C6" H 5492 5346 50  0000 L CNN
F 1 "10u" H 5492 5255 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 5400 5300 50  0001 C CNN
F 3 "~" H 5400 5300 50  0001 C CNN
	1    5400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 610D839B
P 5200 5400
F 0 "#PWR0111" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5205 5227 50  0001 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5200 5400
Connection ~ 5200 5400
Wire Wire Line
	5200 5400 5400 5400
Wire Wire Line
	5050 5200 5400 5200
Wire Wire Line
	5050 5550 5650 5550
Wire Wire Line
	4950 5550 4950 5200
Wire Wire Line
	4950 5200 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	4850 5200 4850 5550
Wire Wire Line
	5650 5200 5400 5200
Connection ~ 5650 5200
Connection ~ 5400 5200
Wire Wire Line
	4950 5200 4850 5200
Connection ~ 4950 5200
Connection ~ 4850 5200
Text Label 4500 5200 0    50   ~ 0
DVDD3v3
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 610EB980
P 1250 3350
F 0 "J1" H 1300 4767 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 1300 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x25_P2.54mm_Horizontal" H 1250 3350 50  0001 C CNN
F 3 "~" H 1250 3350 50  0001 C CNN
	1    1250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4550 1050 4550
Wire Wire Line
	1550 4550 1950 4550
Text Label 800  4550 0    50   ~ 0
SDA
Text Label 1700 4550 0    50   ~ 0
SCL
Wire Wire Line
	1050 4450 700  4450
Wire Wire Line
	1550 4450 1950 4450
Wire Wire Line
	700  4350 1050 4350
Wire Wire Line
	1550 4350 1950 4350
Text Label 700  4350 0    50   ~ 0
I2S_BCK
Text Label 700  4450 0    50   ~ 0
I2S_DATA
Text Label 1650 4350 0    50   ~ 0
I2S_WS
Text Label 1650 4450 0    50   ~ 0
SPDIF
Text Label 3650 5850 0    50   ~ 0
I2S_BCK
Wire Wire Line
	4250 5950 3600 5950
Text Label 3650 5950 0    50   ~ 0
I2S_WS
Wire Wire Line
	4250 6050 3600 6050
Text Label 3650 6050 0    50   ~ 0
I2S_DATA
Wire Wire Line
	4250 6250 3600 6250
Wire Wire Line
	4250 6350 3600 6350
Text Label 3650 6250 0    50   ~ 0
SCL
Text Label 3650 6350 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0112
U 1 1 6110E925
P 4250 6850
F 0 "#PWR0112" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4255 6677 50  0001 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 6950 3750 6950
Text Label 3750 6950 0    50   ~ 0
DVDD3v3
Wire Wire Line
	3600 5850 4250 5850
$Comp
L power:GND #PWR0113
U 1 1 611184F2
P 4250 5750
F 0 "#PWR0113" H 4250 5500 50  0001 C CNN
F 1 "GND" H 4255 5577 50  0001 C CNN
F 2 "" H 4250 5750 50  0001 C CNN
F 3 "" H 4250 5750 50  0001 C CNN
	1    4250 5750
	0    1    1    0   
$EndComp
Text Label 3750 6650 0    50   ~ 0
DVDD3v3
Wire Wire Line
	4250 6650 3750 6650
$Comp
L power:GND #PWR0114
U 1 1 6112B3E0
P 4250 6550
F 0 "#PWR0114" H 4250 6300 50  0001 C CNN
F 1 "GND" H 4255 6377 50  0001 C CNN
F 2 "" H 4250 6550 50  0001 C CNN
F 3 "" H 4250 6550 50  0001 C CNN
	1    4250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 7150 3800 7150
$Comp
L Device:R_Small R1
U 1 1 6112DD53
P 3800 7250
F 0 "R1" H 3741 7204 50  0000 R CNN
F 1 "10k" H 3741 7295 50  0000 R CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 3800 7250 50  0001 C CNN
F 3 "~" H 3800 7250 50  0001 C CNN
	1    3800 7250
	-1   0    0    1   
$EndComp
Connection ~ 3800 7150
Wire Wire Line
	3800 7150 3500 7150
$Comp
L power:GND #PWR0115
U 1 1 6112E6ED
P 3800 7350
F 0 "#PWR0115" H 3800 7100 50  0001 C CNN
F 1 "GND" H 3805 7177 50  0001 C CNN
F 2 "" H 3800 7350 50  0001 C CNN
F 3 "" H 3800 7350 50  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
Text Label 3500 7150 0    50   ~ 0
AUDIO_MUTE_N
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 611354D0
P 9450 1400
F 0 "J3" H 9600 1700 50  0000 R CNN
F 1 "PLT133/T10W" H 9800 1600 50  0000 R CNN
F 2 "custom_components:EAPLRAA4" H 9450 1400 50  0001 C CNN
F 3 "~" H 9450 1400 50  0001 C CNN
	1    9450 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61139CA0
P 3700 2150
F 0 "#PWR0116" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3705 1977 50  0001 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6113DEEA
P 3700 2250
F 0 "#PWR0117" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3705 2077 50  0001 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6113E9FD
P 3700 3450
F 0 "#PWR0118" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3705 3277 50  0001 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6113EEA9
P 3700 3550
F 0 "#PWR0119" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3705 3377 50  0001 C CNN
F 2 "" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0001 C CNN
	1    3700 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6113F212
P 6500 4350
F 0 "#PWR0120" H 6500 4100 50  0001 C CNN
F 1 "GND" H 6505 4177 50  0001 C CNN
F 2 "" H 6500 4350 50  0001 C CNN
F 3 "" H 6500 4350 50  0001 C CNN
	1    6500 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6113F7C6
P 6500 4450
F 0 "#PWR0121" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0001 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6113FB7B
P 6500 3050
F 0 "#PWR0122" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0001 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 611401E6
P 6500 2950
F 0 "#PWR0123" H 6500 2700 50  0001 C CNN
F 1 "GND" H 6505 2777 50  0001 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 611416B0
P 7050 3450
F 0 "C16" V 7000 3300 50  0000 C CNN
F 1 "0.1u" V 7100 3350 50  0000 C CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7050 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3450 6500 3450
$Comp
L power:GND #PWR0124
U 1 1 611455CD
P 6500 4250
F 0 "#PWR0124" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0001 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61145AFD
P 6500 3850
F 0 "#PWR0125" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0001 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61145FE4
P 6500 3650
F 0 "#PWR0126" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0001 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 611474C2
P 6750 3250
F 0 "R4" V 6700 3100 50  0000 C CNN
F 1 "530" V 6750 3250 39  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 6114975B
P 6850 3250
F 0 "#PWR0127" H 6850 3000 50  0001 C CNN
F 1 "GND" H 6855 3077 50  0001 C CNN
F 2 "" H 6850 3250 50  0001 C CNN
F 3 "" H 6850 3250 50  0001 C CNN
	1    6850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3250 6500 3250
Wire Wire Line
	6500 3350 7350 3350
Wire Wire Line
	1550 2550 1950 2550
Wire Wire Line
	650  2950 1050 2950
Text Label 700  2950 0    50   ~ 0
DVDD5
Wire Wire Line
	650  3850 1050 3850
Text Label 700  3850 0    50   ~ 0
DVDD3v3
$Comp
L power:GND #PWR0128
U 1 1 6116B19E
P 1550 3850
F 0 "#PWR0128" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1555 3677 50  0001 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6116B98F
P 1550 2950
F 0 "#PWR0129" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1555 2777 50  0001 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	0    -1   -1   0   
$EndComp
Text Label 1600 2550 0    50   ~ 0
VGA_R0
Wire Wire Line
	1550 2650 1950 2650
Text Label 1600 2650 0    50   ~ 0
VGA_R2
Wire Wire Line
	1550 2750 1950 2750
Text Label 1600 2750 0    50   ~ 0
VGA_R4
Wire Wire Line
	1550 2850 1950 2850
Text Label 1600 2850 0    50   ~ 0
VGA_R6
Wire Wire Line
	650  2550 1050 2550
Text Label 700  2550 0    50   ~ 0
VGA_R1
Wire Wire Line
	650  2650 1050 2650
Text Label 700  2650 0    50   ~ 0
VGA_R3
Wire Wire Line
	650  2750 1050 2750
Text Label 700  2750 0    50   ~ 0
VGA_R5
Wire Wire Line
	650  2850 1050 2850
Text Label 700  2850 0    50   ~ 0
VGA_R7
Wire Wire Line
	1550 3050 1950 3050
Text Label 1600 3050 0    50   ~ 0
VGA_G0
Wire Wire Line
	1550 3150 1950 3150
Text Label 1600 3150 0    50   ~ 0
VGA_G2
Wire Wire Line
	1550 3250 1950 3250
Text Label 1600 3250 0    50   ~ 0
VGA_G4
Wire Wire Line
	1550 3350 1950 3350
Text Label 1600 3350 0    50   ~ 0
VGA_G6
Wire Wire Line
	650  3050 1050 3050
Text Label 700  3050 0    50   ~ 0
VGA_G1
Wire Wire Line
	650  3150 1050 3150
Text Label 700  3150 0    50   ~ 0
VGA_G3
Wire Wire Line
	650  3250 1050 3250
Text Label 700  3250 0    50   ~ 0
VGA_G5
Wire Wire Line
	650  3350 1050 3350
Text Label 700  3350 0    50   ~ 0
VGA_G7
Wire Wire Line
	1550 3450 1950 3450
Text Label 1600 3450 0    50   ~ 0
VGA_BL_N
Wire Wire Line
	650  3450 1050 3450
Text Label 700  3450 0    50   ~ 0
VGA_SOG
Wire Wire Line
	1550 3550 1950 3550
Text Label 1600 3550 0    50   ~ 0
VGA_B0
Wire Wire Line
	1550 3650 1950 3650
Text Label 1600 3650 0    50   ~ 0
VGA_B2
Wire Wire Line
	1550 3750 1950 3750
Text Label 1600 3750 0    50   ~ 0
VGA_B4
Wire Wire Line
	650  3550 1050 3550
Text Label 700  3550 0    50   ~ 0
VGA_B1
Wire Wire Line
	650  3650 1050 3650
Text Label 700  3650 0    50   ~ 0
VGA_B3
Wire Wire Line
	650  3750 1050 3750
Text Label 700  3750 0    50   ~ 0
VGA_B5
Wire Wire Line
	650  2450 1050 2450
Text Label 650  2450 0    50   ~ 0
VGA_PSAVE
NoConn ~ 5650 6050
NoConn ~ 5650 6150
NoConn ~ 5650 6250
NoConn ~ 5650 6350
Text Label 1600 2450 0    50   ~ 0
AUDIO_MUTE_N
Wire Wire Line
	1550 2450 1950 2450
Wire Wire Line
	6500 2850 6900 2850
Text Label 6550 2850 0    50   ~ 0
VGA_R0
Wire Wire Line
	6500 2650 6900 2650
Text Label 6550 2650 0    50   ~ 0
VGA_R2
Wire Wire Line
	6500 2450 6900 2450
Text Label 6550 2450 0    50   ~ 0
VGA_R4
Wire Wire Line
	6500 2250 6900 2250
Text Label 6550 2250 0    50   ~ 0
VGA_R6
Wire Wire Line
	6500 2750 6900 2750
Text Label 6550 2750 0    50   ~ 0
VGA_R1
Wire Wire Line
	6500 2550 6900 2550
Text Label 6550 2550 0    50   ~ 0
VGA_R3
Wire Wire Line
	6500 2350 6900 2350
Text Label 6550 2350 0    50   ~ 0
VGA_R5
Wire Wire Line
	6500 2150 6900 2150
Text Label 6550 2150 0    50   ~ 0
VGA_R7
Wire Wire Line
	3300 2350 3700 2350
Text Label 3350 2350 0    50   ~ 0
VGA_G0
Wire Wire Line
	3300 2550 3700 2550
Text Label 3350 2550 0    50   ~ 0
VGA_G2
Wire Wire Line
	3300 2750 3700 2750
Text Label 3350 2750 0    50   ~ 0
VGA_G4
Wire Wire Line
	3300 2950 3700 2950
Text Label 3350 2950 0    50   ~ 0
VGA_G6
Wire Wire Line
	3300 2450 3700 2450
Text Label 3350 2450 0    50   ~ 0
VGA_G1
Wire Wire Line
	3300 2650 3700 2650
Text Label 3350 2650 0    50   ~ 0
VGA_G3
Wire Wire Line
	3300 2850 3700 2850
Text Label 3350 2850 0    50   ~ 0
VGA_G5
Wire Wire Line
	3300 3050 3700 3050
Text Label 3350 3050 0    50   ~ 0
VGA_G7
Wire Wire Line
	3300 3650 3700 3650
Text Label 3350 3650 0    50   ~ 0
VGA_B0
Wire Wire Line
	3300 3850 3700 3850
Text Label 3350 3850 0    50   ~ 0
VGA_B2
Wire Wire Line
	3300 4050 3700 4050
Text Label 3350 4050 0    50   ~ 0
VGA_B4
Wire Wire Line
	3300 4250 3700 4250
Text Label 3350 4250 0    50   ~ 0
VGA_B6
Wire Wire Line
	3300 4450 3700 4450
Text Label 3350 4450 0    50   ~ 0
VGA_CLK
Wire Wire Line
	3300 3750 3700 3750
Text Label 3350 3750 0    50   ~ 0
VGA_B1
Wire Wire Line
	3300 3950 3700 3950
Text Label 3350 3950 0    50   ~ 0
VGA_B3
Wire Wire Line
	3300 4150 3700 4150
Text Label 3350 4150 0    50   ~ 0
VGA_B5
Wire Wire Line
	3300 4350 3700 4350
Text Label 3350 4350 0    50   ~ 0
VGA_B7
Wire Wire Line
	3700 3150 3300 3150
Wire Wire Line
	3700 3250 3300 3250
Text Label 3350 3150 0    50   ~ 0
VGA_BL_N
Text Label 3350 3250 0    50   ~ 0
VGA_SOG
$Comp
L Device:C_Small C1
U 1 1 61340228
P 2900 3450
F 0 "C1" H 2992 3496 50  0000 L CNN
F 1 "0.1u" H 2992 3405 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 2900 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61340618
P 3250 3450
F 0 "C2" H 3342 3496 50  0000 L CNN
F 1 "10n" H 3342 3405 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 61340622
P 3050 3550
F 0 "#PWR0130" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0001 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3250 3550
Wire Wire Line
	2900 3350 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3700 3350
Text Label 2900 3350 0    50   ~ 0
DVDD3v3
$Comp
L Device:C_Small C18
U 1 1 6135EB37
P 7450 3950
F 0 "C18" H 7542 3996 50  0000 L CNN
F 1 "0.1u" H 7542 3905 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6135EDB9
P 7800 3950
F 0 "C19" H 7892 3996 50  0000 L CNN
F 1 "10n" H 7892 3905 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 6135EDC3
P 7600 4050
F 0 "#PWR0131" H 7600 3800 50  0001 C CNN
F 1 "GND" H 7605 3877 50  0001 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4050 7600 4050
Connection ~ 7600 4050
Wire Wire Line
	7600 4050 7800 4050
Wire Wire Line
	7450 3850 7800 3850
Text Label 7450 3850 0    50   ~ 0
DVDD3v3
Wire Wire Line
	7450 3850 7100 3850
Connection ~ 7450 3850
$Comp
L Device:C_Small C15
U 1 1 613771C5
P 6750 3950
F 0 "C15" H 6842 3996 50  0000 L CNN
F 1 "0.1u" H 6842 3905 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 613773AD
P 7100 3950
F 0 "C17" H 7192 3996 50  0000 L CNN
F 1 "10n" H 7192 3905 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 7100 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 613773B7
P 6900 4050
F 0 "#PWR0132" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6905 3877 50  0001 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4050 6900 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 7100 4050
Connection ~ 6750 3850
Connection ~ 7100 3850
Wire Wire Line
	7100 3850 6750 3850
Wire Wire Line
	6650 3850 6650 3950
Wire Wire Line
	6650 3950 6500 3950
Wire Wire Line
	6650 3850 6750 3850
Wire Wire Line
	6500 4050 6650 4050
Wire Wire Line
	6650 4050 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6500 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4250
Wire Wire Line
	6500 3750 8150 3750
Wire Wire Line
	6500 3150 6900 3150
Text Label 6600 3150 0    50   ~ 0
VGA_PSAVE
$Comp
L Device:R_Small R7
U 1 1 613C803C
P 8150 4350
F 0 "R7" H 8091 4304 50  0000 R CNN
F 1 "75" H 8091 4395 50  0000 R CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8150 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 613CA1B4
P 8150 4450
F 0 "#PWR0133" H 8150 4200 50  0001 C CNN
F 1 "GND" H 8155 4277 50  0001 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4250 8150 4250
Wire Wire Line
	8150 4250 8500 4250
Connection ~ 8150 4250
$Comp
L Device:R_Small R6
U 1 1 613E19EC
P 8150 3850
F 0 "R6" H 8091 3804 50  0000 R CNN
F 1 "75" H 8091 3895 50  0000 R CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8150 3850 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 613E1D5E
P 8150 3950
F 0 "#PWR0134" H 8150 3700 50  0001 C CNN
F 1 "GND" H 8155 3777 50  0001 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 613EEAA7
P 8150 3450
F 0 "R5" H 8091 3404 50  0000 R CNN
F 1 "75" H 8091 3495 50  0000 R CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 613EEE35
P 8150 3550
F 0 "#PWR0135" H 8150 3300 50  0001 C CNN
F 1 "GND" H 8155 3377 50  0001 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3350 8000 3350
Wire Wire Line
	8000 3350 8000 3550
Wire Wire Line
	8000 3550 6500 3550
Connection ~ 8150 3750
Connection ~ 8150 3350
Wire Wire Line
	7400 3450 7150 3450
Text Label 7150 3450 0    50   ~ 0
DVDD3v3
$Comp
L custom_components:VGA J4
U 1 1 61436A35
P 9500 3900
F 0 "J4" H 9500 3063 60  0000 C CNN
F 1 "VGA" H 9500 3169 60  0000 C CNN
F 2 "custom_components:VGA_CONN" H 9500 3900 60  0001 C CNN
F 3 "" H 9500 3900 60  0000 C CNN
	1    9500 3900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 61456234
P 8900 3450
F 0 "#PWR0136" H 8900 3200 50  0001 C CNN
F 1 "GND" H 8905 3277 50  0001 C CNN
F 2 "" H 8900 3450 50  0001 C CNN
F 3 "" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 61456B35
P 8900 3650
F 0 "#PWR0137" H 8900 3400 50  0001 C CNN
F 1 "GND" H 8905 3477 50  0001 C CNN
F 2 "" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61457190
P 8900 4350
F 0 "#PWR0138" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8905 4177 50  0001 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61457948
P 8900 3850
F 0 "#PWR0139" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8905 3677 50  0001 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3350 8700 3550
Wire Wire Line
	8700 3550 8900 3550
Wire Wire Line
	8150 3350 8700 3350
Wire Wire Line
	8150 3750 8900 3750
Wire Wire Line
	8500 4250 8500 3950
Wire Wire Line
	8500 3950 8900 3950
Wire Wire Line
	8900 4050 8600 4050
Text Label 8600 4050 0    50   ~ 0
DVDD5
$Comp
L power:GND #PWR0140
U 1 1 6147FB08
P 8900 4250
F 0 "#PWR0140" H 8900 4000 50  0001 C CNN
F 1 "GND" H 8905 4077 50  0001 C CNN
F 2 "" H 8900 4250 50  0001 C CNN
F 3 "" H 8900 4250 50  0001 C CNN
	1    8900 4250
	0    1    1    0   
$EndComp
NoConn ~ 10100 3550
NoConn ~ 10100 3750
NoConn ~ 8900 4150
NoConn ~ 10100 4350
Wire Wire Line
	650  4250 1050 4250
Text Label 700  4250 0    50   ~ 0
VGA_VS
$Comp
L custom_components:SN74LVC2G17 U3
U 1 1 614C4A3A
P 8850 5250
F 0 "U3" H 8850 5715 50  0000 C CNN
F 1 "74HCT2G17GW" H 8850 5624 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8850 5250 50  0001 C CNN
F 3 "DOCUMENTATION" H 8850 5250 50  0001 C CNN
	1    8850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 614C8116
P 10400 5350
F 0 "C22" H 10492 5396 50  0000 L CNN
F 1 "0.1u" H 10492 5305 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 10400 5350 50  0001 C CNN
F 3 "~" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 614C8AD5
P 10400 5450
F 0 "#PWR0141" H 10400 5200 50  0001 C CNN
F 1 "GND" H 10405 5277 50  0001 C CNN
F 2 "" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5150 8000 5150
Wire Wire Line
	7500 5350 8000 5350
$Comp
L power:GND #PWR0142
U 1 1 614DE03C
P 8000 5250
F 0 "#PWR0142" H 8000 5000 50  0001 C CNN
F 1 "GND" H 8005 5077 50  0001 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	0    1    1    0   
$EndComp
Text Label 7600 5150 0    50   ~ 0
VGA_HS
Text Label 7600 5350 0    50   ~ 0
VGA_VS
Text Label 10150 5250 0    50   ~ 0
DVDD5
Wire Wire Line
	10150 5150 9700 5150
Wire Wire Line
	9700 5250 10400 5250
Wire Wire Line
	10150 5350 9700 5350
Text Label 9750 5150 0    50   ~ 0
VGA_HS_TTL
Text Label 9750 5350 0    50   ~ 0
VGA_VS_TTL
Wire Wire Line
	10100 3950 10550 3950
Wire Wire Line
	10100 4150 10550 4150
Text Label 10150 3950 0    50   ~ 0
VGA_HS_TTL
Text Label 10150 4150 0    50   ~ 0
VGA_VS_TTL
$Comp
L Device:D_Zener_Small D1
U 1 1 6153F682
P 7600 2950
F 0 "D1" V 7554 3020 50  0000 L CNN
F 1 "AD1580" V 7645 3020 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" V 7600 2950 50  0001 C CNN
F 3 "~" V 7600 2950 50  0001 C CNN
	1    7600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 615401E1
P 7600 3050
F 0 "#PWR0143" H 7600 2800 50  0001 C CNN
F 1 "GND" H 7605 2877 50  0001 C CNN
F 2 "" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7600 2850
Wire Wire Line
	7350 2850 7350 3350
$Comp
L Device:C_Small C20
U 1 1 6156F8C4
P 8050 2950
F 0 "C20" H 8142 2996 50  0000 L CNN
F 1 "1u" H 8142 2905 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8050 2950 50  0001 C CNN
F 3 "~" H 8050 2950 50  0001 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6156FFB1
P 8050 3050
F 0 "#PWR0144" H 8050 2800 50  0001 C CNN
F 1 "GND" H 8055 2877 50  0001 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 8050 2850
Connection ~ 7600 2850
$Comp
L Device:R_Small R8
U 1 1 6157C319
P 8350 2850
F 0 "R8" V 8250 2850 50  0000 C CNN
F 1 "1k" V 8350 2850 39  0000 C CNN
F 2 "custom_components:SM0603_Resistor_libcms" H 8350 2850 50  0001 C CNN
F 3 "~" H 8350 2850 50  0001 C CNN
	1    8350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2850 8250 2850
Connection ~ 8050 2850
Wire Wire Line
	8750 2850 8450 2850
Text Label 8500 2850 0    50   ~ 0
DVDD3v3
Text Label 8900 1300 0    50   ~ 0
SPDIF
$Comp
L power:GND #PWR0145
U 1 1 615BB83B
P 9250 1500
F 0 "#PWR0145" H 9250 1250 50  0001 C CNN
F 1 "GND" H 9255 1327 50  0001 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 615BC753
P 8850 1500
F 0 "C21" H 8942 1546 50  0000 L CNN
F 1 "0.1u" H 8942 1455 50  0000 L CNN
F 2 "custom_components:SM0603_Capa_libcms" H 8850 1500 50  0001 C CNN
F 3 "~" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 615BCA3B
P 8850 1600
F 0 "#PWR0146" H 8850 1350 50  0001 C CNN
F 1 "GND" H 8855 1427 50  0001 C CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text Label 8900 1400 0    50   ~ 0
DVDD3v3
Wire Wire Line
	8850 1400 9250 1400
Wire Wire Line
	8850 1300 9250 1300
NoConn ~ 1050 2150
NoConn ~ 1050 2250
NoConn ~ 1050 2350
NoConn ~ 1550 2250
NoConn ~ 1550 2350
NoConn ~ 1550 2150
Wire Wire Line
	2300 2000 2700 2000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61660AFE
P 2700 2000
F 0 "#FLG0101" H 2700 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2173 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
Text Label 2350 2000 0    50   ~ 0
DVDD5
Wire Wire Line
	2300 2300 2700 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61662AE0
P 2700 2300
F 0 "#FLG0102" H 2700 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2473 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "~" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
Text Label 2350 2300 0    50   ~ 0
DVDD3v3
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6166F73C
P 2700 2600
F 0 "#FLG0103" H 2700 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6166FC72
P 2700 2600
F 0 "#PWR0147" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0001 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 ST1
U 1 1 616ECEA2
P 9900 2500
F 0 "ST1" H 9980 2542 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9980 2451 50  0000 L CNN
F 2 "custom_components:7773" H 9900 2500 50  0001 C CNN
F 3 "~" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 ST2
U 1 1 616EE6CE
P 9900 2700
F 0 "ST2" H 9980 2742 50  0000 L CNN
F 1 "Screw_Terminal_01x01" H 9980 2651 50  0000 L CNN
F 2 "custom_components:7773" H 9900 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 61718B27
P 6650 5850
F 0 "J2" H 6370 5783 50  0000 R CNN
F 1 "SJ1-3533NG" H 6370 5874 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 6650 5850 50  0001 C CNN
F 3 "~" H 6650 5850 50  0001 C CNN
	1    6650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5850 6150 5850
Wire Wire Line
	6150 5850 6450 5850
Wire Wire Line
	6000 5750 6450 5750
Wire Wire Line
	1550 3950 1950 3950
Text Label 1600 3950 0    50   ~ 0
VGA_B6
Wire Wire Line
	1550 4050 1950 4050
Text Label 1600 4050 0    50   ~ 0
VGA_CLK
Wire Wire Line
	650  3950 1050 3950
Text Label 700  3950 0    50   ~ 0
VGA_B7
Wire Wire Line
	1550 4150 1950 4150
Text Label 1600 4150 0    50   ~ 0
VGA_HS
NoConn ~ 1050 4050
NoConn ~ 1050 4150
NoConn ~ 1550 4250
$Comp
L power:GND #PWR?
U 1 1 612AC6F8
P 9700 2700
F 0 "#PWR?" H 9700 2450 50  0001 C CNN
F 1 "GND" H 9705 2527 50  0001 C CNN
F 2 "" H 9700 2700 50  0001 C CNN
F 3 "" H 9700 2700 50  0001 C CNN
	1    9700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612AE059
P 9700 2500
F 0 "#PWR?" H 9700 2250 50  0001 C CNN
F 1 "GND" H 9705 2327 50  0001 C CNN
F 2 "" H 9700 2500 50  0001 C CNN
F 3 "" H 9700 2500 50  0001 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
