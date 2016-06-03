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
L CONN_01X04 P1
U 1 1 56B54265
P 5450 2200
F 0 "P1" H 5450 2450 50  0000 C CNN
F 1 "CONN_01X04" V 5550 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 5450 2200 50  0001 C CNN
F 3 "" H 5450 2200 50  0000 C CNN
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B542A6
P 5100 2350
F 0 "R1" V 5180 2350 50  0000 C CNN
F 1 "R" V 5100 2350 50  0000 C CNN
F 2 "RP_KiCAD_Libs:C0603K" V 5030 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0000 C CNN
	1    5100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2350 4950 2250
Wire Wire Line
	4950 2250 5250 2250
NoConn ~ 5250 2050
NoConn ~ 5250 2150
$EndSCHEMATC
