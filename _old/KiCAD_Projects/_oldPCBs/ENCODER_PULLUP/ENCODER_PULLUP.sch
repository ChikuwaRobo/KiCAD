EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:user
LIBS:ENCODER_PULLUP-cache
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
L CONN_01X04 P3
U 1 1 579F2980
P 8850 1750
F 0 "P3" H 8850 2000 50  0000 C CNN
F 1 "CONN_01X04" V 8950 1750 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 8850 1750 50  0001 C CNN
F 3 "" H 8850 1750 50  0000 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 579F29C3
P 7900 1750
F 0 "P1" H 7900 2000 50  0000 C CNN
F 1 "CONN_01X04" V 8000 1750 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0000 C CNN
	1    7900 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8650 1600
Wire Wire Line
	8100 1700 8650 1700
Wire Wire Line
	8100 1800 8650 1800
Wire Wire Line
	8100 1900 8650 1900
$Comp
L R R1
U 1 1 579F2A87
P 8200 1950
F 0 "R1" V 8280 1950 40  0000 C CNN
F 1 "R" V 8207 1951 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C0603K" V 8130 1950 30  0001 C CNN
F 3 "" H 8200 1950 30  0000 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 579F2ADA
P 8450 2050
F 0 "R2" V 8530 2050 40  0000 C CNN
F 1 "R" V 8457 2051 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C0603K" V 8380 2050 30  0001 C CNN
F 3 "" H 8450 2050 30  0000 C CNN
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2100 8200 2200
Wire Wire Line
	8200 2200 8450 2200
Connection ~ 8200 1800
Connection ~ 8450 1900
Wire Wire Line
	8300 2200 8300 2250
Connection ~ 8300 2200
Wire Wire Line
	8200 1700 8200 1450
Connection ~ 8200 1700
$Comp
L +5V #PWR01
U 1 1 579F2B41
P 8200 1450
F 0 "#PWR01" H 8200 1540 20  0001 C CNN
F 1 "+5V" H 8200 1540 30  0000 C CNN
F 2 "" H 8200 1450 60  0000 C CNN
F 3 "" H 8200 1450 60  0000 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 579F2B5F
P 8300 2250
F 0 "#PWR02" H 8300 2340 20  0001 C CNN
F 1 "+5V" H 8300 2340 30  0000 C CNN
F 2 "" H 8300 2250 60  0000 C CNN
F 3 "" H 8300 2250 60  0000 C CNN
	1    8300 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 579F2B74
P 8850 1200
F 0 "P2" H 8850 1350 50  0000 C CNN
F 1 "CONN_01X02" V 8950 1200 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_2LC" H 8850 1200 50  0001 C CNN
F 3 "" H 8850 1200 50  0000 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 579F2C13
P 8650 1250
F 0 "#PWR03" H 8650 1340 20  0001 C CNN
F 1 "+5V" H 8650 1340 30  0000 C CNN
F 2 "" H 8650 1250 60  0000 C CNN
F 3 "" H 8650 1250 60  0000 C CNN
	1    8650 1250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 579F2C3E
P 8650 1150
F 0 "#PWR04" H 8650 1150 30  0001 C CNN
F 1 "GND" H 8650 1080 30  0001 C CNN
F 2 "" H 8650 1150 60  0000 C CNN
F 3 "" H 8650 1150 60  0000 C CNN
	1    8650 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 579F2C87
P 8500 1500
F 0 "#PWR05" H 8500 1500 30  0001 C CNN
F 1 "GND" H 8500 1430 30  0001 C CNN
F 2 "" H 8500 1500 60  0000 C CNN
F 3 "" H 8500 1500 60  0000 C CNN
	1    8500 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 1500 8500 1600
Connection ~ 8500 1600
$EndSCHEMATC
