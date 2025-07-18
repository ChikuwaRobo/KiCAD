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
LIBS:special
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
LIBS:2015MainBoard-cache
EELAYER 24 0
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
L ATMEGA168-P IC1
U 1 1 5439C851
P 2450 2850
F 0 "IC1" H 1650 4150 50  0000 L BNN
F 1 "ATMEGA168-P" H 2600 1500 50  0000 L BNN
F 2 "DIL28" H 1750 1550 50  0001 C CNN
F 3 "" H 2450 2850 60  0000 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
$Comp
L 7805 U18
U 1 1 5439C977
P 6750 1150
F 0 "U18" H 6900 954 60  0000 C CNN
F 1 "7805" H 6750 1350 60  0000 C CNN
F 2 "" H 6750 1150 60  0000 C CNN
F 3 "" H 6750 1150 60  0000 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5439C986
P 6250 1300
F 0 "C5" H 6300 1400 50  0000 L CNN
F 1 "C" H 6300 1200 50  0000 L CNN
F 2 "" H 6250 1300 60  0000 C CNN
F 3 "" H 6250 1300 60  0000 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5439C995
P 7250 1300
F 0 "C10" H 7300 1400 50  0000 L CNN
F 1 "C" H 7300 1200 50  0000 L CNN
F 2 "" H 7250 1300 60  0000 C CNN
F 3 "" H 7250 1300 60  0000 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5439CA4A
P 6150 1100
F 0 "#PWR01" H 6150 1190 20  0001 C CNN
F 1 "+5V" H 6150 1190 30  0000 C CNN
F 2 "" H 6150 1100 60  0000 C CNN
F 3 "" H 6150 1100 60  0000 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5439CA59
P 6750 1550
F 0 "#PWR02" H 6750 1550 30  0001 C CNN
F 1 "GND" H 6750 1480 30  0001 C CNN
F 2 "" H 6750 1550 60  0000 C CNN
F 3 "" H 6750 1550 60  0000 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5439CA68
P 7350 1100
F 0 "#PWR03" H 7350 1060 30  0001 C CNN
F 1 "+3.3V" H 7350 1210 30  0000 C CNN
F 2 "" H 7350 1100 60  0000 C CNN
F 3 "" H 7350 1100 60  0000 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 5439CA86
P 3650 5450
F 0 "X2" H 3650 5600 60  0000 C CNN
F 1 "CRYSTAL" H 3650 5300 60  0000 C CNN
F 2 "" H 3650 5450 60  0000 C CNN
F 3 "" H 3650 5450 60  0000 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5439CAD6
P 4250 5450
F 0 "C3" H 4300 5550 50  0000 L CNN
F 1 "C" H 4300 5350 50  0000 L CNN
F 2 "" H 4250 5450 60  0000 C CNN
F 3 "" H 4250 5450 60  0000 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5439CAE5
P 4250 5700
F 0 "C4" H 4300 5800 50  0000 L CNN
F 1 "C" H 4300 5600 50  0000 L CNN
F 2 "" H 4250 5700 60  0000 C CNN
F 3 "" H 4250 5700 60  0000 C CNN
	1    4250 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5439CB99
P 4450 5750
F 0 "#PWR04" H 4450 5750 30  0001 C CNN
F 1 "GND" H 4450 5680 30  0001 C CNN
F 2 "" H 4450 5750 60  0000 C CNN
F 3 "" H 4450 5750 60  0000 C CNN
	1    4450 5750
	1    0    0    -1  
$EndComp
Text GLabel 5250 1700 2    60   Output ~ 0
SS7
Text GLabel 5250 1000 2    60   Output ~ 0
SS0
Text GLabel 5250 1100 2    60   Output ~ 0
SS1
Text GLabel 5250 1200 2    60   Output ~ 0
SS2
Text GLabel 5250 1300 2    60   Output ~ 0
SS3
Text GLabel 5250 1400 2    60   Output ~ 0
SS4
Text GLabel 5250 1500 2    60   Output ~ 0
SS5
Text GLabel 5250 1600 2    60   Output ~ 0
SS6
Text GLabel 3550 2000 2    60   Input ~ 0
MOSI
Text GLabel 3550 2200 2    60   Output ~ 0
SCK
Text GLabel 3550 2100 2    60   Output ~ 0
MISO
Text GLabel 3350 2950 2    60   Output ~ 0
SDA
Text GLabel 3350 3050 2    60   Output ~ 0
SCL
Text GLabel 3350 3300 2    60   Input ~ 0
MainRDX
Text GLabel 3350 3400 2    60   Output ~ 0
MainTXD
$Comp
L +5V #PWR05
U 1 1 5439CF5D
P 1300 1900
F 0 "#PWR05" H 1300 1990 20  0001 C CNN
F 1 "+5V" H 1300 1990 30  0000 C CNN
F 2 "" H 1300 1900 60  0000 C CNN
F 3 "" H 1300 1900 60  0000 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5439CF6C
P 1450 4050
F 0 "#PWR06" H 1450 4050 30  0001 C CNN
F 1 "GND" H 1450 3980 30  0001 C CNN
F 2 "" H 1450 4050 60  0000 C CNN
F 3 "" H 1450 4050 60  0000 C CNN
	1    1450 4050
	1    0    0    -1  
