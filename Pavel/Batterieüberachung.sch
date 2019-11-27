EESchema Schematic File Version 4
LIBS:Tuerschild_Boarddesign-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Device:R R?
U 1 1 5DDA37AE
P 4150 2700
AR Path="/5DC5AE0E/5DDA37AE" Ref="R?"  Part="1" 
AR Path="/5DDDCEE9/5DDA37AE" Ref="R?"  Part="1" 
AR Path="/5DDE36C4/5DDA37AE" Ref="R402"  Part="1" 
F 0 "R402" V 4050 2700 50  0000 C CNN
F 1 "47k" V 4250 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4080 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDA37B4
P 3850 3200
AR Path="/5DC5AE0E/5DDA37B4" Ref="R?"  Part="1" 
AR Path="/5DDDCEE9/5DDA37B4" Ref="R?"  Part="1" 
AR Path="/5DDE36C4/5DDA37B4" Ref="R401"  Part="1" 
F 0 "R401" V 3750 3200 50  0000 C CNN
F 1 "4.7k" V 3950 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2750 3850 2900
Wire Wire Line
	4150 2850 4150 2900
Wire Wire Line
	4150 2900 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3850 2900 3850 3050
Wire Wire Line
	4150 2550 4150 2450
Wire Wire Line
	4150 2450 4050 2450
Wire Wire Line
	4150 2450 4600 2450
Connection ~ 4150 2450
Wire Wire Line
	3200 2450 3650 2450
Text GLabel 3450 3500 0    50   Input ~ 0
EN_Vmess
Wire Wire Line
	3450 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3350
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC847B_215 Q?
U 1 1 5DDA4DD8
P 3850 2550
AR Path="/5DC5AE0E/5DDA4DD8" Ref="Q?"  Part="1" 
AR Path="/5DDE36C4/5DDA4DD8" Ref="Q401"  Part="1" 
F 0 "Q401" V 4150 2450 60  0000 L CNN
F 1 "BC847BW_135" V 4050 2250 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4050 2750 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 4050 2850 60  0001 L CNN
F 4 "1727-6192-6-ND " H 4050 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "BC847BW,135" H 4050 3050 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 4050 3150 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 4050 3250 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/BC847_SER.pdf" H 4050 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/BC847B,215/1727-2921-1-ND/763460" H 4050 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.1A SOT23" H 4050 3550 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 4050 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 3750 60  0001 L CNN "Status"
	1    3850 2550
	0    -1   -1   0   
$EndComp
Text Notes 2850 2100 0    50   ~ 0
Versorgung On/OFF Spannungsteiler \nBatteriespannungsmessung
Text GLabel 3200 2450 0    50   Input ~ 0
+VIN_F
Text GLabel 4600 2450 2    50   Input ~ 0
V_mess
$Comp
L Device:R R?
U 1 1 5DD98EA4
P 6050 2850
AR Path="/5DC5AE0E/5DD98EA4" Ref="R?"  Part="1" 
AR Path="/5DDDCEE9/5DD98EA4" Ref="R?"  Part="1" 
AR Path="/5DDE36C4/5DD98EA4" Ref="R403"  Part="1" 
F 0 "R403" V 5950 2850 50  0000 C CNN
F 1 "1.5M" V 6150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 2850 50  0001 C CNN
F 3 "~" H 6050 2850 50  0001 C CNN
	1    6050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD998D9
P 6050 3450
AR Path="/5DC5AE0E/5DD998D9" Ref="R?"  Part="1" 
AR Path="/5DDDCEE9/5DD998D9" Ref="R?"  Part="1" 
AR Path="/5DDE36C4/5DD998D9" Ref="R404"  Part="1" 
F 0 "R404" V 5950 3450 50  0000 C CNN
F 1 "1M" V 6150 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
	1    6050 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C401
U 1 1 5DD99C75
P 6450 2850
F 0 "C401" H 6565 2896 50  0000 L CNN
F 1 "Spare" H 6565 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 2700 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C402
U 1 1 5DD9A3FD
P 6450 3450
F 0 "C402" H 6565 3496 50  0000 L CNN
F 1 "Spare" H 6565 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 3300 50  0001 C CNN
F 3 "~" H 6450 3450 50  0001 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5DD9A986
P 6250 3950
F 0 "#PWR0402" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6255 3777 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Text GLabel 5900 2450 0    50   Input ~ 0
V_mess
Wire Wire Line
	6050 2700 6050 2450
Wire Wire Line
	6450 2700 6450 2450
Wire Wire Line
	5900 2450 6050 2450
Connection ~ 6050 2450
Wire Wire Line
	6050 2450 6450 2450
Wire Wire Line
	6050 3000 6050 3150
Wire Wire Line
	6450 3000 6450 3150
Wire Wire Line
	6050 3600 6050 3800
Wire Wire Line
	6050 3800 6250 3800
Wire Wire Line
	6450 3800 6450 3600
Wire Wire Line
	6250 3950 6250 3800
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6450 3800
Wire Wire Line
	6050 3150 6450 3150
Connection ~ 6050 3150
Wire Wire Line
	6050 3150 6050 3300
Connection ~ 6450 3150
Wire Wire Line
	6450 3150 6450 3300
Wire Wire Line
	6050 3150 5900 3150
Text Notes 7000 2650 0    50   ~ 0
Überlegungen: \n- mit Transistor abschaltbar machen? Spannungsverlust mit einberechnen?\n- präsziseren einteiligen Spannungsteiler verwenden? oder wie bisher 2x Spannungsteiler
Text GLabel 1350 900  0    50   Input ~ 0
+VIN_F
Text HLabel 1550 900  2    50   Input ~ 10
+VIN_F
Wire Wire Line
	1550 900  1350 900 
Text HLabel 1250 1100 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5DEF967D
P 1500 1100
AR Path="/5DC5AE0E/5DEF967D" Ref="#PWR?"  Part="1" 
AR Path="/5DDE36C4/5DEF967D" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1100 1500 1100
Text GLabel 1450 1300 0    50   Input ~ 0
EN_Vmess
Text HLabel 1600 1300 2    50   Input ~ 10
EN_Vmess
Wire Wire Line
	1600 1300 1450 1300
Text GLabel 1450 1450 0    50   Input ~ 0
GPIO_Vmess
Wire Wire Line
	1450 1450 1650 1450
Text HLabel 1650 1450 2    79   Input ~ 16
GPIO_Vmess
Text GLabel 5900 3150 0    50   Input ~ 0
GPIO_Vmess
$EndSCHEMATC
