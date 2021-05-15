EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Battery Boost 5V - 24V 1A"
Date "2021-05-14"
Rev "A01"
Comp ""
Comment1 "https://github.com/stasiselectronics/BatteryBoost_5V-24V"
Comment2 "CERN Open Hardware Licence Version 2 - Strongly Reciprocal"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BatteryBoost:TP4056 U2
U 1 1 608611EF
P 6300 1900
F 0 "U2" H 6725 2465 50  0000 C CNN
F 1 "TP4056" H 6725 2374 50  0000 C CNN
F 2 "BatteryBoost:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6300 1900 50  0001 C CNN
F 3 "https://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/TP4056.pdf" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 608620EB
P 6100 1400
F 0 "#PWR012" H 6100 1250 50  0001 C CNN
F 1 "+5V" H 6115 1573 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1600
Wire Wire Line
	6100 1600 6300 1600
Wire Wire Line
	6300 1700 6100 1700
Wire Wire Line
	6100 1700 6100 1600
Connection ~ 6100 1600
Wire Wire Line
	6300 2100 6100 2100
Wire Wire Line
	6100 2100 6100 2300
$Comp
L power:GND #PWR013
U 1 1 60865B7F
P 6100 2300
F 0 "#PWR013" H 6100 2050 50  0001 C CNN
F 1 "GND" H 6105 2127 50  0000 C CNN
F 2 "" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60866579
P 7400 2200
F 0 "R9" H 7331 2154 50  0000 R CNN
F 1 "1.2 k" H 7331 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	7150 1900 7400 1900
Wire Wire Line
	7400 1900 7400 2050
Wire Wire Line
	7150 1600 7800 1600
$Comp
L power:GND #PWR015
U 1 1 6086DCB0
P 7400 2500
F 0 "#PWR015" H 7400 2250 50  0001 C CNN
F 1 "GND" H 7405 2327 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2350 7400 2500
Wire Wire Line
	4750 1300 4750 2100
Wire Wire Line
	7600 1700 7150 1700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 608B1321
P 9600 1600
F 0 "J3" H 9680 1592 50  0000 L CNN
F 1 "Battery" H 9680 1501 50  0000 L CNN
F 2 "BatteryBoost:WJ124-3.81-2P" H 9600 1600 50  0001 C CNN
F 3 "~" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 608B1BC7
P 9300 1800
F 0 "#PWR018" H 9300 1550 50  0001 C CNN
F 1 "GND" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9300 1700
Wire Wire Line
	9300 1700 9400 1700
Connection ~ 7800 1600
Wire Wire Line
	7800 1450 7800 1600
Text GLabel 7650 1450 0    50   Input ~ 0
VBATT
Wire Wire Line
	7650 1450 7800 1450
$Comp
L Connector:USB_B_Micro J1
U 1 1 6080708D
P 1400 2800
F 0 "J1" H 1457 3267 50  0000 C CNN
F 1 "USB_B_Micro" H 1457 3176 50  0000 C CNN
F 2 "BatteryBoost:U-F-M5DD-Y-L" H 1550 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 608DED67
P 1300 3350
F 0 "#PWR01" H 1300 3100 50  0001 C CNN
F 1 "GND" H 1305 3177 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 1300 3300
Wire Wire Line
	1300 3300 1400 3300
Wire Wire Line
	1400 3300 1400 3200
Connection ~ 1300 3300
Wire Wire Line
	1300 3300 1300 3350
$Comp
L power:+5V #PWR02
U 1 1 608E5173
P 1850 2500
F 0 "#PWR02" H 1850 2350 50  0001 C CNN
F 1 "+5V" H 1865 2673 50  0000 C CNN
F 2 "" H 1850 2500 50  0001 C CNN
F 3 "" H 1850 2500 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2500 1850 2600
Wire Wire Line
	1850 2600 1700 2600