$EndComp
Text GLabel 7950 1700 0    60   Input ~ 0
SS0
Text GLabel 7950 1800 0    60   Input ~ 0
SS1
Text GLabel 7950 1900 0    60   Input ~ 0
SS2
Text GLabel 7950 1400 0    60   Output ~ 0
MOSI
Text GLabel 7950 1500 0    60   Input ~ 0
MISO
Text GLabel 7950 1600 0    60   Input ~ 0
SCK
$Comp
L SW_PUSH SW5
U 1 1 5439CF8C
P 6500 2100
F 0 "SW5" H 6650 2210 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2020 50  0000 C CNN
F 2 "" H 6500 2100 60  0000 C CNN
F 3 "" H 6500 2100 60  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 5439CF9B
P 6500 2500
F 0 "SW6" H 6650 2610 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2420 50  0000 C CNN
F 2 "" H 6500 2500 60  0000 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW7
U 1 1 5439CFAA
P 6500 2900
F 0 "SW7" H 6650 3010 50  0000 C CNN
F 1 "SW_PUSH" H 6500 2820 50  0000 C CNN
F 2 "" H 6500 2900 60  0000 C CNN
F 3 "" H 6500 2900 60  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW8
U 1 1 5439CFB9
P 6500 3300
F 0 "SW8" H 6650 3410 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3220 50  0000 C CNN
F 2 "" H 6500 3300 60  0000 C CNN
F 3 "" H 6500 3300 60  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5439D03E
P 7000 2100
F 0 "R15" V 7080 2100 50  0000 C CNN
F 1 "R" V 7000 2100 50  0000 C CNN
F 2 "" H 7000 2100 60  0000 C CNN
F 3 "" H 7000 2100 60  0000 C CNN
	1    7000 2100
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5439D04D
P 7000 2500
F 0 "R16" V 7080 2500 50  0000 C CNN
F 1 "R" V 7000 2500 50  0000 C CNN
F 2 "" H 7000 2500 60  0000 C CNN
F 3 "" H 7000 2500 60  0000 C CNN
	1    7000 2500
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5439D05C
P 7000 2900
F 0 "R17" V 7080 2900 50  0000 C CNN
F 1 "R" V 7000 2900 50  0000 C CNN
F 2 "" H 7000 2900 60  0000 C CNN
F 3 "" H 7000 2900 60  0000 C CNN
	1    7000 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5439D06B
P 7000 3300
F 0 "R18" V 7080 3300 50  0000 C CNN
F 1 "R" V 7000 3300 50  0000 C CNN
F 2 "" H 7000 3300 60  0000 C CNN
F 3 "" H 7000 3300 60  0000 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3150 2    60   Output ~ 0
RST
$Comp
L C C6
U 1 1 5439D174
P 6550 1850
F 0 "C6" H 6600 1950 50  0000 L CNN
F 1 "C" H 6600 1750 50  0000 L CNN
F 2 "" H 6550 1850 60  0000 C CNN
F 3 "" H 6550 1850 60  0000 C CNN
	1    6550 1850
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5439D183
P 6550 2300
F 0 "C7" H 6600 2400 50  0000 L CNN
F 1 "C" H 6600 2200 50  0000 L CNN
F 2 "" H 6550 2300 60  0000 C CNN
F 3 "" H 6550 2300 60  0000 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5439D192
P 6550 2700
F 0 "C8" H 6600 2800 50  0000 L CNN
F 1 "C" H 6600 2600 50  0000 L CNN
F 2 "" H 6550 2700 60  0000 C CNN
F 3 "" H 6550 2700 60  0000 C CNN
	1    6550 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5439D1A1
P 6550 3100
F 0 "C9" H 6600 3200 50  0000 L CNN
F 1 "C" H 6600 3000 50  0000 L CNN
F 2 "" H 6550 3100 60  0000 C CNN
F 3 "" H 6550 3100 60  0000 C CNN
	1    6550 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5439D40F
P 6250 3400
F 0 "#PWR07" H 6250 3400 30  0001 C CNN
F 1 "GND" H 6250 3330 30  0001 C CNN
F 2 "" H 6250 3400 60  0000 C CNN
F 3 "" H 6250 3400 60  0000 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5439D41E
P 7250 2000
F 0 "#PWR08" H 7250 2090 20  0001 C CNN
F 1 "+5V" H 7250 2090 30  0000 C CNN
F 2 "" H 7250 2000 60  0000 C CNN
F 3 "" H 7250 2000 60  0000 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Text GLabel 6800 1850 2    60   Output ~ 0
SW0
Text GLabel 6800 2300 2    60   Output ~ 0
SW1
Text GLabel 6800 2700 2    60   Output ~ 0
SW2
Text GLabel 6800 3100 2    60   Output ~ 0
SW3
Text GLabel 3450 3900 2    60   Output ~ 0
Dribler
Text GLabel 3450 4000 2    60   Output ~ 0
Kicker
Text GLabel 8650 1900 2    60   Input ~ 0
SCL
Text GLabel 8650 2000 2    60   Input ~ 0
SDA
Text GLabel 8650 1700 2    60   Input ~ 0
ON/OFF
Text GLabel 8650 1800 2    60   Output ~ 0
Ditect
Text GLabel 3350 3500 2    60   Input ~ 0
SW0
Text GLabel 3350 3600 2    60   Input ~ 0
SW1
Text GLabel 3350 3700 2    60   Input ~ 0
SW2
Text GLabel 3350 3800 2    60   Input ~ 0
SW3
$Comp
L ATMEGA168-P IC2
U 1 1 5439D662
P 2450 6000
F 0 "IC2" H 1650 7300 50  0000 L BNN
F 1 "ATMEGA168-P" H 2600 4650 50  0000 L BNN
F 2 "DIL28" H 1750 4700 50  0001 C CNN
F 3 "" H 2450 6000 60  0000 C CNN
	1    2450 6000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA168-P IC3
