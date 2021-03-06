EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "G3 Compute System"
Date ""
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0203
U 1 1 6189FC14
P 3250 4600
AR Path="/624C3AFD/6189FC14" Ref="#PWR0203"  Part="1" 
AR Path="/61FFC2A4/6189FC14" Ref="#PWR?"  Part="1" 
F 0 "#PWR0203" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3255 4427 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3250 3600
Wire Wire Line
	3250 3600 3250 3900
Wire Wire Line
	3650 3900 3250 3900
Connection ~ 3250 3900
Wire Wire Line
	3650 3300 3250 3300
Wire Wire Line
	3250 3300 3250 3600
Connection ~ 3250 3600
$Comp
L Device:C C202
U 1 1 6189FC21
P 2900 4375
AR Path="/624C3AFD/6189FC21" Ref="C202"  Part="1" 
AR Path="/61FFC2A4/6189FC21" Ref="C?"  Part="1" 
F 0 "C202" H 2925 4525 50  0000 L CNN
F 1 "100nF" H 2925 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2938 4225 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 2900 4375 50  0001 C CNN
F 4 "100nF Capacitor" H 2900 4375 50  0001 C CNN "Description"
F 5 "Yageo" H 2900 4375 50  0001 C CNN "MFN"
F 6 "CC0402JRX7R6BB104" H 2900 4375 50  0001 C CNN "MFP"
F 7 "https://www.digikey.com/en/products/detail/CC0402JRX7R6BB104/311-3757-1-ND/8024846?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 2900 4375 50  0001 C CNN "S1PL"
F 8 "311-3757" H 2900 4375 50  0001 C CNN "S1PN"
F 9 "DNL" H 2900 4375 50  0001 C CNN "Notes"
	1    2900 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 6189FC27
P 2500 4325
AR Path="/624C3AFD/6189FC27" Ref="C201"  Part="1" 
AR Path="/61FFC2A4/6189FC27" Ref="C?"  Part="1" 
F 0 "C201" H 2500 4500 50  0000 L CNN
F 1 "470nF" H 2500 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2538 4175 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 2500 4325 50  0001 C CNN
F 4 "470nF Capacitor" H 2500 4325 50  0001 C CNN "Description"
F 5 "Yageo" H 2500 4325 50  0001 C CNN "MFN"
F 6 "CC0402KRX5R5BB474" H 2500 4325 50  0001 C CNN "MFP"
F 7 "http://www.digikey.com/product-detail/en/CC0402KRX5R5BB474/311-1684-1-ND/5195586?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 2500 4325 50  0001 C CNN "S1PL"
F 8 "311-1684" H 2500 4325 50  0001 C CNN "S1PN"
F 9 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R5BB474?qs=5q%2BqlK8CmJSyt2qjWQmZ1A==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=CC0402KRX5R5BB474&utm_content=YAGEO" H 2500 4325 50  0001 C CNN "S2PL"
F 10 "603-CC402KRX5R5BB474" H 2500 4325 50  0001 C CNN "S2PN"
F 11 "DNL" H 2500 4325 50  0001 C CNN "Notes"
	1    2500 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2500 4175
Wire Wire Line
	3650 4100 3350 4100
Wire Wire Line
	3350 4200 3650 4200
Wire Wire Line
	2500 4000 2650 4000
Wire Wire Line
	2500 3800 2500 4000
Connection ~ 2500 4000
$Comp
L power:GND #PWR0204
U 1 1 6189FC3F
P 3350 3050
AR Path="/624C3AFD/6189FC3F" Ref="#PWR0204"  Part="1" 
AR Path="/61FFC2A4/6189FC3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0204" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3250 4550
Wire Wire Line
	3650 3800 2500 3800
Wire Wire Line
	2500 4475 2500 4550
Wire Wire Line
	2500 4550 2900 4550
Connection ~ 3250 4550
Wire Wire Line
	3250 4550 3250 4600
Wire Wire Line
	2900 4525 2900 4550
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 3250 4550
Wire Wire Line
	2900 4225 2900 4150
Wire Wire Line
	2900 4150 3350 4150
Wire Wire Line
	3350 4100 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3350 4150 3350 4200
Wire Wire Line
	3650 4000 2950 4000
Wire Wire Line
	3650 3200 3650 2750
Wire Wire Line
	3650 2750 3350 2750
Text HLabel 3350 2650 1    50   Input ~ 0
VDD
Wire Wire Line
	3350 2650 3350 2750
