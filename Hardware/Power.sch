EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 3350 0    50   Input ~ 10
+3V3
Text HLabel 1600 3600 0    50   Input ~ 10
+5V
Text HLabel 1600 4250 0    50   Input ~ 10
GND
Text HLabel 1600 3850 0    50   Input ~ 10
+BATT
Text HLabel 1600 4050 0    50   Input ~ 10
EN_5V
$Comp
L power:+BATT #PWR?
U 1 1 5DE2B297
P 1800 3850
AR Path="/5DE2B297" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE2B297" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1800 3700 50  0001 C CNN
F 1 "+BATT" H 1815 4023 50  0000 C CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1800 3850
$Comp
L power:+3V3 #PWR?
U 1 1 5DE2B88C
P 1800 3350
AR Path="/5DE2B88C" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE2B88C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1800 3200 50  0001 C CNN
F 1 "+3V3" H 1815 3523 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 1600 3350
$Comp
L power:+5V #PWR?
U 1 1 5DE2BDF0
P 1800 3600
AR Path="/5DE2BDF0" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE2BDF0" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1800 3450 50  0001 C CNN
F 1 "+5V" H 1815 3773 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1800 3600
Text GLabel 1700 4050 2    50   Output ~ 0
EN_5V
Wire Wire Line
	1700 4050 1600 4050
$Comp
L power:GND #PWR0110
U 1 1 5DE2C886
P 1800 4250
F 0 "#PWR0110" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TPS63031DSKR U?
U 1 1 5DE36C8B
P 4400 3050
AR Path="/5DE36C8B" Ref="U?"  Part="1" 
AR Path="/5DE12E8E/5DE36C8B" Ref="U1"  Part="1" 
F 0 "U1" H 4700 3117 50  0000 C CNN
F 1 "TPS63031DSKR" H 4700 3026 50  0000 C CNN
F 2 "Package_SON:Texas_S-PWSON-N10" H 5100 3100 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps63030" H 4450 3000 50  0001 C CNN
F 4 "296-39461-1-ND" H 4800 3200 50  0001 C CNN "Digi-Key_PN"
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36C91
P 4600 4300
AR Path="/5DE36C91" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36C91" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4600 4050 50  0001 C CNN
F 1 "GND" H 4605 4127 50  0000 C CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4250 4600 4300
Wire Wire Line
	4600 4250 4700 4250
Connection ~ 4600 4250
Wire Wire Line
	4300 3650 4100 3650
$Comp
L power:GND #PWR?
U 1 1 5DE36C9B
P 3700 4300
AR Path="/5DE36C9B" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36C9B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3700 4050 50  0001 C CNN
F 1 "GND" H 3705 4127 50  0000 C CNN
F 2 "" H 3700 4300 50  0001 C CNN
F 3 "" H 3700 4300 50  0001 C CNN
	1    3700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 3550
Wire Wire Line
	5100 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3450
Wire Wire Line
	5200 3450 5100 3450
$Comp
L E-Ink:10µ C?
U 1 1 5DE36CA5
P 5950 3950
AR Path="/5DE36CA5" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CA5" Ref="C4"  Part="1" 
F 0 "C4" V 5904 3928 50  0000 L CNN
F 1 "10µ" V 5995 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 3650 50  0001 C CNN
F 3 "" H 5900 3950 50  0001 C CNN
	1    5950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3450 5800 3800
$Comp
L E-Ink:10µ C?
U 1 1 5DE36CAC
P 5550 3950
AR Path="/5DE36CAC" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CAC" Ref="C3"  Part="1" 
F 0 "C3" V 5504 3928 50  0000 L CNN
F 1 "10µ" V 5595 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 3650 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3450 5400 3450
Connection ~ 5200 3450
Wire Wire Line
	6300 3450 5800 3450
Wire Wire Line
	6300 3450 6300 3800
Connection ~ 5800 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5800 3450
Wire Wire Line
	5400 3450 5400 3800