U 1 1 5439D836
P 12050 2700
F 0 "IC3" H 11250 4000 50  0000 L BNN
F 1 "ATMEGA168-P" H 12200 1350 50  0000 L BNN
F 2 "DIL28" H 11350 1400 50  0001 C CNN
F 3 "" H 12050 2700 60  0000 C CNN
	1    12050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5439E901
P 1450 7200
F 0 "#PWR09" H 1450 7200 30  0001 C CNN
F 1 "GND" H 1450 7130 30  0001 C CNN
F 2 "" H 1450 7200 60  0000 C CNN
F 3 "" H 1450 7200 60  0000 C CNN
	1    1450 7200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5439E910
P 1450 4800
F 0 "#PWR010" H 1450 4890 20  0001 C CNN
F 1 "+5V" H 1450 4890 30  0000 C CNN
F 2 "" H 1450 4800 60  0000 C CNN
F 3 "" H 1450 4800 60  0000 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
Text GLabel 3350 6300 2    60   Input ~ 0
BallRST
Text GLabel 3350 6450 2    60   Input ~ 0
BallRXD
Text GLabel 3350 6550 2    60   Output ~ 0
BallTXD
Text GLabel 3350 6100 2    60   Input ~ 0
MODE
Text GLabel 3350 6200 2    60   Output ~ 0
DIS
Text GLabel 2350 7650 0    60   Input ~ 0
DIS
Text GLabel 3650 7650 2    60   Output ~ 0
MODE
$Comp
L JUMPER JP1
U 1 1 5439EA09
P 3250 7650
F 0 "JP1" H 3250 7800 60  0000 C CNN
F 1 "JUMPER" H 3250 7570 40  0000 C CNN
F 2 "" H 3250 7650 60  0000 C CNN
F 3 "" H 3250 7650 60  0000 C CNN
	1    3250 7650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5439EA18
P 3550 7900
F 0 "R6" V 3630 7900 50  0000 C CNN
F 1 "R" V 3550 7900 50  0000 C CNN
F 2 "" H 3550 7900 60  0000 C CNN
F 3 "" H 3550 7900 60  0000 C CNN
	1    3550 7900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5439EAE2
P 2550 7650
F 0 "D1" H 2550 7750 50  0000 C CNN
F 1 "LED" H 2550 7550 50  0000 C CNN
F 2 "" H 2550 7650 60  0000 C CNN
F 3 "" H 2550 7650 60  0000 C CNN
	1    2550 7650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5439EAF1
P 2750 7900
F 0 "R5" V 2830 7900 50  0000 C CNN
F 1 "R" V 2750 7900 50  0000 C CNN
F 2 "" H 2750 7900 60  0000 C CNN
F 3 "" H 2750 7900 60  0000 C CNN
	1    2750 7900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5439EC7A
P 2950 7600
F 0 "#PWR011" H 2950 7690 20  0001 C CNN
F 1 "+5V" H 2950 7690 30  0000 C CNN
F 2 "" H 2950 7600 60  0000 C CNN
F 3 "" H 2950 7600 60  0000 C CNN
	1    2950 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5439ED47
P 3550 8250
F 0 "#PWR012" H 3550 8250 30  0001 C CNN
F 1 "GND" H 3550 8180 30  0001 C CNN
F 2 "" H 3550 8250 60  0000 C CNN
F 3 "" H 3550 8250 60  0000 C CNN
	1    3550 8250
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 5439ED58
P 4900 3050
F 0 "SW3" H 4700 3200 50  0000 C CNN
F 1 "SWITCH_INV" H 4750 2900 50  0000 C CNN
F 2 "" H 4900 3050 60  0000 C CNN
F 3 "" H 4900 3050 60  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW4
U 1 1 5439ED67
P 4900 3450
F 0 "SW4" H 4700 3600 50  0000 C CNN
F 1 "SWITCH_INV" H 4750 3300 50  0000 C CNN
F 2 "" H 4900 3450 60  0000 C CNN
F 3 "" H 4900 3450 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Text GLabel 4400 3050 0    60   Output ~ 0
MainRXD
Text GLabel 4400 3450 0    60   Input ~ 0
MainTXD
Text GLabel 5400 2950 2    60   Input ~ 0
MainRXD_out
Text GLabel 5400 3150 2    60   Input ~ 0
BallTDX
Text GLabel 5400 3350 2    60   Output ~ 0
MainTXD_out
Text GLabel 5400 3550 2    60   Output ~ 0
BallRXD
$Comp
L CRYSTAL X1
U 1 1 5439EF83
P 3650 2300
F 0 "X1" H 3650 2450 60  0000 C CNN
F 1 "CRYSTAL" H 3650 2150 60  0000 C CNN
F 2 "" H 3650 2300 60  0000 C CNN
F 3 "" H 3650 2300 60  0000 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5439EF89
P 4250 2300
F 0 "C1" H 4300 2400 50  0000 L CNN
F 1 "C" H 4300 2200 50  0000 L CNN
F 2 "" H 4250 2300 60  0000 C CNN
F 3 "" H 4250 2300 60  0000 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5439EF8F
P 4250 2550
F 0 "C2" H 4300 2650 50  0000 L CNN
F 1 "C" H 4300 2450 50  0000 L CNN
F 2 "" H 4250 2550 60  0000 C CNN
F 3 "" H 4250 2550 60  0000 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5439EF95
P 4450 2600
F 0 "#PWR013" H 4450 2600 30  0001 C CNN
F 1 "GND" H 4450 2530 30  0001 C CNN
F 2 "" H 4450 2600 60  0000 C CNN
F 3 "" H 4450 2600 60  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 5439EFA7
P 8600 2700
F 0 "P3" V 8550 2700 50  0000 C CNN
F 1 "CONN_5" V 8650 2700 50  0000 C CNN
F 2 "" H 8600 2700 60  0000 C CNN
F 3 "" H 8600 2700 60  0000 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5439F17B
P 8100 2450
F 0 "#PWR014" H 8100 2540 20  0001 C CNN
F 1 "+5V" H 8100 2540 30  0000 C CNN
F 2 "" H 8100 2450 60  0000 C CNN
F 3 "" H 8100 2450 60  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5439F18A
P 8100 2650
F 0 "#PWR015" H 8100 2650 30  0001 C CNN
F 1 "GND" H 8100 2580 30  0001 C CNN
F 2 "" H 8100 2650 60  0000 C CNN
F 3 "" H 8100 2650 60  0000 C CNN
	1    8100 2650
	1    0    0    -1  
