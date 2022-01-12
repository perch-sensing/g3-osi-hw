EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "G3 Compute Subsystem"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADA3708:ADA3708 A101
U 1 1 6192E4C9
P 5750 2775
F 0 "A101" H 5750 2925 50  0000 C CNN
F 1 "ADA3708" H 5750 2625 50  0000 C CNN
F 2 "Perch:ADA3708_RaspPiZero" H 5750 2775 50  0001 L BNN
F 3 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5750 2775 50  0001 L BNN
F 4 "2885" H 5750 2775 50  0001 C CNN "MFN"
F 5 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5750 2775 50  0001 C CNN "S1PL"
F 6 "2885" H 5750 2775 50  0001 C CNN "S1PN"
F 7 "Raspberry Pi Zero" H 5750 2775 50  0001 C CNN "Notes"
F 8 "Raspberry Pi Zero" H 5750 2775 50  0001 C CNN "Description"
F 9 "Raspberry Pi Foundation" H 5750 2775 50  0001 C CNN "Height"
F 10 "Raspberry Pi Zero v1.3" H 5750 2775 50  0001 C CNN "MFP"
F 11 "https://www.adafruit.com/product/2885?gclid=Cj0KCQjwqp-LBhDQARIsAO0a6aIR3sqfGFEBlXdj8U2bi7F3STeS_1LtpSjam7JfdBiGVESx38VjjzsaAgUqEALw_wcB" H 5750 2775 50  0001 C CNN "Manufacturer_Name"
F 12 "2885" H 5750 2775 50  0001 C CNN "Manufacturer_Part_Number"
F 13 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5750 2775 50  0001 C CNN "Mouser Part Number"
F 14 "https://adafruit.com/images/product-files/2885/E1775E40.pdf" H 5750 2775 50  0001 C CNN "Mouser Price/Stock"
F 15 "https://www.canakit.com/raspberry-pi-zero.html?src=raspberrypi" H 5750 2775 50  0001 C CNN "S2PL"
	1    5750 2775
	1    0    0    -1  
$EndComp
$Comp
L GPS_PA1616D:PA1616D U101
U 1 1 6192F8A7
P 2700 1200
F 0 "U101" H 3050 1325 50  0000 C CNN
F 1 "PA1616D" H 3050 1234 50  0000 C CNN
F 2 "Perch:PA1616D_GPS" H 2700 1200 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/5186/5186_PA1616D_Datasheet.pdf" H 2700 1200 50  0001 C CNN
F 4 "Adafruit Industries LLC" H 2700 1200 50  0001 C CNN "MFN"
F 5 "5186" H 2700 1200 50  0001 C CNN "MFP"
F 6 "5186" H 2700 1200 50  0001 C CNN "S1PN"
F 7 "https://www.adafruit.com/product/5186?gclid=CjwKCAiA4veMBhAMEiwAU4XRr13z4KkCNHtz3MT4KeV35H49xufRgIWoCVrUIx5yNvutRYxQsRRe0hoCBwAQAvD_BwE" H 2700 1200 50  0001 C CNN "S1PL"
F 8 "1528-5186-ND" H 2700 1200 50  0001 C CNN "S2PN"
F 9 "https://www.digikey.at/en/products/detail/adafruit-industries-llc/5186/15204092" H 2700 1200 50  0001 C CNN "S2PL"
F 10 "GPS Module" H 2700 1200 50  0001 C CNN "Description"
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R101
U 1 1 61A4B379
P 1650 2350
F 0 "R101" V 1575 2200 50  0000 C CNN
F 1 "470" V 1575 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1580 2350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1650 2350 50  0001 C CNN
F 4 "470 Resistor" H 1650 2350 50  0001 C CNN "Description"
F 5 "Yageo" H 1650 2350 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1650 2350 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1650 2350 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1650 2350 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1650 2350 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1650 2350 50  0001 C CNN "S2PN"
	1    1650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R102
U 1 1 61A4BC29
P 1650 2475
F 0 "R102" V 1725 2350 50  0000 C CNN
F 1 "470" V 1725 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1580 2475 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1650 2475 50  0001 C CNN
F 4 "470 Resistor" H 1650 2475 50  0001 C CNN "Description"
F 5 "Yageo" H 1650 2475 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1650 2475 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1650 2475 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1650 2475 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1650 2475 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1650 2475 50  0001 C CNN "S2PN"
	1    1650 2475
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61980453
P 6025 7300
F 0 "#FLG0101" H 6025 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6025 7473 50  0000 C CNN
F 2 "" H 6025 7300 50  0001 C CNN
F 3 "~" H 6025 7300 50  0001 C CNN
	1    6025 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 7300 6025 7150
Wire Wire Line
	8250 1850 8100 1850
$Comp
L Device:C C102
U 1 1 61982F4A
P 7750 1750
F 0 "C102" H 7865 1796 50  0000 L CNN
F 1 "4.7uF" H 7865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7788 1600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 7750 1750 50  0001 C CNN
F 4 "4.7 uF Capacitor" H 7750 1750 50  0001 C CNN "Description"
F 5 "Yageo" H 7750 1750 50  0001 C CNN "MFN"
F 6 "CC0402MRX5R6BB475" H 7750 1750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402MRX5R6BB475/5195143" H 7750 1750 50  0001 C CNN "S1PL"
F 8 "311-1734" H 7750 1750 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402MRX5R6BB475?qs=shS2SvXCj6LN65weGRgEbQ%3D%3D" H 7750 1750 50  0001 C CNN "S2PL"
F 10 "603-CC402MRX5R6BB475" H 7750 1750 50  0001 C CNN "S2PN"
F 11 "" H 7750 1750 50  0001 C CNN "Notes"
	1    7750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1400 8100 1850
$Comp
L power:GND #PWR0103
U 1 1 61983EF3
P 7750 2000
F 0 "#PWR0103" H 7750 1750 50  0001 C CNN
F 1 "GND" H 7755 1827 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61984243
P 9250 2950
F 0 "#PWR0105" H 9250 2700 50  0001 C CNN
F 1 "GND" H 9255 2777 50  0000 C CNN
F 2 "" H 9250 2950 50  0001 C CNN
F 3 "" H 9250 2950 50  0001 C CNN
	1    9250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61984697
P 9250 1350
F 0 "#PWR0104" H 9250 1100 50  0001 C CNN
F 1 "GND" H 9255 1177 50  0000 C CNN
F 2 "" H 9250 1350 50  0001 C CNN
F 3 "" H 9250 1350 50  0001 C CNN
	1    9250 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 1350 9250 1450
Wire Wire Line
	9250 2850 9250 2950
Wire Wire Line
	7750 1900 7750 1950
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 7750 2000
Text Notes 10300 4425 0    79   ~ 0
LoRa Module
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J101
U 1 1 619927C4
P 10775 1675
F 0 "J101" H 10875 1825 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 10687 1650 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 10975 1875 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 10975 1975 60  0001 L CNN
F 4 "Linx Technologies Inc." H 10975 2775 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 10975 2175 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 10975 2075 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 10975 2575 60  0001 L CNN "S1PL"
F 8 "" H 10775 1675 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 10775 1675 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 10775 1675 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 10775 1675 50  0001 C CNN "S2PN"
	1    10775 1675
	-1   0    0    1   
$EndComp
$Comp
L Device:L L101
U 1 1 61997A42
P 10150 2450
F 0 "L101" V 10100 2450 50  0000 C CNN
F 1 "0" V 10000 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 10150 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 10150 2450 50  0001 C CNN
F 4 "Yageo" V 10150 2450 50  0001 C CNN "MFN"
F 5 "RC0402FR-070RL" V 10150 2450 50  0001 C CNN "MFP"
F 6 "311-0.0LRTR" V 10150 2450 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/RC0402FR-070RL/2827570" V 10150 2450 50  0001 C CNN "S1PL"
F 8 "" V 10150 2450 50  0001 C CNN "Notes"
F 9 "0 Ohm Resistor" H 10150 2450 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-070RL?qs=sxZXDnvRBEhfSy4CZGX2ww%3D%3D" H 10150 2450 50  0001 C CNN "S2PL"
F 11 "603-RC0402FR-070RL" H 10150 2450 50  0001 C CNN "S2PN"
	1    10150 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6199ADF3
