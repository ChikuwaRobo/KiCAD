EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:stm32
LIBS:user
LIBS:AS5040_ver1.1-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L CONN_01X06 P1
U 1 1 598308CF
P 4950 3050
F 0 "P1" H 4950 3400 50  0000 C CNN
F 1 "CONN_01X06" V 5050 3050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0000 C CNN
	1    4950 3050
	1    0    0    1   
$EndComp
$Comp
L AS504x ME1
U 1 1 59830905
P 3450 1800
F 0 "ME1" H 3450 1050 60  0000 C CNN
F 1 "AS504x" H 3450 2400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 3450 1800 60  0001 C CNN
F 3 "" H 3450 1800 60  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 59830984
P 2000 3050
F 0 "P2" H 2000 3400 50  0000 C CNN
F 1 "CONN_01X06" V 2100 3050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0000 C CNN
	1    2000 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59830CC7
P 2850 2250
F 0 "#PWR01" H 2850 2250 30  0001 C CNN
F 1 "GND" H 2850 2180 30  0001 C CNN
F 2 "" H 2850 2250 60  0001 C CNN
F 3 "" H 2850 2250 60  0001 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
NoConn ~ 2850 1800
NoConn ~ 2850 1650
NoConn ~ 2850 1500
NoConn ~ 2850 1350
NoConn ~ 2850 2100
NoConn ~ 4050 1800
NoConn ~ 4050 1650
$Comp
L JUMPER3 JP1
U 1 1 59830D6C
P 4800 1500
F 0 "JP1" H 4850 1400 40  0000 L CNN
F 1 "JUMPER3" H 4800 1600 40  0000 C CNN
F 2 "Connect:GS3" H 4800 1500 60  0001 C CNN
F 3 "" H 4800 1500 60  0000 C CNN
	1    4800 1500
	0    1    1    0   
$EndComp
$Comp
L NCP1117ST33T3G U1
U 1 1 59830F5D
P 5550 1300
F 0 "U1" H 5700 1104 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 5550 1500 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5550 1300 60  0001 C CNN
F 3 "" H 5550 1300 60  0000 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598310FC
P 6100 1500
F 0 "C2" H 6100 1600 40  0000 L CNN
F 1 "2.2u" H 6106 1415 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 6138 1350 30  0001 C CNN
F 3 "" H 6100 1500 60  0000 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59831196
P 5050 1500
F 0 "C1" H 5050 1600 40  0000 L CNN
F 1 "2.2u" H 5056 1415 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 5088 1350 30  0001 C CNN
F 3 "" H 5050 1500 60  0000 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5983125C
P 5550 1850
F 0 "#PWR02" H 5550 1850 30  0001 C CNN
F 1 "GND" H 5550 1780 30  0001 C CNN
F 2 "" H 5550 1850 60  0001 C CNN
F 3 "" H 5550 1850 60  0001 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 598312D2
P 4800 1150
F 0 "#PWR03" H 4800 1240 20  0001 C CNN
F 1 "+5V" H 4800 1240 30  0000 C CNN
F 2 "" H 4800 1150 60  0001 C CNN
F 3 "" H 4800 1150 60  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
NoConn ~ 4050 1950
Wire Wire Line
	4050 1500 4700 1500
Wire Wire Line
	4050 1350 4350 1350
Wire Wire Line
	4350 1350 4350 1250
Wire Wire Line
	4350 1250 5150 1250
Connection ~ 4800 1250
Wire Wire Line
	6350 1250 6350 2000
Wire Wire Line
	5950 1250 6350 1250
Wire Wire Line
	6100 1300 6100 1250
Connection ~ 6100 1250
Wire Wire Line
	5050 1300 5050 1250
Connection ~ 5050 1250
Wire Wire Line
	5550 1550 5550 1850
Connection ~ 5550 1750
Wire Wire Line
	4800 1150 4800 1250
Wire Wire Line
	2200 3300 4750 3300
Wire Wire Line
	2200 3200 4750 3200
Wire Wire Line
	2200 3100 4750 3100