$EndComp
Text GLabel 8200 2700 0    60   Output ~ 0
MainRST
Text GLabel 8200 2800 0    60   Output ~ 0
MainRXD_out
Text GLabel 8200 2900 0    60   Input ~ 0
MainTXD_out
$Comp
L GND #PWR016
U 1 1 5439F33A
P 11050 3950
F 0 "#PWR016" H 11050 3950 30  0001 C CNN
F 1 "GND" H 11050 3880 30  0001 C CNN
F 2 "" H 11050 3950 60  0000 C CNN
F 3 "" H 11050 3950 60  0000 C CNN
	1    11050 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5439F349
P 11050 1450
F 0 "#PWR017" H 11050 1540 20  0001 C CNN
F 1 "+5V" H 11050 1540 30  0000 C CNN
F 2 "" H 11050 1450 60  0000 C CNN
F 3 "" H 11050 1450 60  0000 C CNN
	1    11050 1450
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X3
U 1 1 5439F356
P 13250 2150
F 0 "X3" H 13250 2300 60  0000 C CNN
F 1 "CRYSTAL" H 13250 2000 60  0000 C CNN
F 2 "" H 13250 2150 60  0000 C CNN
F 3 "" H 13250 2150 60  0000 C CNN
	1    13250 2150
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5439F35C
P 13850 2150
F 0 "C11" H 13900 2250 50  0000 L CNN
F 1 "C" H 13900 2050 50  0000 L CNN
F 2 "" H 13850 2150 60  0000 C CNN
F 3 "" H 13850 2150 60  0000 C CNN
	1    13850 2150
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5439F362
P 13850 2400
F 0 "C12" H 13900 2500 50  0000 L CNN
F 1 "C" H 13900 2300 50  0000 L CNN
F 2 "" H 13850 2400 60  0000 C CNN
F 3 "" H 13850 2400 60  0000 C CNN
	1    13850 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5439F368
P 14050 2450
F 0 "#PWR018" H 14050 2450 30  0001 C CNN
F 1 "GND" H 14050 2380 30  0001 C CNN
F 2 "" H 14050 2450 60  0000 C CNN
F 3 "" H 14050 2450 60  0000 C CNN
	1    14050 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P5
U 1 1 5439F376
P 10000 2700
F 0 "P5" V 9950 2700 50  0000 C CNN
F 1 "CONN_5" V 10050 2700 50  0000 C CNN
F 2 "" H 10000 2700 60  0000 C CNN
F 3 "" H 10000 2700 60  0000 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5439F380
P 9500 2450
F 0 "#PWR019" H 9500 2540 20  0001 C CNN
F 1 "+5V" H 9500 2540 30  0000 C CNN
F 2 "" H 9500 2450 60  0000 C CNN
F 3 "" H 9500 2450 60  0000 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5439F386
P 9500 2650
F 0 "#PWR020" H 9500 2650 30  0001 C CNN
F 1 "GND" H 9500 2580 30  0001 C CNN
F 2 "" H 9500 2650 60  0000 C CNN
F 3 "" H 9500 2650 60  0000 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
Text GLabel 9600 2700 0    60   Output ~ 0
BallRST
Text GLabel 9600 2800 0    60   Output ~ 0
BallRXD
Text GLabel 9600 2900 0    60   Input ~ 0
BallTXD
$Comp
L CONN_5 P4
U 1 1 5439F392
P 8600 3350
F 0 "P4" V 8550 3350 50  0000 C CNN
F 1 "CONN_5" V 8650 3350 50  0000 C CNN
F 2 "" H 8600 3350 60  0000 C CNN
F 3 "" H 8600 3350 60  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5439F39C
P 8100 3100
F 0 "#PWR021" H 8100 3190 20  0001 C CNN
F 1 "+5V" H 8100 3190 30  0000 C CNN
F 2 "" H 8100 3100 60  0000 C CNN
F 3 "" H 8100 3100 60  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5439F3A2
P 8100 3300
F 0 "#PWR022" H 8100 3300 30  0001 C CNN
F 1 "GND" H 8100 3230 30  0001 C CNN
F 2 "" H 8100 3300 60  0000 C CNN
F 3 "" H 8100 3300 60  0000 C CNN
	1    8100 3300
	1    0    0    -1  