$Comp
L power:GND #PWR04
U 1 1 608277ED
P 4850 6250
F 0 "#PWR04" H 4850 6000 50  0001 C CNN
F 1 "GND" H 4855 6077 50  0000 C CNN
F 2 "" H 4850 6250 50  0001 C CNN
F 3 "" H 4850 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 6250
$Comp
L Device:R R3
U 1 1 6080F3F1
P 4850 6000
F 0 "R3" H 4780 5954 50  0000 R CNN
F 1 "16k" H 4780 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4780 6000 50  0001 C CNN
F 3 "~" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 5700 4850 5850
$Comp
L Device:R_POT RV1
U 1 1 609E2083
P 5850 5700
F 0 "RV1" H 5780 5746 50  0000 R CNN
F 1 "500k" H 5780 5655 50  0000 R CNN
F 2 "BatteryBoost:Potentiometer_3296W-1-504" H 5850 5700 50  0001 C CNN
F 3 "~" H 5850 5700 50  0001 C CNN
F 4 "C118921" H 5850 5700 50  0001 C CNN "OC"
	1    5850 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5700 3500 5700
Connection ~ 4850 5700
$Comp
L power:GND #PWR016
U 1 1 60AB0FDB
P 7600 2500
F 0 "#PWR016" H 7600 2250 50  0001 C CNN
F 1 "GND" H 7605 2327 50  0000 C CNN
F 2 "" H 7600 2500 50  0001 C CNN
F 3 "" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 1700
$Comp
L Device:R R4
U 1 1 60ABAF7D
P 5500 6050
F 0 "R4" V 5707 6050 50  0000 C CNN
F 1 "0R" V 5616 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5430 6050 50  0001 C CNN
F 3 "~" H 5500 6050 50  0001 C CNN
	1    5500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6050 5850 6050
Wire Wire Line
	5850 6050 5850 5850
Wire Wire Line
	5350 6050 5200 6050
Wire Wire Line
	5200 6050 5200 5700
Connection ~ 5200 5700
Wire Wire Line
	5200 5700 4850 5700
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 60A12CDF
P 1250 1100
F 0 "J4" H 1330 1142 50  0000 L CNN
F 1 "Mounting Hole" H 1330 1051 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1250 1100 50  0001 C CNN
F 3 "~" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 60A13864
P 1250 1300
F 0 "J5" H 1330 1342 50  0000 L CNN
F 1 "Mounting Hole" H 1330 1251 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 60A13A7E
P 1250 1500
F 0 "J6" H 1330 1542 50  0000 L CNN
F 1 "Mounting Hole" H 1330 1451 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1250 1500 50  0001 C CNN
F 3 "~" H 1250 1500 50  0001 C CNN
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 60A13D20
P 1250 1700
F 0 "J7" H 1330 1742 50  0000 L CNN
F 1 "Mounting Hole" H 1330 1651 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60A1D275
P 950 1800
F 0 "#PWR0101" H 950 1550 50  0001 C CNN
F 1 "GND" H 955 1627 50  0000 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1800 950  1700
Wire Wire Line
	950  1700 1050 1700
Wire Wire Line
	950  1700 950  1500
Wire Wire Line
	950  1500 1050 1500
Connection ~ 950  1700
Wire Wire Line
	950  1500 950  1300
Wire Wire Line
	950  1300 1050 1300
Connection ~ 950  1500
Wire Wire Line
	950  1300 950  1100
Wire Wire Line
	950  1100 1050 1100
Connection ~ 950  1300
Wire Wire Line
	5200 5700 5700 5700
Connection ~ 6100 2100
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 60AA481E
P 8750 1700
F 0 "Q1" V 9092 1700 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 9001 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 1800 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
F 4 "C150470" V 8750 1700 50  0001 C CNN "OC"
	1    8750 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8950 1600 9400 1600
$Comp
L power:GND #PWR0102
U 1 1 60AB1FBA
P 8750 2000
F 0 "#PWR0102" H 8750 1750 50  0001 C CNN
F 1 "GND" H 8755 1827 50  0000 C CNN
F 2 "" H 8750 2000 50  0001 C CNN
F 3 "" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1900 8750 2000
$Comp
L power:+5V #PWR0103
U 1 1 60AC7217
P 5600 900
F 0 "#PWR0103" H 5600 750 50  0001 C CNN
F 1 "+5V" H 5615 1073 50  0000 C CNN
F 2 "" H 5600 900 50  0001 C CNN
F 3 "" H 5600 900 50  0001 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 900  5600 1000
Wire Wire Line
	5600 1700 5600 1900
Wire Wire Line
	5600 1300 5600 1400
