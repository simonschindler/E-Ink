EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "E-Ink-Parkplatzanzeige"
Date "2019-12-03"
Rev "V10"
Comp "OTH-Regensburg Labor IE"
Comment1 "Authors: Martin Brandl, Simon Schindler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 3350 0    50   UnSpc ~ 10
+3V3
Text HLabel 1600 3600 0    50   UnSpc ~ 10
+5V
Text HLabel 1600 4250 0    50   UnSpc ~ 10
GND
Text HLabel 1600 3850 0    50   UnSpc ~ 10
+BATT
Text HLabel 1600 4050 0    50   Input ~ 10
EN_5V
$Comp
L power:+BATT #PWR?
U 1 1 5DE2B297
P 1800 3850
AR Path="/5DE2B297" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE2B297" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1800 3700 50  0001 C CNN
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
AR Path="/5DE12E8E/5DE2B88C" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 1800 3200 50  0001 C CNN
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
AR Path="/5DE12E8E/5DE2BDF0" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1800 3450 50  0001 C CNN
F 1 "+5V" H 1815 3773 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "" H 1800 3600 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Text GLabel 1700 4050 2    50   Output ~ 0
EN_5V
Wire Wire Line
	1700 4050 1600 4050
$Comp
L power:GND #PWR0204
U 1 1 5DE2C886
P 1800 4250
F 0 "#PWR0204" H 1800 4000 50  0001 C CNN
F 1 "GND" H 1805 4077 50  0000 C CNN
F 2 "" H 1800 4250 50  0001 C CNN
F 3 "" H 1800 4250 50  0001 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Text Notes 7300 1200 0    79   Italic 16
3V3 Buck Boost
$Comp
L power:+BATT #PWR?
U 1 1 5DE36CE4
P 3550 3750
AR Path="/5DE36CE4" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CE4" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 3550 3600 50  0001 C CNN
F 1 "+BATT" H 3565 3923 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CEA
P 7650 4900
AR Path="/5DE36CEA" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CEA" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 7650 4650 50  0001 C CNN
F 1 "GND" H 7655 4727 50  0000 C CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4850 7650 4900
Wire Wire Line
	7650 4850 7750 4850
$Comp
L power:GND #PWR?
U 1 1 5DE36CF2
P 7150 4900
AR Path="/5DE36CF2" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CF2" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4850 7150 4900
$Comp
L power:GND #PWR?
U 1 1 5DE36CF9
P 4050 4900
AR Path="/5DE36CF9" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CF9" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CFF
P 3550 4900
AR Path="/5DE36CFF" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CFF" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3550 4650 50  0001 C CNN
F 1 "GND" H 3555 4727 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D05
P 3700 4550
AR Path="/5DE36D05" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D05" Ref="C201"  Part="1" 
F 0 "C201" V 3654 4528 50  0000 L CNN
F 1 "10µ" V 3745 4528 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3700 4250 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3700 4550
	0    1    1    0   
$EndComp
Connection ~ 3550 3750
Wire Wire Line
	8150 4250 8250 4250
Wire Wire Line
	8250 4250 8250 4050
Wire Wire Line
	8250 4050 8150 4050
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D0F
P 9000 4550
AR Path="/5DE36D0F" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D0F" Ref="C208"  Part="1" 
F 0 "C208" V 8954 4528 50  0000 L CNN
F 1 "10µ" V 9045 4528 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 4250 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    9000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4050 8850 4400
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D16
P 8600 4550
AR Path="/5DE36D16" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D16" Ref="C206"  Part="1" 
F 0 "C206" V 8554 4528 50  0000 L CNN
F 1 "10µ" V 8645 4528 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 4250 50  0001 C CNN
F 3 "" H 8550 4550 50  0001 C CNN
	1    8600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4050 8450 4050
Connection ~ 8250 4050
Wire Wire Line
	9350 4050 8850 4050
Wire Wire Line
	9350 4050 9350 4400
Connection ~ 8850 4050
Connection ~ 8450 4050
Wire Wire Line
	8450 4050 8850 4050
Wire Wire Line
	8450 4050 8450 4400
