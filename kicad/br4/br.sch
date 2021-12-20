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
Text Label 3650 950  0    50   ~ 0
D2_TMDS_P
Text Label 3650 1150 0    50   ~ 0
D1_TMDS_P
Text Label 3650 1350 0    50   ~ 0
D0_TMDS_P
Text Label 3650 1550 0    50   ~ 0
CLK_TMDS_P
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
Text Label 8300 3150 0    50   ~ 0
D2_P
Text Label 8300 3250 0    50   ~ 0
D2_N
Text Label 8300 3900 0    50   ~ 0
D1_P
Text Label 8300 5100 0    50   ~ 0
D0_P
Text Label 8300 4450 0    50   ~ 0
CLK_P
Text Label 8300 3800 0    50   ~ 0
D1_N
Text Label 8300 5200 0    50   ~ 0
D0_N
Text Label 8300 4550 0    50   ~ 0
CLK_N
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
P 10300 3150
F 0 "C1" V 10552 3150 50  0000 C CNN
F 1 "C" V 10461 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10338 3000 50  0001 C CNN
F 3 "~" H 10300 3150 50  0001 C CNN
	1    10300 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3150 9950 3150
Wire Wire Line
	10450 3150 10650 3150
Text Label 9950 3150 0    50   ~ 0
3V3
Text Label 10500 3150 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 61B50BC2
P 8050 3250
F 0 "R1" V 8050 3300 50  0000 C CNN
F 1 "R" V 8050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7980 3250 50  0001 C CNN
F 3 "~" H 8050 3250 50  0001 C CNN
	1    8050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3250 8550 3250
Wire Wire Line
	7900 3150 7900 3250
Wire Wire Line
	7900 3150 8550 3150
NoConn ~ 8550 3050
Text Label 9350 3350 0    50   ~ 0
GND
Wire Wire Line
	9250 3350 9500 3350
Text Label 9350 3050 0    50   ~ 0
3V3
$Comp
L My_Library:SN65CML100 U1
U 1 1 61B8B7E0
P 8800 3600
F 0 "U1" H 8900 4375 50  0000 C CNN
F 1 "SN65CML100" H 8900 4284 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8800 3600 50  0001 C CNN
F 3 "" H 8800 3600 50  0001 C CNN
	1    8800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3050 9500 3050
Text Label 3650 1050 0    50   ~ 0
D2_TMDS_N
Text Label 3650 1250 0    50   ~ 0
D1_TMDS_N
Text Label 3650 1450 0    50   ~ 0
D0_TMDS_N
Text Label 3650 1650 0    50   ~ 0
CLK_TMDS_N
Wire Wire Line
	3650 950  4150 950 
Wire Wire Line
	3650 1050 4150 1050
Wire Wire Line
	3650 1150 4150 1150
Wire Wire Line
	3650 1250 4150 1250
Wire Wire Line
	3650 1350 4150 1350
Wire Wire Line
	3650 1450 4150 1450
Wire Wire Line
	3650 1550 4150 1550
Wire Wire Line
	3650 1650 4150 1650
Text Label 9250 3150 0    50   ~ 0
D2_TMDS_P
Text Label 9250 3250 0    50   ~ 0
D2_TMDS_N
Wire Wire Line
	9250 3150 9750 3150
Wire Wire Line
	9250 3250 9750 3250
NoConn ~ 8550 3350
$Comp
L Device:C C2
U 1 1 61BEE449
P 10300 3800
F 0 "C2" V 10552 3800 50  0000 C CNN
F 1 "C" V 10461 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10338 3650 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 3800 9950 3800
Wire Wire Line
	10450 3800 10650 3800
Text Label 9950 3800 0    50   ~ 0
3V3
Text Label 10500 3800 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 61BEE453
P 8050 3900
F 0 "R2" V 8050 3950 50  0000 C CNN
F 1 "R" V 8050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7980 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 3900 8550 3900
Wire Wire Line
	7900 3800 7900 3900
