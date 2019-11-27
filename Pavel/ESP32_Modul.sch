EESchema Schematic File Version 4
LIBS:Tuerschild_Boarddesign-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 1200 0    50   Input ~ 0
+3.3V
Text HLabel 1050 1300 0    50   Input ~ 0
GND
$Comp
L power:+3.3V #PWR0201
U 1 1 5DD41DDC
P 1200 1050
F 0 "#PWR0201" H 1200 900 50  0001 C CNN
F 1 "+3.3V" H 1215 1223 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1200 1200
Wire Wire Line
	1050 1200 1200 1200
$Comp
L power:GND #PWR0202
U 1 1 5DD42559
P 1200 1450
F 0 "#PWR0202" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1300 1200 1300
Wire Wire Line
	1200 1300 1200 1450
$Comp
L power:+3.3V #PWR0207
U 1 1 5DD44159
P 4950 1900
F 0 "#PWR0207" H 4950 1750 50  0001 C CNN
F 1 "+3.3V" H 4965 2073 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5DD44A9C
P 3800 6000
F 0 "#PWR0204" H 3800 5750 50  0001 C CNN
F 1 "GND" H 3805 5827 50  0000 C CNN
F 2 "" H 3800 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0001 C CNN
	1    3800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 5DDCDA68
P 4500 2700
F 0 "C202" H 4615 2746 50  0000 L CNN
F 1 "0,1uF" H 4615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2550 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5DDCDB6F
P 4050 2700
F 0 "C201" H 4165 2746 50  0000 L CNN
F 1 "10uF" H 4165 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 2550 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5DDCDDF5
P 4950 2700
F 0 "C203" H 5065 2746 50  0000 L CNN
F 1 "0,1uF" H 5065 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 2550 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Pavel_privat:742792641 FB201
U 1 1 5DDCE653
P 4950 2150
F 0 "FB201" V 4950 2022 60  0000 R CNN
F 1 "742792641" H 4950 2331 60  0001 C CNN
F 2 "digikey-footprints:0603" H 5150 2350 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 5150 2450 60  0001 L CNN
F 4 " 732-1592-2-ND " H 5150 2550 60  0001 L CNN "Digi-Key_PN"
F 5 " 742792641 " H 5150 2650 60  0001 L CNN "MPN"
F 6 "Filters" H 5150 2750 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5150 2850 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5150 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 5150 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0603 1LN" H 5150 3150 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 5150 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5150 3350 60  0001 L CNN "Status"
	1    4950 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3050 3800 2450
$Comp
L power:GND #PWR0205
U 1 1 5DDD15CA
P 4050 2900
F 0 "#PWR0205" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0206
U 1 1 5DDD2285
P 4500 2900
F 0 "#PWR0206" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5DDD2676
P 4950 2900
F 0 "#PWR0208" H 4950 2650 50  0001 C CNN
F 1 "GND" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 4050 2450
Wire Wire Line
	4050 2850 4050 2900
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	4950 2850 4950 2900
Wire Wire Line
	4050 2450 4050 2550
Connection ~ 4050 2450
Wire Wire Line
	4500 2550 4500 2450
Wire Wire Line
	4950 2550 4950 2450
Wire Wire Line
	4950 1950 4950 1900
Wire Wire Line
	3800 6000 3800 5850
Wire Wire Line
	4950 2450 4950 2350
Connection ~ 4950 2450
Connection ~ 4500 2450
Wire Wire Line
	4500 2450 4950 2450
Wire Wire Line
	4050 2450 4500 2450
$Comp
L Device:C C205
U 1 1 5DDDEF0B
P 8700 4150
F 0 "C205" H 8950 4100 50  0000 C CNN
F 1 "1uF" H 8950 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4000 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
	1    8700 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 5DDE0280
P 3000 2850
F 0 "R201" H 3070 2896 50  0000 L CNN
F 1 "10k" H 3070 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3000 3250
Text Notes 850  2150 0    50   ~ 0
R301 & C301 Werte noch ermitteln
Text GLabel 2550 1250 0    50   Input ~ 0
BUSY
Text GLabel 2500 1350 0    50   Input ~ 0
RES
Text GLabel 2500 1450 0    50   Input ~ 0
D-C
Text GLabel 2500 1550 0    50   Input ~ 0
CS
Text GLabel 2500 1650 0    50   Input ~ 0
SCLK
Text GLabel 2500 1750 0    50   Input ~ 0
SDI
Wire Wire Line
	2550 1250 2750 1250
