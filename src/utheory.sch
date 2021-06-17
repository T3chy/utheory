EESchema Schematic File Version 4
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
L RF_Module:ESP32-PICO-D4 U1
U 1 1 60C96EC9
P 4650 3800
F 0 "U1" H 4650 2111 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 4650 2020 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4650 2100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 4900 2800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60C9A192
P 4550 1400
F 0 "#PWR0101" H 4550 1250 50  0001 C CNN
F 1 "+3.3V" H 4565 1573 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "" H 4550 1400 50  0001 C CNN
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4450 1800
Wire Wire Line
	4450 1800 4550 1800
Wire Wire Line
	4550 2200 4550 1800
Connection ~ 4550 1800
Wire Wire Line
	4650 2200 4650 1800
Wire Wire Line
	4650 1800 4550 1800
Wire Wire Line
	4750 2200 4750 1800
Wire Wire Line
	4750 1800 4650 1800
Connection ~ 4650 1800
$Comp
L Device:Antenna_Shield AE1
U 1 1 60CA2DFC
P 6150 2100
F 0 "AE1" H 6294 2139 50  0000 L CNN
F 1 "Antenna_Shield" H 6294 2048 50  0000 L CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 60CA3C71
P 5850 2400
F 0 "L1" V 5900 2250 50  0000 C CNN
F 1 "1.8nH" V 5950 2550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5850 2400 50  0001 C CNN
F 3 "~" H 5850 2400 50  0001 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2400 5700 2400
Wire Wire Line
	6150 2400 6150 2300
Text Notes 6350 2400 0    50   ~ 0
no idea if this works\n
Wire Wire Line
	4550 1800 4550 1550
$Comp
L Device:C C4
U 1 1 60CB060B
P 4850 1700
F 0 "C4" H 4900 1800 50  0000 L CNN
F 1 "0.1uF" H 4900 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 1550 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60CB3E89
P 5150 1700
F 0 "C5" H 5200 1800 50  0000 L CNN
F 1 "0.1uF" H 5200 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1550 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1550 4850 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1400
Connection ~ 4850 1550
Wire Wire Line
	4850 1550 5150 1550
$Comp
L power:GND #PWR0102
U 1 1 60CB45DB
P 5000 1950
F 0 "#PWR0102" H 5000 1700 50  0001 C CNN
F 1 "GND" H 5005 1777 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 1950
Wire Wire Line
	5150 1950 5000 1950
Wire Wire Line
	4850 1850 4850 1950
Wire Wire Line
	4850 1950 5000 1950
Connection ~ 5000 1950
$Comp
L Device:C C6
U 1 1 60CA8290
P 6300 2550
F 0 "C6" H 6150 2650 50  0000 L CNN
F 1 "2.7pF" V 6250 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 2400 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2400 6050 2400
$Comp
L power:GND #PWR0103
U 1 1 60CA62CE
P 6450 2600
F 0 "#PWR0103" H 6450 2350 50  0001 C CNN
F 1 "GND" H 6455 2427 50  0000 C CNN
F 2 "" H 6450 2600 50  0001 C CNN
F 3 "" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2400 6050 2550
Wire Wire Line
	6050 2550 6150 2550
Connection ~ 6050 2400
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2550
Wire Wire Line
	6450 2550 6450 2600
Connection ~ 6450 2550
Text GLabel 5650 2700 2    50   Input ~ 0
TXD
Wire Wire Line
	5650 2700 5450 2700
Text GLabel 5650 2900 2    50   Input ~ 0
RXD
Wire Wire Line
	5650 2900 5450 2900
Text GLabel 5650 2600 2    50   Input ~ 0
IO0
Wire Wire Line
	5650 2600 5450 2600
Text GLabel 750  7100 0    50   Input ~ 0
IO0
Text Notes 900  6750 0    50   ~ 0
Boot Option\n
$Comp
L mine:reverseconn01x04 U5
U 1 1 60CF4E5A
P 5950 3900
F 0 "U5" H 6180 4300 50  0000 L CNN
F 1 "JTAG" H 6180 4209 50  0000 L CNN
F 2 "" H 5950 3900 50  0001 C CNN
F 3 "" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5450 3700
Wire Wire Line
	5450 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5700 3600 5900 3600
