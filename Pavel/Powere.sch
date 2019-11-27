EESchema Schematic File Version 4
LIBS:Tuerschild_Boarddesign-cache
EELAYER 30 0
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
L Pavel_privat:TPS63031 U?
U 1 1 5DC4BD48
P 5700 4700
AR Path="/5DC4BD48" Ref="U?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD48" Ref="U501"  Part="1" 
F 0 "U501" H 5700 5367 50  0000 C CNN
F 1 "TPS63031" H 5700 5276 50  0000 C CNN
F 2 "Pavel_privat:Texas_TPS6303x_ThermalVias" H 6550 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps63031.pdf" H 5400 5250 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5DC4BD4E
P 5700 3850
AR Path="/5DC4BD4E" Ref="L?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD4E" Ref="L501"  Part="1" 
F 0 "L501" V 5519 3850 50  0000 C CNN
F 1 "1,5uH" V 5610 3850 50  0000 C CNN
F 2 "Pavel_privat:LPS3015_Coilcraft" H 5700 3850 50  0001 C CNN
F 3 "file:///C:/Users/pavel/OneDrive/OTH%20Regensburg/Semester%201/Projektarbeit/Systemintegration%20E-Ink%20Display/Türschild_Boarddesign/Bauteile/Coilcraft-LPS3015-103MRB-datasheet.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC4BD54
P 6900 4950
AR Path="/5DC4BD54" Ref="C?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD54" Ref="C507"  Part="1" 
F 0 "C507" H 7015 4996 50  0000 L CNN
F 1 "10uF" H 7015 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 4800 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC4BD5A
P 4700 4900
AR Path="/5DC4BD5A" Ref="C?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD5A" Ref="C502"  Part="1" 
F 0 "C502" H 4400 4950 50  0000 L CNN
F 1 "0,1uF" H 4400 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 4750 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC4BD60
P 4250 4900
AR Path="/5DC4BD60" Ref="C?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD60" Ref="C501"  Part="1" 
F 0 "C501" H 3950 4950 50  0000 L CNN
F 1 "10uF" H 3950 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 4750 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC4BD66
P 7300 4950
AR Path="/5DC4BD66" Ref="C?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD66" Ref="C508"  Part="1" 
F 0 "C508" H 7415 4996 50  0000 L CNN
F 1 "10uF" H 7415 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4800 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4500 5050 4500
Wire Wire Line
	5300 4300 5100 4300
Wire Wire Line
	5100 4300 5100 3850
Wire Wire Line
	5100 3850 5550 3850
Wire Wire Line
	5850 3850 6300 3850
Wire Wire Line
	6300 3850 6300 4300
Wire Wire Line
	6300 4300 6100 4300
$Comp
L power:GND #PWR?
U 1 1 5DC4BD7E
P 4700 5450
AR Path="/5DC4BD7E" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD7E" Ref="#PWR0504"  Part="1" 
F 0 "#PWR0504" H 4700 5200 50  0001 C CNN
F 1 "GND" H 4705 5277 50  0000 C CNN
F 2 "" H 4700 5450 50  0001 C CNN
F 3 "" H 4700 5450 50  0001 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4BD84
P 5600 5450
AR Path="/5DC4BD84" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD84" Ref="#PWR0506"  Part="1" 
F 0 "#PWR0506" H 5600 5200 50  0001 C CNN
F 1 "GND" H 5605 5277 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4BD8A
P 4250 5450
AR Path="/5DC4BD8A" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD8A" Ref="#PWR0503"  Part="1" 
F 0 "#PWR0503" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4255 5277 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5400
$Comp
L power:GND #PWR?
U 1 1 5DC4BD91
P 6900 5450
AR Path="/5DC4BD91" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD91" Ref="#PWR0508"  Part="1" 
F 0 "#PWR0508" H 6900 5200 50  0001 C CNN
F 1 "GND" H 6905 5277 50  0000 C CNN
F 2 "" H 6900 5450 50  0001 C CNN
F 3 "" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4BD97
P 7300 5450
AR Path="/5DC4BD97" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DC4BD97" Ref="#PWR0509"  Part="1" 
F 0 "#PWR0509" H 7300 5200 50  0001 C CNN
F 1 "GND" H 7305 5277 50  0000 C CNN
F 2 "" H 7300 5450 50  0001 C CNN
F 3 "" H 7300 5450 50  0001 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5100 6900 5450
Wire Wire Line
	7300 5100 7300 5450
Wire Wire Line
	7300 4800 7300 4500
