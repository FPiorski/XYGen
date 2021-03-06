EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title "Y Current Source"
Date "2021-04-20"
Rev "2.0"
Comp "Filip Piórski"
Comment1 "Charges/discharges/leaves the signal cap alone"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 6062A92D
P 3500 2150
AR Path="/6062A92D" Ref="U?"  Part="1" 
AR Path="/60394AE9/6062A92D" Ref="U?"  Part="1" 
AR Path="/60394DA6/6062A92D" Ref="U?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A92D" Ref="U?"  Part="1" 
AR Path="/601E8CD6/6062A92D" Ref="U9"  Part="1" 
F 0 "U9" H 3700 2250 50  0000 C CNN
F 1 "LM358" H 3650 2000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 6062A934
P 3500 5450
AR Path="/6062A934" Ref="U?"  Part="2" 
AR Path="/60394AE9/6062A934" Ref="U?"  Part="2" 
AR Path="/60394DA6/6062A934" Ref="U?"  Part="2" 
AR Path="/601DE80D/60394DA6/6062A934" Ref="U?"  Part="2" 
AR Path="/601E8CD6/6062A934" Ref="U9"  Part="2" 
F 0 "U9" H 3650 5350 50  0000 C CNN
F 1 "LM358" H 3850 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3500 5450 50  0001 C CNN
	2    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 6062A93B
P 3500 5450
AR Path="/6062A93B" Ref="U?"  Part="3" 
AR Path="/60394AE9/6062A93B" Ref="U?"  Part="3" 
AR Path="/60394DA6/6062A93B" Ref="U?"  Part="3" 
AR Path="/601DE80D/60394DA6/6062A93B" Ref="U?"  Part="3" 
AR Path="/601E8CD6/6062A93B" Ref="U9"  Part="3" 
F 0 "U9" H 3458 5496 50  0001 L CNN
F 1 "LM358" H 3458 5450 50  0001 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3500 5450 50  0001 C CNN
	3    3500 5450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6062A941
P 5050 4350
AR Path="/6062A941" Ref="Q?"  Part="1" 
AR Path="/60394AE9/6062A941" Ref="Q?"  Part="1" 
AR Path="/60394DA6/6062A941" Ref="Q?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A941" Ref="Q?"  Part="1" 
AR Path="/601E8CD6/6062A941" Ref="Q13"  Part="1" 
F 0 "Q13" H 4950 4500 50  0000 L CNN
F 1 "MMBT3904" V 5300 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5050 4350 50  0001 L CNN
	1    5050 4350
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 6062A948
P 4150 2850
AR Path="/6062A948" Ref="Q?"  Part="1" 
AR Path="/60394AE9/6062A948" Ref="Q?"  Part="1" 
AR Path="/60394DA6/6062A948" Ref="Q?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A948" Ref="Q?"  Part="1" 
AR Path="/601E8CD6/6062A948" Ref="Q8"  Part="1" 
F 0 "Q8" H 4050 2700 50  0000 L CNN
F 1 "MMBT3906" V 4400 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4150 2850 50  0001 L CNN
	1    4150 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6062A94F
P 3750 2800
AR Path="/5FA4B51C/6062A94F" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A94F" Ref="R?"  Part="1" 
AR Path="/6062A94F" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A94F" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A94F" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A94F" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A94F" Ref="R17"  Part="1" 
F 0 "R17" H 3820 2846 50  0000 L CNN
F 1 "1k" H 3820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3500 3750 3450
$Comp
L power:+15V #PWR?
U 1 1 6062A957
P 3750 2550
AR Path="/5FA4B51C/6062A957" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A957" Ref="#PWR?"  Part="1" 
AR Path="/6062A957" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A957" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A957" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A957" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A957" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 3750 2400 50  0001 C CNN
F 1 "+15V" H 3765 2723 50  0000 C CNN
F 2 "" H 3750 2550 50  0001 C CNN
F 3 "" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 6062A95D
P 3750 4650
AR Path="/5FA4B51C/6062A95D" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A95D" Ref="#PWR?"  Part="1" 
AR Path="/6062A95D" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A95D" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A95D" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A95D" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A95D" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 3750 4750 50  0001 C CNN
F 1 "-15V" H 3765 4823 50  0000 C CNN
F 2 "" H 3750 4650 50  0001 C CNN
F 3 "" H 3750 4650 50  0001 C CNN
	1    3750 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6062A963