$EndComp
Text GLabel 8200 3350 0    60   Output ~ 0
lcdRST
Text GLabel 8200 3450 0    60   Output ~ 0
lcdRXD
Text GLabel 8200 3550 0    60   Input ~ 0
lcdTXD
Text GLabel 12950 3150 2    60   Input ~ 0
lcdRXD
Text GLabel 12950 3250 2    60   Output ~ 0
lcdTXD
Text GLabel 12950 3000 2    60   Input ~ 0
lcdRST
$Comp
L SW_PUSH SW2
U 1 1 5439F5BF
P 2650 1250
F 0 "SW2" H 2800 1360 50  0000 C CNN
F 1 "SW_PUSH" H 2650 1170 50  0000 C CNN
F 2 "" H 2650 1250 60  0000 C CNN
F 3 "" H 2650 1250 60  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5439F5CE
P 2400 1000
F 0 "R4" V 2480 1000 50  0000 C CNN
F 1 "R" V 2400 1000 50  0000 C CNN
F 2 "" H 2400 1000 60  0000 C CNN
F 3 "" H 2400 1000 60  0000 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5439F6C8
P 2150 1250
F 0 "R3" V 2230 1250 50  0000 C CNN
F 1 "R" V 2150 1250 50  0000 C CNN
F 2 "" H 2150 1250 60  0000 C CNN
F 3 "" H 2150 1250 60  0000 C CNN
	1    2150 1250
	0    1    1    0   
$EndComp
Text GLabel 1900 1250 0    60   Output ~ 0
MainRST
$Comp
L +5V #PWR023
U 1 1 5439F6D7
P 2400 750
F 0 "#PWR023" H 2400 840 20  0001 C CNN
F 1 "+5V" H 2400 840 30  0000 C CNN
F 2 "" H 2400 750 60  0000 C CNN
F 3 "" H 2400 750 60  0000 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5439F6E6
P 2900 1350
F 0 "#PWR024" H 2900 1350 30  0001 C CNN
F 1 "GND" H 2900 1280 30  0001 C CNN
F 2 "" H 2900 1350 60  0000 C CNN
F 3 "" H 2900 1350 60  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5439F6F3
P 1850 8300
F 0 "SW1" H 2000 8410 50  0000 C CNN
F 1 "SW_PUSH" H 1850 8220 50  0000 C CNN
F 2 "" H 1850 8300 60  0000 C CNN
F 3 "" H 1850 8300 60  0000 C CNN
	1    1850 8300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5439F6F9
P 1600 8050
F 0 "R2" V 1680 8050 50  0000 C CNN
F 1 "R" V 1600 8050 50  0000 C CNN
F 2 "" H 1600 8050 60  0000 C CNN
F 3 "" H 1600 8050 60  0000 C CNN
	1    1600 8050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5439F700
P 1350 8300
F 0 "R1" V 1430 8300 50  0000 C CNN
F 1 "R" V 1350 8300 50  0000 C CNN
F 2 "" H 1350 8300 60  0000 C CNN
F 3 "" H 1350 8300 60  0000 C CNN
	1    1350 8300
	0    1    1    0   
$EndComp
Text GLabel 1100 8300 0    60   Output ~ 0
BallRST
$Comp
L +5V #PWR025
U 1 1 5439F707
P 1600 7800
F 0 "#PWR025" H 1600 7890 20  0001 C CNN
F 1 "+5V" H 1600 7890 30  0000 C CNN
F 2 "" H 1600 7800 60  0000 C CNN
F 3 "" H 1600 7800 60  0000 C CNN
	1    1600 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5439F70D
P 2100 8400
F 0 "#PWR026" H 2100 8400 30  0001 C CNN
F 1 "GND" H 2100 8330 30  0001 C CNN
F 2 "" H 2100 8400 60  0000 C CNN
F 3 "" H 2100 8400 60  0000 C CNN
	1    2100 8400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW10
U 1 1 5439F713
P 12400 1200
F 0 "SW10" H 12550 1310 50  0000 C CNN
F 1 "SW_PUSH" H 12400 1120 50  0000 C CNN
F 2 "" H 12400 1200 60  0000 C CNN
F 3 "" H 12400 1200 60  0000 C CNN
	1    12400 1200
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5439F719
P 12150 950
F 0 "R28" V 12230 950 50  0000 C CNN
F 1 "R" V 12150 950 50  0000 C CNN
F 2 "" H 12150 950 60  0000 C CNN
F 3 "" H 12150 950 60  0000 C CNN
	1    12150 950 
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5439F720
P 11900 1200
F 0 "R27" V 11980 1200 50  0000 C CNN
F 1 "R" V 11900 1200 50  0000 C CNN
F 2 "" H 11900 1200 60  0000 C CNN
F 3 "" H 11900 1200 60  0000 C CNN
	1    11900 1200
	0    1    1    0   
$EndComp
Text GLabel 11650 1200 0    60   Output ~ 0
lcdRST
$Comp
L +5V #PWR027
U 1 1 5439F727
P 12150 700
F 0 "#PWR027" H 12150 790 20  0001 C CNN
F 1 "+5V" H 12150 790 30  0000 C CNN
F 2 "" H 12150 700 60  0000 C CNN
F 3 "" H 12150 700 60  0000 C CNN
	1    12150 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5439F72D
P 12650 1300
F 0 "#PWR028" H 12650 1300 30  0001 C CNN
F 1 "GND" H 12650 1230 30  0001 C CNN
F 2 "" H 12650 1300 60  0000 C CNN
F 3 "" H 12650 1300 60  0000 C CNN
	1    12650 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P6