Connection ~ 3350 2750
Text HLabel 5050 3700 2    50   Input ~ 0
~CS
Text HLabel 5050 3800 2    50   Input ~ 0
SCK
Text HLabel 5050 3900 2    50   Input ~ 0
SDI
Text HLabel 5050 4000 2    50   Input ~ 0
SDO
Text HLabel 4950 4100 2    50   Input ~ 0
~RESET
Text HLabel 4950 4200 2    50   Input ~ 0
BUSY
Text HLabel 4950 4300 2    50   Input ~ 0
DIO1
Wire Wire Line
	4800 3700 5050 3700
Wire Wire Line
	4800 3800 5050 3800
Wire Wire Line
	4800 3900 5050 3900
Wire Wire Line
	5050 4000 4800 4000
Wire Wire Line
	4950 4200 4800 4200
Wire Wire Line
	4800 4100 4950 4100
Wire Wire Line
	4800 4300 4950 4300
Text HLabel 3550 3700 0    50   Input ~ 0
DIO3
Wire Wire Line
	3650 3700 3550 3700
$Comp
L power:GND #PWR0207
U 1 1 618A8928
P 5450 3650
AR Path="/624C3AFD/618A8928" Ref="#PWR0207"  Part="1" 
AR Path="/61FFC2A4/618A8928" Ref="#PWR?"  Part="1" 
F 0 "#PWR0207" H 5450 3400 50  0001 C CNN
F 1 "GND" H 5455 3477 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3600 5450 3600
Wire Wire Line
	5450 3600 5450 3650
$Comp
L Device:C C204
U 1 1 618A962E
P 5200 2750
AR Path="/624C3AFD/618A962E" Ref="C204"  Part="1" 
AR Path="/61FFC2A4/618A962E" Ref="C?"  Part="1" 
F 0 "C204" H 5315 2796 50  0000 L CNN
F 1 "47nF" H 5315 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5238 2600 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_27.pdf" H 5200 2750 50  0001 C CNN
F 4 "47nF Capacitor" H 5200 2750 50  0001 C CNN "Description"
F 5 "Yageo" H 5200 2750 50  0001 C CNN "MFN"
F 6 "CC0402KRX5R6BB473" H 5200 2750 50  0001 C CNN "MFP"
F 7 "311-1688" H 5200 2750 50  0001 C CNN "S1PN"
F 8 "https://www.digikey.com/en/products/detail/CC0402KRX5R6BB473/311-1688-1-ND/5195590?WT.z_cid=ref_netcomponents_dkc_buynow&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=buynow" H 5200 2750 50  0001 C CNN "S1PL"
F 9 "603-CC402KRX5R6BB473" H 5200 2750 50  0001 C CNN "S2PN"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402KRX5R6BB473?qs=57qp5BBCQ9lqw3I8fCH4Jw==&utm_source=netcomponents&utm_medium=aggregator&utm_campaign=CC0402KRX5R6BB473&utm_content=YAGEO" H 5200 2750 50  0001 C CNN "S2PL"
F 11 "DNL" H 5200 2750 50  0001 C CNN "Notes"
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 618A9D3C
P 5650 2750
AR Path="/624C3AFD/618A9D3C" Ref="C205"  Part="1" 
AR Path="/61FFC2A4/618A9D3C" Ref="C?"  Part="1" 
F 0 "C205" H 5765 2796 50  0000 L CNN
F 1 "47pF" H 5765 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5688 2600 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
F 4 "" H 5650 2750 50  0001 C CNN "MFN"
F 5 "" H 5650 2750 50  0001 C CNN "MFP"
F 6 "Digikey" H 5650 2750 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/kyocera-avx/0402YC470KAT2A/1597857" H 5650 2750 50  0001 C CNN "S1PL"
F 8 "DNL" H 5650 2750 50  0001 C CNN "Notes"
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L202
U 1 1 618A9F4D
P 5450 3300
AR Path="/624C3AFD/618A9F4D" Ref="L202"  Part="1" 
AR Path="/61FFC2A4/618A9F4D" Ref="L?"  Part="1" 
F 0 "L202" V 5640 3300 50  0000 C CNN
F 1 "0H" V 5549 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
F 4 "" V 5450 3300 50  0001 C CNN "MFN"
F 5 "" V 5450 3300 50  0001 C CNN "MFP"
F 6 "" V 5450 3300 50  0001 C CNN "S1PN"
F 7 "" V 5450 3300 50  0001 C CNN "S1PL"
F 8 "DNL" V 5450 3300 50  0001 C CNN "Notes"
	1    5450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L204
