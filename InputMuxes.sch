EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title "Input Multiplexer"
Date "2021-04-20"
Rev "2.0"
Comp "Filip Piórski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4650 7000 4500 7000
Wire Wire Line
	4650 6900 4500 6900
Wire Wire Line
	4650 3200 4500 3200
Wire Wire Line
	4650 3100 4500 3100
Wire Wire Line
	2850 6500 4650 6500
Wire Wire Line
	2850 5600 2850 6500
Wire Wire Line
	2950 6400 4650 6400
Wire Wire Line
	4650 6300 3050 6300
Wire Wire Line
	3150 6200 4650 6200
Wire Wire Line
	3250 6100 4650 6100
Wire Wire Line
	3250 5500 3250 6100
Wire Wire Line
	3350 6000 4650 6000
Wire Wire Line
	3450 5900 4650 5900
Wire Wire Line
	3550 5800 4650 5800
Wire Wire Line
	3650 2700 4650 2700
Wire Wire Line
	3750 2600 4650 2600
Wire Wire Line
	3850 2500 4650 2500
Wire Wire Line
	3850 2400 4650 2400
Wire Wire Line
	3850 2100 3850 2400
Wire Wire Line
	3950 2300 4650 2300
Wire Wire Line
	4050 2200 4650 2200
Wire Wire Line
	4150 2100 4650 2100
Wire Wire Line
	4550 6700 4650 6700
$Comp
L power:GND #PWR?
U 1 1 602B40FB
P 4550 6700
AR Path="/602B40FB" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B40FB" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B40FB" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B40FB" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B40FB" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B40FB" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4550 6450 50  0001 C CNN
F 1 "GND" H 4555 6527 50  0000 C CNN
F 2 "" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0001 C CNN
	1    4550 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 7300 5250 7300
Wire Wire Line
	5150 7300 5150 7500
$Comp
L power:GND #PWR?
U 1 1 602B4103
P 5150 7500
AR Path="/602B4103" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B4103" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B4103" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B4103" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4103" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B4103" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5150 7250 50  0001 C CNN
F 1 "GND" H 5155 7327 50  0000 C CNN
F 2 "" H 5150 7500 50  0001 C CNN
F 3 "" H 5150 7500 50  0001 C CNN
	1    5150 7500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B4109
P 5650 5500
AR Path="/602B4109" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B4109" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B4109" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B4109" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4109" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B4109" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5655 5327 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 5150 5100
$Comp
L power:+5V #PWR?
U 1 1 602B4110
P 5150 4900
AR Path="/602B4110" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B4110" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B4110" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B4110" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4110" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B4110" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5150 4750 50  0001 C CNN
F 1 "+5V" H 5165 5073 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5100 5650 5100
Wire Wire Line
	5650 5100 5650 5200
Connection ~ 5150 5100
Wire Wire Line
	5150 5500 5150 5100
$Comp
L Device:C C?
U 1 1 602B411A
P 5650 5350
AR Path="/602B411A" Ref="C?"  Part="1" 
AR Path="/6024326B/602B411A" Ref="C?"  Part="1" 
AR Path="/601DE80D/6024326B/602B411A" Ref="C?"  Part="1" 
AR Path="/601E8D62/602B411A" Ref="C37"  Part="1" 
F 0 "C37" H 5765 5396 50  0000 L CNN
F 1 "100n" H 5765 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 5200 50  0001 C CNN
F 3 "~" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
Connection ~ 5150 7300
$Comp
L 4xxx:4052 U?
U 1 1 602B4122
P 5150 6400
AR Path="/602B4122" Ref="U?"  Part="1" 
AR Path="/6024326B/602B4122" Ref="U?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4122" Ref="U?"  Part="1" 
AR Path="/601E8D62/602B4122" Ref="U14"  Part="1" 
F 0 "U14" H 4900 7150 50  0000 C CNN
F 1 "4052" H 5350 7150 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5150 6400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5150 6400 50  0001 C CNN
	1    5150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4650 2900
$Comp
L power:GND #PWR?
U 1 1 602B412A
P 4550 2900
AR Path="/602B412A" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B412A" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B412A" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B412A" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B412A" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B412A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	5150 3500 5150 3700
$Comp
L power:GND #PWR?
U 1 1 602B4132
P 5150 3700
AR Path="/602B4132" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B4132" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B4132" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B4132" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4132" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B4132" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5150 3450 50  0001 C CNN
F 1 "GND" H 5155 3527 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602B4138
P 5650 1700
AR Path="/602B4138" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B4138" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B4138" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B4138" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4138" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B4138" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5655 1527 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1100 5150 1300
$Comp
L power:+5V #PWR?
U 1 1 602B413F
P 5150 1100
AR Path="/602B413F" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602B413F" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B413F" Ref="#PWR?"  Part="1" 
AR Path="/6024326B/602B413F" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6024326B/602B413F" Ref="#PWR?"  Part="1" 
AR Path="/601E8D62/602B413F" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5150 950 50  0001 C CNN
F 1 "+5V" H 5165 1273 50  0000 C CNN
F 2 "" H 5150 1100 50  0001 C CNN
F 3 "" H 5150 1100 50  0001 C CNN
	1    5150 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1400