$Comp
L power:GND #PWR?
U 1 1 5DE36CBA
P 6300 4300
AR Path="/5DE36CBA" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CBA" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CC0
P 5800 4300
AR Path="/5DE36CC0" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CC0" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CC6
P 5400 4300
AR Path="/5DE36CC6" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CC6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE36CCC
P 3850 3950
AR Path="/5DE36CCC" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CCC" Ref="C2"  Part="1" 
F 0 "C2" V 3779 3928 50  0000 L CNN
F 1 "100n" V 3870 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 3650 50  0001 C CNN
F 3 "" H 3800 3950 50  0001 C CNN
	1    3850 3950
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE36CD2
P 6450 3950
AR Path="/5DE36CD2" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CD2" Ref="C5"  Part="1" 
F 0 "C5" V 6379 3928 50  0000 L CNN
F 1 "100n" V 6470 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3650 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4050 3700 4300
Wire Wire Line
	5800 4050 5800 4300
Wire Wire Line
	5400 4050 5400 4300
Wire Wire Line
	6300 4050 6300 4300
$Comp
L power:+3V3 #PWR?
U 1 1 5DE36CDC
P 6300 3450
AR Path="/5DE36CDC" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CDC" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6300 3300 50  0001 C CNN
F 1 "+3V3" H 6315 3623 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Text Notes 4250 2800 0    79   Italic 16
3V3 Buck Boost
Connection ~ 6300 3450
$Comp
L power:+BATT #PWR?
U 1 1 5DE36CE4
P 6800 3150
AR Path="/5DE36CE4" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CE4" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6800 3000 50  0001 C CNN
F 1 "+BATT" H 6815 3323 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CEA
P 8200 4300
AR Path="/5DE36CEA" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CEA" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8200 4050 50  0001 C CNN
F 1 "GND" H 8205 4127 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4250 8200 4300
Wire Wire Line
	8200 4250 8300 4250
$Comp
L power:GND #PWR?
U 1 1 5DE36CF2
P 7700 4300
AR Path="/5DE36CF2" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CF2" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7705 4127 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4250 7700 4300
$Comp
L power:GND #PWR?
U 1 1 5DE36CF9
P 7300 4300
AR Path="/5DE36CF9" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CF9" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7300 4050 50  0001 C CNN
F 1 "GND" H 7305 4127 50  0000 C CNN
F 2 "" H 7300 4300 50  0001 C CNN
F 3 "" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CFF
P 6800 4300
AR Path="/5DE36CFF" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CFF" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6800 4050 50  0001 C CNN
F 1 "GND" H 6805 4127 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D05
P 6950 3950
AR Path="/5DE36D05" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D05" Ref="C6"  Part="1" 
F 0 "C6" V 6904 3928 50  0000 L CNN
F 1 "10µ" V 6995 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 3650 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6950 3950
	0    1    1    0   
$EndComp
Connection ~ 6800 3150
Wire Wire Line
	8700 3650 8800 3650
Wire Wire Line
	8800 3650 8800 3450
Wire Wire Line
	8800 3450 8700 3450
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D0F
P 9550 3950
AR Path="/5DE36D0F" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D0F" Ref="C9"  Part="1" 
F 0 "C9" V 9504 3928 50  0000 L CNN
F 1 "10µ" V 9595 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 3650 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3450 9400 3800
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D16
P 9150 3950
AR Path="/5DE36D16" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D16" Ref="C8"  Part="1" 
F 0 "C8" V 9104 3928 50  0000 L CNN
F 1 "10µ" V 9195 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 3650 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9150 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 3450 9000 3450
Connection ~ 8800 3450
Wire Wire Line
	9900 3450 9400 3450
Wire Wire Line
	9900 3450 9900 3800
Connection ~ 9400 3450
Connection ~ 9000 3450
Wire Wire Line
	9000 3450 9400 3450
Wire Wire Line
	9000 3450 9000 3800
$Comp
L power:GND #PWR?
U 1 1 5DE36D24
P 9900 4300
AR Path="/5DE36D24" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D24" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 9900 4050 50  0001 C CNN
F 1 "GND" H 9905 4127 50  0000 C CNN
F 2 "" H 9900 4300 50  0001 C CNN
F 3 "" H 9900 4300 50  0001 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36D2A
P 9400 4300
AR Path="/5DE36D2A" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D2A" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 9400 4050 50  0001 C CNN
F 1 "GND" H 9405 4127 50  0000 C CNN
F 2 "" H 9400 4300 50  0001 C CNN
F 3 "" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36D30
P 9000 4300
AR Path="/5DE36D30" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D30" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9000 4050 50  0001 C CNN
F 1 "GND" H 9005 4127 50  0000 C CNN
F 2 "" H 9000 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE36D36
P 10050 3950
AR Path="/5DE36D36" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D36" Ref="C10"  Part="1" 
F 0 "C10" V 9979 3928 50  0000 L CNN
F 1 "100n" V 10070 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 3650 50  0001 C CNN
F 3 "" H 10000 3950 50  0001 C CNN
	1    10050 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4050 9400 4300