Wire Wire Line
	2500 1350 2750 1350
Wire Wire Line
	2500 1450 2750 1450
Wire Wire Line
	2500 1550 2750 1550
Wire Wire Line
	2750 1750 2500 1750
Wire Wire Line
	2500 1650 2750 1650
Text GLabel 2550 1100 0    50   Input ~ 0
EN_VDisplay
Wire Wire Line
	2550 1100 2750 1100
Text GLabel 2550 950  0    50   Input ~ 0
EN_Vmess
Wire Wire Line
	2550 950  2750 950 
Text GLabel 4800 5150 2    50   Input ~ 0
BUSY
Text GLabel 4800 4550 2    50   Input ~ 0
RES
Text GLabel 4800 3450 2    50   Input ~ 0
D-C
Text GLabel 4850 3850 2    50   Input ~ 0
CS
Text GLabel 4850 3950 2    50   Input ~ 0
SCLK
Text GLabel 4800 4750 2    50   Input ~ 0
SDI
Text GLabel 4850 4350 2    50   Input ~ 0
EN_VDisplay
Text GLabel 5700 3750 2    50   Input ~ 0
GPIO_Vmess
Text HLabel 2750 950  2    79   Input ~ 16
EN_Vmess
Text HLabel 2750 1100 2    79   Input ~ 16
EN_VDisplay
Text HLabel 2750 1450 2    79   Input ~ 16
D-C
Text HLabel 2750 1750 2    79   Input ~ 16
SDI
Text HLabel 2750 1650 2    79   Input ~ 16
SCLK
Text HLabel 2750 1550 2    79   Input ~ 16
CS
Text HLabel 2750 1350 2    79   Input ~ 16
RES
Text HLabel 2750 1250 2    79   Input ~ 16
BUSY
$Comp
L Pavel_privat:1977066-1 SW202
U 1 1 5DDC0BE8
P 9650 1550
F 0 "SW202" H 9300 1950 50  0000 C CNN
F 1 "1977066-1" H 9500 1250 50  0000 C CNN
F 2 "Pavel_privat:TE_1977066-1" H 9950 1550 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1977066&DocType=Customer+Drawing&DocLang=English" H 9650 1550 50  0001 L BNN
F 4 "TE Connectivity" H 9650 1550 50  0001 L BNN "Feld4"
F 5 "1977066-1" H 9650 1550 50  0001 L BNN "Feld5"
F 6 "https://www.digikey.de/product-detail/en/te-connectivity-alcoswitch-switches/1977066-1/1977066-1-ND/5596905?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9650 1550 50  0001 L BNN "Feld6"
F 7 "1977066-1" H 9650 1550 50  0001 L BNN "Feld7"
F 8 "None" H 9650 1550 50  0001 L BNN "Feld8"
F 9 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 12VDC 100000Cycles 1.57N SMD T/R" H 9650 1550 50  0001 L BNN "Feld9"
F 10 "https://www.te.com/usa-en/product-1977066-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 9650 1550 50  0001 L BNN "Feld10"
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0212
U 1 1 5DDC5EC4
P 8700 1550
F 0 "#PWR0212" H 8700 1400 50  0001 C CNN
F 1 "+3.3V" H 8715 1723 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1300
NoConn ~ 9950 1800
Wire Wire Line
	9050 1550 8700 1550
$Comp
L Device:R R207
U 1 1 5DDC82B5
P 8700 2100
F 0 "R207" H 8770 2146 50  0000 L CNN
F 1 "R" H 8770 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8630 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5DDC9AEA
P 8700 2450
F 0 "#PWR0213" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8705 2277 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1800 8700 1800
Wire Wire Line
	8700 1800 8700 1950
Wire Wire Line
	8700 2250 8700 2450
Text GLabel 8450 1800 0    50   Input ~ 0
S1
Wire Wire Line
	8700 1800 8450 1800
