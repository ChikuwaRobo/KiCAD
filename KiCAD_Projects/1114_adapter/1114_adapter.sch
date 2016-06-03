EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:arduino
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:user
LIBS:valves
LIBS:video
LIBS:xilinx
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
L LPC1114FN28 U1
U 1 1 5721E2F4
P 5400 2700
F 0 "U1" H 5400 3700 60  0000 C CNN
F 1 "LPC1114FN28" H 5400 1550 60  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_LongPads" H 4800 2700 60  0001 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5721E3A6
P 3400 2350
F 0 "P1" H 3400 2550 50  0000 C CNN
F 1 "CONN_01X03" V 3500 2350 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_3T" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2450 5350 2450
Wire Wire Line
	5350 2450 5350 2650
Wire Wire Line
	5350 2650 6100 2650
Wire Wire Line
	4700 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2350
Wire Wire Line
	4250 2350 3600 2350
Wire Wire Line
	4700 3400 4050 3400
Wire Wire Line
	4050 3400 4050 2250
Wire Wire Line
	4050 2250 3600 2250
$EndSCHEMATC
