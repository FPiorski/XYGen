EESchema Schematic File Version 4
LIBS:XYgen-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 13
Title "µC-less XY character generator"
Date "2021-04-20"
Rev "2.0"
Comp "Filip Piórski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1600 1900 1400 1900
Wire Wire Line
	1400 2100 1600 2100
Wire Wire Line
	1600 1500 1600 1900
Wire Wire Line
	1600 2100 1600 2500
Wire Wire Line
	2800 1500 1600 1500
Wire Wire Line
	2800 2500 1600 2500
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 601E8B94
P 1200 2000
AR Path="/601E8B94" Ref="J1"  Part="1" 
AR Path="/601DE80D/601E8B94" Ref="J?"  Part="1" 
F 0 "J1" H 1325 2250 50  0000 C CNN
F 1 "V_analog_in" H 1300 1800 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 601E8B9B
P 2200 2100
AR Path="/601E8B9B" Ref="#PWR01"  Part="1" 
AR Path="/5F9E0DAD/601E8B9B" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8B9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2205 1927 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 2100
$Comp
L Device:CP C1
U 1 1 601E8BA2
P 2800 1775
AR Path="/601E8BA2" Ref="C1"  Part="1" 
AR Path="/601DE80D/601E8BA2" Ref="C?"  Part="1" 
F 0 "C1" H 2918 1821 50  0000 L CNN
F 1 "470u" H 2918 1730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 1625 50  0001 C CNN
F 3 "~" H 2800 1775 50  0001 C CNN
	1    2800 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 601E8BA9
P 2800 2225
AR Path="/601E8BA9" Ref="C2"  Part="1" 
AR Path="/601DE80D/601E8BA9" Ref="C?"  Part="1" 
F 0 "C2" H 2918 2271 50  0000 L CNN
F 1 "470u" H 2918 2180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2838 2075 50  0001 C CNN
F 3 "~" H 2800 2225 50  0001 C CNN
	1    2800 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1625 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 2500 2800 2375
Connection ~ 2800 2500
Wire Wire Line
	2800 1925 2800 2000
Wire Wire Line
	2200 2000 2800 2000
Connection ~ 2200 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 2800 2075
Wire Wire Line
	1400 2000 2200 2000
$Comp
L power:+15V #PWR06
U 1 1 601E8BBA
P 2800 1300
AR Path="/601E8BBA" Ref="#PWR06"  Part="1" 
AR Path="/601DE80D/601E8BBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2800 1150 50  0001 C CNN
F 1 "+15V" H 2815 1473 50  0000 C CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR07
U 1 1 601E8BC0
P 2800 2700
AR Path="/601E8BC0" Ref="#PWR07"  Part="1" 
AR Path="/601DE80D/601E8BC0" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2800 2800 50  0001 C CNN
F 1 "-15V" H 2815 2873 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0001 C CNN
	1    2800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1300 2800 1500
Wire Wire Line
	2800 2500 2800 2700
$Comp
L 4xxx:40106 U1
U 7 1 601E8BC8
P 7650 2050
F 0 "U1" H 7880 2096 50  0000 L CNN
F 1 "40106" H 7880 2005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7650 2050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 7650 2050 50  0001 C CNN
	7    7650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1350 7650 1550
Wire Wire Line
	7650 2550 7650 2750
$Comp
L Device:C C4
U 1 1 601E8BD1
P 7150 2050
F 0 "C4" H 7265 2096 50  0000 L CNN
F 1 "100n" H 7265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1900 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 7150 1550
Wire Wire Line
	7150 1550 7650 1550
Connection ~ 7650 1550
Wire Wire Line
	7150 2200 7150 2550
Wire Wire Line
	7150 2550 7650 2550
Connection ~ 7650 2550
$Comp
L power:GND #PWR012
U 1 1 601E8BDE
P 7650 2750
AR Path="/601E8BDE" Ref="#PWR012"  Part="1" 
AR Path="/5F9E0DAD/601E8BDE" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8BDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 7650 2500 50  0001 C CNN
F 1 "GND" H 7655 2577 50  0000 C CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601E8BE4
P 5300 2700
AR Path="/601E8BE4" Ref="#PWR09"  Part="1" 
AR Path="/5F9E0DAD/601E8BE4" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8BE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    -1  
$EndComp
Connection ~ 5300 1500
Connection ~ 5300 2500
Wire Wire Line
	5300 1500 5300 1850
Wire Wire Line
	5300 2150 5300 2500
$Comp
L power:+5V #PWR08
U 1 1 601E8BEE
P 5300 1300
AR Path="/601E8BEE" Ref="#PWR08"  Part="1" 
AR Path="/5F9E0DAD/601E8BEE" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8BEE" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 5300 1150 50  0001 C CNN
F 1 "+5V" H 5315 1473 50  0000 C CNN
F 2 "" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 3900 1950
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 601E8BF5
P 3700 1950
AR Path="/601E8BF5" Ref="J6"  Part="1" 
AR Path="/5F9E0DAD/601E8BF5" Ref="J?"  Part="1" 
AR Path="/601DE80D/601E8BF5" Ref="J?"  Part="1" 
F 0 "J6" H 3700 2000 50  0000 C CNN
F 1 "Vin" H 3700 1800 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3700 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2050 4100 2050
Wire Wire Line
	4100 1500 4100 1950
Wire Wire Line
	4100 2050 4100 2500
Wire Wire Line
	5300 1500 4100 1500
Wire Wire Line
	5300 2500 4100 2500