Wire Wire Line
	9000 4050 9000 4300
Wire Wire Line
	9900 4050 9900 4300
Wire Wire Line
	6800 4050 6800 4300
Text Notes 7050 2750 0    79   Italic 16
5V Buck Boost - Power Supply for Display\n
$Comp
L E-Ink:TPS63002DRCR U?
U 1 1 5DE36D42
P 7950 3050
AR Path="/5DE36D42" Ref="U?"  Part="1" 
AR Path="/5DE12E8E/5DE36D42" Ref="U2"  Part="1" 
F 0 "U2" H 8300 3117 50  0000 C CNN
F 1 "TPS63002" H 8300 3026 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 8650 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 8000 3000 50  0001 C CNN
F 4 "296-19644-1-ND" H 8350 3200 50  0001 C CNN "Digi-Key_PN"
	1    7950 3050
	1    0    0    -1  
$EndComp
Connection ~ 8200 4250
Wire Wire Line
	6800 3150 7300 3150
Wire Wire Line
	7300 4050 7300 4300
$Comp
L E-Ink:100n C?
U 1 1 5DE36D4B
P 7450 3950
AR Path="/5DE36D4B" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D4B" Ref="C7"  Part="1" 
F 0 "C7" V 7379 3928 50  0000 L CNN
F 1 "100n" V 7470 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 3650 50  0001 C CNN
F 3 "" H 7400 3950 50  0001 C CNN
	1    7450 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE36D51
P 9900 3450
AR Path="/5DE36D51" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D51" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9900 3300 50  0001 C CNN
F 1 "+5V" H 9915 3623 50  0000 C CNN
F 2 "" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0001 C CNN
	1    9900 3450
	1    0    0    -1  
$EndComp
Connection ~ 9900 3450
Wire Wire Line
	3200 4050 3200 4300
Wire Wire Line
	3200 3450 3200 3800
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D5A
P 3350 3950
AR Path="/5DE36D5A" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D5A" Ref="C1"  Part="1" 
F 0 "C1" V 3304 3928 50  0000 L CNN
F 1 "10µ" V 3395 3928 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 3650 50  0001 C CNN
F 3 "" H 3300 3950 50  0001 C CNN
	1    3350 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36D60
P 3200 4300
AR Path="/5DE36D60" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D60" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3205 4127 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36D66
P 4100 4300
AR Path="/5DE36D66" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D66" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3550 4100 3550
Wire Wire Line
	3200 3450 4300 3450
Wire Wire Line
	4100 3650 4100 3550
Connection ~ 4100 3550
Wire Wire Line
	4100 3550 4300 3550
$Comp
L E-Ink:10k R?
U 1 1 5DE36D71
P 4150 4000
AR Path="/5DE36D71" Ref="R?"  Part="1" 
AR Path="/5DE12E8E/5DE36D71" Ref="R1"  Part="1" 
F 0 "R1" V 4204 4028 50  0000 L CNN
F 1 "10k" V 4295 4028 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3850 50  0001 C CNN
F 3 "" H 4150 4050 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3900 4100 3850
Wire Wire Line
	4100 3850 4300 3850
$Comp
L E-Ink:10k R?
U 1 1 5DE36D79
P 7750 3950
AR Path="/5DE36D79" Ref="R?"  Part="1" 
AR Path="/5DE12E8E/5DE36D79" Ref="R3"  Part="1" 
F 0 "R3" V 7804 3978 50  0000 L CNN
F 1 "10k" V 7895 3978 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 3800 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3850 7900 3850
Text GLabel 7900 3650 0    50   Input ~ 0
EN_5V
$Comp
L E-Ink:100 R?
U 1 1 5DE36D81
P 7550 3250
AR Path="/5DE36D81" Ref="R?"  Part="1" 
AR Path="/5DE12E8E/5DE36D81" Ref="R2"  Part="1" 
F 0 "R2" V 7604 3278 50  0000 L CNN
F 1 "100" V 7695 3278 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 3100 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3550 7900 3550
Wire Wire Line
	7750 3150 7750 3450
