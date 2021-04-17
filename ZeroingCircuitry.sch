EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
L 74xx:74HC123 U?
U 1 1 6038D607
P 5550 3800
AR Path="/6038D607" Ref="U?"  Part="1" 
AR Path="/6031F646/6038D607" Ref="U?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D607" Ref="U?"  Part="1" 
AR Path="/601E8CC4/6038D607" Ref="U2"  Part="1" 
F 0 "U2" H 5550 4267 50  0000 C CNN
F 1 "74HC123" H 5550 4176 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5550 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC123 U?
U 2 1 6038D60E
P 7550 3800
AR Path="/6038D60E" Ref="U?"  Part="2" 
AR Path="/6031F646/6038D60E" Ref="U?"  Part="2" 
AR Path="/601DE80D/6031F646/6038D60E" Ref="U?"  Part="2" 
AR Path="/601E8CC4/6038D60E" Ref="U2"  Part="2" 
F 0 "U2" H 7550 4267 50  0000 C CNN
F 1 "74HC123" H 7550 4176 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7550 3800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 7550 3800 50  0001 C CNN
	2    7550 3800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 3 1 6038D615
P 2800 4000
AR Path="/6038D615" Ref="U?"  Part="3" 
AR Path="/6031F646/6038D615" Ref="U?"  Part="3" 
AR Path="/601DE80D/6031F646/6038D615" Ref="U?"  Part="3" 
AR Path="/601E8CC4/6038D615" Ref="U3"  Part="3" 
F 0 "U3" H 2800 4325 50  0000 C CNN
F 1 "74HC08" H 2800 4234 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2800 4000 50  0001 C CNN
	3    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 4 1 6038D61C
P 3600 4100
AR Path="/6038D61C" Ref="U?"  Part="4" 
AR Path="/6031F646/6038D61C" Ref="U?"  Part="4" 
AR Path="/601DE80D/6031F646/6038D61C" Ref="U?"  Part="4" 
AR Path="/601E8CC4/6038D61C" Ref="U3"  Part="4" 
F 0 "U3" H 3600 4425 50  0000 C CNN
F 1 "74HC08" H 3600 4334 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3600 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3600 4100 50  0001 C CNN
	4    3600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 8050 3600
Wire Wire Line
	2500 3900 2300 3900
Wire Wire Line
	2500 4100 2300 4100
Wire Wire Line
	3100 4000 3300 4000
Wire Wire Line
	2300 4300 3100 4300
Wire Wire Line
	3100 4300 3100 4200
Wire Wire Line
	3100 4200 3300 4200
$Comp
L Device:R R?
U 1 1 6038D636
P 4500 3300
AR Path="/6038D636" Ref="R?"  Part="1" 
AR Path="/6031F646/6038D636" Ref="R?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D636" Ref="R?"  Part="1" 
AR Path="/601E8CC4/6038D636" Ref="R6"  Part="1" 
F 0 "R6" H 4570 3346 50  0000 L CNN
F 1 "4k7" H 4570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 3300 50  0001 C CNN
F 3 "~" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6038D63D
P 4500 3000
AR Path="/5FA4B51C/6038D63D" Ref="RV?"  Part="1" 
AR Path="/601DE80D/6038D63D" Ref="RV?"  Part="1" 
AR Path="/6038D63D" Ref="RV?"  Part="1" 
AR Path="/6031F646/6038D63D" Ref="RV?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D63D" Ref="RV?"  Part="1" 
AR Path="/601E8CC4/6038D63D" Ref="RV1"  Part="1" 
F 0 "RV1" H 4400 3050 50  0000 R CNN
F 1 "10k" H 4400 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 2800
Wire Wire Line
	4350 3000 4300 3000
Wire Wire Line
	4300 3000 4300 2800
Wire Wire Line
	4300 2800 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4500 2700 4500 2800
$Comp
L Device:C_Small C?
U 1 1 6038D64A
P 4500 3650
AR Path="/6038D64A" Ref="C?"  Part="1" 
AR Path="/6031F646/6038D64A" Ref="C?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D64A" Ref="C?"  Part="1" 
AR Path="/601E8CC4/6038D64A" Ref="C12"  Part="1" 
F 0 "C12" H 4592 3696 50  0000 L CNN
F 1 "4n7" H 4592 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038D651
P 4500 3850
AR Path="/6038D651" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6038D651" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6038D651" Ref="#PWR?"  Part="1" 
AR Path="/6031F646/6038D651" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D651" Ref="#PWR?"  Part="1" 
AR Path="/601E8CC4/6038D651" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4500 3600 50  0001 C CNN
F 1 "GND" H 4505 3677 50  0000 C CNN
F 2 "" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3500
Wire Wire Line
	4500 3750 4500 3800
Wire Wire Line
	4500 3800 4950 3800
Wire Wire Line
	4950 3800 4950 3700
Wire Wire Line
	4950 3700 5050 3700
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4500 3850
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	4950 3600 4950 3500
Wire Wire Line
	4950 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4500 3450