$Comp
L Device:CP C3
U 1 1 601E8C01
P 5300 2000
AR Path="/601E8C01" Ref="C3"  Part="1" 
AR Path="/601DE80D/601E8C01" Ref="C?"  Part="1" 
F 0 "C3" H 5418 2046 50  0000 L CNN
F 1 "470u" H 5418 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 1850 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 2700
Wire Wire Line
	5300 1300 5300 1500
$Comp
L power:+5V #PWR011
U 1 1 601E8C0A
P 7650 1350
AR Path="/601E8C0A" Ref="#PWR011"  Part="1" 
AR Path="/5F9E0DAD/601E8C0A" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8C0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 7650 1200 50  0001 C CNN
F 1 "+5V" H 7665 1523 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC123 U2
U 3 1 601E8C10
P 9150 2050
F 0 "U2" H 9380 2096 50  0000 L CNN
F 1 "74HC123" H 9380 2005 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 9150 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT123.pdf" H 9150 2050 50  0001 C CNN
	3    9150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1350 9150 1550
Wire Wire Line
	9150 2550 9150 2750
$Comp
L Device:C C5
U 1 1 601E8C19
P 8650 2050
F 0 "C5" H 8765 2096 50  0000 L CNN
F 1 "100n" H 8765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 1900 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 1550
Wire Wire Line
	8650 1550 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	8650 2200 8650 2550
Wire Wire Line
	8650 2550 9150 2550
Connection ~ 9150 2550
$Comp
L power:GND #PWR014
U 1 1 601E8C26
P 9150 2750
AR Path="/601E8C26" Ref="#PWR014"  Part="1" 
AR Path="/5F9E0DAD/601E8C26" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8C26" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 9150 2500 50  0001 C CNN
F 1 "GND" H 9155 2577 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 601E8C2C
P 9150 1350
AR Path="/601E8C2C" Ref="#PWR013"  Part="1" 
AR Path="/5F9E0DAD/601E8C2C" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8C2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 9150 1200 50  0001 C CNN
F 1 "+5V" H 9165 1523 50  0000 C CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
	1    9150 1350
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 601E8C32
P 10650 2050
F 0 "U3" H 10880 2096 50  0000 L CNN
F 1 "74HC08" H 10880 2005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 10650 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 10650 2050 50  0001 C CNN
	5    10650 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 3 1 601E8C39
P 14100 2050
F 0 "U4" H 14100 2375 50  0000 C CNN
F 1 "74HC32" H 14100 2284 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 14100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14100 2050 50  0001 C CNN
	3    14100 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 4 1 601E8C40
P 14100 2650
F 0 "U4" H 14100 2975 50  0000 C CNN
F 1 "74HC32" H 14100 2884 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 14100 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14100 2650 50  0001 C CNN
	4    14100 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 5 1 601E8C47
P 12150 2050
F 0 "U4" H 12380 2096 50  0000 L CNN
F 1 "74HC32" H 12380 2005 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 12150 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12150 2050 50  0001 C CNN
	5    12150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1350 10650 1550
Wire Wire Line
	10650 2550 10650 2750
$Comp
L Device:C C6
U 1 1 601E8C50
P 10150 2050
F 0 "C6" H 10265 2096 50  0000 L CNN
F 1 "100n" H 10265 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10188 1900 50  0001 C CNN
F 3 "~" H 10150 2050 50  0001 C CNN
	1    10150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1900 10150 1550
Wire Wire Line
	10150 1550 10650 1550
Wire Wire Line
	10150 2200 10150 2550
Wire Wire Line
	10150 2550 10650 2550
$Comp
L power:GND #PWR016
U 1 1 601E8C5B
P 10650 2750
AR Path="/601E8C5B" Ref="#PWR016"  Part="1" 
AR Path="/5F9E0DAD/601E8C5B" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8C5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 10650 2500 50  0001 C CNN
F 1 "GND" H 10655 2577 50  0000 C CNN
F 2 "" H 10650 2750 50  0001 C CNN
F 3 "" H 10650 2750 50  0001 C CNN
	1    10650 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 601E8C61
P 10650 1350
AR Path="/601E8C61" Ref="#PWR015"  Part="1" 
AR Path="/5F9E0DAD/601E8C61" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8C61" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 10650 1200 50  0001 C CNN
F 1 "+5V" H 10665 1523 50  0000 C CNN
F 2 "" H 10650 1350 50  0001 C CNN
F 3 "" H 10650 1350 50  0001 C CNN
	1    10650 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12150 1350 12150 1550
Wire Wire Line
	12150 2550 12150 2750
$Comp
L Device:C C7
U 1 1 601E8C69
P 11650 2050
F 0 "C7" H 11765 2096 50  0000 L CNN
F 1 "100n" H 11765 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11688 1900 50  0001 C CNN
F 3 "~" H 11650 2050 50  0001 C CNN
	1    11650 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11650 1900 11650 1550
Wire Wire Line
	11650 1550 12150 1550
Wire Wire Line
	11650 2200 11650 2550
Wire Wire Line
	11650 2550 12150 2550
$Comp
L power:GND #PWR018
U 1 1 601E8C74
P 12150 2750
AR Path="/601E8C74" Ref="#PWR018"  Part="1" 
AR Path="/5F9E0DAD/601E8C74" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8C74" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 12150 2500 50  0001 C CNN
F 1 "GND" H 12155 2577 50  0000 C CNN
F 2 "" H 12150 2750 50  0001 C CNN
F 3 "" H 12150 2750 50  0001 C CNN
	1    12150 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 601E8C7A