U 1 1 618AA4F4
P 6150 2950
AR Path="/624C3AFD/618AA4F4" Ref="L204"  Part="1" 
AR Path="/61FFC2A4/618AA4F4" Ref="L?"  Part="1" 
F 0 "L204" V 6340 2950 50  0000 C CNN
F 1 "47nH" V 6249 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6150 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
F 4 "" V 6150 2950 50  0001 C CNN "MFN"
F 5 "" V 6150 2950 50  0001 C CNN "MFP"
F 6 "" V 6150 2950 50  0001 C CNN "S1PN"
F 7 "" V 6150 2950 50  0001 C CNN "S1PL"
F 8 "DNL" V 6150 2950 50  0001 C CNN "Notes"
	1    6150 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3200 4950 3200
Wire Wire Line
	4950 3200 4950 2600
Wire Wire Line
	4950 2600 5200 2600
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 5650 2600
$Comp
L power:GND #PWR0206
U 1 1 618ACF2D
P 5200 2900
AR Path="/624C3AFD/618ACF2D" Ref="#PWR0206"  Part="1" 
AR Path="/61FFC2A4/618ACF2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0206" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5205 2727 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 618AD184
P 5650 2900
AR Path="/624C3AFD/618AD184" Ref="#PWR0208"  Part="1" 
AR Path="/61FFC2A4/618AD184" Ref="#PWR?"  Part="1" 
F 0 "#PWR0208" H 5650 2650 50  0001 C CNN
F 1 "GND" H 5655 2727 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	4800 3300 5300 3300
Wire Wire Line
	5600 3300 6150 3300
Wire Wire Line
	6150 2800 6150 2600
Wire Wire Line
	6150 3100 6150 3300
$Comp
L Device:L L205
U 1 1 618B63CC
P 6500 3300
AR Path="/624C3AFD/618B63CC" Ref="L205"  Part="1" 
AR Path="/61FFC2A4/618B63CC" Ref="L?"  Part="1" 
F 0 "L205" V 6690 3300 50  0000 C CNN
F 1 "2.5nH" V 6599 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
F 4 "" V 6500 3300 50  0001 C CNN "MFN"
F 5 "" V 6500 3300 50  0001 C CNN "MFP"
F 6 "" V 6500 3300 50  0001 C CNN "S1PN"
F 7 "" V 6500 3300 50  0001 C CNN "S1PL"
F 8 "DNL" V 6500 3300 50  0001 C CNN "Notes"
	1    6500 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L206
U 1 1 618B6DD4
P 7400 3300
AR Path="/624C3AFD/618B6DD4" Ref="L206"  Part="1" 
AR Path="/61FFC2A4/618B6DD4" Ref="L?"  Part="1" 
F 0 "L206" V 7590 3300 50  0000 C CNN
F 1 "4.7nH" V 7499 3300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
F 4 "" V 7400 3300 50  0001 C CNN "MFN"
F 5 "" V 7400 3300 50  0001 C CNN "MFP"
F 6 "" V 7400 3300 50  0001 C CNN "S1PN"
F 7 "" V 7400 3300 50  0001 C CNN "S1PL"
F 8 "DNL" V 7400 3300 50  0001 C CNN "Notes"
	1    7400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C209
U 1 1 618B7883
P 6500 2950
AR Path="/624C3AFD/618B7883" Ref="C209"  Part="1" 
AR Path="/61FFC2A4/618B7883" Ref="C?"  Part="1" 
F 0 "C209" H 6615 2996 50  0000 L CNN
F 1 "3pF" H 6615 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6538 2800 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
F 4 "" H 6500 2950 50  0001 C CNN "MFN"
F 5 "" H 6500 2950 50  0001 C CNN "MFP"
F 6 "" H 6500 2950 50  0001 C CNN "S1PN"
F 7 "" H 6500 2950 50  0001 C CNN "S1PL"
F 8 "DNL" H 6500 2950 50  0001 C CNN "Notes"
	1    6500 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C212
U 1 1 618B8545
P 7000 3300
AR Path="/624C3AFD/618B8545" Ref="C212"  Part="1" 
AR Path="/61FFC2A4/618B8545" Ref="C?"  Part="1" 
F 0 "C212" H 7115 3346 50  0000 L CNN
F 1 "39pF" H 7115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7038 3150 50  0001 C CNN
F 3 "~" H 7000 3300 50  0001 C CNN
F 4 "" H 7000 3300 50  0001 C CNN "MFN"
F 5 "" H 7000 3300 50  0001 C CNN "MFP"
F 6 "" H 7000 3300 50  0001 C CNN "S1PN"
F 7 "" H 7000 3300 50  0001 C CNN "S1PL"
F 8 "DNL" H 7000 3300 50  0001 C CNN "Notes"
	1    7000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C207
