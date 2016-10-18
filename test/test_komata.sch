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
L CONN_01X02 P1
U 1 1 58009526
P 5450 4700
F 0 "P1" H 5450 4850 50  0000 C CNN
F 1 "CONN_01X02" V 5550 4700 50  0000 C CNN
F 2 "" H 5450 4700 50  0000 C CNN
F 3 "" H 5450 4700 50  0000 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L +2V5 #PWR01
U 1 1 580095BD
P 4900 3900
F 0 "#PWR01" H 4900 3750 50  0001 C CNN
F 1 "+2V5" H 4900 4040 50  0000 C CNN
F 2 "" H 4900 3900 50  0000 C CNN
F 3 "" H 4900 3900 50  0000 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580095D3
P 4900 5050
F 0 "#PWR02" H 4900 4800 50  0001 C CNN
F 1 "GND" H 4900 4900 50  0000 C CNN
F 2 "" H 4900 5050 50  0000 C CNN
F 3 "" H 4900 5050 50  0000 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 580096DF
P 4350 4700
F 0 "D1" H 4350 4800 50  0000 C CNN
F 1 "LED" H 4350 4600 50  0000 C CNN
F 2 "" H 4350 4700 50  0000 C CNN
F 3 "" H 4350 4700 50  0000 C CNN
	1    4350 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5800974E
P 4350 4250
F 0 "R1" V 4430 4250 50  0000 C CNN
F 1 "R" V 4350 4250 50  0000 C CNN
F 2 "" V 4280 4250 50  0000 C CNN
F 3 "" H 4350 4250 50  0000 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4650 5250 3950
Wire Wire Line
	5250 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4100
Wire Wire Line
	4350 4400 4350 4500
Wire Wire Line
	5250 4750 5250 5000
Wire Wire Line
	5250 5000 4350 5000
Wire Wire Line
	4350 5000 4350 4900
Wire Wire Line
	4900 5000 4900 5050
Connection ~ 4900 5000
Wire Wire Line
	4900 3950 4900 3900
Connection ~ 4900 3950
$EndSCHEMATC
