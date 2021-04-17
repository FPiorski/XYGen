EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L Amplifier_Operational:NE5532 U?
U 1 1 60459AEE
P 5350 3800
AR Path="/60459AEE" Ref="U?"  Part="1" 
AR Path="/60451E79/60459AEE" Ref="U?"  Part="1" 
AR Path="/601DE80D/60451E79/60459AEE" Ref="U?"  Part="1" 
AR Path="/601E8CE3/60459AEE" Ref="U12"  Part="1" 
F 0 "U12" H 5500 3900 50  0000 C CNN
F 1 "NE5532" H 5600 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U?
U 3 1 60459AF5
P 5350 3800
AR Path="/60459AF5" Ref="U?"  Part="3" 
AR Path="/60451E79/60459AF5" Ref="U?"  Part="3" 
AR Path="/601DE80D/60451E79/60459AF5" Ref="U?"  Part="3" 
AR Path="/601E8CE3/60459AF5" Ref="U12"  Part="3" 
F 0 "U12" H 5308 3846 50  0001 L CNN
F 1 "NE5532" H 5308 3800 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5350 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5350 3800 50  0001 C CNN
	3    5350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 60459AFC
P 5250 3450
AR Path="/5FA4B51C/60459AFC" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60459AFC" Ref="#PWR?"  Part="1" 
AR Path="/60459AFC" Ref="#PWR?"  Part="1" 
AR Path="/60451E79/60459AFC" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451E79/60459AFC" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE3/60459AFC" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 5250 3300 50  0001 C CNN
F 1 "+15V" H 5250 3600 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 3450 5250 3500
$Comp
L power:-15V #PWR?
U 1 1 60459B03
P 5250 4150
AR Path="/5FA4B51C/60459B03" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60459B03" Ref="#PWR?"  Part="1" 
AR Path="/60459B03" Ref="#PWR?"  Part="1" 
AR Path="/60451E79/60459B03" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B03" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE3/60459B03" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 5250 4250 50  0001 C CNN
F 1 "-15V" H 5250 4300 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4100 5250 4150
$Comp
L Device:C C?
U 1 1 60459B0A
P 5500 3500
AR Path="/5FA4B51C/60459B0A" Ref="C?"  Part="1" 
AR Path="/601DE80D/60459B0A" Ref="C?"  Part="1" 
AR Path="/60459B0A" Ref="C?"  Part="1" 
AR Path="/60451E79/60459B0A" Ref="C?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B0A" Ref="C?"  Part="1" 
AR Path="/601E8CE3/60459B0A" Ref="C32"  Part="1" 
F 0 "C32" V 5550 3300 50  0000 L CNN
F 1 "100n" V 5650 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3350 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60459B11
P 5700 3500
AR Path="/5FA4B51C/60459B11" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60459B11" Ref="#PWR?"  Part="1" 
AR Path="/60459B11" Ref="#PWR?"  Part="1" 
AR Path="/60451E79/60459B11" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B11" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE3/60459B11" Ref="#PWR099"  Part="1" 
F 0 "#PWR099" H 5700 3250 50  0001 C CNN
F 1 "GND" H 5700 3350 50  0000 C CNN
F 2 "" H 5700 3500 50  0001 C CNN
F 3 "" H 5700 3500 50  0001 C CNN
	1    5700 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 3500 5250 3500
Wire Wire Line
	5650 3500 5700 3500
$Comp
L Device:C C?
U 1 1 60459B19
P 5500 4100
AR Path="/5FA4B51C/60459B19" Ref="C?"  Part="1" 
AR Path="/601DE80D/60459B19" Ref="C?"  Part="1" 
AR Path="/60459B19" Ref="C?"  Part="1" 
AR Path="/60451E79/60459B19" Ref="C?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B19" Ref="C?"  Part="1" 
AR Path="/601E8CE3/60459B19" Ref="C33"  Part="1" 
F 0 "C33" V 5450 3900 50  0000 L CNN
F 1 "100n" V 5650 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3950 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60459B20
P 5700 4100
AR Path="/5FA4B51C/60459B20" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60459B20" Ref="#PWR?"  Part="1" 
AR Path="/60459B20" Ref="#PWR?"  Part="1" 
AR Path="/60451E79/60459B20" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B20" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE3/60459B20" Ref="#PWR0100"  Part="1" 
F 0 "#PWR0100" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5700 3950 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4100 5250 4100
Wire Wire Line
	5700 4100 5650 4100
Connection ~ 5250 3500
Connection ~ 5250 4100
Wire Wire Line
	5650 3800 5850 3800
Wire Wire Line
	5050 3900 4950 3900
Wire Wire Line
	4950 3900 4950 4400
Wire Wire Line
	4950 4400 5850 4400
Wire Wire Line
	5850 4400 5850 3800
Wire Wire Line
	5050 3700 4700 3700
$Comp
L Device:R R?
U 1 1 60459B30
P 4700 3950
AR Path="/60459B30" Ref="R?"  Part="1" 
AR Path="/60451E79/60459B30" Ref="R?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B30" Ref="R?"  Part="1" 
AR Path="/601E8CE3/60459B30" Ref="R34"  Part="1" 
F 0 "R34" H 4630 3996 50  0000 R CNN
F 1 "1M" H 4630 3905 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
	1    4700 3950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60459B37
P 4700 4200
AR Path="/5FA4B51C/60459B37" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60459B37" Ref="#PWR?"  Part="1" 
AR Path="/60459B37" Ref="#PWR?"  Part="1" 
AR Path="/60451E79/60459B37" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B37" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE3/60459B37" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4700 4050 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4200 4700 4100
Wire Wire Line
	4700 3800 4700 3700
$Comp
L Device:C C?
U 1 1 60459B3F
P 4450 3700
AR Path="/5FA4B51C/60459B3F" Ref="C?"  Part="1" 
AR Path="/601DE80D/60459B3F" Ref="C?"  Part="1" 
AR Path="/60459B3F" Ref="C?"  Part="1" 
AR Path="/60451E79/60459B3F" Ref="C?"  Part="1" 
AR Path="/601DE80D/60451E79/60459B3F" Ref="C?"  Part="1" 
AR Path="/601E8CE3/60459B3F" Ref="C31"  Part="1" 
F 0 "C31" V 4350 3800 50  0000 L CNN
F 1 "100n" V 4600 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3550 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3700 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4300 3700 4200 3700
Wire Wire Line
	5850 3800 6050 3800
Connection ~ 5850 3800
Text Notes 5200 3000 0    100  ~ 0
Y buffer
Text HLabel 6050 3800 2    50   Output ~ 0
YOut
Text HLabel 4200 3700 0    50   Input ~ 0
YCap
$EndSCHEMATC
