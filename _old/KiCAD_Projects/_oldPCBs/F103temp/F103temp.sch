EESchema Schematic File Version 2
LIBS:conn
LIBS:device
LIBS:regul
LIBS:stm32
LIBS:user
LIBS:power
LIBS:cmos4000
LIBS:74xx
LIBS:linear
LIBS:transistors
LIBS:interface
LIBS:STM32F103_template-cache
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
L STM32F103_48-RESCUE-STM32F103_mini U1
U 1 1 5773BC88
P 5650 3700
F 0 "U1" H 5650 3600 50  0000 C CNN
F 1 "STM32F103_48" H 5650 3800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5650 3700 50  0001 C CNN
F 3 "DOCUMENTATION" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5773C365
P 2200 4000
F 0 "C4" H 2200 4100 40  0000 L CNN
F 1 "22p" H 2206 3915 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 2238 3850 30  0001 C CNN
F 3 "" H 2200 4000 60  0000 C CNN
	1    2200 4000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5773C36B
P 2200 4600
F 0 "C5" H 2200 4700 40  0000 L CNN
F 1 "22p" H 2206 4515 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 2238 4450 30  0001 C CNN
F 3 "" H 2200 4600 60  0000 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 5773C371
P 2400 4300
F 0 "X2" H 2400 4450 60  0000 C CNN
F 1 "CRYSTAL" H 2400 4150 60  0000 C CNN
F 2 "Crystals:ABM3_2pads" H 2400 4300 60  0001 C CNN
F 3 "" H 2400 4300 60  0000 C CNN
	1    2400 4300
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR5
U 1 1 5773C377
P 2000 4000
F 0 "#PWR5" H 2000 4000 30  0001 C CNN
F 1 "GND" H 2000 3930 30  0001 C CNN
F 2 "" H 2000 4000 60  0000 C CNN
F 3 "" H 2000 4000 60  0000 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR6
U 1 1 5773C37D
P 2000 4600
F 0 "#PWR6" H 2000 4600 30  0001 C CNN
F 1 "GND" H 2000 4530 30  0001 C CNN
F 2 "" H 2000 4600 60  0000 C CNN
F 3 "" H 2000 4600 60  0000 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
Text Label 2400 4000 0    60   ~ 0
OSC_IN
Text Label 2400 4600 0    60   ~ 0
OSC_OUT
Text Label 4000 3550 2    60   ~ 0
OSC_IN
Text Label 4000 3650 2    60   ~ 0
OSC_OUT
$Comp
L SW_PUSH SW1
U 1 1 5773C76A
P 1050 3800
F 0 "SW1" H 1200 3910 50  0000 C CNN
F 1 "SW_PUSH" H 1050 3720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 1050 3800 60  0001 C CNN
F 3 "" H 1050 3800 60  0000 C CNN
	1    1050 3800
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5773C845
P 1350 3800
F 0 "C1" H 1350 3900 40  0000 L CNN
F 1 "0.1u" H 1356 3715 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 1388 3650 30  0001 C CNN
F 3 "" H 1350 3800 60  0000 C CNN
	1    1350 3800
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR2
U 1 1 5773CA03
P 1200 4150
F 0 "#PWR2" H 1200 4150 30  0001 C CNN
F 1 "GND" H 1200 4080 30  0001 C CNN
F 2 "" H 1200 4150 60  0000 C CNN
F 3 "" H 1200 4150 60  0000 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5773CB7C
P 1200 3300
F 0 "R1" V 1280 3300 40  0000 C CNN
F 1 "10k" V 1207 3301 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 1130 3300 30  0001 C CNN
F 3 "" H 1200 3300 30  0000 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Text Label 1450 3500 0    60   ~ 0
NRST
Text Label 4000 3750 2    60   ~ 0
NRST
$Comp
L R R2
U 1 1 5773D19C
P 1300 4550
F 0 "R2" V 1380 4550 40  0000 C CNN
F 1 "10k" V 1307 4551 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 1230 4550 30  0001 C CNN
F 3 "" H 1300 4550 30  0000 C CNN
	1    1300 4550
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR3
U 1 1 5773D3FC
P 1450 4550
F 0 "#PWR3" H 1450 4550 30  0001 C CNN
F 1 "GND" H 1450 4480 30  0001 C CNN
F 2 "" H 1450 4550 60  0000 C CNN
F 3 "" H 1450 4550 60  0000 C CNN
	1    1450 4550
	0    -1   -1   0   
