EESchema Schematic File Version 4
LIBS:E-Ink-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L E-Ink:S8B-PH-SM4-TB J?
U 1 1 5DE794A9
P 6650 2400
AR Path="/5DE794A9" Ref="J?"  Part="1" 
AR Path="/5DE5A7F7/5DE794A9" Ref="J?"  Part="1" 
AR Path="/5DE7403E/5DE794A9" Ref="J?"  Part="1" 
F 0 "J?" H 7078 2101 50  0000 L CNN
F 1 "S8B-PH-SM4-TB" H 7078 2010 50  0000 L CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6600 2600 50  0001 C CNN
F 4 "455-1755-1-ND" H 7000 2500 50  0001 C CNN "Digi-Key_PN"
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE794AF
P 6650 2500
AR Path="/5DE794AF" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794AF" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
F 1 "GND" H 6655 2327 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE794B5
P 6650 2400
AR Path="/5DE794B5" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794B5" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6650 2250 50  0001 C CNN
F 1 "+5V" H 6665 2573 50  0000 C CNN
F 2 "" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE794BB
P 4500 2250
AR Path="/5DE794BB" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794BB" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2100 50  0001 C CNN
F 1 "+5V" H 4515 2423 50  0000 C CNN
F 2 "" H 4500 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DE794C1
P 4200 2250
AR Path="/5DE794C1" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794C1" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794C1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2100 50  0001 C CNN
F 1 "+3V3" H 4215 2423 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4300 2250 4300 2300
Wire Wire Line
	4400 2300 4400 2250
Wire Wire Line
	4400 2250 4500 2250
$Comp
L power:GND #PWR?
U 1 1 5DE794CB
P 4400 3300
AR Path="/5DE794CB" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794CB" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 3050 50  0001 C CNN
F 1 "GND" H 4405 3127 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2600 6650 2600
Wire Wire Line
	6650 2700 4700 2700
Wire Wire Line
	4700 2800 6650 2800
Wire Wire Line
	6650 2900 4700 2900
Text GLabel 6650 3000 0    50   Input ~ 0
RST_IT8951
Text GLabel 6650 3100 0    50   Output ~ 0
BSY_IT8951
$Comp
L E-Ink:TXB0104PWR U?
U 1 1 5DE794E5
P 4400 2800
AR Path="/5DE794E5" Ref="U?"  Part="1" 
AR Path="/5DE5A7F7/5DE794E5" Ref="U?"  Part="1" 
AR Path="/5DE7403E/5DE794E5" Ref="U?"  Part="1" 
F 0 "U?" H 3934 2203 60  0000 C CNN
F 1 "TXB0104PWR" H 3934 2097 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 4600 3000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 4600 3100 60  0001 L CNN
F 4 "296-21929-1-ND" H 4600 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0104PWR" H 4600 3300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4600 3400 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 4600 3500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 4600 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 4600 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 14TSSOP" H 4600 3800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4600 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 4000 60  0001 L CNN "Status"
	1    4400 2800
	1    0    0    -1  
$EndComp
Text Notes 4250 1900 0    79   Italic 16
SPI Levelshifter zu E-Paper Driver HAT\n
$Comp
L E-Ink:100n C?
U 1 1 5DE794EC
P 3950 2100
AR Path="/5DE794EC" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE794EC" Ref="C?"  Part="1" 
AR Path="/5DE7403E/5DE794EC" Ref="C?"  Part="1" 
F 0 "C?" H 3925 2215 50  0000 C CNN
F 1 "100n" H 3925 2124 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3950 1800 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3950 2100
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:100n C?
U 1 1 5DE794F2
P 4800 2100
AR Path="/5DE794F2" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE794F2" Ref="C?"  Part="1" 
AR Path="/5DE7403E/5DE794F2" Ref="C?"  Part="1" 
F 0 "C?" H 4775 2215 50  0000 C CNN
F 1 "100n" H 4775 2124 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1800 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE794F8
P 3650 2250
AR Path="/5DE794F8" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794F8" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3650 2000 50  0001 C CNN
F 1 "GND" H 3655 2077 50  0000 C CNN
F 2 "" H 3650 2250 50  0001 C CNN
F 3 "" H 3650 2250 50  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE794FE
P 5000 2250
AR Path="/5DE794FE" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE794FE" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE794FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 2000 50  0001 C CNN
F 1 "GND" H 5005 2077 50  0000 C CNN
F 2 "" H 5000 2250 50  0001 C CNN
F 3 "" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 5000 2250
Wire Wire Line
	4650 2250 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4200 2250 4050 2250
Connection ~ 4200 2250
Wire Wire Line
	3800 2250 3650 2250
