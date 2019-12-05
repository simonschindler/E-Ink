EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "E-Ink-Parkplatzanzeige"
Date "2019-12-03"
Rev "V10"
Comp "OTH-Regensburg Labor IE"
Comment1 "Authors: Martin Brandl, Simon Schindler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L E-Ink-rescue:BC847B_215-dk_Transistors-Bipolar-BJT-Single Q?
U 1 1 5DE4FE79
P 5600 3900
AR Path="/5DE4FE79" Ref="Q?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE79" Ref="Q301"  Part="1" 
F 0 "Q301" V 5827 4032 60  0000 C CNN
F 1 "BC847B_215-dk_Transistors-Bipolar-BJT-Single" V 5906 3689 60  0001 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5800 4100 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 5800 4200 60  0001 L CNN
F 4 "1727-2921-1-ND" H 5800 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "BC847B,215" H 5800 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5800 4500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5800 4600 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 5800 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/BC847B,215/1727-2921-1-ND/763460" H 5800 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.1A SOT23" H 5800 4900 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 5800 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5800 5100 60  0001 L CNN "Status"
	1    5600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE4FE7F
P 7100 4600
AR Path="/5DE4FE7F" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE7F" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 7100 4350 50  0001 C CNN
F 1 "GND" H 7105 4427 50  0000 C CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:47k R?
U 1 1 5DE4FE85
P 6150 3900
AR Path="/5DE4FE85" Ref="R?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE85" Ref="R302"  Part="1" 
F 0 "R302" V 6204 3928 50  0000 L CNN
F 1 "47k" V 6295 3928 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6200 3750 50  0001 C CNN
F 3 "" H 6150 3950 50  0001 C CNN
	1    6150 3900
	0    1    1    0   
$EndComp
$Comp
L E-Ink:4k7 R?
U 1 1 5DE4FE8B
P 5650 4300
AR Path="/5DE4FE8B" Ref="R?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE8B" Ref="R301"  Part="1" 
F 0 "R301" V 5704 4328 50  0000 L CNN
F 1 "4k7" V 5795 4328 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4150 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4200 5600 4200
Wire Wire Line
	5600 4100 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	6100 3800 5800 3800
Connection ~ 6100 3800
Text GLabel 7000 4200 0    50   Output ~ 0
GPIO_Vmess
Wire Wire Line
	6100 3800 7100 3800
Text GLabel 5500 4600 0    50   Input ~ 0
EN_Vmess
$Comp
L power:+BATT #PWR?
U 1 1 5DE4FE99
P 5050 3800
AR Path="/5DE4FE99" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE99" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 5050 3650 50  0001 C CNN
F 1 "+BATT" H 5065 3973 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5400 3800
Text Notes 4600 3600 0    79   Italic 16
Einschaltbare Spannungsmessung Batteriespannung\n\n
Text HLabel 3900 3950 0    50   Input ~ 10
EN_Vmess
Text HLabel 3900 3800 0    50   UnSpc ~ 10
+BATT
$Comp
L power:+BATT #PWR?
U 1 1 5DE50339
P 4050 3800
AR Path="/5DE50339" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE50339" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 4050 3650 50  0001 C CNN
F 1 "+BATT" H 4065 3973 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 3900 3800
Text GLabel 3950 3950 2    50   Output ~ 0
EN_Vmess
Wire Wire Line
	3950 3950 3900 3950
Wire Wire Line
	5500 4600 5600 4600
Text HLabel 3900 4100 0    50   Output ~ 10
GPIO_Vmess
Text GLabel 3950 4100 2    50   Input ~ 0
GPIO_Vmess
Wire Wire Line
	3900 4100 3950 4100
Text HLabel 3900 4250 0    50   UnSpc ~ 10
GND
$Comp
L power:GND #PWR?
U 1 1 5DE249AF
P 4050 4250
AR Path="/5DE249AF" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE249AF" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4250 3900 4250
$Comp
L E-Ink:0 R303
U 1 1 5DEEEA28
P 7150 3900
F 0 "R303" V 7204 3928 50  0000 L CNN
F 1 "0" V 7295 3928 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 3750 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L E-Ink:0 R304
U 1 1 5DEEF0E3
P 7150 4300
F 0 "R304" V 7204 4328 50  0000 L CNN
F 1 "0" V 7295 4328 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 4150 50  0001 C CNN
F 3 "" H 7150 4350 50  0001 C CNN
	1    7150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4200 7100 4200
Connection ~ 7100 4200
$Comp
L E-Ink:10µ C301
U 1 1 5DEF06A2
P 7550 4100
F 0 "C301" V 7479 4078 50  0000 L CNN
F 1 "10µ" V 7570 4078 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 3800 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L E-Ink:10µ C302
U 1 1 5DEF10F1
P 7550 4350
F 0 "C302" V 7479 4328 50  0000 L CNN
F 1 "10µ" V 7570 4328 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 4050 50  0001 C CNN
F 3 "" H 7500 4350 50  0001 C CNN
	1    7550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4200 7100 4200
Connection ~ 7400 4200
Wire Wire Line
	7400 3950 7400 3800
Wire Wire Line
	7400 3800 7100 3800
Connection ~ 7100 3800
Wire Wire Line
	7400 4450 7400 4600
Wire Wire Line
	7400 4600 7100 4600
Connection ~ 7100 4600
$EndSCHEMATC
