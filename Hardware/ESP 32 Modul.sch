EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "E-Ink-Parkplatzanzeige"
Date "2019-12-03"
Rev "V10"
Comp "OTH-Regensburg Labor IE"
Comment1 "Authors: Martin Brandl, Simon Schindler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3200 2650 0    79   Italic 16
ESP 32 Modul\n
Text HLabel 900  950  0    50   UnSpc ~ 10
GND
Text HLabel 900  850  0    50   UnSpc ~ 10
+3V3
Wire Wire Line
	900  850  1000 850 
Wire Wire Line
	1000 950  900  950 
Text HLabel 9500 1350 2    50   Output ~ 10
TXD0
Text GLabel 9400 1350 0    50   Input ~ 0
TXD0
Text GLabel 9400 1650 0    50   Output ~ 0
RXD0
Text HLabel 7000 1350 2    50   Input ~ 10
MISO
Text GLabel 6900 1350 0    50   Output ~ 0
MISO
Text GLabel 4850 1150 0    50   Input ~ 0
EN_5V
Text GLabel 7700 1650 0    50   Input ~ 0
CS
Text GLabel 7700 1350 0    50   Input ~ 0
SCK
Text GLabel 6900 1650 0    50   Input ~ 0
MOSI
Text HLabel 9500 1650 2    50   Input ~ 10
RXD0
Text HLabel 4850 1150 2    50   Output ~ 10
EN_5V
Text HLabel 7800 1650 2    50   Output ~ 10
CS
Text HLabel 7800 1350 2    50   Output ~ 10
SCK
Text HLabel 7000 1650 2    50   Output ~ 10
MOSI
Text GLabel 10400 1350 0    50   Output ~ 0
PROG_ESP
Text HLabel 10500 1350 2    50   Input ~ 10
PROG_ESP
Wire Wire Line
	9400 1350 9450 1350
Wire Wire Line
	9450 1300 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9500 1350
Wire Wire Line
	9450 1600 9450 1650
Wire Wire Line
	9500 1650 9450 1650
Connection ~ 9450 1650
Wire Wire Line
	9450 1650 9400 1650
Text Notes 9150 1050 0    79   Italic 16
UART-Programming Interface\n
Wire Wire Line
	10400 1350 10450 1350
Wire Wire Line
	10450 1300 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10500 1350
Wire Wire Line
	6950 1300 6950 1350
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	6950 1600 6950 1650
Wire Wire Line
	7750 1600 7750 1650
Wire Wire Line
	6900 1350 6950 1350
Connection ~ 6950 1350
Wire Wire Line
	6950 1350 7000 1350
Wire Wire Line
	6900 1650 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 7000 1650
Wire Wire Line
	7700 1350 7750 1350
Connection ~ 7750 1350
Wire Wire Line
	7750 1350 7800 1350
Wire Wire Line
	7700 1650 7750 1650
Connection ~ 7750 1650
Wire Wire Line
	7750 1650 7800 1650
Text Notes 6600 1050 0    79   Italic 16
SPI-Interface for \nCommunication with Display\n
Text Notes 4400 1050 0    79   Italic 16
Enable the 5V Powersupply \nfor the E-Ink Display\n
Wire Wire Line
	1250 950  1000 950 
Connection ~ 1000 950 
Wire Wire Line
	1250 850  1000 850 
Connection ~ 1000 850 
Text Notes 2790 4500 1    20   ~ 4
PINS zur späteren evtl. Benutzung
Text GLabel 4150 4750 2    50   Input ~ 0
PROG_ESP
Text GLabel 4150 3750 2    50   Output ~ 0
TXD0
Text GLabel 4150 3850 2    50   Input ~ 0
RXD0
Text GLabel 3150 4750 0    50   Input ~ 0
MISO
Text GLabel 3150 4950 0    50   Output ~ 0
MOSI
Text GLabel 3150 4650 0    50   Output ~ 0
SCK
Text GLabel 4150 4950 2    50   Output ~ 0
CS
Text HLabel 2000 4000 0    50   Input ~ 10
GPIO_Vmess
Wire Wire Line
	2550 3750 2550 4000