$Comp
L Pavel_privat:1977066-1 SW?
U 1 1 5DE79511
P 10400 2850
AR Path="/5DE79511" Ref="SW?"  Part="1" 
AR Path="/5DE5A7F7/5DE79511" Ref="SW?"  Part="1" 
AR Path="/5DE7403E/5DE79511" Ref="SW?"  Part="1" 
F 0 "SW?" H 10250 3365 50  0000 C CNN
F 1 "1977066-1" H 10250 3274 50  0000 C CNN
F 2 "TE_1977066-1" H 10350 3550 50  0001 L BNN
F 3 "" H 10400 2850 50  0001 L BNN
F 4 "TE Connectivity" H 10250 3550 50  0001 L BNN "Feld4"
F 5 "1977066-1" H 10250 3550 50  0001 L BNN "Feld5"
F 6 "https://www.digikey.de/product-detail/en/te-connectivity-alcoswitch-switches/1977066-1/1977066-1-ND/5596905?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 10000 3550 50  0001 L BNN "Feld6"
F 7 "1977066-1" H 10250 3550 50  0001 L BNN "Feld7"
F 8 "None" H 10400 3550 50  0001 L BNN "Feld8"
F 9 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 12VDC 100000Cycles 1.57N SMD T/R" H 10000 3550 50  0001 L BNN "Feld9"
F 10 "https://www.te.com/usa-en/product-1977066-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 10000 3550 50  0001 L BNN "Feld10"
	1    10400 2850
	1    0    0    -1  
$EndComp
NoConn ~ 9800 2600
NoConn ~ 10700 2600
NoConn ~ 10700 3100
Text GLabel 9050 2850 0    50   Output ~ 0
Reset_ESP
$Comp
L E-Ink:10µ C?
U 1 1 5DE7951B
P 9300 3250
AR Path="/5DE7951B" Ref="C?"  Part="1" 
AR Path="/5DE5A7F7/5DE7951B" Ref="C?"  Part="1" 
AR Path="/5DE7403E/5DE7951B" Ref="C?"  Part="1" 
F 0 "C?" V 9229 3228 50  0000 L CNN
F 1 "10µ" V 9320 3228 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9300 2950 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9300 3250
	0    1    1    0   
$EndComp
$Comp
L E-Ink:0 R?
U 1 1 5DE79521
P 9650 3200
AR Path="/5DE79521" Ref="R?"  Part="1" 
AR Path="/5DE5A7F7/5DE79521" Ref="R?"  Part="1" 
AR Path="/5DE7403E/5DE79521" Ref="R?"  Part="1" 
F 0 "R?" V 9704 3228 50  0000 L CNN
F 1 "0" V 9795 3228 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 3050 50  0001 C CNN
F 3 "" H 9650 3250 50  0001 C CNN
	1    9650 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2850 9150 2850
Connection ~ 9150 2850
Wire Wire Line
	9150 2850 9800 2850
Wire Wire Line
	9150 2850 9150 3100
Wire Wire Line
	9600 3100 9800 3100
$Comp
L power:GND #PWR?
U 1 1 5DE7952C
P 9600 3500
AR Path="/5DE7952C" Ref="#PWR?"  Part="1" 
AR Path="/5DE5A7F7/5DE7952C" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE7952C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9605 3327 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3350
Connection ~ 9600 3500
Wire Wire Line
	3000 2600 4000 2600
Wire Wire Line
	3000 2700 4000 2700
Wire Wire Line
	3000 2800 4000 2800
Wire Wire Line
	3000 2900 4000 2900
Wire Wire Line
	3000 3000 4000 3000
Text HLabel 3000 3000 0    50   Input ~ 10
EN_SPI
Text HLabel 3000 2900 0    50   Input ~ 10
CS
Text HLabel 3000 2800 0    50   Input ~ 10
SCK
Text HLabel 3000 2700 0    50   Input ~ 10
MOSI
Text HLabel 3000 2600 0    50   Input ~ 10
MISO
Text HLabel 3000 3100 0    50   Output ~ 10
Reset_ESP
Text GLabel 3100 3100 2    50   Input ~ 0
Reset_ESP
Wire Wire Line
	3100 3100 3000 3100
Text HLabel 2800 1550 0    50   Input ~ 10
+3V3
Text HLabel 2800 1800 0    50   Input ~ 10
+5V
Text HLabel 2800 2050 0    50   Input ~ 10
GND
$Comp
L power:+3V3 #PWR?
U 1 1 5DE19930
P 3000 1550
AR Path="/5DE19930" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE19930" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE19930" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1400 50  0001 C CNN
F 1 "+3V3" H 3015 1723 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 2800 1550
$Comp
L power:+5V #PWR?
U 1 1 5DE19937
P 3000 1800
AR Path="/5DE19937" Ref="#PWR?"  Part="1" 
AR Path="/5DE12E8E/5DE19937" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE19937" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1650 50  0001 C CNN
F 1 "+5V" H 3015 1973 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 3000 1800
$Comp
L power:GND #PWR?
U 1 1 5DE19940
P 3000 2050
AR Path="/5DE12E8E/5DE19940" Ref="#PWR?"  Part="1" 
AR Path="/5DE7403E/5DE19940" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 1800 50  0001 C CNN
F 1 "GND" H 3005 1877 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2050 3000 2050
Text HLabel 3000 3200 0    50   Input ~ 10
RST_IT8951
Text GLabel 3100 3200 2    50   Output ~ 0
RST_IT8951
Wire Wire Line
	3000 3200 3100 3200
Text HLabel 3000 3300 0    50   Output ~ 10
BSY_IT8951
Text GLabel 3100 3300 2    50   Input ~ 0
BSY_IT8951
Wire Wire Line
	3100 3300 3000 3300
$EndSCHEMATC
