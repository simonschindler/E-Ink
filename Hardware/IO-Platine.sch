EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "E-Ink-Parkplatzanzeige"
Date "2019-12-03"
Rev "V10"
Comp "OTH-Regensburg Labor IE"
Comment1 "Authors: Martin Brandl, Simon Schindler"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8950 3450 0    50   Output ~ 0
RST_ESP
$Comp
L power:GND #PWR?
U 1 1 5DE7952C
P 10100 3700
AR Path="/5DE7952C" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE7952C" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE7952C" Ref="#PWR0515"  Part="1" 
F 0 "#PWR0515" H 10100 3450 50  0001 C CNN
F 1 "GND" H 10105 3527 50  0000 C CNN
F 2 "" H 10100 3700 50  0001 C CNN
F 3 "" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Text HLabel 2300 3650 0    50   Input ~ 10
CS
Text HLabel 2300 3750 0    50   Input ~ 10
SCK
Text HLabel 2300 3850 0    50   Input ~ 10
MOSI
Text HLabel 2300 3950 0    50   Input ~ 10
MISO
Text HLabel 2300 4150 0    50   Output ~ 10
RST_ESP
Text GLabel 2400 4150 2    50   Input ~ 0
RST_ESP
Wire Wire Line
	2400 4150 2300 4150
Text HLabel 2100 2600 0    50   UnSpc ~ 10
+3V3
Text HLabel 2100 2850 0    50   UnSpc ~ 10
+5V
Text HLabel 2100 3100 0    50   UnSpc ~ 10
GND
$Comp
L power:+3V3 #PWR?
U 1 1 5DE19930
P 2300 2600
AR Path="/5DE19930" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE19930" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE19930" Ref="#PWR0502"  Part="1" 
F 0 "#PWR0502" H 2300 2450 50  0001 C CNN
F 1 "+3V3" H 2315 2773 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2600 2100 2600
$Comp
L power:+5V #PWR?
U 1 1 5DE19937
P 2300 2850
AR Path="/5DE19937" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE19937" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE19937" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 2300 2700 50  0001 C CNN
F 1 "+5V" H 2315 3023 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2850 2300 2850
$Comp
L power:GND #PWR?
U 1 1 5DE19940
P 2300 3100
AR Path="/5DE12E8E/5DE19940" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE19940" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2305 2927 50  0000 C CNN
F 2 "" H 2300 3100 50  0001 C CNN
F 3 "" H 2300 3100 50  0001 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2300 3100
Text HLabel 2300 4350 0    50   Input ~ 10
RST_DIS
Text GLabel 2400 4350 2    50   Output ~ 0
RST_DIS
Wire Wire Line
	2300 4350 2400 4350
Text HLabel 2300 4450 0    50   Output ~ 10
BSY_DIS
Text GLabel 2400 4450 2    50   Input ~ 0
BSY_DIS
Wire Wire Line
	2400 4450 2300 4450
Text Notes 7850 3400 0    79   Italic 16
Reset Button ESP32\n\n
Text GLabel 8850 5750 0    50   Output ~ 0
PROG_ESP
Wire Wire Line
	8850 5750 8950 5750
Text Notes 8500 4900 0    79   Italic 16
Programming Button ESP32\n
$Comp
L power:+3V3 #PWR?
U 1 1 5DE202A0
P 8950 5350
AR Path="/5DE202A0" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE202A0" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE202A0" Ref="#PWR0512"  Part="1" 
F 0 "#PWR0512" H 8950 5200 50  0001 C CNN
F 1 "+3V3" H 8965 5523 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:4k7 R?
U 1 1 5DE22A83
P 9000 5450
AR Path="/5DE22A83" Ref="R?"  Part="1" 
AR Path="/5DE4BC0A/5DE22A83" Ref="R?"  Part="1" 
AR Path="/5DE7403E/5DE22A83" Ref="R501"  Part="1" 
F 0 "R501" V 9054 5478 50  0000 L CNN
F 1 "4k7" V 9145 5478 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 5300 50  0001 C CNN
F 3 "" H 9000 5500 50  0001 C CNN
	1    9000 5450
	0    1    1    0   
$EndComp
Text Notes 8350 5550 0    20   ~ 4
Schwacher PU zum Energiesparen. \nEventuell stärkeren PU einsetzen. 
Text Notes 8500 5050 0    31   ~ 6
Hold this button down when \nprogramming ESP32 over UART-interface
Text HLabel 2300 4250 0    50   Output ~ 10
PROG_ESP
Text GLabel 2400 4250 2    50   Input ~ 0
PROG_ESP
Wire Wire Line
	2400 4250 2300 4250