P 10775 1425
F 0 "#PWR0108" H 10775 1175 50  0001 C CNN
F 1 "GND" H 10780 1252 50  0000 C CNN
F 2 "" H 10775 1425 50  0001 C CNN
F 3 "" H 10775 1425 50  0001 C CNN
	1    10775 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	10775 1425 10775 1475
$Comp
L Device:C C103
U 1 1 619A2EF3
P 9900 2600
F 0 "C103" H 9700 2500 50  0000 L CNN
F 1 "DNL" H 9700 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9938 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 9900 2600 50  0001 C CNN
F 4 "Yageo" H 9900 2600 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 9900 2600 50  0001 C CNN "MFP"
F 6 "311-1438" H 9900 2600 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 9900 2600 50  0001 C CNN "S1PL"
F 8 "" H 9900 2600 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 9900 2600 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 9900 2600 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 9900 2600 50  0001 C CNN "S2PN"
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 619A34FC
P 10400 2600
F 0 "C104" H 10510 2510 50  0000 L CNN
F 1 "DNL" H 10460 2430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10438 2450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 10400 2600 50  0001 C CNN
F 4 "Yageo" H 10400 2600 50  0001 C CNN "MFN"
F 5 "CC0402KRX5R5BB105" H 10400 2600 50  0001 C CNN "MFP"
F 6 "311-1438" H 10400 2600 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 10400 2600 50  0001 C CNN "S1PL"
F 8 "" H 10400 2600 50  0001 C CNN "Notes"
F 9 "TBD Capacitor" H 10400 2600 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 10400 2600 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 10400 2600 50  0001 C CNN "S2PN"
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 619A38AC
P 9900 2750
F 0 "#PWR0106" H 9900 2500 50  0001 C CNN
F 1 "GND" H 9905 2577 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 619A3CC1
P 10400 2750
F 0 "#PWR0107" H 10400 2500 50  0001 C CNN
F 1 "GND" H 10405 2577 50  0000 C CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
Connection ~ 9900 2450
Wire Wire Line
	9900 2450 10000 2450
Wire Wire Line
	10300 2450 10400 2450
Connection ~ 10400 2450
Wire Notes Line
	5300 7725 6750 7725
Text Notes 6000 7675 0    79   ~ 0
Power Flags
Text Label 9700 2450 0    50   ~ 0
E5_RFIO
Wire Wire Line
	2325 1500 2325 2000
Wire Wire Line
	2325 1500 2450 1500
Wire Wire Line
	2325 2000 2450 2000
Connection ~ 2325 2000
Wire Wire Line
	2325 2000 2325 2400
Wire Wire Line
	3850 1400 3850 2100
Wire Wire Line
	3650 1400 3850 1400
Wire Wire Line
	3650 2100 3850 2100
$Comp
L power:GND #PWR0102
U 1 1 61A638E9
P 3850 2400
F 0 "#PWR0102" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Connection ~ 3850 2100
Text Label 575  625  0    50   ~ 0
GPS_SW_EN
Text Label 1025 2125 0    50   ~ 0
~GPS_RESET
Text Label 1025 2350 0    50   ~ 0
GPS_TX0
Text Label 1025 2475 0    50   ~ 0
GPS_RX0
Wire Notes Line
	550  2700 4000 2700
Wire Notes Line
	550  525  4000 525 
Text Notes 600  2650 0    50   ~ 0
GPS Module\n
$Comp
L power:GND #PWR0109
U 1 1 61A44DBA
P 2325 2400
F 0 "#PWR0109" H 2325 2150 50  0001 C CNN
F 1 "GND" H 2330 2227 50  0000 C CNN
F 2 "" H 2325 2400 50  0001 C CNN
F 3 "" H 2325 2400 50  0001 C CNN
	1    2325 2400
	1    0    0    -1  
$EndComp
$Comp
L ADA3708:Temp_Connector_1x4 J102
U 1 1 61A456F0
P 1200 3575
F 0 "J102" H 1050 3825 60  0000 C CNN
F 1 "Temp_Connector_1x4" H 1100 3725 60  0000 C CNN
F 2 "Perch:1702474_Temp_Sensor_Connector" H 1350 3315 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1702474.pdf" H 1750 3575 60  0001 C CNN
F 4 "Temperature Sensor Connector" H 1200 3575 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 1200 3575 50  0001 C CNN "MFN"
F 6 "1702474" H 1200 3575 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/phoenix-contact/1702474/2643221" H 1200 3575 50  0001 C CNN "S1PL"
F 8 "277-2338" H 1200 3575 50  0001 C CNN "S1PN"
F 9 "mouser.com/ProductDetail/Phoenix-Contact/1702474?qs=x%252BboDt8B4zS2Jo19D0PEUw%3D%3D" H 1200 3575 50  0001 C CNN "S2PL"
F 10 "651-1702474" H 1200 3575 50  0001 C CNN "S2PN"
	1    1200 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3575 1750 3075
Wire Wire Line
	1750 3075 2150 3075
$Comp
L Device:R_Small_US R103
U 1 1 61A4865A
P 2000 6700
F 0 "R103" V 2100 6700 50  0000 C CNN
F 1 "10k" V 1920 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1930 6700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2000 6700 50  0001 C CNN
F 4 "10k Resistor" H 2000 6700 50  0001 C CNN "Description"
F 5 "Yageo" H 2000 6700 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 2000 6700 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 2000 6700 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 2000 6700 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 2000 6700 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 2000 6700 50  0001 C CNN "S2PN"
	1    2000 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R104
U 1 1 61A499B4
P 2275 6800
F 0 "R104" V 2175 6800 50  0000 C CNN
F 1 "10k" V 2350 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2205 6800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2275 6800 50  0001 C CNN
F 4 "10k Resistor" H 2275 6800 50  0001 C CNN "Description"
F 5 "Yageo" H 2275 6800 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 2275 6800 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 2275 6800 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 2275 6800 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 2275 6800 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 2275 6800 50  0001 C CNN "S2PN"
	1    2275 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C105
U 1 1 61A49D1D
P 2150 3375
F 0 "C105" H 2300 3325 50  0000 L CNN
F 1 "1uF" H 2300 3425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2188 3225 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 2150 3375 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 2150 3375 50  0001 C CNN "S1PL"
F 5 "1 uF Capacitor" H 2150 3375 50  0001 C CNN "Description"
F 6 "Yageo" H 2150 3375 50  0001 C CNN "Height"
F 7 "Yageo" H 2150 3375 50  0001 C CNN "MFN"
F 8 "CC0402KRX5R5BB105" H 2150 3375 50  0001 C CNN "MFP"
F 9 "311-1438" H 2150 3375 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 2150 3375 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 2150 3375 50  0001 C CNN "S2PN"
	1    2150 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3225 2150 3075
Connection ~ 2150 3075
Wire Wire Line
	2150 3525 2150 3675
Wire Wire Line
	2150 3675 1750 3675
Wire Wire Line
	2150 3675 2150 4075
Connection ~ 2150 3675
$Comp
L power:GND #PWR0110
U 1 1 61A54EF1
P 2150 4075
F 0 "#PWR0110" H 2150 3825 50  0001 C CNN
F 1 "GND" H 2155 3902 50  0000 C CNN
F 2 "" H 2150 4075 50  0001 C CNN
F 3 "" H 2150 4075 50  0001 C CNN
	1    2150 4075
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  2775 4000 2775
Wire Notes Line
	4000 2775 4000 4475
Wire Notes Line
	4000 4475 550  4475
Wire Notes Line
	550  4475 550  2775
Text Notes 1800 4425 2    79   ~ 0
Temperature Module
Wire Wire Line
	4400 1875 4850 1875
Wire Wire Line
	4850 2275 4750 2275
$Comp
L power:GND #PWR0111
U 1 1 61A6BE62
P 4750 3975
F 0 "#PWR0111" H 4750 3725 50  0001 C CNN
F 1 "GND" H 4755 3802 50  0000 C CNN
F 2 "" H 4750 3975 50  0001 C CNN
F 3 "" H 4750 3975 50  0001 C CNN
	1    4750 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3075 4750 3075