Wire Wire Line
	6900 4800 6900 4500
Wire Wire Line
	4250 5050 4250 5450
Wire Wire Line
	4250 4750 4250 4500
Wire Wire Line
	4700 5050 4700 5450
Wire Wire Line
	4700 4600 4700 4750
Wire Wire Line
	3150 4500 3400 4500
Connection ~ 4250 4500
$Comp
L power:+BATT #PWR?
U 1 1 5DC4E3FF
P 1100 2050
AR Path="/5DC4E3FF" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DC4E3FF" Ref="#PWR0501"  Part="1" 
F 0 "#PWR0501" H 1100 1900 50  0001 C CNN
F 1 "+BATT" H 1115 2223 50  0000 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E405
P 1500 2050
AR Path="/5DC4E405" Ref="#FLG?"  Part="1" 
AR Path="/5DC46C2E/5DC4E405" Ref="#FLG0502"  Part="1" 
F 0 "#FLG0502" H 1500 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 2223 50  0000 C CNN
F 2 "" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E40B
P 1100 2400
AR Path="/5DC4E40B" Ref="#FLG?"  Part="1" 
AR Path="/5DC46C2E/5DC4E40B" Ref="#FLG0501"  Part="1" 
F 0 "#FLG0501" H 1100 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 2573 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 2050 1100 2400
Wire Wire Line
	1500 2050 1500 2400
$Comp
L Device:C C503
U 1 1 5DC5EF1D
P 4800 2250
F 0 "C503" H 4915 2296 50  0000 L CNN
F 1 "10uF" H 4915 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 2100 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C504
U 1 1 5DC5F681
P 5200 2250
F 0 "C504" H 5315 2296 50  0000 L CNN
F 1 "100nF" H 5315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2100 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C505
U 1 1 5DC5F96B
P 6250 2250
F 0 "C505" H 6365 2296 50  0000 L CNN
F 1 "10uF" H 6365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 2100 50  0001 C CNN
F 3 "~" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C506
U 1 1 5DC5FFDD
P 6700 2250
F 0 "C506" H 6815 2296 50  0000 L CNN
F 1 "100nF" H 6815 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 2100 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 5200 2400
Connection ~ 5200 2400
Wire Wire Line
	5200 2400 5500 2400
Wire Wire Line
	5900 2400 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6700 2400
Wire Wire Line
	4800 2100 5200 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5500 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6700 2100
Wire Wire Line
	4450 2100 4550 2100
Connection ~ 4800 2100
Wire Wire Line
	4450 2400 4550 2400
Connection ~ 6700 2400
Connection ~ 6700 2100
Text GLabel 7100 2100 2    50   Input ~ 0
+VIN_F
Text GLabel 3150 4500 0    50   Input ~ 0
+VIN_F
$Comp
L power:GNDPWR #PWR0502
U 1 1 5DC75794
P 1500 2400
F 0 "#PWR0502" H 1500 2200 50  0001 C CNN
F 1 "GNDPWR" H 1504 2246 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
Text HLabel 9200 4500 2    50   Input ~ 0
+3.3V
Text HLabel 7100 2400 2    50   Input ~ 0
GND
Wire Wire Line
	6700 2400 7050 2400
Text HLabel 4450 2100 0    50   Input ~ 0
+BATT
Text HLabel 4450 2400 0    50   Input ~ 0
GNDPWR
Text Notes 2150 2250 0    50   ~ 0
Passenden Connector/batteriehalter hinzufügen\n
Text Notes 4750 1050 0    118  ~ 24
Spannungseingang Filtern
Text Notes 5400 1300 0    79   ~ 16
VIN = 1.8V to 5.5V
Text Notes 4950 3450 0    118  ~ 24
3.3V Up/Down Regler\n
$Comp
L Device:R R501
U 1 1 5DCCCA35
P 5050 5250
F 0 "R501" H 5120 5296 50  0000 L CNN
F 1 "10k" H 5120 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5100 5050 4900
$Comp
L power:GND #PWR?
U 1 1 5DCD2D30
P 5050 5450
AR Path="/5DCD2D30" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DCD2D30" Ref="#PWR0505"  Part="1" 
F 0 "#PWR0505" H 5050 5200 50  0001 C CNN
F 1 "GND" H 5055 5277 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5400 5050 5450
Wire Wire Line
	5050 4900 5300 4900
Wire Wire Line
	5600 5400 5700 5400
Wire Wire Line
	5700 5400 5700 5300
Connection ~ 5600 5400
Wire Wire Line
	5600 5400 5600 5450