P 3750 4400
AR Path="/5FA4B51C/6062A963" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A963" Ref="R?"  Part="1" 
AR Path="/6062A963" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A963" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A963" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A963" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A963" Ref="R18"  Part="1" 
F 0 "R18" H 3680 4354 50  0000 R CNN
F 1 "1k8" H 3680 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 4400 50  0001 C CNN
F 3 "~" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6062A96B
P 3750 3300
AR Path="/5FA4B51C/6062A96B" Ref="D?"  Part="1" 
AR Path="/601DE80D/6062A96B" Ref="D?"  Part="1" 
AR Path="/6062A96B" Ref="D?"  Part="1" 
AR Path="/60394AE9/6062A96B" Ref="D?"  Part="1" 
AR Path="/60394DA6/6062A96B" Ref="D?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A96B" Ref="D?"  Part="1" 
AR Path="/601E8CD6/6062A96B" Ref="D6"  Part="1" 
F 0 "D6" V 3704 3379 50  0000 L CNN
F 1 "5V6" V 3795 3379 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 3300 50  0001 C CNN
F 3 "~" H 3750 3300 50  0001 C CNN
	1    3750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4550 4250 4650
Wire Wire Line
	4950 4650 4950 4550
Wire Wire Line
	4250 2650 4250 2550
Wire Wire Line
	4950 2550 4950 2650
Wire Wire Line
	4250 3050 4250 3350
$Comp
L power:GND #PWR?
U 1 1 6062A977
P 4250 3350
AR Path="/5FA4B51C/6062A977" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A977" Ref="#PWR?"  Part="1" 
AR Path="/6062A977" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A977" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A977" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A977" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A977" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062A97D
P 4250 3900
AR Path="/5FA4B51C/6062A97D" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A97D" Ref="#PWR?"  Part="1" 
AR Path="/6062A97D" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A97D" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A97D" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A97D" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A97D" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4250 3650 50  0001 C CNN
F 1 "GND" H 4255 3727 50  0000 C CNN
F 2 "" H 4250 3900 50  0001 C CNN
F 3 "" H 4250 3900 50  0001 C CNN
	1    4250 3900
	1    0    0    1   
$EndComp
Text Notes 5200 2800 0    50   ~ 0
8.1V
Text Notes 5150 4300 0    50   ~ 0
-3.1V
Wire Wire Line
	4950 3050 4950 3600
$Comp
L power:-15V #PWR?
U 1 1 6062A987
P 5450 4850
AR Path="/5FA4B51C/6062A987" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A987" Ref="#PWR?"  Part="1" 
AR Path="/6062A987" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A987" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A987" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A987" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A987" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 5450 4950 50  0001 C CNN
F 1 "-15V" H 5465 5023 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3850 5450 3950
$Comp
L Device:R R?
U 1 1 6062A98E
P 5450 4600
AR Path="/5FA4B51C/6062A98E" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A98E" Ref="R?"  Part="1" 
AR Path="/6062A98E" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A98E" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A98E" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A98E" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A98E" Ref="R24"  Part="1" 
F 0 "R24" H 5380 4554 50  0000 R CNN
F 1 "47k" H 5380 4645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 4850 5450 4750
Wire Wire Line
	5450 4250 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5450 4450
