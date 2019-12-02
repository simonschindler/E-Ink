EESchema Schematic File Version 4
LIBS:E-Ink-cache
EELAYER 29 0
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
L power:GND #PWR?
U 1 1 5DE6A43E
P 4550 2000
AR Path="/5DE6A43E" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A43E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 4550 1750 50  0001 C CNN
F 1 "GND" H 4555 1827 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Connection ~ 4550 2000
Connection ~ 3550 1750
Wire Wire Line
	4100 1750 4550 1750
Connection ~ 4100 1750
Wire Wire Line
	3700 1750 4100 1750
Connection ~ 3700 1750
Wire Wire Line
	3550 1750 3700 1750
Wire Wire Line
	4100 2000 3700 2000
Connection ~ 4100 2000
Wire Wire Line
	4550 2000 4100 2000
$Comp
L E-Ink:10µ C?
U 1 1 5DE6A44E
P 3850 1900
AR Path="/5DE6A44E" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A44E" Ref="C13"  Part="1" 
F 0 "C13" V 3779 1878 50  0000 L CNN
F 1 "10µ" V 3870 1878 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1600 50  0001 C CNN
F 3 "" H 3800 1900 50  0001 C CNN
	1    3850 1900
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A454
P 4700 1900
AR Path="/5DE6A454" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A454" Ref="C15"  Part="1" 
F 0 "C15" V 4629 1878 50  0000 L CNN
F 1 "100n" V 4720 1878 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 1600 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4700 1900
	0    1    1    0   
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A45A
P 4250 1900
AR Path="/5DE6A45A" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A45A" Ref="C14"  Part="1" 
F 0 "C14" V 4179 1878 50  0000 L CNN
F 1 "100n" V 4270 1878 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1600 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE6A460
P 3550 1750
AR Path="/5DE6A460" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A460" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 3550 1600 50  0001 C CNN
F 1 "+3V3" H 3565 1923 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE6A46A
P 3550 4900
AR Path="/5DE6A46A" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A46A" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3550 4650 50  0001 C CNN
F 1 "GND" H 3555 4727 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	1    0    0    -1  
$EndComp
Text Notes 3150 1400 0    79   Italic 16
ESP 32 Modul\n
Wire Wire Line
	3550 2100 3550 1750
NoConn ~ 2950 3500
NoConn ~ 2950 3600
NoConn ~ 2950 3700
NoConn ~ 2950 3800
NoConn ~ 2950 3900
NoConn ~ 2950 4000
$Comp
L power:GND #PWR?
U 1 1 5DE6A479
P 2550 3000
AR Path="/5DE6A479" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A479" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2550 2750 50  0001 C CNN
F 1 "GND" H 2555 2827 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE6A47F
P 2700 2900
AR Path="/5DE6A47F" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A47F" Ref="C12"  Part="1" 
F 0 "C12" V 2629 2878 50  0000 L CNN
F 1 "100n" V 2720 2878 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 2600 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2700 2900
	0    1    1    0   
$EndComp
$Comp
L E-Ink:ESP32-WROOM-32U U?
U 1 1 5DE6A48E
P 3550 3500
AR Path="/5DE6A48E" Ref="U?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A48E" Ref="U3"  Part="1" 
F 0 "U3" H 3450 4924 50  0000 R BNN
F 1 "ESP32-WROOM-32U" H 3450 4820 50  0000 R BNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3550 2000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3250 3550 50  0001 C CNN
F 4 "Digikey" H 3550 3500 50  0001 C CNN "Distributor"
F 5 "1904-1028-1-ND" H 3550 3500 50  0001 C CNN "Distributor Part Number"
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2550 2300
Wire Wire Line
	2550 2300 2950 2300
$Comp
L power:+3V3 #PWR?
U 1 1 5DE6A49D
P 2550 1750
AR Path="/5DE6A49D" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE6A49D" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2550 1600 50  0001 C CNN
F 1 "+3V3" H 2565 1923 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Text HLabel 1950 2150 0    50   Input ~ 10
Reset_ESP
Text HLabel 1950 2750 0    50   Input ~ 10
GPIO_Vmess
Text HLabel 1150 1300 0    50   BiDi ~ 10
GND
Text HLabel 1150 1200 0    50   BiDi ~ 10
+3V3
$Comp
L power:+3V3 #PWR?
U 1 1 5DE281CD
P 1250 1200
AR Path="/5DE281CD" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE281CD" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 1250 1050 50  0001 C CNN
F 1 "+3V3" H 1265 1373 50  0000 C CNN
F 2 "" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0001 C CNN
	1    1250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE2844D
