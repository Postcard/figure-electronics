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
LIBS:csd17579q3a
LIBS:dpack_schottky
LIBS:lm5022-q1
LIBS:Raspberry_PI_3
LIBS:tps56528
LIBS:Mere_Figure-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L TPS56528 U301
U 1 1 5891C0CE
P 4700 2950
F 0 "U301" H 4700 2950 60  0000 C CNN
F 1 "TPS56528" H 4700 3100 39  0000 C CNN
F 2 "" H 4700 2950 60  0001 C CNN
F 3 "" H 4700 2950 60  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L L L301
U 1 1 5891EFAC
P 6150 2900
F 0 "L301" V 6100 2900 50  0000 C CNN
F 1 "3.3uH 18mo" V 6225 2900 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0000 C CNN
	1    6150 2900
	0    -1   -1   0   
$EndComp
$Comp
L C C301
U 1 1 5891F068
P 2850 3150
F 0 "C301" H 2875 3250 50  0000 L CNN
F 1 "22u 2mo" H 2875 3050 50  0000 L CNN
F 2 "" H 2888 3000 50  0001 C CNN
F 3 "" H 2850 3150 50  0000 C CNN
	1    2850 3150
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 5891F0C0
P 6550 3150
F 0 "C304" H 6575 3250 50  0000 L CNN
F 1 "3.3p" H 6575 3050 50  0000 L CNN
F 2 "" H 6588 3000 50  0001 C CNN
F 3 "" H 6550 3150 50  0000 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L C C303
U 1 1 5891F0F4
P 5550 2700
F 0 "C303" H 5575 2800 50  0000 L CNN
F 1 "100n" H 5575 2600 50  0000 L CNN
F 2 "" H 5588 2550 50  0001 C CNN
F 3 "" H 5550 2700 50  0000 C CNN
	1    5550 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R301
U 1 1 5891F138
P 3800 2900
F 0 "R301" V 3880 2900 50  0000 C CNN
F 1 "10k" V 3800 2900 50  0000 C CNN
F 2 "" V 3730 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0000 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
$Comp
L R R302
U 1 1 5891F1B1
P 3800 3300
F 0 "R302" V 3880 3300 50  0000 C CNN
F 1 "100k" V 3800 3300 50  0000 C CNN
F 2 "" V 3730 3300 50  0001 C CNN
F 3 "" H 3800 3300 50  0000 C CNN
	1    3800 3300
	0    1    1    0   
$EndComp
$Comp
L R R304
U 1 1 5891F224
P 6900 3150
F 0 "R304" V 6980 3150 50  0000 C CNN
F 1 "487k" V 6900 3150 50  0000 C CNN
F 2 "" V 6830 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 5891F273
P 6900 3650
F 0 "R305" V 6980 3650 50  0000 C CNN
F 1 "49.9k" V 6900 3650 50  0000 C CNN
F 2 "" V 6830 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0000 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 5891F74D
P 3550 3600
F 0 "C302" H 3575 3700 50  0000 L CNN
F 1 "470n" H 3575 3500 50  0000 L CNN
F 2 "" H 3588 3450 50  0001 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5891F7DC
P 4550 3900
F 0 "#PWR023" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4550 3750 50  0000 C CNN
F 2 "" H 4550 3900 50  0000 C CNN
F 3 "" H 4550 3900 50  0000 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5891F80C
P 3550 3900
F 0 "#PWR024" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3550 3750 50  0000 C CNN
F 2 "" H 3550 3900 50  0000 C CNN
F 3 "" H 3550 3900 50  0000 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5891F835
P 2850 3500
F 0 "#PWR025" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2850 3350 50  0000 C CNN
F 2 "" H 2850 3500 50  0000 C CNN
F 3 "" H 2850 3500 50  0000 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5891FAD2
P 6900 3900
F 0 "#PWR026" H 6900 3650 50  0001 C CNN
F 1 "GND" H 6900 3750 50  0000 C CNN
F 2 "" H 6900 3900 50  0000 C CNN
F 3 "" H 6900 3900 50  0000 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5891FB25
P 4850 3900
F 0 "#PWR027" H 4850 3650 50  0001 C CNN
F 1 "GND" H 4850 3750 50  0000 C CNN
F 2 "" H 4850 3900 50  0000 C CNN
F 3 "" H 4850 3900 50  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L C C305
U 1 1 5891FE58
P 7400 3250
F 0 "C305" H 7425 3350 50  0000 L CNN
F 1 "47u 3mo" H 7425 3150 50  0000 L CNN
F 2 "" H 7438 3100 50  0001 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5891FF53
P 7400 3550
F 0 "#PWR028" H 7400 3300 50  0001 C CNN
F 1 "GND" H 7400 3400 50  0000 C CNN
F 2 "" H 7400 3550 50  0000 C CNN
F 3 "" H 7400 3550 50  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Text HLabel 2150 2700 0    60   Input ~ 0
Master12V
Text HLabel 2150 3400 0    60   BiDi ~ 0
GND
Text HLabel 8150 2900 2    60   Output ~ 0
6V5Flash
Text Label 7550 2900 0    60   ~ 0
6V5@5A5
$Comp
L Q_NMOS_GSD Q301
U 1 1 589379F2
P 4200 4600
F 0 "Q301" H 4400 4650 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4400 4550 50  0000 L CNN
F 2 "" H 4400 4700 50  0001 C CNN
F 3 "" H 4200 4600 50  0000 C CNN
	1    4200 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2900 4150 2900