$Comp
L Device:R R?
U 1 1 6062A999
P 5450 4100
AR Path="/5FA4B51C/6062A999" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A999" Ref="R?"  Part="1" 
AR Path="/6062A999" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A999" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A999" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A999" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A999" Ref="R23"  Part="1" 
F 0 "R23" H 5380 4054 50  0000 R CNN
F 1 "12k" H 5380 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062A9A0
P 5450 3850
AR Path="/5FA4B51C/6062A9A0" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A9A0" Ref="#PWR?"  Part="1" 
AR Path="/6062A9A0" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A9A0" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A9A0" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9A0" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A9A0" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 5450 3600 50  0001 C CNN
F 1 "GND" H 5450 3700 50  0000 C CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	5450 2350 5450 2450
$Comp
L Device:R R?
U 1 1 6062A9A7
P 5450 3100
AR Path="/5FA4B51C/6062A9A7" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A9A7" Ref="R?"  Part="1" 
AR Path="/6062A9A7" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A9A7" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A9A7" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9A7" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A9A7" Ref="R22"  Part="1" 
F 0 "R22" H 5380 3054 50  0000 R CNN
F 1 "13k" H 5380 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3350 5450 3250
Wire Wire Line
	5450 2750 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 2850 5450 2950
$Comp
L Device:R R?
U 1 1 6062A9B2
P 5450 2600
AR Path="/5FA4B51C/6062A9B2" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A9B2" Ref="R?"  Part="1" 
AR Path="/6062A9B2" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A9B2" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A9B2" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9B2" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A9B2" Ref="R21"  Part="1" 
F 0 "R21" H 5380 2554 50  0000 R CNN
F 1 "11k" H 5380 2645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062A9B9
P 5450 3350
AR Path="/5FA4B51C/6062A9B9" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A9B9" Ref="#PWR?"  Part="1" 
AR Path="/6062A9B9" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A9B9" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A9B9" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9B9" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A9B9" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 5450 3100 50  0001 C CNN
F 1 "GND" H 5450 3200 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6062A9BF
P 5800 3100
AR Path="/5FA4B51C/6062A9BF" Ref="C?"  Part="1" 
AR Path="/601DE80D/6062A9BF" Ref="C?"  Part="1" 
AR Path="/6062A9BF" Ref="C?"  Part="1" 
AR Path="/60394AE9/6062A9BF" Ref="C?"  Part="1" 
AR Path="/60394DA6/6062A9BF" Ref="C?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9BF" Ref="C?"  Part="1" 
AR Path="/601E8CD6/6062A9BF" Ref="C25"  Part="1" 
F 0 "C25" H 5915 3146 50  0000 L CNN
F 1 "100n" H 5915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 2950 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5800 3250
$Comp
L power:GND #PWR?
U 1 1 6062A9C7
P 5800 3350
AR Path="/5FA4B51C/6062A9C7" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A9C7" Ref="#PWR?"  Part="1" 
AR Path="/6062A9C7" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A9C7" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A9C7" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9C7" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A9C7" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5800 3100 50  0001 C CNN
F 1 "GND" H 5800 3200 50  0000 C CNN
F 2 "" H 5800 3350 50  0001 C CNN
F 3 "" H 5800 3350 50  0001 C CNN
	1    5800 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 2850
Wire Wire Line
	5800 2850 5450 2850
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 4150
Wire Wire Line
	4950 3600 6300 3600
Wire Wire Line
	4250 2550 4600 2550
Wire Wire Line
	3100 2050 3100 1700
$Comp
L Device:R R?
U 1 1 6062A9D4
P 4600 1450
AR Path="/5FA4B51C/6062A9D4" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A9D4" Ref="R?"  Part="1" 
AR Path="/6062A9D4" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A9D4" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A9D4" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9D4" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A9D4" Ref="R19"  Part="1" 
F 0 "R19" H 4530 1404 50  0000 R CNN
F 1 "2k4" H 4530 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    1   
$EndComp
Connection ~ 4600 2550
Wire Wire Line
	4600 2550 4950 2550