Wire Wire Line
	5450 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3400
Wire Wire Line
	5600 3400 5900 3400
Wire Wire Line
	5450 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3450
Wire Wire Line
	5550 3450 5900 3450
Wire Wire Line
	5900 3450 5900 3500
$Comp
L Device:D_Schottky D2
U 1 1 60D0474E
P 1750 1250
F 0 "D2" H 1850 1200 50  0000 C CNN
F 1 "D_Schottky" H 1500 1150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:FDN340P Q1
U 1 1 60D05CF8
P 2200 1050
F 0 "Q1" H 2404 1096 50  0000 L CNN
F 1 "FDN340P" H 2404 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2400 975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDN340P-D.PDF" H 2200 1050 50  0001 L CNN
	1    2200 1050
	1    0    0    -1  
$EndComp
Text GLabel 2300 700  1    50   Input ~ 0
VBAT
Wire Wire Line
	2300 700  2300 850 
Wire Wire Line
	1500 1050 2000 1050
Wire Wire Line
	2300 1250 2300 1300
Text Notes 1900 850  0    50   ~ 0
I think this is right?
$Comp
L Regulator_Linear:TLV70012_SOT23-5 U4
U 1 1 60D1B975
P 3000 1400
F 0 "U4" H 3000 1742 50  0000 C CNN
F 1 "TLV70012_SOT23-5" H 3000 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 1725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 3000 1450 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60D277AE
P 2400 1800
F 0 "#PWR0105" H 2400 1550 50  0001 C CNN
F 1 "GND" H 2405 1627 50  0000 C CNN
F 2 "" H 2400 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0001 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60D27F15
P 2400 1550
F 0 "C1" H 2500 1650 50  0000 L CNN
F 1 "1uF" H 2450 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1400 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1700 2400 1750
Wire Wire Line
	3000 1700 3000 1750
Wire Wire Line
	3000 1750 2400 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2400 1800
$Comp
L power:+3.3V #PWR0106
U 1 1 60D30A7A
P 3500 1150
F 0 "#PWR0106" H 3500 1000 50  0001 C CNN
F 1 "+3.3V" H 3515 1323 50  0000 C CNN
F 2 "" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1300 3500 1150
Wire Wire Line
	3500 1300 3300 1300
$Comp
L Connector:TestPoint TP4
U 1 1 60D353F1
P 3500 1300
F 0 "TP4" V 3500 1488 50  0000 L CNN
F 1 "TestPoint" H 3442 1417 50  0001 R CNN
F 2 "microsd:testpad" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3500 1300
	0    1    1    0   
$EndComp
Connection ~ 3500 1300
$Comp
L Device:C C3
U 1 1 60D3AAF0
P 3500 1450
F 0 "C3" H 3650 1500 50  0000 L CNN
F 1 "2.2uF" H 3550 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1300 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60D3CC40
P 3500 1700
F 0 "TP5" V 3500 1888 50  0000 L CNN
F 1 "TestPoint" V 3545 1888 50  0001 L CNN
F 2 "microsd:testpad" H 3700 1700 50  0001 C CNN
F 3 "~" H 3700 1700 50  0001 C CNN
	1    3500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1600 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3500 1800
$Comp
L power:GND #PWR0107
U 1 1 60D3EE23
P 3500 1800
F 0 "#PWR0107" H 3500 1550 50  0001 C CNN
F 1 "GND" H 3505 1627 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2700 1400
Wire Wire Line
	2400 1400 2400 1300
Connection ~ 2400 1400
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2400 1300 2700 1300
Connection ~ 2400 1300
$Comp
L power:GND #PWR0108
U 1 1 60D60D31
P 1200 1900
F 0 "#PWR0108" H 1200 1650 50  0001 C CNN
F 1 "GND" H 1205 1727 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1850
Wire Wire Line
	1100 1800 1100 1850