U 1 1 5439F75F
P 15350 3600
F 0 "P6" V 15300 3600 60  0000 C CNN
F 1 "CONN_12" V 15400 3600 60  0000 C CNN
F 2 "" H 15350 3600 60  0000 C CNN
F 3 "" H 15350 3600 60  0000 C CNN
	1    15350 3600
	1    0    0    -1  
$EndComp
$Comp
L VR3 R29
U 1 1 5439FB2E
P 14400 2950
F 0 "R29" H 14500 3000 60  0000 C CNN
F 1 "VR3" H 14500 2900 60  0000 C CNN
F 2 "" H 14400 2950 60  0000 C CNN
F 3 "" H 14400 2950 60  0000 C CNN
	1    14400 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 543A06A4
P 14400 3200
F 0 "#PWR029" H 14400 3200 30  0001 C CNN
F 1 "GND" H 14400 3130 30  0001 C CNN
F 2 "" H 14400 3200 60  0000 C CNN
F 3 "" H 14400 3200 60  0000 C CNN
	1    14400 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 543A06B3
P 14400 2700
F 0 "#PWR030" H 14400 2790 20  0001 C CNN
F 1 "+5V" H 14400 2790 30  0000 C CNN
F 2 "" H 14400 2700 60  0000 C CNN
F 3 "" H 14400 2700 60  0000 C CNN
	1    14400 2700
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 543A1D8F
P 14750 4150
F 0 "R30" V 14830 4150 50  0000 C CNN
F 1 "R" V 14750 4150 50  0000 C CNN
F 2 "" H 14750 4150 60  0000 C CNN
F 3 "" H 14750 4150 60  0000 C CNN
	1    14750 4150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR031
U 1 1 543A1EAB
P 14400 4100
F 0 "#PWR031" H 14400 4190 20  0001 C CNN
F 1 "+5V" H 14400 4190 30  0000 C CNN
F 2 "" H 14400 4100 60  0000 C CNN
F 3 "" H 14400 4100 60  0000 C CNN
	1    14400 4100
	1    0    0    -1  
$EndComp
Text GLabel 12950 2050 2    60   Input ~ 0
SCK
Text GLabel 12950 1950 2    60   Output ~ 0
MISO
Text GLabel 12950 1850 2    60   Input ~ 0
MOSI
Text GLabel 12950 1750 2    60   Input ~ 0
SS3
$Comp
L SWITCH_INV SW9
U 1 1 543A1FF3
P 10050 1400
F 0 "SW9" H 9850 1550 50  0000 C CNN
F 1 "SWITCH_INV" H 9900 1250 50  0000 C CNN
F 2 "" H 10050 1400 60  0000 C CNN
F 3 "" H 10050 1400 60  0000 C CNN
	1    10050 1400
	1    0    0    -1  
$EndComp
Text GLabel 9550 1400 0    60   Output ~ 0
ON/OFF
$Comp
L +5V #PWR032
U 1 1 543A2002
P 10550 1300
F 0 "#PWR032" H 10550 1390 20  0001 C CNN
F 1 "+5V" H 10550 1390 30  0000 C CNN
F 2 "" H 10550 1300 60  0000 C CNN
F 3 "" H 10550 1300 60  0000 C CNN
	1    10550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 543A2011
P 10550 1500
F 0 "#PWR033" H 10550 1500 30  0001 C CNN
F 1 "GND" H 10550 1430 30  0001 C CNN
F 2 "" H 10550 1500 60  0000 C CNN
F 3 "" H 10550 1500 60  0000 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
Text GLabel 12950 2400 2    60   BiDi ~ 0
US0
Text GLabel 12950 2500 2    60   BiDi ~ 0
US1
Text GLabel 12950 2600 2    60   BiDi ~ 0
US2
Text GLabel 12950 2700 2    60   BiDi ~ 0
US3
Text GLabel 12950 2800 2    60   BiDi ~ 0
US4
Text GLabel 12950 2900 2    60   BiDi ~ 0
US5
$Comp
L DIL14 P2
U 1 1 544A0EAE
P 8300 1700
F 0 "P2" H 8300 2100 60  0000 C CNN
F 1 "DIL14" V 8300 1700 50  0000 C CNN
F 2 "" H 8300 1700 60  0000 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Text GLabel 7950 2000 0    60   Input ~ 0
SS3
Text GLabel 8650 1400 2    60   Output ~ 0
GND
$Comp
L CONN_3 K1
U 1 1 544A0ECC
P 9100 850
F 0 "K1" V 9050 850 50  0000 C CNN
F 1 "CONN_3" V 9150 850 40  0000 C CNN
F 2 "" H 9100 850 60  0000 C CNN
F 3 "" H 9100 850 60  0000 C CNN
	1    9100 850 
	1    0    0    -1  
$EndComp
Text GLabel 8750 950  0    60   Output ~ 0
GND
Text GLabel 8750 750  0    60   Output ~ 0
5V
Text GLabel 8750 850  0    60   Output ~ 0
BATT
$Comp
L 74LS138 U1
U 1 1 5439CA77
P 4650 1350
F 0 "U1" H 4750 1850 60  0000 C CNN
F 1 "74LS138" H 4800 801 60  0000 C CNN
F 2 "" H 4650 1350 60  0000 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Text GLabel 4050 1000 0    60   Input ~ 0
A0
Text GLabel 4050 1100 0    60   Input ~ 0
A1
Text GLabel 4050 1200 0    60   Input ~ 0
A2
Wire Wire Line
	7150 1100 7350 1100