U 1 1 618B8C68
P 6250 3550
AR Path="/624C3AFD/618B8C68" Ref="C207"  Part="1" 
AR Path="/61FFC2A4/618B8C68" Ref="C?"  Part="1" 
F 0 "C207" H 6365 3596 50  0000 L CNN
F 1 "4.7pF" H 6365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6288 3400 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
F 4 "" H 6250 3550 50  0001 C CNN "MFN"
F 5 "" H 6250 3550 50  0001 C CNN "MFP"
F 6 "" H 6250 3550 50  0001 C CNN "S1PN"
F 7 "" H 6250 3550 50  0001 C CNN "S1PL"
F 8 "DNL" H 6250 3550 50  0001 C CNN "Notes"
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C211
U 1 1 618BA03C
P 6750 3550
AR Path="/624C3AFD/618BA03C" Ref="C211"  Part="1" 
AR Path="/61FFC2A4/618BA03C" Ref="C?"  Part="1" 
F 0 "C211" H 6865 3596 50  0000 L CNN
F 1 "5.6pF" H 6865 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6788 3400 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
F 4 "" H 6750 3550 50  0001 C CNN "MFN"
F 5 "" H 6750 3550 50  0001 C CNN "MFP"
F 6 "" H 6750 3550 50  0001 C CNN "S1PN"
F 7 "" H 6750 3550 50  0001 C CNN "S1PL"
F 8 "DNL" H 6750 3550 50  0001 C CNN "Notes"
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6250 3300
Wire Wire Line
	6650 3300 6700 3300
Wire Wire Line
	7150 3300 7250 3300
Connection ~ 6150 3300
Wire Wire Line
	6300 2950 6300 3300
Connection ~ 6300 3300
Wire Wire Line
	6300 3300 6350 3300
Wire Wire Line
	6350 2950 6300 2950
Wire Wire Line
	6650 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6750 3300
Wire Wire Line
	6750 3400 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6850 3300
Wire Wire Line
	6250 3400 6250 3300
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 6300 3300
$Comp
L power:GND #PWR0210
U 1 1 618C41CB
P 6250 3700
AR Path="/624C3AFD/618C41CB" Ref="#PWR0210"  Part="1" 
AR Path="/61FFC2A4/618C41CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0210" H 6250 3450 50  0001 C CNN
F 1 "GND" H 6255 3527 50  0000 C CNN
F 2 "" H 6250 3700 50  0001 C CNN
F 3 "" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 618C455E
P 6750 3700
AR Path="/624C3AFD/618C455E" Ref="#PWR0212"  Part="1" 
AR Path="/61FFC2A4/618C455E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0212" H 6750 3450 50  0001 C CNN
F 1 "GND" H 6755 3527 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C213
U 1 1 618C4D17
P 7650 3550
AR Path="/624C3AFD/618C4D17" Ref="C213"  Part="1" 
AR Path="/61FFC2A4/618C4D17" Ref="C?"  Part="1" 
F 0 "C213" H 7765 3596 50  0000 L CNN
F 1 "1.8pF" H 7765 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7688 3400 50  0001 C CNN
F 3 "~" H 7650 3550 50  0001 C CNN
F 4 "" H 7650 3550 50  0001 C CNN "MFN"
F 5 "" H 7650 3550 50  0001 C CNN "MFP"
F 6 "" H 7650 3550 50  0001 C CNN "S1PN"
F 7 "" H 7650 3550 50  0001 C CNN "S1PL"
F 8 "DNL" H 7650 3550 50  0001 C CNN "Notes"
	1    7650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3400
$Comp
L power:GND #PWR0213
U 1 1 618C704E
P 7650 3700
AR Path="/624C3AFD/618C704E" Ref="#PWR0213"  Part="1" 
AR Path="/61FFC2A4/618C704E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0213" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7655 3527 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 8050 3300
Connection ~ 7650 3300
$Comp
L Device:L L203
U 1 1 618C8BAD
P 6025 4425
AR Path="/624C3AFD/618C8BAD" Ref="L203"  Part="1" 
AR Path="/61FFC2A4/618C8BAD" Ref="L?"  Part="1" 
F 0 "L203" V 6215 4425 50  0000 C CNN
F 1 "15nH" V 6124 4425 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6025 4425 50  0001 C CNN
F 3 "~" H 6025 4425 50  0001 C CNN
F 4 "" V 6025 4425 50  0001 C CNN "MFN"
F 5 "" V 6025 4425 50  0001 C CNN "MFP"
F 6 "" V 6025 4425 50  0001 C CNN "S1PN"
F 7 "" V 6025 4425 50  0001 C CNN "S1PL"
F 8 "DNL" V 6025 4425 50  0001 C CNN "Notes"
	1    6025 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 5850 3400
Wire Wire Line
	4800 3500 5700 3500