Wire Wire Line
	1100 1850 1200 1850
Connection ~ 1200 1850
Wire Wire Line
	1200 1850 1200 1900
NoConn ~ 1500 1600
$Comp
L mine:SL4054ST25P U3
U 1 1 60D74B57
P 2400 3350
F 0 "U3" H 2200 4300 50  0000 L CNN
F 1 "SL4054ST25P" H 2500 4300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2400 3350 50  0001 C CNN
F 3 "" H 2400 3350 50  0001 C CNN
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 1600 2150
$Comp
L Device:LED D1
U 1 1 60D85358
P 1450 2300
F 0 "D1" V 1489 2182 50  0000 R CNN
F 1 "RED_LED" V 1398 2182 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1450 2300 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2400 2450 2150
$Comp
L Device:R R1
U 1 1 60D89BDA
P 1750 2600
F 0 "R1" V 1650 2450 50  0000 C CNN
F 1 "2k" V 1700 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 2600 50  0001 C CNN
F 3 "~" H 1750 2600 50  0001 C CNN
	1    1750 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2450 1450 2600
Wire Wire Line
	1450 2600 1600 2600
Wire Wire Line
	1900 2600 2050 2600
$Comp
L power:GND #PWR0109
U 1 1 60D8DD47
P 2200 3200
F 0 "#PWR0109" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 2450 3200
Wire Wire Line
	2450 3200 2200 3200
$Comp
L Device:R R2
U 1 1 60D8FEBB
P 2050 3000
F 0 "R2" H 2120 3046 50  0000 L CNN
F 1 "10k" H 2100 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3150
Connection ~ 2200 3200
Wire Wire Line
	2050 2800 2050 2850
$Comp
L Device:C C2
U 1 1 60D96D15
P 2900 2800
F 0 "C2" H 2950 2900 50  0000 L CNN
F 1 "10uF" H 2950 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 2650 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 2900 3200
Wire Wire Line
	2900 3200 2450 3200
Connection ~ 2450 3200
Wire Wire Line
	2900 2650 2900 2600
Wire Wire Line
	2900 2600 2850 2600
Wire Wire Line
	2900 2600 3100 2600
Connection ~ 2900 2600
Text GLabel 3100 2550 1    50   Input ~ 0
VBAT
Wire Wire Line
	3100 2550 3100 2600
Connection ~ 3100 2600
$Comp
L Device:Battery BT1
U 1 1 60DA0F6B
P 3250 2850
F 0 "BT1" H 3358 2896 50  0000 L CNN
F 1 "Battery" H 3358 2805 50  0000 L CNN
F 2 "" V 3250 2910 50  0001 C CNN
F 3 "~" V 3250 2910 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Connection ~ 2900 3200
Wire Wire Line
	3100 2600 3250 2600
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1450 2150
Wire Wire Line
	3250 2650 3250 2600
Wire Wire Line
	3250 3050 3250 3200
Wire Wire Line
	3250 3200 2900 3200
$Comp
L Device:LED_RGBA D3
U 1 1 60DF7FD9
P 2250 4350
F 0 "D3" H 2250 3883 50  0000 C CNN
F 1 "LED_RGBA" H 2250 3974 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 60DFB477
P 1850 4250
F 0 "#PWR0110" H 1850 4100 50  0001 C CNN
F 1 "+3.3V" H 1865 4423 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4250 1850 4350
Wire Wire Line
	1850 4350 2050 4350
Text GLabel 5850 4200 2    50   Input ~ 0
RED
Text GLabel 5800 4050 2    50   Input ~ 0
GREEN
Text GLabel 6200 4050 2    50   Input ~ 0
BLUE
Wire Wire Line
	5550 3100 5450 3100
Text GLabel 2550 4550 2    50   Input ~ 0
RED
Text GLabel 2550 4350 2    50   Input ~ 0
GREEN
Text GLabel 2550 4150 2    50   Input ~ 0
BLUE
Wire Wire Line
	2550 4150 2450 4150