$EndComp
Text Label 1150 4550 2    60   ~ 0
BOOT0
$Comp
L GND-RESCUE-STM32F103_mini #PWR20
U 1 1 5773E6D1
P 4000 3850
F 0 "#PWR20" H 4000 3850 30  0001 C CNN
F 1 "GND" H 4000 3780 30  0001 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR27
U 1 1 5773E97A
P 6100 5350
F 0 "#PWR27" H 6100 5350 30  0001 C CNN
F 1 "GND" H 6100 5280 30  0001 C CNN
F 2 "" H 6100 5350 60  0000 C CNN
F 3 "" H 6100 5350 60  0000 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR30
U 1 1 5773EAC9
P 7300 3250
F 0 "#PWR30" H 7300 3250 30  0001 C CNN
F 1 "GND" H 7300 3180 30  0001 C CNN
F 2 "" H 7300 3250 60  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR26
U 1 1 5773ED08
P 5200 2050
F 0 "#PWR26" H 5200 2050 30  0001 C CNN
F 1 "GND" H 5200 1980 30  0001 C CNN
F 2 "" H 5200 2050 60  0000 C CNN
F 3 "" H 5200 2050 60  0000 C CNN
	1    5200 2050
	-1   0    0    1   
$EndComp
Text Label 7300 3350 0    60   ~ 0
SWDIO
Text Label 6200 2050 1    60   ~ 0
SWCLK
$Comp
L MAX3051 U3
U 1 1 57DCC3FC
P 10600 1550
F 0 "U3" H 10600 1900 60  0000 C CNN
F 1 "MAX3051" H 10600 1150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10600 1550 60  0001 C CNN
F 3 "" H 10600 1550 60  0001 C CNN
	1    10600 1550
	1    0    0    -1  
$EndComp
Text Label 7300 3450 0    60   ~ 0
CAN_TX
Text Label 7300 3550 0    60   ~ 0
CAN_RX
Text Label 7300 3750 0    60   ~ 0
USART_TX
Text Label 7300 3650 0    60   ~ 0
USART_RX
Text Label 10150 1350 2    60   ~ 0
CAN_TX
Text Label 10150 1800 2    60   ~ 0
CAN_RX
$Comp
L GND-RESCUE-STM32F103_mini #PWR33
U 1 1 57DCD8C9
P 10150 1500
F 0 "#PWR33" H 10150 1500 30  0001 C CNN
F 1 "GND" H 10150 1430 30  0001 C CNN
F 2 "" H 10150 1500 60  0000 C CNN
F 3 "" H 10150 1500 60  0000 C CNN
	1    10150 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57DCDD10
P 12650 1150
F 0 "P1" H 12650 1400 50  0000 C CNN
F 1 "CONN_01X04" V 12750 1150 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 12650 1150 50  0001 C CNN
F 3 "" H 12650 1150 50  0000 C CNN
	1    12650 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57DCDDB3
P 12650 1800
F 0 "P2" H 12650 2050 50  0000 C CNN
F 1 "CONN_01X04" V 12750 1800 50  0000 C CNN
F 2 "RP_KiCAD_Connector:XA_4T" H 12650 1800 50  0001 C CNN
F 3 "" H 12650 1800 50  0000 C CNN
	1    12650 1800
	1    0    0    -1  