$Comp
L Device:C C206
U 1 1 618CE91A
P 6025 4900
AR Path="/624C3AFD/618CE91A" Ref="C206"  Part="1" 
AR Path="/61FFC2A4/618CE91A" Ref="C?"  Part="1" 
F 0 "C206" H 6140 4946 50  0000 L CNN
F 1 "1.8pF" H 6140 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6063 4750 50  0001 C CNN
F 3 "~" H 6025 4900 50  0001 C CNN
F 4 "" H 6025 4900 50  0001 C CNN "MFN"
F 5 "" H 6025 4900 50  0001 C CNN "MFP"
F 6 "" H 6025 4900 50  0001 C CNN "S1PN"
F 7 "" H 6025 4900 50  0001 C CNN "S1PL"
F 8 "DNL" H 6025 4900 50  0001 C CNN "Notes"
	1    6025 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 618D373E
P 6025 5050
AR Path="/624C3AFD/618D373E" Ref="#PWR0209"  Part="1" 
AR Path="/61FFC2A4/618D373E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0209" H 6025 4800 50  0001 C CNN
F 1 "GND" H 6030 4877 50  0000 C CNN
F 2 "" H 6025 5050 50  0001 C CNN
F 3 "" H 6025 5050 50  0001 C CNN
	1    6025 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C208
U 1 1 618D3CBD
P 6550 4225
AR Path="/624C3AFD/618D3CBD" Ref="C208"  Part="1" 
AR Path="/61FFC2A4/618D3CBD" Ref="C?"  Part="1" 
F 0 "C208" V 6400 4125 50  0000 L CNN
F 1 "2.4pF" V 6325 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6588 4075 50  0001 C CNN
F 3 "~" H 6550 4225 50  0001 C CNN
F 4 "" H 6550 4225 50  0001 C CNN "MFN"
F 5 "" H 6550 4225 50  0001 C CNN "MFP"
F 6 "Digikey" H 6550 4225 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/taiyo-yuden/EVK105CH0R3BW-F/1169601" H 6550 4225 50  0001 C CNN "S1PL"
F 8 "DNL" H 6550 4225 50  0001 C CNN "Notes"
	1    6550 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C210
U 1 1 618D4647
P 7050 4375
AR Path="/624C3AFD/618D4647" Ref="C210"  Part="1" 
AR Path="/61FFC2A4/618D4647" Ref="C?"  Part="1" 
F 0 "C210" H 7165 4421 50  0000 L CNN
F 1 "4.7pF" H 7165 4330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7088 4225 50  0001 C CNN
F 3 "~" H 7050 4375 50  0001 C CNN
F 4 "" H 7050 4375 50  0001 C CNN "MFN"
F 5 "" H 7050 4375 50  0001 C CNN "MFP"
F 6 "" H 7050 4375 50  0001 C CNN "S1PN"
F 7 "" H 7050 4375 50  0001 C CNN "S1PL"
F 8 "DNL" H 7050 4375 50  0001 C CNN "Notes"
	1    7050 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 618DD2D6
P 7050 4525
AR Path="/624C3AFD/618DD2D6" Ref="#PWR0211"  Part="1" 
AR Path="/61FFC2A4/618DD2D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0211" H 7050 4275 50  0001 C CNN
F 1 "GND" H 7055 4352 50  0000 C CNN
F 2 "" H 7050 4525 50  0001 C CNN
F 3 "" H 7050 4525 50  0001 C CNN
	1    7050 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8050 3850
Wire Wire Line
	8050 3850 8350 3850
Wire Wire Line
	8350 4050 8050 4050
$Comp
L power:GND #PWR0214
U 1 1 618ED7E1
P 8250 4200
AR Path="/624C3AFD/618ED7E1" Ref="#PWR0214"  Part="1" 
AR Path="/61FFC2A4/618ED7E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0214" H 8250 3950 50  0001 C CNN
F 1 "GND" H 8255 4027 50  0000 C CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3950 8250 3950
Wire Wire Line
	8250 3950 8250 4200
Text HLabel 9150 3600 1    50   Input ~ 0
VDD
Wire Wire Line
	9050 3850 9150 3850
Wire Wire Line
	9150 4050 9050 4050
$Comp
L Device:R R201
U 1 1 618FE19B
P 8900 4600
AR Path="/624C3AFD/618FE19B" Ref="R201"  Part="1" 
AR Path="/61FFC2A4/618FE19B" Ref="R?"  Part="1" 
F 0 "R201" V 8693 4600 50  0000 C CNN
F 1 "100" V 8784 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8830 4600 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
F 4 "" V 8900 4600 50  0001 C CNN "MFN"
F 5 "" V 8900 4600 50  0001 C CNN "MFP"
F 6 "" V 8900 4600 50  0001 C CNN "S1PN"
F 7 "" V 8900 4600 50  0001 C CNN "S1PL"
F 8 "DNL" V 8900 4600 50  0001 C CNN "Notes"
	1    8900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:C C214