Connection ~ 5150 1300
Wire Wire Line
	5150 1700 5150 1300
$Comp
L Device:C C?
U 1 1 602B4149
P 5650 1550
AR Path="/602B4149" Ref="C?"  Part="1" 
AR Path="/6024326B/602B4149" Ref="C?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4149" Ref="C?"  Part="1" 
AR Path="/601E8D62/602B4149" Ref="C36"  Part="1" 
F 0 "C36" H 5765 1596 50  0000 L CNN
F 1 "100n" H 5765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5688 1400 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	1    0    0    -1  
$EndComp
Connection ~ 5150 3500
$Comp
L 4xxx:4052 U?
U 1 1 602B4151
P 5150 2600
AR Path="/602B4151" Ref="U?"  Part="1" 
AR Path="/6024326B/602B4151" Ref="U?"  Part="1" 
AR Path="/601DE80D/6024326B/602B4151" Ref="U?"  Part="1" 
AR Path="/601E8D62/602B4151" Ref="U13"  Part="1" 
F 0 "U13" H 4900 3350 50  0000 C CNN
F 1 "4052" H 5350 3350 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5150 2600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Text HLabel 2750 2000 0    50   Input ~ 0
OD0
Text HLabel 2750 2100 0    50   Input ~ 0
OD1
Text HLabel 2750 2200 0    50   Input ~ 0
OD2
Text HLabel 2750 2300 0    50   Input ~ 0
OD3
Text HLabel 2750 3100 0    50   Input ~ 0
TeD0
Text HLabel 2750 3200 0    50   Input ~ 0
TeD1
Text HLabel 2750 3300 0    50   Input ~ 0
TeD2
Text HLabel 2750 3400 0    50   Input ~ 0
TeD3
Text HLabel 2750 4200 0    50   Input ~ 0
HD0
Text HLabel 2750 4300 0    50   Input ~ 0
HD1
Text HLabel 2750 4400 0    50   Input ~ 0
HD2
Text HLabel 2750 4500 0    50   Input ~ 0
HD3
Text HLabel 2750 5300 0    50   Input ~ 0
Th0
Text HLabel 2750 5400 0    50   Input ~ 0
Th1
Text HLabel 2750 5500 0    50   Input ~ 0
Th2
Text HLabel 2750 5600 0    50   Input ~ 0
Th3
Text HLabel 6350 2000 2    50   Output ~ 0
A
Text HLabel 6350 2400 2    50   Output ~ 0
B
Text HLabel 6350 5800 2    50   Output ~ 0
C
Text HLabel 6350 6200 2    50   Output ~ 0
D
Wire Wire Line
	2950 4500 2950 6400
Wire Wire Line
	3350 4400 3350 6000
Wire Wire Line
	3650 2700 3650 5400
Wire Wire Line
	3950 2300 3950 5300
Wire Wire Line
	3750 2600 3750 4300
Wire Wire Line
	4050 2200 4050 4200
Wire Wire Line
	3050 3400 3050 6300
Wire Wire Line
	3450 3300 3450 5900
Wire Wire Line
	3850 3200 3850 2500
Wire Wire Line
	4150 2100 4150 3100
Wire Wire Line
	3150 2300 3150 6200
Wire Wire Line
	3550 2200 3550 5800
Text HLabel 4500 3100 0    50   Input ~ 0
DigitD0
Text HLabel 4500 3200 0    50   Input ~ 0
DigitD1
Text HLabel 4500 6900 0    50   Input ~ 0
DigitD0
Text HLabel 4500 7000 0    50   Input ~ 0
DigitD1
Wire Wire Line
	2750 2000 4650 2000
Wire Wire Line
	2750 2100 3850 2100
Wire Wire Line
	2750 2200 3550 2200
Wire Wire Line
	2750 2300 3150 2300
Wire Wire Line
	2750 3100 4150 3100
Wire Wire Line
	2750 3200 3850 3200
Wire Wire Line
	2750 3300 3450 3300
Wire Wire Line
	2750 3400 3050 3400
Wire Wire Line
	2750 4200 4050 4200
Wire Wire Line
	2750 4300 3750 4300
Wire Wire Line
	2750 4400 3350 4400
Wire Wire Line
	2750 4500 2950 4500
Wire Wire Line
	2750 5600 2850 5600
Wire Wire Line
	2750 5500 3250 5500
Wire Wire Line
	2750 5400 3650 5400
Wire Wire Line
	2750 5300 3950 5300
Wire Wire Line
	5650 5800 6350 5800
Wire Wire Line
	5650 6200 6350 6200
Wire Wire Line
	5650 2000 6350 2000
Wire Wire Line
	5650 2400 6350 2400
$EndSCHEMATC
