EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pniaps
LIBS:ESP8266
LIBS:espmote-cache
EELAYER 26 0
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
L HLK-PM01 U9
U 1 1 59A361F9
P 9000 1500
F 0 "U9" H 8500 1800 50  0000 L CNN
F 1 "HLK-PM01" H 9450 1800 50  0000 R CNN
F 2 "pniaps:HLK-PM01" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1500 50  0000 C CNN
	1    9000 1500
	-1   0    0    -1  
$EndComp
$Comp
L ESP-12E U1
U 1 1 59A36270
P 3750 2450
F 0 "U1" H 3150 3100 50  0000 L CNN
F 1 "ESP-12E" H 4350 3100 50  0000 R CNN
F 2 "pniaps:ESP-12E" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L LM1117-3.3 U2
U 1 1 59A3640F
P 7500 1350
F 0 "U2" H 7350 1475 50  0000 C CNN
F 1 "LM1117-3.3" H 7500 1475 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0001 C CNN
	1    7500 1350
	-1   0    0    -1  
$EndComp
$Comp
L MOC3023M U8
U 1 1 59A36702
P 7700 5650
F 0 "U8" H 7490 5840 50  0000 L CNN
F 1 "MOC3023M" H 7700 5850 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7500 5450 50  0001 L CIN
F 3 "" H 7675 5650 50  0001 L CNN
	1    7700 5650
	1    0    0    -1  
$EndComp
$Comp
L H11AA1 U7
U 1 1 59A375C1
P 7700 5050
F 0 "U7" H 7500 5250 50  0000 L CNN
F 1 "H11AA1" H 7700 5250 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7700 4850 50  0001 C CIN
F 3 "" H 7700 5050 50  0001 L CNN
	1    7700 5050
	-1   0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x06 J2
U 1 1 59A37682
P 10350 800
F 0 "J2" H 10350 1200 50  0000 C CNN
F 1 "Line" H 10350 300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-6pol" H 10350 800 50  0001 C CNN
F 3 "" H 10350 800 50  0001 C CNN
	1    10350 800 
	0    1    -1   0   
$EndComp
$Comp
L Q_TRIAC_AGA D3
U 1 1 59A376C1
P 8900 5900
F 0 "D3" H 9025 5925 50  0000 L CNN
F 1 "BT137-600E" H 9025 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 8975 5925 50  0001 C CNN
F 3 "" V 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59A3772A
P 8450 6000
F 0 "R19" V 8530 6000 50  0000 C CNN
F 1 "1K" V 8450 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 6000 50  0001 C CNN
F 3 "" H 8450 6000 50  0001 C CNN
	1    8450 6000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59A4E99A
P 6500 5550
F 0 "R7" V 6580 5550 50  0000 C CNN
F 1 "470" V 6500 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 5550 50  0001 C CNN
F 3 "" H 6500 5550 50  0001 C CNN
	1    6500 5550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59A4EE66
P 4950 1650
F 0 "R3" V 5030 1650 50  0000 C CNN
F 1 "10k" V 4950 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4880 1650 50  0001 C CNN
F 3 "" H 4950 1650 50  0001 C CNN
	1    4950 1650
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59A4EF4C
P 2650 1650
F 0 "R2" V 2730 1650 50  0000 C CNN
F 1 "10k" V 2650 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2580 1650 50  0001 C CNN
F 3 "" H 2650 1650 50  0001 C CNN
	1    2650 1650
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 59A4EFE5
P 2400 1650
F 0 "R1" V 2480 1650 50  0000 C CNN
F 1 "10k" V 2400 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2330 1650 50  0001 C CNN
F 3 "" H 2400 1650 50  0001 C CNN
	1    2400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1350 4950 1500
Wire Wire Line
	2650 1350 2650 1500
Connection ~ 2650 1350
Wire Wire Line
	2400 1350 2400 1500
Connection ~ 2400 1350
Wire Wire Line
	2650 1800 2650 2150
Wire Wire Line
	2400 1800 2400 2350
Wire Wire Line
	4950 1800 4950 2550
$Comp
L R R4
U 1 1 59A4F761
P 5200 2750
F 0 "R4" V 5280 2750 50  0000 C CNN
F 1 "10k" V 5200 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5130 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 3500 3350
NoConn ~ 3600 3350
NoConn ~ 3700 3350
NoConn ~ 3800 3350
NoConn ~ 3900 3350
NoConn ~ 4000 3350
$Comp
L Conn_01x04 J1
U 1 1 59A4F8A3
P 5350 900
F 0 "J1" H 5350 1100 50  0000 C CNN
F 1 "Serial" H 5350 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5350 900 50  0001 C CNN
F 3 "" H 5350 900 50  0001 C CNN
	1    5350 900 
	0    -1   -1   0   
$EndComp
Connection ~ 4950 1350
NoConn ~ 4650 2650
Wire Wire Line
	2150 1350 2150 2850
Wire Wire Line
	8000 5750 8150 5750
Wire Wire Line
	8150 5750 8150 6000
Wire Wire Line
	8150 6000 8300 6000
$Comp
L MOC3023M U6
U 1 1 59A51B03
P 7700 4250
F 0 "U6" H 7490 4440 50  0000 L CNN
F 1 "MOC3023M" H 7700 4450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7500 4050 50  0001 L CIN
F 3 "" H 7675 4250 50  0001 L CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L H11AA1 U5
U 1 1 59A51B09
P 7700 3650
F 0 "U5" H 7500 3850 50  0000 L CNN
F 1 "H11AA1" H 7700 3850 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7700 3450 50  0001 C CIN
F 3 "" H 7700 3650 50  0001 L CNN
	1    7700 3650
	-1   0    0    -1  
