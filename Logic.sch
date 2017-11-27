EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:TuftsRacing2018
LIBS:Motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L +5V #PWR019
U 1 1 5A023903
P 3050 3300
F 0 "#PWR019" H 3050 3150 50  0001 C CNN
F 1 "+5V" H 3050 3440 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A023949
P 3050 3650
F 0 "C1" H 3075 3750 50  0000 L CNN
F 1 "1u" H 3075 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 3500 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5A0239BE
P 3050 4150
F 0 "#PWR020" H 3050 3900 50  0001 C CNN
F 1 "GND" H 3050 4000 50  0000 C CNN
F 2 "" H 3050 4150 50  0001 C CNN
F 3 "" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A0239E1
P 3250 4000
F 0 "C3" H 3275 4100 50  0000 L CNN
F 1 ".1u" H 3275 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 3850 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A023B6E
P 3400 5850
F 0 "#PWR021" H 3400 5600 50  0001 C CNN
F 1 "GND" H 3400 5700 50  0000 C CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	1    0    0    -1  
$EndComp
Text HLabel 6700 4650 2    60   BiDi ~ 0
SDA
Text HLabel 6700 4750 2    60   BiDi ~ 0
SCL
$Comp
L CD4050 U3
U 1 1 5A0237EB
P 4050 1600
F 0 "U3" H 3900 1650 60  0000 C CNN
F 1 "CD4050" H 4000 1750 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4050 1600 60  0001 C CNN
F 3 "" H 4050 1600 60  0001 C CNN
	1    4050 1600
	1    0    0    -1  
$EndComp
Text HLabel 3300 1800 0    60   Input ~ 0
IMD_FLT_12V_L
Text HLabel 3300 1900 0    60   Input ~ 0
BMS_FLT_12V_L
Text HLabel 3300 2000 0    60   Input ~ 0
SEVCON_FLT_12V_L
Text HLabel 3300 2100 0    60   Input ~ 0
COCKPIT_SW_12V
Text HLabel 3300 2200 0    60   Input ~ 0
BOTS_12V
Text HLabel 3300 2300 0    60   Input ~ 0
TSMS_12V
$Comp
L GND #PWR022
U 1 1 5A024854
P 4750 1400
F 0 "#PWR022" H 4750 1150 50  0001 C CNN
F 1 "GND" H 4750 1250 50  0000 C CNN
F 2 "" H 4750 1400 50  0001 C CNN
F 3 "" H 4750 1400 50  0001 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR023
U 1 1 5A024870
P 3500 1050
F 0 "#PWR023" H 3500 900 50  0001 C CNN
F 1 "+12V" H 3500 1190 50  0000 C CNN
F 2 "" H 3500 1050 50  0001 C CNN
F 3 "" H 3500 1050 50  0001 C CNN
	1    3500 1050
	1    0    0    -1  
