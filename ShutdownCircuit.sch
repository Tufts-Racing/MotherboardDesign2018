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
Sheet 4 4
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
L +12V #PWR050
U 1 1 5A022276
P 2900 2150
F 0 "#PWR050" H 2900 2000 50  0001 C CNN
F 1 "+12V" H 2900 2290 50  0000 C CNN
F 2 "" H 2900 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0001 C CNN
	1    2900 2150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR051
U 1 1 5A02229A
P 3050 3350
F 0 "#PWR051" H 3050 3200 50  0001 C CNN
F 1 "+12V" H 3050 3490 50  0000 C CNN
F 2 "" H 3050 3350 50  0001 C CNN
F 3 "" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR052
U 1 1 5A0222EA
P 5250 2550
F 0 "#PWR052" H 5250 2400 50  0001 C CNN
F 1 "+12V" H 5250 2690 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A022316
P 4300 4250
F 0 "D2" H 4300 4350 50  0000 C CNN
F 1 "IMD_FLYBACK" H 4300 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 4300 4250 50  0001 C CNN
F 3 "" H 4300 4250 50  0001 C CNN
	1    4300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A022431
P 4850 5250
F 0 "#PWR053" H 4850 5000 50  0001 C CNN
F 1 "GND" H 4850 5100 50  0000 C CNN
F 2 "" H 4850 5250 50  0001 C CNN
F 3 "" H 4850 5250 50  0001 C CNN
	1    4850 5250
	1    0    0    -1  
$EndComp
Text HLabel 4350 4850 0    60   Input ~ 0
IMD_FLT_5V_L
Text HLabel 6050 4850 0    60   Input ~ 0
BMS_FLT_5V_L
Text HLabel 6050 2050 2    60   Output ~ 0
SD_CKT_DOWNSTREAM
$Comp
L D_Schottky D4
U 1 1 5A02290F
P 5750 2950
F 0 "D4" H 5750 3050 50  0000 C CNN
F 1 "BMS_FLYBACK" H 5750 2850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 5750 2950 50  0001 C CNN
F 3 "" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5050 4850 5250
Wire Wire Line
	4850 2550 4850 4650
Wire Wire Line
	4850 2550 4600 2550
Wire Wire Line
	4850 4250 4450 4250
Connection ~ 4850 4250
Wire Wire Line
	3850 4250 4150 4250
Wire Wire Line
	3850 2550 3850 4550
Wire Wire Line
	3850 2550 4000 2550
Wire Wire Line
	3850 2900 4750 2900
Connection ~ 3850 2900
Wire Wire Line
	3050 3350 4000 3350
Wire Wire Line
	3250 3000 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	3650 3000 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	6500 5200 6500 5050
Wire Wire Line
	4450 5200 6500 5200
Connection ~ 4850 5200
Wire Wire Line
	6500 2550 6500 4650
Wire Wire Line
	6050 2550 6500 2550
Wire Wire Line
	5250 2550 5450 2550
Wire Wire Line
	4600 3750 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	3850 3750 4000 3750
Connection ~ 3850 3750
Wire Wire Line
	5900 2950 6350 2950
Wire Wire Line
	5600 2950 5350 2950
$Comp
L G5Q-1 K1
U 1 1 5A023295
P 4100 2550
F 0 "K1" H 4750 2900 50  0000 L CNN
F 1 "IMD_RELAY" H 4750 2800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 4750 2700 50  0001 L CNN
F 3 "" H 4750 2400 50  0001 L CNN
	1    4100 2550
	0    1    -1   0   
$EndComp
$Comp
L G5Q-1 K2
U 1 1 5A0234D4
P 4100 3750
F 0 "K2" H 4750 4100 50  0000 L CNN
F 1 "IMD_LATCH" H 4750 4000 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 4750 3900 50  0001 L CNN
F 3 "" H 4750 3600 50  0001 L CNN
	1    4100 3750
	0    1    -1   0   
