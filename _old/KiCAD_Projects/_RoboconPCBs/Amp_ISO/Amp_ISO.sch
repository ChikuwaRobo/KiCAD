EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:opto
LIBS:regul
LIBS:stm32
LIBS:user
LIBS:power
LIBS:Amp_ISO-cache
EELAYER 25 0
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
L TLP117 PC1
U 1 1 589990AC
P 5900 2700
F 0 "PC1" H 5900 2450 60  0000 C CNN
F 1 "TLP117" H 5900 2950 60  0000 C CNN
F 2 "RP_KiCAD_Libs:SOIC-5_3.9x4.9mm_Pitch1.27mm" H 5900 2700 60  0001 C CNN
F 3 "" H 5900 2700 60  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 589990E9
P 4900 3050
F 0 "Q1" H 4910 3220 60  0000 R CNN
F 1 "MOSFET_N" H 4910 2900 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4900 3050 60  0001 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58999140
P 5250 2850
F 0 "R4" V 5330 2850 40  0000 C CNN
F 1 "R" V 5257 2851 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 5180 2850 30  0001 C CNN
F 3 "" H 5250 2850 30  0000 C CNN
	1    5250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2850 5100 2850
Wire Wire Line
	5400 2850 5500 2850
Wire Wire Line
	5500 2550 4450 2550
Wire Wire Line
	5000 3250 5000 3450
Wire Wire Line
	5000 3450 4100 3450
Wire Wire Line
	4700 3050 4450 3050
Wire Wire Line
	4450 2750 4450 3100
Wire Wire Line
	4450 2750 4050 2750
$Comp
L R R1
U 1 1 589991EB
P 4450 3250
F 0 "R1" V 4530 3250 40  0000 C CNN
F 1 "R" V 4457 3251 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4380 3250 30  0001 C CNN
F 3 "" H 4450 3250 30  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Connection ~ 4450 3050
Wire Wire Line
	4450 3400 4450 3450
Connection ~ 4450 3450
Text Label 2800 2800 0    60   ~ 0
SIGNAL_LOGIC
Text Label 2800 3200 0    60   ~ 0
GND_LOGIC
Text Label 2800 3000 0    60   ~ 0
5V_LOGIC
Text Label 4050 2750 2    60   ~ 0
SIGNAL_LOGIC
Text Label 4450 2550 2    60   ~ 0
5V_LOGIC
Text Label 4100 3450 2    60   ~ 0
GND_LOGIC
Text Label 3850 1750 2    60   ~ 0
5V_LOGIC
Text Label 3850 2150 2    60   ~ 0
GND_LOGIC
$Comp
L C C1
U 1 1 589995EE
P 3850 1950
F 0 "C1" H 3850 2050 40  0000 L CNN
F 1 "0.1u" H 3856 1865 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 3888 1800 30  0001 C CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 589996D6
P 4600 1400
F 0 "D1" H 4600 1500 50  0000 C CNN
F 1 "LED" H 4600 1300 50  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 4600 1400 60  0001 C CNN
F 3 "" H 4600 1400 60  0000 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5899970B
P 4600 1850
F 0 "R2" V 4680 1850 40  0000 C CNN
F 1 "R" V 4607 1851 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4530 1850 30  0001 C CNN
F 3 "" H 4600 1850 30  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 589997C0
P 5000 1400
F 0 "D2" H 5000 1500 50  0000 C CNN
F 1 "LED" H 5000 1300 50  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 5000 1400 60  0001 C CNN
F 3 "" H 5000 1400 60  0000 C CNN
	1    5000 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 589997C6
P 5000 1850
F 0 "R3" V 5080 1850 40  0000 C CNN
F 1 "R" V 5007 1851 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4930 1850 30  0001 C CNN
F 3 "" H 5000 1850 30  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1700
Wire Wire Line
	5000 1600 5000 1700
Text Label 4600 2000 2    60   ~ 0
GND_LOGIC
Text Label 4600 1200 2    60   ~ 0
5V_LOGIC
Text Label 6300 2850 0    60   ~ 0
GND_POWER
Text Label 6300 2550 0    60   ~ 0
5V_POWER
Text Label 6300 2700 0    60   ~ 0
SIGNAL_POWER
Text Label 5000 1200 0    60   ~ 0
5V_POWER
Text Label 5000 2000 0    60   ~ 0
GND_POWER
Text Label 5900 1350 0    60   ~ 0
5V_POWER
Text Label 5900 1750 0    60   ~ 0
GND_POWER
$Comp
L C C2
U 1 1 58999C02
P 5900 1550
F 0 "C2" H 5900 1650 40  0000 L CNN
F 1 "0.1u" H 5906 1465 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 5938 1400 30  0001 C CNN
F 3 "" H 5900 1550 60  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 58999E0F
P 8000 2650
F 0 "P2" H 8000 2850 50  0000 C CNN
F 1 "CONN_01X03" V 8100 2650 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_3LC" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0000 C CNN
	1    8000 2650
	1    0    0    1   
$EndComp
Text Label 7800 2650 2    60   ~ 0
5V_POWER
Text Label 7800 2550 2    60   ~ 0
SIGNAL_POWER
Text Label 7800 2750 2    60   ~ 0
GND_POWER
$Comp
L CONN_01X01 P1
U 1 1 5899A2DA
P 2600 2800
F 0 "P1" H 2600 2900 50  0000 C CNN
F 1 "CONN_01X01" V 2700 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2600 2800 50  0001 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 5899A405
P 2600 3000
F 0 "P3" H 2600 3100 50  0000 C CNN
F 1 "CONN_01X01" V 2700 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0000 C CNN
	1    2600 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5899A444
P 2600 3200
F 0 "P4" H 2600 3300 50  0000 C CNN
F 1 "CONN_01X01" V 2700 3200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0000 C CNN
	1    2600 3200
	-1   0    0    1   
$EndComp
$EndSCHEMATC