P 12150 1350
AR Path="/601E8C7A" Ref="#PWR017"  Part="1" 
AR Path="/5F9E0DAD/601E8C7A" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8C7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 12150 1200 50  0001 C CNN
F 1 "+5V" H 12165 1523 50  0000 C CNN
F 2 "" H 12150 1350 50  0001 C CNN
F 3 "" H 12150 1350 50  0001 C CNN
	1    12150 1350
	-1   0    0    -1  
$EndComp
Connection ~ 10650 1550
Connection ~ 10650 2550
Connection ~ 12150 1550
Connection ~ 12150 2550
$Comp
L 4xxx:40106 U1
U 4 1 601E8C84
P 15100 1450
F 0 "U1" H 15100 1767 50  0000 C CNN
F 1 "40106" H 15100 1676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 15100 1450 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 15100 1450 50  0001 C CNN
	4    15100 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 5 1 601E8C8B
P 15100 2050
F 0 "U1" H 15100 2367 50  0000 C CNN
F 1 "40106" H 15100 2276 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 15100 2050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 15100 2050 50  0001 C CNN
	5    15100 2050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U1
U 6 1 601E8C92
P 15100 2650
F 0 "U1" H 15100 2967 50  0000 C CNN
F 1 "40106" H 15100 2876 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 15100 2650 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/HEF40106B.pdf" H 15100 2650 50  0001 C CNN
	6    15100 2650
	1    0    0    -1  
$EndComp
NoConn ~ 14400 2050
NoConn ~ 13800 1950
NoConn ~ 13800 2150
NoConn ~ 13800 2550
NoConn ~ 13800 2750
NoConn ~ 14400 2650
NoConn ~ 14800 2650
NoConn ~ 15400 2650
NoConn ~ 15400 2050
NoConn ~ 15400 1450
NoConn ~ 14800 1450
NoConn ~ 14800 2050
$Sheet
S 3050 3850 1300 1400
U 601E8CA2
F0 "sheet601E8B7D" 50
F1 "ClockGen.sch" 50
F2 "Clock" O R 4350 4600 50 
$EndSheet
$Sheet
S 4750 3850 1700 1400
U 601E8CAA
F0 "sheet601E8B7E" 50
F1 "StateCounter.sch" 50
F2 "Clock" I L 4750 4600 50 
F3 "SegmentD0" O R 6450 4500 50 
F4 "SegmentD1" O R 6450 4400 50 
F5 "SegmentD2" O R 6450 4300 50 
F6 "DigitD0" O R 6450 4850 50 
F7 "DigitD1" O R 6450 4750 50 
$EndSheet
$Sheet
S 4750 6600 1300 1400
U 601E8CB4
F0 "sheet601E8B7F" 50
F1 "BCDto7seg.sch" 50
F2 "BLANK" O R 6050 7250 50 
F3 "A" I L 4750 7100 50 
F4 "B" I L 4750 7200 50 
F5 "C" I L 4750 7300 50 
F6 "D" I L 4750 7400 50 
F7 "SegmentD0" I L 4750 6700 50 
F8 "SegmentD1" I L 4750 6800 50 
F9 "SegmentD2" I L 4750 6900 50 
$EndSheet
$Sheet
S 8050 6600 1300 1400
U 601E8CBD
F0 "sheet601E8B80" 50
F1 "CurrenSourceLogic.sch" 50
F2 "SegmentD0" I L 8050 7250 50 
F3 "SegmentD1" I L 8050 7150 50 
F4 "SegmentD2" I L 8050 7050 50 
F5 "XL" O R 9350 7200 50 
F6 "XH" O R 9350 7100 50 
F7 "YL" O R 9350 7500 50 
F8 "YH" O R 9350 7400 50 
$EndSheet
$Sheet
S 8050 3850 1300 1400
U 601E8CC4
F0 "sheet601E8B81" 50
F1 "ZeroingCircuitry.sch" 50
F2 "SegmentD0" I L 8050 4500 50 
F3 "SegmentD1" I L 8050 4400 50 
F4 "SegmentD2" I L 8050 4300 50 
F5 "ZERO" O R 9350 4550 50 
$EndSheet
$Sheet
S 10500 5700 1300 1400
U 601E8CCD
F0 "sheet601E8B82" 50
F1 "XCurrentSource.sch" 50
F2 "XH" I L 10500 6300 50 
F3 "XL" I L 10500 6500 50 
F4 "HiCur" I L 10500 6900 50 
F5 "LoCur" I L 10500 7000 50 
F6 "XCap" O R 11800 6400 50 
F7 "ZERO" I L 10500 5800 50 
$EndSheet
$Sheet
S 10500 7500 1300 1400
U 601E8CD6
F0 "sheet601E8B83" 50
F1 "YCurrentSource.sch" 50
F2 "YH" I L 10500 8100 50 
F3 "YL" I L 10500 8300 50 
F4 "HiCur" I L 10500 8700 50 
F5 "LoCur" I L 10500 8800 50 
F6 "YCap" O R 11800 8200 50 
F7 "ZERO" I L 10500 7600 50 
$EndSheet
$Sheet
S 8050 8500 1300 1400
U 601E8CDA
F0 "sheet601E8B84" 50
F1 "CurrentSet.sch" 50
F2 "HiCur" O R 9350 9100 50 
F3 "LoCur" O R 9350 9300 50 
$EndSheet
$Sheet
S 12450 5700 1300 1400
U 601E8CDF
F0 "sheet601E8B85" 50
F1 "XBufferAdder.sch" 50
F2 "Xshift" I L 12450 6100 50 
F3 "XCap" I L 12450 6400 50 
F4 "XOut" O R 13750 6400 50 
$EndSheet
$Sheet
S 12450 7500 1300 1400
U 601E8CE3
F0 "sheet601E8B86" 50
F1 "YBuffer.sch" 50
F2 "YOut" O R 13750 8200 50 
F3 "YCap" I L 12450 8200 50 
$EndSheet
$Sheet
S 10500 3850 1300 1400
U 601E8CE8
F0 "sheet601E8B87" 50
F1 "XShiftGenerator.sch" 50
F2 "DigitD1" I L 10500 4750 50 
F3 "DigitD0" I L 10500 4850 50 
F4 "Xshift" O R 11800 4550 50 
$EndSheet
Text Notes 3200 4200 0    79   ~ 0
   32.768kHz\nCrystal Oscillator
