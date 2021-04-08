EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 18
Title "OSSC Pro"
Date "2021-04-08"
Rev "1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5FC29180
P 2000 1700
F 0 "Q1" V 2342 1700 50  0000 C CNN
F 1 "AOSS21115C" V 2251 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 1800 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1600 1450 1600
$Comp
L Device:R_Small R95
U 1 1 5FC2A5D7
P 2450 1750
F 0 "R95" H 2509 1796 50  0000 L CNN
F 1 "27k" H 2509 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1650
Wire Wire Line
	2450 1850 2450 1900
Wire Wire Line
	2450 1900 2000 1900
$Comp
L Device:R_Small R94
U 1 1 5FC2AC61
P 2000 2000
F 0 "R94" H 2059 2046 50  0000 L CNN
F 1 "27k" H 2059 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2000 2000 50  0001 C CNN
F 3 "~" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Connection ~ 2000 1900
$Comp
L power:GND #PWR0610
U 1 1 5FC2AF9E
P 2000 2100
F 0 "#PWR0610" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2005 1927 50  0001 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R96
U 1 1 5FC2BABA
P 3100 1750
F 0 "R96" H 3159 1796 50  0000 L CNN
F 1 "330" H 3159 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 3100 1600
Connection ~ 2450 1600
Wire Wire Line
	3100 1650 3100 1600
$Comp
L Device:D_Schottky D3
U 1 1 5FC2C2ED
P 3100 2000
F 0 "D3" V 3054 2080 50  0000 L CNN
F 1 "BZX84C5V1/SOT" V 3145 2080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0611
U 1 1 5FC2CAAA
P 3100 2150
F 0 "#PWR0611" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3105 1977 50  0001 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q3
U 1 1 5FC2E460
P 3900 1850
F 0 "Q3" H 4090 1804 50  0000 L CNN
F 1 "DSS20200L-7" H 4090 1895 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 1950 50  0001 C CNN
F 3 "~" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 1650 4000 1600
Wire Wire Line
	4000 1600 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	4000 2050 4550 2050
$Comp
L Device:R_Small R98
U 1 1 5FC31751
P 4550 1750
F 0 "R98" H 4609 1796 50  0000 L CNN
F 1 "100k" H 4609 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 1750 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 1600
Wire Wire Line
	4550 1600 4000 1600
Connection ~ 4000 1600
Wire Wire Line
	4550 1850 4550 2050
Connection ~ 4550 2050
$Comp
L Device:R_Small R99
U 1 1 5FC32290
P 4950 2150
F 0 "R99" H 5009 2196 50  0000 L CNN
F 1 "6.8k" H 5009 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4950 2150 50  0001 C CNN
F 3 "~" H 4950 2150 50  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 5FC324C3
P 4950 2250
F 0 "#PWR0612" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4955 2077 50  0001 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5FC329F1
P 4950 1700
F 0 "Q2" V 5292 1700 50  0000 C CNN
F 1 "AOSS21115C" V 5201 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 1800 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
	1    4950 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 2050 4950 2050
Wire Wire Line
	4950 2050 4950 1900
Connection ~ 4950 2050
Wire Wire Line
	4750 1600 4550 1600