$Comp
L Device:R R?
U 1 1 6062A9DD
P 4600 6250
AR Path="/5FA4B51C/6062A9DD" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062A9DD" Ref="R?"  Part="1" 
AR Path="/6062A9DD" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062A9DD" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062A9DD" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9DD" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062A9DD" Ref="R20"  Part="1" 
F 0 "R20" H 4530 6296 50  0000 R CNN
F 1 "2k4" H 4530 6205 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 6400 4600 6450
Wire Wire Line
	3200 5550 2950 5550
$Comp
L power:-15V #PWR?
U 1 1 6062A9E6
P 4600 6500
AR Path="/5FA4B51C/6062A9E6" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A9E6" Ref="#PWR?"  Part="1" 
AR Path="/6062A9E6" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A9E6" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A9E6" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9E6" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A9E6" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4600 6600 50  0001 C CNN
F 1 "-15V" H 4615 6673 50  0000 C CNN
F 2 "" H 4600 6500 50  0001 C CNN
F 3 "" H 4600 6500 50  0001 C CNN
	1    4600 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	3100 1700 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4600 1950
$Comp
L power:-15V #PWR?
U 1 1 6062A9F0
P 3400 5800
AR Path="/5FA4B51C/6062A9F0" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A9F0" Ref="#PWR?"  Part="1" 
AR Path="/6062A9F0" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A9F0" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A9F0" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9F0" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A9F0" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3400 5900 50  0001 C CNN
F 1 "-15V" H 3400 5950 50  0000 C CNN
F 2 "" H 3400 5800 50  0001 C CNN
F 3 "" H 3400 5800 50  0001 C CNN
	1    3400 5800
	1    0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 6062A9F6
P 3400 5100
AR Path="/5FA4B51C/6062A9F6" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062A9F6" Ref="#PWR?"  Part="1" 
AR Path="/6062A9F6" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062A9F6" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062A9F6" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9F6" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062A9F6" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3400 4950 50  0001 C CNN
F 1 "+15V" H 3400 5250 50  0000 C CNN
F 2 "" H 3400 5100 50  0001 C CNN
F 3 "" H 3400 5100 50  0001 C CNN
	1    3400 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3700 3750 3750
$Comp
L Device:D_Zener D?
U 1 1 6062A9FD
P 3750 3900
AR Path="/5FA4B51C/6062A9FD" Ref="D?"  Part="1" 
AR Path="/601DE80D/6062A9FD" Ref="D?"  Part="1" 
AR Path="/6062A9FD" Ref="D?"  Part="1" 
AR Path="/60394AE9/6062A9FD" Ref="D?"  Part="1" 
AR Path="/60394DA6/6062A9FD" Ref="D?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062A9FD" Ref="D?"  Part="1" 
AR Path="/601E8CD6/6062A9FD" Ref="D7"  Part="1" 
F 0 "D7" V 3704 3979 50  0000 L CNN
F 1 "5V6" V 3795 3979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3750 3900 50  0001 C CNN
F 3 "~" H 3750 3900 50  0001 C CNN
	1    3750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3500 3750 3500
Wire Wire Line
	3250 3700 3750 3700
$Comp
L Device:C C?
U 1 1 6062AA06
P 5800 4100
AR Path="/5FA4B51C/6062AA06" Ref="C?"  Part="1" 
AR Path="/601DE80D/6062AA06" Ref="C?"  Part="1" 
AR Path="/6062AA06" Ref="C?"  Part="1" 
AR Path="/60394AE9/6062AA06" Ref="C?"  Part="1" 
AR Path="/60394DA6/6062AA06" Ref="C?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA06" Ref="C?"  Part="1" 
AR Path="/601E8CD6/6062AA06" Ref="C26"  Part="1" 
F 0 "C26" H 5915 4146 50  0000 L CNN
F 1 "100n" H 5915 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5838 3950 50  0001 C CNN
F 3 "~" H 5800 4100 50  0001 C CNN
	1    5800 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 3850 5800 3950
