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
L Connector:HDMI_A J2
U 1 1 6190A3F4
P 4550 1750
F 0 "J2" H 4980 1796 50  0000 L CNN
F 1 "HDMI_A" H 4980 1705 50  0000 L CNN
F 2 "ymm:HDMI_A_Kycon_KDMIX-SL1-NS-WS-B15_VerticalRightAngle" H 4575 1750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 4575 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J4
U 1 1 6190C401
P 6350 1750
F 0 "J4" H 6780 1796 50  0000 L CNN
F 1 "HDMI_A" H 6780 1705 50  0000 L CNN
F 2 "ymm:HDMI_A_Kycon_KDMIX-SL1-NS-WS-B15_VerticalRightAngle" H 6375 1750 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 6375 1750 50  0001 C CNN
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 61909104
P 1550 2050
F 0 "J1" H 1600 2467 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1600 2376 50  0000 C CNN
F 2 "ymm:PinHeader_2x06_P2.54mm_Vertical" H 1550 2050 50  0001 C CNN
F 3 "~" H 1550 2050 50  0001 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 6190A1B7
P 2550 2050
F 0 "J3" H 2600 2467 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2600 2376 50  0000 C CNN
F 2 "ymm:PinHeader_2x06_P2.54mm_Vertical" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Text Label 1850 1850 0    50   ~ 0
p1_P
Text Label 1850 1950 0    50   ~ 0
p1_N
Text Label 1850 2050 0    50   ~ 0
p2_P
Text Label 1850 2150 0    50   ~ 0
p2_N
Text Label 2150 1850 0    50   ~ 0
p1_P
Text Label 2150 1950 0    50   ~ 0
p1_N
Text Label 2150 2050 0    50   ~ 0
p2_P
Text Label 2150 2150 0    50   ~ 0
p2_N
Wire Wire Line
	2150 1850 2350 1850
Wire Wire Line
	2150 1950 2350 1950
Wire Wire Line
	2150 2050 2350 2050
Wire Wire Line
	2150 2150 2350 2150
Text Label 2850 1850 0    50   ~ 0
p3_P
Text Label 2850 1950 0    50   ~ 0
p3_N
Text Label 2850 2050 0    50   ~ 0
p4_P
Text Label 2850 2150 0    50   ~ 0
p4_N
Text Label 1150 1850 0    50   ~ 0
p3_P
Text Label 1150 1950 0    50   ~ 0
p3_N
Text Label 1150 2050 0    50   ~ 0
p4_P
Text Label 1150 2150 0    50   ~ 0
p4_N
Wire Wire Line
	1150 1850 1350 1850
Wire Wire Line
	1150 1950 1350 1950
Wire Wire Line
	1150 2050 1350 2050
Wire Wire Line
	1150 2150 1350 2150
Text Label 1850 2250 0    50   ~ 0
GND
Text Label 1150 2250 0    50   ~ 0
GND
Text Label 2150 2250 0    50   ~ 0
GND
Text Label 2850 2250 0    50   ~ 0
GND
Wire Wire Line
	2150 2250 2350 2250
Wire Wire Line
	1150 2250 1350 2250
Wire Wire Line
	1150 2350 1350 2350
Wire Wire Line
	2150 2350 2350 2350
Text Label 1150 2350 0    50   ~ 0
3V3
Text Label 1850 2350 0    50   ~ 0
3V3
Text Label 2150 2350 0    50   ~ 0
3V3
Text Label 2850 2350 0    50   ~ 0
3V3
Wire Wire Line
	4150 950  3900 950 
Wire Wire Line
	4150 1050 3900 1050
Wire Wire Line
	4150 1150 3900 1150
Wire Wire Line
	4150 1250 3900 1250
Wire Wire Line
	4150 1350 3900 1350
Wire Wire Line
	4150 1450 3900 1450
Wire Wire Line
	4150 1550 3900 1550
Wire Wire Line
	4150 1650 3900 1650
Wire Wire Line
	4750 2850 4750 3100
Wire Wire Line
	4550 650  6350 650 
Wire Wire Line
	6550 3100 6550 2850
Wire Wire Line
	4750 3100 6550 3100