Connection ~ 4550 1600
$Comp
L Device:C_Small C175
U 1 1 5FC369E9
P 5800 1700
F 0 "C175" H 5892 1746 50  0000 L CNN
F 1 "47u" H 5892 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 1700 50  0001 C CNN
F 3 "~" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0613
U 1 1 5FC37762
P 5800 1800
F 0 "#PWR0613" H 5800 1550 50  0001 C CNN
F 1 "GND" H 5805 1627 50  0001 C CNN
F 2 "" H 5800 1800 50  0001 C CNN
F 3 "" H 5800 1800 50  0001 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD5 #PWR0614
U 1 1 5FC37C71
P 5800 1600
F 0 "#PWR0614" H 5800 1450 50  0001 C CNN
F 1 "DVDD5" H 5815 1773 50  0000 C CNN
F 2 "" H 5800 1600 50  0001 C CNN
F 3 "" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Connection ~ 5800 1600
$Comp
L custom_components:AP7361C-33FGE-7 U19
U 1 1 5FC43A0D
P 8950 1750
F 0 "U19" H 8950 2265 50  0000 C CNN
F 1 "AP7361C-33FGE-7" H 8950 2174 50  0000 C CNN
F 2 "custom_components:SON65P300X300X63-9N" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0615
U 1 1 5FC448B4
P 8500 1800
F 0 "#PWR0615" H 8500 1550 50  0001 C CNN
F 1 "GND" H 8505 1627 50  0001 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C290
U 1 1 5FC44B03
P 9850 1600
F 0 "C290" H 9942 1646 50  0000 L CNN
F 1 "4.7u" H 9942 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1600 50  0001 C CNN
F 3 "~" H 9850 1600 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD5 #PWR0616
U 1 1 5FC450E9
P 9850 1500
F 0 "#PWR0616" H 9850 1350 50  0001 C CNN
F 1 "DVDD5" H 9865 1673 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
Connection ~ 9850 1500
$Comp
L power:GND #PWR0617
U 1 1 5FC4593A
P 9850 1700
F 0 "#PWR0617" H 9850 1450 50  0001 C CNN
F 1 "GND" H 9855 1527 50  0001 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 "" H 9850 1700 50  0001 C CNN
	1    9850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C289
