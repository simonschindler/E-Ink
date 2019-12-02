EESchema Schematic File Version 4
LIBS:E-Ink-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L E-Ink-rescue:BC847B_215-dk_Transistors-Bipolar-BJT-Single Q?
U 1 1 5DE4FE79
P 5100 3050
AR Path="/5DE4FE79" Ref="Q?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE79" Ref="Q1"  Part="1" 
F 0 "Q1" V 5327 3182 60  0000 C CNN
F 1 "BC847B_215" V 5406 2839 60  0000 C CNN
F 2 "digikey-footprints:SOT-23-3" H 5300 3250 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 5300 3350 60  0001 L CNN
F 4 "1727-2921-1-ND" H 5300 3450 60  0001 L CNN "Digi-Key_PN"
F 5 "BC847B,215" H 5300 3550 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5300 3650 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5300 3750 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 5300 3850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/BC847B,215/1727-2921-1-ND/763460" H 5300 3950 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.1A SOT23" H 5300 4050 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 5300 4150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5300 4250 60  0001 L CNN "Status"
	1    5100 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE4FE7F
P 6600 3750
AR Path="/5DE4FE7F" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE7F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6600 3500 50  0001 C CNN
F 1 "GND" H 6605 3577 50  0000 C CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:47k R?
U 1 1 5DE4FE85
P 5650 3050
AR Path="/5DE4FE85" Ref="R?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE85" Ref="R5"  Part="1" 
F 0 "R5" V 5704 3078 50  0000 L CNN
F 1 "47k" V 5795 3078 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 2900 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
$Comp
L E-Ink:4k7 R?
U 1 1 5DE4FE8B
P 5150 3450
AR Path="/5DE4FE8B" Ref="R?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE8B" Ref="R4"  Part="1" 
F 0 "R4" V 5204 3478 50  0000 L CNN
F 1 "4k7" V 5295 3478 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 3300 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3350 5100 3350
Wire Wire Line
	5100 3250 5100 3350
Connection ~ 5100 3350
Wire Wire Line
	5600 2950 5300 2950
Connection ~ 5600 2950
Text GLabel 6500 3350 0    50   Output ~ 0
GPIO_Vmess
Wire Wire Line
	5600 2950 6600 2950
Text GLabel 5000 3750 0    50   Input ~ 0
EN_Vmess
$Comp
L power:+BATT #PWR?
U 1 1 5DE4FE99
P 4550 2950
AR Path="/5DE4FE99" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE4FE99" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 4550 2800 50  0001 C CNN
F 1 "+BATT" H 4565 3123 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4900 2950
Text Notes 4100 2750 0    79   Italic 16
Einschaltbare Spannungsmessung Batteriespannung\n\n
Text HLabel 3400 3100 0    50   Input ~ 10
EN_Vmess
Text HLabel 3400 2950 0    50   BiDi ~ 10
+BATT
$Comp
L power:+BATT #PWR?
U 1 1 5DE50339
P 3550 2950
AR Path="/5DE50339" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE50339" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3550 2800 50  0001 C CNN
F 1 "+BATT" H 3565 3123 50  0000 C CNN
F 2 "" H 3550 2950 50  0001 C CNN
F 3 "" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2950 3400 2950
Text GLabel 3450 3100 2    50   Output ~ 0
EN_Vmess
Wire Wire Line
	3450 3100 3400 3100
Wire Wire Line
	5000 3750 5100 3750
Text HLabel 3400 3250 0    50   Output ~ 10
GPIO_Vmess
Text GLabel 3450 3250 2    50   Input ~ 0
GPIO_Vmess
Wire Wire Line
	3400 3250 3450 3250
Text HLabel 3400 3400 0    50   BiDi ~ 10
GND
$Comp
L power:GND #PWR?
U 1 1 5DE249AF
P 3550 3400
AR Path="/5DE249AF" Ref="#PWR?"  Part="1" 
AR Path="/5DE4BC0A/5DE249AF" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3400 3400 3400
$Comp
L E-Ink:0 R?
U 1 1 5DEEEA28
P 6650 3050
F 0 "R?" V 6704 3078 50  0000 L CNN
F 1 "0" V 6795 3078 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2900 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
$Comp
L E-Ink:0 R?
U 1 1 5DEEF0E3
P 6650 3450
F 0 "R?" V 6704 3478 50  0000 L CNN
F 1 "0" V 6795 3478 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3300 50  0001 C CNN
F 3 "" H 6650 3500 50  0001 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3350 6600 3350
Connection ~ 6600 3350
$Comp
L E-Ink:10µ C?
U 1 1 5DEF06A2
P 7050 3250
F 0 "C?" V 6979 3228 50  0000 L CNN
F 1 "10µ" V 7070 3228 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2950 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DEF10F1
P 7050 3500
F 0 "C?" V 6979 3478 50  0000 L CNN
F 1 "10µ" V 7070 3478 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3200 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3350 6600 3350
Connection ~ 6900 3350
Wire Wire Line
	6900 3100 6900 2950
Wire Wire Line
	6900 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6900 3600 6900 3750
Wire Wire Line
	6900 3750 6600 3750
Connection ~ 6600 3750
$EndSCHEMATC
