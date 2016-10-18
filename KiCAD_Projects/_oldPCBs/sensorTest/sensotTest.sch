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
L LED D1
U 1 1 56BD3E2A
P 3600 2150
F 0 "D1" H 3600 2250 50  0000 C CNN
F 1 "LED" H 3600 2050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0000 C CNN
	1    3600 2150
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 56BD3E89
P 4100 2150
F 0 "D2" H 4100 2250 50  0000 C CNN
F 1 "LED" H 4100 2050 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0000 C CNN
	1    4100 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56BD3F04
P 3600 1800
F 0 "R1" V 3680 1800 50  0000 C CNN
F 1 "R" V 3600 1800 50  0000 C CNN
F 2 "RP_KiCAD_Libs:0204_2f7" V 3530 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 56BD3F63
P 4400 1900
F 0 "RV1" H 4400 1800 50  0000 C CNN
F 1 "POT" H 4400 1900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer-Suntan-TSR-3386P" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 56BD40DA
P 4300 2350
F 0 "Q1" H 4600 2400 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4900 2300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4500 2450 50  0001 C CNN
F 3 "" H 4300 2350 50  0000 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4100 1950
Wire Wire Line
	4100 1900 4250 1900
Connection ~ 4100 1900
Wire Wire Line
	3600 2350 3600 2550
Wire Wire Line
	3600 2550 5100 2550
Connection ~ 4400 2550
Wire Wire Line
	4400 2150 5200 2150
Wire Wire Line
	4100 1550 4900 1550
Connection ~ 4400 2150
Wire Wire Line
	3600 1650 4100 1650
Connection ~ 4100 1650
NoConn ~ 4400 1650
$Comp
L CONN_01X03 P1
U 1 1 56BD43B9
P 5550 2000
F 0 "P1" H 5550 2200 50  0000 C CNN
F 1 "CONN_01X03" V 5650 2000 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_3T" H 5550 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0000 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5100 1900
Wire Wire Line
	5100 1900 5350 1900
Wire Wire Line
	4900 1550 4900 2000
Wire Wire Line
	4900 2000 5350 2000
Wire Wire Line
	5200 2150 5200 2100
Wire Wire Line
	5200 2100 5350 2100
$EndSCHEMATC
