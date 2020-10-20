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
Text GLabel 7000 4200 0    50   Output ~ 0
GPIO_Vmess
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
Text Notes 4600 3600 0    79   Italic 16
Spannungsmessung Batteriespannung\n\n
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
Connection ~ 7400 4200
Wire Wire Line
	7400 3950 7400 3800
Wire Wire Line
	7400 4450 7400 4600
Wire Wire Line
	7400 4600 7100 4600
Wire Wire Line
	5050 3800 7100 3800
Wire Wire Line
	7000 4200 7100 4200
$Comp
L E-Ink:10M R301
U 1 1 5F96A47F
P 7000 4000
F 0 "R301" V 7046 3822 50  0000 R CNN
F 1 "10M" V 6955 3822 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    7000 4000
	0    -1   -1   0   
$EndComp
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7400 4200
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7400 3800
$Comp
L E-Ink:10M R302
U 1 1 5F96AD7C
P 7200 4400
F 0 "R302" V 7154 4378 50  0000 L CNN
F 1 "10M" V 7245 4378 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7200 4400
	0    1    1    0   
$EndComp
Connection ~ 7100 4600
$EndSCHEMATC