$Comp
L power:GND #PWR?
U 1 1 6062AA0E
P 5800 3850
AR Path="/5FA4B51C/6062AA0E" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AA0E" Ref="#PWR?"  Part="1" 
AR Path="/6062AA0E" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AA0E" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AA0E" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA0E" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AA0E" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 5800 3600 50  0001 C CNN
F 1 "GND" H 5800 3700 50  0000 C CNN
F 2 "" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4250 5800 4350
Wire Wire Line
	5800 4350 5450 4350
Wire Wire Line
	4250 4650 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4600 4650 4950 4650
$Comp
L Device:C C?
U 1 1 6062AA19
P 4900 6750
AR Path="/5FA4B51C/6062AA19" Ref="C?"  Part="1" 
AR Path="/601DE80D/6062AA19" Ref="C?"  Part="1" 
AR Path="/6062AA19" Ref="C?"  Part="1" 
AR Path="/60394AE9/6062AA19" Ref="C?"  Part="1" 
AR Path="/60394DA6/6062AA19" Ref="C?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA19" Ref="C?"  Part="1" 
AR Path="/601E8CD6/6062AA19" Ref="C24"  Part="1" 
F 0 "C24" H 5015 6796 50  0000 L CNN
F 1 "100n" H 5015 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 6600 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7000 4900 6900
$Comp
L power:GND #PWR?
U 1 1 6062AA21
P 4900 7000
AR Path="/5FA4B51C/6062AA21" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AA21" Ref="#PWR?"  Part="1" 
AR Path="/6062AA21" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AA21" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AA21" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA21" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AA21" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 4900 6750 50  0001 C CNN
F 1 "GND" H 4900 6850 50  0000 C CNN
F 2 "" H 4900 7000 50  0001 C CNN
F 3 "" H 4900 7000 50  0001 C CNN
	1    4900 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 6450 4900 6600
$Comp
L Device:C C?
U 1 1 6062AA28
P 4900 1550
AR Path="/5FA4B51C/6062AA28" Ref="C?"  Part="1" 
AR Path="/601DE80D/6062AA28" Ref="C?"  Part="1" 
AR Path="/6062AA28" Ref="C?"  Part="1" 
AR Path="/60394AE9/6062AA28" Ref="C?"  Part="1" 
AR Path="/60394DA6/6062AA28" Ref="C?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA28" Ref="C?"  Part="1" 
AR Path="/601E8CD6/6062AA28" Ref="C23"  Part="1" 
F 0 "C23" H 5015 1596 50  0000 L CNN
F 1 "100n" H 5015 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4938 1400 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4900 1700
$Comp
L power:GND #PWR?
U 1 1 6062AA30
P 4900 1800
AR Path="/5FA4B51C/6062AA30" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AA30" Ref="#PWR?"  Part="1" 
AR Path="/6062AA30" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AA30" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AA30" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA30" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AA30" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 4900 1550 50  0001 C CNN
F 1 "GND" H 4900 1650 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1400
Wire Wire Line
	4600 1200 4600 1250
Wire Wire Line
	4900 1250 4600 1250
Connection ~ 4600 1250
Wire Wire Line
	4600 1250 4600 1300
