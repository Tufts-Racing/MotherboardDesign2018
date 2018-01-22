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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1550 4150 2450 1550
U 5A0238B9
F0 "Logic" 60
F1 "Logic.sch" 60
F2 "SDA" B L 1550 5500 60 
F3 "SCL" B L 1550 5600 60 
F4 "IMD_FLT_12V_L" I L 1550 4300 60 
F5 "BMS_FLT_12V_L" I L 1550 4400 60 
F6 "SEVCON_FLT_12V_L" I L 1550 4500 60 
F7 "COCKPIT_SW_12V" I L 1550 4600 60 
F8 "BOTS_12V" I L 1550 4700 60 
F9 "TSMS_12V" I L 1550 4800 60 
F10 "SOC_5V" I L 1550 5150 60 
F11 "START_INPUT" I L 1550 5250 60 
F12 "RTDS" O R 4000 4300 60 
F13 "SEVCON_FWD_12V_H" O R 4000 4400 60 
F14 "SEVCON_REV_12V_H" O R 4000 4500 60 
F15 "IMD_FLT_5V_L" O R 4000 5250 60 
F16 "BMS_FLT_5V_L" O R 4000 5450 60 
F17 "CONTACT_REQ_5V_H" O R 4000 4600 60 
$EndSheet
$Comp
L LM7805_TO220 U1
U 1 1 5A02D6F3
P 3650 3000
F 0 "U1" H 3500 3125 50  0000 C CNN
F 1 "LM7805_TO220" H 3450 3200 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 3650 3225 50  0001 C CIN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Text Label 2450 3000 2    60   ~ 0
SD_CKT+
$Comp
L GND #PWR01
U 1 1 5A02DEC9
P 3650 3400
F 0 "#PWR01" H 3650 3150 50  0001 C CNN
F 1 "GND" H 3650 3250 50  0000 C CNN
F 2 "" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A02DFBF
P 4400 2900
F 0 "#PWR02" H 4400 2750 50  0001 C CNN
F 1 "+5V" H 4400 3040 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 5A02E07D
P 2900 2900
F 0 "#PWR03" H 2900 2750 50  0001 C CNN
F 1 "+12V" H 2900 3040 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A02EED7
P 5000 4300
F 0 "Q1" H 5200 4350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5200 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 5200 4400 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A02F04B
P 5100 4650
F 0 "#PWR04" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5100 4500 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
Text Label 5250 3850 0    60   ~ 0
RTDS-
$Comp
L Fuse F4
U 1 1 5A030B76
P 7850 4600
F 0 "F4" V 7930 4600 50  0000 C CNN
F 1 "BATTERY_FAN_FUSE" V 7775 4600 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 7780 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    1    1    0   
$EndComp
$Comp
L Fuse F2
U 1 1 5A030C01
P 6400 1250
F 0 "F2" V 6480 1250 50  0000 C CNN
F 1 "BMS_FUSE" V 6325 1250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 6330 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	0    1    1    0   
$EndComp
Text Label 6700 5600 0    60   ~ 0
SD_CKT-
Text Label 9850 5650 2    60   ~ 0
SD_CKT+
Text Label 9850 5750 2    60   ~ 0
SD_CKT-
Text Label 1550 4300 2    60   ~ 0
IMD_FLT
Text Label 1550 4400 2    60   ~ 0
BMS_FLT
Text Label 1550 4500 2    60   ~ 0
SEVCON_FLT
Text Label 1550 4600 2    60   ~ 0
COCKPIT_SW
Text Label 1550 4700 2    60   ~ 0
BOTS
Text Label 1550 4800 2    60   ~ 0
TSMS
Text Label 1550 5150 2    60   ~ 0
SOC
Text Label 1550 5250 2    60   ~ 0
START_INPUT
Text Label 9850 3450 2    60   ~ 0
IMD_FLT
Text Label 8150 2100 2    60   ~ 0
BMS_FLT
Text Label 9850 5350 2    60   ~ 0
TSMS
$Sheet
S 4400 5050 1000 700 
U 5A0342F0
F0 "SignalDelay" 60
F1 "SignalDelay.sch" 60
F2 "A1" I L 4400 5250 60 
F3 "A2" I L 4400 5450 60 
F4 "Y1" O R 5400 5250 60 
F5 "Y2" O R 5400 5450 60 
$EndSheet
$Comp
L Fuse F5
U 1 1 5A03A6DF
P 7850 4800
F 0 "F5" V 7930 4800 50  0000 C CNN
F 1 "BRK_LIGHT_FUSE" V 7775 4800 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 7780 4800 50  0001 C CNN
F 3 "" H 7850 4800 50  0001 C CNN
	1    7850 4800
	0    1    1    0   