U 1 1 5FC45B16
P 7700 1600
F 0 "C289" H 7792 1646 50  0000 L CNN
F 1 "4.7u" H 7792 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 1600 50  0001 C CNN
F 3 "~" H 7700 1600 50  0001 C CNN
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0618
U 1 1 5FC46088
P 7700 1700
F 0 "#PWR0618" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7705 1527 50  0001 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD3v3 #PWR0619
U 1 1 5FC46730
P 7700 1500
F 0 "#PWR0619" H 7700 1350 50  0001 C CNN
F 1 "DVDD3v3" H 7715 1673 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Connection ~ 7700 1500
$Comp
L power:GND #PWR0620
U 1 1 5FC49A5E
P 9400 2000
F 0 "#PWR0620" H 9400 1750 50  0001 C CNN
F 1 "GND" H 9405 1827 50  0001 C CNN
F 2 "" H 9400 2000 50  0001 C CNN
F 3 "" H 9400 2000 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
$Comp
L custom_components:LP5912-1.2DRVR U27
U 1 1 5FC53F4A
P 1850 3300
AR Path="/5FC53F4A" Ref="U27"  Part="1" 
AR Path="/5F2B46E2/5FC53F4A" Ref="U27"  Part="1" 
F 0 "U27" H 2650 3687 60  0000 C CNN
F 1 "LP5912-1.2DRVR" H 2650 3581 60  0000 C CNN
F 2 "custom_components:LP5912-1.2DRVR" H 2650 3540 60  0001 C CNN
F 3 "" H 1850 3300 60  0000 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L custom_components:LP5912-1.2DRVR U29
U 1 1 5FC577F2
P 8200 2900
AR Path="/5FC577F2" Ref="U29"  Part="1" 
AR Path="/5F2B46E2/5FC577F2" Ref="U29"  Part="1" 
F 0 "U29" H 9000 3287 60  0000 C CNN
F 1 "LP5912-1.8DRVR" H 9000 3181 60  0000 C CNN
F 2 "custom_components:LP5912-1.2DRVR" H 9000 3140 60  0001 C CNN
F 3 "" H 8200 2900 60  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L custom_components:LP5912-1.2DRVR U30
U 1 1 5FC577FC
P 8200 4200
AR Path="/5FC577FC" Ref="U30"  Part="1" 
AR Path="/5F2B46E2/5FC577FC" Ref="U30"  Part="1" 
F 0 "U30" H 9000 4587 60  0000 C CNN
F 1 "LP5912-3.3DRVR" H 9000 4481 60  0000 C CNN
F 2 "custom_components:LP5912-1.2DRVR" H 9000 4440 60  0001 C CNN
F 3 "" H 8200 4200 60  0000 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$Comp
L custom_components:LP5912-1.2DRVR U31
U 1 1 5FC5A752
P 8200 5550
AR Path="/5FC5A752" Ref="U31"  Part="1" 
AR Path="/5F2B46E2/5FC5A752" Ref="U31"  Part="1" 
F 0 "U31" H 9000 5937 60  0000 C CNN
F 1 "LP5912-2.5DRVR" H 9000 5831 60  0000 C CNN
F 2 "custom_components:LP5912-1.2DRVR" H 9000 5790 60  0001 C CNN
F 3 "" H 8200 5550 60  0000 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
$Comp
L custom_components:LP5912-1.2DRVR U28
U 1 1 5FC5534A
P 1850 4600
AR Path="/5FC5534A" Ref="U28"  Part="1" 
AR Path="/5F2B46E2/5FC5534A" Ref="U28"  Part="1" 
F 0 "U28" H 2650 4987 60  0000 C CNN
F 1 "LP5912-1.8DRVR" H 2650 4881 60  0000 C CNN
F 2 "custom_components:LP5912-1.2DRVR" H 2650 4840 60  0001 C CNN
F 3 "" H 1850 4600 60  0000 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C176
U 1 1 5FC61074
P 1200 3400
F 0 "C176" H 1292 3446 50  0000 L CNN
F 1 "2.2u" H 1292 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0621
U 1 1 5FC63A38
P 1200 3500
F 0 "#PWR0621" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0001 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD1v2 #PWR0622
U 1 1 5FC63F5D
P 1200 3300
F 0 "#PWR0622" H 1200 3150 50  0001 C CNN
F 1 "DVDD1v2" H 1215 3473 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Connection ~ 1200 3300
$Comp
L Device:C_Small C177
U 1 1 5FC642D4
P 4000 3500
F 0 "C177" H 4092 3546 50  0000 L CNN
F 1 "2.2u" H 4092 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3400 3650 3400
$Comp
L power:GND #PWR0623
U 1 1 5FC6641A
P 4000 3600
F 0 "#PWR0623" H 4000 3350 50  0001 C CNN
F 1 "GND" H 4005 3427 50  0001 C CNN
F 2 "" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0624
U 1 1 5FC667A0
P 3450 3500
F 0 "#PWR0624" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0001 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0625
U 1 1 5FC66B67
P 3450 3300
F 0 "#PWR0625" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0001 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3400 3650 3600
Wire Wire Line
	3650 3600 3450 3600
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 4000 3400
$Comp
L custom_components:DVDD2v5 #PWR0626
U 1 1 5FC678A3
P 4000 3400
F 0 "#PWR0626" H 4000 3250 50  0001 C CNN
F 1 "DVDD2v5" H 4015 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Connection ~ 4000 3400
$Comp
L Device:C_Small C252
U 1 1 5FC69A10
P 4000 4800
F 0 "C252" H 4092 4846 50  0000 L CNN
F 1 "2.2u" H 4092 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 4800 50  0001 C CNN
F 3 "~" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4700 3650 4700
$Comp
L power:GND #PWR0627
U 1 1 5FC69A1B
P 4000 4900
F 0 "#PWR0627" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0001 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0628
U 1 1 5FC69A25
P 3450 4800
F 0 "#PWR0628" H 3450 4550 50  0001 C CNN
F 1 "GND" H 3455 4627 50  0001 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0629
U 1 1 5FC69A2F
P 3450 4600
F 0 "#PWR0629" H 3450 4350 50  0001 C CNN
F 1 "GND" H 3455 4427 50  0001 C CNN
F 2 "" H 3450 4600 50  0001 C CNN
F 3 "" H 3450 4600 50  0001 C CNN
	1    3450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 4700 3650 4900
Wire Wire Line
	3650 4900 3450 4900
Connection ~ 3650 4700
Wire Wire Line
	3650 4700 4000 4700
$Comp
L custom_components:DVDD2v5 #PWR0630
U 1 1 5FC69A3D
P 4000 4700
F 0 "#PWR0630" H 4000 4550 50  0001 C CNN
F 1 "DVDD2v5" H 4015 4873 50  0000 C CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Connection ~ 4000 4700
$Comp
L Device:C_Small C251
U 1 1 5FC6D7E1
P 1200 4700
F 0 "C251" H 1292 4746 50  0000 L CNN
F 1 "2.2u" H 1292 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0631
U 1 1 5FC6D7EC
P 1200 4800
F 0 "#PWR0631" H 1200 4550 50  0001 C CNN
F 1 "GND" H 1205 4627 50  0001 C CNN
F 2 "" H 1200 4800 50  0001 C CNN
F 3 "" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD1v8 #PWR0632
U 1 1 5FC6F84E
P 1200 4600
F 0 "#PWR0632" H 1200 4450 50  0001 C CNN
F 1 "DVDD1v8" H 1215 4773 50  0000 C CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
Connection ~ 1200 4600
$Comp
L Device:C_Small C246
U 1 1 5FC76146
P 10350 3100
F 0 "C246" H 10442 3146 50  0000 L CNN
F 1 "2.2u" H 10442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 3100 50  0001 C CNN
F 3 "~" H 10350 3100 50  0001 C CNN
	1    10350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3000 10000 3000