$EndComp
Text Label 11050 1500 0    60   ~ 0
CAN_H
Text Label 11050 1650 0    60   ~ 0
CAN_L
Text Label 12450 1950 2    60   ~ 0
CAN_L
Text Label 12450 1300 2    60   ~ 0
CAN_L
Text Label 12450 1850 2    60   ~ 0
CAN_H
Text Label 12450 1200 2    60   ~ 0
CAN_H
$Comp
L GND-RESCUE-STM32F103_mini #PWR40
U 1 1 57DCE1FF
P 12450 1000
F 0 "#PWR40" H 12450 1000 30  0001 C CNN
F 1 "GND" H 12450 930 30  0001 C CNN
F 2 "" H 12450 1000 60  0000 C CNN
F 3 "" H 12450 1000 60  0000 C CNN
	1    12450 1000
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR41
U 1 1 57DCE22B
P 12450 1650
F 0 "#PWR41" H 12450 1650 30  0001 C CNN
F 1 "GND" H 12450 1580 30  0001 C CNN
F 2 "" H 12450 1650 60  0000 C CNN
F 3 "" H 12450 1650 60  0000 C CNN
	1    12450 1650
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR38
U 1 1 57DCE281
P 11650 1750
F 0 "#PWR38" H 11650 1600 50  0001 C CNN
F 1 "+12V" H 11650 1890 50  0000 C CNN
F 2 "" H 11650 1750 50  0000 C CNN
F 3 "" H 11650 1750 50  0000 C CNN
	1    11650 1750
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR35
U 1 1 57DCE470
P 11050 1350
F 0 "#PWR35" H 11050 1350 30  0001 C CNN
F 1 "GND" H 11050 1280 30  0001 C CNN
F 2 "" H 11050 1350 60  0000 C CNN
F 3 "" H 11050 1350 60  0000 C CNN
	1    11050 1350
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR36
U 1 1 57DCE49C
P 11050 1800
F 0 "#PWR36" H 11050 1800 30  0001 C CNN
F 1 "GND" H 11050 1730 30  0001 C CNN
F 2 "" H 11050 1800 60  0000 C CNN
F 3 "" H 11050 1800 60  0000 C CNN
	1    11050 1800
	0    -1   -1   0   
$EndComp
$Comp
L NCP1117ST33T3G U2
U 1 1 57DCE9BB
P 2500 6150
F 0 "U2" H 2650 5954 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 2500 6350 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223_reg" H 2500 6150 60  0001 C CNN
F 3 "" H 2500 6150 60  0000 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57DCED4E
P 3300 6300
F 0 "C7" H 3300 6400 40  0000 L CNN
F 1 "4.7u" H 3306 6215 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C2012" H 3338 6150 30  0001 C CNN
F 3 "" H 3300 6300 60  0000 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57DCED95
P 1700 6300
F 0 "C2" H 1700 6400 40  0000 L CNN
F 1 "4.7u" H 1706 6215 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C2012" H 1738 6150 30  0001 C CNN
F 3 "" H 1700 6300 60  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR8
U 1 1 57DCEF72
P 2500 6550
F 0 "#PWR8" H 2500 6300 50  0001 C CNN
F 1 "GND" H 2500 6400 50  0000 C CNN
F 2 "" H 2500 6550 50  0000 C CNN
F 3 "" H 2500 6550 50  0000 C CNN
	1    2500 6550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 57DD2B8F
P 1600 6100
F 0 "#PWR4" H 1600 5950 50  0001 C CNN
F 1 "+12V" H 1600 6240 50  0000 C CNN
F 2 "" H 1600 6100 50  0000 C CNN
F 3 "" H 1600 6100 50  0000 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR23
U 1 1 57DD2E37
P 4100 7200
F 0 "#PWR23" H 4100 6950 50  0001 C CNN
F 1 "GND" H 4100 7050 50  0000 C CNN
F 2 "" H 4100 7200 50  0000 C CNN
F 3 "" H 4100 7200 50  0000 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 57DD2FEB
P 4100 6700
F 0 "D1" H 4100 6800 50  0000 C CNN
F 1 "LED" H 4100 6600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4100 6700 60  0001 C CNN
F 3 "" H 4100 6700 60  0000 C CNN
	1    4100 6700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57DD3091
P 4100 7050
F 0 "R3" V 4180 7050 40  0000 C CNN
F 1 "100" V 4107 7051 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4030 7050 30  0001 C CNN
F 3 "" H 4100 7050 30  0000 C CNN
	1    4100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR24
U 1 1 57DD3BC5
P 4400 7200
F 0 "#PWR24" H 4400 6950 50  0001 C CNN
F 1 "GND" H 4400 7050 50  0000 C CNN
F 2 "" H 4400 7200 50  0000 C CNN
F 3 "" H 4400 7200 50  0000 C CNN
	1    4400 7200
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 57DD3BCB
P 4400 6700
F 0 "D2" H 4400 6800 50  0000 C CNN
F 1 "LED" H 4400 6600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4400 6700 60  0001 C CNN
F 3 "" H 4400 6700 60  0000 C CNN
	1    4400 6700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57DD3BD1