Text Notes 5550 2900 0    79   Italic 16
E-Paper Display Driver\n
Wire Wire Line
	8950 3450 9150 3450
$Comp
L E-Ink:10µ C?
U 1 1 5DED6A5D
P 9300 3600
AR Path="/5DED6A5D" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DED6A5D" Ref="C?"  Part="1" 
AR Path="/5DE7403E/5DED6A5D" Ref="C503"  Part="1" 
F 0 "C503" V 9229 3578 50  0000 L CNN
F 1 "10µ" V 9320 3578 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 3300 50  0001 C CNN
F 3 "" H 9250 3600 50  0001 C CNN
	1    9300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3700 10100 3700
Wire Wire Line
	10100 3450 10100 3700
Connection ~ 10100 3700
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 9700 3450
$Comp
L power:GND #PWR?
U 1 1 5DEE4C62
P 10100 6000
AR Path="/5DEE4C62" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DEE4C62" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DEE4C62" Ref="#PWR0516"  Part="1" 
F 0 "#PWR0516" H 10100 5750 50  0001 C CNN
F 1 "GND" H 10105 5827 50  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5750 9150 5750
$Comp
L E-Ink:10µ C?
U 1 1 5DEE4C78
P 9300 5900
AR Path="/5DEE4C78" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DEE4C78" Ref="C?"  Part="1" 
AR Path="/5DE7403E/5DEE4C78" Ref="C504"  Part="1" 
F 0 "C504" V 9229 5878 50  0000 L CNN
F 1 "10µ" V 9320 5878 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 5600 50  0001 C CNN
F 3 "" H 9250 5900 50  0001 C CNN
	1    9300 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 6000 10100 6000
Wire Wire Line
	10100 5750 10100 6000
Connection ~ 10100 6000
Connection ~ 9150 5750
Wire Wire Line
	9150 5750 9700 5750
Connection ~ 8950 5750
$Comp
L power:GND #PWR?
U 1 1 5DEC8489
P 9250 2353
AR Path="/5DEC8489" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DEC8489" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DEC8489" Ref="#PWR0514"  Part="1" 
F 0 "#PWR0514" H 9250 2103 50  0001 C CNN
F 1 "GND" H 9255 2180 50  0000 C CNN
F 2 "" H 9250 2353 50  0001 C CNN
F 3 "" H 9250 2353 50  0001 C CNN
	1    9250 2353
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:AAA_Batterypack PS501
U 1 1 5DEC848F
P 9250 2150
AR Path="/5DE7403E/5DEC848F" Ref="PS501"  Part="1" 
AR Path="/5DE12E8E/5DEC848F" Ref="PS?"  Part="1" 
F 0 "PS501" H 9358 2180 31  0000 L CNN
F 1 "AAA_Batterypack" H 9358 2118 31  0000 L CNN
F 2 "E-Ink:Pin-Header_1x2_2.54mm" H 9350 2250 31  0001 C CNN
F 3 "" H 9350 2250 31  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5DEC8495
P 9250 1950
AR Path="/5DEC8495" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DEC8495" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DEC8495" Ref="#PWR0513"  Part="1" 
F 0 "#PWR0513" H 9250 1800 50  0001 C CNN
F 1 "+BATT" H 9265 2123 50  0000 C CNN
F 2 "" H 9250 1950 50  0001 C CNN
F 3 "" H 9250 1950 50  0001 C CNN
	1    9250 1950
	1    0    0    -1  
$EndComp
Text Notes 8417 1641 0    79   Italic 16
3 * 1.5V AAA Battery -> 4,5V
Text HLabel 2100 2350 0    50   UnSpc ~ 10
+BATT
$Comp
L power:+BATT #PWR?
U 1 1 5DECC388
P 2300 2350
AR Path="/5DECC388" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DECC388" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DECC388" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 2300 2200 50  0001 C CNN
F 1 "+BATT" H 2315 2523 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2100 2350
$Comp
L E-Ink:Con.2-Pol J502
U 1 1 5DF9BAF6
P 6250 6350
F 0 "J502" H 6222 6109 50  0000 R CNN
F 1 "Con.2-Pol" H 6222 6200 50  0000 R CNN
F 2 "E-Ink:Pin-Header_1x2_2.54mm" H 6250 6350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 6250 6350 50  0001 C CNN
F 4 "S5438-ND" H 6250 6350 50  0001 C CNN "Digi-Key_PN"
	1    6250 6350
	-1   0    0    1   