$Comp
L Device:LED D3
U 1 1 608762B0
P 5600 1550
F 0 "D3" V 5639 1432 50  0000 R CNN
F 1 "Red LED" V 5548 1432 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5600 1550 50  0001 C CNN
F 3 "~" H 5600 1550 50  0001 C CNN
F 4 "C131288" V 5600 1550 50  0001 C CNN "OC"
	1    5600 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60874FC8
P 5600 1150
F 0 "R8" H 5530 1104 50  0000 R CNN
F 1 "10k" H 5530 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5530 1150 50  0001 C CNN
F 3 "~" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    1   
$EndComp
Connection ~ 5600 900 
Wire Wire Line
	4750 2100 6100 2100
Wire Wire Line
	4750 1000 4750 900 
Wire Wire Line
	4750 900  5100 900 
$Comp
L Device:R R11
U 1 1 60B20EB7
P 5100 1150
F 0 "R11" H 5030 1104 50  0000 R CNN
F 1 "10k" H 5030 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5030 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 1400 5100 1300
Wire Wire Line
	5100 1700 5100 2000
Wire Wire Line
	5100 2000 6300 2000
Wire Wire Line
	5100 1000 5100 900 
$Comp
L Device:LED D4
U 1 1 60B2E37D
P 5100 1550
F 0 "D4" V 5139 1432 50  0000 R CNN
F 1 "Blue LED" V 5048 1432 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5100 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
F 4 "C131263" V 5100 1550 50  0001 C CNN "OC"
	1    5100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1900 6300 1900
Wire Wire Line
	5100 900  5600 900 
Connection ~ 5100 900 
$Comp
L Device:C C7
U 1 1 6088E84E
P 4750 1150
F 0 "C7" H 4800 1000 50  0000 L CNN
F 1 "10uF" H 4800 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4788 1000 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
F 4 "C113904" H 4750 1150 50  0001 C CNN "OC"
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6086F816
P 7800 2500
F 0 "#PWR017" H 7800 2250 50  0001 C CNN
F 1 "GND" H 7805 2327 50  0000 C CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 7800 2050
Wire Wire Line
	7800 2350 7800 2500
$Comp
L Device:C C9
U 1 1 6086C692
P 7800 2200
F 0 "C9" H 7850 2050 50  0000 L CNN
F 1 "10uF" H 7850 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7838 2050 50  0001 C CNN
F 3 "~" H 7800 2200 50  0001 C CNN
F 4 "C113904" H 7800 2200 50  0001 C CNN "OC"
	1    7800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4800 7400 4800
Wire Wire Line
	5600 3950 5600 4100
Wire Wire Line
	4900 3950 5600 3950
$Comp
L power:GND #PWR0105
U 1 1 609FED9D
P 5600 4100
F 0 "#PWR0105" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 6850 3750
Connection ~ 5900 3750
$Comp
L Device:CP C1
U 1 1 60BBE477
P 3150 4550
F 0 "C1" H 3265 4596 50  0000 L CNN
F 1 "100uF ±20% 50V" H 3265 4505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3188 4400 50  0001 C CNN
F 3 "~" H 3150 4550 50  0001 C CNN
F 4 "C407867" H 3150 4550 50  0001 C CNN "OC"
F 5 "" H 3150 4550 50  0001 C CNN "Note"
	1    3150 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10450 3250 10450 3400
Wire Wire Line
	10300 3250 10450 3250
$Comp
L power:GND #PWR0104
U 1 1 60B0E1CE
P 10450 3400
F 0 "#PWR0104" H 10450 3150 50  0001 C CNN
F 1 "GND" H 10455 3227 50  0000 C CNN
F 2 "" H 10450 3400 50  0001 C CNN
F 3 "" H 10450 3400 50  0001 C CNN
	1    10450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3250 10000 3250
Wire Wire Line
	3500 5050 3500 5700
Connection ~ 3500 5050
Wire Wire Line
	4250 5050 3500 5050
Wire Wire Line
	4550 5050 5050 5050
$Comp
L Device:R R10
U 1 1 60A30961
P 4400 5050
F 0 "R10" V 4607 5050 50  0000 C CNN
F 1 "499k 0.25W 1%" V 4516 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4330 5050 50  0001 C CNN
F 3 "~" H 4400 5050 50  0001 C CNN
F 4 "C34629" V 4400 5050 50  0001 C CNN "OC"
	1    4400 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4250 5900 4150