Wire Wire Line
	3950 3300 4150 3300
Wire Wire Line
	2150 2700 4150 2700
Wire Wire Line
	2850 2700 2850 3000
Wire Wire Line
	3650 3300 3550 3300
Wire Wire Line
	3550 3100 3550 3450
Wire Wire Line
	4150 3100 3550 3100
Connection ~ 3550 3300
Wire Wire Line
	4550 3650 4550 3900
Wire Wire Line
	3550 3750 3550 3900
Wire Wire Line
	2850 3300 2850 3500
Wire Wire Line
	3650 2900 3450 2900
Wire Wire Line
	3450 2900 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	5250 2700 5400 2700
Wire Wire Line
	5250 2900 6000 2900
Wire Wire Line
	5700 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2900
Connection ~ 5850 2900
Wire Wire Line
	6300 2900 8150 2900
Wire Wire Line
	6900 2900 6900 3000
Wire Wire Line
	6550 3000 6550 2900
Connection ~ 6550 2900
Wire Wire Line
	5250 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3400
Wire Wire Line
	5850 3400 6900 3400
Wire Wire Line
	6900 3300 6900 3500
Wire Wire Line
	6550 3300 6550 3400
Connection ~ 6550 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3800 6900 3900
Wire Wire Line
	4850 3650 4850 3900
Wire Wire Line
	7400 2900 7400 3100
Connection ~ 6900 2900
Wire Wire Line
	7400 3400 7400 3550
Connection ~ 2850 2700
Wire Wire Line
	2150 3400 2850 3400
Connection ~ 2850 3400
Connection ~ 7400 2900
Wire Wire Line
	4100 4400 4100 2900
Connection ~ 4100 2900
$Comp
L GND #PWR029
U 1 1 58937CF1
P 4100 5150
F 0 "#PWR029" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4100 5000 50  0000 C CNN
F 2 "" H 4100 5150 50  0000 C CNN
F 3 "" H 4100 5150 50  0000 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4800 4100 5150
$Comp
L R R303
U 1 1 58937DCE
P 4750 4800
F 0 "R303" V 4830 4800 50  0000 C CNN
F 1 "1Meg" V 4750 4800 50  0000 C CNN
F 2 "" V 4680 4800 50  0001 C CNN
F 3 "" H 4750 4800 50  0000 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 8150 4600
Wire Wire Line
	4750 4600 4750 4650
$Comp
L GND #PWR030
U 1 1 58937EFB
P 4750 5150
F 0 "#PWR030" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4750 5000 50  0000 C CNN
F 2 "" H 4750 5150 50  0000 C CNN
F 3 "" H 4750 5150 50  0000 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4950 4750 5150
Text HLabel 8150 4600 2    60   Input ~ 0
ShdnFlash
Connection ~ 4750 4600
$EndSCHEMATC
