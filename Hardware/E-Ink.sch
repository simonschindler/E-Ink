EESchema Schematic File Version 4
LIBS:E-Ink-cache
EELAYER 30 0
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
L E-Ink:Micro_USB J?
U 1 1 5DC9DD54
P 4850 2000
F 0 "J?" H 4914 2723 50  0000 C CNN
F 1 "Micro_USB" H 4914 2632 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_1050170001" H 5050 2200 60  0001 L CNN
F 3 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 5050 2300 60  0001 L CNN
F 4 "WM1399CT-ND" H 5050 2400 60  0001 L CNN "Digi-Key_PN"
F 5 "1050170001" H 5050 2500 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5050 2600 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 5050 2700 60  0001 L CNN "Family"
F 8 "https://www.molex.com/pdm_docs/sd/1050170001_sd.pdf" H 5050 2800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/1050170001/WM1399CT-ND/2350885" H 5050 2900 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 5050 3000 60  0001 L CNN "Description"
F 11 "Molex" H 5050 3100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 3200 60  0001 L CNN "Status"
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:LDO-3.3V U?
U 1 1 5DCA3BF6
P 4850 3850
F 0 "U?" H 4925 4555 50  0000 C CNN
F 1 "LDO-3.3V" H 4925 4464 50  0000 C CNN
F 2 "E-Ink:WSON-6-1EP_3x3mm_P0.95mm" H 5100 3750 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp38690" H 4700 4450 50  0001 C CNN
F 4 "LP38692SD-3.3/NOPBCT-ND" H 4925 4373 50  0000 C CNN "Digi-Key_PN"
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L E-Ink:LDO-5.0V U?
U 1 1 5DCA47AE
P 4950 4700
F 0 "U?" H 4900 5305 50  0000 C CNN
F 1 "LDO-5.0V" H 4900 5214 50  0000 C CNN
F 2 "E-Ink:WSON-6-1EP_3x3mm_P0.95mm" H 5000 4500 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flp38690" H 4700 5200 50  0001 C CNN
F 4 "LP38692SD-5.0/NOPBCT-ND" H 4900 5123 50  0000 C CNN "Digi-Key_PN"
	1    4950 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