Wire Wire Line
	4050 2100 4600 2100
Wire Wire Line
	4600 2100 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4050 2250 4350 2250
Wire Wire Line
	4350 2250 4350 3000
Wire Wire Line
	2200 3000 4750 3000
Connection ~ 4350 3000
Wire Wire Line
	2200 2900 2550 2900
Wire Wire Line
	2550 2900 2550 2400
Wire Wire Line
	2550 2400 2850 2400
Wire Wire Line
	4750 2900 4200 2900
Wire Wire Line
	4200 2900 4200 2400
Wire Wire Line
	4200 2400 4050 2400
Wire Wire Line
	2200 2800 4750 2800
Text Notes 4500 3500 0    60   ~ 0
Master→
Text Notes 2000 3550 0    60   ~ 0
←Another AS5040
NoConn ~ 2850 1950
Wire Wire Line
	4150 3200 4150 3450
Connection ~ 4150 3200
Wire Wire Line
	4050 3300 4050 3450
Connection ~ 4050 3300
$Comp
L GND #PWR04
U 1 1 59832E76
P 4050 3450
F 0 "#PWR04" H 4050 3450 30  0001 C CNN
F 1 "GND" H 4050 3380 30  0001 C CNN
F 2 "" H 4050 3450 60  0001 C CNN
F 3 "" H 4050 3450 60  0001 C CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59832E98
P 4150 3450
F 0 "#PWR05" H 4150 3540 20  0001 C CNN
F 1 "+5V" H 4150 3540 30  0000 C CNN
F 2 "" H 4150 3450 60  0001 C CNN
F 3 "" H 4150 3450 60  0001 C CNN
	1    4150 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 59833016
P 1500 3000
F 0 "P3" H 1500 3350 50  0000 C CNN
F 1 "CONN_01X06" V 1600 3000 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0000 C CNN
	1    1500 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	1700 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	1700 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3100
Connection ~ 2300 3100
Wire Wire Line
	1700 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3000
Connection ~ 2300 3000
Wire Wire Line
	1700 2850 2300 2850
Wire Wire Line
	2300 2850 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	1700 2750 2300 2750
Wire Wire Line
	2300 2750 2300 2800
Connection ~ 2300 2800
$Comp
L CONN_01X06 P6
U 1 1 59859550
P 5100 6150
F 0 "P6" H 5100 6500 50  0000 C CNN
F 1 "CONN_01X06" V 5200 6150 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0000 C CNN
	1    5100 6150
	1    0    0    1   
$EndComp
$Comp
L AS504x ME2
U 1 1 59859556
P 3600 4900
F 0 "ME2" H 3600 4150 60  0000 C CNN
F 1 "AS504x" H 3600 5500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 3600 4900 60  0001 C CNN
F 3 "" H 3600 4900 60  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 5985955C
P 2150 6150
F 0 "P5" H 2150 6500 50  0000 C CNN
F 1 "CONN_01X06" V 2250 6150 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0000 C CNN
	1    2150 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 59859562
P 3000 5350
F 0 "#PWR06" H 3000 5350 30  0001 C CNN
F 1 "GND" H 3000 5280 30  0001 C CNN
F 2 "" H 3000 5350 60  0001 C CNN
F 3 "" H 3000 5350 60  0001 C CNN
	1    3000 5350
	0    1    1    0   
$EndComp
NoConn ~ 3000 4900
NoConn ~ 3000 4750
NoConn ~ 3000 4600
NoConn ~ 3000 4450
NoConn ~ 3000 5200
NoConn ~ 4200 4900
NoConn ~ 4200 4750
$Comp
L JUMPER3 JP2
U 1 1 5985956F
P 4950 4600
F 0 "JP2" H 5000 4500 40  0000 L CNN
F 1 "JUMPER3" H 4950 4700 40  0000 C CNN
F 2 "Connect:GS3" H 4950 4600 60  0001 C CNN
F 3 "" H 4950 4600 60  0000 C CNN
	1    4950 4600
	0    1    1    0   