P 4400 7050
F 0 "R4" V 4480 7050 40  0000 C CNN
F 1 "100" V 4407 7051 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 4330 7050 30  0001 C CNN
F 3 "" H 4400 7050 30  0000 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 57DDCDDC
P 12100 3050
F 0 "P5" H 12100 3400 50  0000 C CNN
F 1 "CONN_01X06" V 12200 3050 50  0000 C CNN
F 2 "RP_KiCAD_Connector:ZH_6T" H 12100 3050 50  0001 C CNN
F 3 "" H 12100 3050 50  0000 C CNN
	1    12100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR39
U 1 1 57DDD19F
P 11900 2800
F 0 "#PWR39" H 11900 2800 30  0001 C CNN
F 1 "GND" H 11900 2730 30  0001 C CNN
F 2 "" H 11900 2800 60  0000 C CNN
F 3 "" H 11900 2800 60  0000 C CNN
	1    11900 2800
	0    1    1    0   
$EndComp
Text Label 11900 3000 2    60   ~ 0
SWCLK
Text Label 11900 3100 2    60   ~ 0
SWDIO
Text Label 11900 3200 2    60   ~ 0
USART_TX
Text Label 11900 3300 2    60   ~ 0
USART_RX
Text Label 11050 850  0    60   ~ 0
CAN_L
Text Label 10650 850  2    60   ~ 0
CAN_H
$Comp
L CONN_01X02 P6
U 1 1 57E11162
P 10700 650
F 0 "P6" H 10700 800 50  0000 C CNN
F 1 "CONN_01X02" V 10800 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10700 650 50  0001 C CNN
F 3 "" H 10700 650 50  0000 C CNN
	1    10700 650 
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 57E111F2
P 10900 850
F 0 "R5" V 10980 850 40  0000 C CNN
F 1 "120" V 10907 851 40  0000 C CNN
F 2 "RP_KiCAD_Libs:C1608_WP" V 10830 850 30  0001 C CNN
F 3 "" H 10900 850 30  0000 C CNN
	1    10900 850 
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP10
U 1 1 5815AB47
P 11400 2900
F 0 "JP10" H 11450 2800 40  0000 L CNN
F 1 "JUMPER3" H 11400 3000 40  0000 C CNN
F 2 "Connect:GS3" H 11400 2900 60  0001 C CNN
F 3 "" H 11400 2900 60  0000 C CNN
	1    11400 2900
	0    -1   -1   0   
$EndComp
Text Label 11400 3150 3    60   ~ 0
NRST
$Comp
L +5V #PWR17
U 1 1 5815D32E
P 3400 6100
F 0 "#PWR17" H 3400 6190 20  0001 C CNN
F 1 "+5V" H 3400 6190 30  0000 C CNN
F 2 "" H 3400 6100 60  0001 C CNN
F 3 "" H 3400 6100 60  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST50T3G U4
U 1 1 5815D36E
P 2500 7150
F 0 "U4" H 2650 6954 40  0000 C CNN
F 1 "NCP1117ST50T3G" H 2500 7350 40  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223_reg" H 2500 7150 60  0001 C CNN
F 3 "" H 2500 7150 60  0000 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 5815D43B
P 2100 7100
F 0 "#PWR7" H 2100 7190 20  0001 C CNN
F 1 "+5V" H 2100 7190 30  0000 C CNN
F 2 "" H 2100 7100 60  0001 C CNN
F 3 "" H 2100 7100 60  0001 C CNN
	1    2100 7100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5815D48B
P 3050 7300
F 0 "C3" H 3050 7400 40  0000 L CNN
F 1 "4.7u" H 3056 7215 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C2012" H 3088 7150 30  0001 C CNN
F 3 "" H 3050 7300 60  0000 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR9
U 1 1 5815D731
P 2500 7500
F 0 "#PWR9" H 2500 7250 50  0001 C CNN
F 1 "GND" H 2500 7350 50  0000 C CNN
F 2 "" H 2500 7500 50  0000 C CNN
F 3 "" H 2500 7500 50  0000 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 58183BB3
P 3200 7100
F 0 "#PWR14" H 3200 7060 30  0001 C CNN
F 1 "+3.3V" H 3200 7210 30  0000 C CNN
F 2 "" H 3200 7100 60  0001 C CNN
F 3 "" H 3200 7100 60  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 58184130
P 1200 3150
F 0 "#PWR1" H 1200 3110 30  0001 C CNN
F 1 "+3.3V" H 1200 3260 30  0000 C CNN
F 2 "" H 1200 3150 60  0001 C CNN
F 3 "" H 1200 3150 60  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR21
U 1 1 58184632
P 4000 3950
F 0 "#PWR21" H 4000 3910 30  0001 C CNN
F 1 "+3.3V" H 4000 4060 30  0000 C CNN
F 2 "" H 4000 3950 60  0001 C CNN
F 3 "" H 4000 3950 60  0001 C CNN
	1    4000 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 58184A3E