Wire Notes Line width 10 style solid
	3600 4400 3800 4400
Wire Notes Line width 10 style solid
	3800 4400 3800 4800
Wire Notes Line width 10 style solid
	3800 4800 3600 4800
Wire Notes Line width 10 style solid
	3600 4400 3600 4800
Wire Notes Line width 10 style solid
	3550 4450 3550 4750
Wire Notes Line width 10 style solid
	3400 4600 3550 4600
Wire Notes Line width 10 style solid
	3850 4750 3850 4450
Wire Notes Line width 10 style solid
	3850 4600 4000 4600
Wire Wire Line
	4350 4600 4750 4600
Wire Notes Line width 10 style solid
	5400 4300 5800 4300
Wire Notes Line width 10 style solid
	5800 4300 5800 4900
Wire Notes Line width 10 style solid
	5800 4900 5400 4900
Wire Notes Line width 10 style solid
	5400 4300 5400 4900
Wire Notes Line width 10 style solid
	5400 4800 5450 4750
Wire Notes Line width 10 style solid
	5450 4750 5400 4700
Text Notes 5450 4800 0    50   ~ 0
CLK
Text Notes 5700 4800 0    50   ~ 0
~Q
Text Notes 5700 4450 0    50   ~ 0
Q
Text Notes 5450 4450 0    50   ~ 0
D
Wire Notes Line width 10 style solid
	5400 4750 5350 4750
Wire Notes Line width 10 style solid
	5800 4400 5850 4400
Wire Notes Line width 10 style solid
	5800 4750 5900 4750
Wire Notes Line width 10 style solid
	5900 4750 5900 4200
Wire Notes Line width 10 style solid
	5900 4200 5300 4200
Wire Notes Line width 10 style solid
	5300 4200 5300 4400
Wire Notes Line width 10 style solid
	5300 4400 5400 4400
Text Notes 5200 4100 0    79   ~ 0
State Counter
$Comp
L power:GND #PWR?
U 1 1 601E8D0A
P 2600 8800
AR Path="/5FA4B515/601E8D0A" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8D0A" Ref="#PWR?"  Part="1" 
AR Path="/601E8D0A" Ref="#PWR05"  Part="1" 
AR Path="/6024326B/601E8D0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 2600 8550 50  0001 C CNN
F 1 "GND" H 2605 8627 50  0000 C CNN
F 2 "" H 2600 8800 50  0001 C CNN
F 3 "" H 2600 8800 50  0001 C CNN
	1    2600 8800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 601E8D10
P 2400 8600
AR Path="/5FA4B515/601E8D10" Ref="J?"  Part="1" 
AR Path="/601DE80D/601E8D10" Ref="J?"  Part="1" 
AR Path="/601E8D10" Ref="J5"  Part="1" 
AR Path="/6024326B/601E8D10" Ref="J?"  Part="1" 
F 0 "J5" H 2450 8900 50  0000 C CNN
F 1 "Thousands" H 2700 8600 50  0000 C CNN
F 2 "PinSocket:PinSocket_1x05_P2.54mm_Vertical" H 2400 8600 50  0001 C CNN
F 3 "~" H 2400 8600 50  0001 C CNN
	1    2400 8600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E8D17
P 2600 8100
AR Path="/5FA4B515/601E8D17" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8D17" Ref="#PWR?"  Part="1" 
AR Path="/601E8D17" Ref="#PWR04"  Part="1" 
AR Path="/6024326B/601E8D17" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 2600 7850 50  0001 C CNN
F 1 "GND" H 2605 7927 50  0000 C CNN
F 2 "" H 2600 8100 50  0001 C CNN
F 3 "" H 2600 8100 50  0001 C CNN
	1    2600 8100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 601E8D1D
P 2400 7900
AR Path="/5FA4B515/601E8D1D" Ref="J?"  Part="1" 
AR Path="/601DE80D/601E8D1D" Ref="J?"  Part="1" 
AR Path="/601E8D1D" Ref="J4"  Part="1" 
AR Path="/6024326B/601E8D1D" Ref="J?"  Part="1" 
F 0 "J4" H 2450 8200 50  0000 C CNN
F 1 "Hundreds" H 2700 7900 50  0000 C CNN
F 2 "PinSocket:PinSocket_1x05_P2.54mm_Vertical" H 2400 7900 50  0001 C CNN
F 3 "~" H 2400 7900 50  0001 C CNN
	1    2400 7900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E8D24
P 2600 7400
AR Path="/5FA4B515/601E8D24" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8D24" Ref="#PWR?"  Part="1" 
AR Path="/601E8D24" Ref="#PWR03"  Part="1" 
AR Path="/6024326B/601E8D24" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2600 7150 50  0001 C CNN
F 1 "GND" H 2605 7227 50  0000 C CNN
F 2 "" H 2600 7400 50  0001 C CNN
F 3 "" H 2600 7400 50  0001 C CNN
	1    2600 7400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 601E8D2A