$EndComp
$Comp
L NCP1117ST33T3G U2
U 1 1 59859575
P 5700 4400
F 0 "U2" H 5850 4204 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 5700 4600 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 5700 4400 60  0001 C CNN
F 3 "" H 5700 4400 60  0000 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5985957B
P 6250 4600
F 0 "C4" H 6250 4700 40  0000 L CNN
F 1 "2.2u" H 6256 4515 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 6288 4450 30  0001 C CNN
F 3 "" H 6250 4600 60  0000 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59859581
P 5200 4600
F 0 "C3" H 5200 4700 40  0000 L CNN
F 1 "2.2u" H 5206 4515 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 5238 4450 30  0001 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59859587
P 5700 4950
F 0 "#PWR07" H 5700 4950 30  0001 C CNN
F 1 "GND" H 5700 4880 30  0001 C CNN
F 2 "" H 5700 4950 60  0001 C CNN
F 3 "" H 5700 4950 60  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5985958D
P 4950 4250
F 0 "#PWR08" H 4950 4340 20  0001 C CNN
F 1 "+5V" H 4950 4340 30  0000 C CNN
F 2 "" H 4950 4250 60  0001 C CNN
F 3 "" H 4950 4250 60  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4200 5050
Wire Wire Line
	4200 4600 4850 4600
Wire Wire Line
	4200 4450 4500 4450
Wire Wire Line
	4500 4450 4500 4350
Wire Wire Line
	4500 4350 5300 4350
Connection ~ 4950 4350
Wire Wire Line
	6500 4350 6500 5150
Wire Wire Line
	6100 4350 6500 4350
Wire Wire Line
	6250 4400 6250 4350
Connection ~ 6250 4350
Wire Wire Line
	5200 4400 5200 4350
Connection ~ 5200 4350
Wire Wire Line
	5700 4650 5700 4950
Connection ~ 5700 4850
Wire Wire Line
	4950 4250 4950 4350
Wire Wire Line
	2350 6400 4900 6400
Wire Wire Line
	2350 6300 4900 6300
Wire Wire Line
	2350 6200 4900 6200
Wire Wire Line
	4200 5200 4750 5200
Wire Wire Line
	4750 5200 4750 6200
Connection ~ 4750 6200
Wire Wire Line
	4200 5350 4500 5350
Wire Wire Line
	4500 5350 4500 6100
Wire Wire Line
	2350 6100 4900 6100
Connection ~ 4500 6100
Wire Wire Line
	2350 6000 2700 6000
Wire Wire Line
	2700 6000 2700 5500
Wire Wire Line
	2700 5500 3000 5500
Wire Wire Line
	4900 6000 4350 6000
Wire Wire Line
	4350 6000 4350 5500
Wire Wire Line
	4350 5500 4200 5500
Wire Wire Line
	2350 5900 4900 5900
Text Notes 4650 6600 0    60   ~ 0
Master→
Text Notes 2150 6650 0    60   ~ 0
←Another AS5040
NoConn ~ 3000 5050
Wire Wire Line
	4300 6300 4300 6550
Connection ~ 4300 6300
Wire Wire Line
	4200 6400 4200 6550
Connection ~ 4200 6400
$Comp
L GND #PWR09
U 1 1 598595BF
P 4200 6550
F 0 "#PWR09" H 4200 6550 30  0001 C CNN
F 1 "GND" H 4200 6480 30  0001 C CNN
F 2 "" H 4200 6550 60  0001 C CNN
F 3 "" H 4200 6550 60  0001 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 598595C5
P 4300 6550
F 0 "#PWR010" H 4300 6640 20  0001 C CNN
F 1 "+5V" H 4300 6640 30  0000 C CNN
F 2 "" H 4300 6550 60  0001 C CNN
F 3 "" H 4300 6550 60  0001 C CNN
	1    4300 6550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 598595CB
P 1650 6100
F 0 "P4" H 1650 6450 50  0000 C CNN
F 1 "CONN_01X06" V 1750 6100 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 1650 6100 50  0001 C CNN
F 3 "" H 1650 6100 50  0000 C CNN
	1    1650 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6350 2450 6350