Wire Wire Line
	6150 1100 6350 1100
Wire Wire Line
	6250 1500 7250 1500
Wire Wire Line
	6750 1400 6750 1550
Connection ~ 6750 1500
Connection ~ 7250 1100
Connection ~ 6250 1100
Wire Wire Line
	3950 5450 4050 5450
Wire Wire Line
	3950 5450 3950 5700
Wire Wire Line
	3950 5700 4050 5700
Connection ~ 3950 5550
Wire Wire Line
	4450 5450 4450 5750
Connection ~ 4450 5700
Connection ~ 3950 5450
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3350 2100 3550 2100
Wire Wire Line
	3350 2200 3550 2200
Wire Wire Line
	1450 3900 1450 4050
Connection ~ 1450 4000
Wire Wire Line
	1450 1700 1450 2300
Wire Wire Line
	1450 2000 1300 2000
Wire Wire Line
	1300 2000 1300 1900
Connection ~ 1450 2000
Wire Wire Line
	7250 2000 7250 3300
Connection ~ 7250 2100
Wire Wire Line
	6750 3100 6750 3300
Wire Wire Line
	6750 2700 6750 2900
Wire Wire Line
	6750 2300 6750 2500
Wire Wire Line
	6750 1850 6750 2100
Wire Wire Line
	6350 1850 6250 1850
Wire Wire Line
	6250 1850 6250 3400
Wire Wire Line
	6350 3100 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6350 2700 6250 2700
Connection ~ 6250 2700
Wire Wire Line
	6350 2300 6250 2300
Connection ~ 6250 2300
Connection ~ 6750 2100
Connection ~ 6750 2500
Connection ~ 6750 2900
Connection ~ 6750 3300
Connection ~ 7250 2900
Connection ~ 7250 2500
Connection ~ 6250 2900
Connection ~ 6250 2500
Connection ~ 6250 2100
Connection ~ 6250 3300
Wire Wire Line
	6800 1850 6750 1850
Wire Wire Line
	6750 2300 6800 2300
Wire Wire Line
	6750 2700 6800 2700
Wire Wire Line
	6750 3100 6800 3100
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3350 4000 3450 4000
Wire Wire Line
	1450 5450 1450 4800
Wire Wire Line
	1450 7050 1450 7200
Wire Wire Line
	3350 5550 3950 5550
Wire Wire Line
	3650 7650 3550 7650
Wire Wire Line
	3550 8150 2750 8150
Wire Wire Line
	2950 7650 2950 7600
Wire Wire Line
	3550 8250 3550 8150
Wire Notes Line
	4600 2800 4600 3650
Wire Notes Line
	4600 3650 5200 3650
Wire Notes Line
	5200 3650 5200 2800
Wire Notes Line
	5200 2800 4600 2800
Wire Wire Line
	4600 3000 4600 3050
Wire Wire Line
	3950 2300 4050 2300
Wire Wire Line
	3950 2300 3950 2550
Wire Wire Line
	3950 2550 4050 2550
Connection ~ 3950 2400
Wire Wire Line
	4450 2300 4450 2600
Connection ~ 4450 2550
Connection ~ 3950 2300
Wire Wire Line
	3350 2400 3950 2400
Wire Wire Line
	8200 2500 8100 2500
Wire Wire Line
	8100 2500 8100 2450
Wire Wire Line
	8200 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2650
Wire Wire Line
	11050 2150 11050 1450
Wire Wire Line
	11050 3750 11050 3950
Wire Wire Line
	13550 2150 13650 2150
Wire Wire Line
	13550 2150 13550 2400
Wire Wire Line
	13550 2400 13650 2400
Connection ~ 13550 2250
Wire Wire Line
	14050 2150 14050 2450
Connection ~ 14050 2400
Connection ~ 13550 2150
Wire Wire Line
	12950 2250 13550 2250
Wire Wire Line
	9600 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2450
Wire Wire Line
	9600 2600 9500 2600
Wire Wire Line
	9500 2600 9500 2650
Wire Wire Line
	8200 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3100
Wire Wire Line
	8200 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3300
Wire Wire Line
	2900 1250 2900 1350
Wire Wire Line
	2100 8300 2100 8400
Wire Wire Line
	12650 1200 12650 1300
Wire Wire Line
	15000 3150 14400 3150
Wire Wire Line
	14400 2750 15000 2750
Wire Wire Line
	15000 2750 15000 3050
Wire Wire Line
	14600 2950 14600 3250
Wire Wire Line
	14600 3250 15000 3250
Wire Wire Line
	14400 3150 14400 3200
Wire Wire Line
	14400 2750 14400 2700
Connection ~ 14400 3150
Connection ~ 14400 2750
Wire Wire Line
	15000 3350 12950 3350
Wire Wire Line
	15000 3450 14800 3450
Wire Wire Line
	14800 3150 14800 4050
Connection ~ 14800 3150
Wire Wire Line
	15000 3550 14550 3550
Wire Wire Line
	14550 3550 14550 3450
Wire Wire Line
	14550 3450 12950 3450
Wire Wire Line
	12950 3550 14450 3550
Wire Wire Line
	14450 3550 14450 3650
Wire Wire Line
	14450 3650 15000 3650
Wire Wire Line
	15000 3750 14350 3750
Wire Wire Line
	14350 3750 14350 3650
Wire Wire Line
	14350 3650 12950 3650