U 1 1 618FF0C9
P 9100 4800
AR Path="/624C3AFD/618FF0C9" Ref="C214"  Part="1" 
AR Path="/61FFC2A4/618FF0C9" Ref="C?"  Part="1" 
F 0 "C214" H 9215 4846 50  0000 L CNN
F 1 "1nF" H 9215 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9138 4650 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
F 4 "" H 9100 4800 50  0001 C CNN "MFN"
F 5 "" H 9100 4800 50  0001 C CNN "MFP"
F 6 "" H 9100 4800 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402KRX7R8BB101/5883360" H 9100 4800 50  0001 C CNN "S1PL"
F 8 "DNL" H 9100 4800 50  0001 C CNN "Notes"
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 618FFA99
P 9100 4950
AR Path="/624C3AFD/618FFA99" Ref="#PWR0215"  Part="1" 
AR Path="/61FFC2A4/618FFA99" Ref="#PWR?"  Part="1" 
F 0 "#PWR0215" H 9100 4700 50  0001 C CNN
F 1 "GND" H 9105 4777 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4600 8750 4600
Wire Wire Line
	9150 4600 9150 4050
Wire Wire Line
	9050 4600 9100 4600
Wire Wire Line
	9100 4600 9100 4650
Connection ~ 9100 4600
Wire Wire Line
	9100 4600 9150 4600
$Comp
L Device:C C215
U 1 1 619035E9
P 9350 3950
AR Path="/624C3AFD/619035E9" Ref="C215"  Part="1" 
AR Path="/61FFC2A4/619035E9" Ref="C?"  Part="1" 
F 0 "C215" H 9465 3996 50  0000 L CNN
F 1 "39pF" H 9465 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9388 3800 50  0001 C CNN
F 3 "~" H 9350 3950 50  0001 C CNN
F 4 "" H 9350 3950 50  0001 C CNN "MFN"
F 5 "" H 9350 3950 50  0001 C CNN "MFP"
F 6 "" H 9350 3950 50  0001 C CNN "S1PN"
F 7 "" H 9350 3950 50  0001 C CNN "S1PL"
F 8 "DNL" H 9350 3950 50  0001 C CNN "Notes"
	1    9350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3850 9150 3600
Wire Wire Line
	9050 3950 9200 3950
$Comp
L Device:C C216
U 1 1 6191240B
P 9600 4150
AR Path="/624C3AFD/6191240B" Ref="C216"  Part="1" 
AR Path="/61FFC2A4/6191240B" Ref="C?"  Part="1" 
F 0 "C216" H 9715 4196 50  0000 L CNN
F 1 "3.3pF" H 9715 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9638 4000 50  0001 C CNN
F 3 "~" H 9600 4150 50  0001 C CNN
F 4 "" H 9600 4150 50  0001 C CNN "MFN"
F 5 "" H 9600 4150 50  0001 C CNN "MFP"
F 6 "" H 9600 4150 50  0001 C CNN "S1PN"
F 7 "" H 9600 4150 50  0001 C CNN "S1PL"
F 8 "DNL" H 9600 4150 50  0001 C CNN "Notes"
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L207
U 1 1 61912D42
P 9900 3950
AR Path="/624C3AFD/61912D42" Ref="L207"  Part="1" 
AR Path="/61FFC2A4/61912D42" Ref="L?"  Part="1" 
F 0 "L207" V 10090 3950 50  0000 C CNN
F 1 "9.1nH" V 9999 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
F 4 "" V 9900 3950 50  0001 C CNN "MFN"
F 5 "" V 9900 3950 50  0001 C CNN "MFP"
F 6 "" V 9900 3950 50  0001 C CNN "S1PN"
F 7 "" V 9900 3950 50  0001 C CNN "S1PL"
F 8 "DNL" V 9900 3950 50  0001 C CNN "Notes"
	1    9900 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C217
U 1 1 61913050
P 10150 4150
AR Path="/624C3AFD/61913050" Ref="C217"  Part="1" 
AR Path="/61FFC2A4/61913050" Ref="C?"  Part="1" 
F 0 "C217" H 10265 4196 50  0000 L CNN
F 1 "3.3pF" H 10265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10188 4000 50  0001 C CNN
F 3 "~" H 10150 4150 50  0001 C CNN
F 4 "" H 10150 4150 50  0001 C CNN "MFN"
F 5 "" H 10150 4150 50  0001 C CNN "MFL"
F 6 "" H 10150 4150 50  0001 C CNN "S1PN"
F 7 "" H 10150 4150 50  0001 C CNN "S1PL"
F 8 "DNL" H 10150 4150 50  0001 C CNN "Notes"
	1    10150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3950 9600 3950