Wire Wire Line
	2750 3500 2750 3650
Wire Wire Line
	2750 3650 3150 3650
Text HLabel 2150 3500 0    50   Input ~ 10
Reset_ESP
Text HLabel 4900 3950 2    50   Input ~ 10
BSY_DIS
Wire Wire Line
	4800 3950 4900 3950
Wire Wire Line
	4400 3950 4150 3950
Text HLabel 4900 3650 2    50   Output ~ 10
RST_DIS
Wire Wire Line
	4900 3650 4800 3650
Wire Wire Line
	4400 3650 4150 3650
Text GLabel 4150 4350 2    50   Output ~ 0
EN_5V
Wire Wire Line
	5550 4550 6000 4550
Connection ~ 5550 4550
Wire Wire Line
	5150 4550 5550 4550
Wire Wire Line
	5550 4800 5150 4800
Connection ~ 5550 4800
Wire Wire Line
	6000 4800 5550 4800
Wire Wire Line
	3150 3550 3000 3550
Wire Wire Line
	3000 3550 3000 3100
Wire Wire Line
	3000 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2750 3100
Wire Wire Line
	3150 3450 3150 2950
Wire Wire Line
	4150 2950 4150 3450
Wire Wire Line
	3150 2950 3650 2950
Connection ~ 3650 2950
Wire Wire Line
	3650 2950 4150 2950
Wire Wire Line
	2550 3750 3150 3750
Wire Wire Line
	2650 3850 2650 3900
Wire Wire Line
	2650 3850 3150 3850
Wire Wire Line
	2000 4000 2200 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 4000 2550 4000
Wire Wire Line
	2150 3500 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2750 3500