Wire Wire Line
	4700 4600 5300 4600
Wire Wire Line
	5300 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4500
$Comp
L Device:C C509
U 1 1 5DCD907E
P 7700 4950
F 0 "C509" H 7815 4996 50  0000 L CNN
F 1 "0,1uF" H 7815 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 4800 50  0001 C CNN
F 3 "~" H 7700 4950 50  0001 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4800 7700 4500
$Comp
L power:GND #PWR?
U 1 1 5DCDB8D4
P 7700 5450
AR Path="/5DCDB8D4" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DCDB8D4" Ref="#PWR0510"  Part="1" 
F 0 "#PWR0510" H 7700 5200 50  0001 C CNN
F 1 "GND" H 7705 5277 50  0000 C CNN
F 2 "" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0001 C CNN
	1    7700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5450 7700 5250
Text Notes 7750 2350 0    50   ~ 0
Überspannungschutz, Verpolungsschutz hinzufügen?\n- Überspannungschutz -> Ja! sehr geringe Verluste\n- Verpolungsschutz => Nein! Verlustleistung zu hoch (0,4V)\n
$Comp
L Pavel_privat:742792641 FB502
U 1 1 5DD8ABAB
P 5700 2100
F 0 "FB502" H 5700 2250 60  0000 C CNN
F 1 "742792641" H 5700 2350 60  0001 C CNN
F 2 "digikey-footprints:0603" H 5900 2300 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 5900 2400 60  0001 L CNN
F 4 " 732-1592-2-ND " H 5900 2500 60  0001 L CNN "Digi-Key_PN"
F 5 " 742792641 " H 5900 2600 60  0001 L CNN "MPN"
F 6 "Filters" H 5900 2700 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5900 2800 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5900 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 5900 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0603 1LN" H 5900 3100 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 5900 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 3300 60  0001 L CNN "Status"
	1    5700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2100 6250 2100
$Comp
L Pavel_privat:742792641 FB503
U 1 1 5DD8E51F
P 5700 2400
F 0 "FB503" H 5700 2250 60  0000 C CNN
F 1 "742792641" H 5700 2250 60  0001 C CNN
F 2 "digikey-footprints:0603" H 5900 2600 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 5900 2700 60  0001 L CNN
F 4 " 732-1592-2-ND " H 5900 2800 60  0001 L CNN "Digi-Key_PN"
F 5 " 742792641 " H 5900 2900 60  0001 L CNN "MPN"
F 6 "Filters" H 5900 3000 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 5900 3100 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 5900 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 5900 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0603 1LN" H 5900 3400 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 5900 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5900 3600 60  0001 L CNN "Status"
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Pavel_privat:742792641 FB501
U 1 1 5DD92A84
P 3600 4500
F 0 "FB501" H 3600 4350 60  0000 C CNN
F 1 "742792641" H 3600 4350 60  0001 C CNN
F 2 "digikey-footprints:0603" H 3800 4700 60  0001 L CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792641.pdf" H 3800 4800 60  0001 L CNN
F 4 " 732-1592-2-ND " H 3800 4900 60  0001 L CNN "Digi-Key_PN"
F 5 " 742792641 " H 3800 5000 60  0001 L CNN "MPN"
F 6 "Filters" H 3800 5100 60  0001 L CNN "Category"
F 7 "Ferrite Beads and Chips" H 3800 5200 60  0001 L CNN "Family"
F 8 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 3800 5300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" H 3800 5400 60  0001 L CNN "DK_Detail_Page"
F 10 "FERRITE BEAD 600 OHM 0603 1LN" H 3800 5500 60  0001 L CNN "Description"
F 11 "Murata Electronics North America" H 3800 5600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3800 5700 60  0001 L CNN "Status"
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4500 4250 4500
Connection ~ 6900 4500
Wire Wire Line
	6900 4500 7300 4500
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 8050 4500
$Comp
L Device:R R502
U 1 1 5DD9D32F
P 6450 4700
F 0 "R502" H 6520 4746 50  0000 L CNN
F 1 "0" H 6520 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 4700 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R503
U 1 1 5DD9D736
P 6450 5100
F 0 "R503" H 6520 5146 50  0000 L CNN
F 1 "100k" H 6520 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 5100 50  0001 C CNN
F 3 "~" H 6450 5100 50  0001 C CNN
	1    6450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4900 6250 4900
Wire Wire Line
	6250 4900 6250 4700
Wire Wire Line
	6250 4700 6100 4700
Wire Wire Line
	6450 4850 6450 4900