$EndComp
Text Label 5400 5200 0    60   ~ 0
IMD_FLT
Text Label 5400 5300 0    60   ~ 0
BMS_FLT
Text Label 5400 5400 0    60   ~ 0
SEVCON_FLT
Text Label 5400 5500 0    60   ~ 0
COCKPIT_SW
Text Label 5400 5600 0    60   ~ 0
BOTS
Text Label 5400 5700 0    60   ~ 0
TSMS
$Comp
L CD40109 U5
U 1 1 5A0250E7
P 7400 1650
F 0 "U5" H 7250 1700 60  0000 C CNN
F 1 "CD40109" H 7350 1800 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 7400 1650 60  0001 C CNN
F 3 "" H 7400 1650 60  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Text Label 4500 1800 0    60   ~ 0
IMD_FLT
Text Label 4500 1900 0    60   ~ 0
BMS_FLT
Text Label 4500 2000 0    60   ~ 0
SEVCON_FLT
Text Label 4500 2100 0    60   ~ 0
COCKPIT_SW
Text Label 4500 2200 0    60   ~ 0
BOTS
Text Label 4500 2300 0    60   ~ 0
TSMS
$Comp
L +12V #PWR024
U 1 1 5A0259BE
P 6350 2600
F 0 "#PWR024" H 6350 2450 50  0001 C CNN
F 1 "+12V" H 6350 2740 50  0000 C CNN
F 2 "" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A0259DC
P 6800 2250
F 0 "#PWR025" H 6800 2100 50  0001 C CNN
F 1 "+5V" H 6800 2390 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5A025A80
P 8000 2650
F 0 "#PWR026" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8000 2500 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 5A025B81
P 8000 2250
F 0 "#PWR027" H 8000 2100 50  0001 C CNN
F 1 "+5V" H 8000 2390 50  0000 C CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Text Label 5400 3400 0    60   ~ 0
SECON_FWD
Text Label 5400 3500 0    60   ~ 0
SEVCON_REV
Text Label 6950 1750 2    60   ~ 0
SEVCON_FWD
Text Label 6950 1850 2    60   ~ 0
SEVCON_REV
$Comp
L R R4
U 1 1 5A026097
P 6200 4450
F 0 "R4" V 6280 4450 50  0000 C CNN
F 1 "10k" V 6200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6130 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A026338
P 6400 4450
F 0 "R5" V 6480 4450 50  0000 C CNN
F 1 "10k" V 6400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 5A02647A
P 6200 4200
F 0 "#PWR028" H 6200 4050 50  0001 C CNN
F 1 "+5V" H 6200 4340 50  0000 C CNN
F 2 "" H 6200 4200 50  0001 C CNN
F 3 "" H 6200 4200 50  0001 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A026788
P 6600 4450
F 0 "R6" V 6680 4450 50  0000 C CNN
F 1 "10k" V 6600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A02695A
P 7300 4850
F 0 "SW1" H 7350 4950 50  0000 L CNN
F 1 "SW_Push" H 7300 4790 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 7300 5050 50  0001 C CNN
F 3 "" H 7300 5050 50  0001 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5A026A49
P 7700 5000
F 0 "#PWR029" H 7700 4750 50  0001 C CNN
F 1 "GND" H 7700 4850 50  0000 C CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J7
U 1 1 5A026A78
P 7450 3900
F 0 "J7" H 7500 4100 50  0000 C CNN
F 1 "ICSP" H 7500 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 7450 3900 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5A027662
P 8000 3750
F 0 "#PWR030" H 8000 3600 50  0001 C CNN
F 1 "+5V" H 8000 3890 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5A02768A
P 8000 4050
F 0 "#PWR031" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8000 3900 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 5A027A13
P 7100 5350
F 0 "J6" H 7100 5650 50  0000 C CNN
F 1 "FTDI" H 7100 4950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7100 5350 50  0001 C CNN
F 3 "" H 7100 5350 50  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A027C7F
P 6750 5150
F 0 "#PWR032" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6750 5000 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5A027DC0
P 6550 5150
F 0 "#PWR033" H 6550 5000 50  0001 C CNN
F 1 "+5V" H 6550 5290 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A027EB6
P 6650 5650
F 0 "C5" H 6675 5750 50  0000 L CNN
F 1 "1u" H 6675 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 5500 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	0    1    1    0   
$EndComp
NoConn ~ 5400 4000
NoConn ~ 5400 4100
Text Notes 5750 4100 2    60   ~ 0
Crystal
Text HLabel 5400 4250 2    60   Input ~ 0
SOC_5V
Text HLabel 5400 4350 2    60   Input ~ 0
START_INPUT
Text Notes 5450 4600 0    60   ~ 0
GPIO
Text HLabel 5400 4450 2    60   Output ~ 0
RTDS
Text HLabel 7850 1750 2    60   Output ~ 0
SEVCON_FWD_12V_H
Text HLabel 7850 1850 2    60   Output ~ 0
SEVCON_REV_12V_H
Text HLabel 5400 3600 2    60   Output ~ 0
CONTACT_REQ_5V_H
Text HLabel 5250 1800 2    60   Output ~ 0
IMD_FLT_5V_L
Text HLabel 5250 1900 2    60   Output ~ 0
BMS_FLT_5V_L
$Comp
L C C2
U 1 1 5A042998
P 3250 1300
F 0 "C2" H 3275 1400 50  0000 L CNN
F 1 "1u" H 3275 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1150 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A042A3A
P 3250 1500
F 0 "#PWR034" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3250 1350 50  0000 C CNN
F 2 "" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 5A042E7E
P 6550 2500
F 0 "#PWR035" H 6550 2350 50  0001 C CNN
F 1 "+5V" H 6550 2640 50  0000 C CNN
F 2 "" H 6550 2500 50  0001 C CNN
F 3 "" H 6550 2500 50  0001 C CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A042EAC
P 6700 3100
F 0 "#PWR036" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6700 2950 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A042F1F
P 6800 2850
F 0 "C6" H 6825 2950 50  0000 L CNN
F 1 "1u" H 6825 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 2700 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A042F62
P 6600 2850
F 0 "C4" H 6625 2950 50  0000 L CNN
F 1 "1u" H 6625 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6638 2700 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3400 3500 3400
Wire Wire Line
	3050 3800 3050 4150
Wire Wire Line
	3400 4000 3500 4000
Wire Wire Line
	3100 4000 3050 4000
Connection ~ 3050 4000
Wire Wire Line
	3050 3300 3050 3500