$Comp
L Device:C C?
U 1 1 6062AA3B
P 3650 5150
AR Path="/5FA4B51C/6062AA3B" Ref="C?"  Part="1" 
AR Path="/601DE80D/6062AA3B" Ref="C?"  Part="1" 
AR Path="/6062AA3B" Ref="C?"  Part="1" 
AR Path="/60394AE9/6062AA3B" Ref="C?"  Part="1" 
AR Path="/60394DA6/6062AA3B" Ref="C?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA3B" Ref="C?"  Part="1" 
AR Path="/601E8CD6/6062AA3B" Ref="C21"  Part="1" 
F 0 "C21" V 3700 4950 50  0000 L CNN
F 1 "100n" V 3800 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 5000 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062AA42
P 3850 5150
AR Path="/5FA4B51C/6062AA42" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AA42" Ref="#PWR?"  Part="1" 
AR Path="/6062AA42" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AA42" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AA42" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA42" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AA42" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3850 4900 50  0001 C CNN
F 1 "GND" H 3850 5000 50  0000 C CNN
F 2 "" H 3850 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0001 C CNN
	1    3850 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6062AA48
P 3650 5750
AR Path="/5FA4B51C/6062AA48" Ref="C?"  Part="1" 
AR Path="/601DE80D/6062AA48" Ref="C?"  Part="1" 
AR Path="/6062AA48" Ref="C?"  Part="1" 
AR Path="/60394AE9/6062AA48" Ref="C?"  Part="1" 
AR Path="/60394DA6/6062AA48" Ref="C?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA48" Ref="C?"  Part="1" 
AR Path="/601E8CD6/6062AA48" Ref="C22"  Part="1" 
F 0 "C22" V 3600 5550 50  0000 L CNN
F 1 "100n" V 3800 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 5600 50  0001 C CNN
F 3 "~" H 3650 5750 50  0001 C CNN
	1    3650 5750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6062AA4F
P 3850 5750
AR Path="/5FA4B51C/6062AA4F" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AA4F" Ref="#PWR?"  Part="1" 
AR Path="/6062AA4F" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AA4F" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AA4F" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA4F" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AA4F" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3850 5500 50  0001 C CNN
F 1 "GND" H 3850 5600 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5750 3400 5750
Wire Wire Line
	4600 6450 4900 6450
Connection ~ 4600 6450
Wire Wire Line
	4600 6450 4600 6500
$Comp
L power:+15V #PWR?
U 1 1 6062AA79
P 4600 1200
AR Path="/5FA4B51C/6062AA79" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AA79" Ref="#PWR?"  Part="1" 
AR Path="/6062AA79" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AA79" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AA79" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA79" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AA79" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4600 1050 50  0001 C CNN
F 1 "+15V" H 4615 1373 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6000 4600 6000
Connection ~ 4600 6000
Wire Wire Line
	4600 6000 4600 6100
Wire Wire Line
	2950 5550 2950 6000
Wire Wire Line
	4600 5650 4600 6000
Wire Wire Line
	3850 5750 3800 5750
Wire Wire Line
	3400 5750 3400 5800
Wire Wire Line
	3400 5100 3400 5150
Wire Wire Line
	3500 5150 3400 5150
Wire Wire Line
	3800 5150 3850 5150
$Comp
L power:+15V #PWR?
U 1 1 6062AA89
P 5450 2350
AR Path="/5FA4B51C/6062AA89" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AA89" Ref="#PWR?"  Part="1" 
AR Path="/6062AA89" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AA89" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AA89" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA89" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AA89" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5450 2200 50  0001 C CNN
F 1 "+15V" H 5465 2523 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Connection ~ 3400 5150
Connection ~ 3400 5750
Wire Wire Line
	3100 2050 3200 2050
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 6062AA92
P 4500 2150
AR Path="/6062AA92" Ref="Q?"  Part="1" 
AR Path="/60394AE9/6062AA92" Ref="Q?"  Part="1" 
AR Path="/60394DA6/6062AA92" Ref="Q?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA92" Ref="Q?"  Part="1" 
AR Path="/601E8CD6/6062AA92" Ref="Q10"  Part="1" 
F 0 "Q10" H 4400 2000 50  0000 L CNN
F 1 "MMBT3906" V 4750 1950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 4500 2150 50  0001 L CNN
	1    4500 2150
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q?
U 1 1 6062AA99
P 5050 2850
AR Path="/6062AA99" Ref="Q?"  Part="1" 
AR Path="/60394AE9/6062AA99" Ref="Q?"  Part="1" 
AR Path="/60394DA6/6062AA99" Ref="Q?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AA99" Ref="Q?"  Part="1" 
AR Path="/601E8CD6/6062AA99" Ref="Q12"  Part="1" 
F 0 "Q12" H 4950 2700 50  0000 L CNN
F 1 "MMBT3906" V 5300 2650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5250 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5050 2850 50  0001 L CNN
	1    5050 2850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6062AAA0