Connection ~ 2750 3500
$Comp
L power:GND #PWR?
U 1 1 5F9351FB
P 3650 5400
AR Path="/5F9351FB" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F9351FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 5150 50  0001 C CNN
F 1 "GND" H 3655 5227 50  0000 C CNN
F 2 "" H 3650 5400 50  0001 C CNN
F 3 "" H 3650 5400 50  0001 C CNN
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9307BF
P 3650 2950
AR Path="/5F9307BF" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F9307BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2700 50  0001 C CNN
F 1 "GND" H 3655 2777 50  0000 C CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9222EC
P 5550 4550
AR Path="/5F9222EC" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F9222EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4400 50  0001 C CNN
F 1 "+3V3" H 5565 4723 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F91C8B0
P 5550 4800
AR Path="/5F91C8B0" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F91C8B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4550 50  0001 C CNN
F 1 "GND" H 5555 4627 50  0000 C CNN
F 2 "" H 5550 4800 50  0001 C CNN
F 3 "" H 5550 4800 50  0001 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F909234
P 2850 3100
AR Path="/5F909234" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F909234" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2950 50  0001 C CNN
F 1 "+3V3" H 2865 3273 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F909228
P 2350 3750
AR Path="/5F909228" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F909228" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 3500 50  0001 C CNN
F 1 "GND" H 2355 3577 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F900BCE
P 2650 3900
AR Path="/5F900BCE" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F900BCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8FEE63
P 2200 4250
AR Path="/5F8FEE63" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F8FEE63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 4000 50  0001 C CNN
F 1 "GND" H 2205 4077 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:ESP-32-WROOVER-IE U?
U 1 1 5F8ED0F7
P 3650 3350
F 0 "U?" H 3650 3475 50  0000 C CNN
F 1 "ESP-32-WROOVER-IE" H 3650 3384 50  0000 C CNN
F 2 "E-Ink:ESP32-WROVER" H 3650 3450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wrover-e_esp32-wrover-ie_datasheet_en.pdf" H 3300 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:4k7 R401
U 1 1 5DF2736C
P 2800 3200
F 0 "R401" V 2854 3228 50  0000 L CNN
F 1 "4k7" V 2945 3228 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 3050 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DE6A44E
P 5300 4700
AR Path="/5DE6A44E" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A44E" Ref="C403"  Part="1" 
F 0 "C403" V 5229 4678 50  0000 L CNN
F 1 "10µ" V 5320 4678 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 4400 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5300 4700
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A454
P 6150 4700
AR Path="/5DE6A454" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A454" Ref="C405"  Part="1" 
F 0 "C405" V 6079 4678 50  0000 L CNN
F 1 "100n" V 6170 4678 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 4400 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6150 4700
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A45A
P 5700 4700
AR Path="/5DE6A45A" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A45A" Ref="C404"  Part="1" 
F 0 "C404" V 5629 4678 50  0000 L CNN
F 1 "100n" V 5720 4678 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 4400 50  0001 C CNN
F 3 "" H 5650 4700 50  0001 C CNN
	1    5700 4700
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A47F
P 2350 4150
AR Path="/5DE6A47F" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A47F" Ref="C402"  Part="1" 
F 0 "C402" V 2279 4128 50  0000 L CNN
F 1 "100n" V 2370 4128 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 3850 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2350 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE281CD
P 1000 850
AR Path="/5DE281CD" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE281CD" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1000 700 50  0001 C CNN
F 1 "+3V3" H 1015 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE2844D
P 1000 950
AR Path="/5DE2844D" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE2844D" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 1000 700 50  0001 C CNN
F 1 "GND" H 1005 777 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DE4E54E
P 2500 3650
AR Path="/5DE4E54E" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE4E54E" Ref="C401"  Part="1" 
F 0 "C401" V 2429 3628 50  0000 L CNN
F 1 "10µ" V 2520 3628 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 3350 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2500 3650
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP412
U 1 1 5DE7B655
P 9450 1300
F 0 "TP412" H 9508 1418 50  0000 L CNN
F 1 "TestPoint" H 9508 1327 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 9650 1300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 9650 1300 50  0001 C CNN
F 4 "36-5001-ND" H 600 -1450 50  0001 C CNN "Digi-Key_PN"
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP413
U 1 1 5DE7CA98
P 9450 1600
F 0 "TP413" H 9508 1718 50  0000 L CNN
F 1 "TestPoint" H 9508 1627 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 9650 1600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 9650 1600 50  0001 C CNN
F 4 "36-5001-ND" H 600 -1450 50  0001 C CNN "Digi-Key_PN"
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP414
U 1 1 5DE83376
P 10450 1300
F 0 "TP414" H 10508 1418 50  0000 L CNN
F 1 "TestPoint" H 10508 1327 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 10650 1300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 10650 1300 50  0001 C CNN
F 4 "36-5001-ND" H 600 -1450 50  0001 C CNN "Digi-Key_PN"
	1    10450 1300
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP408
U 1 1 5DE8FB49
P 6950 1300
F 0 "TP408" H 7008 1418 50  0000 L CNN
F 1 "TestPoint" H 7008 1327 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 7150 1300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7150 1300 50  0001 C CNN
F 4 "36-5001-ND" H 600 -1450 50  0001 C CNN "Digi-Key_PN"
	1    6950 1300
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP410
U 1 1 5DE90024
P 7750 1300
F 0 "TP410" H 7808 1418 50  0000 L CNN
F 1 "TestPoint" H 7808 1327 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 7950 1300 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7950 1300 50  0001 C CNN
F 4 "36-5001-ND" H 600 -1450 50  0001 C CNN "Digi-Key_PN"
	1    7750 1300
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP409
U 1 1 5DE905A3
P 6950 1600
F 0 "TP409" H 7008 1718 50  0000 L CNN
F 1 "TestPoint" H 7008 1627 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 7150 1600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7150 1600 50  0001 C CNN
F 4 "36-5001-ND" H 600 -1450 50  0001 C CNN "Digi-Key_PN"
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP411
U 1 1 5DE90B10
P 7750 1600
F 0 "TP411" H 7808 1718 50  0000 L CNN
F 1 "TestPoint" H 7808 1627 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 7950 1600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7950 1600 50  0001 C CNN
F 4 "36-5001-ND" H 600 -1450 50  0001 C CNN "Digi-Key_PN"
	1    7750 1600
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP401
U 1 1 5DEA3D31
P 1250 850
F 0 "TP401" H 1308 968 50  0000 L CNN
F 1 "TestPoint" H 1308 877 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 1450 850 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 1450 850 50  0001 C CNN
F 4 "36-5001-ND" H -350 -650 50  0001 C CNN "Digi-Key_PN"
	1    1250 850 
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP402
U 1 1 5DEA5ACB
P 1250 950
F 0 "TP402" H 1308 1068 50  0000 L CNN
F 1 "TestPoint" H 1308 977 50  0001 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 1450 950 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 1450 950 50  0001 C CNN
F 4 "36-5001-ND" H -350 -650 50  0001 C CNN "Digi-Key_PN"
	1    1250 950 
	1    0    0    1   