Wire Wire Line
	2450 6350 2450 6400
Connection ~ 2450 6400
Wire Wire Line
	1850 6250 2450 6250
Wire Wire Line
	2450 6250 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	1850 6150 2450 6150
Wire Wire Line
	2450 6150 2450 6200
Connection ~ 2450 6200
Wire Wire Line
	1850 6050 2450 6050
Wire Wire Line
	2450 6050 2450 6100
Connection ~ 2450 6100
Wire Wire Line
	1850 5950 2450 5950
Wire Wire Line
	2450 5950 2450 6000
Connection ~ 2450 6000
Wire Wire Line
	1850 5850 2450 5850
Wire Wire Line
	2450 5850 2450 5900
Connection ~ 2450 5900
Wire Wire Line
	6350 2000 4800 2000
Wire Wire Line
	4800 2000 4800 1750
Wire Wire Line
	6100 1750 6100 1700
Wire Wire Line
	5050 1750 6100 1750
Wire Wire Line
	5050 1750 5050 1700
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	5200 4850 6250 4850
Wire Wire Line
	6250 4850 6250 4800
Wire Wire Line
	6500 5150 4950 5150
Wire Wire Line
	4950 5150 4950 4850
$Comp
L CONN_01X06 P11
U 1 1 59C2428F
P 11300 3050
F 0 "P11" H 11300 3400 50  0000 C CNN
F 1 "CONN_01X06" V 11400 3050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 11300 3050 50  0001 C CNN
F 3 "" H 11300 3050 50  0000 C CNN
	1    11300 3050
	1    0    0    1   
$EndComp
$Comp
L AS504x ME3
U 1 1 59C24295
P 9800 1800
F 0 "ME3" H 9800 1050 60  0000 C CNN
F 1 "AS504x" H 9800 2400 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 9800 1800 60  0001 C CNN
F 3 "" H 9800 1800 60  0001 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P9
U 1 1 59C2429B
P 8350 3050
F 0 "P9" H 8350 3400 50  0000 C CNN
F 1 "CONN_01X06" V 8450 3050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0000 C CNN
	1    8350 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59C242A1
P 9200 2250
F 0 "#PWR011" H 9200 2250 30  0001 C CNN
F 1 "GND" H 9200 2180 30  0001 C CNN
F 2 "" H 9200 2250 60  0001 C CNN
F 3 "" H 9200 2250 60  0001 C CNN
	1    9200 2250
	0    1    1    0   
$EndComp
NoConn ~ 9200 1800
NoConn ~ 9200 1650
NoConn ~ 9200 1500
NoConn ~ 9200 1350
NoConn ~ 9200 2100
NoConn ~ 10400 1800
NoConn ~ 10400 1650
$Comp
L JUMPER3 JP3
U 1 1 59C242AE
P 11150 1500
F 0 "JP3" H 11200 1400 40  0000 L CNN
F 1 "JUMPER3" H 11150 1600 40  0000 C CNN
F 2 "Connect:GS3" H 11150 1500 60  0001 C CNN
F 3 "" H 11150 1500 60  0000 C CNN
	1    11150 1500
	0    1    1    0   
$EndComp
$Comp
L NCP1117ST33T3G U3
U 1 1 59C242B4
P 11900 1300
F 0 "U3" H 12050 1104 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 11900 1500 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 11900 1300 60  0001 C CNN
F 3 "" H 11900 1300 60  0000 C CNN
	1    11900 1300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59C242BA
P 12450 1500
F 0 "C7" H 12450 1600 40  0000 L CNN
F 1 "2.2u" H 12456 1415 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 12488 1350 30  0001 C CNN
F 3 "" H 12450 1500 60  0000 C CNN
	1    12450 1500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59C242C0
P 11400 1500
F 0 "C5" H 11400 1600 40  0000 L CNN
F 1 "2.2u" H 11406 1415 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 11438 1350 30  0001 C CNN
F 3 "" H 11400 1500 60  0000 C CNN
	1    11400 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59C242C6
