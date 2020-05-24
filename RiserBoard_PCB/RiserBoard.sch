EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "3.5mm Audio Riser Board"
Date "2020-05-24"
Rev "v0.1"
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
T_S
Text Label 2700 4200 0    50   ~ 0
T_R
Text Label 2700 4300 0    50   ~ 0
T_L
Text Label 3500 4100 0    50   ~ 0
T_S
Text Label 3500 4200 0    50   ~ 0
T_R
Text Label 3500 4300 0    50   ~ 0
T_L
Text Label 7500 4300 2    50   ~ 0
B_L
Text Label 7500 4100 2    50   ~ 0
B_S
Wire Wire Line
	7200 4100 7500 4100
Wire Wire Line
	7500 4200 7200 4200
Wire Wire Line
	7200 4300 7500 4300
Text Label 6650 4300 2    50   ~ 0
B_L
Text Label 6650 4200 2    50   ~ 0
B_R
Text Label 6650 4100 2    50   ~ 0
B_S
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	4000 4450 4000 4300
Wire Wire Line
	6050 4000 6050 4100
Wire Wire Line
	3450 4100 4000 4100
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
P 5450 4000
F 0 "JP1" H 5300 3950 50  0000 C CNN
F 1 "G_T" H 5300 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5E7C23FE
P 5750 4000
F 0 "JP2" H 5900 3950 50  0000 C CNN
F 1 "G_B" H 5900 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP3
U 1 1 5E7C4C9C
P 4250 4450
F 0 "JP3" H 4100 4400 50  0000 C CNN
F 1 "L_T" H 4100 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
	1    4250 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP4
U 1 1 5E7C4CA2
P 4550 4450
F 0 "JP4" H 4700 4400 50  0000 C CNN
F 1 "L_B" H 4700 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP5
U 1 1 5E7C8F61
P 4850 4200
F 0 "JP5" H 4700 4150 50  0000 C CNN
F 1 "R_T" H 4700 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 4200 50  0001 C CNN
F 3 "~" H 4850 4200 50  0001 C CNN
	1    4850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP6
U 1 1 5E7C8F67
P 5150 4200
F 0 "JP6" H 5300 4150 50  0000 C CNN
F 1 "R_B" H 5300 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
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
$Comp
L Connector:AudioJack3 J2
U 1 1 5EC1880E
P 5000 2250
F 0 "J2" V 4936 2438 50  0000 L CNN
F 1 "AudioJack3" V 5027 2438 50  0000 L CNN
F 2 "Jack_3.5mm_PJ-313D-6A:PJ-313D-6A" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4450 6050 4300
Text Label 7500 4200 2    50   ~ 0
B_R
Wire Wire Line
	5550 4000 5600 4000
Wire Wire Line
	4950 4200 5000 4200
Wire Wire Line
	4350 4450 4400 4450
Wire Wire Line
	4150 4450 4000 4450
Wire Wire Line
	3450 4200 4750 4200
Wire Wire Line
	4000 4000 5350 4000
Wire Wire Line
	5250 4200 6700 4200
Wire Wire Line
	6050 4000 5850 4000
Wire Wire Line
	4650 4450 6050 4450
Wire Wire Line
	4400 4450 4400 2800
Connection ~ 4400 4450
Wire Wire Line
	4400 4450 4450 4450
Connection ~ 5000 4200
Wire Wire Line
	5000 4200 5050 4200
Wire Wire Line
	5000 2450 5000 4200
Wire Wire Line
	4400 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2450
Wire Wire Line
	5100 2450 5100 2800
Wire Wire Line
	5100 2800 5600 2800
Wire Wire Line
	5600 2800 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5650 4000
$EndSCHEMATC