Wire Wire Line
	2450 4350 2550 4350
Wire Wire Line
	2550 4550 2450 4550
Wire Wire Line
	8350 3950 8350 3300
$Comp
L power:+3.3V #PWR0111
U 1 1 60E48A5C
P 8450 3250
F 0 "#PWR0111" H 8450 3100 50  0001 C CNN
F 1 "+3.3V" H 8465 3423 50  0000 C CNN
F 2 "" H 8450 3250 50  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8450 3300
Wire Wire Line
	8450 3300 8350 3300
$Comp
L Device:C C8
U 1 1 60E4BF06
P 8650 3500
F 0 "C8" H 8750 3600 50  0000 L CNN
F 1 "2.2uF" H 8700 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 3350 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3350 8650 3300
Wire Wire Line
	8650 3300 8450 3300
Connection ~ 8450 3300
$Comp
L power:GND #PWR0112
U 1 1 60E52779
P 8750 3750
F 0 "#PWR0112" H 8750 3500 50  0001 C CNN
F 1 "GND" H 8755 3577 50  0000 C CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3750 8750 3650
Wire Wire Line
	8750 3650 8650 3650
Wire Wire Line
	8550 3950 8550 3900
Wire Wire Line
	8550 3900 7500 3900
Wire Wire Line
	7750 4250 7500 4250
Wire Wire Line
	7500 4250 7500 3900
Wire Wire Line
	7500 4250 7500 4850
Wire Wire Line
	7500 4850 7750 4850
Connection ~ 7500 4250
$Comp
L Device:C C7
U 1 1 60E623EB
P 7500 5100
F 0 "C7" H 7550 5200 50  0000 L CNN
F 1 "0.1uF" H 7550 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 4950 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7500 4950
Connection ~ 7500 4850
$Comp
L power:GND #PWR0113
U 1 1 60E66EB3
P 7500 5350
F 0 "#PWR0113" H 7500 5100 50  0001 C CNN
F 1 "GND" H 7505 5177 50  0000 C CNN
F 2 "" H 7500 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5250 7500 5350
Text GLabel 7050 4650 0    50   Input ~ 0
D+
Text GLabel 7050 4550 0    50   Input ~ 0
D-
$Comp
L Device:R R3
U 1 1 60E76776
P 7250 4550
F 0 "R3" V 7150 4700 50  0000 C CNN
F 1 "27R" V 7150 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60E78126
P 7250 4650
F 0 "R4" V 7350 4800 50  0000 C CNN
F 1 "27R" V 7350 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4650 7050 4650
Wire Wire Line
	7050 4550 7100 4550
Wire Wire Line
	7400 4550 7750 4550
Wire Wire Line
	7750 4650 7400 4650
Text GLabel 1750 1400 2    50   Input ~ 0
D+
Text GLabel 1750 1500 2    50   Input ~ 0
D-
Wire Wire Line
	1750 1400 1500 1400
Wire Wire Line
	1500 1500 1750 1500
Wire Wire Line
	1600 1250 1500 1250
Wire Wire Line
	1500 1200 1500 1250
Wire Wire Line
	1500 1050 1500 1200
Connection ~ 1500 1200
$Comp
L Connector:USB_B_Micro J1
U 1 1 60D00698
P 1200 1400
F 0 "J1" H 1257 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1250 1600 2150
Connection ~ 1600 1250
Wire Wire Line
	1900 1250 2300 1250
Connection ~ 2300 1250
Text GLabel 9350 4250 2    50   Input ~ 0
TXD
Wire Wire Line
	9350 4250 9150 4250
Text GLabel 9350 4350 2    50   Input ~ 0
RXD
Wire Wire Line
	9350 4350 9150 4350
Text GLabel 2500 7300 3    50   Input ~ 0
TXD
Text GLabel 2350 7300 3    50   Input ~ 0
RXD
$Comp
L Connector:TestPoint TP2
U 1 1 60EE269A
P 2350 7200
F 0 "TP2" H 2350 7400 50  0000 L CNN
F 1 "rxdct" H 2408 7227 50  0001 L CNN
F 2 "microsd:testpad" H 2550 7200 50  0001 C CNN
F 3 "~" H 2550 7200 50  0001 C CNN
	1    2350 7200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 60EE6738