P 1250 1300
AR Path="/5DE2844D" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE2844D" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1255 1127 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1250 1300 1150 1300
Text HLabel 8900 2400 2    50   Output ~ 10
TXD0
$Comp
L E-Ink:47k R?
U 1 1 5DE23BF7
P 2600 1850
AR Path="/5DE23BF7" Ref="R?"  Part="1" 
AR Path="/5DE4BC0A/5DE23BF7" Ref="R?"  Part="1" 
AR Path="/5DE5A7F7/5DE23BF7" Ref="R7"  Part="1" 
F 0 "R7" V 2654 1878 50  0000 L CNN
F 1 "47k" V 2745 1878 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 1700 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
Text Notes 1850 2000 0    20   ~ 4
Schwacher PU zum Energiesparen. \nEventuell stärkeren PU einsetzen. \nAußerdem ist EN intern mit PU versehen.\n-> Vllt auch einfach weglassen.
$Comp
L E-Ink:10µ C?
U 1 1 5DE4E54E
P 2300 2300
AR Path="/5DE4E54E" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE4E54E" Ref="C11"  Part="1" 
F 0 "C11" V 2229 2278 50  0000 L CNN
F 1 "10µ" V 2320 2278 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 2000 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2750 2800 2750
Wire Wire Line
	2950 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2750
Connection ~ 2550 2750
$Comp
L power:GND #PWR?
U 1 1 5DE56F2F
P 2150 2400
AR Path="/5DE56F2F" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE56F2F" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2150 2150 50  0001 C CNN
F 1 "GND" H 2155 2227 50  0000 C CNN
F 2 "" H 2150 2400 50  0001 C CNN
F 3 "" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 2150 2150
Connection ~ 2550 2150
Connection ~ 2150 2150
Wire Wire Line
	2150 2150 2550 2150
Wire Wire Line
	1950 2750 2550 2750
Text GLabel 4150 2900 2    50   Input ~ 0
MISO
Text GLabel 4150 3000 2    50   Output ~ 0
MOSI
Text GLabel 4150 3100 2    50   Input ~ 0
SCK
Text GLabel 4150 3200 2    50   Output ~ 0
CS
Text GLabel 4150 3300 2    50   Output ~ 0
EN_Vmess
Text GLabel 4150 3400 2    50   Output ~ 0
EN_5V
Text GLabel 8800 2400 0    50   Input ~ 0
TXD0
Text GLabel 4150 2300 2    50   Input ~ 0
PROG_ESP
Text GLabel 4150 2400 2    50   Output ~ 0
TXD0
Text GLabel 4150 2600 2    50   Output ~ 0
RXD0
Text GLabel 8800 2700 0    50   Input ~ 0
RXD0
Text HLabel 6400 2400 2    50   Input ~ 10
MISO
Text GLabel 6300 2400 0    50   Output ~ 0
MISO
Text GLabel 8850 3300 0    50   Input ~ 0
EN_5V
Text GLabel 6350 3300 0    50   Input ~ 0
EN_Vmess
Text GLabel 7100 2700 0    50   Input ~ 0
CS
Text GLabel 7100 2400 0    50   Input ~ 0
SCK
Text GLabel 6300 2700 0    50   Input ~ 0
MOSI
Text HLabel 8900 2700 2    50   Input ~ 10
RXD0
Text HLabel 8850 3300 2    50   Output ~ 10
EN_5V
Text HLabel 6350 3300 2    50   Output ~ 10
EN_Vmess
Text HLabel 7200 2700 2    50   Output ~ 10
CS
Text HLabel 7200 2400 2    50   Output ~ 10
SCK
Text HLabel 6400 2700 2    50   Output ~ 10
MOSI
Text GLabel 9800 2400 0    50   Output ~ 0
PROG_ESP
Text HLabel 9900 2400 2    50   Input ~ 10
PROG_ESP
$Comp
L E-Ink:TestPoint TP12
U 1 1 5DE7B655
P 8850 2350
F 0 "TP12" H 8908 2468 50  0000 L CNN
F 1 "TestPoint" H 8908 2377 50  0000 L CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "~" H 9050 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8850 2400
Wire Wire Line
	8850 2350 8850 2400
Connection ~ 8850 2400
Wire Wire Line
	8850 2400 8900 2400
$Comp
L E-Ink:TestPoint TP13
U 1 1 5DE7CA98
P 8850 2650
F 0 "TP13" H 8908 2768 50  0000 L CNN
F 1 "TestPoint" H 8908 2677 50  0000 L CNN
F 2 "" H 9050 2650 50  0001 C CNN
F 3 "~" H 9050 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2650 8850 2700
Wire Wire Line
	8900 2700 8850 2700
Connection ~ 8850 2700
Wire Wire Line
	8850 2700 8800 2700