Connection ~ 8700 1800
$Comp
L Pavel_privat:219-2MS SW201
U 1 1 5DDB38E4
P 9550 5950
F 0 "SW201" H 9550 6317 50  0000 C CNN
F 1 "219-2MS" H 9550 6226 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx02_Slide_6.7x6.64mm_W8.61mm_P2.54mm_LowProfile" H 9550 5950 50  0001 C CNN
F 3 "https://www.ctscorp.com/wp-content/uploads/219.pdf" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
Text GLabel 8300 5850 0    50   Input ~ 0
GPIO15
$Comp
L power:GND #PWR0217
U 1 1 5DDB5AC4
P 10100 6100
F 0 "#PWR0217" H 10100 5850 50  0001 C CNN
F 1 "GND" H 10105 5927 50  0000 C CNN
F 2 "" H 10100 6100 50  0001 C CNN
F 3 "" H 10100 6100 50  0001 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5850 10100 5850
Wire Wire Line
	10100 5850 10100 5950
Wire Wire Line
	9850 5950 10100 5950
Connection ~ 10100 5950
Wire Wire Line
	10100 5950 10100 6100
$Comp
L power:+3.3V #PWR0203
U 1 1 5DDC6FB7
P 3000 2500
F 0 "#PWR0203" H 3000 2350 50  0001 C CNN
F 1 "+3.3V" H 3015 2673 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2500 3000 2700
Text GLabel 2800 3250 0    50   Input ~ 0
EN_CHIP-PU
Wire Wire Line
	3000 3250 3200 3250
NoConn ~ 9050 3400
NoConn ~ 9950 3400
NoConn ~ 9950 3900
$Comp
L Device:R R209
U 1 1 5DDD6D08
P 9000 4200
F 0 "R209" H 9070 4246 50  0000 L CNN
F 1 "0" H 9070 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5DDD6D0E
P 8850 4550
F 0 "#PWR0215" H 8850 4300 50  0001 C CNN
F 1 "GND" H 8855 4377 50  0000 C CNN
F 2 "" H 8850 4550 50  0001 C CNN
F 3 "" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3900 9000 4050
Wire Wire Line
	9000 4450 8850 4450
Wire Wire Line
	8850 4450 8700 4450
Wire Wire Line
	8700 4450 8700 4300
Connection ~ 8850 4450
Wire Wire Line
	8850 4450 8850 4550
Wire Wire Line
	8700 4000 8700 3650
Wire Wire Line
	9000 4350 9000 4450
Wire Wire Line
	3000 3250 2800 3250
Connection ~ 3000 3250
Text GLabel 8550 3650 0    50   Input ~ 0
EN_CHIP-PU
Connection ~ 8700 3650
Wire Wire Line
	8700 3650 9050 3650
Wire Wire Line
	9050 3900 9000 3900
Wire Wire Line
	8550 3650 8700 3650
$Comp
L Pavel_privat:1977066-1 SW203
U 1 1 5DDD6CF7
P 9650 3650
F 0 "SW203" H 9300 4050 50  0000 C CNN
F 1 "1977066-1" H 9500 3350 50  0000 C CNN
F 2 "Pavel_privat:TE_1977066-1" H 9950 3650 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1977066&DocType=Customer+Drawing&DocLang=English" H 9650 3650 50  0001 L BNN
F 4 "TE Connectivity" H 9650 3650 50  0001 L BNN "Feld4"
F 5 "1977066-1" H 9650 3650 50  0001 L BNN "Feld5"
F 6 "https://www.digikey.de/product-detail/en/te-connectivity-alcoswitch-switches/1977066-1/1977066-1-ND/5596905?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 9650 3650 50  0001 L BNN "Feld6"
F 7 "1977066-1" H 9650 3650 50  0001 L BNN "Feld7"
F 8 "None" H 9650 3650 50  0001 L BNN "Feld8"
F 9 "Switch Tactile OFF _ON_ SPST Round Button Gull Wing 0.05A 12VDC 100000Cycles 1.57N SMD T/R" H 9650 3650 50  0001 L BNN "Feld9"
F 10 "https://www.te.com/usa-en/product-1977066-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 9650 3650 50  0001 L BNN "Feld10"
	1    9650 3650
	1    0    0    -1  
