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
P 3150 2050
F 0 "J3" H 3200 2467 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3200 2376 50  0000 C CNN
F 2 "ymm:PinHeader_2x06_P2.54mm_Vertical" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Text Label 2750 1850 0    50   ~ 0
p1_P
Text Label 2750 1950 0    50   ~ 0
p1_N
Text Label 2750 2050 0    50   ~ 0
p2_P
Text Label 2750 2150 0    50   ~ 0
p2_N
Wire Wire Line
	2750 1850 2950 1850
Wire Wire Line
	2750 1950 2950 1950
Wire Wire Line
	2750 2050 2950 2050
Wire Wire Line
	2750 2150 2950 2150
Text Label 3450 1850 0    50   ~ 0
p3_P
Text Label 3450 1950 0    50   ~ 0
p3_N
Text Label 3450 2050 0    50   ~ 0
p4_P
Text Label 3450 2150 0    50   ~ 0
p4_N
Wire Wire Line
	1150 1850 1350 1850
Wire Wire Line
	1150 2050 1350 2050
Text Label 1850 2250 0    50   ~ 0
GND
Text Label 1150 2250 0    50   ~ 0
GND
Text Label 2750 2250 0    50   ~ 0
GND
Text Label 3450 2250 0    50   ~ 0
GND
Wire Wire Line
	2750 2250 2950 2250
Wire Wire Line
	1150 2250 1350 2250
Wire Wire Line
	1150 2350 1350 2350
Wire Wire Line
	2750 2350 2950 2350
Text Label 1150 2350 0    50   ~ 0
3V3
Text Label 1850 2350 0    50   ~ 0
3V3
Text Label 2750 2350 0    50   ~ 0
3V3
Text Label 3450 2350 0    50   ~ 0
3V3
$Comp
L Interface:SN65LVDS047D U1
U 1 1 619BD2F4
P 5100 2150
F 0 "U1" H 4400 3100 50  0000 C CNN
F 1 "SN65LVDS047D" H 4650 3000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5100 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65lvds047.pdf" H 5100 2050 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Text Label 1150 1850 0    50   ~ 0
p1
Text Label 1150 2050 0    50   ~ 0
p2
Text Label 1850 1950 0    50   ~ 0
p3
Text Label 1850 2150 0    50   ~ 0
p4
$Comp
L Device:R R1
U 1 1 619D522E
P 900 1950
F 0 "R1" V 900 2000 50  0000 C CNN
F 1 "R" V 900 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 830 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1950 1350 1950
$Comp
L Device:R R2
U 1 1 619D7DF1
P 900 2150
F 0 "R2" V 900 2200 50  0000 C CNN
F 1 "R" V 900 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 830 2150 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 2150 1350 2150
Wire Wire Line
	1850 1850 1900 1850
Wire Wire Line
	1850 2050 1900 2050
Wire Wire Line
	750  1950 600  1950
Wire Wire Line
	600  2150 750  2150
Text Label 600  1950 0    50   ~ 0
GND
Text Label 600  2150 0    50   ~ 0
GND
Wire Wire Line
	4500 1550 4250 1550
Wire Wire Line
	4500 1850 4250 1850
Wire Wire Line
	4500 2150 4250 2150
Wire Wire Line
	4500 2450 4250 2450
Wire Wire Line
	4500 2850 4250 2850
Text Label 5700 2550 0    50   ~ 0
p1_P
Text Label 5700 2450 0    50   ~ 0
p1_N
Text Label 5700 1950 0    50   ~ 0
p2_P
Text Label 5700 1850 0    50   ~ 0
p2_N
Text Label 5700 2150 0    50   ~ 0
p3_P
Text Label 5700 2250 0    50   ~ 0
p3_N
Text Label 5700 1550 0    50   ~ 0
p4_P
Text Label 5700 1650 0    50   ~ 0
p4_N
$Comp
L Device:C C1
U 1 1 619E96CC
P 5500 1050
F 0 "C1" H 5615 1096 50  0000 L CNN
F 1 "C" H 5615 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5538 900 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 900  5100 900 
Wire Wire Line
	5100 900  5100 1250
Wire Wire Line
	5100 900  5500 900 
Connection ~ 5100 900 
Wire Wire Line
	5500 1200 5500 1300
Wire Wire Line
	5500 1300 5850 1300
Text Label 5700 1300 0    50   ~ 0
GND
Wire Wire Line
	5100 3050 5100 3400
Wire Wire Line
	5100 3400 5650 3400
Text Label 5500 3400 0    50   ~ 0
GND
Text Label 4700 900  0    50   ~ 0
3V3
$Comp
L Device:R R3
U 1 1 619FA5C7
P 1350 2800
F 0 "R3" V 1250 2700 50  0000 C CNN
F 1 "330" V 1250 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1280 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
Text Label 1000 2800 0    50   ~ 0
3V3
Wire Wire Line
	1000 2800 1200 2800
$Comp
L Device:LED D1
U 1 1 619FC6CD
P 1750 2800
F 0 "D1" H 1850 2700 50  0000 C CNN
F 1 "LED" H 1700 2700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2800 1600 2800
Wire Wire Line
	1900 2800 2100 2800
Text Label 1950 2800 0    50   ~ 0
GND
Text Label 4250 2450 0    50   ~ 0
p1
Text Label 4250 1850 0    50   ~ 0
p2
Text Label 4250 2150 0    50   ~ 0
p3
Text Label 4250 1550 0    50   ~ 0
p4
$Comp
L Device:R R6
U 1 1 61A04CE8
P 3900 2750
F 0 "R6" V 3900 2800 50  0000 C CNN
F 1 "R" V 3900 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2750 4500 2750
Wire Wire Line
	3750 2750 3550 2750
Text Label 3550 2750 0    50   ~ 0
3V3
Text Label 2200 2050 0    50   ~ 0
GND
$Comp
L Device:R R5
U 1 1 619E1290
P 2050 2050
F 0 "R5" V 2050 2100 50  0000 C CNN
F 1 "R" V 2050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1980 2050 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	0    1    1    0   
$EndComp
Text Label 2200 1850 0    50   ~ 0
GND
$Comp
L Device:R R4
U 1 1 619DFE18
P 2050 1850
F 0 "R4" V 2050 1900 50  0000 C CNN
F 1 "R" V 2050 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1980 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    1    1    0   
$EndComp
Text Notes 5900 1750 0    50   ~ 0
This is intentional\n
Text Notes 5900 2350 0    50   ~ 0
This is intentional\n
$EndSCHEMATC