$EndComp
$Comp
L E-Ink:TestPoint TP407
U 1 1 5DEB44B5
P 3150 4050
F 0 "TP407" V 3208 4168 50  0000 L BNN
F 1 "TestPoint" V 3208 4077 50  0001 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 3350 4050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 3350 4050 50  0001 C CNN
F 4 "36-5001-ND" H -1000 -1300 50  0001 C CNN "Digi-Key_PN"
	1    3150 4050
	0    -1   -1   0   
$EndComp
$Comp
L E-Ink:TestPoint TP406
U 1 1 5DEB4E6F
P 3150 4150
F 0 "TP406" V 3208 4268 50  0000 L BNN
F 1 "TestPoint" V 3208 4177 50  0001 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 3350 4150 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 3350 4150 50  0001 C CNN
F 4 "36-5001-ND" H -1000 -1100 50  0001 C CNN "Digi-Key_PN"
	1    3150 4150
	0    -1   -1   0   
$EndComp
$Comp
L E-Ink:TestPoint TP405
U 1 1 5DEB577C
P 3150 4250
F 0 "TP405" V 3208 4368 50  0000 L BNN
F 1 "TestPoint" V 3208 4277 50  0001 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 3350 4250 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 3350 4250 50  0001 C CNN
F 4 "36-5001-ND" H -1000 -900 50  0001 C CNN "Digi-Key_PN"
	1    3150 4250
	0    -1   -1   0   
$EndComp
$Comp
L E-Ink:TestPoint TP404
U 1 1 5DEAB807
P 3150 4350
F 0 "TP404" V 3208 4468 50  0000 L BNN
F 1 "TestPoint" V 3208 4377 50  0001 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 3350 4350 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 3350 4350 50  0001 C CNN
F 4 "36-5001-ND" H -1000 -700 50  0001 C CNN "Digi-Key_PN"
	1    3150 4350
	0    -1   -1   0   
$EndComp
$Comp
L E-Ink:TestPoint TP403
U 1 1 5DEB3C0B
P 3150 4450
F 0 "TP403" V 3208 4568 50  0000 L BNN
F 1 "TestPoint" V 3208 4477 50  0001 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 3350 4450 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 3350 4450 50  0001 C CNN
F 4 "36-5001-ND" H -1000 -500 50  0001 C CNN "Digi-Key_PN"
	1    3150 4450
	0    -1   -1   0   
$EndComp
$Comp
L E-Ink:0 R402
U 1 1 5DE5CA58
P 4500 3900
F 0 "R402" H 4600 4065 50  0000 C CNN
F 1 "0" H 4600 3974 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 3750 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:0 R403
U 1 1 5DE609BB
P 4500 3600
F 0 "R403" H 4600 3765 50  0000 C CNN
F 1 "0" H 4600 3674 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 3450 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
