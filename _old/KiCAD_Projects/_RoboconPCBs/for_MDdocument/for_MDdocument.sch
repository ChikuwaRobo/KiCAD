EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:stm32
LIBS:Power_Management
LIBS:powerint
LIBS:for_MDdocument-cache
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
L SI8234 U1
U 1 1 58D11C32
P 4800 2550
F 0 "U1" H 4800 3250 60  0000 C CNN
F 1 "SI8234" H 4800 1900 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4800 2550 60  0001 C CNN
F 3 "" H 4800 2550 60  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 58D11C89
P 7150 2150
F 0 "Q1" H 7160 2320 60  0000 R CNN
F 1 "MOSFET_N" H 7160 2000 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:D2-PAK_compact" H 7150 2150 60  0001 C CNN
F 3 "" H 7150 2150 60  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58D11D28
P 5600 2150
F 0 "C1" H 5600 2250 40  0000 L CNN
F 1 "C" H 5606 2065 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 5638 2000 30  0001 C CNN
F 3 "" H 5600 2150 60  0000 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5450 2000
Wire Wire Line
	5450 2000 5450 1950
Wire Wire Line
	5450 1950 5600 1950
Wire Wire Line
	5300 2300 5450 2300
Wire Wire Line
	5450 2300 5450 2350
Wire Wire Line
	5450 2350 7250 2350
Wire Wire Line
	5300 2150 6550 2150
$Comp
L R R3
U 1 1 58D11E3E
P 6700 2150
F 0 "R3" V 6780 2150 40  0000 C CNN
F 1 "10" V 6707 2151 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6630 2150 30  0001 C CNN
F 3 "" H 6700 2150 30  0000 C CNN
	1    6700 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2150 6850 2150
Connection ~ 5600 2350
$Comp
L DIODE D1
U 1 1 58D11F41
P 5800 1950
F 0 "D1" H 5800 2050 40  0000 C CNN
F 1 "DIODE" H 5800 1850 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 5800 1950 60  0001 C CNN
F 3 "" H 5800 1950 60  0000 C CNN
	1    5800 1950
	-1   0    0    1   
$EndComp
Connection ~ 5600 1950
$Comp
L R R1
U 1 1 58D12009
P 6350 1950
F 0 "R1" V 6430 1950 40  0000 C CNN
F 1 "R" V 6357 1951 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6280 1950 30  0001 C CNN
F 3 "" H 6350 1950 30  0000 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1950 6200 1950
Wire Wire Line
	6500 1950 6600 1950
Text Label 6600 1950 0    60   ~ 0
GD_12V
$Comp
L MOSFET_N Q2
U 1 1 58D121A1
P 7150 2900
F 0 "Q2" H 7160 3070 60  0000 R CNN
F 1 "MOSFET_N" H 7160 2750 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:D2-PAK_compact" H 7150 2900 60  0001 C CNN
F 3 "" H 7150 2900 60  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58D121AD
P 5600 2900
F 0 "C2" H 5600 3000 40  0000 L CNN
F 1 "C" H 5606 2815 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 5638 2750 30  0001 C CNN
F 3 "" H 5600 2900 60  0000 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2700
Wire Wire Line
	5450 2700 5600 2700
Wire Wire Line
	5300 3050 5450 3050
Wire Wire Line
	5450 3050 5450 3100
Wire Wire Line
	5450 3100 7250 3100
Wire Wire Line
	5300 2900 6550 2900
$Comp
L R R4
U 1 1 58D121BB
P 6700 2900
F 0 "R4" V 6780 2900 40  0000 C CNN
F 1 "10" V 6707 2901 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6630 2900 30  0001 C CNN
F 3 "" H 6700 2900 30  0000 C CNN
	1    6700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2900 6850 2900
Connection ~ 5600 3100
$Comp
L DIODE D2
U 1 1 58D121C4
P 5800 2700
F 0 "D2" H 5800 2800 40  0000 C CNN
F 1 "DIODE" H 5800 2600 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 5800 2700 60  0001 C CNN
F 3 "" H 5800 2700 60  0000 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
Connection ~ 5600 2700
$Comp
L R R2
U 1 1 58D121CB
P 6350 2700
F 0 "R2" V 6430 2700 40  0000 C CNN
F 1 "R" V 6357 2701 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6280 2700 30  0001 C CNN
F 3 "" H 6350 2700 30  0000 C CNN
	1    6350 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2700 6200 2700
Wire Wire Line
	6500 2700 6600 2700
Text Label 6600 2700 0    60   ~ 0
GD_12V
Wire Wire Line
	7250 2350 7250 2700
Wire Wire Line
	7250 1850 7250 1950
Wire Wire Line
	7250 3100 7250 3200
$Comp
L GNDPWR #PWR01
U 1 1 58D125DA
P 7250 3200
F 0 "#PWR01" H 7250 3250 40  0001 C CNN
F 1 "GNDPWR" H 7250 3120 40  0000 C CNN
F 2 "" H 7250 3200 60  0001 C CNN
F 3 "" H 7250 3200 60  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2550 7600 2550
Connection ~ 7250 2550
Text Label 7600 2550 0    60   ~ 0
OUT_A
$Comp
L +BATT #PWR02
U 1 1 58D12999
P 7250 1850
F 0 "#PWR02" H 7250 1800 20  0001 C CNN
F 1 "+BATT" H 7250 1950 30  0000 C CNN
F 2 "" H 7250 1850 60  0001 C CNN
F 3 "" H 7250 1850 60  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L SI8234 U2
U 1 1 58D1A9FB
P 4800 4250
F 0 "U2" H 4800 4950 60  0000 C CNN
F 1 "SI8234" H 4800 3600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4800 4250 60  0001 C CNN
F 3 "" H 4800 4250 60  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 58D1AA01
P 7150 3850
F 0 "Q3" H 7160 4020 60  0000 R CNN
F 1 "MOSFET_N" H 7160 3700 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:D2-PAK_compact" H 7150 3850 60  0001 C CNN
F 3 "" H 7150 3850 60  0000 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58D1AA0D
P 5600 3850
F 0 "C3" H 5600 3950 40  0000 L CNN
F 1 "C" H 5606 3765 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 5638 3700 30  0001 C CNN
F 3 "" H 5600 3850 60  0000 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5450 3700
Wire Wire Line
	5450 3700 5450 3650
