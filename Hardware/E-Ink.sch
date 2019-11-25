EESchema Schematic File Version 4
LIBS:E-Ink-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L E-Ink:ESP32-WROOM-32U U?
U 1 1 5DC93FAB
P 2000 2800
F 0 "U?" H 2000 4381 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 2000 4290 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 2000 1300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1700 2850 50  0001 C CNN
F 4 "Digikey" H 2000 2800 50  0001 C CNN "Distributor"
F 5 "1904-1028-1-ND" H 2000 2800 50  0001 C CNN "Distributor Part Number"
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:S8B-PH-SM4-TB J?
U 1 1 5DD86C25
P 7100 1500
F 0 "J?" H 7528 1201 50  0000 L CNN
F 1 "S8B-PH-SM4-TB" H 7528 1110 50  0000 L CNN
F 2 "" H 7050 1700 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7050 1700 50  0001 C CNN
F 4 "455-1755-1-ND" H 7450 1600 50  0001 C CNN "Digi-Key_PN"
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD8AF59
P 2000 4200
F 0 "#PWR?" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2005 4027 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD8BEF7
P 7100 1600
F 0 "#PWR?" H 7100 1350 50  0001 C CNN
F 1 "GND" H 7105 1427 50  0000 C CNN
F 2 "" H 7100 1600 50  0001 C CNN
F 3 "" H 7100 1600 50  0001 C CNN
	1    7100 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD8C3B3
P 7100 1500
F 0 "#PWR?" H 7100 1350 50  0001 C CNN
F 1 "+5V" H 7115 1673 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD8E1F6
P 4950 1350
F 0 "#PWR?" H 4950 1200 50  0001 C CNN
F 1 "+5V" H 4965 1523 50  0000 C CNN
F 2 "" H 4950 1350 50  0001 C CNN
F 3 "" H 4950 1350 50  0001 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD8E341
P 4650 1350
F 0 "#PWR?" H 4650 1200 50  0001 C CNN
F 1 "+3V3" H 4665 1523 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4750 1350
Wire Wire Line
	4750 1350 4750 1400
Wire Wire Line
	4850 1400 4850 1350
Wire Wire Line
	4850 1350 4950 1350
$Comp
L power:GND #PWR?
U 1 1 5DD8FB9C
P 4850 2400
F 0 "#PWR?" H 4850 2150 50  0001 C CNN
F 1 "GND" H 4855 2227 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1700 7100 1700
Wire Wire Line
	7100 1800 5150 1800
Wire Wire Line
	5150 1900 7100 1900
Wire Wire Line
	7100 2000 5150 2000
Text GLabel 4450 1700 0    50   Input ~ 0
MISO
Text GLabel 4450 1800 0    50   Input ~ 0
MOSI
Text GLabel 4450 1900 0    50   Input ~ 0
SCK
Text GLabel 4450 2000 0    50   Input ~ 0
CS
Text GLabel 4450 2100 0    50   Input ~ 0
EN_SPI
Text GLabel 7100 2100 0    50   Input ~ 0
RST_8951
Text GLabel 7100 2200 0    50   Input ~ 0
BSY_IT8951
Text GLabel 2600 2200 2    50   Input ~ 0
MISO
Text GLabel 2600 2300 2    50   Input ~ 0
MOSI
Text GLabel 2600 2400 2    50   Input ~ 0
SCK
Text GLabel 2600 2500 2    50   Input ~ 0
CS
$Comp
L E-Ink:TXB0104PWR U?
U 1 1 5DD8930F
P 4850 1900
F 0 "U?" H 4800 1303 60  0000 C CNN
F 1 "TXB0104PWR" H 4921 1197 60  0000 C CNN
F 2 "digikey-footprints:TSSOP-14_W4.4mm" H 5050 2100 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 5050 2200 60  0001 L CNN
F 4 "296-21929-1-ND" H 5050 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "TXB0104PWR" H 5050 2400 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5050 2500 60  0001 L CNN "Category"
F 7 "Logic - Translators, Level Shifters" H 5050 2600 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftxb0104" H 5050 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TXB0104PWR/296-21929-1-ND/1629282" H 5050 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "IC TRNSLTR BIDIRECTIONAL 14TSSOP" H 5050 2900 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 5050 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 3100 60  0001 L CNN "Status"
	1    4850 1900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
