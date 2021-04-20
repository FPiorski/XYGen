EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
Title "X Buffer/Adder"
Date "2021-04-20"
Rev "2.0"
Comp "Filip Piórski"
Comment1 "Buffers the X signal and adds an offset (shift)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:NE5532 U?
U 1 1 60457118
P 4550 3950
AR Path="/60457118" Ref="U?"  Part="1" 
AR Path="/60451672/60457118" Ref="U?"  Part="1" 
AR Path="/601DE80D/60451672/60457118" Ref="U?"  Part="1" 
AR Path="/601E8CDF/60457118" Ref="U11"  Part="1" 
F 0 "U11" H 4700 4050 50  0000 C CNN
F 1 "NE5532" H 4800 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 2 1 6045711F
P 6550 4150
AR Path="/6045711F" Ref="U?"  Part="2" 
AR Path="/60451672/6045711F" Ref="U?"  Part="2" 
AR Path="/601DE80D/60451672/6045711F" Ref="U?"  Part="2" 
AR Path="/601E8CDF/6045711F" Ref="U11"  Part="2" 
F 0 "U11" H 6700 4250 50  0000 C CNN
F 1 "NE5532" H 6800 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6550 4150 50  0001 C CNN
	2    6550 4150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 60457126
P 4550 3950
AR Path="/60457126" Ref="U?"  Part="3" 
AR Path="/60451672/60457126" Ref="U?"  Part="3" 
AR Path="/601DE80D/60451672/60457126" Ref="U?"  Part="3" 
AR Path="/601E8CDF/60457126" Ref="U11"  Part="3" 
F 0 "U11" H 4508 3996 50  0001 L CNN
F 1 "NE5532" H 4508 3950 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 4550 3950 50  0001 C CNN
	3    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 6045712D
P 4450 3600
AR Path="/5FA4B51C/6045712D" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045712D" Ref="#PWR?"  Part="1" 
AR Path="/6045712D" Ref="#PWR?"  Part="1" 
AR Path="/60451672/6045712D" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451672/6045712D" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDF/6045712D" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 4450 3450 50  0001 C CNN
F 1 "+15V" H 4450 3750 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4450 3650
$Comp
L power:-15V #PWR?
U 1 1 60457134
P 4450 4300
AR Path="/5FA4B51C/60457134" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60457134" Ref="#PWR?"  Part="1" 
AR Path="/60457134" Ref="#PWR?"  Part="1" 
AR Path="/60451672/60457134" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451672/60457134" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDF/60457134" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4450 4400 50  0001 C CNN
F 1 "-15V" H 4450 4450 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	4450 4250 4450 4300
$Comp
L Device:C C?
U 1 1 6045713B
P 4700 3650
AR Path="/5FA4B51C/6045713B" Ref="C?"  Part="1" 
AR Path="/601DE80D/6045713B" Ref="C?"  Part="1" 
AR Path="/6045713B" Ref="C?"  Part="1" 
AR Path="/60451672/6045713B" Ref="C?"  Part="1" 
AR Path="/601DE80D/60451672/6045713B" Ref="C?"  Part="1" 
AR Path="/601E8CDF/6045713B" Ref="C29"  Part="1" 
F 0 "C29" V 4750 3450 50  0000 L CNN
F 1 "100n" V 4850 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60457142
P 4900 3650
AR Path="/5FA4B51C/60457142" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60457142" Ref="#PWR?"  Part="1" 
AR Path="/60457142" Ref="#PWR?"  Part="1" 
AR Path="/60451672/60457142" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451672/60457142" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDF/60457142" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4900 3500 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4450 3650
Wire Wire Line
	4850 3650 4900 3650
$Comp
L Device:C C?
U 1 1 6045714A
P 4700 4250
AR Path="/5FA4B51C/6045714A" Ref="C?"  Part="1" 
AR Path="/601DE80D/6045714A" Ref="C?"  Part="1" 
AR Path="/6045714A" Ref="C?"  Part="1" 
AR Path="/60451672/6045714A" Ref="C?"  Part="1" 
AR Path="/601DE80D/60451672/6045714A" Ref="C?"  Part="1" 
AR Path="/601E8CDF/6045714A" Ref="C30"  Part="1" 
F 0 "C30" V 4650 4050 50  0000 L CNN
F 1 "100n" V 4850 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 4100 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60457151
P 4900 4250
AR Path="/5FA4B51C/60457151" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60457151" Ref="#PWR?"  Part="1" 
AR Path="/60457151" Ref="#PWR?"  Part="1" 
AR Path="/60451672/60457151" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451672/60457151" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDF/60457151" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4900 4100 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 4250 4450 4250
Wire Wire Line
	4900 4250 4850 4250
Connection ~ 4450 3650
Connection ~ 4450 4250
Wire Wire Line
	4850 3950 5050 3950
Wire Wire Line
	4250 4050 4150 4050