$Comp
L power:GND #PWR0633
U 1 1 5FC76151
P 10350 3200
F 0 "#PWR0633" H 10350 2950 50  0001 C CNN
F 1 "GND" H 10355 3027 50  0001 C CNN
F 2 "" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0001 C CNN
	1    10350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0634
U 1 1 5FC7615B
P 9800 3100
F 0 "#PWR0634" H 9800 2850 50  0001 C CNN
F 1 "GND" H 9805 2927 50  0001 C CNN
F 2 "" H 9800 3100 50  0001 C CNN
F 3 "" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0635
U 1 1 5FC76165
P 9800 2900
F 0 "#PWR0635" H 9800 2650 50  0001 C CNN
F 1 "GND" H 9805 2727 50  0001 C CNN
F 2 "" H 9800 2900 50  0001 C CNN
F 3 "" H 9800 2900 50  0001 C CNN
	1    9800 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3000 10000 3200
Wire Wire Line
	10000 3200 9800 3200
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10350 3000
$Comp
L custom_components:DVDD2v5 #PWR0636
U 1 1 5FC76173
P 10350 3000
F 0 "#PWR0636" H 10350 2850 50  0001 C CNN
F 1 "DVDD2v5" H 10365 3173 50  0000 C CNN
F 2 "" H 10350 3000 50  0001 C CNN
F 3 "" H 10350 3000 50  0001 C CNN
	1    10350 3000
	1    0    0    -1  
$EndComp
Connection ~ 10350 3000
$Comp
L Device:C_Small C249
U 1 1 5FC7617E
P 10350 4400
F 0 "C249" H 10442 4446 50  0000 L CNN
F 1 "2.2u" H 10442 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 4400 50  0001 C CNN
F 3 "~" H 10350 4400 50  0001 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4300 10000 4300
$Comp
L power:GND #PWR0637
U 1 1 5FC76189
P 10350 4500
F 0 "#PWR0637" H 10350 4250 50  0001 C CNN
F 1 "GND" H 10355 4327 50  0001 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0638
U 1 1 5FC76193
P 9800 4400
F 0 "#PWR0638" H 9800 4150 50  0001 C CNN
F 1 "GND" H 9805 4227 50  0001 C CNN
F 2 "" H 9800 4400 50  0001 C CNN
F 3 "" H 9800 4400 50  0001 C CNN
	1    9800 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0639
U 1 1 5FC7619D
P 9800 4200
F 0 "#PWR0639" H 9800 3950 50  0001 C CNN
F 1 "GND" H 9805 4027 50  0001 C CNN
F 2 "" H 9800 4200 50  0001 C CNN
F 3 "" H 9800 4200 50  0001 C CNN
	1    9800 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4300 10000 4500
Wire Wire Line
	10000 4500 9800 4500
Connection ~ 10000 4300
Wire Wire Line
	10000 4300 10350 4300
$Comp
L Device:C_Small C287
U 1 1 5FC7F547
P 10350 5750
F 0 "C287" H 10442 5796 50  0000 L CNN
F 1 "2.2u" H 10442 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5650 10000 5650
$Comp
L power:GND #PWR0640
U 1 1 5FC7F552
P 10350 5850
F 0 "#PWR0640" H 10350 5600 50  0001 C CNN
F 1 "GND" H 10355 5677 50  0001 C CNN
F 2 "" H 10350 5850 50  0001 C CNN
F 3 "" H 10350 5850 50  0001 C CNN
	1    10350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0641
U 1 1 5FC7F55C
P 9800 5750
F 0 "#PWR0641" H 9800 5500 50  0001 C CNN
F 1 "GND" H 9805 5577 50  0001 C CNN
F 2 "" H 9800 5750 50  0001 C CNN
F 3 "" H 9800 5750 50  0001 C CNN
	1    9800 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0642
