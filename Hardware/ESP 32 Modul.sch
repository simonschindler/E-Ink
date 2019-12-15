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
Connection ~ 4550 2950
Connection ~ 3550 2700
Wire Wire Line
	4100 2700 4550 2700
Connection ~ 4100 2700
Wire Wire Line
	3700 2700 4100 2700
Connection ~ 3700 2700
Wire Wire Line
	3550 2700 3700 2700
Wire Wire Line
	4100 2950 3700 2950
Connection ~ 4100 2950
Wire Wire Line
	4550 2950 4100 2950
Text Notes 3150 2350 0    79   Italic 16
ESP 32 Modul\n
Wire Wire Line
	3550 3050 3550 2700
NoConn ~ 2950 4450
NoConn ~ 2950 4550
NoConn ~ 2950 4650
NoConn ~ 2950 4750
NoConn ~ 2950 4850
NoConn ~ 2950 4950
Wire Wire Line
	2550 3100 2550 3250
Wire Wire Line
	2550 3250 2950 3250
Text HLabel 1950 3100 0    50   Input ~ 10
Reset_ESP
Text HLabel 1950 3700 0    50   Input ~ 10
GPIO_Vmess
Text HLabel 1250 1600 0    50   UnSpc ~ 10
GND
Text HLabel 1250 1500 0    50   UnSpc ~ 10
+3V3
Wire Wire Line
	1250 1500 1350 1500
Wire Wire Line
	1350 1600 1250 1600
Text HLabel 8900 2800 2    50   Output ~ 10
TXD0
Wire Wire Line
	2550 3700 2800 3700
Wire Wire Line
	2950 3450 2800 3450
Wire Wire Line
	2800 3450 2800 3700
Connection ~ 2550 3700
Wire Wire Line
	1950 3100 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2550 3100
Wire Wire Line
	1950 3700 2550 3700
Text GLabel 4150 3850 2    50   Input ~ 0
MISO
Text GLabel 4150 3950 2    50   Output ~ 0
MOSI
Text GLabel 4150 4050 2    50   Output ~ 0
SCK
Text GLabel 4150 4150 2    50   Output ~ 0
CS
Text GLabel 4150 4250 2    50   Output ~ 0
EN_Vmess
Text GLabel 4150 4350 2    50   Output ~ 0
EN_5V
Text GLabel 8800 2800 0    50   Input ~ 0
TXD0
Text GLabel 4150 3250 2    50   Input ~ 0
PROG_ESP
Text GLabel 4150 3350 2    50   Output ~ 0
TXD0
Text GLabel 4150 3550 2    50   Input ~ 0
RXD0
Text GLabel 8800 3100 0    50   Output ~ 0
RXD0
Text HLabel 6400 2800 2    50   Input ~ 10
MISO
Text GLabel 6300 2800 0    50   Output ~ 0
MISO
Text GLabel 9050 5200 0    50   Input ~ 0
EN_5V
Text GLabel 6550 5200 0    50   Input ~ 0
EN_Vmess
Text GLabel 7100 3100 0    50   Input ~ 0
CS
Text GLabel 7100 2800 0    50   Input ~ 0
SCK
Text GLabel 6300 3100 0    50   Input ~ 0
MOSI
Text HLabel 8900 3100 2    50   Input ~ 10
RXD0
Text HLabel 9050 5200 2    50   Output ~ 10
EN_5V
Text HLabel 6550 5200 2    50   Output ~ 10
EN_Vmess
Text HLabel 7200 3100 2    50   Output ~ 10
CS
Text HLabel 7200 2800 2    50   Output ~ 10
SCK
Text HLabel 6400 3100 2    50   Output ~ 10
MOSI
Text GLabel 9800 2800 0    50   Output ~ 0
PROG_ESP
Text HLabel 9900 2800 2    50   Input ~ 10
PROG_ESP
Wire Wire Line
	8800 2800 8850 2800
Wire Wire Line
	8850 2750 8850 2800
Connection ~ 8850 2800
Wire Wire Line
	8850 2800 8900 2800
Wire Wire Line
	8850 3050 8850 3100
Wire Wire Line
	8900 3100 8850 3100
Connection ~ 8850 3100
Wire Wire Line
	8850 3100 8800 3100
Text Notes 8550 2500 0    79   Italic 16
UART-Programming Interface\n
Wire Wire Line
	9800 2800 9850 2800
Wire Wire Line
	9850 2750 9850 2800
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 9900 2800
Wire Wire Line
	6350 2750 6350 2800
Wire Wire Line
	7150 2750 7150 2800
Wire Wire Line
	6350 3050 6350 3100
Wire Wire Line
	7150 3050 7150 3100
Wire Wire Line
	6300 2800 6350 2800
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6400 2800
Wire Wire Line
	6300 3100 6350 3100
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6400 3100
Wire Wire Line
	7100 2800 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2800 7200 2800