Wire Wire Line
	9600 4000 9600 3950
Connection ~ 9600 3950
Wire Wire Line
	9600 3950 9750 3950
Wire Wire Line
	10050 3950 10150 3950
Text HLabel 10350 3950 2    50   Input ~ 0
ANT
Wire Wire Line
	10150 3950 10150 4000
Connection ~ 10150 3950
Wire Wire Line
	10150 3950 10350 3950
$Comp
L power:GND #PWR0216
U 1 1 6191F586
P 9600 4300
AR Path="/624C3AFD/6191F586" Ref="#PWR0216"  Part="1" 
AR Path="/61FFC2A4/6191F586" Ref="#PWR?"  Part="1" 
F 0 "#PWR0216" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9605 4127 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 6191F9E1
P 10150 4300
AR Path="/624C3AFD/6191F9E1" Ref="#PWR0217"  Part="1" 
AR Path="/61FFC2A4/6191F9E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR0217" H 10150 4050 50  0001 C CNN
F 1 "GND" H 10155 4127 50  0000 C CNN
F 2 "" H 10150 4300 50  0001 C CNN
F 3 "" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
Text HLabel 3550 4300 0    50   Input ~ 0
DIO2
Wire Wire Line
	3650 4300 3550 4300
Text HLabel 8650 4600 0    50   Input ~ 0
DIO2
$Comp
L Device:Crystal_GND24 Y201
U 1 1 619297FF
P 2925 3200
AR Path="/624C3AFD/619297FF" Ref="Y201"  Part="1" 
AR Path="/61FFC2A4/619297FF" Ref="Y?"  Part="1" 
F 0 "Y201" H 3025 3450 50  0000 L CNN
F 1 "TBD" H 3050 3350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 2925 3200 50  0001 C CNN
F 3 "~" H 2925 3200 50  0001 C CNN
F 4 "" H 2925 3200 50  0001 C CNN "MFN"
F 5 "" H 2925 3200 50  0001 C CNN "MFL"
F 6 "" H 2925 3200 50  0001 C CNN "S1PN"
F 7 "" H 2925 3200 50  0001 C CNN "S1PL"
F 8 "DNL" H 2925 3200 50  0001 C CNN "Notes"
	1    2925 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3400 3075 3200
Wire Wire Line
	2775 3200 2775 3500
Wire Wire Line
	2775 3500 3650 3500
$Comp
L power:GND #PWR0202
U 1 1 61935D97
P 2925 3550
AR Path="/624C3AFD/61935D97" Ref="#PWR0202"  Part="1" 
AR Path="/61FFC2A4/61935D97" Ref="#PWR?"  Part="1" 
F 0 "#PWR0202" H 2925 3300 50  0001 C CNN
F 1 "GND" H 2930 3377 50  0000 C CNN
F 2 "" H 2925 3550 50  0001 C CNN
F 3 "" H 2925 3550 50  0001 C CNN
	1    2925 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3400 2925 3550
$Comp
L power:GND #PWR0201
U 1 1 61939540
P 2625 3050
AR Path="/624C3AFD/61939540" Ref="#PWR0201"  Part="1" 
AR Path="/61FFC2A4/61939540" Ref="#PWR?"  Part="1" 
F 0 "#PWR0201" H 2625 2800 50  0001 C CNN
F 1 "GND" H 2630 2877 50  0000 C CNN
F 2 "" H 2625 3050 50  0001 C CNN
F 3 "" H 2625 3050 50  0001 C CNN
	1    2625 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3000 2925 2950
Wire Wire Line
	2925 2950 2625 2950
Wire Wire Line
	2625 2950 2625 3050
$Comp
L power:GND #PWR0205
U 1 1 61A0034A
P 4250 3700
AR Path="/624C3AFD/61A0034A" Ref="#PWR0205"  Part="1" 
AR Path="/61FFC2A4/61A0034A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0205" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L201
U 1 1 6189FC2D
P 2800 4000
AR Path="/624C3AFD/6189FC2D" Ref="L201"  Part="1" 
AR Path="/61FFC2A4/6189FC2D" Ref="L?"  Part="1" 
F 0 "L201" V 2950 4000 50  0000 C CNN
F 1 "15uH" V 2875 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 2800 4000 50  0001 C CNN
F 3 "~" H 2800 4000 50  0001 C CNN
F 4 "" V 2800 4000 50  0001 C CNN "MFN"
F 5 "" V 2800 4000 50  0001 C CNN "MFP"
F 6 "" V 2800 4000 50  0001 C CNN "S1PN"
F 7 "" V 2800 4000 50  0001 C CNN "S1PL"
F 8 "DNL" V 2800 4000 50  0001 C CNN "Notes"
	1    2800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C203