NoConn ~ 8550 3700
Text Label 9350 4000 0    50   ~ 0
GND
Wire Wire Line
	9250 4000 9500 4000
Text Label 9350 3700 0    50   ~ 0
3V3
$Comp
L My_Library:SN65CML100 U2
U 1 1 61BEE460
P 8800 4250
F 0 "U2" H 8900 5025 50  0000 C CNN
F 1 "SN65CML100" H 8900 4934 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3700 9500 3700
Text Label 9250 3900 0    50   ~ 0
D1_TMDS_P
Text Label 9250 3800 0    50   ~ 0
D1_TMDS_N
Wire Wire Line
	9250 3800 9750 3800
Wire Wire Line
	9250 3900 9750 3900
NoConn ~ 8550 4000
$Comp
L Device:C C3
U 1 1 61BF281F
P 10300 4450
F 0 "C3" V 10552 4450 50  0000 C CNN
F 1 "C" V 10461 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10338 4300 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 4450 9950 4450
Wire Wire Line
	10450 4450 10650 4450
Text Label 9950 4450 0    50   ~ 0
3V3
Text Label 10500 4450 0    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 61BF2829
P 8050 4550
F 0 "R3" V 8050 4600 50  0000 C CNN
F 1 "R" V 8050 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7980 4550 50  0001 C CNN
F 3 "~" H 8050 4550 50  0001 C CNN
	1    8050 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 4550 8550 4550
Wire Wire Line
	7900 4450 7900 4550
Wire Wire Line
	7900 4450 8550 4450
NoConn ~ 8550 4350
Text Label 9350 4650 0    50   ~ 0
GND
Wire Wire Line
	9250 4650 9500 4650
Text Label 9350 4350 0    50   ~ 0
3V3
$Comp
L My_Library:SN65CML100 U3
U 1 1 61BF2836
P 8800 4900
F 0 "U3" H 8900 5675 50  0000 C CNN
F 1 "SN65CML100" H 8900 5584 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8800 4900 50  0001 C CNN
F 3 "" H 8800 4900 50  0001 C CNN
	1    8800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4350 9500 4350
Text Label 9250 4450 0    50   ~ 0
CLK_TMDS_P
Text Label 9250 4550 0    50   ~ 0
CLK_TMDS_N
Wire Wire Line
	9250 4450 9750 4450
Wire Wire Line
	9250 4550 9750 4550
NoConn ~ 8550 4650
$Comp
L Device:C C4
U 1 1 61BF7AF8
P 10300 5100
F 0 "C4" V 10552 5100 50  0000 C CNN
F 1 "C" V 10461 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10338 4950 50  0001 C CNN
F 3 "~" H 10300 5100 50  0001 C CNN
	1    10300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5100 9950 5100
Wire Wire Line
	10450 5100 10650 5100
Text Label 9950 5100 0    50   ~ 0
3V3
Text Label 10500 5100 0    50   ~ 0
GND
$Comp
L Device:R R4
U 1 1 61BF7B02
P 8050 5200
F 0 "R4" V 8050 5250 50  0000 C CNN
F 1 "R" V 8050 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 7980 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 5200 8550 5200
Wire Wire Line
	7900 5100 7900 5200
Wire Wire Line
	7900 5100 8550 5100
NoConn ~ 8550 5000
Text Label 9350 5300 0    50   ~ 0
GND
Wire Wire Line
	9250 5300 9500 5300
Text Label 9350 5000 0    50   ~ 0
3V3
$Comp
L My_Library:SN65CML100 U4
U 1 1 61BF7B0F
P 8800 5550
F 0 "U4" H 8900 6325 50  0000 C CNN
F 1 "SN65CML100" H 8900 6234 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9500 5000
Text Label 9250 5100 0    50   ~ 0
D0_TMDS_P
Text Label 9250 5200 0    50   ~ 0
D0_TMDS_N
Wire Wire Line
	9250 5100 9750 5100
Wire Wire Line
	9250 5200 9750 5200
NoConn ~ 8550 5300
Wire Wire Line
	7900 3800 8550 3800
$EndSCHEMATC