$Comp
L power:GND #PWR?
U 1 1 5DE36D24
P 9350 4900
AR Path="/5DE36D24" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D24" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 9350 4650 50  0001 C CNN
F 1 "GND" H 9355 4727 50  0000 C CNN
F 2 "" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36D2A
P 8850 4900
AR Path="/5DE36D2A" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D2A" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8855 4727 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36D30
P 8450 4900
AR Path="/5DE36D30" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D30" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 8450 4650 50  0001 C CNN
F 1 "GND" H 8455 4727 50  0000 C CNN
F 2 "" H 8450 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE36D36
P 9500 4550
AR Path="/5DE36D36" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D36" Ref="C210"  Part="1" 
F 0 "C210" V 9429 4528 50  0000 L CNN
F 1 "100n" V 9520 4528 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 4250 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9500 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4650 8850 4900
Wire Wire Line
	8450 4650 8450 4900
Wire Wire Line
	9350 4650 9350 4900
Wire Wire Line
	3550 4650 3550 4900
Text Notes 6500 3350 0    79   Italic 16
5V Buck Boost - Power Supply for Display\n
$Comp
L E-Ink:TPS63002DRCR U?
U 1 1 5DE36D42
P 7400 3650
AR Path="/5DE36D42" Ref="U?"  Part="1" 
AR Path="/5DE12E8E/5DE36D42" Ref="U201"  Part="1" 
F 0 "U201" H 7750 3717 50  0000 C CNN
F 1 "TPS63002DRCR" H 7750 3626 50  0000 C CNN
F 2 "Package_SON:Texas_DRC0010J_ThermalVias" H 8100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63000.pdf" H 7450 3600 50  0001 C CNN
F 4 "296-19644-1-ND" H 7800 3800 50  0001 C CNN "Digi-Key_PN"
	1    7400 3650
	1    0    0    -1  
$EndComp
Connection ~ 7650 4850
Wire Wire Line
	3550 3750 4050 3750
Wire Wire Line
	4050 4650 4050 4900
$Comp
L E-Ink:100n C?
U 1 1 5DE36D4B
P 4200 4550
AR Path="/5DE36D4B" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D4B" Ref="C202"  Part="1" 
F 0 "C202" V 4129 4528 50  0000 L CNN
F 1 "100n" V 4220 4528 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 4250 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4200 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE36D51
P 9350 4050
AR Path="/5DE36D51" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D51" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 9350 3900 50  0001 C CNN
F 1 "+5V" H 9365 4223 50  0000 C CNN
F 2 "" H 9350 4050 50  0001 C CNN
F 3 "" H 9350 4050 50  0001 C CNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Connection ~ 9350 4050
$Comp
L E-Ink:10k R?
U 1 1 5DE36D79
P 7200 4550
AR Path="/5DE36D79" Ref="R?"  Part="1" 
AR Path="/5DE12E8E/5DE36D79" Ref="R206"  Part="1" 
F 0 "R206" V 7254 4578 50  0000 L CNN
F 1 "10k" V 7345 4578 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 4400 50  0001 C CNN
F 3 "" H 7200 4600 50  0001 C CNN
	1    7200 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4450 7350 4450
Text GLabel 6100 4750 0    50   Input ~ 0
EN_5V
$Comp
L E-Ink:100 R?
U 1 1 5DE36D81
P 7000 3850
AR Path="/5DE36D81" Ref="R?"  Part="1" 
AR Path="/5DE12E8E/5DE36D81" Ref="R204"  Part="1" 
F 0 "R204" V 7054 3878 50  0000 L CNN
F 1 "100" V 7145 3878 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3700 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4150 7350 4150
Wire Wire Line
	7200 3750 7200 4050
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	6950 3750 7200 3750
Wire Wire Line
	3550 3750 3550 4400
Wire Wire Line
	4050 3750 4050 4400
Connection ~ 4050 3750
$Comp
L E-Ink:2.2u L?
U 1 1 5DE36D98
P 8550 3600
AR Path="/5DE36D98" Ref="L?"  Part="1" 
AR Path="/5DE12E8E/5DE36D98" Ref="L202"  Part="1" 
F 0 "L202" V 8604 3578 50  0000 L CNN
F 1 "2.2u" V 8695 3578 50  0000 L CNN
F 2 "E-Ink:L_Taiyo-Yuden_MD-3030" H 8550 3600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0153.pdf" H 8550 3600 50  0001 C CNN
F 4 "490-15950-1-ND" H 8600 3700 50  0001 C CNN "Digi-Key_PN"
	1    8550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3850 8150 3950
Wire Wire Line
	8150 3950 8450 3950
Wire Wire Line
	7350 3850 7350 3450
Wire Wire Line
	7350 3450 8450 3450
Wire Wire Line
	1600 4250 1800 4250