Connection ~ 4750 3075
Wire Wire Line
	4750 3075 4750 3775
Wire Wire Line
	4750 2275 4750 3075
$Comp
L power:GND #PWR0112
U 1 1 61A737F8
P 6750 3975
F 0 "#PWR0112" H 6750 3725 50  0001 C CNN
F 1 "GND" H 6755 3802 50  0000 C CNN
F 2 "" H 6750 3975 50  0001 C CNN
F 3 "" H 6750 3975 50  0001 C CNN
	1    6750 3975
	1    0    0    -1  
$EndComp
Connection ~ 6750 2775
Wire Wire Line
	6750 2775 6750 3275
Wire Wire Line
	6750 2075 6750 2475
Connection ~ 6750 2475
Wire Wire Line
	6750 2475 6750 2775
Connection ~ 6750 3275
Wire Wire Line
	6750 3275 6750 3475
Connection ~ 6750 3475
Wire Wire Line
	6750 3475 6750 3975
Wire Wire Line
	4850 3775 4750 3775
Connection ~ 4750 3775
Wire Wire Line
	4750 3775 4750 3975
Wire Wire Line
	4850 1975 4450 1975
Wire Wire Line
	4850 2075 4450 2075
Text Label 4450 1975 0    50   ~ 0
PI_SDA
Text Label 4450 2075 0    50   ~ 0
PI_SCL
Wire Wire Line
	6650 2075 6750 2075
Wire Wire Line
	6650 2475 6750 2475
Wire Wire Line
	6650 2775 6750 2775
Wire Wire Line
	6650 3275 6750 3275
Wire Wire Line
	6650 3475 6750 3475
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61AB0203
P 5575 7300
F 0 "#FLG0102" H 5575 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 5575 7473 50  0000 C CNN
F 2 "" H 5575 7300 50  0001 C CNN
F 3 "~" H 5575 7300 50  0001 C CNN
	1    5575 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 7300 5575 7150
Text Notes 2325 7075 0    50   ~ 0
I2C
Text Label 600  6850 0    50   ~ 0
PI_SDA
Text Label 600  6950 0    50   ~ 0
PI_SCL
Text Label 7150 2175 2    50   ~ 0
GPS_RX0
Text Label 7150 2275 2    50   ~ 0
GPS_TX0
Text Label 1050 6750 1    50   ~ 0
Temp_SDA
Text Label 1200 6750 1    50   ~ 0
Temp_SCL
Wire Notes Line
	550  6200 2500 6200
Text Notes 2275 6100 0    50   ~ 0
UART
Wire Notes Line
	550  4550 2500 4550
Wire Notes Line
	6750 6875 6750 7725
Wire Notes Line
	5300 6875 5300 7725
Wire Notes Line
	6750 6875 5300 6875
Wire Wire Line
	4300 3275 4850 3275
Wire Wire Line
	4850 3375 4300 3375
Text Label 4300 3275 0    50   ~ 0
~GPS_RESET
Text Label 4300 3375 0    50   ~ 0
GPS_SW_EN
Text Label 10525 2450 0    50   ~ 0
ANT
Wire Wire Line
	9650 2450 9900 2450
Text Label 4300 3475 0    50   ~ 0
~SX_RESET
Wire Wire Line
	4850 3475 4300 3475
Wire Wire Line
	8750 2850 8750 3150
Wire Wire Line
	8850 2850 8850 3150
Text Label 8750 3150 1    50   ~ 0
E5_RX
Text Label 8850 3150 1    50   ~ 0
E5_TX
Wire Wire Line
	9650 2250 10050 2250
Text Label 10050 2250 2    50   ~ 0
~E5_RESET
Wire Wire Line
	2150 3075 3450 3075
Wire Wire Line
	600  6950 1200 6950
Wire Wire Line
	600  6850 1050 6850
Wire Wire Line
	1050 6750 1050 6850
Connection ~ 1050 6850
Wire Wire Line
	1200 6750 1200 6950
Connection ~ 1200 6950
Wire Wire Line
	1050 6850 1550 6850
Wire Wire Line
	1200 6950 1700 6950
Text Label 2250 5250 2    50   ~ 0
CPPC_RX0
Text Label 2250 5375 2    50   ~ 0
CPPC_TX0
Text Label 2250 5750 2    50   ~ 0
E5_RX
Text Label 2250 5900 2    50   ~ 0
E5_TX
Wire Wire Line
	4850 3575 4300 3575
Wire Wire Line
	4850 3675 4300 3675
Wire Wire Line
	6650 3675 7075 3675
Wire Wire Line
	6650 3775 7075 3775
Text Label 700  5900 0    50   ~ 0
PI_RX2
Text Label 700  5750 0    50   ~ 0
PI_TX2
Text Label 700  5375 0    50   ~ 0
PI_RX1
Text Label 700  5250 0    50   ~ 0
PI_TX1
Text Label 4300 3575 0    50   ~ 0
PI_TX1
Text Label 4300 3675 0    50   ~ 0
PI_RX1
Text Label 7075 3675 2    50   ~ 0
PI_TX2
Text Label 7075 3775 2    50   ~ 0
PI_RX2
$Comp
L Device:R_Small_US R105
U 1 1 61CBBC82
P 1400 5250
F 0 "R105" V 1300 5125 50  0000 C CNN
F 1 "0" V 1300 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5250 50  0001 C CNN
F 4 "470 Resistor" H 1400 5250 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5250 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5250 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5250 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5250 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5250 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5250 50  0001 C CNN "S2PN"
	1    1400 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R106
U 1 1 61CBC29F
P 1400 5375
F 0 "R106" V 1475 5250 50  0000 C CNN
F 1 "0" V 1475 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5375 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5375 50  0001 C CNN
F 4 "470 Resistor" H 1400 5375 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5375 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5375 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5375 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5375 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5375 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5375 50  0001 C CNN "S2PN"
	1    1400 5375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R107
U 1 1 61CBC4E4
P 1400 5750
F 0 "R107" V 1300 5625 50  0000 C CNN
F 1 "470" V 1300 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5750 50  0001 C CNN
F 4 "470 Resistor" H 1400 5750 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5750 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5750 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5750 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5750 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5750 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5750 50  0001 C CNN "S2PN"
	1    1400 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R108
U 1 1 61CBC84D
P 1400 5900
F 0 "R108" V 1500 5775 50  0000 C CNN
F 1 "470" V 1500 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1330 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1400 5900 50  0001 C CNN
F 4 "470 Resistor" H 1400 5900 50  0001 C CNN "Description"
F 5 "Yageo" H 1400 5900 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 1400 5900 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 1400 5900 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 1400 5900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 1400 5900 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 1400 5900 50  0001 C CNN "S2PN"
	1    1400 5900
	0    1    1    0   
$EndComp
Text Label 7175 3575 2    50   ~ 0
~E5_RESET
Wire Wire Line
	6650 3575 7175 3575
Wire Wire Line
	3550 6450 3550 6200
Wire Wire Line
	4050 6475 4050 6225
Wire Wire Line
	4550 6475 4550 6225
Wire Wire Line
	5050 6475 5050 6225
Wire Wire Line
	3050 7175 3050 6925
Wire Wire Line
	3550 7175 3550 6925
Wire Wire Line
	4050 7175 4050 6925
Wire Wire Line
	5050 7175 5050 6925
$Comp
L Connector:TestPoint TP107
U 1 1 61CD6F7A
P 3550 7175
F 0 "TP107" H 3608 7293 50  0000 L CNN
F 1 "TestPoint" H 3608 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 7175 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 3750 7175 50  0001 C CNN
F 4 "SMD Test Point" H 3550 7175 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 3550 7175 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 3550 7175 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 3550 7175 50  0001 C CNN "S1PL"
F 8 "952-2664" H 3550 7175 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 3550 7175 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 3550 7175 50  0001 C CNN "S2PN"
	1    3550 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 61CD7CFE
P 5050 7175
F 0 "TP101" H 5108 7293 50  0000 L CNN
F 1 "TestPoint" H 5108 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 7175 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 5250 7175 50  0001 C CNN
F 4 "SMD Test Point" H 5050 7175 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 5050 7175 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 5050 7175 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 5050 7175 50  0001 C CNN "S1PL"
F 8 "952-2664" H 5050 7175 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 5050 7175 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 5050 7175 50  0001 C CNN "S2PN"
	1    5050 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 61CD7911