P 11900 1850
F 0 "#PWR012" H 11900 1850 30  0001 C CNN
F 1 "GND" H 11900 1780 30  0001 C CNN
F 2 "" H 11900 1850 60  0001 C CNN
F 3 "" H 11900 1850 60  0001 C CNN
	1    11900 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 59C242CC
P 11150 1150
F 0 "#PWR013" H 11150 1240 20  0001 C CNN
F 1 "+5V" H 11150 1240 30  0000 C CNN
F 2 "" H 11150 1150 60  0001 C CNN
F 3 "" H 11150 1150 60  0001 C CNN
	1    11150 1150
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1950
Wire Wire Line
	10400 1500 11050 1500
Wire Wire Line
	10400 1350 10700 1350
Wire Wire Line
	10700 1350 10700 1250
Wire Wire Line
	10700 1250 11500 1250
Connection ~ 11150 1250
Wire Wire Line
	12700 1250 12700 2000
Wire Wire Line
	12300 1250 12700 1250
Wire Wire Line
	12450 1300 12450 1250
Connection ~ 12450 1250
Wire Wire Line
	11400 1300 11400 1250
Connection ~ 11400 1250
Wire Wire Line
	11900 1550 11900 1850
Connection ~ 11900 1750
Wire Wire Line
	11150 1150 11150 1250
Wire Wire Line
	8550 3300 11100 3300
Wire Wire Line
	8550 3200 11100 3200
Wire Wire Line
	8550 3100 11100 3100
Wire Wire Line
	10400 2100 10950 2100
Wire Wire Line
	10950 2100 10950 3100
Connection ~ 10950 3100
Wire Wire Line
	10400 2250 10700 2250
Wire Wire Line
	10700 2250 10700 3000
Wire Wire Line
	8550 3000 11100 3000
Connection ~ 10700 3000
Wire Wire Line
	8550 2900 8900 2900
Wire Wire Line
	8900 2900 8900 2400
Wire Wire Line
	8900 2400 9200 2400
Wire Wire Line
	11100 2900 10550 2900
Wire Wire Line
	10550 2900 10550 2400
Wire Wire Line
	10550 2400 10400 2400
Wire Wire Line
	8550 2800 11100 2800
Text Notes 10850 3500 0    60   ~ 0
Master→
Text Notes 8350 3550 0    60   ~ 0
←Another AS5040
NoConn ~ 9200 1950
Wire Wire Line
	10500 3200 10500 3450
Connection ~ 10500 3200
Wire Wire Line
	10400 3300 10400 3450
Connection ~ 10400 3300
$Comp
L GND #PWR014
U 1 1 59C242F9
P 10400 3450
F 0 "#PWR014" H 10400 3450 30  0001 C CNN
F 1 "GND" H 10400 3380 30  0001 C CNN
F 2 "" H 10400 3450 60  0001 C CNN
F 3 "" H 10400 3450 60  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 59C242FF
P 10500 3450
F 0 "#PWR015" H 10500 3540 20  0001 C CNN
F 1 "+5V" H 10500 3540 30  0000 C CNN
F 2 "" H 10500 3450 60  0001 C CNN
F 3 "" H 10500 3450 60  0001 C CNN
	1    10500 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P7
U 1 1 59C24305
P 7850 3000
F 0 "P7" H 7850 3350 50  0000 C CNN
F 1 "CONN_01X06" V 7950 3000 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0000 C CNN
	1    7850 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3250 8650 3250
Wire Wire Line
	8650 3250 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8050 3150 8650 3150
Wire Wire Line
	8650 3150 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8050 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3100
Connection ~ 8650 3100
Wire Wire Line
	8050 2950 8650 2950
Wire Wire Line
	8650 2950 8650 3000
Connection ~ 8650 3000
Wire Wire Line
	8050 2850 8650 2850
Wire Wire Line
	8650 2850 8650 2900
