EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L 74xx:74LS08 U?
U 1 1 60319133
P 5400 4150
AR Path="/60319133" Ref="U?"  Part="1" 
AR Path="/602EAD78/60319133" Ref="U?"  Part="1" 
AR Path="/601DE80D/602EAD78/60319133" Ref="U?"  Part="1" 
AR Path="/601E8CBD/60319133" Ref="U3"  Part="1" 
F 0 "U3" H 5300 4350 50  0000 C CNN
F 1 "74HC08" H 5350 3950 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5400 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U?
U 2 1 6031913A
P 5400 5250
AR Path="/6031913A" Ref="U?"  Part="2" 
AR Path="/602EAD78/6031913A" Ref="U?"  Part="2" 
AR Path="/601DE80D/602EAD78/6031913A" Ref="U?"  Part="2" 
AR Path="/601E8CBD/6031913A" Ref="U3"  Part="2" 
F 0 "U3" H 5300 5450 50  0000 C CNN
F 1 "74HC08" H 5350 5050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5400 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5400 5250 50  0001 C CNN
	2    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 1 1 60319141
P 5400 3600
AR Path="/60319141" Ref="U?"  Part="1" 
AR Path="/602EAD78/60319141" Ref="U?"  Part="1" 
AR Path="/601DE80D/602EAD78/60319141" Ref="U?"  Part="1" 
AR Path="/601E8CBD/60319141" Ref="U4"  Part="1" 
F 0 "U4" H 5300 3800 50  0000 C CNN
F 1 "74HC32" H 5350 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 60319148
P 5400 4700
AR Path="/60319148" Ref="U?"  Part="2" 
AR Path="/602EAD78/60319148" Ref="U?"  Part="2" 
AR Path="/601DE80D/602EAD78/60319148" Ref="U?"  Part="2" 
AR Path="/601E8CBD/60319148" Ref="U4"  Part="2" 
F 0 "U4" H 5300 4900 50  0000 C CNN
F 1 "74HC32" H 5350 4500 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5400 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5400 4700 50  0001 C CNN
	2    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U?
U 3 1 6031914F
P 5400 3050
AR Path="/6031914F" Ref="U?"  Part="3" 
AR Path="/602EAD78/6031914F" Ref="U?"  Part="3" 
AR Path="/601DE80D/602EAD78/6031914F" Ref="U?"  Part="3" 
AR Path="/601E8CBD/6031914F" Ref="U1"  Part="3" 
F 0 "U1" H 5300 3250 50  0000 C CNN
F 1 "40106" H 5350 2850 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5400 3050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 5400 3050 50  0001 C CNN
	3    5400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4800 4900 4800
Wire Wire Line
	4900 3050 5100 3050
Wire Wire Line
	5900 3600 5700 3600
Wire Wire Line
	5900 3050 5700 3050
Text Label 5900 3050 0    50   ~ 0
~SegmentD0
Wire Wire Line
	4900 3500 5100 3500
Wire Wire Line
	4900 3700 5100 3700
Text Label 4900 4050 2    50   ~ 0
~SegmentD0
Wire Wire Line
	4900 4050 5100 4050
Wire Wire Line
	4900 4250 5100 4250
Wire Wire Line
	5900 4150 5700 4150
Text Label 4900 4600 2    50   ~ 0
~SegmentD0
Wire Wire Line
	4900 4600 5100 4600
Wire Wire Line
	5100 5350 4900 5350
Wire Wire Line
	4900 5150 5100 5150
Wire Wire Line
	5900 4700 5700 4700
Wire Wire Line
	5900 5250 5700 5250
Text HLabel 4900 3050 0    50   Input ~ 0
SegmentD0
Text HLabel 4900 3700 0    50   Input ~ 0
SegmentD1
Text HLabel 4900 4250 0    50   Input ~ 0
SegmentD1
Text HLabel 4900 4800 0    50   Input ~ 0
SegmentD2
Text HLabel 4900 5350 0    50   Input ~ 0
SegmentD2
Text HLabel 4900 3500 0    50   Input ~ 0
SegmentD0
Text HLabel 4900 5150 0    50   Input ~ 0
SegmentD0
Text HLabel 5900 3600 2    50   Output ~ 0
XL
Text HLabel 5900 4150 2    50   Output ~ 0
XH
Text HLabel 5900 4700 2    50   Output ~ 0
YL
Text HLabel 5900 5250 2    50   Output ~ 0
YH
$EndSCHEMATC
