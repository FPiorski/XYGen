EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L Device:R_POT_TRIM RV?
U 1 1 6044B52B
P 3650 5100
AR Path="/5FA4B51C/6044B52B" Ref="RV?"  Part="1" 
AR Path="/601DE80D/6044B52B" Ref="RV?"  Part="1" 
AR Path="/6044B52B" Ref="RV?"  Part="1" 
AR Path="/604476D8/6044B52B" Ref="RV?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B52B" Ref="RV?"  Part="1" 
AR Path="/601E8CDA/6044B52B" Ref="RV3"  Part="1" 
F 0 "RV3" H 3581 5054 50  0000 R CNN
F 1 "10k" H 3581 5145 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 3650 5100 50  0001 C CNN
F 3 "~" H 3650 5100 50  0001 C CNN
	1    3650 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6044B532
P 3650 5750
AR Path="/5FA4B51C/6044B532" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6044B532" Ref="#PWR?"  Part="1" 
AR Path="/6044B532" Ref="#PWR?"  Part="1" 
AR Path="/604476D8/6044B532" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B532" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDA/6044B532" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 3650 5500 50  0001 C CNN
F 1 "GND" H 3650 5600 50  0000 C CNN
F 2 "" H 3650 5750 50  0001 C CNN
F 3 "" H 3650 5750 50  0001 C CNN
	1    3650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 6044B538
P 3650 4450
AR Path="/5FA4B51C/6044B538" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6044B538" Ref="#PWR?"  Part="1" 
AR Path="/6044B538" Ref="#PWR?"  Part="1" 
AR Path="/604476D8/6044B538" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B538" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDA/6044B538" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 3650 4300 50  0001 C CNN
F 1 "+15V" H 3665 4623 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6044B53E
P 3650 4700
AR Path="/5FA4B51C/6044B53E" Ref="R?"  Part="1" 
AR Path="/601DE80D/6044B53E" Ref="R?"  Part="1" 
AR Path="/6044B53E" Ref="R?"  Part="1" 
AR Path="/604476D8/6044B53E" Ref="R?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B53E" Ref="R?"  Part="1" 
AR Path="/601E8CDA/6044B53E" Ref="R26"  Part="1" 
F 0 "R26" H 3500 4650 50  0000 C CNN
F 1 "43k" H 3500 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	3650 5750 3650 5650
Wire Wire Line
	3650 5350 3650 5250
Wire Wire Line
	3650 4850 3650 4900
Wire Wire Line
	3650 4550 3650 4450
$Comp
L Device:R R?
U 1 1 6044B549
P 3650 5500
AR Path="/5FA4B51C/6044B549" Ref="R?"  Part="1" 
AR Path="/601DE80D/6044B549" Ref="R?"  Part="1" 
AR Path="/6044B549" Ref="R?"  Part="1" 
AR Path="/604476D8/6044B549" Ref="R?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B549" Ref="R?"  Part="1" 
AR Path="/601E8CDA/6044B549" Ref="R27"  Part="1" 
F 0 "R27" H 3500 5450 50  0000 C CNN
F 1 "4k7" H 3500 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 5100 3850 5100
Wire Wire Line
	3650 4900 3850 4900
Wire Wire Line
	3850 4900 3850 5100
Connection ~ 3650 4900
Wire Wire Line
	3650 4900 3650 4950
Connection ~ 3850 5100
Wire Wire Line
	3850 5100 3800 5100
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 6044B557
P 4300 5200
AR Path="/6044B557" Ref="U?"  Part="2" 
AR Path="/604476D8/6044B557" Ref="U?"  Part="2" 
AR Path="/601DE80D/604476D8/6044B557" Ref="U?"  Part="2" 
AR Path="/601E8CDA/6044B557" Ref="U10"  Part="2" 
F 0 "U10" H 4350 5400 50  0000 C CNN
F 1 "LM358" H 4500 5300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4300 5200 50  0001 C CNN
	2    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6044B55E
P 4900 6050
AR Path="/5FA4B51C/6044B55E" Ref="R?"  Part="1" 
AR Path="/601DE80D/6044B55E" Ref="R?"  Part="1" 
AR Path="/6044B55E" Ref="R?"  Part="1" 
AR Path="/604476D8/6044B55E" Ref="R?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B55E" Ref="R?"  Part="1" 
AR Path="/601E8CDA/6044B55E" Ref="R29"  Part="1" 
F 0 "R29" H 4830 6096 50  0000 R CNN
F 1 "2k4" H 4830 6005 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 6044B565
P 4900 6400
AR Path="/5FA4B51C/6044B565" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6044B565" Ref="#PWR?"  Part="1" 
AR Path="/6044B565" Ref="#PWR?"  Part="1" 
AR Path="/604476D8/6044B565" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B565" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDA/6044B565" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 4900 6500 50  0001 C CNN
F 1 "-15V" H 4900 6550 50  0000 C CNN
F 2 "" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 6400 4900 6200
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6044B56C
P 4800 5200
AR Path="/6044B56C" Ref="Q?"  Part="1" 
AR Path="/604476D8/6044B56C" Ref="Q?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B56C" Ref="Q?"  Part="1" 
AR Path="/601E8CDA/6044B56C" Ref="Q15"  Part="1" 
F 0 "Q15" H 4750 5350 50  0000 L CNN
F 1 "MMBT3904" V 5050 5050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4800 5200 50  0001 L CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 4900 5600
Wire Wire Line
	3900 5750 3900 5300
Wire Wire Line
	3900 5300 4000 5300
Connection ~ 4900 5750
$Comp
L Device:R R?
U 1 1 6044B57D
P 4900 4450
AR Path="/5FA4B51C/6044B57D" Ref="R?"  Part="1" 
AR Path="/601DE80D/6044B57D" Ref="R?"  Part="1" 
AR Path="/6044B57D" Ref="R?"  Part="1" 
AR Path="/604476D8/6044B57D" Ref="R?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B57D" Ref="R?"  Part="1" 
AR Path="/601E8CDA/6044B57D" Ref="R28"  Part="1" 
F 0 "R28" H 4830 4496 50  0000 R CNN
F 1 "2k4" H 4830 4405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 4100 4900 4300
$Comp
L power:+15V #PWR?
U 1 1 6044B586
P 4900 4100
AR Path="/5FA4B51C/6044B586" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6044B586" Ref="#PWR?"  Part="1" 
AR Path="/6044B586" Ref="#PWR?"  Part="1" 
AR Path="/604476D8/6044B586" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/604476D8/6044B586" Ref="#PWR?"  Part="1" 
AR Path="/601E8CDA/6044B586" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 4900 3950 50  0001 C CNN
F 1 "+15V" H 4915 4273 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5750 4900 5900
Wire Wire Line
	4900 5600 5400 5600
Wire Wire Line
	3900 5750 4900 5750
Connection ~ 4900 5600
Wire Wire Line
	4900 5600 4900 5750
Wire Wire Line
	4900 4800 5400 4800
Wire Wire Line
	4900 4800 4900 5000
Wire Wire Line
	4900 4600 4900 4800
Connection ~ 4900 4800
Text HLabel 5400 4800 2    50   Output ~ 0
HiCur
Text HLabel 5400 5600 2    50   Output ~ 0
LoCur
$EndSCHEMATC