P 2500 7200
F 0 "TP3" H 2550 7400 50  0000 L CNN
F 1 "txdct" H 2558 7227 50  0001 L CNN
F 2 "microsd:testpad" H 2700 7200 50  0001 C CNN
F 3 "~" H 2700 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7200 2350 7300
Wire Wire Line
	2500 7200 2500 7300
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 60EFA2AB
P 10100 4450
F 0 "Q2" H 10291 4496 50  0000 L CNN
F 1 "MMBT3904" H 10291 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 4375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 10100 4450 50  0001 L CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 60EFC0D6
P 10100 4950
F 0 "Q3" H 10291 4996 50  0000 L CNN
F 1 "MMBT3904" H 10291 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10300 4875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 10100 4950 50  0001 L CNN
	1    10100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4700
Wire Wire Line
	9150 4700 9450 4700
Wire Wire Line
	9450 4700 9450 4950
$Comp
L Device:R R5
U 1 1 60F0A169
P 9650 4450
F 0 "R5" V 9700 4300 50  0000 C CNN
F 1 "10k" V 9700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4450 50  0001 C CNN
F 3 "~" H 9650 4450 50  0001 C CNN
	1    9650 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F0D0EF
P 9700 4950
F 0 "R6" V 9750 4800 50  0000 C CNN
F 1 "10k" V 9750 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 4950 50  0001 C CNN
F 3 "~" H 9700 4950 50  0001 C CNN
	1    9700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4950 9900 4950
Wire Wire Line
	9550 4950 9450 4950
Wire Wire Line
	9500 4450 9150 4450
Wire Wire Line
	9800 4450 9900 4450
Wire Wire Line
	10200 4750 9500 4750
Wire Wire Line
	9500 4750 9500 4450
Connection ~ 9500 4450
Wire Wire Line
	10200 4650 9550 4650
Wire Wire Line
	9550 4650 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	10200 4250 10200 4150
Wire Wire Line
	10200 4150 10550 4150
Text GLabel 10550 4150 2    50   Input ~ 0
IO0
Wire Wire Line
	10200 5150 10200 5250
Wire Wire Line
	10200 5250 10500 5250
Text GLabel 10500 5250 2    50   Input ~ 0
EN
$Comp
L power:GND #PWR0115
U 1 1 60F42D96
P 8450 5900
F 0 "#PWR0115" H 8450 5650 50  0001 C CNN
F 1 "GND" H 8455 5727 50  0000 C CNN
F 2 "" H 8450 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5750 8550 5900
Wire Wire Line
	8350 5750 8350 5900
Wire Wire Line
	8350 5900 8450 5900
Connection ~ 8450 5900
Wire Wire Line
	8450 5900 8550 5900
NoConn ~ 9150 4550
NoConn ~ 9150 4750
NoConn ~ 9150 4850
NoConn ~ 9150 4950
NoConn ~ 9150 5150
NoConn ~ 9150 5250
NoConn ~ 9150 5350
NoConn ~ 9150 5450
Text GLabel 5600 3800 2    50   Input ~ 0
CLK
Wire Wire Line
	5600 3900 5450 3900
$Comp
L microsd:MicroSD_SPI_CD U7
U 1 1 60CDA7E3
P 8450 1700
F 0 "U7" H 8508 2393 60  0000 C CNN
F 1 "MicroSD_SPI_CD" H 8508 2287 60  0000 C CNN
F 2 "microsd:GCT-MEM2055-00-190-01-A" H 8508 2181 60  0000 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60CF3036
P 9050 2350
F 0 "#PWR0116" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9055 2177 50  0000 C CNN
F 2 "" H 9050 2350 50  0001 C CNN
F 3 "" H 9050 2350 50  0001 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1800 9050 1800
Wire Wire Line
	9050 1800 9050 2350