U 1 1 5FC7F566
P 9800 5550
F 0 "#PWR0642" H 9800 5300 50  0001 C CNN
F 1 "GND" H 9805 5377 50  0001 C CNN
F 2 "" H 9800 5550 50  0001 C CNN
F 3 "" H 9800 5550 50  0001 C CNN
	1    9800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 5650 10000 5850
Wire Wire Line
	10000 5850 9800 5850
Connection ~ 10000 5650
Wire Wire Line
	10000 5650 10350 5650
$Comp
L custom_components:DVDD5 #PWR0643
U 1 1 5FC8224B
P 10350 5650
F 0 "#PWR0643" H 10350 5500 50  0001 C CNN
F 1 "DVDD5" H 10365 5823 50  0000 C CNN
F 2 "" H 10350 5650 50  0001 C CNN
F 3 "" H 10350 5650 50  0001 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
Connection ~ 10350 5650
$Comp
L custom_components:DVDD5 #PWR0644
U 1 1 5FC82539
P 10350 4300
F 0 "#PWR0644" H 10350 4150 50  0001 C CNN
F 1 "DVDD5" H 10365 4473 50  0000 C CNN
F 2 "" H 10350 4300 50  0001 C CNN
F 3 "" H 10350 4300 50  0001 C CNN
	1    10350 4300
	1    0    0    -1  
$EndComp
Connection ~ 10350 4300
$Comp
L Device:C_Small C245
U 1 1 5FC8690B
P 7550 3000
F 0 "C245" H 7642 3046 50  0000 L CNN
F 1 "2.2u" H 7642 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 3000 50  0001 C CNN
F 3 "~" H 7550 3000 50  0001 C CNN
	1    7550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0645
U 1 1 5FC86916
P 7550 3100
F 0 "#PWR0645" H 7550 2850 50  0001 C CNN
F 1 "GND" H 7555 2927 50  0001 C CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C248
U 1 1 5FC8ED98
P 7550 4300
F 0 "C248" H 7642 4346 50  0000 L CNN
F 1 "2.2u" H 7642 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0646
U 1 1 5FC8EDA3
P 7550 4400
F 0 "#PWR0646" H 7550 4150 50  0001 C CNN
F 1 "GND" H 7555 4227 50  0001 C CNN
F 2 "" H 7550 4400 50  0001 C CNN
F 3 "" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C286
U 1 1 5FC97723
P 7550 5650
F 0 "C286" H 7642 5696 50  0000 L CNN
F 1 "2.2u" H 7642 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 5650 50  0001 C CNN
F 3 "~" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0647
U 1 1 5FC9772E
P 7550 5750
F 0 "#PWR0647" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7555 5577 50  0001 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L custom_components:AVCC1v8 #PWR0648
U 1 1 5FC9E870
P 7550 2900
F 0 "#PWR0648" H 7550 2750 50  0001 C CNN
F 1 "AVCC1v8" H 7565 3073 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
Connection ~ 7550 2900
$Comp
L custom_components:AVCC3v3 #PWR0649
U 1 1 5FC9F1D2
P 7550 4200
F 0 "#PWR0649" H 7550 4050 50  0001 C CNN
F 1 "AVCC3v3" H 7565 4373 50  0000 C CNN
F 2 "" H 7550 4200 50  0001 C CNN
F 3 "" H 7550 4200 50  0001 C CNN
	1    7550 4200
	1    0    0    -1  
$EndComp
Connection ~ 7550 4200
$Comp
L custom_components:AVCC2v5 #PWR0650
U 1 1 5FC9FC9F
P 7550 5550
F 0 "#PWR0650" H 7550 5400 50  0001 C CNN
F 1 "AVCC2v5" H 7565 5723 50  0000 C CNN
F 2 "" H 7550 5550 50  0001 C CNN
F 3 "" H 7550 5550 50  0001 C CNN
	1    7550 5550
	1    0    0    -1  