Wire Wire Line
	7100 3100 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7200 3100
Text Notes 6000 2500 0    79   Italic 16
SPI-Interface for \nCommunication with Display\n
Text Notes 6050 5100 0    79   Italic 16
Enable the battery-voltage  \nat the measurement circuit\n
Text Notes 8600 5100 0    79   Italic 16
Enable the 5V Powersupply \nfor the E-Ink Display\n
Wire Wire Line
	1600 1600 1350 1600
Connection ~ 1350 1600
Wire Wire Line
	1600 1500 1350 1500
Connection ~ 1350 1500
Text Notes 4480 4900 3    20   ~ 4
PINS zur späteren evtl. Benutzung
Text HLabel 5100 4800 2    50   Output ~ 10
RST_DIS
Wire Wire Line
	5100 4800 5000 4800
Text HLabel 5100 4600 2    50   Input ~ 10
BSY_DIS
Wire Wire Line
	5000 4600 5100 4600
Wire Wire Line
	4350 4600 4350 4650
Wire Wire Line
	4350 4650 4150 4650
Wire Wire Line
	4350 4750 4150 4750
Wire Wire Line
	4350 4750 4350 4800
Wire Wire Line
	4600 4600 4350 4600
Wire Wire Line
	4350 4800 4600 4800
$Comp
L E-Ink:0 R403
U 1 1 5DE609BB
P 4900 4850
F 0 "R403" H 5000 5015 50  0000 C CNN
F 1 "0" H 5000 4924 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 4700 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4850
	-1   0    0    1   
$EndComp
$Comp
L E-Ink:0 R402
U 1 1 5DE5CA58
P 4700 4550
F 0 "R402" H 4800 4715 50  0000 C CNN
F 1 "0" H 4800 4624 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4400 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4550
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP403
U 1 1 5DEB3C0B
P 4150 4950
F 0 "TP403" V 4208 5068 50  0000 L BNN
F 1 "TestPoint" V 4208 4977 50  0000 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 4350 4950 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 4350 4950 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4150 4950
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP404
U 1 1 5DEAB807
P 4150 5050
F 0 "TP404" V 4208 5168 50  0000 L BNN
F 1 "TestPoint" V 4208 5077 50  0000 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 4350 5050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 4350 5050 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4150 5050
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP405
U 1 1 5DEB577C
P 4150 5150
F 0 "TP405" V 4208 5268 50  0000 L BNN
F 1 "TestPoint" V 4208 5177 50  0000 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 4350 5150 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 4350 5150 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4150 5150
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP406
U 1 1 5DEB4E6F
P 4150 5250
F 0 "TP406" V 4208 5368 50  0000 L BNN
F 1 "TestPoint" V 4208 5277 50  0000 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 4350 5250 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 4350 5250 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4150 5250
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP407
U 1 1 5DEB44B5
P 4150 5350
F 0 "TP407" V 4208 5468 50  0000 L BNN
F 1 "TestPoint" V 4208 5377 50  0000 R TNN
F 2 "Digikey:Test_Point_D1.02mm" H 4350 5350 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 4350 5350 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    4150 5350
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP402
U 1 1 5DEA5ACB
P 1600 1600
F 0 "TP402" H 1658 1718 50  0000 L CNN
F 1 "TestPoint" H 1658 1627 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 1800 1600 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 1800 1600 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    1600 1600
	1    0    0    1   
$EndComp
$Comp
L E-Ink:TestPoint TP401
U 1 1 5DEA3D31
P 1600 1500
F 0 "TP401" H 1658 1618 50  0000 L CNN
F 1 "TestPoint" H 1658 1527 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 1800 1500 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 1800 1500 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP411
U 1 1 5DE90B10
P 7150 3050
F 0 "TP411" H 7208 3168 50  0000 L CNN
F 1 "TestPoint" H 7208 3077 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 7350 3050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7350 3050 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP409
U 1 1 5DE905A3
P 6350 3050
F 0 "TP409" H 6408 3168 50  0000 L CNN
F 1 "TestPoint" H 6408 3077 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 6550 3050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 6550 3050 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP410
U 1 1 5DE90024
P 7150 2750
F 0 "TP410" H 7208 2868 50  0000 L CNN
F 1 "TestPoint" H 7208 2777 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 7350 2750 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 7350 2750 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP408
U 1 1 5DE8FB49
P 6350 2750
F 0 "TP408" H 6408 2868 50  0000 L CNN
F 1 "TestPoint" H 6408 2777 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 6550 2750 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 6550 2750 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    6350 2750
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP414
U 1 1 5DE83376
P 9850 2750
F 0 "TP414" H 9908 2868 50  0000 L CNN
F 1 "TestPoint" H 9908 2777 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 10050 2750 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 10050 2750 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    9850 2750
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP413
U 1 1 5DE7CA98
P 8850 3050
F 0 "TP413" H 8908 3168 50  0000 L CNN
F 1 "TestPoint" H 8908 3077 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 9050 3050 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 9050 3050 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:TestPoint TP412
U 1 1 5DE7B655
P 8850 2750
F 0 "TP412" H 8908 2868 50  0000 L CNN
F 1 "TestPoint" H 8908 2777 50  0000 L CNN
F 2 "Digikey:Test_Point_D1.02mm" H 9050 2750 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1310" H 9050 2750 50  0001 C CNN
F 4 "36-5001-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    8850 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE56F2F
P 2150 3350
AR Path="/5DE56F2F" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE56F2F" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2155 3177 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DE4E54E
P 2300 3250
AR Path="/5DE4E54E" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE4E54E" Ref="C401"  Part="1" 
F 0 "C401" V 2229 3228 50  0000 L CNN
F 1 "10µ" V 2320 3228 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 2950 50  0001 C CNN
F 3 "" H 2250 3250 50  0001 C CNN
	1    2300 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE2844D