P 6200 5350
F 0 "#PWR28" H 6200 5310 30  0001 C CNN
F 1 "+3.3V" H 6200 5460 30  0000 C CNN
F 2 "" H 6200 5350 60  0001 C CNN
F 3 "" H 6200 5350 60  0001 C CNN
	1    6200 5350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 58184D7D
P 7300 3150
F 0 "#PWR29" H 7300 3110 30  0001 C CNN
F 1 "+3.3V" H 7300 3260 30  0000 C CNN
F 2 "" H 7300 3150 60  0001 C CNN
F 3 "" H 7300 3150 60  0001 C CNN
	1    7300 3150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 5818550F
P 5100 2050
F 0 "#PWR25" H 5100 2010 30  0001 C CNN
F 1 "+3.3V" H 5100 2160 30  0000 C CNN
F 2 "" H 5100 2050 60  0001 C CNN
F 3 "" H 5100 2050 60  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 58186692
P 10150 1650
F 0 "#PWR34" H 10150 1610 30  0001 C CNN
F 1 "+3.3V" H 10150 1760 30  0000 C CNN
F 2 "" H 10150 1650 60  0001 C CNN
F 3 "" H 10150 1650 60  0001 C CNN
	1    10150 1650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR37
U 1 1 58187251
P 11400 2650
F 0 "#PWR37" H 11400 2610 30  0001 C CNN
F 1 "+3.3V" H 11400 2760 30  0000 C CNN
F 2 "" H 11400 2650 60  0001 C CNN
F 3 "" H 11400 2650 60  0001 C CNN
	1    11400 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 58188F0A
P 4100 6500
F 0 "#PWR22" H 4100 6460 30  0001 C CNN
F 1 "+3.3V" H 4100 6610 30  0000 C CNN
F 2 "" H 4100 6500 60  0001 C CNN
F 3 "" H 4100 6500 60  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR19
U 1 1 581BF20E
P 3450 2200
F 0 "#PWR19" H 3450 2200 30  0001 C CNN
F 1 "GND" H 3450 2130 30  0001 C CNN
F 2 "" H 3450 2200 60  0000 C CNN
F 3 "" H 3450 2200 60  0000 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 581BF214
P 3450 1800
F 0 "#PWR18" H 3450 1760 30  0001 C CNN
F 1 "+3.3V" H 3450 1910 30  0000 C CNN
F 2 "" H 3450 1800 60  0001 C CNN
F 3 "" H 3450 1800 60  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 581BF21A
P 3450 2000
F 0 "C9" H 3450 2100 40  0000 L CNN
F 1 "0.1u" H 3456 1915 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 3488 1850 30  0001 C CNN
F 3 "" H 3450 2000 60  0000 C CNN
	1    3450 2000
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR16
U 1 1 581BF2C7
P 3250 2200
F 0 "#PWR16" H 3250 2200 30  0001 C CNN
F 1 "GND" H 3250 2130 30  0001 C CNN
F 2 "" H 3250 2200 60  0000 C CNN
F 3 "" H 3250 2200 60  0000 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 581BF2CD
P 3250 1800
F 0 "#PWR15" H 3250 1760 30  0001 C CNN
F 1 "+3.3V" H 3250 1910 30  0000 C CNN
F 2 "" H 3250 1800 60  0001 C CNN
F 3 "" H 3250 1800 60  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 581BF2D3
P 3250 2000
F 0 "C8" H 3250 2100 40  0000 L CNN
F 1 "0.1u" H 3256 1915 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 3288 1850 30  0001 C CNN
F 3 "" H 3250 2000 60  0000 C CNN
	1    3250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4000
Wire Wire Line
	1200 4100 1200 4150
