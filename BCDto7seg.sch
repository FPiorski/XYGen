EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title "Blanking Signal Generator"
Date "2021-04-20"
Rev "2.0"
Comp "Filip Piórski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3500 3750 3300 3750
Wire Wire Line
	3500 3850 3300 3850
Wire Wire Line
	3500 3950 3300 3950
Wire Wire Line
	3500 4150 3300 4150
$Comp
L 4511:4511 U?
U 1 1 602E6B09
P 4000 3850
AR Path="/602E6B09" Ref="U?"  Part="1" 
AR Path="/602B73F0/602E6B09" Ref="U?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B09" Ref="U?"  Part="1" 
AR Path="/601E8CB4/602E6B09" Ref="U6"  Part="1" 
F 0 "U6" H 3750 4300 50  0000 C CNN
F 1 "4511" H 4200 4300 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.4x10.4mm_P1.27mm" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602E6B10
P 4500 3100
AR Path="/602E6B10" Ref="C?"  Part="1" 
AR Path="/602B73F0/602E6B10" Ref="C?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B10" Ref="C?"  Part="1" 
AR Path="/601E8CB4/602E6B10" Ref="C10"  Part="1" 
F 0 "C10" H 4615 3146 50  0000 L CNN
F 1 "100n" H 4615 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 2950 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3250 4000 2850
Wire Wire Line
	4500 2850 4500 2950
Wire Wire Line
	4000 2850 4500 2850
$Comp
L power:+5V #PWR?
U 1 1 602E6B1A
P 4000 2650
AR Path="/602E6B1A" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B1A" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B1A" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B1A" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B1A" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B1A" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4000 2500 50  0001 C CNN
F 1 "+5V" H 4015 2823 50  0000 C CNN
F 2 "" H 4000 2650 50  0001 C CNN
F 3 "" H 4000 2650 50  0001 C CNN
	1    4000 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2850
Connection ~ 4000 2850
$Comp
L power:GND #PWR?
U 1 1 602E6B22
P 4500 3250
AR Path="/602E6B22" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B22" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B22" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B22" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B22" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B22" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4505 3077 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E6B28
P 4000 4450
AR Path="/602E6B28" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B28" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B28" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B28" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B28" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B28" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4000 4200 50  0001 C CNN
F 1 "GND" H 4005 4277 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 602E6B2E
P 3050 4050
AR Path="/602E6B2E" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B2E" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B2E" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B2E" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B2E" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B2E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3050 3900 50  0001 C CNN
F 1 "+5V" H 3065 4223 50  0000 C CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "" H 3050 4050 50  0001 C CNN
	1    3050 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4150
Wire Wire Line
	3300 4050 3500 4050
Connection ~ 3300 4050
$Comp
L power:GND #PWR?
U 1 1 602E6B39
P 3050 3550
AR Path="/602E6B39" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B39" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B39" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B39" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B39" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B39" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3050 3300 50  0001 C CNN
F 1 "GND" H 3055 3377 50  0000 C CNN
F 2 "" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    3050 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 3550 3500 3550
$Comp
L 4xxx:4051 U?
U 1 1 602E6B40
P 6000 4150
AR Path="/602E6B40" Ref="U?"  Part="1" 
AR Path="/602B73F0/602E6B40" Ref="U?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B40" Ref="U?"  Part="1" 
AR Path="/601E8CB4/602E6B40" Ref="U7"  Part="1" 
F 0 "U7" H 5700 4900 50  0000 L CNN
F 1 "4051" H 6100 4900 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6000 4150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602E6B47
P 6500 3100
AR Path="/602E6B47" Ref="C?"  Part="1" 
AR Path="/602B73F0/602E6B47" Ref="C?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B47" Ref="C?"  Part="1" 
AR Path="/601E8CB4/602E6B47" Ref="C11"  Part="1" 
F 0 "C11" H 6615 3146 50  0000 L CNN
F 1 "100n" H 6615 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6538 2950 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3250 6000 2850
Wire Wire Line
	6500 2850 6500 2950
