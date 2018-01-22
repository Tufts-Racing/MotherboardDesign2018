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
Sheet 3 4
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
L R R7
U 1 1 5A0344CB
P 3450 3350
F 0 "R7" V 3530 3350 50  0000 C CNN
F 1 "R" V 3450 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A034522
P 3450 3850
F 0 "R8" V 3530 3850 50  0000 C CNN
F 1 "R" V 3450 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
$Comp
L CP C7
U 1 1 5A03464B
P 3650 4150
F 0 "C7" H 3675 4250 50  0000 L CNN
F 1 "CP" H 3675 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 3688 4000 50  0001 C CNN
F 3 "" H 3650 4150 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5A034698
P 3900 4150
F 0 "C8" H 3925 4250 50  0000 L CNN
F 1 "CP" H 3925 4050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P5.00mm" H 3938 4000 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A03473A
P 3650 4600
F 0 "#PWR040" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4600 50  0001 C CNN
F 3 "" H 3650 4600 50  0001 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Text HLabel 2200 3350 0    60   Input ~ 0
A1
Text HLabel 2200 3850 0    60   Input ~ 0
A2
Wire Wire Line
	3600 3850 4350 3850
Wire Wire Line
	3650 3350 3650 4000
Wire Wire Line
	3900 4000 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3650 4300 3650 4600
Wire Wire Line
	3900 4300 3900 4500
Wire Wire Line
	3300 3350 3100 3350
Wire Wire Line
	3300 3850 3100 3850
Wire Wire Line
	5250 3350 5700 3350
Wire Wire Line
	5250 3850 5700 3850
Text HLabel 5700 3350 2    60   Output ~ 0
Y1
Text HLabel 5700 3850 2    60   Output ~ 0
Y2
Wire Wire Line
	3900 4500 3650 4500
Connection ~ 3650 4500
$Comp
L 74HC14 U6
U 1 1 5A122AA0
P 2650 3350
F 0 "U6" H 2800 3450 50  0000 C CNN
F 1 "74HC14" H 2850 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U6
U 2 1 5A122B13
P 2650 3850
F 0 "U6" H 2800 3950 50  0000 C CNN
F 1 "74HC14" H 2850 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 2650 3850 50  0001 C CNN
F 3 "" H 2650 3850 50  0001 C CNN
	2    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U6
U 3 1 5A122C1C
P 4800 3350
F 0 "U6" H 4950 3450 50  0000 C CNN
F 1 "74HC14" H 5000 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	3    4800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3350 4350 3350
Connection ~ 3650 3350
$Comp
L 74HC14 U6
U 4 1 5A122D66
P 4800 3850
F 0 "U6" H 4950 3950 50  0000 C CNN
F 1 "74HC14" H 5000 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4800 3850 50  0001 C CNN
F 3 "" H 4800 3850 50  0001 C CNN
	4    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5A2BEB33
P 2600 3250
F 0 "#PWR041" H 2600 3100 50  0001 C CNN
F 1 "+5V" H 2600 3390 50  0000 C CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