Wire Wire Line
	7750 3450 7900 3450
Wire Wire Line
	7500 3150 7750 3150
Wire Wire Line
	6800 3150 6800 3800
Wire Wire Line
	7300 3150 7300 3800
Wire Wire Line
	7300 3150 7500 3150
Connection ~ 7300 3150
Connection ~ 7500 3150
$Comp
L E-Ink:2.2u L?
U 1 1 5DE36D91
P 5500 3000
AR Path="/5DE36D91" Ref="L?"  Part="1" 
AR Path="/5DE12E8E/5DE36D91" Ref="L1"  Part="1" 
F 0 "L1" V 5554 2978 50  0000 L CNN
F 1 "2.2u" V 5645 2978 50  0000 L CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0153.pdf" H 5500 3000 50  0001 C CNN
F 4 "490-15950-1-ND" H 5550 3100 50  0001 C CNN "Digi-Key_PN"
	1    5500 3000
	0    1    1    0   
$EndComp
$Comp
L E-Ink:2.2u L?
U 1 1 5DE36D98
P 9100 3000
AR Path="/5DE36D98" Ref="L?"  Part="1" 
AR Path="/5DE12E8E/5DE36D98" Ref="L2"  Part="1" 
F 0 "L2" V 9154 2978 50  0000 L CNN
F 1 "2.2u" V 9245 2978 50  0000 L CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0153.pdf" H 9100 3000 50  0001 C CNN
F 4 "490-15950-1-ND" H 9150 3100 50  0001 C CNN "Digi-Key_PN"
	1    9100 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3250 8700 3350
Wire Wire Line
	8700 3350 9000 3350
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5100 3350 5400 3350
Wire Wire Line
	7900 3250 7900 2850
Wire Wire Line
	7900 2850 9000 2850
Wire Wire Line
	5400 2850 4300 2850
Wire Wire Line
	4300 2850 4300 3250
Connection ~ 3200 3450
$Comp
L power:+BATT #PWR?
U 1 1 5DE36DA7
P 3200 3450
AR Path="/5DE36DA7" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36DA7" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3200 3300 50  0001 C CNN
F 1 "+BATT" H 3215 3623 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4250 1800 4250
$Comp
L power:GND #PWR?
U 1 1 5DE46F07
P 1800 2503
AR Path="/5DE46F07" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE46F07" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1800 2253 50  0001 C CNN
F 1 "GND" H 1805 2330 50  0000 C CNN
F 2 "" H 1800 2503 50  0001 C CNN
F 3 "" H 1800 2503 50  0001 C CNN
	1    1800 2503
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:AAA_Batterypack PS?
U 1 1 5DE45CDE
P 1800 2300
AR Path="/5DE7403E/5DE45CDE" Ref="PS?"  Part="1" 
AR Path="/5DE12E8E/5DE45CDE" Ref="PS1"  Part="1" 
F 0 "PS1" H 1908 2330 31  0000 L CNN
F 1 "AAA_Batterypack" H 1908 2268 31  0000 L CNN
F 2 "" H 1900 2400 31  0001 C CNN
F 3 "" H 1900 2400 31  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DE56583
P 1800 2100
AR Path="/5DE56583" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE56583" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 1800 1950 50  0001 C CNN
F 1 "+BATT" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Text Notes 967  1791 0    79   Italic 16
3 * 1.5V AAA Battery -> 4,5V
Text Notes 7050 2550 0    31   ~ 6
EN_5V vllt standartmäßig auf vina legen, und bei nur bei disable mit ESP auf 0V ziehen. 
$Comp
L E-Ink:TestPoint TP?
U 1 1 5DEBCC23
P 2050 3850
AR Path="/5DE5A7F7/5DEBCC23" Ref="TP?"  Part="1" 
AR Path="/5DE12E8E/5DEBCC23" Ref="TP?"  Part="1" 
F 0 "TP?" H 2108 3968 50  0000 L CNN
F 1 "TestPoint" H 2108 3877 50  0000 L CNN
F 2 "" H 2250 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3850 1800 3850
Connection ~ 1800 3850
$EndSCHEMATC