Wire Wire Line
	6000 2850 6500 2850
$Comp
L power:+5V #PWR?
U 1 1 602E6B51
P 6000 2650
AR Path="/602E6B51" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B51" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B51" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B51" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B51" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B51" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6000 2500 50  0001 C CNN
F 1 "+5V" H 6015 2823 50  0000 C CNN
F 2 "" H 6000 2650 50  0001 C CNN
F 3 "" H 6000 2650 50  0001 C CNN
	1    6000 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2850
Connection ~ 6000 2850
$Comp
L power:GND #PWR?
U 1 1 602E6B59
P 6500 3250
AR Path="/602E6B59" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B59" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B59" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B59" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B59" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B59" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6500 3000 50  0001 C CNN
F 1 "GND" H 6505 3077 50  0000 C CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "" H 6500 3250 50  0001 C CNN
	1    6500 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602E6B5F
P 5400 4450
AR Path="/602E6B5F" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B5F" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B5F" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B5F" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B5F" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B5F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5400 4200 50  0001 C CNN
F 1 "GND" H 5405 4277 50  0000 C CNN
F 2 "" H 5400 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 4450 5500 4450
Wire Wire Line
	4500 4150 5100 4150
Wire Wire Line
	5100 4150 5100 3750
Wire Wire Line
	5100 3750 5500 3750
Wire Wire Line
	4500 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3850
Wire Wire Line
	5000 3850 5500 3850
Wire Wire Line
	4500 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3950
Wire Wire Line
	4900 3950 5500 3950
Wire Wire Line
	4500 4050 4700 4050
Wire Wire Line
	4700 4050 4700 3650
Wire Wire Line
	4700 3650 5500 3650
Wire Wire Line
	4500 3950 4800 3950
Wire Wire Line
	4800 3950 4800 4050
Wire Wire Line
	4800 4050 5500 4050
Wire Wire Line
	4500 3650 4600 3650
Wire Wire Line
	4600 3650 4600 4250
Wire Wire Line
	4600 4250 5500 4250
$Comp
L power:GND #PWR?
U 1 1 602E6B79
P 5400 4150
AR Path="/602E6B79" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B79" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B79" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B79" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B79" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B79" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5400 3900 50  0001 C CNN
F 1 "GND" H 5405 3977 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 4150 5500 4150
$Comp
L power:GND #PWR?
U 1 1 602E6B80
P 6000 5250
AR Path="/602E6B80" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/602E6B80" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602E6B80" Ref="#PWR?"  Part="1" 
AR Path="/602B73F0/602E6B80" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/602B73F0/602E6B80" Ref="#PWR?"  Part="1" 
AR Path="/601E8CB4/602E6B80" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6000 5000 50  0001 C CNN
F 1 "GND" H 6005 5077 50  0000 C CNN
F 2 "" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0001 C CNN
	1    6000 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 5250
Wire Wire Line
	6000 5050 6100 5050
Connection ~ 6000 5050
Wire Wire Line
	6900 3550 6500 3550
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5100 4650 5500 4650
Wire Wire Line
	5100 4750 5500 4750
Text HLabel 6900 3550 2    50   Output ~ 0
BLANK
Text HLabel 3300 3650 0    50   Input ~ 0
A
Wire Wire Line
	3300 3650 3500 3650
Text HLabel 3300 3750 0    50   Input ~ 0
B
Text HLabel 3300 3850 0    50   Input ~ 0
C
Text HLabel 3300 3950 0    50   Input ~ 0
D
Text HLabel 5100 4550 0    50   Input ~ 0
SegmentD0
Text HLabel 5100 4650 0    50   Input ~ 0
SegmentD1
Text HLabel 5100 4750 0    50   Input ~ 0
SegmentD2
Wire Wire Line
	4500 3550 5500 3550
$EndSCHEMATC