Connection ~ 8650 2900
Wire Wire Line
	8050 2750 8650 2750
Wire Wire Line
	8650 2750 8650 2800
Connection ~ 8650 2800
$Comp
L CONN_01X06 P12
U 1 1 59C2431D
P 11450 6150
F 0 "P12" H 11450 6500 50  0000 C CNN
F 1 "CONN_01X06" V 11550 6150 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 11450 6150 50  0001 C CNN
F 3 "" H 11450 6150 50  0000 C CNN
	1    11450 6150
	1    0    0    1   
$EndComp
$Comp
L AS504x ME4
U 1 1 59C24323
P 9950 4900
F 0 "ME4" H 9950 4150 60  0000 C CNN
F 1 "AS504x" H 9950 5500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_5.3x6.2mm_Pitch0.65mm" H 9950 4900 60  0001 C CNN
F 3 "" H 9950 4900 60  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 59C24329
P 8500 6150
F 0 "P10" H 8500 6500 50  0000 C CNN
F 1 "CONN_01X06" V 8600 6150 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 8500 6150 50  0001 C CNN
F 3 "" H 8500 6150 50  0000 C CNN
	1    8500 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 59C2432F
P 9350 5350
F 0 "#PWR016" H 9350 5350 30  0001 C CNN
F 1 "GND" H 9350 5280 30  0001 C CNN
F 2 "" H 9350 5350 60  0001 C CNN
F 3 "" H 9350 5350 60  0001 C CNN
	1    9350 5350
	0    1    1    0   
$EndComp
NoConn ~ 9350 4900
NoConn ~ 9350 4750
NoConn ~ 9350 4600
NoConn ~ 9350 4450
NoConn ~ 9350 5200
NoConn ~ 10550 4900
NoConn ~ 10550 4750
$Comp
L JUMPER3 JP4
U 1 1 59C2433C
P 11300 4600
F 0 "JP4" H 11350 4500 40  0000 L CNN
F 1 "JUMPER3" H 11300 4700 40  0000 C CNN
F 2 "Connect:GS3" H 11300 4600 60  0001 C CNN
F 3 "" H 11300 4600 60  0000 C CNN
	1    11300 4600
	0    1    1    0   
$EndComp
$Comp
L NCP1117ST33T3G U4
U 1 1 59C24342
P 12050 4400
F 0 "U4" H 12200 4204 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 12050 4600 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT89-3_Housing" H 12050 4400 60  0001 C CNN
F 3 "" H 12050 4400 60  0000 C CNN
	1    12050 4400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59C24348
P 12600 4600
F 0 "C8" H 12600 4700 40  0000 L CNN
F 1 "2.2u" H 12606 4515 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 12638 4450 30  0001 C CNN
F 3 "" H 12600 4600 60  0000 C CNN
	1    12600 4600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59C2434E
P 11550 4600
F 0 "C6" H 11550 4700 40  0000 L CNN
F 1 "2.2u" H 11556 4515 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 11588 4450 30  0001 C CNN
F 3 "" H 11550 4600 60  0000 C CNN
	1    11550 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59C24354
P 12050 4950
F 0 "#PWR017" H 12050 4950 30  0001 C CNN
F 1 "GND" H 12050 4880 30  0001 C CNN
F 2 "" H 12050 4950 60  0001 C CNN
F 3 "" H 12050 4950 60  0001 C CNN
	1    12050 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 59C2435A
P 11300 4250
F 0 "#PWR018" H 11300 4340 20  0001 C CNN
F 1 "+5V" H 11300 4340 30  0000 C CNN
F 2 "" H 11300 4250 60  0001 C CNN
F 3 "" H 11300 4250 60  0001 C CNN
	1    11300 4250
	1    0    0    -1  
$EndComp
NoConn ~ 10550 5050
Wire Wire Line
	10550 4600 11200 4600
Wire Wire Line
	10550 4450 10850 4450
Wire Wire Line
	10850 4450 10850 4350
Wire Wire Line
	10850 4350 11650 4350
