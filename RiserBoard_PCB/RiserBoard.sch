EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3.5mm Audio Riser Board"
Date "2020-03-24"
Rev "v0.0"
Comp "Philipp Schilk"
Comment1 "https://github.com/TheSchilk/"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2950 4100 2700 4100
Wire Wire Line
	2950 4200 2700 4200
Wire Wire Line
	2950 4300 2700 4300
Text Label 2700 4100 0    50   ~ 0
1_GND
Text Label 2700 4200 0    50   ~ 0
1_L
Text Label 2700 4300 0    50   ~ 0
1_R
Text Label 3500 4100 0    50   ~ 0
1_GND
Text Label 3500 4200 0    50   ~ 0
1_L
Text Label 3500 4300 0    50   ~ 0
1_R
Text Label 7500 4300 2    50   ~ 0
2_R
Text Label 7500 4200 2    50   ~ 0
2_L
Text Label 7500 4100 2    50   ~ 0
2_GND
Wire Wire Line
	7200 4100 7500 4100
Wire Wire Line
	7500 4200 7200 4200
Wire Wire Line
	7200 4300 7500 4300
Text Label 6650 4300 2    50   ~ 0
2_R
Text Label 6650 4200 2    50   ~ 0
2_L
Text Label 6650 4100 2    50   ~ 0
2_GND
Wire Wire Line
	4150 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	5350 4450 4000 4450
Wire Wire Line
	4000 4450 4000 4300
Wire Wire Line
	6050 4000 6050 4100
Wire Wire Line
	6050 4450 6050 4300
Wire Wire Line
	3450 4100 4000 4100
Wire Wire Line
	3450 4200 4750 4200
Wire Wire Line
	3450 4300 4000 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 5E7B407B
P 3300 2150
F 0 "H1" H 3400 2196 50  0000 L CNN
F 1 "Mount 1" H 3400 2105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4300 6700 4300
Wire Wire Line
	6050 4100 6700 4100
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5E7C1BD8
P 4250 4000
F 0 "JP1" H 4100 3950 50  0000 C CNN
F 1 "G_1" H 4100 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E7C23FE
P 4550 4000
F 0 "JP2" H 4700 3950 50  0000 C CNN
F 1 "G_2" H 4700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 4000 50  0001 C CNN
F 3 "~" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4400 4000
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5E7C4C9C
P 4850 4200
F 0 "JP3" H 4700 4150 50  0000 C CNN
F 1 "L_1" H 4700 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5E7C4CA2
P 5150 4200
F 0 "JP4" H 5300 4150 50  0000 C CNN
F 1 "L_2" H 5300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5E7C8F61
P 5450 4450
F 0 "JP5" H 5300 4400 50  0000 C CNN
F 1 "R_1" H 5300 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 4450 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5E7C8F67
P 5750 4450
F 0 "JP6" H 5900 4400 50  0000 C CNN
F 1 "R_2" H 5900 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 4450 50  0001 C CNN
F 3 "~" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Connection ~ 4400 4000
Wire Wire Line
	4400 4000 4450 4000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E7D7B01
P 3150 4200
F 0 "J1" H 3200 4517 50  0000 C CNN
F 1 "BUS1" H 3200 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5E7D83AA
P 6900 4200
F 0 "J3" H 6950 4517 50  0000 C CNN
F 1 "BUS2" H 6950 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 6700 4200
Wire Wire Line
	6050 4000 4650 4000
Wire Wire Line
	6050 4450 5850 4450
$Comp
L Device:R_Small R1
U 1 1 5E7E0BE6
P 5350 2600
F 0 "R1" H 5409 2646 50  0000 L CNN
F 1 "10K" H 5409 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 2600 50  0001 C CNN
F 3 "~" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 2450
Wire Wire Line
	5350 2500 5350 2450
Wire Wire Line
	5350 2450 5200 2450
Connection ~ 5200 2450
Wire Wire Line
	5350 2700 5350 2750
Wire Wire Line
	5350 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2400
Wire Wire Line
	5000 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2400
Connection ~ 5000 2750
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 5E7E9474
P 5100 2200
F 0 "J2" V 5036 2388 50  0000 L CNN
F 1 "Input" V 5127 2388 50  0000 L CNN
F 2 "Jack_3.5mm_Switchcraft_35RASMT4BHNTRX:Jack_3.5mm_Switchcraft_35RASMT4BHNTRX" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3250 4400 3250
Wire Wire Line
	4400 3250 4400 4000
Wire Wire Line
	5200 2450 5200 3250
Wire Wire Line
	4950 4200 5000 4200
Wire Wire Line
	5550 4450 5600 4450
Wire Wire Line
	5000 3600 5000 4200
Wire Wire Line
	4900 2400 4900 3600
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	5600 4450 5600 3450
Wire Wire Line
	5600 3450 5100 3450
Wire Wire Line
	5100 2400 5100 3450
Connection ~ 5600 4450
Wire Wire Line
	5600 4450 5650 4450
Wire Wire Line
	4900 3600 5000 3600
$EndSCHEMATC