$EndComp
Text HLabel 5850 6100 0    50   Output ~ 0
RX_D0
Text HLabel 5850 6200 0    50   Input ~ 0
TX_D0
Wire Wire Line
	5850 6100 5950 6100
Wire Wire Line
	5950 6200 5850 6200
Text Notes 5550 5900 0    79   Italic 16
UART-Interface for \n   Programming\n
$Comp
L E-Ink:1825910-6 S501
U 1 1 5DE7E78C
P 9900 3350
F 0 "S501" H 9900 3697 60  0000 C CNN
F 1 "1825910-6" H 9900 3591 60  0000 C CNN
F 2 "Digikey:Switch_Tactile_SMD_6x6mm" H 10100 3550 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 3650 60  0001 L CNN
F 4 "450-1650-ND" H 10100 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 10100 3850 60  0001 L CNN "MPN"
F 6 "Switches" H 10100 3950 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 10100 4050 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 10100 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 10100 4350 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 10100 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 4550 60  0001 L CNN "Status"
	1    9900 3350
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:1825910-6 S502
U 1 1 5DE84ACE
P 9900 5650
F 0 "S502" H 9900 5997 60  0000 C CNN
F 1 "1825910-6" H 9900 5891 60  0000 C CNN
F 2 "Digikey:Switch_Tactile_SMD_6x6mm" H 10100 5850 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 5950 60  0001 L CNN
F 4 "450-1650-ND" H 10100 6050 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 10100 6150 60  0001 L CNN "MPN"
F 6 "Switches" H 10100 6250 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 10100 6350 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 10100 6450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 10100 6550 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 10100 6650 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 10100 6750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10100 6850 60  0001 L CNN "Status"
	1    9900 5650
	1    0    0    -1  
$EndComp
NoConn ~ 10100 3250
NoConn ~ 9700 3250
NoConn ~ 9700 5550
NoConn ~ 10100 5550
Text Notes 8850 3950 0    20   ~ 4
kleinerer Kondensator + Pullup
Text Notes 9000 5450 0    20   ~ 4
kleinerer Kondensator + Pullup\n(5k 1n)
Text GLabel 5950 3450 0    50   Output ~ 0
BSY_DIS
Text GLabel 5950 3550 0    50   Input ~ 0
RST_DIS
$Comp
L power:+5V #PWR?
U 1 1 5DE794B5
P 5550 4200
AR Path="/5DE794B5" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794B5" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794B5" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 5550 4050 50  0001 C CNN
F 1 "+5V" H 5565 4373 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE794AF
P 5950 4050
AR Path="/5DE794AF" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794AF" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794AF" Ref="#PWR0511"  Part="1" 
F 0 "#PWR0511" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    1    -1   0   
$EndComp
$Comp
L E-Ink:S8B-PH-SM4-TB J?
U 1 1 5DE794A9
P 5950 4150
AR Path="/5DE794A9" Ref="J?"  Part="1" 
AR Path="/5DE5A7F7/5DE794A9" Ref="J?"  Part="1" 
AR Path="/5DE7403E/5DE794A9" Ref="J501"  Part="1" 
F 0 "J501" H 6378 3851 50  0000 L CNN
F 1 "S8B-PH-SM4-TB" H 6378 3760 50  0000 L CNN
F 2 "E-Ink:S8B-PH-SM4-TB" H 5900 4350 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5900 4350 50  0001 C CNN
F 4 "455-1755-1-ND" H 6300 4250 50  0001 C CNN "Digi-Key_PN"
	1    5950 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 4200 5950 4200
Wire Wire Line
	5950 4200 5950 4150
Wire Wire Line
	2300 3650 5950 3650
Wire Wire Line
	2300 3750 5950 3750
Wire Wire Line
	2300 3850 5950 3850
Wire Wire Line
	2300 3950 5950 3950
$Comp
L power:+3V3 #PWR?
U 1 1 5F894235
P 9150 3050
AR Path="/5F894235" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5F894235" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5F894235" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 9150 2900 50  0001 C CNN
F 1 "+3V3" H 9165 3223 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:4k7 R?
U 1 1 5F89423B
P 9200 3150
AR Path="/5F89423B" Ref="R?"  Part="1" 
AR Path="/5DE4BC0A/5F89423B" Ref="R?"  Part="1" 
AR Path="/5DE7403E/5F89423B" Ref="R502"  Part="1" 
F 0 "R502" V 9254 3178 50  0000 L CNN
F 1 "4k7" V 9345 3178 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9250 3000 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3150
	0    1    1    0   
$EndComp
$EndSCHEMATC