$EndComp
Text Notes 8550 3100 0    79   ~ 16
Reset Schaltung\n
Text Notes 8700 1000 0    79   ~ 16
Was macht S1???\n\n
$Comp
L Device:R R210
U 1 1 5DDF3519
P 9150 5550
F 0 "R210" H 9220 5596 50  0000 L CNN
F 1 "10k" H 9220 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9080 5550 50  0001 C CNN
F 3 "~" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0216
U 1 1 5DDF351F
P 9150 5350
F 0 "#PWR0216" H 9150 5200 50  0001 C CNN
F 1 "+3.3V" H 9165 5523 50  0000 C CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5350 9150 5400
Wire Wire Line
	9150 5700 9150 5850
Connection ~ 9150 5850
Wire Wire Line
	9150 5850 9250 5850
$Comp
L Device:R R208
U 1 1 5DDF6AAD
P 8800 5550
F 0 "R208" H 8870 5596 50  0000 L CNN
F 1 "10k" H 8870 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8730 5550 50  0001 C CNN
F 3 "~" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0214
U 1 1 5DDF6AB3
P 8800 5350
F 0 "#PWR0214" H 8800 5200 50  0001 C CNN
F 1 "+3.3V" H 8815 5523 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5350 8800 5400
Wire Wire Line
	8800 5700 8800 5950
Wire Wire Line
	8800 5950 8750 5950
Wire Wire Line
	8800 5950 9250 5950
Connection ~ 8800 5950
Text Notes 7750 5550 0    50   ~ 0
hier sind Pullups nötig?\nLeistungsverluste!
Text GLabel 4800 3250 2    50   Input ~ 0
IO0
$Comp
L Connector:Conn_01x03_Male J201
U 1 1 5DE2098F
P 6800 1050
F 0 "J201" H 6772 982 50  0000 R CNN
F 1 "Conn_01x03_Male" H 6772 1073 50  0000 R CNN
F 2 "Connector:FanPinHeader_1x03_P2.54mm_Vertical" H 6800 1050 50  0001 C CNN
F 3 "~" H 6800 1050 50  0001 C CNN
	1    6800 1050
	-1   0    0    1   
$EndComp
Text GLabel 4800 3350 2    50   Input ~ 0
TXD0
Text GLabel 4800 3550 2    50   Input ~ 0
RXD0
Wire Wire Line
	4400 3350 4800 3350
Wire Wire Line
	4800 3550 4400 3550
Text GLabel 5750 950  0    50   Input ~ 0
TXD0
Text GLabel 5750 1050 0    50   Input ~ 0
RXD0
$Comp
L Device:R R202
U 1 1 5DE2F1F1
P 6150 950
F 0 "R202" V 6050 900 50  0000 L CNN
F 1 "10k" V 6150 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6080 950 50  0001 C CNN
F 3 "~" H 6150 950 50  0001 C CNN
	1    6150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 950  6000 950 
Wire Wire Line
	6300 950  6600 950 
Wire Wire Line
	5750 1050 6600 1050
Wire Wire Line
	6600 1150 5750 1150
Wire Wire Line
	4400 4550 4800 4550
Wire Wire Line
	4800 5150 4400 5150
Wire Wire Line
	4800 3450 4400 3450
Wire Wire Line
	4400 3850 4850 3850
Wire Wire Line
	4850 3950 4400 3950
Wire Wire Line
	4800 4750 4400 4750
Text GLabel 4850 4050 2    50   Input ~ 0
S1
Wire Wire Line
	4850 4050 4400 4050
Text GLabel 4850 4250 2    50   Input ~ 0
EN_Vmess
Wire Wire Line
	4850 4250 4400 4250
Text GLabel 2550 850  0    50   Input ~ 0
GPIO_Vmess
Wire Wire Line
	2550 850  2750 850 
Text HLabel 2750 850  2    79   Input ~ 16
GPIO_Vmess
Wire Wire Line
	4850 4350 4400 4350
NoConn ~ 4400 5250
NoConn ~ 4400 5350
Text GLabel 7750 1300 0    50   Input ~ 0
S2
Wire Wire Line
	7750 1300 8000 1300
Text GLabel 4800 4650 2    50   Input ~ 0
S2
Wire Wire Line
	4800 4650 4400 4650