$Comp
L E-Ink:TestPoint TP?
U 1 1 5DEBCC23
P 2050 3850
AR Path="/5DE5A7F7/5DEBCC23" Ref="TP?"  Part="1" 
AR Path="/5DE12E8E/5DEBCC23" Ref="TP202"  Part="1" 
F 0 "TP202" H 2108 3968 50  0000 L CNN
F 1 "TestPoint" H 2108 3877 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 2250 3850 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 2250 3850 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    2050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3850 1800 3850
Connection ~ 1800 3850
$Comp
L E-Ink:TestPoint TP?
U 1 1 5DE5373B
P 2050 3600
AR Path="/5DE5A7F7/5DE5373B" Ref="TP?"  Part="1" 
AR Path="/5DE12E8E/5DE5373B" Ref="TP201"  Part="1" 
F 0 "TP201" H 2108 3718 50  0000 L CNN
F 1 "TestPoint" H 2108 3627 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 2250 3600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 2250 3600 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    2050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 2050 3600
Wire Wire Line
	4050 3750 6950 3750
Connection ~ 6950 3750
$Comp
L E-Ink:10k R?
U 1 1 5DF43298
P 6450 4850
AR Path="/5DF43298" Ref="R?"  Part="1" 
AR Path="/5DE12E8E/5DF43298" Ref="R203"  Part="1" 
F 0 "R203" V 6504 4878 50  0000 L CNN
F 1 "10k" V 6595 4878 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 4700 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF4D83E
P 6400 5200
AR Path="/5DF4D83E" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DF4D83E" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 6400 4950 50  0001 C CNN
F 1 "GND" H 6405 5027 50  0000 C CNN
F 2 "" H 6400 5200 50  0001 C CNN
F 3 "" H 6400 5200 50  0001 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6400 5200
Connection ~ 6400 4750
Wire Wire Line
	6900 4250 6900 4750
Wire Wire Line
	6100 4750 6400 4750
Wire Wire Line
	6900 4250 7350 4250
Wire Wire Line
	6400 4750 6900 4750
Wire Wire Line
	8450 1250 7350 1250
$Comp
L power:+BATT #PWR?
U 1 1 5DE36DA7
P 6250 1850
AR Path="/5DE36DA7" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36DA7" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 6250 1700 50  0001 C CNN
F 1 "+BATT" H 6265 2023 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
Connection ~ 6250 1850
Wire Wire Line
	7350 1250 7350 1650
Wire Wire Line
	8150 1750 8450 1750
Wire Wire Line
	8150 1650 8150 1750
$Comp
L E-Ink:2.2u L?
U 1 1 5DE36D91
P 8550 1400
AR Path="/5DE36D91" Ref="L?"  Part="1" 
AR Path="/5DE12E8E/5DE36D91" Ref="L201"  Part="1" 
F 0 "L201" V 8604 1378 50  0000 L CNN
F 1 "2.2u" V 8695 1378 50  0000 L CNN
F 2 "E-Ink:L_Taiyo-Yuden_MD-3030" H 8550 1400 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/P02/JELF243A-0153.pdf" H 8550 1400 50  0001 C CNN
F 4 "490-15950-1-ND" H 8600 1500 50  0001 C CNN "Digi-Key_PN"
	1    8550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2250 7350 2250
Wire Wire Line
	7150 2300 7150 2250
$Comp
L E-Ink:10k R?
U 1 1 5DE36D71
P 7200 2400
AR Path="/5DE36D71" Ref="R?"  Part="1" 
AR Path="/5DE12E8E/5DE36D71" Ref="R205"  Part="1" 
F 0 "R205" V 7254 2428 50  0000 L CNN
F 1 "10k" V 7345 2428 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2250 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1950 7350 1950
Connection ~ 7150 1950
Wire Wire Line
	7150 2050 7150 1950
Wire Wire Line
	6250 1850 7350 1850
Wire Wire Line
	6750 1950 7150 1950
$Comp
L power:GND #PWR?
U 1 1 5DE36D66
P 7150 2700
AR Path="/5DE36D66" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D66" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 7150 2450 50  0001 C CNN
F 1 "GND" H 7155 2527 50  0000 C CNN
F 2 "" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36D60
P 6250 2700
AR Path="/5DE36D60" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36D60" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6255 2527 50  0000 C CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "" H 6250 2700 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DE36D5A
P 6400 2350
AR Path="/5DE36D5A" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36D5A" Ref="C203"  Part="1" 
F 0 "C203" V 6354 2328 50  0000 L CNN
F 1 "10µ" V 6445 2328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 2050 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6400 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1850 6250 2200
Wire Wire Line
	6250 2450 6250 2700