$Comp
L power:GND #PWR07
U 1 1 60C8408B
P 5900 4250
F 0 "#PWR07" H 5900 4000 50  0001 C CNN
F 1 "GND" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3750
Wire Wire Line
	5650 3750 5900 3750
Connection ~ 3150 4300
Wire Wire Line
	3150 4400 3150 4300
Wire Wire Line
	3400 4300 3400 4150
Wire Wire Line
	3150 4300 3400 4300
Wire Wire Line
	3150 4200 3150 4300
Wire Wire Line
	3150 3750 3400 3750
Wire Wire Line
	3150 3900 3150 3750
Connection ~ 3400 3750
Wire Wire Line
	3400 3950 3400 3750
Wire Wire Line
	3900 3950 3400 3950
Wire Wire Line
	3400 4150 3900 4150
Wire Wire Line
	3400 3200 4300 3200
Wire Wire Line
	3400 3750 3400 3200
Wire Wire Line
	4600 3200 5050 3200
Wire Wire Line
	3500 3750 3400 3750
Wire Wire Line
	3800 3750 3900 3750
$Comp
L Device:L_Core_Iron L1
U 1 1 60A84D23
P 4450 3200
F 0 "L1" V 4269 3200 50  0000 C CNN
F 1 "150uH ±20% 1.42A 280mΩ" V 4360 3200 50  0000 C CNN
F 2 "BatteryBoost:Inductor_SLH_12x12x8_HandSolder" H 4450 3200 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
F 4 "C182185" V 4450 3200 50  0001 C CNN "OC"
	1    4450 3200
	0    1    1    0   
$EndComp
Text GLabel 7400 4800 0    50   Input ~ 0
VBATT
Wire Wire Line
	9700 4000 9700 3850
Wire Wire Line
	9700 3850 9800 3850
Wire Wire Line
	3500 4350 3500 5050
Wire Wire Line
	6350 5050 6850 5050
Connection ~ 5850 5050
Wire Wire Line
	5350 5050 5850 5050
$Comp
L Device:R R5
U 1 1 609E6569
P 5200 5050
F 0 "R5" V 5407 5050 50  0000 C CNN
F 1 "9.1k 1% 0.25W" V 5316 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5130 5050 50  0001 C CNN
F 3 "~" H 5200 5050 50  0001 C CNN
F 4 "C18026" V 5200 5050 50  0001 C CNN "OC"
	1    5200 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5050 6050 5050
Wire Wire Line
	5850 5550 5850 5050
$Comp
L Device:R R6
U 1 1 609E0FBA
P 6200 5050
F 0 "R6" V 6407 5050 50  0000 C CNN
F 1 "48k" V 6316 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6130 5050 50  0001 C CNN
F 3 "~" H 6200 5050 50  0001 C CNN
	1    6200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 3750 6850 5050
Wire Wire Line
	3900 4350 3500 4350
$Comp
L power:GND #PWR014
U 1 1 608C2834
P 9700 4000
F 0 "#PWR014" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9705 3827 50  0000 C CNN
F 2 "" H 9700 4000 50  0001 C CNN
F 3 "" H 9700 4000 50  0001 C CNN
	1    9700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 608C122A
P 10000 3750
F 0 "J2" H 10080 3742 50  0000 L CNN
F 1 "Output" H 10080 3651 50  0000 L CNN
F 2 "BatteryBoost:WJ124-3.81-2P" H 10000 3750 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60840782
P 3150 4050
F 0 "R1" V 2943 4050 50  0000 C CNN
F 1 "0.3R" V 3034 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3080 4050 50  0001 C CNN
F 3 "~" H 3150 4050 50  0001 C CNN
F 4 "C59882" V 3150 4050 50  0001 C CNN "OC"
	1    3150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5350 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3200 5050 3750
Wire Wire Line
	4900 3750 5050 3750
$Comp
L power:GND #PWR03
U 1 1 608372EB
P 3150 4800
F 0 "#PWR03" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3155 4627 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4700 3150 4800
Wire Wire Line
	6850 3750 7200 3750
Connection ~ 6850 3750
Wire Wire Line
	7500 3750 8500 3750
Connection ~ 8500 3750
Wire Wire Line
	8500 3550 8500 3750