P 4150 4350
AR Path="/6062AAA0" Ref="Q?"  Part="1" 
AR Path="/60394AE9/6062AAA0" Ref="Q?"  Part="1" 
AR Path="/60394DA6/6062AAA0" Ref="Q?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AAA0" Ref="Q?"  Part="1" 
AR Path="/601E8CD6/6062AAA0" Ref="Q9"  Part="1" 
F 0 "Q9" H 4050 4500 50  0000 L CNN
F 1 "MMBT3904" V 4400 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4150 4350 50  0001 L CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 6062AAA7
P 4500 5450
AR Path="/6062AAA7" Ref="Q?"  Part="1" 
AR Path="/60394AE9/6062AAA7" Ref="Q?"  Part="1" 
AR Path="/60394DA6/6062AAA7" Ref="Q?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AAA7" Ref="Q?"  Part="1" 
AR Path="/601E8CD6/6062AAA7" Ref="Q11"  Part="1" 
F 0 "Q11" H 4400 5600 50  0000 L CNN
F 1 "MMBT3904" V 4750 5250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4500 5450 50  0001 L CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5450 4350
Wire Wire Line
	5250 2850 5450 2850
Wire Wire Line
	3800 2150 4300 2150
Wire Wire Line
	3800 5450 4300 5450
Wire Wire Line
	4600 2350 4600 2550
Wire Wire Line
	4600 4650 4600 5250
$Comp
L Device:C C?
U 1 1 6062AAB4
P 6300 3950
AR Path="/5FA4B51C/6062AAB4" Ref="C?"  Part="1" 
AR Path="/601DE80D/6062AAB4" Ref="C?"  Part="1" 
AR Path="/6062AAB4" Ref="C?"  Part="1" 
AR Path="/60394AE9/6062AAB4" Ref="C?"  Part="1" 
AR Path="/60394DA6/6062AAB4" Ref="C?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AAB4" Ref="C?"  Part="1" 
AR Path="/601E8CD6/6062AAB4" Ref="C27"  Part="1" 
F 0 "C27" H 6415 3996 50  0000 L CNN
F 1 "33n" H 6415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3800 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4100
$Comp
L power:GND #PWR?
U 1 1 6062AABC
P 6300 4300
AR Path="/5FA4B51C/6062AABC" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AABC" Ref="#PWR?"  Part="1" 
AR Path="/6062AABC" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AABC" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AABC" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AABC" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AABC" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6300 4150 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3600
Wire Wire Line
	3750 2950 3750 3050
Wire Wire Line
	3750 3050 3900 3050
Wire Wire Line
	3900 3050 3900 2850
Wire Wire Line
	3900 2850 3950 2850
Connection ~ 3750 3050
Wire Wire Line
	3750 3050 3750 3150
Wire Wire Line
	3750 4050 3750 4150
Wire Wire Line
	3750 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4350
Wire Wire Line
	3900 4350 3950 4350
Connection ~ 3750 4150
Wire Wire Line
	3750 4150 3750 4250
Connection ~ 6300 3600
Wire Wire Line
	7450 3800 7550 3800
Wire Wire Line
	2850 5350 3200 5350
Wire Wire Line
	3200 2250 2850 2250