P 2400 7200
AR Path="/5FA4B515/601E8D2A" Ref="J?"  Part="1" 
AR Path="/601DE80D/601E8D2A" Ref="J?"  Part="1" 
AR Path="/601E8D2A" Ref="J3"  Part="1" 
AR Path="/6024326B/601E8D2A" Ref="J?"  Part="1" 
F 0 "J3" H 2450 7500 50  0000 C CNN
F 1 "Tens" H 2700 7200 50  0000 C CNN
F 2 "PinSocket:PinSocket_1x05_P2.54mm_Vertical" H 2400 7200 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 601E8D31
P 2400 6500
AR Path="/5FA4B515/601E8D31" Ref="J?"  Part="1" 
AR Path="/601DE80D/601E8D31" Ref="J?"  Part="1" 
AR Path="/601E8D31" Ref="J2"  Part="1" 
AR Path="/6024326B/601E8D31" Ref="J?"  Part="1" 
F 0 "J2" H 2450 6800 50  0000 C CNN
F 1 "Ones" H 2700 6500 50  0000 C CNN
F 2 "PinSocket:PinSocket_1x05_P2.54mm_Vertical" H 2400 6500 50  0001 C CNN
F 3 "~" H 2400 6500 50  0001 C CNN
	1    2400 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601E8D38
P 2600 6700
AR Path="/5FA4B515/601E8D38" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8D38" Ref="#PWR?"  Part="1" 
AR Path="/601E8D38" Ref="#PWR02"  Part="1" 
AR Path="/6024326B/601E8D38" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	-1   0    0    -1  
$EndComp
Text Notes 2700 6250 0    50   ~ 0
LSB
Text Notes 2700 6700 0    50   ~ 0
MSB
Wire Wire Line
	2600 6300 3050 6300
Wire Wire Line
	3050 6400 2600 6400
Wire Wire Line
	2600 6500 3050 6500
Wire Wire Line
	3050 6600 2600 6600
Wire Wire Line
	2600 7000 3050 7000
Wire Wire Line
	3050 7100 2600 7100
Wire Wire Line
	2600 7200 3050 7200
Wire Wire Line
	3050 7300 2600 7300
Wire Wire Line
	2600 7700 3050 7700
Wire Wire Line
	3050 7800 2600 7800
Wire Wire Line
	2600 7900 3050 7900
Wire Wire Line
	3050 8000 2600 8000
Wire Wire Line
	2600 8400 3050 8400
Wire Wire Line
	3050 8500 2600 8500
Wire Wire Line
	2600 8600 3050 8600
Wire Wire Line
	3050 8700 2600 8700
$Sheet
S 3050 5950 1300 2850
U 601E8D62
F0 "sheet601E8B88" 50
F1 "InputMuxes.sch" 50
F2 "OD0" I L 3050 6300 50 
F3 "OD1" I L 3050 6400 50 
F4 "OD2" I L 3050 6500 50 
F5 "OD3" I L 3050 6600 50 
F6 "TeD0" I L 3050 7000 50 
F7 "TeD1" I L 3050 7100 50 
F8 "TeD2" I L 3050 7200 50 
F9 "TeD3" I L 3050 7300 50 
F10 "HD0" I L 3050 7700 50 
F11 "HD1" I L 3050 7800 50 
F12 "HD2" I L 3050 7900 50 
F13 "HD3" I L 3050 8000 50 
F14 "Th0" I L 3050 8400 50 
F15 "Th1" I L 3050 8500 50 
F16 "Th2" I L 3050 8600 50 
F17 "Th3" I L 3050 8700 50 
F18 "A" O R 4350 7100 50 
F19 "B" O R 4350 7200 50 
F20 "C" O R 4350 7300 50 
F21 "D" O R 4350 7400 50 
F22 "DigitD0" I L 3050 6050 50 
F23 "DigitD1" I L 3050 6150 50 
$EndSheet
Wire Wire Line
	6450 4850 6550 4850
Wire Wire Line
	6550 4850 6550 5400
Wire Wire Line
	6550 5400 2950 5400
Wire Wire Line
	2950 5400 2950 6050
Wire Wire Line
	2950 6050 3050 6050
Wire Wire Line
	3050 6150 2850 6150
Wire Wire Line
	2850 6150 2850 5500
Wire Wire Line
	2850 5500 6650 5500
Wire Wire Line
	6650 5500 6650 4750
Wire Wire Line
	6650 4750 6450 4750
Wire Wire Line
	6450 4500 6850 4500
Wire Wire Line
	6850 4500 6850 6450
Wire Wire Line
	6850 6450 4650 6450
Wire Wire Line
	4650 6450 4650 6700
Wire Wire Line
	4650 6700 4750 6700
Wire Wire Line
	4750 6800 4550 6800
Wire Wire Line
	4550 6800 4550 6350
Wire Wire Line
	4550 6350 6950 6350
Wire Wire Line
	6950 6350 6950 4400
Wire Wire Line
	6950 4400 6450 4400
Wire Wire Line
	6450 4300 7050 4300
Wire Wire Line
	7050 4300 7050 6250
Wire Wire Line
	7050 6250 4450 6250
Wire Wire Line
	4450 6250 4450 6900
Wire Wire Line
	4450 6900 4750 6900
Wire Wire Line
	4350 7100 4750 7100
Wire Wire Line
	4750 7200 4350 7200