$Comp
L power:+24V #PWR09
U 1 1 6081B254
P 8500 3550
F 0 "#PWR09" H 8500 3400 50  0001 C CNN
F 1 "+24V" H 8515 3723 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4150 8500 4250
$Comp
L power:GND #PWR010
U 1 1 6081AEF9
P 8500 4250
F 0 "#PWR010" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3750 8500 3850
$Comp
L Device:CP C8
U 1 1 60818C09
P 8500 4000
F 0 "C8" H 8615 4046 50  0000 L CNN
F 1 "100uF ±20% 50V" H 8615 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8538 3850 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
F 4 "C407867" H 8500 4000 50  0001 C CNN "OC"
F 5 "" H 8500 4000 50  0001 C CNN "Note"
	1    8500 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L2
U 1 1 60817552
P 7350 3750
F 0 "L2" V 7624 3750 50  0000 C CNN
F 1 "1uH ±20% 3.29A 59mΩ SMD,2.5x2x1.2mm" V 7533 3750 50  0000 C CNN
F 2 "Inductor_SMD:L_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
F 4 "C275672" V 7350 3750 50  0001 C CNN "OC"
F 5 "Footprint Needs Review" V 7350 3750 50  0001 C CNN "Note"
	1    7350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 60815E42
P 5900 4000
F 0 "C6" H 6015 4046 50  0000 L CNN
F 1 "330uF ±20% 50V" H 6015 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5938 3850 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
F 4 "C45107" H 5900 4000 50  0001 C CNN "OC"
F 5 "Footrpint Needs Review" H 5900 4000 50  0001 C CNN "Note"
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 60813EF2
P 5500 3750
F 0 "D1" H 5500 3533 50  0000 C CNN
F 1 "600V 5A 1.2V" H 5500 3624 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 5500 3750 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
F 4 "C260348" H 5500 3750 50  0001 C CNN "OC"
	1    5500 3750
	-1   0    0    1   
$EndComp
Connection ~ 5050 4600
Wire Wire Line
	5050 4600 5050 4650
$Comp
L power:GND #PWR05
U 1 1 60813281
P 5050 4650
F 0 "#PWR05" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5055 4477 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4150 5350 4200
Wire Wire Line
	4900 4150 5350 4150
Wire Wire Line
	5350 4600 5350 4500
Wire Wire Line
	5050 4600 5350 4600
Wire Wire Line
	5050 4350 5050 4600
Wire Wire Line
	4900 4350 5050 4350
$Comp
L Device:C C2
U 1 1 60811CF2
P 5350 4350
F 0 "C2" H 5400 4200 50  0000 L CNN
F 1 "1.5nF ±10% 50V X7R 1206" H 5400 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5388 4200 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
F 4 "C113904" H 5350 4350 50  0001 C CNN "OC"
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6080C2D4
P 3650 3750
F 0 "R2" V 3443 3750 50  0000 C CNN
F 1 "180R" V 3534 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3580 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    1    1    0   
$EndComp
$Comp
L BatteryBoost:SP34063AEN U1
U 1 1 6080B4F8
P 4000 3750
F 0 "U1" H 4400 4015 50  0000 C CNN
F 1 "SP34063AEN" H 4400 3924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 3100 50  0001 C CNN
F 3 "https://www.maxlinear.com/ds/sp34063a_ds_r211_020614.pdf" H 4650 3100 50  0001 C CNN
	1    4000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60875BD4
P 10150 3250
F 0 "D2" V 10189 3132 50  0000 R CNN
F 1 "Blue LED" V 10098 3132 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10150 3250 50  0001 C CNN
F 3 "~" H 10150 3250 50  0001 C CNN
F 4 "C131263" V 10150 3250 50  0001 C CNN "OC"
	1    10150 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 60875424
P 9700 3250
F 0 "R7" H 9630 3204 50  0000 R CNN
F 1 "10k" H 9630 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9630 3250 50  0001 C CNN
F 3 "~" H 9700 3250 50  0001 C CNN
	1    9700 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 60A3618E
P 7900 4800
F 0 "Q2" V 8242 4800 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 8151 4800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 4900 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
F 4 "C150470" V 7900 4800 50  0001 C CNN "OC"
	1    7900 4800
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60A631EB
P 7550 5050
F 0 "R12" H 7480 5004 50  0000 R CNN
F 1 "1M" H 7480 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 7480 5050 50  0001 C CNN
F 3 "~" H 7550 5050 50  0001 C CNN
	1    7550 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 4900 7550 4800