Text HLabel 3250 3500 0    50   Input ~ 0
YH
Text HLabel 3250 3700 0    50   Input ~ 0
YL
Text HLabel 2850 2250 0    50   Input ~ 0
HiCur
Text HLabel 2850 5350 0    50   Input ~ 0
LoCur
Text HLabel 7550 3800 2    50   Input ~ 0
ZERO
Text HLabel 8150 3600 2    50   Output ~ 0
YCap
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	3750 4550 3750 4650
$Comp
L Device:Q_NJFET_DSG Q14
U 1 1 601F2BC3
P 7000 4850
F 0 "Q14" H 7191 4896 50  0000 L CNN
F 1 "MMBFJ309" H 7191 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 4950 50  0001 C CNN
F 3 "~" H 7000 4850 50  0001 C CNN
	1    7000 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6900 4650
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 8150 3600
$Comp
L power:-15V #PWR?
U 1 1 6062AB25
P 7450 5350
AR Path="/5FA4B51C/6062AB25" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6062AB25" Ref="#PWR?"  Part="1" 
AR Path="/6062AB25" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6062AB25" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6062AB25" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AB25" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6062AB25" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 7450 5450 50  0001 C CNN
F 1 "-15V" H 7465 5523 50  0000 C CNN
F 2 "" H 7450 5350 50  0001 C CNN
F 3 "" H 7450 5350 50  0001 C CNN
	1    7450 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6062AB1C
P 7450 5200
AR Path="/5FA4B51C/6062AB1C" Ref="R?"  Part="1" 
AR Path="/601DE80D/6062AB1C" Ref="R?"  Part="1" 
AR Path="/6062AB1C" Ref="R?"  Part="1" 
AR Path="/60394AE9/6062AB1C" Ref="R?"  Part="1" 
AR Path="/60394DA6/6062AB1C" Ref="R?"  Part="1" 
AR Path="/601DE80D/60394DA6/6062AB1C" Ref="R?"  Part="1" 
AR Path="/601E8CD6/6062AB1C" Ref="R25"  Part="1" 
F 0 "R25" H 7520 5246 50  0000 L CNN
F 1 "2k2" H 7520 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5050 7450 4850
Wire Wire Line
	7450 4850 7200 4850
$Comp
L Reference_Voltage:TL431DBZ D9
U 1 1 60201A5E
P 7450 4500
F 0 "D9" V 7496 4430 50  0000 R CNN
F 1 "TL431DBZ" V 7405 4430 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 4350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7450 4500 50  0001 C CIN
	1    7450 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 4600 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7550 4500 7550 4350
Wire Wire Line
	7550 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4400
$Comp
L Reference_Voltage:TL431DBZ D8
U 1 1 6021154B
P 7450 4100
F 0 "D8" V 7496 4030 50  0000 R CNN
F 1 "TL431DBZ" V 7405 4030 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7450 3950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 7450 4100 50  0001 C CIN
	1    7450 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 4100 7550 3950
Wire Wire Line
	7550 3950 7450 3950
Wire Wire Line
	7450 3950 7450 4000
Wire Wire Line
	7450 4200 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 3800 7450 3950
Connection ~ 7450 3950
Wire Wire Line
	6300 3600 6900 3600
Wire Wire Line
	4250 3900 4250 4150
Wire Wire Line
	6900 5350 6900 5050
$Comp
L power:GND #PWR?
U 1 1 6025F41B
P 6900 5350
AR Path="/5FA4B51C/6025F41B" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/6025F41B" Ref="#PWR?"  Part="1" 
AR Path="/6025F41B" Ref="#PWR?"  Part="1" 
AR Path="/60394AE9/6025F41B" Ref="#PWR?"  Part="1" 
AR Path="/60394DA6/6025F41B" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/60394DA6/6025F41B" Ref="#PWR?"  Part="1" 
AR Path="/601E8CD6/6025F41B" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6900 5100 50  0001 C CNN
F 1 "GND" H 6900 5200 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