$EndComp
$Comp
L Fuse F7
U 1 1 5A03AB8E
P 7850 5200
F 0 "F7" V 7930 5200 50  0000 C CNN
F 1 "PUMP_FUSE" V 7775 5200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 7780 5200 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	0    1    1    0   
$EndComp
$Comp
L Fuse F12
U 1 1 5A03AF59
P 9300 3550
F 0 "F12" V 9380 3550 50  0000 C CNN
F 1 "IMD_FUSE" V 9225 3550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 9230 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	0    1    1    0   
$EndComp
$Comp
L Fuse F11
U 1 1 5A03B4F3
P 9300 1650
F 0 "F11" V 9380 1650 50  0000 C CNN
F 1 "DAQ_FUSE" V 9225 1650 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 9230 1650 50  0001 C CNN
F 3 "" H 9300 1650 50  0001 C CNN
	1    9300 1650
	0    1    1    0   
$EndComp
$Comp
L Fuse F9
U 1 1 5A03B841
P 9100 3150
F 0 "F9" V 9180 3150 50  0000 C CNN
F 1 "SEVCON_FUSE" V 9025 3150 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 9030 3150 50  0001 C CNN
F 3 "" H 9100 3150 50  0001 C CNN
	1    9100 3150
	0    1    1    0   
$EndComp
$Comp
L Fuse F6
U 1 1 5A0440AF
P 7850 5000
F 0 "F6" V 7930 5000 50  0000 C CNN
F 1 "RADIATOR_FAN_FUSE" V 7775 5000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 7780 5000 50  0001 C CNN
F 3 "" H 7850 5000 50  0001 C CNN
	1    7850 5000
	0    1    1    0   
$EndComp
Text Label 9850 1050 2    60   ~ 0
SDA
Text Label 9850 1150 2    60   ~ 0
SCL
Text Label 9850 1250 2    60   ~ 0
START_INPUT
Text Label 9850 1450 2    60   ~ 0
IMD_FLT_12V_LED_H
$Comp
L +5V #PWR05
U 1 1 5A046BA9
P 8900 2050
F 0 "#PWR05" H 8900 1900 50  0001 C CNN
F 1 "+5V" H 8900 2190 50  0000 C CNN
F 2 "" H 8900 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A046C61
P 8950 1350
F 0 "#PWR06" H 8950 1100 50  0001 C CNN
F 1 "GND" H 8950 1200 50  0000 C CNN
F 2 "" H 8950 1350 50  0001 C CNN
F 3 "" H 8950 1350 50  0001 C CNN
	1    8950 1350
	0    1    1    0   
$EndComp
Text Notes 10750 1300 2    60   ~ 0
steering wheel
Text Notes 10250 3200 0    60   ~ 0
sevcon
Text Label 9850 3050 2    60   ~ 0
SEVCON_FLT
$Comp
L GND #PWR07
U 1 1 5A048248
P 9850 3850
F 0 "#PWR07" H 9850 3600 50  0001 C CNN
F 1 "GND" H 9850 3700 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A04A097
P 9200 2950
F 0 "#PWR08" H 9200 2700 50  0001 C CNN
F 1 "GND" H 9200 2800 50  0000 C CNN
F 2 "" H 9200 2950 50  0001 C CNN
F 3 "" H 9200 2950 50  0001 C CNN
	1    9200 2950
	0    1    1    0   