$EndComp
Connection ~ 7550 5550
NoConn ~ 8200 5750
NoConn ~ 8200 5650
NoConn ~ 8200 4400
NoConn ~ 8200 4300
NoConn ~ 8200 3100
NoConn ~ 8200 3000
NoConn ~ 1850 3400
NoConn ~ 1850 3500
NoConn ~ 1850 4700
NoConn ~ 1850 4800
$Comp
L Device:C_Small C254
U 1 1 5FCC6055
P 1200 6250
F 0 "C254" H 1292 6296 50  0000 L CNN
F 1 "10u" H 1292 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 6250 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0651
U 1 1 5FCC65B5
P 1200 6350
F 0 "#PWR0651" H 1200 6100 50  0001 C CNN
F 1 "GND" H 1205 6177 50  0001 C CNN
F 2 "" H 1200 6350 50  0001 C CNN
F 3 "" H 1200 6350 50  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6150 1500 6150
Wire Wire Line
	1700 6050 1500 6050
Wire Wire Line
	1500 6050 1500 6150
Connection ~ 1500 6150
Wire Wire Line
	1500 6150 1700 6150
$Comp
L custom_components:DVDD5 #PWR0652
U 1 1 5FCC9FFE
P 1200 6150
F 0 "#PWR0652" H 1200 6000 50  0001 C CNN
F 1 "DVDD5" H 1215 6323 50  0000 C CNN
F 2 "" H 1200 6150 50  0001 C CNN
F 3 "" H 1200 6150 50  0001 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
Connection ~ 1200 6150
$Comp
L Device:C_Small C329
U 1 1 5FCCB16F
P 1200 7450
F 0 "C329" H 1292 7496 50  0000 L CNN
F 1 "10u" H 1292 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 7450 50  0001 C CNN
F 3 "~" H 1200 7450 50  0001 C CNN
	1    1200 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0653
U 1 1 5FCCB179
P 1200 7550
F 0 "#PWR0653" H 1200 7300 50  0001 C CNN
F 1 "GND" H 1205 7377 50  0001 C CNN
F 2 "" H 1200 7550 50  0001 C CNN
F 3 "" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7350 1500 7350
Wire Wire Line
	1700 7250 1500 7250
Wire Wire Line
	1500 7250 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	1500 7350 1700 7350
$Comp
L custom_components:DVDD5 #PWR0654
U 1 1 5FCCB188
P 1200 7350
F 0 "#PWR0654" H 1200 7200 50  0001 C CNN
F 1 "DVDD5" H 1215 7523 50  0000 C CNN
F 2 "" H 1200 7350 50  0001 C CNN
F 3 "" H 1200 7350 50  0001 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Connection ~ 1200 7350
$Comp
L power:GND #PWR0655
U 1 1 5FCCEDEE
P 3300 6250
F 0 "#PWR0655" H 3300 6000 50  0001 C CNN
F 1 "GND" H 3305 6077 50  0001 C CNN
F 2 "" H 3300 6250 50  0001 C CNN
F 3 "" H 3300 6250 50  0001 C CNN
	1    3300 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0656
U 1 1 5FCCF146
P 3300 6150
F 0 "#PWR0656" H 3300 5900 50  0001 C CNN
F 1 "GND" H 3305 5977 50  0001 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C255
U 1 1 5FCDA6AE
P 4000 6050
F 0 "C255" H 4092 6096 50  0000 L CNN
F 1 "22u" H 4092 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 6050 50  0001 C CNN
F 3 "~" H 4000 6050 50  0001 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0659
U 1 1 5FCDA98F
P 4000 6150
F 0 "#PWR0659" H 4000 5900 50  0001 C CNN
F 1 "GND" H 4005 5977 50  0001 C CNN
F 2 "" H 4000 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0001 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C328
U 1 1 5FCDB224
P 4000 7250
F 0 "C328" H 4092 7296 50  0000 L CNN
F 1 "22u" H 4092 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4000 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0660
U 1 1 5FCDB22E
P 4000 7350
F 0 "#PWR0660" H 4000 7100 50  0001 C CNN
F 1 "GND" H 4005 7177 50  0001 C CNN
F 2 "" H 4000 7350 50  0001 C CNN
F 3 "" H 4000 7350 50  0001 C CNN
	1    4000 7350
	1    0    0    -1  