Wire Wire Line
	12950 3750 14250 3750
Wire Wire Line
	14250 3750 14250 3850
Wire Wire Line
	14250 3850 15000 3850
Wire Wire Line
	15000 3950 14150 3950
Wire Wire Line
	14150 3950 14150 3850
Wire Wire Line
	14150 3850 12950 3850
Wire Wire Line
	14800 4050 15000 4050
Connection ~ 14800 3450
Wire Wire Line
	14500 4150 14400 4150
Wire Wire Line
	14400 4150 14400 4100
Wire Wire Line
	4050 1600 4050 1800
$Comp
L CONN_20 P1
U 1 1 5454C95B
P 5800 6000
F 0 "P1" V 5750 6000 60  0000 C CNN
F 1 "CONN_20" V 5850 6000 60  0000 C CNN
F 2 "" H 5800 6000 60  0000 C CNN
F 3 "" H 5800 6000 60  0000 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 5300 4850
Wire Wire Line
	5300 4850 5300 5250
Wire Wire Line
	5200 4950 5200 5350
Wire Wire Line
	5200 4950 3350 4950
Wire Wire Line
	3350 5050 5100 5050
Wire Wire Line
	5100 5050 5100 5450
Wire Wire Line
	5000 5150 5000 5550
Wire Wire Line
	5000 5150 3350 5150
Wire Wire Line
	3350 5250 4900 5250
Wire Wire Line
	4900 5250 4900 5650
Wire Wire Line
	4800 5350 4800 5750
Wire Wire Line
	4800 5350 3350 5350
Wire Wire Line
	3350 5700 3800 5700
Wire Wire Line
	3800 5700 3800 5850
Wire Wire Line
	3800 5850 5450 5850
Wire Wire Line
	3350 5800 3700 5800
Wire Wire Line
	3700 5800 3700 5950
Wire Wire Line
	3700 5950 5450 5950
Wire Wire Line
	5450 6050 3600 6050
Wire Wire Line
	3600 6050 3600 5900
Wire Wire Line
	3600 5900 3350 5900
Wire Wire Line
	3350 6000 3500 6000
Wire Wire Line
	3500 6000 3500 6150
Wire Wire Line
	3500 6150 5450 6150
Wire Wire Line
	3350 6650 4000 6650
Wire Wire Line
	4000 6650 4000 6250
Wire Wire Line
	4000 6250 5450 6250
Wire Wire Line
	5450 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6750
Wire Wire Line
	4100 6750 3350 6750
Wire Wire Line
	3350 6850 4200 6850
Wire Wire Line
	4200 6850 4200 6450
Wire Wire Line
	4200 6450 5450 6450
Wire Wire Line
	5450 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6950
Wire Wire Line
	4300 6950 3350 6950
Wire Wire Line
	3350 7050 4400 7050
Wire Wire Line
	4400 7050 4400 6650
Wire Wire Line
	4400 6650 5450 6650
Wire Wire Line
	5450 6750 4500 6750
Wire Wire Line
	4500 6750 4500 7150
Wire Wire Line
	4500 7150 3350 7150
Wire Wire Line
	4800 5750 5450 5750
Wire Wire Line
	4900 5650 5450 5650
Wire Wire Line
	5000 5550 5450 5550
Wire Wire Line
	5100 5450 5450 5450
Wire Wire Line
	5200 5350 5450 5350
Wire Wire Line
	5300 5250 5450 5250
Wire Wire Line
	5450 5150 5400 5150
Wire Wire Line
	5400 5150 5400 4950
Wire Wire Line
	5450 5050 5400 5050
Connection ~ 5400 5050
Wire Wire Line
	5450 6850 5350 6850
Wire Wire Line
	5350 6850 5350 7100
Wire Wire Line
	5450 6950 5350 6950
Connection ~ 5350 6950
$Comp
L +5V #PWR034
U 1 1 5454E194
P 5400 4950
F 0 "#PWR034" H 5400 5040 20  0001 C CNN
F 1 "+5V" H 5400 5040 30  0000 C CNN
F 2 "" H 5400 4950 60  0000 C CNN
F 3 "" H 5400 4950 60  0000 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5454E1B2
P 5350 7100
F 0 "#PWR035" H 5350 7100 30  0001 C CNN
F 1 "GND" H 5350 7030 30  0001 C CNN
F 2 "" H 5350 7100 60  0000 C CNN
F 3 "" H 5350 7100 60  0000 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Text GLabel 3350 2550 2    60   Output ~ 0
A0
Text GLabel 3350 2650 2    60   Output ~ 0
A1
Text GLabel 3350 2750 2    60   Output ~ 0
A2
Connection ~ 4050 1700
$Comp
L GND #PWR?
U 1 1 54637307
P 4050 1800
F 0 "#PWR?" H 4050 1800 30  0001 C CNN
F 1 "GND" H 4050 1730 30  0001 C CNN
F 2 "" H 4050 1800 60  0000 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4050 1400
$Comp
L +5V #PWR?
U 1 1 546373D4
P 4050 1400
F 0 "#PWR?" H 4050 1490 20  0001 C CNN
F 1 "+5V" H 4050 1490 30  0000 C CNN
F 2 "" H 4050 1400 60  0000 C CNN
F 3 "" H 4050 1400 60  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Text GLabel 3350 1900 2    60   Output ~ 0
Detect
Text GLabel 3350 1800 2    60   Output ~ 0
Dribler
Text GLabel 8650 1600 2    60   Input ~ 0
SS4
$EndSCHEMATC