Text Notes 8550 2100 0    79   Italic 16
UART-Programming Interface\n
$Comp
L E-Ink:TestPoint TP14
U 1 1 5DE83376
P 9850 2350
F 0 "TP14" H 9908 2468 50  0000 L CNN
F 1 "TestPoint" H 9908 2377 50  0000 L CNN
F 2 "" H 10050 2350 50  0001 C CNN
F 3 "~" H 10050 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2400 9850 2400
Wire Wire Line
	9850 2350 9850 2400
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 9900 2400
$Comp
L E-Ink:TestPoint TP8
U 1 1 5DE8FB49
P 6350 2350
F 0 "TP8" H 6408 2468 50  0000 L CNN
F 1 "TestPoint" H 6408 2377 50  0000 L CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "~" H 6550 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2350 6350 2400
$Comp
L E-Ink:TestPoint TP10
U 1 1 5DE90024
P 7150 2350
F 0 "TP10" H 7208 2468 50  0000 L CNN
F 1 "TestPoint" H 7208 2377 50  0000 L CNN
F 2 "" H 7350 2350 50  0001 C CNN
F 3 "~" H 7350 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2350 7150 2400
$Comp
L E-Ink:TestPoint TP9
U 1 1 5DE905A3
P 6350 2650
F 0 "TP9" H 6408 2768 50  0000 L CNN
F 1 "TestPoint" H 6408 2677 50  0000 L CNN
F 2 "" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2650 6350 2700
$Comp
L E-Ink:TestPoint TP11
U 1 1 5DE90B10
P 7150 2650
F 0 "TP11" H 7208 2768 50  0000 L CNN
F 1 "TestPoint" H 7208 2677 50  0000 L CNN
F 2 "" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2700
Wire Wire Line
	6300 2400 6350 2400
Connection ~ 6350 2400
Wire Wire Line
	6350 2400 6400 2400
Wire Wire Line
	6300 2700 6350 2700
Connection ~ 6350 2700
Wire Wire Line
	6350 2700 6400 2700
Wire Wire Line
	7100 2400 7150 2400
Connection ~ 7150 2400
Wire Wire Line
	7150 2400 7200 2400
Wire Wire Line
	7100 2700 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7200 2700
Text Notes 6000 2100 0    79   Italic 16
SPI-Interface for \nCommunication with Display\n
Text Notes 5850 3200 0    79   Italic 16
Enable the battery-voltage  \nat the measurement circuit\n
Text Notes 8400 3200 0    79   Italic 16
Enable the 5V Powersupply \nfor the E-Ink Display\n
$Comp
L E-Ink:TestPoint TP1
U 1 1 5DEA3D31
P 1500 1200
F 0 "TP1" H 1558 1318 50  0000 L CNN
F 1 "TestPoint" H 1558 1227 50  0000 L CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 1250 1300
Connection ~ 1250 1300
Wire Wire Line
	1500 1200 1250 1200
Connection ~ 1250 1200
$Comp
L E-Ink:TestPoint TP2
U 1 1 5DEA5ACB
P 1500 1300
F 0 "TP2" H 1558 1418 50  0000 L CNN
F 1 "TestPoint" H 1558 1327 50  0000 L CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    1   
$EndComp
$Comp
L E-Ink:TestPoint TP7
U 1 1 5DEB44B5
P 4150 4400
F 0 "TP7" V 4208 4518 50  0000 L BNN
F 1 "TestPoint" V 4208 4427 50  0001 R TNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP6
U 1 1 5DEB4E6F
P 4150 4300
F 0 "TP6" V 4208 4418 50  0000 L BNN
F 1 "TestPoint" V 4208 4327 50  0001 R TNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4150 4300
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP5
U 1 1 5DEB577C
P 4150 4200
F 0 "TP5" V 4208 4318 50  0000 L BNN
F 1 "TestPoint" V 4208 4227 50  0001 R TNN
F 2 "" H 4350 4200 50  0001 C CNN
F 3 "~" H 4350 4200 50  0001 C CNN
	1    4150 4200
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP4
U 1 1 5DEAB807
P 4150 4100
F 0 "TP4" V 4208 4218 50  0000 L BNN
F 1 "TestPoint" V 4208 4127 50  0001 R TNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4150 4100
	0    1    1    0   
$EndComp
$Comp
L E-Ink:TestPoint TP3
U 1 1 5DEB3C0B
P 4150 4000
F 0 "TP3" V 4208 4118 50  0000 L BNN
F 1 "TestPoint" V 4208 4027 50  0001 R TNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4150 4000
	0    1    1    0   
$EndComp
Text Notes 4480 3950 3    20   ~ 4
PINS zur späteren evtl. Benutzung
Text HLabel 5100 3850 2    50   Output ~ 10
RST_DIS
Wire Wire Line
	5100 3850 5000 3850
Text HLabel 5100 3650 2    50   Input ~ 10
BSY_DIS
Wire Wire Line
	5000 3650 5100 3650
$Comp
L E-Ink:0 R?
U 1 1 5DE5CA58
P 4700 3600
F 0 "R?" H 4800 3765 50  0000 C CNN
F 1 "0" H 4800 3674 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3450 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	4350 3700 4150 3700
$Comp
L E-Ink:0 R?
U 1 1 5DE609BB
P 4900 3900
F 0 "R?" H 5000 4065 50  0000 C CNN
F 1 "0" H 5000 3974 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 3750 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3800 4150 3800
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	4600 3650 4350 3650
Wire Wire Line
	4350 3850 4600 3850
$EndSCHEMATC