$EndComp
$Comp
L custom_components:DVDD1v1 #PWR0661
U 1 1 5FCE1BB4
P 4000 5950
F 0 "#PWR0661" H 4000 5800 50  0001 C CNN
F 1 "DVDD1v1" H 4015 6123 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Connection ~ 4000 5950
$Comp
L custom_components:DVDD2v5 #PWR0662
U 1 1 5FCE246F
P 4000 7150
F 0 "#PWR0662" H 4000 7000 50  0001 C CNN
F 1 "DVDD2v5" H 4015 7323 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
Connection ~ 4000 7150
$Comp
L Device:R_Small R97
U 1 1 5FD70497
P 3500 1850
F 0 "R97" V 3600 1800 50  0000 L CNN
F 1 "6.8k" V 3400 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3500 1850 50  0001 C CNN
F 3 "~" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1850 3600 1850
Wire Wire Line
	3400 1850 3100 1850
Connection ~ 3100 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F862BAB
P 5400 1600
F 0 "#FLG0101" H 5400 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1773 50  0000 C CNN
F 2 "" H 5400 1600 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5800 1600
Wire Wire Line
	7700 1500 8500 1500
Wire Wire Line
	1200 4600 1850 4600
Wire Wire Line
	1200 3300 1850 3300
Wire Wire Line
	7550 5550 8200 5550
Wire Wire Line
	7550 4200 8200 4200
Wire Wire Line
	7550 2900 8200 2900
Connection ~ 5800 1800
Wire Wire Line
	5800 1800 5400 1800
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 5F89F3B9
P 5400 1800
F 0 "#FLG0110" H 5400 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1973 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
Wire Notes Line
	2700 1200 1700 1200
Wire Notes Line
	2900 1200 2900 2400
Wire Notes Line
	2900 2400 6150 2400
Wire Notes Line
	6150 2400 6150 1200
Wire Notes Line
	6150 1200 2900 1200
Wire Notes Line
	1700 2400 2700 2400
Wire Notes Line
	2700 1200 2700 2400
Wire Notes Line
	1700 1200 1700 2400
Text Notes 1900 1150 0    50   ~ 0
reverse current\nprotection
Text Notes 3850 1150 0    50   ~ 0
overvoltage protection, Vth = 5.5V
Text Notes 8600 2200 0    50   ~ 0
max. 320mA draw
Text Notes 2250 3750 0    50   ~ 0
max. 400mA draw
Text Notes 2250 5050 0    50   ~ 0
max. 190mA draw
Text Notes 8600 3350 0    50   ~ 0
max. 376mA draw
Text Notes 8600 4650 0    50   ~ 0
max. 133mA draw
Text Notes 8600 6000 0    50   ~ 0
max. 160mA draw
Text Notes 2100 6550 0    50   ~ 0
max. 650mA output draw
Text Notes 2100 7750 0    50   ~ 0
max. 1100mA output draw
$Comp
L custom_components:TPS82084SILT U17
U 1 1 5F8BC13B
P 1700 5850
AR Path="/5F8BC13B" Ref="U17"  Part="1" 
AR Path="/5F2B46E2/5F8BC13B" Ref="U17"  Part="1" 
F 0 "U17" H 2500 6237 60  0000 C CNN
F 1 "TPS82084SILT" H 2500 6131 60  0000 C CNN
F 2 "custom_components:TPS82084SILT" H 2500 6090 60  0001 C CNN
F 3 "" H 1700 5850 60  0000 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L custom_components:TPS82084SILT U26
U 1 1 5F8BF336
P 1700 7050
AR Path="/5F8BF336" Ref="U26"  Part="1" 
AR Path="/5F2B46E2/5F8BF336" Ref="U26"  Part="1" 
F 0 "U26" H 2500 7437 60  0000 C CNN
F 1 "TPS82084SILT" H 2500 7331 60  0000 C CNN
F 2 "custom_components:TPS82084SILT" H 2500 7290 60  0001 C CNN
F 3 "" H 1700 7050 60  0000 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0738
U 1 1 5F8C73BF
P 3300 7450
F 0 "#PWR0738" H 3300 7200 50  0001 C CNN
F 1 "GND" H 3305 7277 50  0001 C CNN
F 2 "" H 3300 7450 50  0001 C CNN
F 3 "" H 3300 7450 50  0001 C CNN
	1    3300 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0739