P 4550 7175
F 0 "TP103" H 4608 7293 50  0000 L CNN
F 1 "TestPoint" H 4608 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4750 7175 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 4750 7175 50  0001 C CNN
F 4 "SMD Test Point" H 4550 7175 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 4550 7175 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 4550 7175 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 4550 7175 50  0001 C CNN "S1PL"
F 8 "952-2664" H 4550 7175 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 4550 7175 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 4550 7175 50  0001 C CNN "S2PN"
	1    4550 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 61CD7319
P 4050 7175
F 0 "TP105" H 4108 7293 50  0000 L CNN
F 1 "TestPoint" H 4108 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 7175 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 4250 7175 50  0001 C CNN
F 4 "SMD Test Point" H 4050 7175 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 4050 7175 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 4050 7175 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 4050 7175 50  0001 C CNN "S1PL"
F 8 "952-2664" H 4050 7175 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 4050 7175 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 4050 7175 50  0001 C CNN "S2PN"
	1    4050 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP109
U 1 1 61CD6CE1
P 3050 7175
F 0 "TP109" H 3108 7293 50  0000 L CNN
F 1 "TestPoint" H 3108 7202 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 7175 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 3250 7175 50  0001 C CNN
F 4 "SMD Test Point" H 3050 7175 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 3050 7175 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 3050 7175 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 3050 7175 50  0001 C CNN "S1PL"
F 8 "952-2664" H 3050 7175 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 3050 7175 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 3050 7175 50  0001 C CNN "S2PN"
	1    3050 7175
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP108
U 1 1 61CD66B6
P 3550 6450
F 0 "TP108" H 3608 6568 50  0000 L CNN
F 1 "TestPoint" H 3608 6477 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 6450 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 3750 6450 50  0001 C CNN
F 4 "SMD Test Point" H 3550 6450 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 3550 6450 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 3550 6450 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 3550 6450 50  0001 C CNN "S1PL"
F 8 "952-2664" H 3550 6450 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 3550 6450 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 3550 6450 50  0001 C CNN "S2PN"
	1    3550 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 61CD6534
P 4050 6475
F 0 "TP106" H 4108 6593 50  0000 L CNN
F 1 "TestPoint" H 4108 6502 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 6475 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 4250 6475 50  0001 C CNN
F 4 "SMD Test Point" H 4050 6475 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 4050 6475 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 4050 6475 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 4050 6475 50  0001 C CNN "S1PL"
F 8 "952-2664" H 4050 6475 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 4050 6475 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 4050 6475 50  0001 C CNN "S2PN"
	1    4050 6475
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 61CD62C2
P 4550 6475
F 0 "TP104" H 4608 6593 50  0000 L CNN
F 1 "TestPoint" H 4608 6502 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4750 6475 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 4750 6475 50  0001 C CNN
F 4 "SMD Test Point" H 4550 6475 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 4550 6475 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 4550 6475 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 4550 6475 50  0001 C CNN "S1PL"
F 8 "952-2664" H 4550 6475 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 4550 6475 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 4550 6475 50  0001 C CNN "S2PN"
	1    4550 6475
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP102
U 1 1 61CD4D02
P 5050 6475
F 0 "TP102" H 5108 6593 50  0000 L CNN
F 1 "TestPoint" H 5108 6502 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 6475 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 5250 6475 50  0001 C CNN
F 4 "SMD Test Point" H 5050 6475 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 5050 6475 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 5050 6475 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 5050 6475 50  0001 C CNN "S1PL"
F 8 "952-2664" H 5050 6475 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 5050 6475 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 5050 6475 50  0001 C CNN "S2PN"
	1    5050 6475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 7175 4550 6925
$Comp
L power:GND #PWR0113
U 1 1 61D37571
P 4550 6925
F 0 "#PWR0113" H 4550 6675 50  0001 C CNN
F 1 "GND" H 4555 6752 50  0000 C CNN
F 2 "" H 4550 6925 50  0001 C CNN
F 3 "" H 4550 6925 50  0001 C CNN
	1    4550 6925
	-1   0    0    1   
$EndComp
Text Label 3550 6925 1    50   ~ 0
PI_SDA
Text Label 3050 6925 1    50   ~ 0
PI_SCL
Text Label 5050 6225 1    50   ~ 0
PI_SDI
Text Label 4550 6225 1    50   ~ 0
PI_SDO
Text Label 4050 6225 1    50   ~ 0
PI_SCLK
Text Label 3550 6200 1    50   ~ 0
~PI_CE0
$Comp
L Connector:TestPoint TP111
U 1 1 61D52A9D
P 5050 5525
F 0 "TP111" H 5108 5643 50  0000 L CNN
F 1 "TestPoint" H 5108 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 5250 5525 50  0001 C CNN
F 4 "SMD Test Point" H 5050 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 5050 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 5050 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 5050 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 5050 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 5050 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 5050 5525 50  0001 C CNN "S2PN"
	1    5050 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP112
U 1 1 61D5325D
P 4550 5525
F 0 "TP112" H 4608 5643 50  0000 L CNN
F 1 "TestPoint" H 4608 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4750 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 4750 5525 50  0001 C CNN
F 4 "SMD Test Point" H 4550 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 4550 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 4550 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 4550 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 4550 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 4550 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 4550 5525 50  0001 C CNN "S2PN"
	1    4550 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP113
U 1 1 61D53599
P 4050 5525
F 0 "TP113" H 4108 5643 50  0000 L CNN
F 1 "TestPoint" H 4108 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4250 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 4250 5525 50  0001 C CNN
F 4 "SMD Test Point" H 4050 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 4050 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 4050 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 4050 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 4050 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 4050 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 4050 5525 50  0001 C CNN "S2PN"
	1    4050 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP114
U 1 1 61D5384A
P 3550 5525
F 0 "TP114" H 3608 5643 50  0000 L CNN
F 1 "TestPoint" H 3608 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 3750 5525 50  0001 C CNN
F 4 "SMD Test Point" H 3550 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 3550 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 3550 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 3550 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 3550 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 3550 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 3550 5525 50  0001 C CNN "S2PN"
	1    3550 5525
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP115
U 1 1 61D53A32
P 3050 5525
F 0 "TP115" H 3108 5643 50  0000 L CNN
F 1 "TestPoint" H 3108 5552 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 5525 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 3250 5525 50  0001 C CNN
F 4 "SMD Test Point" H 3050 5525 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 3050 5525 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 3050 5525 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 3050 5525 50  0001 C CNN "S1PL"
F 8 "952-2664" H 3050 5525 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 3050 5525 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 3050 5525 50  0001 C CNN "S2PN"
	1    3050 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 5525 5050 5175
Wire Wire Line
	4550 5525 4550 5175
Wire Wire Line
	4050 5525 4050 5175
Wire Wire Line
	3550 5525 3550 5175
Wire Wire Line
	3050 5525 3050 5175
Text Label 5050 5175 1    50   ~ 0
~E5_RESET
Text Label 4550 5175 1    50   ~ 0
PI_TX0
Text Label 4050 5175 1    50   ~ 0
PI_RX0
Wire Wire Line
	4850 2575 4325 2575
Wire Wire Line
	4850 2475 4325 2475
Wire Wire Line
	4850 2375 4200 2375
Wire Wire Line
	4850 2175 4200 2175
Wire Wire Line
	6650 2375 7250 2375
Wire Wire Line
	6650 2575 7200 2575
Wire Wire Line
	6650 2675 7200 2675
Wire Wire Line
	6650 2875 7175 2875
Wire Wire Line
	6650 3075 7150 3075
Wire Wire Line
	6650 3375 7175 3375