Wire Wire Line
	4350 7300 4750 7300
Wire Wire Line
	4750 7400 4350 7400
Connection ~ 7050 4300
Connection ~ 6950 4400
Connection ~ 6850 4500
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 601E8D88
P 6700 7350
F 0 "J7" H 6672 7230 50  0000 R CNN
F 1 "Blanking" H 6672 7321 50  0000 R CNN
F 2 "PinHeaders:PinHeader_1x02_P2.54mm_Vertical" H 6700 7350 50  0001 C CNN
F 3 "~" H 6700 7350 50  0001 C CNN
	1    6700 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 7250 6500 7250
Wire Wire Line
	6500 7350 6400 7350
Wire Wire Line
	6400 7350 6400 7450
$Comp
L power:GND #PWR?
U 1 1 601E8D92
P 6400 7450
AR Path="/5FA4B515/601E8D92" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8D92" Ref="#PWR?"  Part="1" 
AR Path="/601E8D92" Ref="#PWR010"  Part="1" 
AR Path="/6024326B/601E8D92" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 6400 7200 50  0001 C CNN
F 1 "GND" H 6405 7277 50  0000 C CNN
F 2 "" H 6400 7450 50  0001 C CNN
F 3 "" H 6400 7450 50  0001 C CNN
	1    6400 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 4300 7950 7050
Wire Wire Line
	7950 7050 8050 7050
Wire Wire Line
	7050 4300 7950 4300
Wire Wire Line
	8050 7150 7850 7150
Wire Wire Line
	7850 7150 7850 4400
Wire Wire Line
	6950 4400 7850 4400
Wire Wire Line
	7750 4500 7750 7250
Wire Wire Line
	7750 7250 8050 7250
Wire Wire Line
	6850 4500 7750 4500
Wire Wire Line
	7950 4300 8050 4300
Connection ~ 7950 4300
Wire Wire Line
	8050 4400 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	7750 4500 8050 4500
Connection ~ 7750 4500
Wire Wire Line
	9350 9300 10400 9300
Wire Wire Line
	10400 9300 10400 8800
Wire Wire Line
	10400 8800 10500 8800
Wire Wire Line
	10500 8700 10300 8700
Wire Wire Line
	10300 8700 10300 9100
Wire Wire Line
	10300 9100 9350 9100
Wire Wire Line
	10400 8800 10400 7000
Wire Wire Line
	10400 7000 10500 7000
Connection ~ 10400 8800
Wire Wire Line
	10500 6900 10300 6900
Wire Wire Line
	10300 6900 10300 8700
Connection ~ 10300 8700
Wire Wire Line
	10500 8300 9800 8300
Wire Wire Line
	9800 8300 9800 7500
Wire Wire Line
	9800 7500 9350 7500
Wire Wire Line
	9350 7400 9900 7400
Wire Wire Line
	9900 7400 9900 8100
Wire Wire Line
	9900 8100 10500 8100
Wire Wire Line
	9350 7200 9900 7200
Wire Wire Line
	9900 7200 9900 6500
Wire Wire Line
	9900 6500 10500 6500
Wire Wire Line
	10500 6300 9800 6300
Wire Wire Line
	9800 6300 9800 7100
Wire Wire Line
	9800 7100 9350 7100
Wire Wire Line
	6650 4750 6650 3700
Wire Wire Line
	6650 3700 10400 3700
Wire Wire Line
	10400 3700 10400 4750
Wire Wire Line
	10400 4750 10500 4750
Connection ~ 6650 4750
Wire Wire Line
	10500 4850 10300 4850
Wire Wire Line
	10300 4850 10300 3600
Wire Wire Line
	10300 3600 6550 3600
Wire Wire Line
	6550 3600 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	11800 6400 12450 6400
Wire Wire Line
	12450 6100 12150 6100
Wire Wire Line
	12150 6100 12150 4550
Wire Wire Line
	12150 4550 11800 4550
Wire Wire Line
	11800 8200 12450 8200
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 601E8DDA
P 14400 6500
F 0 "J8" H 14373 6380 50  0000 R CNN
F 1 "XOut" H 14373 6471 50  0000 R CNN
F 2 "PinHeaders:PinHeader_1x02_P2.54mm_Vertical" H 14400 6500 50  0001 C CNN
F 3 "~" H 14400 6500 50  0001 C CNN
	1    14400 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 6400 14200 6400
Wire Wire Line
	14200 6500 14100 6500
Wire Wire Line
	14100 6500 14100 6600
$Comp
L power:GND #PWR?
U 1 1 601E8DE4
P 14100 6600
AR Path="/5FA4B515/601E8DE4" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8DE4" Ref="#PWR?"  Part="1" 
AR Path="/601E8DE4" Ref="#PWR019"  Part="1" 
AR Path="/6024326B/601E8DE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 14100 6350 50  0001 C CNN
F 1 "GND" H 14105 6427 50  0000 C CNN
F 2 "" H 14100 6600 50  0001 C CNN
F 3 "" H 14100 6600 50  0001 C CNN
	1    14100 6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 601E8DEA
P 14400 8300
F 0 "J9" H 14372 8180 50  0000 R CNN
F 1 "YOut" H 14372 8271 50  0000 R CNN
F 2 "PinHeaders:PinHeader_1x02_P2.54mm_Vertical" H 14400 8300 50  0001 C CNN
F 3 "~" H 14400 8300 50  0001 C CNN
	1    14400 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	13750 8200 14200 8200
Wire Wire Line
	14200 8300 14100 8300