Connection ~ 11300 4350
Wire Wire Line
	12850 4350 12850 5150
Wire Wire Line
	12450 4350 12850 4350
Wire Wire Line
	12600 4400 12600 4350
Connection ~ 12600 4350
Wire Wire Line
	11550 4400 11550 4350
Connection ~ 11550 4350
Wire Wire Line
	12050 4650 12050 4950
Connection ~ 12050 4850
Wire Wire Line
	11300 4250 11300 4350
Wire Wire Line
	8700 6400 11250 6400
Wire Wire Line
	8700 6300 11250 6300
Wire Wire Line
	8700 6200 11250 6200
Wire Wire Line
	10550 5200 11100 5200
Wire Wire Line
	11100 5200 11100 6200
Connection ~ 11100 6200
Wire Wire Line
	10550 5350 10850 5350
Wire Wire Line
	10850 5350 10850 6100
Wire Wire Line
	8700 6100 11250 6100
Connection ~ 10850 6100
Wire Wire Line
	8700 6000 9050 6000
Wire Wire Line
	9050 6000 9050 5500
Wire Wire Line
	9050 5500 9350 5500
Wire Wire Line
	11250 6000 10700 6000
Wire Wire Line
	10700 6000 10700 5500
Wire Wire Line
	10700 5500 10550 5500
Wire Wire Line
	8700 5900 11250 5900
Text Notes 11000 6600 0    60   ~ 0
Master→
Text Notes 8500 6650 0    60   ~ 0
←Another AS5040
NoConn ~ 9350 5050
Wire Wire Line
	10650 6300 10650 6550
Connection ~ 10650 6300
Wire Wire Line
	10550 6400 10550 6550
Connection ~ 10550 6400
$Comp
L GND #PWR019
U 1 1 59C24387
P 10550 6550
F 0 "#PWR019" H 10550 6550 30  0001 C CNN
F 1 "GND" H 10550 6480 30  0001 C CNN
F 2 "" H 10550 6550 60  0001 C CNN
F 3 "" H 10550 6550 60  0001 C CNN
	1    10550 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 59C2438D
P 10650 6550
F 0 "#PWR020" H 10650 6640 20  0001 C CNN
F 1 "+5V" H 10650 6640 30  0000 C CNN
F 2 "" H 10650 6550 60  0001 C CNN
F 3 "" H 10650 6550 60  0001 C CNN
	1    10650 6550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 P8
U 1 1 59C24393
P 8000 6100
F 0 "P8" H 8000 6450 50  0000 C CNN
F 1 "CONN_01X06" V 8100 6100 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 8000 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0000 C CNN
	1    8000 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 6350 8800 6350
Wire Wire Line
	8800 6350 8800 6400
Connection ~ 8800 6400
Wire Wire Line
	8200 6250 8800 6250
Wire Wire Line
	8800 6250 8800 6300
Connection ~ 8800 6300
Wire Wire Line
	8200 6150 8800 6150
Wire Wire Line
	8800 6150 8800 6200
Connection ~ 8800 6200
Wire Wire Line
	8200 6050 8800 6050
Wire Wire Line
	8800 6050 8800 6100
Connection ~ 8800 6100
Wire Wire Line
	8200 5950 8800 5950
Wire Wire Line
	8800 5950 8800 6000
Connection ~ 8800 6000
Wire Wire Line
	8200 5850 8800 5850
Wire Wire Line
	8800 5850 8800 5900
Connection ~ 8800 5900
Wire Wire Line
	12700 2000 11150 2000
Wire Wire Line
	11150 2000 11150 1750
Wire Wire Line
	12450 1750 12450 1700
Wire Wire Line
	11400 1750 12450 1750
Wire Wire Line
	11400 1750 11400 1700
Wire Wire Line
	11550 4800 11550 4850
Wire Wire Line
	11550 4850 12600 4850
Wire Wire Line
	12600 4850 12600 4800
Wire Wire Line
	12850 5150 11300 5150
Wire Wire Line
	11300 5150 11300 4850
$EndSCHEMATC