Text Label 4200 2175 0    50   ~ 0
PS_VBatSense
Text Label 4200 2375 0    50   ~ 0
PS_VSolSense
Text Label 4325 2475 0    50   ~ 0
PI_GPIO27
Text Label 4325 2575 0    50   ~ 0
PI_GPIO22
Text Label 7250 2375 2    50   ~ 0
~PS_CC_QON
Text Label 7200 2575 2    50   ~ 0
~PS_CC_INT
Text Label 7200 2675 2    50   ~ 0
~PC_CC_CE
Text Label 7175 2875 2    50   ~ 0
PS_VR_PS
Text Label 7150 3075 2    50   ~ 0
GPS_3DFIX
Text Label 7175 3375 2    50   ~ 0
CPPC_INT
Text Notes 4625 7675 0    50   ~ 0
Test Points
$Comp
L Transceivers:LoRa-E5 U102
U 1 1 61C457FB
P 8950 2150
F 0 "U102" H 8850 2300 50  0000 L CNN
F 1 "LoRa-E5" H 8800 2050 50  0000 L CNN
F 2 "Perch:LoRa-E5" H 8650 1100 50  0001 C CNN
F 3 "https://files.seeedstudio.com/products/317990687/res/LoRa-E5%20module%20datasheet_V1.0.pdf" H 8950 2150 50  0001 C CNN
F 4 "SeeedStudio" H 8600 1000 50  0001 C CNN "MFN"
F 5 "LoRa-E5" H 8550 800 50  0001 C CNN "MFP"
F 6 "LoRa-E5" H 8600 900 50  0001 C CNN "S1PN"
F 7 "https://www.seeedstudio.com/LoRa-E5-Wireless-Module-p-4745.html" H 9750 700 50  0001 C CNN "S1PL"
F 8 "LoRa-E5 Module" H 8950 2150 50  0001 C CNN "Description"
F 9 "https://www.mouser.com/ProductDetail/Seeed-Studio/317990687?qs=hd1VzrDQEGhZOj13wvzSLA%3D%3D" H 8950 2150 50  0001 C CNN "S2PL"
F 10 "713-317990687" H 8950 2150 50  0001 C CNN "S2PN"
	1    8950 2150
	1    0    0    -1  
$EndComp
Text Label 1550 6750 1    50   ~ 0
PS_CC_SDA
Text Label 1700 6750 1    50   ~ 0
PS_CC_SCL
Wire Wire Line
	1550 6850 1550 6750
Connection ~ 1550 6850
Wire Wire Line
	1550 6850 2000 6850
Wire Wire Line
	1700 6750 1700 6950
Text Label 9450 5300 0    50   ~ 0
CPPC_RX0
Text Label 9450 5400 0    50   ~ 0
CPPC_TX0
Text Label 9450 5500 0    50   ~ 0
CPPC_INT
Wire Notes Line
	2575 4550 5225 4550
Wire Notes Line
	5225 7725 2575 7725
Wire Notes Line
	550  6125 2500 6125
Wire Notes Line
	2500 4550 2500 6125
Wire Notes Line
	550  4550 550  6125
Wire Notes Line
	550  7100 2500 7100
Wire Notes Line
	2500 6200 2500 7100
Wire Notes Line
	550  6200 550  7100
Text Notes 5450 4425 0    79   ~ 0
Raspberry PI Zero Connector
Wire Notes Line
	4075 4475 7300 4475
Wire Notes Line
	4075 1525 7300 1525
Wire Notes Line
	7375 575  11125 575 
Wire Notes Line
	7375 575  7375 4475
Wire Notes Line
	11125 575  11125 4475
Wire Notes Line
	7375 4475 11125 4475
Wire Notes Line
	2575 4550 2575 7725
Wire Notes Line
	5225 4550 5225 7725
Wire Wire Line
	6650 1875 7025 1875
NoConn ~ 6650 1975
Wire Wire Line
	1750 3775 3650 3775
Wire Wire Line
	1750 3875 3650 3875
Text Label 3650 3875 2    50   ~ 0
Temp_SCL
Text Label 3650 3775 2    50   ~ 0
Temp_SDA
$Comp
L power:+3.3V #PWR0117
U 1 1 61E432D3
P 4400 1825
F 0 "#PWR0117" H 4400 1675 50  0001 C CNN
F 1 "+3.3V" H 4415 1998 50  0000 C CNN
F 2 "" H 4400 1825 50  0001 C CNN
F 3 "" H 4400 1825 50  0001 C CNN
	1    4400 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 61E43BA4
P 7025 1800
F 0 "#PWR0118" H 7025 1650 50  0001 C CNN
F 1 "+5V" H 7040 1973 50  0000 C CNN
F 2 "" H 7025 1800 50  0001 C CNN
F 3 "" H 7025 1800 50  0001 C CNN
	1    7025 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7025 1875 7025 1800
Wire Wire Line
	4400 1875 4400 1825
$Comp
L power:+3.3V #PWR0119
U 1 1 61E7994D
P 4450 2675
F 0 "#PWR0119" H 4450 2525 50  0001 C CNN
F 1 "+3.3V" V 4465 2803 50  0000 L CNN
F 2 "" H 4450 2675 50  0001 C CNN
F 3 "" H 4450 2675 50  0001 C CNN
	1    4450 2675
	0    -1   -1   0   
$EndComp
NoConn ~ 9150 2850
NoConn ~ 9050 2850
NoConn ~ 8950 2850
NoConn ~ 9650 2150
NoConn ~ 9650 2050
NoConn ~ 9650 1950
NoConn ~ 9650 1850
NoConn ~ 9150 1450
NoConn ~ 9050 1450
NoConn ~ 8950 1450
NoConn ~ 8850 1450
NoConn ~ 8750 1450
NoConn ~ 8650 1450
NoConn ~ 8250 2050
NoConn ~ 8250 2150
NoConn ~ 8250 2250
NoConn ~ 8250 2350
NoConn ~ 8250 2450
$Comp
L power:GND #PWR0120
U 1 1 61F2D2DC
P 9975 2350
F 0 "#PWR0120" H 9975 2100 50  0001 C CNN
F 1 "GND" V 9980 2222 50  0000 R CNN
F 2 "" H 9975 2350 50  0001 C CNN
F 3 "" H 9975 2350 50  0001 C CNN
	1    9975 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2350 9975 2350
Text Label 3050 5175 1    50   ~ 0
PI_RX2
Text Label 3550 5175 1    50   ~ 0
PI_TX2
Wire Wire Line
	4450 2675 4850 2675
$Comp
L power:+3.3V #PWR0116
U 1 1 61DE9698
P 7750 1325
F 0 "#PWR0116" H 7750 1175 50  0001 C CNN
F 1 "+3.3V" H 7765 1498 50  0000 C CNN
F 2 "" H 7750 1325 50  0001 C CNN
F 3 "" H 7750 1325 50  0001 C CNN
	1    7750 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 8250 1950
Wire Wire Line
	7750 1400 7750 1600
Wire Wire Line
	7750 1400 8100 1400
Wire Wire Line
	7750 1325 7750 1400
Connection ~ 7750 1400
$Comp
L power:+3.3V #PWR0121
U 1 1 61E8F626
P 2275 6425
F 0 "#PWR0121" H 2275 6275 50  0001 C CNN
F 1 "+3.3V" H 2290 6598 50  0000 C CNN
F 2 "" H 2275 6425 50  0001 C CNN
F 3 "" H 2275 6425 50  0001 C CNN
	1    2275 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6950 2275 6950
Connection ~ 1700 6950
Wire Wire Line
	10525 1675 10575 1675
Wire Wire Line
	10525 1675 10525 2450
Wire Wire Line
	10400 2450 10525 2450
$Comp
L power:+3.3V #PWR0123
U 1 1 61EF6AD3
P 4050 6925
F 0 "#PWR0123" H 4050 6775 50  0001 C CNN
F 1 "+3.3V" H 4065 7098 50  0000 C CNN
F 2 "" H 4050 6925 50  0001 C CNN
F 3 "" H 4050 6925 50  0001 C CNN
	1    4050 6925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 61F103CB
P 1400 750
F 0 "#PWR0124" H 1400 600 50  0001 C CNN
F 1 "+3.3V" H 1415 923 50  0000 C CNN
F 2 "" H 1400 750 50  0001 C CNN
F 3 "" H 1400 750 50  0001 C CNN
	1    1400 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 61F21CFE
P 6025 7150
F 0 "#PWR0125" H 6025 7000 50  0001 C CNN
F 1 "+3.3V" H 6040 7323 50  0000 C CNN
F 2 "" H 6025 7150 50  0001 C CNN
F 3 "" H 6025 7150 50  0001 C CNN
	1    6025 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 61EF7929