Connection ~ 7550 4800
$Comp
L power:+5V #PWR0106
U 1 1 60A6D6A6
P 8000 4500
F 0 "#PWR0106" H 8000 4350 50  0001 C CNN
F 1 "+5V" H 8015 4673 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8000 4600
$Comp
L power:GND #PWR0107
U 1 1 60A7BA9E
P 7550 5300
F 0 "#PWR0107" H 7550 5050 50  0001 C CNN
F 1 "GND" H 7555 5127 50  0000 C CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5200 7550 5300
Wire Wire Line
	7550 4800 7700 4800
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 60AABB35
P 9250 6100
F 0 "Q3" V 9592 6100 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 9501 6100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 6200 50  0001 C CNN
F 3 "~" H 9250 6100 50  0001 C CNN
F 4 "C150470" V 9250 6100 50  0001 C CNN "OC"
	1    9250 6100
	1    0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 60AAE072
P 8700 6350
F 0 "R14" H 8630 6304 50  0000 R CNN
F 1 "10k" H 8630 6395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8630 6350 50  0001 C CNN
F 3 "~" H 8700 6350 50  0001 C CNN
	1    8700 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	8700 6200 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	8700 6100 9050 6100
$Comp
L power:GND #PWR0111
U 1 1 60ABA166
P 8700 6600
F 0 "#PWR0111" H 8700 6350 50  0001 C CNN
F 1 "GND" H 8705 6427 50  0000 C CNN
F 2 "" H 8700 6600 50  0001 C CNN
F 3 "" H 8700 6600 50  0001 C CNN
	1    8700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6500 8700 6600
Text GLabel 2000 4400 0    50   Input ~ 0
SMPS_Pwr
Text GLabel 9550 6550 2    50   Input ~ 0
SMPS_Pwr
Wire Wire Line
	9350 6300 9350 6550
Wire Wire Line
	9350 6550 9550 6550
Text GLabel 9200 5600 0    50   Input ~ 0
VBATT
Wire Wire Line
	9200 5600 9350 5600
Wire Wire Line
	9350 5600 9350 5900
Text GLabel 8200 5200 2    50   Input ~ 0
SMPS_Pwr
Wire Wire Line
	8000 5000 8000 5200
Wire Wire Line
	8000 5200 8200 5200
Wire Wire Line
	8350 6100 8700 6100
Text GLabel 7400 6100 0    50   Input ~ 0
VBATT
Wire Wire Line
	8050 5800 8050 5900
$Comp
L power:+5V #PWR0109
U 1 1 60A99CD0
P 8050 5800
F 0 "#PWR0109" H 8050 5650 50  0001 C CNN
F 1 "+5V" H 8065 5973 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8050 6400
$Comp
L power:GND #PWR0108
U 1 1 60A94C04
P 8050 6400
F 0 "#PWR0108" H 8050 6150 50  0001 C CNN
F 1 "GND" H 8055 6227 50  0000 C CNN
F 2 "" H 8050 6400 50  0001 C CNN
F 3 "" H 8050 6400 50  0001 C CNN
	1    8050 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6100 7850 6100
$Comp
L BatteryBoost:SN74LVC2G04DBVR U3
U 1 1 60B63A3D
P 8050 6100
F 0 "U3" H 8394 6146 50  0000 L CNN
F 1 "SN74LVC2G04DBVR" H 8394 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8050 5850 50  0001 C CNN
F 3 "" H 7975 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 8550 1600
$Comp
L Switch:SW_SPDT SW1
U 1 1 60900D97
P 2300 4400
F 0 "SW1" H 2300 4685 50  0000 C CNN
F 1 "SW_SPDT" H 2300 4594 50  0000 C CNN
F 2 "BatteryBoost:Switch_SS-12D06L5" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
F 4 "C319015" H 2300 4400 50  0001 C CNN "OC"
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 3150 4300
Wire Wire Line
	2100 4400 2000 4400
Wire Wire Line
	8500 3750 9250 3750
Wire Wire Line
	9250 3250 9250 3750
Wire Wire Line
	9250 3250 9550 3250
Connection ~ 9250 3750
Wire Wire Line
	9250 3750 9800 3750
$EndSCHEMATC