$EndComp
Text Notes 10300 3600 0    60   ~ 0
imd
Text Notes 10500 4550 2    60   ~ 0
rtds
Text Label 9850 4550 2    60   ~ 0
BATT_FAN-
Text Label 8150 1400 2    60   ~ 0
CONTACT_REQ
Text Label 6700 2450 2    60   ~ 0
FAN_PWM
Text Label 8150 2200 2    60   ~ 0
SOC
Text Label 7950 3050 2    60   ~ 0
K1
Text Label 7950 3150 2    60   ~ 0
K2
Text Label 7950 3250 2    60   ~ 0
K3
Text Label 9850 3250 2    60   ~ 0
SEVCON_FWD
Text Label 9850 3350 2    60   ~ 0
SEVCON_REV
Text Notes 10700 5150 2    60   ~ 0
gp_pwr_out
Text Notes 10700 4750 2    60   ~ 0
battery_fans
Text Label 9850 2650 2    60   ~ 0
K1
Text Label 9850 2750 2    60   ~ 0
K2
Text Label 9850 2850 2    60   ~ 0
K3
Text Notes 10200 2800 0    60   ~ 0
batt_relays-
$Comp
L +12V #PWR09
U 1 1 5A059A94
P 6000 1250
F 0 "#PWR09" H 6000 1100 50  0001 C CNN
F 1 "+12V" H 6000 1390 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Text Label 4000 4400 0    60   ~ 0
SEVCON_FWD
Text Label 4000 4500 0    60   ~ 0
SEVCON_REV
Text Label 4000 4600 0    60   ~ 0
CONTACT_REQ
Text Label 1550 5500 2    60   ~ 0
SDA
Text Label 1550 5600 2    60   ~ 0
SCL
Text Label 9850 1750 2    60   ~ 0
SDA
Text Label 9850 1850 2    60   ~ 0
SCL
$Comp
L GND #PWR010
U 1 1 5A05EFDD
P 9850 1950
F 0 "#PWR010" H 9850 1700 50  0001 C CNN
F 1 "GND" H 9850 1800 50  0000 C CNN
F 2 "" H 9850 1950 50  0001 C CNN
F 3 "" H 9850 1950 50  0001 C CNN
	1    9850 1950
	0    1    1    0   
$EndComp
Text Notes 10500 1850 2    60   ~ 0
daq
$Comp
L Q_NMOS_DGS Q2
U 1 1 5A061CA6
P 6600 4300
F 0 "Q2" H 6800 4350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6800 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-2" H 6800 4400 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A061CAC
P 6700 4650
F 0 "#PWR011" H 6700 4400 50  0001 C CNN
F 1 "GND" H 6700 4500 50  0000 C CNN
F 2 "" H 6700 4650 50  0001 C CNN
F 3 "" H 6700 4650 50  0001 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
Text Label 6850 3850 0    60   ~ 0
BATT_FAN-
Text Label 6250 4300 2    60   ~ 0
FAN_PWM
$Comp
L R R1
U 1 1 5A062DE1
P 4750 4500
F 0 "R1" V 4830 4500 50  0000 C CNN
F 1 "10k" V 4750 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A062E9E
P 6350 4500
F 0 "R2" V 6430 4500 50  0000 C CNN
F 1 "10k" V 6350 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 4500 50  0001 C CNN
F 3 "" H 6350 4500 50  0001 C CNN
	1    6350 4500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 5A066D1D
P 8700 3150
F 0 "#PWR012" H 8700 3000 50  0001 C CNN
F 1 "+12V" H 8700 3290 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 5A066DDB
P 8900 3550
F 0 "#PWR013" H 8900 3400 50  0001 C CNN
F 1 "+12V" H 8900 3690 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 5A068ED5
P 3150 3000
F 0 "F1" V 3230 3000 50  0000 C CNN
F 1 "5V_FUSE" V 3075 3000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 3080 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	0    1    1    0   
$EndComp
Text Label 9850 2150 2    60   ~ 0
THR_SW
Text Label 9850 2250 2    60   ~ 0
BRK_SW
Text Label 9850 5250 2    60   ~ 0
BRK_SW
Text Notes 10600 4950 2    60   ~ 0
brk_light
Text Notes 10650 2200 2    60   ~ 0
pedal_box
$Comp
L Fuse F8
U 1 1 5A06F0A8
P 7850 5400
F 0 "F8" V 7930 5400 50  0000 C CNN
F 1 "LAP_TIMER_FUSE" V 7775 5400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 7780 5400 50  0001 C CNN
F 3 "" H 7850 5400 50  0001 C CNN
	1    7850 5400
	0    1    1    0   