P 5050 6925
F 0 "#PWR0126" H 5050 6775 50  0001 C CNN
F 1 "+5V" H 5065 7098 50  0000 C CNN
F 2 "" H 5050 6925 50  0001 C CNN
F 3 "" H 5050 6925 50  0001 C CNN
	1    5050 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61F35827
P 5575 7150
F 0 "#PWR0127" H 5575 6900 50  0001 C CNN
F 1 "GND" H 5580 6977 50  0000 C CNN
F 2 "" H 5575 7150 50  0001 C CNN
F 3 "" H 5575 7150 50  0001 C CNN
	1    5575 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 61F35FEA
P 3450 3075
F 0 "#PWR0128" H 3450 2925 50  0001 C CNN
F 1 "+3.3V" H 3465 3248 50  0000 C CNN
F 2 "" H 3450 3075 50  0001 C CNN
F 3 "" H 3450 3075 50  0001 C CNN
	1    3450 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2975 7150 2975
Text Label 7150 2975 2    50   ~ 0
~PI_CE0
Wire Wire Line
	4850 2775 4350 2775
Wire Wire Line
	4850 2875 4350 2875
Wire Wire Line
	4850 2975 4350 2975
Text Label 4350 2775 0    50   ~ 0
PI_SDI
Text Label 4350 2875 0    50   ~ 0
PI_SDO
Text Label 4350 2975 0    50   ~ 0
PI_SCLK
Wire Notes Line
	7300 1525 7300 4475
Wire Notes Line
	4075 1525 4075 4475
$Comp
L power:+5V #PWR0129
U 1 1 61DF7584
P 9750 5000
F 0 "#PWR0129" H 9750 4850 50  0001 C CNN
F 1 "+5V" V 9765 5173 50  0000 C CNN
F 2 "" H 9750 5000 50  0001 C CNN
F 3 "" H 9750 5000 50  0001 C CNN
	1    9750 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 61DF7A7B
P 9750 5100
F 0 "#PWR0130" H 9750 4950 50  0001 C CNN
F 1 "+3.3V" V 9750 5325 50  0000 C CNN
F 2 "" H 9750 5100 50  0001 C CNN
F 3 "" H 9750 5100 50  0001 C CNN
	1    9750 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61EE3A32
P 9875 6000
F 0 "#PWR0115" H 9875 5750 50  0001 C CNN
F 1 "GND" H 9880 5827 50  0000 C CNN
F 2 "" H 9875 6000 50  0001 C CNN
F 3 "" H 9875 6000 50  0001 C CNN
	1    9875 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 5200 9875 6000
$Comp
L Connector:TestPoint TP1
U 1 1 61F2514D
P 5675 6575
F 0 "TP1" H 5733 6693 50  0000 L CNN
F 1 "TestPoint" H 5733 6602 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5875 6575 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 5875 6575 50  0001 C CNN
F 4 "SMD Test Point" H 5675 6575 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 5675 6575 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 5675 6575 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 5675 6575 50  0001 C CNN "S1PL"
F 8 "952-2664" H 5675 6575 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 5675 6575 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 5675 6575 50  0001 C CNN "S2PN"
	1    5675 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5675 6575 5675 6325
Text Label 5675 6325 1    50   ~ 0
PI_GPIO7
$Comp
L Connector:TestPoint TP2
U 1 1 61F37505
P 6225 6575
F 0 "TP2" H 6283 6693 50  0000 L CNN
F 1 "TestPoint" H 6283 6602 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6425 6575 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 6425 6575 50  0001 C CNN
F 4 "SMD Test Point" H 6225 6575 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 6225 6575 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 6225 6575 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 6225 6575 50  0001 C CNN "S1PL"
F 8 "952-2664" H 6225 6575 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 6225 6575 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 6225 6575 50  0001 C CNN "S2PN"
	1    6225 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6225 6575 6225 6325
$Comp
L Connector:TestPoint TP3
U 1 1 61F3F518
P 6725 6575
F 0 "TP3" H 6783 6693 50  0000 L CNN
F 1 "TestPoint" H 6783 6602 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6925 6575 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 6925 6575 50  0001 C CNN
F 4 "SMD Test Point" H 6725 6575 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 6725 6575 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 6725 6575 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 6725 6575 50  0001 C CNN "S1PL"
F 8 "952-2664" H 6725 6575 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 6725 6575 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 6725 6575 50  0001 C CNN "S2PN"
	1    6725 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 6575 6725 6325
Text Label 6225 6325 1    50   ~ 0
PI_GPIO22
Text Label 6725 6325 1    50   ~ 0
PI_GPIO27
Wire Wire Line
	2000 6525 2275 6525
Connection ~ 2275 6525
Wire Wire Line
	2275 6425 2275 6525
$Comp
L 53261-1071:53261-1071 J103
U 1 1 61E456C4
P 10900 5000
F 0 "J103" H 11350 5265 50  0000 C CNN
F 1 "53261-1071" H 11350 5174 50  0000 C CNN
F 2 "Perch:532611071_Molex" H 11650 5100 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0532611071_PCB_HEADERS.pdf" H 11650 5000 50  0001 L CNN
F 4 "10 way SMT r/a header Molex PICOBLADE Series, Series Number 53261, 1.25mm Pitch 10 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 11650 4900 50  0001 L CNN "Description"
F 5 "Molex" H 10900 5000 50  0001 C CNN "MFN"
F 6 "53261-1071" H 10900 5000 50  0001 C CNN "MFP"
F 7 "https://www.mouser.com/ProductDetail/Molex/53261-1071?qs=%252B72YyncTwW%252Bzs3RwZTiukQ%3D%3D" H 10900 5000 50  0001 C CNN "S1PL"
F 8 "538-53261-1071" H 10900 5000 50  0001 C CNN "S1PN"
F 9 "https://www.heilind.com/search/result?q=53261-1071&manufacturer=5031&utm_source=molex.com&utm_medium=referral&utm_campaign=molex-disty-stock-check" H 10900 5000 50  0001 C CNN "S2PL"
F 10 "MOL53261-1071.P" H 10900 5000 50  0001 C CNN "S2PN"
	1    10900 5000
	-1   0    0    -1  
$EndComp
Text Notes 9775 3225 0    50   ~ 0
Note: \nProbably used as filters, do \nnot load until needed
Text Label 7375 5800 0    50   ~ 0
PS_VR_PS
Text Label 7375 5600 0    50   ~ 0
PS_VSolSense
Text Label 7375 5700 0    50   ~ 0
PS_VBatSense
$Comp
L power:GND #PWR0114
U 1 1 61E9F60C
P 7925 6025
F 0 "#PWR0114" H 7925 5775 50  0001 C CNN
F 1 "GND" H 7930 5852 50  0000 C CNN
F 2 "" H 7925 6025 50  0001 C CNN
F 3 "" H 7925 6025 50  0001 C CNN
	1    7925 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 5900 7925 6025
$Comp
L power:+5V #PWR0122
U 1 1 61DC6E6C
P 7400 5000
F 0 "#PWR0122" H 7400 4850 50  0001 C CNN
F 1 "+5V" V 7415 5173 50  0000 C CNN
F 2 "" H 7400 5000 50  0001 C CNN
F 3 "" H 7400 5000 50  0001 C CNN
	1    7400 5000
	0    -1   -1   0   
$EndComp
Text Label 7375 5100 0    50   ~ 0
~PS_CC_QON
Text Label 7375 5400 0    50   ~ 0
PS_CC_SCL
Text Label 7375 5500 0    50   ~ 0
PS_CC_SDA
Text Label 7375 5300 0    50   ~ 0
~PS_CC_INT
Text Label 7375 5200 0    50   ~ 0
~PS_CC_CE
Wire Wire Line
	9750 5000 10000 5000
Wire Wire Line
	9750 5100 10000 5100
Wire Wire Line
	9875 5200 10000 5200
Wire Wire Line
	9450 5300 10000 5300
Wire Wire Line
	9450 5400 10000 5400
Wire Wire Line
	9450 5500 10000 5500