Wire Wire Line
	14100 8300 14100 8400
$Comp
L power:GND #PWR?
U 1 1 601E8DF4
P 14100 8400
AR Path="/5FA4B515/601E8DF4" Ref="#PWR?"  Part="1" 
AR Path="/601DE80D/601E8DF4" Ref="#PWR?"  Part="1" 
AR Path="/601E8DF4" Ref="#PWR020"  Part="1" 
AR Path="/6024326B/601E8DF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 14100 8150 50  0001 C CNN
F 1 "GND" H 14105 8227 50  0000 C CNN
F 2 "" H 14100 8400 50  0001 C CNN
F 3 "" H 14100 8400 50  0001 C CNN
	1    14100 8400
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 6021BB82
P 4100 1500
F 0 "#FLG03" H 4100 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 1674 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Connection ~ 4100 1500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6022C564
P 1600 1500
F 0 "#FLG01" H 1600 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 1674 50  0000 C CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6022C56A
P 1600 2500
F 0 "#FLG02" H 1600 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2674 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	-1   0    0    1   
$EndComp
Connection ~ 1600 1500
Connection ~ 1600 2500
Wire Wire Line
	10500 5800 10200 5800
Wire Wire Line
	10200 5800 10200 4550
Wire Wire Line
	9350 4550 10200 4550
Wire Wire Line
	10500 7600 10200 7600
Wire Wire Line
	10200 7600 10200 5800
Connection ~ 10200 5800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60262C39
P 2200 2000
F 0 "#FLG0101" H 2200 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2174 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Notes Line width 10 style solid
	8600 4400 8600 4700
Wire Notes Line width 10 style solid
	8600 4700 8800 4700
Wire Notes Line width 10 style solid
	8800 4700 8800 4400
Wire Notes Line width 10 style solid
	8800 4400 8600 4400
Wire Notes Line width 10 style solid
	8550 4700 8850 4400
Text Notes 8450 4100 0    79   ~ 0
Zeroing
Wire Notes Line width 10 style solid
	3900 7050 3500 7050
Wire Notes Line width 10 style solid
	3500 7050 3500 7750
Wire Notes Line width 10 style solid
	3500 7750 3900 7750
Wire Notes Line width 10 style solid
	3900 7750 3900 7050
Wire Notes Line width 10 style solid
	3900 7400 3500 7050
Wire Notes Line width 10 style solid
	3500 7750 3900 7400
Text Notes 3400 6700 0    79   ~ 0
Input Mux
Wire Notes Line width 10 style solid
	3500 7700 3400 7700
Wire Notes Line width 10 style solid
	3500 7500 3400 7500
Wire Notes Line width 10 style solid
	3500 7300 3400 7300
Wire Notes Line width 10 style solid
	3400 7100 3500 7100
Wire Notes Line width 10 style solid
	3900 7400 4000 7400
Text Notes 5150 7050 0    79   ~ 0
Blanking
Wire Notes Line width 10 style solid
	10950 4550 11350 4550
Wire Notes Line width 10 style solid
	11350 4550 11250 4450
Wire Notes Line width 10 style solid
	11250 4650 11350 4550
Text Notes 10900 4100 0    79   ~ 0
X Shift
Text Notes 8400 6850 0    79   ~ 0
Glue Logic
Wire Notes Line width 10 style solid
	8500 7400 8500 7700
Wire Notes Line width 10 style solid
	8500 7700 8750 7700
Wire Notes Line width 10 style solid
	8750 7700 8850 7650
Wire Notes Line width 10 style solid
	8850 7650 8900 7600
Wire Notes Line width 10 style solid
	8900 7600 8900 7500
Wire Notes Line width 10 style solid
	8900 7500 8850 7450
Wire Notes Line width 10 style solid
	8850 7450 8750 7400
Wire Notes Line width 10 style solid
	8750 7400 8500 7400
Wire Notes Line width 10 style solid
	8500 7450 8400 7450
Wire Notes Line width 10 style solid
	8400 7650 8500 7650
Wire Notes Line width 10 style solid
	8900 7550 9000 7550
Text Notes 8200 8750 0    79   ~ 0
Size Adjustment
Wire Notes Line width 10 style solid
	8250 9100 8350 9100
Wire Notes Line width 10 style solid
	8350 9200 8250 9200
Wire Notes Line width 10 style solid
	8250 9300 8350 9300
Wire Notes Line width 10 style solid
	8250 9100 8250 9300
Wire Notes Line width 10 style solid
	8350 9100 8350 9300
Wire Notes Line width 10 style solid
	8950 8900 8650 8900
Wire Notes Line width 10 style solid
	8650 9200 8950 9200
Wire Notes Line width 10 style solid
	8950 9500 8650 9500
Wire Notes Line width 10 style solid
	8950 8900 8950 9500
Wire Notes Line width 10 style solid
	8650 8900 8650 9500
Wire Notes Line width 10 style solid
	8350 9300 8950 9500
Wire Notes Line width 10 style solid
	8650 9500 8250 9300
Wire Notes Line width 10 style solid
	11200 6150 11300 6200
Wire Notes Line width 10 style solid
	11300 6200 11350 6250
Wire Notes Line width 10 style solid
	11350 6250 11400 6350
Wire Notes Line width 10 style solid
	11100 6150 11000 6200
Wire Notes Line width 10 style solid
	11000 6200 10950 6250
Wire Notes Line width 10 style solid
	10950 6250 10900 6350
Wire Notes Line width 10 style solid
	10900 6450 10950 6550
Wire Notes Line width 10 style solid
	10950 6550 11000 6600