$EndComp
$Comp
L Q_TRIAC_AGA D2
U 1 1 59A51B0F
P 8900 4500
F 0 "D2" H 9025 4525 50  0000 L CNN
F 1 "BT137-600E" H 9025 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 8975 4525 50  0001 C CNN
F 3 "" V 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59A51B15
P 8450 4600
F 0 "R16" V 8530 4600 50  0000 C CNN
F 1 "1K" V 8450 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8380 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59A51B1C
P 6500 4150
F 0 "R6" V 6580 4150 50  0000 C CNN
F 1 "470" V 6500 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6430 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4350 8150 4350
Wire Wire Line
	8150 4350 8150 4600
Wire Wire Line
	8150 4600 8300 4600
Wire Wire Line
	8000 5550 10350 5550
Wire Wire Line
	10350 5550 10350 1000
Wire Wire Line
	8000 4150 10150 4150
Wire Wire Line
	10150 4150 10150 1000
Wire Wire Line
	8900 4650 8900 4750
Wire Wire Line
	8900 4350 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 5750 8900 5550
Connection ~ 8900 5550
$Comp
L R R14
U 1 1 59A52CE3
P 8450 3550
F 0 "R14" V 8530 3550 50  0000 C CNN
F 1 "33K" V 8450 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8380 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59A52CE9
P 8450 3750
F 0 "R15" V 8530 3750 50  0000 C CNN
F 1 "33K" V 8450 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8380 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	1    8450 3750
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 59A52DC5
P 8450 4950
F 0 "R17" V 8530 4950 50  0000 C CNN
F 1 "33K" V 8450 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8380 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 59A52DCB
P 8450 5150
F 0 "R18" V 8530 5150 50  0000 C CNN
F 1 "33K" V 8450 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8380 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3550 8300 3550
Wire Wire Line
	8300 3750 8000 3750
Wire Wire Line
	8000 4950 8300 4950
Wire Wire Line
	8300 5150 8000 5150
Wire Wire Line
	6250 5150 7400 5150
Wire Wire Line
	6250 3750 7400 3750
Wire Wire Line
	2150 1350 7200 1350
Wire Wire Line
	5250 1100 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5350 1100 5350 2150
Wire Wire Line
	5450 1100 5450 2250
Wire Wire Line
	5550 1650 8350 1650
Wire Wire Line
	6250 1650 6250 5750
Connection ~ 6250 3750
Wire Wire Line
	5550 1100 5550 1650
Connection ~ 6250 1650
Wire Wire Line
	8600 3550 10050 3550
Wire Wire Line
	10050 3550 10050 1000
Wire Wire Line
	8600 4950 10250 4950
Wire Wire Line
	10250 4950 10250 1000
Wire Wire Line
	8900 6050 8900 6150
Wire Wire Line
	8900 6150 10450 6150
Wire Wire Line
	10450 6150 10450 1000
Wire Wire Line
	10550 1000 10550 5150
Wire Wire Line
	8900 4750 10450 4750
Connection ~ 10450 4750
Wire Wire Line
	10550 3750 8600 3750
Wire Wire Line
	10550 5150 8600 5150
Connection ~ 10550 3750
Wire Wire Line
	9700 1350 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	9700 1650 10550 1650
Connection ~ 10550 1650
Wire Wire Line
	2700 3650 7400 3650
Wire Wire Line
	2700 3650 2700 2750
Wire Wire Line
	2600 2650 2600 4150
Wire Wire Line
	2500 5050 7400 5050
Wire Wire Line
	2500 5050 2500 2550
Wire Wire Line
	2400 2450 2400 5550
$Comp
L R R9
U 1 1 59A61B09
P 7000 1900
F 0 "R9" V 7080 1900 50  0000 C CNN
F 1 "10k" V 7000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6930 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59A61B7F
P 6750 1900
F 0 "R8" V 6830 1900 50  0000 C CNN
F 1 "10k" V 6750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6680 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0001 C CNN
	1    6750 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1350 7000 1750
Connection ~ 7000 1350
Wire Wire Line
	6750 1350 6750 1750
Connection ~ 6750 1350
Wire Wire Line
	7000 2050 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	6750 2050 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	2150 2850 2850 2850
Wire Wire Line
	2400 2350 2850 2350
Wire Wire Line
	2650 2150 2850 2150
Wire Wire Line
	2400 2450 2850 2450
Wire Wire Line
	2500 2550 2850 2550
Wire Wire Line
	2600 2650 2850 2650
Wire Wire Line
	2700 2750 2850 2750
Wire Wire Line
	4650 2750 5050 2750
Wire Wire Line
	5350 2750 6250 2750
Connection ~ 6250 2750
Wire Wire Line
	4950 2550 4650 2550
Wire Wire Line
	5350 2150 4650 2150
Wire Wire Line
	5450 2250 4650 2250
NoConn ~ 2850 2250
Wire Wire Line
	7400 4350 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	6250 5750 7400 5750
Connection ~ 6250 5150
Wire Wire Line
	7400 5550 6650 5550
Wire Wire Line
	7400 4150 6650 4150
Wire Wire Line
	2600 4150 6350 4150
Wire Wire Line
	2400 5550 6350 5550
NoConn ~ 7400 3550
NoConn ~ 7400 4950
Wire Wire Line
	8600 4600 8750 4600
Wire Wire Line
	8600 6000 8750 6000
Wire Wire Line
	4650 2850 6250 2850
Connection ~ 6250 2850
NoConn ~ 4650 2450
NoConn ~ 4650 2350
Connection ~ 7500 1650
Wire Wire Line
	7800 1350 8350 1350
$EndSCHEMATC