$Comp
L 53261-1071:53261-1071 J104
U 1 1 61E5BCC4
P 8950 5000
F 0 "J104" H 9400 5265 50  0000 C CNN
F 1 "53261-1071" H 9400 5174 50  0000 C CNN
F 2 "Perch:532611071_Molex" H 9700 5100 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0532611071_PCB_HEADERS.pdf" H 9700 5000 50  0001 L CNN
F 4 "10 way SMT r/a header Molex PICOBLADE Series, Series Number 53261, 1.25mm Pitch 10 Way 1 Row Shrouded Right Angle PCB Header, Surface Mount" H 9700 4900 50  0001 L CNN "Description"
F 5 "Molex" H 8950 5000 50  0001 C CNN "MFN"
F 6 "53261-1071" H 8950 5000 50  0001 C CNN "MFP"
F 7 "https://www.mouser.com/ProductDetail/Molex/53261-1071?qs=%252B72YyncTwW%252Bzs3RwZTiukQ%3D%3D" H 8950 5000 50  0001 C CNN "S1PL"
F 8 "538-53261-1071" H 8950 5000 50  0001 C CNN "S1PN"
F 9 "https://www.heilind.com/search/result?q=53261-1071&manufacturer=5031&utm_source=molex.com&utm_medium=referral&utm_campaign=molex-disty-stock-check" H 8950 5000 50  0001 C CNN "S2PL"
F 10 "MOL53261-1071.P" H 8950 5000 50  0001 C CNN "S2PN"
	1    8950 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 5000 8050 5000
Wire Wire Line
	7375 5100 8050 5100
Wire Wire Line
	7375 5200 8050 5200
Wire Wire Line
	7375 5300 8050 5300
Wire Wire Line
	7375 5400 8050 5400
Wire Wire Line
	7375 5500 8050 5500
Wire Wire Line
	7375 5600 8050 5600
Wire Wire Line
	7375 5700 8050 5700
Wire Wire Line
	7375 5800 8050 5800
Wire Wire Line
	7925 5900 8050 5900
$Comp
L power:GND #PWR0132
U 1 1 61ED6461
P 10950 5350
F 0 "#PWR0132" H 10950 5100 50  0001 C CNN
F 1 "GND" H 10955 5177 50  0000 C CNN
F 2 "" H 10950 5350 50  0001 C CNN
F 3 "" H 10950 5350 50  0001 C CNN
	1    10950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 61EDF3A5
P 9000 5350
F 0 "#PWR0131" H 9000 5100 50  0001 C CNN
F 1 "GND" H 9005 5177 50  0000 C CNN
F 2 "" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5350 9000 5100
Wire Wire Line
	9000 5000 8950 5000
Wire Wire Line
	8950 5100 9000 5100
Connection ~ 9000 5100
Wire Wire Line
	9000 5100 9000 5000
Wire Wire Line
	10950 5350 10950 5100
Wire Wire Line
	10950 5000 10900 5000
Wire Wire Line
	10950 5100 10900 5100
Connection ~ 10950 5100
Wire Wire Line
	10950 5100 10950 5000
$Comp
L Device:R_Small_US R?
U 1 1 61DF9A4F
P 950 825
AR Path="/61A64342/61DF9A4F" Ref="R?"  Part="1" 
AR Path="/61DF9A4F" Ref="R109"  Part="1" 
F 0 "R109" H 1100 875 50  0000 C CNN
F 1 "TBD" H 1075 775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 880 825 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 950 825 50  0001 C CNN
F 4 "470 Resistor" H 950 825 50  0001 C CNN "Description"
F 5 "Yageo" H 950 825 50  0001 C CNN "MFN"
F 6 "RC0402FR-07470RL" H 950 825 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/RC0402FR-07470RL/311-470LRTR-ND/726619?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 950 825 50  0001 C CNN "S1PL"
F 8 "311-470LR" H 950 825 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402FR-07470RL?qs=dn7UOKrNBAlPAr3vO7H4cA==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=RC0402FR-07470RL&utm_content=YAGEO" H 950 825 50  0001 C CNN "S2PL"
F 10 "603-RC0402FR-07470RL" H 950 825 50  0001 C CNN "S2PN"
	1    950  825 
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q?
U 1 1 61DF9A42
P 1300 1000
AR Path="/61A64342/61DF9A42" Ref="Q?"  Part="1" 
AR Path="/61DF9A42" Ref="Q101"  Part="1" 
F 0 "Q101" H 1175 850 50  0000 L CNN
F 1 "Q_PNP_BCE" H 950 1150 50  0000 L CNN
F 2 "Perch:PBSS4140DPN" H 1500 1100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PBSS4140DPN.pdf" H 1300 1000 50  0001 C CNN
F 4 "BJT Transistor Array" H 1300 1000 50  0001 C CNN "Description"
F 5 "Nexperia USA Inc." H 1300 1000 50  0001 C CNN "MFN"
F 6 "PBSS4140DPN,115" H 1300 1000 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/nexperia-usa-inc/PBSS4140DPN-115/1156926?utm_adgroup=Semiconductor%20Modules&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Semiconductor%20Modules&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnfNYCfMx2ITlSYg59RzW_gpFrWZweD7vvrD8bBxi6JVwMmspkeghBoC1dkQAvD_BwE" H 1300 1000 50  0001 C CNN "S1PL"
F 8 "1727-3896" H 1300 1000 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Nexperia/PBSS4140DPN115?qs=LOCUfHb8d9uI%2F4H%2FLdNjCQ%3D%3D" H 1300 1000 50  0001 C CNN "S2PL"
F 10 "771-PBSS4140DPN-T/R" H 1300 1000 50  0001 C CNN "S2PN"
	1    1300 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 1300 1400 1200
Wire Wire Line
	1400 750  1400 800 
Wire Wire Line
	950  725  950  625 
Wire Wire Line
	575  625  950  625 
Wire Wire Line
	2450 1400 2000 1400
Wire Wire Line
	2000 1400 2000 2125
Wire Wire Line
	1100 1000 950  1000
Wire Wire Line
	950  1000 950  925 
Wire Notes Line
	550  525  550  2700
Wire Notes Line
	4000 525  4000 2700
Wire Wire Line
	2275 6525 2275 6700
Wire Wire Line
	2275 6900 2275 6950
Wire Wire Line
	2000 6525 2000 6600
Wire Wire Line
	2000 6800 2000 6850
Wire Wire Line
	1500 5900 2250 5900
Wire Wire Line
	700  5900 1300 5900
Wire Wire Line
	700  5750 1300 5750
Wire Wire Line
	1500 5750 2250 5750
Wire Wire Line
	1500 5375 2250 5375
Wire Wire Line
	1500 5250 2250 5250
Wire Wire Line
	700  5250 1300 5250
Wire Wire Line
	700  5375 1300 5375
$Comp
L Device:C C106
U 1 1 61FE937F
P 1975 850
F 0 "C106" H 2100 800 50  0000 L CNN
F 1 "0.1uF" H 2100 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2013 700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 1975 850 50  0001 C CNN
F 4 "" H 1975 850 50  0001 C CNN "S1PL"
F 5 "0.1 uF Capacitor" H 1975 850 50  0001 C CNN "Description"
F 6 "Yageo" H 1975 850 50  0001 C CNN "Height"
F 7 "Yageo" H 1975 850 50  0001 C CNN "MFN"
F 8 "" H 1975 850 50  0001 C CNN "MFP"
F 9 "" H 1975 850 50  0001 C CNN "S1PN"
F 10 "" H 1975 850 50  0001 C CNN "S2PL"
F 11 "" H 1975 850 50  0001 C CNN "S2PN"
	1    1975 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61FE9385
P 1975 1050
F 0 "#PWR0133" H 1975 800 50  0001 C CNN
F 1 "GND" H 1850 975 50  0000 C CNN
F 2 "" H 1975 1050 50  0001 C CNN
F 3 "" H 1975 1050 50  0001 C CNN
	1    1975 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 1050 1975 1000
Wire Wire Line
	1975 600  1975 700 