U 1 1 5F8C779B
P 3300 7350
F 0 "#PWR0739" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0001 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 6050 1500 5850
Wire Wire Line
	1500 5850 1700 5850
Connection ~ 1500 6050
NoConn ~ 1700 5950
Wire Wire Line
	3300 5950 3600 5950
Wire Wire Line
	3300 7150 3600 7150
$Comp
L power:GND #PWR0740
U 1 1 5F8F4B6D
P 3300 5850
F 0 "#PWR0740" H 3300 5600 50  0001 C CNN
F 1 "GND" H 3305 5677 50  0001 C CNN
F 2 "" H 3300 5850 50  0001 C CNN
F 3 "" H 3300 5850 50  0001 C CNN
	1    3300 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0741
U 1 1 5F8F6D15
P 3300 7050
F 0 "#PWR0741" H 3300 6800 50  0001 C CNN
F 1 "GND" H 3305 6877 50  0001 C CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 7250 1500 7050
Wire Wire Line
	1500 7050 1700 7050
Connection ~ 1500 7250
$Comp
L Device:R_Small R135
U 1 1 5F944245
P 3600 6050
F 0 "R135" H 3659 6096 50  0000 L CNN
F 1 "37.4k" H 3659 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 6050 50  0001 C CNN
F 3 "~" H 3600 6050 50  0001 C CNN
	1    3600 6050
	1    0    0    -1  
$EndComp
Connection ~ 3600 5950
Wire Wire Line
	3600 5950 4000 5950
$Comp
L Device:R_Small R136
U 1 1 5F94BE08
P 3600 6250
F 0 "R136" H 3659 6296 50  0000 L CNN
F 1 "100k" H 3659 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0742
U 1 1 5F94C2F5
P 3600 6350
F 0 "#PWR0742" H 3600 6100 50  0001 C CNN
F 1 "GND" H 3605 6177 50  0001 C CNN
F 2 "" H 3600 6350 50  0001 C CNN
F 3 "" H 3600 6350 50  0001 C CNN
	1    3600 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6150 3500 6150
Wire Wire Line
	3500 6150 3500 6050
Wire Wire Line
	3500 6050 3300 6050
Connection ~ 3600 6150
$Comp
L Device:R_Small R137
U 1 1 5F95008C
P 3600 7250
F 0 "R137" H 3659 7296 50  0000 L CNN
F 1 "100k" H 3659 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 7250 50  0001 C CNN
F 3 "~" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R138
U 1 1 5F950096
P 3600 7450
F 0 "R138" H 3659 7496 50  0000 L CNN
F 1 "47k" H 3659 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 7450 50  0001 C CNN
F 3 "~" H 3600 7450 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0743
U 1 1 5F9500A0
P 3600 7550
F 0 "#PWR0743" H 3600 7300 50  0001 C CNN
F 1 "GND" H 3605 7377 50  0001 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 7350 3500 7350
Wire Wire Line
	3500 7350 3500 7250
Wire Wire Line
	3500 7250 3300 7250
Connection ~ 3600 7350
Connection ~ 3600 7150
Wire Wire Line
	3600 7150 4000 7150
Wire Wire Line
	1700 7150 1650 7150
Wire Wire Line
	1650 7150 1650 6900
Wire Wire Line
	1650 6900 1250 6900
Text Label 1250 6900 0    50   ~ 0
PG_DVDD2v5
$Comp
L Device:R_Small R141
U 1 1 603967C4
P 9500 1600
F 0 "R141" H 9559 1646 50  0000 L CNN
F 1 "100k" H 9559 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1500 9500 1500
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9500 1800 9500 1700
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9600 1800 9600 1950
Wire Wire Line
	9600 1950 10050 1950
Connection ~ 9500 1800
Text Label 9650 1950 0    50   ~ 0
PG_DVDD2v5
Wire Wire Line
	9500 1500 9850 1500
Connection ~ 9500 1500
$Comp
L Connector:Barrel_Jack J16
U 1 1 6047027E
P 1150 1700
F 0 "J16" H 1207 2025 50  0000 C CNN
F 1 "PJ-037A" H 1207 1934 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1200 1660 50  0001 C CNN
F 3 "~" H 1200 1660 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5FC1E46E
P 1450 1800
F 0 "#PWR0609" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1455 1627 50  0001 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
