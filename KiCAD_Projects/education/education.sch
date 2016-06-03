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
L C C1
U 1 1 572732D3
P 6300 2900
F 0 "C1" H 6325 3000 50  0000 L CNN
F 1 "C" H 6325 2800 50  0000 L CNN
F 2 "" H 6338 2750 50  0000 C CNN
F 3 "" H 6300 2900 50  0000 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5727332B
P 7000 2950
F 0 "P1" H 7000 3100 50  0000 C CNN
F 1 "CONN_01X02" V 7100 2950 50  0000 C CNN
F 2 "" H 7000 2950 50  0000 C CNN
F 3 "" H 7000 2950 50  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 2750
Wire Wire Line
	6800 2750 6300 2750
Wire Wire Line
	6300 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3000
$Comp
L GND #PWR01
U 1 1 5727337A
P 6300 3050
F 0 "#PWR01" H 6300 2800 50  0001 C CNN
F 1 "GND" H 6300 2900 50  0000 C CNN
F 2 "" H 6300 3050 50  0000 C CNN
F 3 "" H 6300 3050 50  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572733CC
P 6300 2750
F 0 "#PWR02" H 6300 2600 50  0001 C CNN
F 1 "+5V" H 6300 2890 50  0000 C CNN
F 2 "" H 6300 2750 50  0000 C CNN
F 3 "" H 6300 2750 50  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Connection ~ 6300 3050
Connection ~ 6300 2750
$EndSCHEMATC