$EndComp
$Comp
L G5Q-1 K3
U 1 1 5A023534
P 5550 2550
F 0 "K3" H 6200 2900 50  0000 L CNN
F 1 "BMS_RELAY" H 6200 2800 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_OMRON-G5LE-1" H 6200 2700 50  0001 L CNN
F 3 "" H 6200 2400 50  0001 L CNN
	1    5550 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 2050 5450 2050
Wire Wire Line
	5450 2050 5450 2150
Wire Wire Line
	4750 2900 4750 3250
Wire Wire Line
	4750 3250 4600 3250
Wire Wire Line
	4600 2250 4850 2250
Wire Wire Line
	4850 2250 4850 1300
Wire Wire Line
	4850 1300 5050 1300
Text HLabel 5050 1300 2    60   Output ~ 0
IMD_FLT_12V_LED_H
$Comp
L LED D1
U 1 1 5A09EA5C
P 4100 4550
F 0 "D1" H 4100 4650 50  0000 C CNN
F 1 "IMD_OK" H 4100 4450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5A09EADD
P 4550 4550
F 0 "R9" V 4630 4550 50  0000 C CNN
F 1 "R" V 4550 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 4550 50  0001 C CNN
F 3 "" H 4550 4550 50  0001 C CNN
	1    4550 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4550 4400 4550
Wire Wire Line
	4700 4550 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	3850 4550 3950 4550
Connection ~ 3850 4250
$Comp
L LED D3
U 1 1 5A09ECFB
P 5600 3300
F 0 "D3" H 5600 3400 50  0000 C CNN
F 1 "BMS_OK" H 5600 3200 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A09ED01
P 6050 3300
F 0 "R10" V 6130 3300 50  0000 C CNN
F 1 "R" V 6050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 5900 3300
Wire Wire Line
	6350 3300 6200 3300
Wire Wire Line
	5350 3300 5450 3300
Wire Wire Line
	5350 2550 5350 3300
Connection ~ 5350 2550
Connection ~ 5350 2950
Wire Wire Line
	6350 2550 6350 3300
Connection ~ 6350 2550
Connection ~ 6350 2950
$Comp
L Fuse F13
U 1 1 5A122E62
P 3500 2150
F 0 "F13" V 3580 2150 50  0000 C CNN
F 1 "SD_FUSE" V 3425 2150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 3430 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2150 3350 2150
Wire Wire Line
	3650 2150 4000 2150
Wire Wire Line
	3650 2800 3650 3000
Wire Notes Line
	3250 3000 3650 3000
Text HLabel 3650 2800 0    60   Input ~ 0
IMD_RST-
Text HLabel 3250 3000 0    60   Input ~ 0
IMD_RST+
Text Notes 3450 2050 0    60   ~ 0
5A
$Comp
L Q_NMOS_GDS Q4
U 1 1 5A66D7B9
P 6400 4850
F 0 "Q4" H 6600 4900 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6600 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6600 4950 50  0001 C CNN
F 3 "" H 6400 4850 50  0001 C CNN
	1    6400 4850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 5A66D81E
P 4750 4850
F 0 "Q3" H 4950 4900 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4950 4800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 4950 4950 50  0001 C CNN
F 3 "" H 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A677D71
P 6100 5050
F 0 "R11" V 6180 5050 50  0000 C CNN
F 1 "10k" V 6100 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
Connection ~ 6100 5200
Wire Wire Line
	6050 4850 6200 4850
Wire Wire Line
	6100 4900 6100 4850
Connection ~ 6100 4850
$Comp
L R R3
U 1 1 5A678B3E
P 4450 5050
F 0 "R3" V 4530 5050 50  0000 C CNN
F 1 "10k" V 4450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 5050 50  0001 C CNN
F 3 "" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 4550 4850
Wire Wire Line
	4450 4900 4450 4850
Connection ~ 4450 4850
$EndSCHEMATC