U 1 1 6189FC39
P 3350 2900
AR Path="/624C3AFD/6189FC39" Ref="C203"  Part="1" 
AR Path="/61FFC2A4/6189FC39" Ref="C?"  Part="1" 
F 0 "C203" H 3465 2946 50  0000 L CNN
F 1 "1uF" H 3465 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3388 2750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 3350 2900 50  0001 C CNN
F 4 "Yageo" H 3350 2900 50  0001 C CNN "MFN"
F 5 "CC0402MRX5R6BB105" H 3350 2900 50  0001 C CNN "MFP"
F 6 "311-1732" H 3350 2900 50  0001 C CNN "S1PN"
F 7 "https://www.digikey.com/en/products/detail/yageo/CC0402MRX5R6BB105/5195141" H 3350 2900 50  0001 C CNN "S1PL"
F 8 "" H 3350 2900 50  0001 C CNN "Notes"
F 9 "1uF Capacitor" H 3350 2900 50  0001 C CNN "Description"
F 10 "https://www.mouser.com/ProductDetail/YAGEO/CC0402MRX5R6BB105?qs=sGAEpiMZZMt1iCLsaqcCFv92tuvmRjoeIh9ul0L8pvU%3D" H 3350 2900 50  0001 C CNN "S2PL"
F 11 "603-CC402MRX5R6BB105" H 3350 2900 50  0001 C CNN "S2PN"
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L Transceivers:SX1262 U201
U 1 1 61C5D882
P 4250 3450
AR Path="/624C3AFD/61C5D882" Ref="U201"  Part="1" 
AR Path="/61FFC2A4/61C5D882" Ref="U?"  Part="1" 
F 0 "U201" H 4225 3925 50  0000 C CNN
F 1 "SX1262" H 4225 3834 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4500 2200 50  0001 C CNN
F 3 "https://semtech.my.salesforce.com/sfc/p/E0000000JelG/a/2R000000HT7B/4cQ1B3JG0iKRo9DGRkjVuxclfwB.3tfSUcGr.S_dPd4" H 4250 3450 50  0001 C CNN
F 4 "Semtech" H 3450 2400 50  0001 C CNN "MFN"
F 5 "SX1262IMLTRT" H 3550 2300 50  0001 C CNN "MFP"
F 6 "947-SX1262IMLTRT" H 3400 2100 50  0001 C CNN "S1PN"
F 7 "https://www.mouser.com/ProductDetail/Semtech/SX1262IMLTRT?qs=XFmntM7Yc9eYt6yxTPughQ%3D%3D" H 5250 2000 50  0001 C CNN "S1PL"
F 8 "DNL" H 3600 1900 50  0001 C CNN "Notes"
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L RF_SW:PE4259 U202
U 1 1 61C6D08D
P 8750 3650
AR Path="/624C3AFD/61C6D08D" Ref="U202"  Part="1" 
AR Path="/61FFC2A4/61C6D08D" Ref="U?"  Part="1" 
F 0 "U202" H 8700 3715 50  0000 C CNN
F 1 "PE4259" H 8700 3624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9250 2950 50  0001 C CNN
F 3 "https://www.psemi.com/pdf/datasheets/pe4259ds.pdf" H 8450 2700 50  0001 C CNN
F 4 "pSemi" H 8550 2850 50  0001 C CNN "MFN"
F 5 "PE4259" H 8600 2750 50  0001 C CNN "MFP"
F 6 "PE4259" H 8650 2650 50  0001 C CNN "S1PN"
F 7 "https://www.win-source.net/hot-sales-and-eol-components-pe4259.html" H 9900 2550 50  0001 C CNN "S1PL"
F 8 "DNL" H 8700 2450 50  0001 C CNN "Notes"
	1    8750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3075 3400
Wire Wire Line
	6700 4225 7050 4225
Wire Wire Line
	8050 4225 8050 4050
Connection ~ 7050 4225
Wire Wire Line
	7050 4225 8050 4225
Wire Wire Line
	5850 3400 5850 4225
Wire Wire Line
	5850 4225 6025 4225
Connection ~ 6025 4225
Wire Wire Line
	6025 4225 6400 4225
Wire Wire Line
	6025 4225 6025 4275
Wire Wire Line
	5700 3500 5700 4625
Wire Wire Line
	6025 4625 6025 4750
Wire Wire Line
	6025 4625 6025 4575
Connection ~ 6025 4625
Wire Wire Line
	5700 4625 6025 4625
$EndSCHEMATC