$EndComp
$Comp
L 74HC00 U2
U 1 1 5A121622
P 5050 6900
F 0 "U2" H 5050 6950 50  0000 C CNN
F 1 "74HC00" H 5050 6800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 5050 6900 50  0001 C CNN
F 3 "" H 5050 6900 50  0001 C CNN
	1    5050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3000 3000 3000
Wire Wire Line
	3650 3300 3650 3400
Wire Wire Line
	2900 3000 2900 2900
Connection ~ 2900 3000
Wire Wire Line
	4400 3000 4400 2900
Wire Wire Line
	4000 4300 4800 4300
Wire Wire Line
	5100 4650 5100 4500
Wire Wire Line
	4000 5250 4400 5250
Wire Wire Line
	4000 5450 4400 5450
Wire Wire Line
	5400 5250 5550 5250
Wire Wire Line
	5400 5450 5550 5450
Wire Wire Line
	8900 1650 9150 1650
Wire Wire Line
	7450 4600 7700 4600
Wire Wire Line
	7450 4800 7700 4800
Wire Wire Line
	8950 3150 8700 3150
Wire Wire Line
	9150 3550 8900 3550
Wire Wire Line
	6550 1250 7150 1250
Wire Wire Line
	9450 3550 9850 3550
Wire Wire Line
	9250 3150 9850 3150
Wire Wire Line
	8000 4800 8700 4800
Wire Wire Line
	8000 4600 8700 4600
Wire Wire Line
	9450 1650 9850 1650
Wire Wire Line
	5100 4100 5100 3850
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	8000 5000 8700 5000
Wire Wire Line
	7450 5000 7700 5000
Wire Wire Line
	8900 2050 9850 2050
Wire Wire Line
	8950 1350 9850 1350
Wire Wire Line
	9850 1750 9850 1750
Wire Wire Line
	6000 1250 6250 1250
Wire Wire Line
	6250 4300 6400 4300
Wire Wire Line
	6700 4650 6700 4500
Wire Wire Line
	6700 4100 6700 3850
Wire Wire Line
	6700 3850 6850 3850
Wire Wire Line
	6350 4300 6350 4350
Connection ~ 6350 4300
Wire Wire Line
	6350 4650 6700 4650
Wire Wire Line
	4750 4350 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4650 5100 4650
Wire Wire Line
	3950 3000 4400 3000
Wire Wire Line
	7450 5400 7700 5400
Wire Wire Line
	4100 5250 4100 7000
Wire Wire Line
	4100 7000 4450 7000
Connection ~ 4100 5250
Wire Wire Line
	4200 5450 4200 6800
Wire Wire Line
	4200 6800 4450 6800
Connection ~ 4200 5450
Text Label 5650 6900 0    60   ~ 0
CHARGER_SD
$Comp
L Conn_01x14_Male J3
U 1 1 5A128C62
P 10050 1550
F 0 "J3" H 10050 2250 50  0000 C CNN
F 1 "Conn_01x14_Male" H 10050 750 50  0000 C CNN
F 2 "TuftsRacing2018:AMP14" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x14_Male J4
U 1 1 5A128D99
P 10050 3250
F 0 "J4" H 10050 3950 50  0000 C CNN
F 1 "Conn_01x14_Male" H 10050 2450 50  0000 C CNN
F 2 "TuftsRacing2018:AMP14" H 10050 3250 50  0001 C CNN
F 3 "" H 10050 3250 50  0001 C CNN
	1    10050 3250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x14_Male J5
U 1 1 5A128E72
P 10050 5050
F 0 "J5" H 10050 5750 50  0000 C CNN
F 1 "Conn_01x14_Male" H 10050 4250 50  0000 C CNN
F 2 "TuftsRacing2018:AMP14" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	-1   0    0    -1  
$EndComp
Text Notes 10350 900  0    60   ~ 0
GLV
Text Notes 10300 2550 0    60   ~ 0
TS/SD
Text Notes 10200 4400 0    60   ~ 0
Peripheral
Wire Notes Line
	10050 2600 10050 4000
Wire Notes Line
	10050 4000 10800 4000
