EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title "State Counter"
Date "2021-04-20"
Rev "2.0"
Comp "Filip Piórski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4040 U?
U 1 1 6023D2BF
P 5450 3800
AR Path="/6023D2BF" Ref="U?"  Part="1" 
AR Path="/601A8E60/6023D2BF" Ref="U?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2BF" Ref="U?"  Part="1" 
AR Path="/601E8CAA/6023D2BF" Ref="U5"  Part="1" 
F 0 "U5" H 5200 4450 50  0000 C CNN
F 1 "4040" H 5675 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5450 3800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6023D2C6
P 5950 2850
AR Path="/6023D2C6" Ref="C?"  Part="1" 
AR Path="/601A8E60/6023D2C6" Ref="C?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2C6" Ref="C?"  Part="1" 
AR Path="/601E8CAA/6023D2C6" Ref="C9"  Part="1" 
F 0 "C9" H 6065 2896 50  0000 L CNN
F 1 "100n" H 6065 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 2700 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3000 5450 2600
$Comp
L power:GND #PWR?
U 1 1 6023D2CE
P 5950 3000
AR Path="/6023D2CE" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6023D2CE" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6023D2CE" Ref="#PWR?"  Part="1" 
AR Path="/601A8E60/6023D2CE" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2CE" Ref="#PWR?"  Part="1" 
AR Path="/601E8CAA/6023D2CE" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5950 2750 50  0001 C CNN
F 1 "GND" H 5955 2827 50  0000 C CNN
F 2 "" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
	1    5950 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 5950 2700
Wire Wire Line
	5450 2600 5950 2600
$Comp
L power:GND #PWR?
U 1 1 6023D2D6
P 5450 4700
AR Path="/6023D2D6" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6023D2D6" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6023D2D6" Ref="#PWR?"  Part="1" 
AR Path="/601A8E60/6023D2D6" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2D6" Ref="#PWR?"  Part="1" 
AR Path="/601E8CAA/6023D2D6" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5450 4450 50  0001 C CNN
F 1 "GND" H 5455 4527 50  0000 C CNN
F 2 "" H 5450 4700 50  0001 C CNN
F 3 "" H 5450 4700 50  0001 C CNN
	1    5450 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6023D2DC
P 4450 4450
AR Path="/6023D2DC" Ref="R?"  Part="1" 
AR Path="/601A8E60/6023D2DC" Ref="R?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2DC" Ref="R?"  Part="1" 
AR Path="/601E8CAA/6023D2DC" Ref="R4"  Part="1" 
F 0 "R4" H 4325 4500 50  0000 C CNN
F 1 "10k" H 4325 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6023D2E3
P 4450 4000
AR Path="/6023D2E3" Ref="C?"  Part="1" 
AR Path="/601A8E60/6023D2E3" Ref="C?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2E3" Ref="C?"  Part="1" 
AR Path="/601E8CAA/6023D2E3" Ref="C8"  Part="1" 
F 0 "C8" H 4625 3950 50  0000 R CNN
F 1 "100n" H 4725 4050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4100 4450 4200
Wire Wire Line
	4450 4200 4800 4200
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4450 4300
Wire Wire Line
	4450 3900 4450 3800
Wire Wire Line
	4450 4600 4450 4700
$Comp
L power:GND #PWR?
U 1 1 6023D2F0
P 4450 4700
AR Path="/6023D2F0" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6023D2F0" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6023D2F0" Ref="#PWR?"  Part="1" 
AR Path="/601A8E60/6023D2F0" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2F0" Ref="#PWR?"  Part="1" 
AR Path="/601E8CAA/6023D2F0" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4455 4527 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4800 3600
Wire Wire Line
	4800 3600 4800 4200
$Comp
L power:+5V #PWR?
U 1 1 6023D2F8
P 5450 2400
AR Path="/6023D2F8" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6023D2F8" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6023D2F8" Ref="#PWR?"  Part="1" 
AR Path="/601A8E60/6023D2F8" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D2F8" Ref="#PWR?"  Part="1" 
AR Path="/601E8CAA/6023D2F8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 5450 2250 50  0001 C CNN
F 1 "+5V" H 5465 2573 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5450 2600
Connection ~ 5450 2600
$Comp
L power:+5V #PWR?
U 1 1 6023D300
P 4450 3800
AR Path="/6023D300" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6023D300" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6023D300" Ref="#PWR?"  Part="1" 
AR Path="/601A8E60/6023D300" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D300" Ref="#PWR?"  Part="1" 
AR Path="/601E8CAA/6023D300" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4450 3650 50  0001 C CNN
F 1 "+5V" H 4465 3973 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6100 3600
Wire Wire Line
	5950 3700 6100 3700
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	5950 3500 6100 3500
NoConn ~ 5950 3800
NoConn ~ 5950 3900
NoConn ~ 5950 4000
NoConn ~ 5950 4100
NoConn ~ 5950 4200
NoConn ~ 5950 4300
$Comp
L Device:LED D?
U 1 1 6023D315
P 6150 5050
AR Path="/5FA4B515/6023D315" Ref="D?"  Part="1" 
AR Path="/601DE80D/6023D315" Ref="D?"  Part="1" 
AR Path="/6023D315" Ref="D?"  Part="1" 
AR Path="/601A8E60/6023D315" Ref="D?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D315" Ref="D?"  Part="1" 
AR Path="/601E8CAA/6023D315" Ref="D1"  Part="1" 
F 0 "D1" V 6188 4933 50  0000 R CNN
F 1 "8Hz" V 6097 4933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 5050 50  0001 C CNN
F 3 "~" H 6150 5050 50  0001 C CNN
	1    6150 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6023D31C
P 6150 4650
AR Path="/5FA4B515/6023D31C" Ref="R?"  Part="1" 
AR Path="/601DE80D/6023D31C" Ref="R?"  Part="1" 
AR Path="/6023D31C" Ref="R?"  Part="1" 
AR Path="/601A8E60/6023D31C" Ref="R?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D31C" Ref="R?"  Part="1" 
AR Path="/601E8CAA/6023D31C" Ref="R5"  Part="1" 
F 0 "R5" H 6220 4696 50  0000 L CNN
F 1 "4k7" H 6220 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4800 6150 4900
Wire Wire Line
	6150 5200 6150 5300
$Comp
L power:GND #PWR?
U 1 1 6023D325
P 6150 5300
AR Path="/5FA4B515/6023D325" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6023D325" Ref="#PWR?"  Part="1" 
AR Path="/6023D325" Ref="#PWR?"  Part="1" 
AR Path="/601A8E60/6023D325" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601A8E60/6023D325" Ref="#PWR?"  Part="1" 
AR Path="/601E8CAA/6023D325" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6155 5127 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4400 6150 4500
Wire Wire Line
	5950 4400 6150 4400
Wire Wire Line
	5950 3400 6100 3400
Wire Wire Line
	4950 3300 4450 3300
Text HLabel 4450 3300 0    50   Input ~ 0
Clock
Text HLabel 6100 3300 2    50   Output ~ 0
SegmentD0
Text HLabel 6100 3400 2    50   Output ~ 0
SegmentD1
Text HLabel 6100 3500 2    50   Output ~ 0
SegmentD2
Text HLabel 6100 3600 2    50   Output ~ 0
DigitD0
Text HLabel 6100 3700 2    50   Output ~ 0
DigitD1
$EndSCHEMATC