Connection ~ 9350 1850
$Comp
L power:+3V3 #PWR?
U 1 1 5DE36CDC
P 9350 1850
AR Path="/5DE36CDC" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CDC" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 9350 1700 50  0001 C CNN
F 1 "+3V3" H 9365 2023 50  0000 C CNN
F 2 "" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2450 9350 2700
Wire Wire Line
	8450 2450 8450 2700
Wire Wire Line
	8850 2450 8850 2700
Wire Wire Line
	6750 2450 6750 2700
$Comp
L E-Ink:100n C?
U 1 1 5DE36CD2
P 9500 2350
AR Path="/5DE36CD2" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CD2" Ref="C209"  Part="1" 
F 0 "C209" V 9429 2328 50  0000 L CNN
F 1 "100n" V 9520 2328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 2050 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9500 2350
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE36CCC
P 6900 2350
AR Path="/5DE36CCC" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CCC" Ref="C204"  Part="1" 
F 0 "C204" V 6829 2328 50  0000 L CNN
F 1 "100n" V 6920 2328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2050 50  0001 C CNN
F 3 "" H 6850 2350 50  0001 C CNN
	1    6900 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CC6
P 8450 2700
AR Path="/5DE36CC6" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CC6" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 8450 2450 50  0001 C CNN
F 1 "GND" H 8455 2527 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CC0
P 8850 2700
AR Path="/5DE36CC0" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CC0" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 8850 2450 50  0001 C CNN
F 1 "GND" H 8855 2527 50  0000 C CNN
F 2 "" H 8850 2700 50  0001 C CNN
F 3 "" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE36CBA
P 9350 2700
AR Path="/5DE36CBA" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36CBA" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 9350 2450 50  0001 C CNN
F 1 "GND" H 9355 2527 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 8450 2200
Wire Wire Line
	8450 1850 8850 1850
Connection ~ 8450 1850
Connection ~ 8850 1850
Wire Wire Line
	9350 1850 9350 2200
Wire Wire Line
	9350 1850 8850 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8450 1850
$Comp
L E-Ink:10µ C?
U 1 1 5DE36CAC
P 8600 2350
AR Path="/5DE36CAC" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CAC" Ref="C205"  Part="1" 
F 0 "C205" V 8554 2328 50  0000 L CNN
F 1 "10µ" V 8645 2328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8600 2050 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 1850 8850 2200
$Comp
L E-Ink:10µ C?
U 1 1 5DE36CA5
P 9000 2350
AR Path="/5DE36CA5" Ref="C?"  Part="1" 
AR Path="/5DE12E8E/5DE36CA5" Ref="C207"  Part="1" 
F 0 "C207" V 8954 2328 50  0000 L CNN
F 1 "10µ" V 9045 2328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 2050 50  0001 C CNN
F 3 "" H 8950 2350 50  0001 C CNN
	1    9000 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 1850 8150 1850
Wire Wire Line
	8250 2050 8250 1850
Wire Wire Line
	8150 2050 8250 2050
Wire Wire Line
	6750 2200 6750 1950
$Comp
L power:GND #PWR?
U 1 1 5DE36C9B
P 6750 2700
AR Path="/5DE36C9B" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36C9B" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 6750 2450 50  0001 C CNN
F 1 "GND" H 6755 2527 50  0000 C CNN
F 2 "" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7150 2050
Connection ~ 7650 2650
Wire Wire Line
	7650 2650 7750 2650
Wire Wire Line
	7650 2650 7650 2700
$Comp
L power:GND #PWR?
U 1 1 5DE36C91
P 7650 2700
AR Path="/5DE36C91" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE36C91" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 7650 2450 50  0001 C CNN
F 1 "GND" H 7655 2527 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TPS63031DSKR U?
U 1 1 5DE36C8B
P 7450 1450
AR Path="/5DE36C8B" Ref="U?"  Part="1" 
AR Path="/5DE12E8E/5DE36C8B" Ref="U202"  Part="1" 
F 0 "U202" H 7750 1517 50  0000 C CNN
F 1 "TPS63031DSKR" H 7750 1426 50  0000 C CNN
F 2 "E-Ink:WSON-8-1EP_3x3mm_P0.5mm_EP1.6x2.0mm" H 8150 1500 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps63030" H 7500 1400 50  0001 C CNN
F 4 "296-39461-1-ND" H 7850 1600 50  0001 C CNN "Digi-Key_PN"
	1    7450 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
