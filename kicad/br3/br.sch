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
Text Label 2850 1850 0    50   ~ 0
p1_P
Text Label 2850 1950 0    50   ~ 0
p1_N
Text Label 2850 2050 0    50   ~ 0
p2_P
Text Label 2850 2150 0    50   ~ 0
p2_N
Wire Wire Line
	2150 1850 2350 1850
Wire Wire Line
	2150 1950 2350 1950
Wire Wire Line
	2150 2050 2350 2050
Wire Wire Line
	2150 2150 2350 2150
Text Label 2150 1850 0    50   ~ 0
p3_P
Text Label 2150 1950 0    50   ~ 0
p3_N
Text Label 2150 2050 0    50   ~ 0
p4_P
Text Label 2150 2150 0    50   ~ 0
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
	4150 2900 5950 2900
Wire Wire Line
	5950 2900 5950 2450
Wire Wire Line
	4050 2350 4050 3000
Wire Wire Line
	4050 3000 5850 3000
Wire Wire Line
	5850 3000 5850 2350
Wire Wire Line
	5850 2350 5950 2350
Wire Wire Line
	3950 2150 3950 3700
Wire Wire Line
	3950 3700 5750 3700
Wire Wire Line
	5750 3700 5750 2150
Wire Wire Line
	5750 2150 5950 2150
Wire Wire Line
	3850 2050 3850 3800
Wire Wire Line
	3850 3800 5650 3800
Wire Wire Line
	5650 3800 5650 2050
Wire Wire Line
	5650 2050 5950 2050
Wire Wire Line
	3750 1850 3750 3900
Wire Wire Line
	3750 3900 5550 3900
Wire Wire Line
	5550 3900 5550 1850
Wire Wire Line
	5550 1850 5950 1850
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
Text Label 3900 950  0    50   ~ 0
D2
Text Label 3900 1150 0    50   ~ 0
D1
Text Label 3900 1350 0    50   ~ 0
D0
Text Label 3900 1550 0    50   ~ 0
CLK
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
Text Label 8500 1350 0    50   ~ 0
D2_P
Text Label 8500 1450 0    50   ~ 0
D2_N
Text Label 8500 1550 0    50   ~ 0
D1_P
Text Label 8500 1950 0    50   ~ 0
D0_P
Text Label 8500 1750 0    50   ~ 0
CLK_P
Text Label 8500 1650 0    50   ~ 0
D1_N
Text Label 8500 2050 0    50   ~ 0
D0_N
Text Label 8500 1850 0    50   ~ 0
CLK_N
Text Label 9500 1450 0    50   ~ 0
D2
Text Label 9500 1550 0    50   ~ 0
D1
Text Label 9500 1950 0    50   ~ 0
D0
Text Label 9500 1850 0    50   ~ 0
CLK
$Comp
L My_Library:DS90LV048 U1
U 1 1 61B125B8
P 9000 1900
F 0 "U1" H 9100 2675 50  0000 C CNN
F 1 "DS90LV048" H 9100 2584 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1450 9650 1450
Wire Wire Line
	9450 1550 9650 1550
Wire Wire Line
	9450 1850 9650 1850
Wire Wire Line
	9450 1950 9650 1950
Wire Wire Line
	9450 1350 9650 1350
Wire Wire Line
	9450 1650 9650 1650
Wire Wire Line
	9450 1750 9650 1750
Text Label 9500 1750 0    50   ~ 0
GND
$Comp
L Device:R R5
U 1 1 61B310C8
P 9800 1350
F 0 "R5" V 9593 1350 50  0000 C CNN
F 1 "R" V 9684 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9730 1350 50  0001 C CNN
F 3 "~" H 9800 1350 50  0001 C CNN
	1    9800 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1350 10200 1350
NoConn ~ 9450 2050
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61B37281
P 9000 2550
F 0 "J5" H 9100 2800 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9100 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9000 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
Text Label 9500 1650 0    50   ~ 0
3V3
Text Label 10050 1350 0    50   ~ 0
3V3
Text Label 9300 2550 0    50   ~ 0
3V3
Text Label 9300 2650 0    50   ~ 0
3V3
Wire Wire Line
	9200 2550 9500 2550
Wire Wire Line
	9200 2650 9500 2650
$Comp
L Device:C C1
U 1 1 61B4A6E4
P 10250 1750
F 0 "C1" V 10502 1750 50  0000 C CNN
F 1 "C" V 10411 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10288 1600 50  0001 C CNN
F 3 "~" H 10250 1750 50  0001 C CNN
	1    10250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1750 9900 1750
Wire Wire Line
	10400 1750 10600 1750
Text Label 9900 1750 0    50   ~ 0
3V3
Text Label 10450 1750 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 61B50BC2
P 8250 1450
F 0 "R1" V 8250 1500 50  0000 C CNN
F 1 "R" V 8250 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8180 1450 50  0001 C CNN
F 3 "~" H 8250 1450 50  0001 C CNN
	1    8250 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 61B51149
P 8250 1650
F 0 "R2" V 8250 1700 50  0000 C CNN
F 1 "R" V 8250 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8180 1650 50  0001 C CNN
F 3 "~" H 8250 1650 50  0001 C CNN
	1    8250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61B5144E
P 8250 1850
F 0 "R3" V 8250 1900 50  0000 C CNN
F 1 "R" V 8250 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8180 1850 50  0001 C CNN
F 3 "~" H 8250 1850 50  0001 C CNN
	1    8250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61B517E7
P 8250 2050
F 0 "R4" V 8250 2100 50  0000 C CNN
F 1 "R" V 8250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8180 2050 50  0001 C CNN
F 3 "~" H 8250 2050 50  0001 C CNN
	1    8250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1450 8750 1450
Wire Wire Line
	8400 1650 8750 1650
Wire Wire Line
	8400 1850 8750 1850
Wire Wire Line
	8400 2050 8750 2050
Wire Wire Line
	8100 1950 8100 2050
Wire Wire Line
	8100 1950 8750 1950
Wire Wire Line
	8100 1850 8100 1750
Wire Wire Line
	8100 1750 8750 1750
Wire Wire Line
	8100 1650 8100 1550
Wire Wire Line
	8100 1550 8750 1550
Wire Wire Line
	8100 1350 8100 1450
Wire Wire Line
	8100 1350 8750 1350
$EndSCHEMATC