Wire Notes Line
	10800 3400 10050 3400
Wire Notes Line
	10800 2900 10050 2900
Wire Notes Line
	10800 2600 10050 2600
Text Label 9850 5450 2    60   ~ 0
BOTS
Wire Wire Line
	7450 5200 7700 5200
Wire Wire Line
	7450 4300 7450 5400
Connection ~ 7450 5200
Connection ~ 7450 5000
Connection ~ 7450 4800
Connection ~ 7450 4600
$Comp
L +12V #PWR014
U 1 1 5A17D849
P 8900 1650
F 0 "#PWR014" H 8900 1500 50  0001 C CNN
F 1 "+12V" H 8900 1790 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	10050 900  10050 2300
Wire Notes Line
	10800 900  10800 2300
Wire Notes Line
	10800 900  10050 900 
Wire Notes Line
	10050 4600 10800 4600
Wire Notes Line
	10800 4400 10050 4400
Wire Notes Line
	10800 4800 10050 4800
Wire Notes Line
	10800 5000 10050 5000
$Comp
L Conn_01x16_Male J1
U 1 1 5A18A953
P 8350 1700
F 0 "J1" H 8350 2500 50  0000 C CNN
F 1 "Conn_01x16_Male" H 8350 800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-16A_2x08x4.20mm_Straight" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J2
U 1 1 5A18AB91
P 8150 3050
F 0 "J2" H 8150 3250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8150 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 5100 8700 5100
Wire Wire Line
	8200 5200 8700 5200
Wire Wire Line
	8200 5200 8200 5400
Wire Wire Line
	8200 5400 8000 5400
Wire Wire Line
	8100 5100 8100 5200
Wire Wire Line
	8100 5200 8000 5200
Wire Notes Line
	10050 4400 10050 5800
Wire Notes Line
	10050 5300 10800 5300
Wire Notes Line
	10800 4400 10800 5800
Wire Notes Line
	10800 4000 10800 2600
Text Label 9850 3650 2    60   ~ 0
IMD_RST+
Text Label 9850 3750 2    60   ~ 0
IMD_RST-
Wire Wire Line
	9200 2950 9850 2950
$Sheet
S 5550 5050 1150 1450
U 5A021EBA
F0 "ShutdownCircuit" 60
F1 "ShutdownCircuit.sch" 60
F2 "SD_CKT_DOWNSTREAM" O R 6700 5600 60 
F3 "IMD_FLT_5V_L" I L 5550 5250 60 
F4 "BMS_FLT_5V_L" I L 5550 5450 60 
F5 "IMD_FLT_12V_LED_H" O R 6700 5750 60 
F6 "IMD_RST-" I L 5550 6300 60 
F7 "IMD_RST+" I L 5550 6150 60 
$EndSheet
Text Label 6700 5750 0    60   ~ 0
IMD_FLT_12V_LED_H
$Comp
L GND #PWR015
U 1 1 5A198B33
P 9850 1550
F 0 "#PWR015" H 9850 1300 50  0001 C CNN
F 1 "GND" H 9850 1400 50  0000 C CNN
F 2 "" H 9850 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	0    1    1    0   
$EndComp
Connection ~ 7450 4400
Wire Wire Line
	8000 4400 8700 4400
Wire Wire Line
	7700 4400 7450 4400
$Comp
L +12V #PWR016
U 1 1 5A066E99
P 7450 4300
F 0 "#PWR016" H 7450 4150 50  0001 C CNN
F 1 "+12V" H 7450 4440 50  0000 C CNN
F 2 "" H 7450 4300 50  0001 C CNN
F 3 "" H 7450 4300 50  0001 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
Text Label 9850 5050 2    60   ~ 0
RTDS-
$Comp
L Fuse F3
U 1 1 5A030AD3
P 7850 4400
F 0 "F3" V 7930 4400 50  0000 C CNN
F 1 "RTDS_FUSE" V 7775 4400 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 7780 4400 50  0001 C CNN
F 3 "" H 7850 4400 50  0001 C CNN
	1    7850 4400
	0    1    1    0   