Wire Wire Line
	4150 4050 4150 4550
Wire Wire Line
	4150 4550 5050 4550
Wire Wire Line
	5050 4550 5050 3950
Wire Wire Line
	4250 3850 3900 3850
$Comp
L Device:R R?
U 1 1 60457161
P 3900 4100
AR Path="/60457161" Ref="R?"  Part="1" 
AR Path="/60451672/60457161" Ref="R?"  Part="1" 
AR Path="/601DE80D/60451672/60457161" Ref="R?"  Part="1" 
AR Path="/601E8CDF/60457161" Ref="R30"  Part="1" 
F 0 "R30" H 3830 4146 50  0000 R CNN
F 1 "1M" H 3830 4055 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60457168
P 3900 4350
AR Path="/5FA4B51C/60457168" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60457168" Ref="#PWR?"  Part="1" 
AR Path="/60457168" Ref="#PWR?"  Part="1" 
AR Path="/60451672/60457168" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451672/60457168" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDF/60457168" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3900 4200 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 4350 3900 4250
Wire Wire Line
	3900 3950 3900 3850
$Comp
L Device:C C?
U 1 1 60457170
P 3650 3850
AR Path="/5FA4B51C/60457170" Ref="C?"  Part="1" 
AR Path="/601DE80D/60457170" Ref="C?"  Part="1" 
AR Path="/60457170" Ref="C?"  Part="1" 
AR Path="/60451672/60457170" Ref="C?"  Part="1" 
AR Path="/601DE80D/60451672/60457170" Ref="C?"  Part="1" 
AR Path="/601E8CDF/60457170" Ref="C28"  Part="1" 
F 0 "C28" V 3550 3950 50  0000 L CNN
F 1 "100n" V 3800 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 3700 50  0001 C CNN
F 3 "~" H 3650 3850 50  0001 C CNN
	1    3650 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3850 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3500 3850 3400 3850
Wire Wire Line
	5550 4150 5350 4150
Wire Wire Line
	5050 3950 5550 3950
Connection ~ 5050 3950
$Comp
L Device:R R?
U 1 1 6045717E
P 5700 3950
AR Path="/6045717E" Ref="R?"  Part="1" 
AR Path="/60451672/6045717E" Ref="R?"  Part="1" 
AR Path="/601DE80D/60451672/6045717E" Ref="R?"  Part="1" 
AR Path="/601E8CDF/6045717E" Ref="R31"  Part="1" 
F 0 "R31" V 5907 3950 50  0000 C CNN
F 1 "10k" V 5816 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 3950 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
	1    5700 3950
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60457185
P 5700 4150
AR Path="/60457185" Ref="R?"  Part="1" 
AR Path="/60451672/60457185" Ref="R?"  Part="1" 
AR Path="/601DE80D/60451672/60457185" Ref="R?"  Part="1" 
AR Path="/601E8CDF/60457185" Ref="R32"  Part="1" 
F 0 "R32" V 5493 4150 50  0000 C CNN
F 1 "10k" V 5584 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 4150 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4150 5950 4150
Wire Wire Line
	5950 4150 5950 4050
Wire Wire Line
	5850 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	5950 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3800
Wire Wire Line
	6150 3800 6400 3800
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6250 4050
$Comp
L Device:R R?
U 1 1 60457196
P 6550 3800
AR Path="/60457196" Ref="R?"  Part="1" 
AR Path="/60451672/60457196" Ref="R?"  Part="1" 
AR Path="/601DE80D/60451672/60457196" Ref="R?"  Part="1" 
AR Path="/601E8CDF/60457196" Ref="R33"  Part="1" 
F 0 "R33" V 6757 3800 50  0000 C CNN
F 1 "10k" V 6666 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 3800 7000 3800
Wire Wire Line
	7000 3800 7000 4150
Wire Wire Line
	7000 4150 6850 4150
Wire Wire Line
	6250 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4350
$Comp
L power:GND #PWR?
U 1 1 604571A2
P 6150 4350
AR Path="/5FA4B51C/604571A2" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/604571A2" Ref="#PWR?"  Part="1" 
AR Path="/604571A2" Ref="#PWR?"  Part="1" 
AR Path="/60451672/604571A2" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451672/604571A2" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDF/604571A2" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6150 4100 50  0001 C CNN
F 1 "GND" H 6150 4200 50  0000 C CNN
F 2 "" H 6150 4350 50  0001 C CNN
F 3 "" H 6150 4350 50  0001 C CNN
	1    6150 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7200 4150
Connection ~ 7000 4150
Wire Wire Line
	5350 4150 5350 4750
Wire Wire Line
	5350 4750 3400 4750
Text HLabel 3400 4750 0    50   Input ~ 0
Xshift
Text HLabel 3400 3850 0    50   Input ~ 0
XCap
Text HLabel 7200 4150 2    50   Output ~ 0
XOut
$EndSCHEMATC