Connection ~ 1200 4100
Wire Wire Line
	1050 3500 1450 3500
Wire Wire Line
	1350 3500 1350 3600
Wire Wire Line
	1200 3450 1200 3500
Connection ~ 1200 3500
Connection ~ 1350 3500
Wire Wire Line
	1600 6100 2100 6100
Connection ~ 1950 6100
Wire Wire Line
	1700 6500 3300 6500
Connection ~ 1950 6500
Connection ~ 3050 6500
Wire Wire Line
	2900 6100 3400 6100
Connection ~ 3050 6100
Wire Wire Line
	2500 6400 2500 6550
Connection ~ 2500 6500
Connection ~ 3300 6100
Connection ~ 1700 6100
Wire Wire Line
	11900 2900 11500 2900
Wire Wire Line
	2900 7100 3200 7100
Connection ~ 3050 7100
Wire Wire Line
	2500 7400 2500 7550
Wire Wire Line
	2500 7500 3050 7500
Connection ~ 2500 7500
$Comp
L DIODE D11
U 1 1 5847EBBD
P 11850 1750
F 0 "D11" H 11850 1850 40  0000 C CNN
F 1 "DIODE" H 11850 1650 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 11850 1750 60  0001 C CNN
F 3 "" H 11850 1750 60  0000 C CNN
	1    11850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	12450 1750 12050 1750
Wire Wire Line
	12050 1750 12050 1100
Wire Wire Line
	12050 1100 12450 1100
Connection ~ 12050 1750
Text Notes 4350 6450 0    60   ~ 0
LED
$Comp
L GND-RESCUE-STM32F103_mini #PWR13
U 1 1 586F7A7E
P 3000 2200
F 0 "#PWR13" H 3000 2200 30  0001 C CNN
F 1 "GND" H 3000 2130 30  0001 C CNN
F 2 "" H 3000 2200 60  0000 C CNN
F 3 "" H 3000 2200 60  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 586F7A84
P 3000 1800
F 0 "#PWR12" H 3000 1760 30  0001 C CNN
F 1 "+3.3V" H 3000 1910 30  0000 C CNN
F 2 "" H 3000 1800 60  0001 C CNN
F 3 "" H 3000 1800 60  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 586F7A8A
P 3000 2000
F 0 "C10" H 3000 2100 40  0000 L CNN
F 1 "0.1u" H 3006 1915 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 3038 1850 30  0001 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR11
U 1 1 586F7A90
P 2800 2200
F 0 "#PWR11" H 2800 2200 30  0001 C CNN
F 1 "GND" H 2800 2130 30  0001 C CNN
F 2 "" H 2800 2200 60  0000 C CNN
F 3 "" H 2800 2200 60  0000 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 586F7A96
P 2800 1800
F 0 "#PWR10" H 2800 1760 30  0001 C CNN
F 1 "+3.3V" H 2800 1910 30  0000 C CNN
F 2 "" H 2800 1800 60  0001 C CNN
F 3 "" H 2800 1800 60  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 586F7A9C
P 2800 2000
F 0 "C6" H 2800 2100 40  0000 L CNN
F 1 "0.1u" H 2806 1915 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 2838 1850 30  0001 C CNN
F 3 "" H 2800 2000 60  0000 C CNN
	1    2800 2000
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-STM32F103_mini #PWR32
U 1 1 586F811B
P 9600 1800
F 0 "#PWR32" H 9600 1800 30  0001 C CNN
F 1 "GND" H 9600 1730 30  0001 C CNN
F 2 "" H 9600 1800 60  0000 C CNN
F 3 "" H 9600 1800 60  0000 C CNN
	1    9600 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 586F8121
P 9600 1400
F 0 "#PWR31" H 9600 1360 30  0001 C CNN
F 1 "+3.3V" H 9600 1510 30  0000 C CNN
F 2 "" H 9600 1400 60  0001 C CNN
F 3 "" H 9600 1400 60  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 586F8127
P 9600 1600
F 0 "C11" H 9600 1700 40  0000 L CNN
F 1 "0.1u" H 9606 1515 40  0000 L CNN
F 2 "RP_KiCAD_Libs:C1608_WP" H 9638 1450 30  0001 C CNN
F 3 "" H 9600 1600 60  0000 C CNN
	1    9600 1600
	-1   0    0    1   
$EndComp
$EndSCHEMATC
