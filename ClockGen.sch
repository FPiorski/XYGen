EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title "32.786kHz Quartz Clock Generator"
Date "2021-04-20"
Rev "2.0"
Comp "Filip Piórski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:40106 U1
U 1 1 6015A963
P 4700 3450
F 0 "U1" H 4775 3575 50  0000 C CNN
F 1 "40106" H 4800 3325 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4700 3450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 2 1 6015A96A
P 5500 3450
F 0 "U1" H 5500 3767 50  0000 C CNN
F 1 "40106" H 5500 3676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5500 3450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 5500 3450 50  0001 C CNN
	2    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6015A971
P 4650 4000
F 0 "Y1" H 4650 3732 50  0000 C CNN
F 1 "32.768kHz" H 4650 3823 50  0000 C CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Vertical" H 4650 4000 50  0001 C CNN
F 3 "~" H 4650 4000 50  0001 C CNN
	1    4650 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6015A978
P 5100 4250
F 0 "R2" H 5170 4296 50  0000 L CNN
F 1 "100k" H 5170 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 4250 50  0001 C CNN
F 3 "~" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6015A97F
P 5100 4500
F 0 "#PWR021" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5100 4325 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6015A985
P 5550 4000
F 0 "R3" V 5343 4000 50  0000 C CNN
F 1 "220k" V 5434 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5480 4000 50  0001 C CNN
F 3 "~" H 5550 4000 50  0001 C CNN
	1    5550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3450
Wire Wire Line
	4300 3450 4400 3450
$Comp
L Device:R R1
U 1 1 6015A98F
P 4700 3150
F 0 "R1" V 4493 3150 50  0000 C CNN
F 1 "1M" V 4584 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3450 4300 3150
Wire Wire Line
	4300 3150 4550 3150
Connection ~ 4300 3450
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3450
Wire Wire Line
	5100 3450 5000 3450
Wire Wire Line
	5200 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5700 4000 5950 4000
Wire Wire Line
	5100 4400 5100 4500
Wire Wire Line
	4800 4000 5100 4000
Wire Wire Line
	5100 4100 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5400 4000
Wire Wire Line
	5800 3450 5950 3450
Wire Wire Line
	5950 4000 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 6200 3450
Text HLabel 6200 3450 2    50   Output ~ 0
Clock
$EndSCHEMATC
