EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:power
LIBS:regul
LIBS:user
LIBS:LiPo_Balancer-cache
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
L CONN_01X07 P3
U 1 1 57BA85EA
P 5300 2450
F 0 "P3" H 5300 2850 50  0000 C CNN
F 1 "CONN_01X07" V 5400 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 5300 2450 50  0001 C CNN
F 3 "" H 5300 2450 50  0000 C CNN
	1    5300 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 57BA8650
P 4800 2350
F 0 "P2" H 4800 2650 50  0000 C CNN
F 1 "CONN_01X05" V 4900 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 57BA86A1
P 4250 2250
F 0 "P1" H 4250 2450 50  0000 C CNN
F 1 "CONN_01X03" V 4350 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4250 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2150 5100 2150
Connection ~ 4600 2150
Wire Wire Line
	4050 2250 5100 2250
Connection ~ 4600 2250
Wire Wire Line
	4050 2350 5100 2350
Wire Wire Line
	4050 2450 5100 2450
Connection ~ 4600 2350
Connection ~ 4600 2450
Wire Wire Line
	4050 2550 5100 2550
Connection ~ 4600 2550
Wire Wire Line
	5100 2650 4050 2650
Wire Wire Line
	5100 2750 4050 2750
$EndSCHEMATC