Wire Notes Line width 10 style solid
	11000 6600 11100 6650
Wire Notes Line width 10 style solid
	11200 6650 11300 6600
Wire Notes Line width 10 style solid
	11300 6600 11350 6550
Wire Notes Line width 10 style solid
	11350 6550 11400 6450
Wire Notes Line width 10 style solid
	11100 6150 11200 6150
Wire Notes Line width 10 style solid
	11400 6350 11400 6450
Wire Notes Line width 10 style solid
	10900 6350 10900 6450
Wire Notes Line width 10 style solid
	11100 6650 11200 6650
Wire Notes Line width 10 style solid
	11100 6300 11150 6250
Wire Notes Line width 10 style solid
	11150 6250 11200 6300
Wire Notes Line width 10 style solid
	11150 6250 11150 6550
Wire Notes Line width 10 style solid
	11150 6150 11150 6050
Wire Notes Line width 10 style solid
	11150 6650 11150 6750
Text Notes 10650 5950 0    79   ~ 0
X Current Source
Wire Notes Line width 10 style solid
	11200 7950 11300 8000
Wire Notes Line width 10 style solid
	11300 8000 11350 8050
Wire Notes Line width 10 style solid
	11350 8050 11400 8150
Wire Notes Line width 10 style solid
	11100 7950 11000 8000
Wire Notes Line width 10 style solid
	11000 8000 10950 8050
Wire Notes Line width 10 style solid
	10950 8050 10900 8150
Wire Notes Line width 10 style solid
	10900 8250 10950 8350
Wire Notes Line width 10 style solid
	10950 8350 11000 8400
Wire Notes Line width 10 style solid
	11000 8400 11100 8450
Wire Notes Line width 10 style solid
	11200 8450 11300 8400
Wire Notes Line width 10 style solid
	11300 8400 11350 8350
Wire Notes Line width 10 style solid
	11350 8350 11400 8250
Wire Notes Line width 10 style solid
	11100 7950 11200 7950
Wire Notes Line width 10 style solid
	11400 8150 11400 8250
Wire Notes Line width 10 style solid
	10900 8150 10900 8250
Wire Notes Line width 10 style solid
	11100 8450 11200 8450
Wire Notes Line width 10 style solid
	11100 8100 11150 8050
Wire Notes Line width 10 style solid
	11150 8050 11200 8100
Wire Notes Line width 10 style solid
	11150 8050 11150 8350
Wire Notes Line width 10 style solid
	11150 7950 11150 7850
Wire Notes Line width 10 style solid
	11150 8450 11150 8550
Text Notes 10650 7750 0    79   ~ 0
Y Current Source
Wire Notes Line width 10 style solid
	13100 6350 13050 6300
Wire Notes Line width 10 style solid
	12950 6300 12900 6350
Wire Notes Line width 10 style solid
	12900 6450 12950 6500
Wire Notes Line width 10 style solid
	13050 6500 13100 6450
Wire Notes Line width 10 style solid
	13100 6350 13100 6450
Wire Notes Line width 10 style solid
	12950 6300 13050 6300
Wire Notes Line width 10 style solid
	12900 6350 12900 6450
Wire Notes Line width 10 style solid
	12950 6500 13050 6500
Wire Notes Line width 10 style solid
	13250 6300 13400 6400
Wire Notes Line width 10 style solid
	13400 6400 13250 6500
Wire Notes Line width 10 style solid
	13250 6300 13250 6500
Wire Notes Line width 10 style solid
	13450 6400 13400 6400
Wire Notes Line width 10 style solid
	13250 6400 13100 6400
Wire Notes Line width 10 style solid
	13000 6300 13000 6200
Wire Notes Line width 10 style solid
	12900 6400 12800 6400
Wire Notes Line width 10 style solid
	12950 6400 13050 6400
Wire Notes Line width 10 style solid
	13000 6350 13000 6450
Wire Notes Line width 10 style solid
	12900 8000 12900 8400
Wire Notes Line width 10 style solid
	12900 8400 13300 8200
Wire Notes Line width 10 style solid
	13300 8200 12900 8000
Wire Notes Line width 10 style solid
	12900 8200 12800 8200
Wire Notes Line width 10 style solid
	13300 8200 13400 8200
Text Notes 12650 5950 0    79   ~ 0
X Buffer/Adder
Text Notes 12850 7750 0    79   ~ 0
Y Buffer
$Comp
L Mechanical:MountingHole H1
U 1 1 60A5B990
P 13800 3300
F 0 "H1" H 13900 3346 50  0000 L CNN
F 1 "MountingHole" H 13900 3255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 13800 3300 50  0001 C CNN
F 3 "~" H 13800 3300 50  0001 C CNN
	1    13800 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60A5BBA0
P 13800 3600
F 0 "H2" H 13900 3646 50  0000 L CNN
F 1 "MountingHole" H 13900 3555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 13800 3600 50  0001 C CNN
F 3 "~" H 13800 3600 50  0001 C CNN
	1    13800 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60A5BC12
P 13800 3900
F 0 "H3" H 13900 3946 50  0000 L CNN
F 1 "MountingHole" H 13900 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 13800 3900 50  0001 C CNN
F 3 "~" H 13800 3900 50  0001 C CNN
	1    13800 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60A5BC88
P 13800 4200
F 0 "H4" H 13900 4246 50  0000 L CNN
F 1 "MountingHole" H 13900 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 13800 4200 50  0001 C CNN
F 3 "~" H 13800 4200 50  0001 C CNN
	1    13800 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