$Comp
L power:+5V #PWR?
U 1 1 6038D663
P 5550 4300
AR Path="/6038D663" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6038D663" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6038D663" Ref="#PWR?"  Part="1" 
AR Path="/6031F646/6038D663" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D663" Ref="#PWR?"  Part="1" 
AR Path="/601E8CC4/6038D663" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5550 4150 50  0001 C CNN
F 1 "+5V" H 5565 4473 50  0000 C CNN
F 2 "" H 5550 4300 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6038D669
P 7550 4300
AR Path="/6038D669" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6038D669" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6038D669" Ref="#PWR?"  Part="1" 
AR Path="/6031F646/6038D669" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D669" Ref="#PWR?"  Part="1" 
AR Path="/601E8CC4/6038D669" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7550 4150 50  0001 C CNN
F 1 "+5V" H 7565 4473 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3800 4950 3900
Wire Wire Line
	4950 3900 5050 3900
Connection ~ 4950 3800
Wire Wire Line
	3900 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4950 4000 5050 4000
$Comp
L Device:R R?
U 1 1 6038D67B
P 6500 3300
AR Path="/6038D67B" Ref="R?"  Part="1" 
AR Path="/6031F646/6038D67B" Ref="R?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D67B" Ref="R?"  Part="1" 
AR Path="/601E8CC4/6038D67B" Ref="R7"  Part="1" 
F 0 "R7" H 6570 3346 50  0000 L CNN
F 1 "4k7" H 6570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6038D682
P 6500 3000
AR Path="/5FA4B51C/6038D682" Ref="RV?"  Part="1" 
AR Path="/601DE80D/6038D682" Ref="RV?"  Part="1" 
AR Path="/6038D682" Ref="RV?"  Part="1" 
AR Path="/6031F646/6038D682" Ref="RV?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D682" Ref="RV?"  Part="1" 
AR Path="/601E8CC4/6038D682" Ref="RV2"  Part="1" 
F 0 "RV2" H 6400 3050 50  0000 R CNN
F 1 "10k" H 6400 2950 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2800
Wire Wire Line
	6350 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2800
Wire Wire Line
	6300 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2700 6500 2800
$Comp
L Device:C_Small C?
U 1 1 6038D68F
P 6500 3650
AR Path="/6038D68F" Ref="C?"  Part="1" 
AR Path="/6031F646/6038D68F" Ref="C?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D68F" Ref="C?"  Part="1" 
AR Path="/601E8CC4/6038D68F" Ref="C13"  Part="1" 
F 0 "C13" H 6592 3696 50  0000 L CNN
F 1 "1n" H 6592 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038D696
P 6500 3850
AR Path="/6038D696" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6038D696" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6038D696" Ref="#PWR?"  Part="1" 
AR Path="/6031F646/6038D696" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D696" Ref="#PWR?"  Part="1" 
AR Path="/601E8CC4/6038D696" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6500 3500
Wire Wire Line
	6500 3750 6500 3800
Wire Wire Line
	6500 3800 6950 3800
Wire Wire Line
	6950 3800 6950 3700
Wire Wire Line
	6950 3700 7050 3700
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3850
Wire Wire Line
	7050 3600 6950 3600
Wire Wire Line
	6950 3600 6950 3500
Wire Wire Line
	6950 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3450
Wire Wire Line
	6950 3800 6950 3900
Wire Wire Line
	6950 3900 7050 3900
Connection ~ 6950 3800
Wire Wire Line
	7050 4000 6950 4000
Wire Wire Line
	6950 4000 6950 4100
Wire Wire Line
	6950 4100 6250 4100
Wire Wire Line
	6250 4100 6250 3600
Wire Wire Line
	6050 3600 6250 3600
NoConn ~ 6050 4000
Text Notes 5350 3150 0    100  ~ 20
25µs
Text Notes 7400 3150 0    100  ~ 20
5µs
$Comp
L power:+5V #PWR?
U 1 1 6038D6B4
P 4500 2700
AR Path="/6038D6B4" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6038D6B4" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6038D6B4" Ref="#PWR?"  Part="1" 
AR Path="/6031F646/6038D6B4" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D6B4" Ref="#PWR?"  Part="1" 
AR Path="/601E8CC4/6038D6B4" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4500 2550 50  0001 C CNN
F 1 "+5V" H 4515 2873 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6038D6BA
P 6500 2700
AR Path="/6038D6BA" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6038D6BA" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6038D6BA" Ref="#PWR?"  Part="1" 
AR Path="/6031F646/6038D6BA" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6031F646/6038D6BA" Ref="#PWR?"  Part="1" 
AR Path="/601E8CC4/6038D6BA" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 6500 2550 50  0001 C CNN
F 1 "+5V" H 6515 2873 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	-1   0    0    -1  
$EndComp
Text HLabel 2300 3900 0    50   Input ~ 0
SegmentD0
Text HLabel 2300 4100 0    50   Input ~ 0
SegmentD1
Text HLabel 2300 4300 0    50   Input ~ 0
SegmentD2
Text HLabel 8250 3600 2    50   Output ~ 0
ZERO
NoConn ~ 8050 4000
$EndSCHEMATC