P 1350 1600
AR Path="/5DE2844D" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE2844D" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 1350 1350 50  0001 C CNN
F 1 "GND" H 1355 1427 50  0000 C CNN
F 2 "" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE281CD
P 1350 1500
AR Path="/5DE281CD" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE281CD" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1350 1350 50  0001 C CNN
F 1 "+3V3" H 1365 1673 50  0000 C CNN
F 2 "" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE6A49D
P 2550 2700
AR Path="/5DE6A49D" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A49D" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2550 2550 50  0001 C CNN
F 1 "+3V3" H 2565 2873 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:ESP32-WROOM-32U U?
U 1 1 5DE6A48E
P 3550 4450
AR Path="/5DE6A48E" Ref="U?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A48E" Ref="U401"  Part="1" 
F 0 "U401" H 3450 5874 50  0000 R BNN
F 1 "ESP32-WROOM-32U" H 3450 5770 50  0000 R BNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3550 2950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3250 4500 50  0001 C CNN
F 4 "1904-1028-1-ND" H 0   0   50  0001 C CNN "Digi-Key_PN"
	1    3550 4450
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A47F
P 2700 3850
AR Path="/5DE6A47F" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A47F" Ref="C402"  Part="1" 
F 0 "C402" V 2629 3828 50  0000 L CNN
F 1 "100n" V 2720 3828 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3550 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6A479
P 2550 3950
AR Path="/5DE6A479" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A479" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 2550 3700 50  0001 C CNN
F 1 "GND" H 2555 3777 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "" H 2550 3950 50  0001 C CNN
	1    2550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6A46A
P 3550 5850
AR Path="/5DE6A46A" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A46A" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 3550 5600 50  0001 C CNN
F 1 "GND" H 3555 5677 50  0000 C CNN
F 2 "" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
	1    3550 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE6A460
P 3550 2700
AR Path="/5DE6A460" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A460" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 3550 2550 50  0001 C CNN
F 1 "+3V3" H 3565 2873 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A45A
P 4250 2850
AR Path="/5DE6A45A" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A45A" Ref="C404"  Part="1" 
F 0 "C404" V 4179 2828 50  0000 L CNN
F 1 "100n" V 4270 2828 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 2550 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4250 2850
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A454
P 4700 2850
AR Path="/5DE6A454" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A454" Ref="C405"  Part="1" 
F 0 "C405" V 4629 2828 50  0000 L CNN
F 1 "100n" V 4720 2828 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2550 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
$Comp
L E-Ink:10µ C?
U 1 1 5DE6A44E
P 3850 2850
AR Path="/5DE6A44E" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A44E" Ref="C403"  Part="1" 
F 0 "C403" V 3779 2828 50  0000 L CNN
F 1 "10µ" V 3870 2828 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 2550 50  0001 C CNN
F 3 "" H 3800 2850 50  0001 C CNN
	1    3850 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6A43E
P 4550 2950
AR Path="/5DE6A43E" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A43E" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 4550 2700 50  0001 C CNN
F 1 "GND" H 4555 2777 50  0000 C CNN
F 2 "" H 4550 2950 50  0001 C CNN
F 3 "" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:4k7 R401
U 1 1 5DF2736C
P 2600 2800
F 0 "R401" V 2654 2828 50  0000 L CNN
F 1 "4k7" V 2745 2828 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 2650 50  0001 C CNN
F 3 "" H 2600 2850 50  0001 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
Connection ~ 2550 3100
NoConn ~ 4150 4450
NoConn ~ 4150 4550
NoConn ~ 4150 4850
NoConn ~ 4150 3450
NoConn ~ 4150 3650
NoConn ~ 4150 3750
NoConn ~ 2950 3550
NoConn ~ 4150 5550
NoConn ~ 4150 5450
$EndSCHEMATC