Wire Wire Line
	4850 2850 4850 3200
Wire Wire Line
	4850 3200 6650 3200
Wire Wire Line
	6650 3200 6650 2850
Wire Wire Line
	6550 3100 6900 3100
Connection ~ 6550 3100
Text Label 6750 3100 0    50   ~ 0
GND
Wire Wire Line
	4650 2850 4650 3300
Wire Wire Line
	4650 3300 6450 3300
Wire Wire Line
	6450 3300 6450 2850
Wire Wire Line
	4550 2850 4550 3400
Wire Wire Line
	4550 3400 6350 3400
Wire Wire Line
	6350 3400 6350 2850
Wire Wire Line
	4450 2850 4450 3500
Wire Wire Line
	4450 3500 6250 3500
Wire Wire Line
	6250 3500 6250 2850
Wire Wire Line
	4350 2850 4350 3600
Wire Wire Line
	4350 3600 6150 3600
Wire Wire Line
	6150 3600 6150 2850
Wire Wire Line
	4150 2450 4150 2900
Wire Wire Line
	4150 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2450
Wire Wire Line
	4150 2350 4050 2350
Wire Wire Line
	4050 2350 4050 3000
Wire Wire Line
	4050 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2350
Wire Wire Line
	5850 2350 5950 2350
Wire Wire Line
	4150 2150 3950 2150
Wire Wire Line
	3950 2150 3950 3700
Wire Wire Line
	3950 3700 5750 3700
Wire Wire Line
	5750 3700 5750 2150
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	4150 2050 3850 2050
Wire Wire Line
	3850 2050 3850 3800
Wire Wire Line
	3850 3800 5650 3800
Wire Wire Line
	5650 3800 5650 2050
Wire Wire Line
	5650 2050 5950 2050
Wire Wire Line
	4150 1850 3750 1850
Wire Wire Line
	3750 1850 3750 3900
Wire Wire Line
	3750 3900 5550 3900
Wire Wire Line
	5550 3900 5550 1850
Wire Wire Line
	5550 1850 5950 1850
Text Label 3900 950  0    50   ~ 0
D2_P
Text Label 3900 1050 0    50   ~ 0
D2_N
Text Label 3900 1150 0    50   ~ 0
D1_P
Text Label 3900 1350 0    50   ~ 0
D0_P
Text Label 3900 1550 0    50   ~ 0
CLK_P
Text Label 3900 1250 0    50   ~ 0
D1_N
Text Label 3900 1450 0    50   ~ 0
D0_N
Text Label 3900 1650 0    50   ~ 0
CLK_N
Wire Wire Line
	5950 950  5700 950 
Wire Wire Line
	5950 1050 5700 1050
Wire Wire Line
	5950 1150 5700 1150
Wire Wire Line
	5950 1250 5700 1250
Wire Wire Line
	5950 1350 5700 1350
Wire Wire Line
	5950 1450 5700 1450
Wire Wire Line
	5950 1550 5700 1550
Wire Wire Line
	5950 1650 5700 1650
Text Label 5700 950  0    50   ~ 0
D2_P
Text Label 5700 1050 0    50   ~ 0
D2_N
Text Label 5700 1150 0    50   ~ 0
D1_P
Text Label 5700 1350 0    50   ~ 0
D0_P
Text Label 5700 1550 0    50   ~ 0
CLK_P
Text Label 5700 1250 0    50   ~ 0
D1_N
Text Label 5700 1450 0    50   ~ 0
D0_N
Text Label 5700 1650 0    50   ~ 0
CLK_N
Wire Wire Line
	6450 3300 6900 3300
Connection ~ 6450 3300
Wire Wire Line
	6350 3400 6900 3400
Connection ~ 6350 3400
Wire Wire Line
	6250 3500 6900 3500
Connection ~ 6250 3500
Wire Wire Line
	6150 3600 6900 3600
Connection ~ 6150 3600
Text Label 6750 3300 0    50   ~ 0
GND
Text Label 6750 3400 0    50   ~ 0
GND
Text Label 6750 3500 0    50   ~ 0
GND
Text Label 6750 3600 0    50   ~ 0
GND
$EndSCHEMATC