$EndComp
$Comp
L Fuse F10
U 1 1 5A19A152
P 9300 950
F 0 "F10" V 9380 950 50  0000 C CNN
F 1 "WHEEL_FUSE" V 9225 950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:BladeFuse-Mini_Keystone_3568" V 9230 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR017
U 1 1 5A19A158
P 8900 950
F 0 "#PWR017" H 8900 800 50  0001 C CNN
F 1 "+12V" H 8900 1090 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 950  8900 950 
Wire Wire Line
	9450 950  9850 950 
$Comp
L GND #PWR018
U 1 1 5A1EF9E0
P 8150 1000
F 0 "#PWR018" H 8150 750 50  0001 C CNN
F 1 "GND" H 8150 850 50  0000 C CNN
F 2 "" H 8150 1000 50  0001 C CNN
F 3 "" H 8150 1000 50  0001 C CNN
	1    8150 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A1EFAC0
P 8150 1800
F 0 "#PWR019" H 8150 1550 50  0001 C CNN
F 1 "GND" H 8150 1650 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1200 7700 1200
Wire Wire Line
	8150 1300 7700 1300
Text Notes 7150 1200 0    60   ~ 0
+12V discharging
Text Notes 7200 1300 0    60   ~ 0
+12V charging
Text Notes 7600 1500 0    60   ~ 0
src?
$Comp
L GND #PWR020
U 1 1 5A1F6F20
P 6700 2150
F 0 "#PWR020" H 6700 1900 50  0001 C CNN
F 1 "GND" H 6700 2000 50  0000 C CNN
F 2 "" H 6700 2150 50  0001 C CNN
F 3 "" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    1    1    0   
$EndComp
NoConn ~ 6700 2250
NoConn ~ 6700 2350
NoConn ~ 6700 2550
NoConn ~ 7950 2950
Text Notes 8750 3200 0    60   ~ 0
7.5A
Text Notes 8200 4600 0    60   ~ 0
15A
Text Notes 8250 4400 0    60   ~ 0
4A
Text Notes 8250 4800 0    60   ~ 0
2A
Text Notes 8200 5000 0    60   ~ 0
check pn
Text Notes 8250 5100 0    60   ~ 0
5A
Text Notes 8250 5200 0    60   ~ 0
5A
Text Notes 9500 3550 0    60   ~ 0
2A
Text Notes 6750 1250 0    60   ~ 0
5A
Wire Notes Line
	10800 5800 10050 5800
Text Notes 10250 5550 0    60   ~ 0
sd_ckt
Wire Notes Line
	10050 1600 10800 1600
Wire Notes Line
	10050 2000 10800 2000
Wire Notes Line
	10800 2300 10050 2300
$Comp
L +5V #PWR021
U 1 1 5A2BCDDA
P 4850 6700
F 0 "#PWR021" H 4850 6550 50  0001 C CNN
F 1 "+5V" H 4850 6840 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Text Label 8700 4400 0    60   ~ 0
RTDS+
Text Label 8700 4600 0    60   ~ 0
BATT_FAN+
Text Label 8700 4800 0    60   ~ 0
BRK_LIGHT+
Text Label 8700 5000 0    60   ~ 0
RAD_FAN+
Text Label 8700 5100 0    60   ~ 0
PUMP+
Text Label 8700 5200 0    60   ~ 0
LAP_TIMER+
Text Label 9850 4950 2    60   ~ 0
RTDS+
Text Label 9850 4450 2    60   ~ 0
BATT_FAN+
Text Label 9850 5150 2    60   ~ 0
BRK_LIGHT+
Text Label 9850 4650 2    60   ~ 0
RAD_FAN+
Text Label 9850 4750 2    60   ~ 0
PUMP+
Text Label 9850 4850 2    60   ~ 0
LAP_TIMER+
NoConn ~ 9850 5550
Wire Wire Line
	3300 3000 3350 3000
Text Label 5550 6150 2    60   ~ 0
IMD_RST+
Text Label 5550 6300 2    60   ~ 0
IMD_RST-
$Comp
L Conn_01x06_Male J8
U 1 1 5A49ACBF
P 6900 2350
F 0 "J8" H 6900 2650 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6900 1950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 6900 2350 50  0001 C CNN
F 3 "" H 6900 2350 50  0001 C CNN
	1    6900 2350
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