Connection ~ 3050 3400
Wire Wire Line
	3400 5600 3400 5850
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3400 5700 3500 5700
Connection ~ 3400 5700
Wire Wire Line
	3350 3400 3350 3700
Wire Wire Line
	3350 3700 3500 3700
Connection ~ 3350 3400
Wire Wire Line
	5400 4650 6700 4650
Wire Wire Line
	5400 4750 6700 4750
Wire Wire Line
	3300 1800 3600 1800
Wire Wire Line
	3300 1900 3600 1900
Wire Wire Line
	3300 2000 3600 2000
Wire Wire Line
	3300 2100 3600 2100
Wire Wire Line
	3300 2200 3600 2200
Wire Wire Line
	3300 2300 3600 2300
Wire Wire Line
	4500 1700 4650 1700
Wire Wire Line
	4650 1700 4650 1400
Wire Wire Line
	4650 1400 4750 1400
Wire Wire Line
	3500 1050 3500 1700
Wire Wire Line
	3500 1700 3600 1700
Wire Wire Line
	6350 2650 6950 2650
Wire Wire Line
	7850 2650 8000 2650
Wire Wire Line
	6800 2250 6950 2250
Wire Wire Line
	6950 2350 6900 2350
Wire Wire Line
	7850 2250 8000 2250
Wire Wire Line
	7900 2250 7900 2350
Wire Wire Line
	7900 2350 7850 2350
Connection ~ 7900 2250
Connection ~ 6900 2250
Wire Wire Line
	6550 2550 6950 2550
Wire Wire Line
	6200 4600 6200 4650
Connection ~ 6200 4650
Wire Wire Line
	6400 4600 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	6200 4250 6600 4250
Wire Wire Line
	6400 4250 6400 4300
Connection ~ 6200 4250
Wire Wire Line
	5400 4850 7100 4850
Wire Wire Line
	6600 4600 6600 4850
Connection ~ 6600 4850
Wire Wire Line
	6600 4250 6600 4300
Connection ~ 6400 4250
Wire Wire Line
	7500 4850 7700 4850
Wire Wire Line
	7700 4850 7700 5000
Wire Wire Line
	7050 4000 7250 4000
Connection ~ 7050 4850
Wire Wire Line
	7050 4000 7050 4850
Wire Wire Line
	5400 3800 7250 3800
Wire Wire Line
	5400 3900 7250 3900
Wire Wire Line
	7750 3900 7900 3900
Wire Wire Line
	7900 3900 7900 3700
Wire Wire Line
	7900 3700 5400 3700
Wire Wire Line
	7750 3800 8000 3800
Wire Wire Line
	7750 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4050
Wire Wire Line
	8000 3800 8000 3750
Wire Wire Line
	5400 5000 6350 5000
Wire Wire Line
	6350 5000 6350 5450
Wire Wire Line
	6350 5450 6900 5450
Wire Wire Line
	5400 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5550
Wire Wire Line
	6250 5550 6900 5550
Wire Wire Line
	6900 5250 6850 5250
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6750 5150 6900 5150
Connection ~ 6850 5150
Wire Wire Line
	6900 5350 6550 5350
Wire Wire Line
	6550 5350 6550 5150
Wire Wire Line
	6500 5650 6450 5650
Wire Wire Line
	6450 5650 6450 4850
Connection ~ 6450 4850
Wire Wire Line
	6800 5650 6900 5650
Wire Wire Line
	4500 1800 5250 1800
Wire Wire Line
	4500 1900 5250 1900
Wire Wire Line
	3250 1150 3250 1100
Wire Wire Line
	3250 1100 3500 1100
Connection ~ 3500 1100
Wire Wire Line
	3250 1450 3250 1500
Wire Wire Line
	6900 2350 6900 2250
Wire Wire Line
	6550 2550 6550 2500
Wire Wire Line
	6350 2650 6350 2600
Wire Wire Line
	6600 2700 6600 2650
Connection ~ 6600 2650
Wire Wire Line
	6800 2700 6800 2550
Connection ~ 6800 2550
Wire Wire Line
	6600 3000 6600 3050
Wire Wire Line
	6600 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3000
Wire Wire Line
	6700 3050 6700 3100
Connection ~ 6700 3050
Text Label 6100 5000 0    60   ~ 0
RX
Text Label 6100 5100 0    60   ~ 0
TX
NoConn ~ 6950 2050
NoConn ~ 7850 2050
$Comp
L ATMEGA328P-PU U4
U 1 1 5A11510E
P 4400 4500
F 0 "U4" H 3650 5750 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 4800 3100 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W8.89mm_SMDSocket_LongPads" H 4400 4500 50  0001 C CIN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1950
NoConn ~ 7850 1950
$EndSCHEMATC
