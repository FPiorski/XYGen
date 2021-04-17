EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L Amplifier_Operational:LM358 U?
U 1 1 6045D361
P 5200 4150
AR Path="/6045D361" Ref="U?"  Part="1" 
AR Path="/6045ADFB/6045D361" Ref="U?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D361" Ref="U?"  Part="1" 
AR Path="/601E8CE8/6045D361" Ref="U10"  Part="1" 
F 0 "U10" H 5250 4000 50  0000 C CNN
F 1 "LM358" H 5350 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 6045D368
P 5200 4150
AR Path="/6045D368" Ref="U?"  Part="3" 
AR Path="/6045ADFB/6045D368" Ref="U?"  Part="3" 
AR Path="/601DE80D/6045ADFB/6045D368" Ref="U?"  Part="3" 
AR Path="/601E8CE8/6045D368" Ref="U10"  Part="3" 
F 0 "U10" H 5158 4196 50  0001 L CNN
F 1 "LM358" H 5158 4150 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5200 4150 50  0001 C CNN
	3    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 6045D36E
P 5100 3800
AR Path="/5FA4B51C/6045D36E" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045D36E" Ref="#PWR?"  Part="1" 
AR Path="/6045D36E" Ref="#PWR?"  Part="1" 
AR Path="/6045ADFB/6045D36E" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D36E" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE8/6045D36E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5100 3650 50  0001 C CNN
F 1 "+15V" H 5100 3950 50  0000 C CNN
F 2 "" H 5100 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3850
$Comp
L power:-15V #PWR?
U 1 1 6045D375
P 5100 4500
AR Path="/5FA4B51C/6045D375" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045D375" Ref="#PWR?"  Part="1" 
AR Path="/6045D375" Ref="#PWR?"  Part="1" 
AR Path="/6045ADFB/6045D375" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D375" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE8/6045D375" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 5100 4600 50  0001 C CNN
F 1 "-15V" H 5100 4650 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 4450 5100 4500
Wire Wire Line
	4900 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4450
$Comp
L power:GND #PWR?
U 1 1 6045D380
P 4700 4450
AR Path="/6045D380" Ref="#PWR?"  Part="1" 
AR Path="/5F9E0DAD/6045D380" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045D380" Ref="#PWR?"  Part="1" 
AR Path="/6045ADFB/6045D380" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D380" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE8/6045D380" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4700 4050
Wire Wire Line
	4700 4050 4700 3450
Wire Wire Line
	5700 3450 5700 4150
Wire Wire Line
	5700 4150 5500 4150
Wire Wire Line
	5700 4150 5900 4150
Connection ~ 5700 4150
Wire Wire Line
	4700 3450 4500 3450
Connection ~ 4700 3450
$Comp
L Device:R R?
U 1 1 6045D396
P 4250 3200
AR Path="/6045D396" Ref="R?"  Part="1" 
AR Path="/6045ADFB/6045D396" Ref="R?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D396" Ref="R?"  Part="1" 
AR Path="/601E8CE8/6045D396" Ref="R35"  Part="1" 
F 0 "R35" V 4150 3200 50  0000 C CNN
F 1 "2k" V 4350 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6045D39D
P 4250 3700
AR Path="/6045D39D" Ref="R?"  Part="1" 
AR Path="/6045ADFB/6045D39D" Ref="R?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D39D" Ref="R?"  Part="1" 
AR Path="/601E8CE8/6045D39D" Ref="R36"  Part="1" 
F 0 "R36" V 4150 3700 50  0000 C CNN
F 1 "1k" V 4350 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3700 50  0001 C CNN
F 3 "~" H 4250 3700 50  0001 C CNN
	1    4250 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3200 3900 3200
$Comp
L Device:R_POT_TRIM RV?
U 1 1 6045D3C5
P 5200 3450
AR Path="/5FA4B51C/6045D3C5" Ref="RV?"  Part="1" 
AR Path="/601DE80D/6045D3C5" Ref="RV?"  Part="1" 
AR Path="/6045D3C5" Ref="RV?"  Part="1" 
AR Path="/6045ADFB/6045D3C5" Ref="RV?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D3C5" Ref="RV?"  Part="1" 
AR Path="/601E8CE8/6045D3C5" Ref="RV4"  Part="1" 
F 0 "RV4" V 5100 3400 50  0000 R CNN
F 1 "1k" V 5100 3600 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5350 3450 5400 3450
Wire Wire Line
	5200 3300 5200 3250
Wire Wire Line
	5200 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3450
Connection ~ 5400 3450
$Comp
L Device:C C?
U 1 1 6045D3D3
P 5350 3850
AR Path="/5FA4B51C/6045D3D3" Ref="C?"  Part="1" 
AR Path="/601DE80D/6045D3D3" Ref="C?"  Part="1" 
AR Path="/6045D3D3" Ref="C?"  Part="1" 
AR Path="/6045ADFB/6045D3D3" Ref="C?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D3D3" Ref="C?"  Part="1" 
AR Path="/601E8CE8/6045D3D3" Ref="C34"  Part="1" 
F 0 "C34" V 5400 3650 50  0000 L CNN
F 1 "100n" V 5500 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 3700 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045D3DA
P 5550 3850
AR Path="/5FA4B51C/6045D3DA" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045D3DA" Ref="#PWR?"  Part="1" 
AR Path="/6045D3DA" Ref="#PWR?"  Part="1" 
AR Path="/6045ADFB/6045D3DA" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D3DA" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE8/6045D3DA" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5550 3700 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 5100 3850
Wire Wire Line
	5500 3850 5550 3850
$Comp
L Device:C C?
U 1 1 6045D3E2
P 5350 4450
AR Path="/5FA4B51C/6045D3E2" Ref="C?"  Part="1" 
AR Path="/601DE80D/6045D3E2" Ref="C?"  Part="1" 
AR Path="/6045D3E2" Ref="C?"  Part="1" 
AR Path="/6045ADFB/6045D3E2" Ref="C?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D3E2" Ref="C?"  Part="1" 
AR Path="/601E8CE8/6045D3E2" Ref="C35"  Part="1" 
F 0 "C35" V 5300 4250 50  0000 L CNN
F 1 "100n" V 5500 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 4300 50  0001 C CNN
F 3 "~" H 5350 4450 50  0001 C CNN
	1    5350 4450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6045D3E9
P 5550 4450
AR Path="/5FA4B51C/6045D3E9" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045D3E9" Ref="#PWR?"  Part="1" 
AR Path="/6045D3E9" Ref="#PWR?"  Part="1" 
AR Path="/6045ADFB/6045D3E9" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6045ADFB/6045D3E9" Ref="#PWR?"  Part="1" 
AR Path="/601E8CE8/6045D3E9" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5550 4300 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4450 5100 4450
Wire Wire Line
	5550 4450 5500 4450
Connection ~ 5100 3850
Connection ~ 5100 4450
Text Notes 4750 2850 0    100  ~ 0
2-bit DAC\nfor horizontal shift
Text HLabel 3900 3700 0    50   Input ~ 0
DigitD1
Text HLabel 3900 3200 0    50   Input ~ 0
DigitD0
Wire Wire Line
	4400 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3450
Wire Wire Line
	4400 3700 4500 3700
Wire Wire Line
	4500 3700 4500 3450
Connection ~ 4500 3450
Wire Wire Line
	4100 3700 3900 3700
Wire Wire Line
	4700 3450 5050 3450
Wire Wire Line
	5400 3450 5700 3450
Text HLabel 5900 4150 2    50   Output ~ 0
Xshift
$EndSCHEMATC