Text Notes 5100 4700 0    50   ~ 0
keine Ahnung, siehe Pinmapping wipy 3.0 Boot Modes\n
$Comp
L Device:R R203
U 1 1 5DDB4061
P 8000 2100
F 0 "R203" H 8070 2146 50  0000 L CNN
F 1 "R" H 8070 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5DDB406B
P 8000 2450
F 0 "#PWR0211" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8005 2277 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2250 8000 2450
Wire Wire Line
	8000 1300 8000 1950
Connection ~ 8000 1300
Wire Wire Line
	8000 1300 8150 1300
$Comp
L Device:R R204
U 1 1 5DDB931B
P 8300 1300
F 0 "R204" V 8200 1250 50  0000 L CNN
F 1 "R" V 8300 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8230 1300 50  0001 C CNN
F 3 "~" H 8300 1300 50  0001 C CNN
	1    8300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1300 9050 1300
$Comp
L power:GND #PWR0209
U 1 1 5DDBA65C
P 5750 1300
F 0 "#PWR0209" H 5750 1050 50  0001 C CNN
F 1 "GND" H 5755 1127 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1150 5750 1300
Wire Wire Line
	4400 3250 4800 3250
Text GLabel 8300 5950 0    50   Input ~ 0
IO0
$Comp
L Device:R R205
U 1 1 5DDBF6AE
P 8600 5850
F 0 "R205" V 8500 5800 50  0000 L CNN
F 1 "R" V 8600 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 5850 50  0001 C CNN
F 3 "~" H 8600 5850 50  0001 C CNN
	1    8600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5850 9150 5850
$Comp
L Device:R R206
U 1 1 5DDC3DD2
P 8600 5950
F 0 "R206" V 8700 5900 50  0000 L CNN
F 1 "R" V 8600 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5950 8450 5950
Wire Wire Line
	8300 5850 8450 5850
$Comp
L Device:C C204
U 1 1 5DDC9CF3
P 5700 4150
F 0 "C204" V 5448 4150 50  0000 C CNN
F 1 "C" V 5539 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4000 50  0001 C CNN
F 3 "~" H 5700 4150 50  0001 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5DDCADFB
P 6000 4150
F 0 "#PWR0210" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6005 3977 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4150 5850 4150
Wire Wire Line
	4400 4150 5350 4150
Wire Wire Line
	5700 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4150
Connection ~ 5350 4150
Wire Wire Line
	5350 4150 5550 4150
NoConn ~ 4400 5450
NoConn ~ 4400 5550
NoConn ~ 4400 4450
NoConn ~ 4400 3750
NoConn ~ 4400 3650
NoConn ~ 3200 4450
NoConn ~ 3200 3550
NoConn ~ 3200 4950
NoConn ~ 3200 4850
NoConn ~ 3200 4750
NoConn ~ 3200 4650
NoConn ~ 3200 4550
NoConn ~ 4400 5050
NoConn ~ 4400 4950
Text GLabel 2550 3450 0    50   Input ~ 0
GPIO_Vmess
$Comp
L Device:R R211
U 1 1 5DE0806C
P 2900 3450
F 0 "R211" V 2800 3400 50  0000 L CNN
F 1 "R" V 2900 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3450 50  0001 C CNN
F 3 "~" H 2900 3450 50  0001 C CNN
	1    2900 3450
	0    1    1    0   
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32U U201
U 1 1 5DC5B679
P 3800 4450
F 0 "U201" H 3350 5800 50  0000 C CNN
F 1 "ESP32-WROOM-32U" V 3800 4800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 3800 2950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3500 4500 50  0001 C CNN
	1    3800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3050 3450
Wire Wire Line
	2750 3450 2650 3450
$Comp
L Device:C C206
U 1 1 5DE0DE52
P 2650 3700
F 0 "C206" H 2765 3746 50  0000 L CNN
F 1 "0,1uF" H 2765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 3550 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5DE0DE5C
P 2650 3900
F 0 "#PWR0218" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3850 2650 3900
Wire Wire Line
	2650 3550 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2550 3450
Text Notes 1000 3550 0    50   ~ 0
bessere Werte von ADC???\n\n
Text Notes 6100 5900 0    50   ~ 0
GPIO15 sinnvoll? MTD0 Pin oder doch anderen?
$EndSCHEMATC
