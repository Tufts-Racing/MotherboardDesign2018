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
L R R7
U 1 1 5A0344CB
P 3450 3350
F 0 "R7" V 3530 3350 50  0000 C CNN
F 1 "R" V 3450 3350 50  0000 C CNN
F 2 "" V 3380 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0001 C CNN
	1    3450 3350
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A034522
P 3450 3550
F 0 "R8" V 3530 3550 50  0000 C CNN
F 1 "R" V 3450 3550 50  0000 C CNN
F 2 "" V 3380 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR43
U 1 1 5A0345FB
P 4200 3750
F 0 "#PWR43" H 4200 3600 50  0001 C CNN
F 1 "+5V" H 4200 3890 50  0000 C CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5A03464B
P 3650 3850
F 0 "C7" H 3675 3950 50  0000 L CNN
F 1 "CP" H 3675 3750 50  0000 L CNN
F 2 "" H 3688 3700 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C8
U 1 1 5A034698
P 3900 3850
F 0 "C8" H 3925 3950 50  0000 L CNN
F 1 "CP" H 3925 3750 50  0000 L CNN
F 2 "" H 3938 3700 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 5A03473A
P 3650 4300
F 0 "#PWR42" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Text HLabel 4350 3150 0    60   Input ~ 0
A1
Text HLabel 4350 3250 0    60   Input ~ 0
A2
Wire Wire Line
	3600 3350 4350 3350
Wire Wire Line
	3600 3550 4200 3550
Wire Wire Line
	3650 3350 3650 3700
Wire Wire Line
	3900 3700 3900 3550
Connection ~ 3900 3550
Wire Wire Line
	3650 4000 3650 4300
Wire Wire Line
	3900 4000 3900 4200
Wire Wire Line
	3300 3350 3100 3350
Wire Wire Line
	3300 3550 3100 3550
Wire Wire Line
	5250 3350 5700 3350
Wire Wire Line
	5250 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5450 3550 5700 3550
Text HLabel 5700 3350 2    60   Output ~ 0
Y1
Text HLabel 5700 3550 2    60   Output ~ 0
Y2
$Comp
L 74HC14_alt U?
U 1 1 5A112856
P 4800 3050
F 0 "U?" H 4650 3100 60  0000 C CNN
F 1 "74HC14_alt" H 4750 3200 60  0000 C CNN
F 2 "" H 4800 3050 60  0001 C CNN
F 3 "" H 4800 3050 60  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4200 5250 3850
Text Label 5250 3150 0    60   ~ 0
A1'
Text Label 5250 3250 0    60   ~ 0
A2'
Text Label 3100 3350 2    60   ~ 0
A1'
Text Label 3100 3550 2    60   ~ 0
A2'
Wire Wire Line
	4200 3550 4200 3450
Wire Wire Line
	4200 3450 4350 3450
Connection ~ 3650 3350
Wire Wire Line
	4200 3750 4200 3850
Wire Wire Line
	4200 3850 4350 3850
Wire Wire Line
	3650 4200 5250 4200
Connection ~ 3650 4200
Connection ~ 3900 4200
$EndSCHEMATC