Connection ~ 6450 4900
Wire Wire Line
	6450 4900 6450 4950
Wire Wire Line
	6450 4550 6450 4500
$Comp
L power:GND #PWR?
U 1 1 5DDA274B
P 6450 5450
AR Path="/5DDA274B" Ref="#PWR?"  Part="1" 
AR Path="/5DC46C2E/5DDA274B" Ref="#PWR0507"  Part="1" 
F 0 "#PWR0507" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6455 5277 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5450 6450 5250
Wire Wire Line
	6450 4500 6900 4500
Wire Wire Line
	6100 4500 6450 4500
Connection ~ 6450 4500
Text Notes 6450 4150 0    50   ~ 0
R202,203 für TPS63030
$Comp
L Device:R R504
U 1 1 5DDB0098
P 8550 4500
F 0 "R504" V 8343 4500 50  0000 C CNN
F 1 "0" V 8434 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 4500 50  0001 C CNN
F 3 "~" H 8550 4500 50  0001 C CNN
	1    8550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4500 9100 4500
Wire Wire Line
	8050 4500 8050 4150
Wire Wire Line
	8050 4150 9100 4150
Wire Wire Line
	9100 4150 9100 4500
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8400 4500
Connection ~ 9100 4500
Wire Wire Line
	9100 4500 9200 4500
Text Notes 7900 4050 0    50   ~ 0
Messwiderstand für Strommessungen\n
$Comp
L Pavel_privat:Testpunkt_small TP505
U 1 1 5DDBBD95
P 9300 4150
F 0 "TP505" H 9378 4155 60  0000 L CNN
F 1 "Testpunkt_small" H 9000 4050 60  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 4350 60  0001 L CNN
F 3 "" H 9500 4450 60  0001 L CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Connection ~ 9100 4150
$Comp
L Pavel_privat:Testpunkt_small TP506
U 1 1 5DDBD78A
P 9300 5250
F 0 "TP506" H 9378 5255 60  0000 L CNN
F 1 "Testpunkt_small" H 9000 5150 60  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9500 5450 60  0001 L CNN
F 3 "" H 9500 5550 60  0001 L CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 7700 5250
Connection ~ 7700 5250
Wire Wire Line
	7700 5250 7700 5100
$Comp
L Pavel_privat:Testpunkt_small TP503
U 1 1 5DDC1A29
P 7250 1900
F 0 "TP503" H 7328 1905 60  0000 L CNN
F 1 "Testpunkt_small" H 6950 1800 60  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7450 2100 60  0001 L CNN
F 3 "" H 7450 2200 60  0001 L CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
$Comp
L Pavel_privat:Testpunkt_small TP504
U 1 1 5DDC26FD
P 7250 2550
F 0 "TP504" H 7328 2555 60  0000 L CNN
F 1 "Testpunkt_small" H 6950 2450 60  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7450 2750 60  0001 L CNN
F 3 "" H 7450 2850 60  0001 L CNN
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Pavel_privat:Testpunkt_small TP501
U 1 1 5DDC2B34
P 4350 1950
F 0 "TP501" H 4500 1950 60  0000 C CNN
F 1 "Testpunkt_small" H 4050 1850 60  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4550 2150 60  0001 L CNN
F 3 "" H 4550 2250 60  0001 L CNN
	1    4350 1950
	-1   0    0    1   
$EndComp
$Comp
L Pavel_privat:Testpunkt_small TP502
U 1 1 5DDC3962
P 4350 2550
F 0 "TP502" H 4500 2550 60  0000 C CNN
F 1 "Testpunkt_small" H 4050 2450 60  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4550 2750 60  0001 L CNN
F 3 "" H 4550 2850 60  0001 L CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1950 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	4550 2100 4800 2100
Wire Wire Line
	4550 2400 4550 2550
Connection ~ 4550 2400
Wire Wire Line
	4550 2400 4800 2400
Wire Wire Line
	7050 1900 7050 2100
Wire Wire Line
	6700 2100 7050 2100
Connection ~ 7050 2100
Wire Wire Line
	7050 2100 7100 2100
Wire Wire Line
	7050 2550 7050 2400
Connection ~ 7050 2400
Wire Wire Line
	7050 2400 7100 2400
Wire Wire Line
	5300 4500 5050 4500
Connection ~ 5050 4500
Text GLabel 1300 3000 0    50   Input ~ 0
+VIN_F
Text HLabel 1700 3000 2    50   Input ~ 0
+VIN_F
Wire Wire Line
	1700 3000 1300 3000
$EndSCHEMATC