$Comp
L Connector:TestPoint TP110
U 1 1 6201C796
P 3050 6450
F 0 "TP110" H 3108 6568 50  0000 L CNN
F 1 "TestPoint" H 3108 6477 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3250 6450 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/Harwin_PC_PCB_Hardware.pdf" H 3250 6450 50  0001 C CNN
F 4 "SMD Test Point" H 3050 6450 50  0001 C CNN "Description"
F 5 "Harwin Inc." H 3050 6450 50  0001 C CNN "MFN"
F 6 "S2751-46R" H 3050 6450 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/harwin-inc/S2751-46R/5250499?WT.z_cid=sp_952_buynow&lang=en&s=N4IgTCBcDaIMpgOwFYCMBaALANgEogF0BfIA&site=us&vendor=0" H 3050 6450 50  0001 C CNN "S1PL"
F 8 "952-2664" H 3050 6450 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/Harwin/S2751-46R?qs=DaxoyN%2FvrebM3VuuS3MPNA%3D%3D" H 3050 6450 50  0001 C CNN "S2PL"
F 10 "855-S2751-46R" H 3050 6450 50  0001 C CNN "S2PN"
	1    3050 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 6450 3050 6200
Text Label 3050 6200 1    50   ~ 0
GPS_VCC
Text Label 3075 600  2    50   ~ 0
GPS_VCC
Wire Wire Line
	1400 1300 1600 1300
Wire Wire Line
	1600 1300 1600 600 
Wire Wire Line
	1600 600  1975 600 
$Comp
L power:+3.3V #PWR0134
U 1 1 62089417
P 1725 1725
F 0 "#PWR0134" H 1725 1575 50  0001 C CNN
F 1 "+3.3V" H 1740 1898 50  0000 C CNN
F 2 "" H 1725 1725 50  0001 C CNN
F 3 "" H 1725 1725 50  0001 C CNN
	1    1725 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R110
U 1 1 6208A4C3
P 1725 1900
F 0 "R110" H 1825 1850 50  0000 C CNN
F 1 "10k" H 1850 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 1655 1900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1725 1900 50  0001 C CNN
F 4 "10k Resistor" H 1725 1900 50  0001 C CNN "Description"
F 5 "Yageo" H 1725 1900 50  0001 C CNN "MFN"
F 6 "RC0402JR-0710KL" H 1725 1900 50  0001 C CNN "MFP"
F 7 "digikey.com/en/products/detail/yageo/RC0402JR-0710KL/726418" H 1725 1900 50  0001 C CNN "S1PL"
F 8 "311-10KJRTR" H 1725 1900 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/RC0402JR-0710KL?qs=V1yeUXFNrkk4BhFptVo0Rw%3D%3D" H 1725 1900 50  0001 C CNN "S2PL"
F 10 "603-RC0402JR-0710KL" H 1725 1900 50  0001 C CNN "S2PN"
	1    1725 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 2125 1725 2000
Wire Wire Line
	1725 1800 1725 1725
Wire Wire Line
	1025 2125 1725 2125
Wire Wire Line
	1550 2475 1025 2475
Wire Wire Line
	3850 2400 3850 2350
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J105
U 1 1 6211521F
P 3300 2500
F 0 "J105" V 3300 2700 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 3212 2475 60  0001 R CNN
F 2 "digikey-footprints:RF_SMA_Receptical_Vertical_CONSMA001-SMD-G" H 3500 2700 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 3500 2800 60  0001 L CNN
F 4 "Linx Technologies Inc." H 3500 3600 60  0001 L CNN "MFN"
F 5 "CONSMA001-SMD-G" H 3500 3000 60  0001 L CNN "MFP"
F 6 "CONSMA001-SMD-G-ND" H 3500 2900 60  0001 L CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/linx-technologies-inc/CONSMA001-SMD-G-T/10524519?utm_adgroup=Connectors%20%26%20Interconnects&utm_source=google&utm_medium=cpc&utm_campaign=Dynamic%20Search_EN_Product&utm_term=&utm_content=Connectors%20%26%20Interconnects&gclid=CjwKCAiAz--OBhBIEiwAG1rIOlW3qGIonBS3c6k7mOONvB062Ackp0ZEu4u6ERbVQAQdKj4E2tq6ZBoCu7AQAvD_BwE" H 3500 3400 60  0001 L CNN "S1PL"
F 8 "" H 3300 2500 50  0001 C CNN "Notes"
F 9 "SMA Connector receptacle, Female Socket" H 3300 2500 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/Linx-Technologies/CONSMA001-SMD-G-T?qs=BJlw7L4Cy7%252BEXFff93cLJw%3D%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnDdCpPVLGmaBJ-aBl3tMAjzN0CuYcmBO12GsRxUK0g8COkS3argYhoCh34QAvD_BwE" H 3300 2500 50  0001 C CNN "S2PL"
F 11 "712-CONSMA001-SMD-GT" H 3300 2500 50  0001 C CNN "S2PN"
	1    3300 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 2200 3650 2275
Wire Wire Line
	3650 2275 3300 2275
Wire Wire Line
	3300 2275 3300 2300
Wire Wire Line
	3500 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2350
Wire Wire Line
	3700 2350 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 2100
Wire Wire Line
	6650 2275 7150 2275
Wire Wire Line
	6650 2175 7150 2175
Connection ~ 1975 600 
Wire Wire Line
	2625 600  2625 700 
Wire Wire Line
	2625 1050 2625 1000
$Comp
L power:GND #PWR0101
U 1 1 61A5F204
P 2625 1050
F 0 "#PWR0101" H 2625 800 50  0001 C CNN
F 1 "GND" H 2500 975 50  0000 C CNN
F 2 "" H 2625 1050 50  0001 C CNN
F 3 "" H 2625 1050 50  0001 C CNN
	1    2625 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 619DAF8F
P 2625 850
F 0 "C101" H 2325 800 50  0000 L CNN
F 1 "1uF" H 2375 875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2663 700 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 2625 850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL05B103KO5NNNC/3886709" H 2625 850 50  0001 C CNN "S1PL"
F 5 "1 uF Capacitor" H 2625 850 50  0001 C CNN "Description"
F 6 "Yageo" H 2625 850 50  0001 C CNN "Height"
F 7 "Yageo" H 2625 850 50  0001 C CNN "MFN"
F 8 "CC0402KRX5R5BB105" H 2625 850 50  0001 C CNN "MFP"
F 9 "311-1438" H 2625 850 50  0001 C CNN "S1PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB105?qs=sGAEpiMZZMvCgIIVhD0CykSaAV4XcsQWIlFIPpyXbt8%3D&gclid=CjwKCAiAz--OBhBIEiwAG1rIOnJnO7dQNloIiBUz8kK3Ggjn7eD7ZR4H-93uJgNgeC6HAKtgKOrezRoCYpoQAvD_BwE" H 2625 850 50  0001 C CNN "S2PL"
F 11 "603-CC402KRX5R5BB105" H 2625 850 50  0001 C CNN "S2PN"
	1    2625 850 
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB101
U 1 1 6220355F
P 2300 875
F 0 "FB101" H 2050 1025 50  0000 L CNN
F 1 "Bead" H 2100 800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 2230 875 50  0001 C CNN
F 3 "~" H 2300 875 50  0001 C CNN
	1    2300 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2300 1025
Wire Wire Line
	2300 600  2300 725 
Connection ~ 2625 600 
Wire Wire Line
	2625 600  3075 600 
Connection ~ 2300 600 
Wire Wire Line
	2300 600  2625 600 
Wire Wire Line
	2300 1300 2450 1300
Wire Wire Line
	1975 600  2300 600 
Wire Wire Line
	1025 2350 1550 2350
Connection ~ 1725 2125
Wire Wire Line
	1725 2125 2000 2125
Wire Wire Line
	2075 2225 1025 2225
Text Label 1025 2225 0    50   ~ 0
GPS_3DFIX
Wire Wire Line
	2450 1700 2075 1700
Wire Wire Line
	2075 1700 2075 2225
Wire Wire Line
	2450 2100 2150 2100
Wire Wire Line
	2150 2350 1750 2350
Wire Wire Line
	2450 2200 2225 2200
Wire Wire Line
	2225 2475 1750 2475
Wire Wire Line
	2150 2100 2150 2350
Wire Wire Line
	2225 2200 2225 2475
$EndSCHEMATC