$Comp
L power:+3.3V #PWR0117
U 1 1 60CF8C4B
P 9150 1550
F 0 "#PWR0117" H 9150 1400 50  0001 C CNN
F 1 "+3.3V" H 9165 1723 50  0000 C CNN
F 2 "" H 9150 1550 50  0001 C CNN
F 3 "" H 9150 1550 50  0001 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 9150 1600
Wire Wire Line
	9150 1600 9150 1550
Wire Wire Line
	8800 1700 9250 1700
Text GLabel 9250 1700 2    50   Input ~ 0
CLK
Text GLabel 8850 1500 2    50   Input ~ 0
MOSI
Wire Wire Line
	8850 1500 8800 1500
Text GLabel 8850 1400 2    50   Input ~ 0
CS
Wire Wire Line
	8850 1400 8800 1400
Text GLabel 8950 1900 2    50   Input ~ 0
MISO
Wire Wire Line
	8950 1900 8800 1900
Wire Wire Line
	5600 3800 5450 3800
Text GLabel 5600 4200 2    50   Input ~ 0
MOSI
Wire Wire Line
	5600 4200 5450 4200
Text GLabel 5600 3900 2    50   Input ~ 0
MISO
Text GLabel 5550 3100 2    50   Input ~ 0
CS
Wire Wire Line
	1500 7200 1500 7100
$Comp
L power:GND #PWR0104
U 1 1 60CD84CB
P 1500 7200
F 0 "#PWR0104" H 1500 6950 50  0001 C CNN
F 1 "GND" H 1505 7027 50  0000 C CNN
F 2 "" H 1500 7200 50  0001 C CNN
F 3 "" H 1500 7200 50  0001 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60D56656
P 1150 7100
F 0 "SW1" H 1150 7385 50  0000 C CNN
F 1 "SW_Push" H 1150 7294 50  0000 C CNN
F 2 "" H 1150 7300 50  0001 C CNN
F 3 "~" H 1150 7300 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7100 1500 7100
Wire Wire Line
	750  7100 950  7100
$Comp
L Interface_USB:FT231XS U6
U 1 1 60E3314E
P 8450 4850
F 0 "U6" H 7950 5650 50  0000 C CNN
F 1 "FT231XS" H 8900 5650 50  0000 C CNN
F 2 "Package_SO:SSOP-20_3.9x8.7mm_P0.635mm" H 9450 4050 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT231X.pdf" H 8450 4850 50  0001 C CNN
	1    8450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 5000 5400
Wire Wire Line
	5000 5400 5000 5550
$Comp
L power:GND #PWR0118
U 1 1 60DF1060
P 5000 5550
F 0 "#PWR0118" H 5000 5300 50  0001 C CNN
F 1 "GND" H 5005 5377 50  0000 C CNN
F 2 "" H 5000 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 60DF4776
P 3750 2050
F 0 "#PWR0119" H 3750 1900 50  0001 C CNN
F 1 "+3.3V" H 3765 2223 50  0000 C CNN
F 2 "" H 3750 2050 50  0001 C CNN
F 3 "" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60DF9C31
P 3750 2550
F 0 "C9" H 3600 2650 50  0000 L CNN
F 1 "2.7pF" H 3500 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 2400 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2400 3750 2400
$Comp
L Device:R R7
U 1 1 60E16A7D
P 3750 2250
F 0 "R7" V 3800 2100 50  0000 C CNN
F 1 "10k" V 3800 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2250 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Connection ~ 3750 2400
Wire Wire Line
	3750 2050 3750 2100
Text GLabel 3650 2400 0    50   Input ~ 0
EN
Wire Wire Line
	3650 2400 3750 2400
$Comp
L power:GND #PWR0120
U 1 1 60E44825
P 3750 2800
F 0 "#PWR0120" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3755 2627 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3750 2800
Text Label 7600 4550 0    50   ~ 0
D-
Text Label 7650 4650 0    50   ~ 0
D+
$EndSCHEMATC