Wire Wire Line
	5450 3650 5600 3650
Wire Wire Line
	5300 4000 5450 4000
Wire Wire Line
	5450 4000 5450 4050
Wire Wire Line
	5450 4050 7250 4050
Wire Wire Line
	5300 3850 6550 3850
$Comp
L R R7
U 1 1 58D1AA1A
P 6700 3850
F 0 "R7" V 6780 3850 40  0000 C CNN
F 1 "10" V 6707 3851 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6630 3850 30  0001 C CNN
F 3 "" H 6700 3850 30  0000 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3850 6850 3850
Connection ~ 5600 4050
$Comp
L DIODE D3
U 1 1 58D1AA23
P 5800 3650
F 0 "D3" H 5800 3750 40  0000 C CNN
F 1 "DIODE" H 5800 3550 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 5800 3650 60  0001 C CNN
F 3 "" H 5800 3650 60  0000 C CNN
	1    5800 3650
	-1   0    0    1   
$EndComp
Connection ~ 5600 3650
$Comp
L R R5
U 1 1 58D1AA2A
P 6350 3650
F 0 "R5" V 6430 3650 40  0000 C CNN
F 1 "R" V 6357 3651 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6280 3650 30  0001 C CNN
F 3 "" H 6350 3650 30  0000 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3650 6200 3650
Wire Wire Line
	6500 3650 6600 3650
Text Label 6600 3650 0    60   ~ 0
GD_12V
$Comp
L MOSFET_N Q4
U 1 1 58D1AA33
P 7150 4600
F 0 "Q4" H 7160 4770 60  0000 R CNN
F 1 "MOSFET_N" H 7160 4450 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:D2-PAK_compact" H 7150 4600 60  0001 C CNN
F 3 "" H 7150 4600 60  0000 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58D1AA3F
P 5600 4600
F 0 "C4" H 5600 4700 40  0000 L CNN
F 1 "C" H 5606 4515 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C3216" H 5638 4450 30  0001 C CNN
F 3 "" H 5600 4600 60  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4400
Wire Wire Line
	5450 4400 5600 4400
Wire Wire Line
	5300 4750 5450 4750
Wire Wire Line
	5450 4750 5450 4800
Wire Wire Line
	5450 4800 7250 4800
Wire Wire Line
	5300 4600 6550 4600
$Comp
L R R8
U 1 1 58D1AA4C
P 6700 4600
F 0 "R8" V 6780 4600 40  0000 C CNN
F 1 "10" V 6707 4601 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6630 4600 30  0001 C CNN
F 3 "" H 6700 4600 30  0000 C CNN
	1    6700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4600 6850 4600
Connection ~ 5600 4800
$Comp
L DIODE D4
U 1 1 58D1AA55
P 5800 4400
F 0 "D4" H 5800 4500 40  0000 C CNN
F 1 "DIODE" H 5800 4300 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 5800 4400 60  0001 C CNN
F 3 "" H 5800 4400 60  0000 C CNN
	1    5800 4400
	-1   0    0    1   
$EndComp
Connection ~ 5600 4400
$Comp
L R R6
U 1 1 58D1AA5C
P 6350 4400
F 0 "R6" V 6430 4400 40  0000 C CNN
F 1 "R" V 6357 4401 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 6280 4400 30  0001 C CNN
F 3 "" H 6350 4400 30  0000 C CNN
	1    6350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4400 6200 4400
Wire Wire Line
	6500 4400 6600 4400
Text Label 6600 4400 0    60   ~ 0
GD_12V
Wire Wire Line
	7250 4050 7250 4400
Wire Wire Line
	7250 3550 7250 3650
Wire Wire Line
	7250 4800 7250 4900
$Comp
L GNDPWR #PWR03
U 1 1 58D1AA68
P 7250 4900
F 0 "#PWR03" H 7250 4950 40  0001 C CNN
F 1 "GNDPWR" H 7250 4820 40  0000 C CNN
F 2 "" H 7250 4900 60  0001 C CNN
F 3 "" H 7250 4900 60  0001 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7600 4250
Connection ~ 7250 4250
Text Label 7600 4250 0    60   ~ 0
OUT_B
$Comp
L +BATT #PWR04
U 1 1 58D1AA71
P 7250 3550
F 0 "#PWR04" H 7250 3500 20  0001 C CNN
F 1 "+BATT" H 7250 3650 30  0000 C CNN
F 2 "" H 7250 3550 60  0001 C CNN
F 3 "" H 7250 3550 60  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 2000
Wire Wire Line
	5600 2300 5600 2350
Wire Wire Line
	5600 2700 5600 2750
Wire Wire Line
	5600 3050 5600 3100
Wire Wire Line
	5600 4000 5600 4050
Wire Wire Line
	5600 3650 5600 3700
Wire Wire Line
	5600 4750 5600 4800
Wire Wire Line
	5600 4400 5600 4450
$EndSCHEMATC
