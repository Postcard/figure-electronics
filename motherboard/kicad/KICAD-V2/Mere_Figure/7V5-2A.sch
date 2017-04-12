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
LIBS:tps54332
LIBS:lm3488
LIBS:Mere_Figure-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Carte Mère FIGURE"
Date "2017-03-01"
Rev "B"
Comp "Scorvitech"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS54332 U?
U 1 1 58BB6A65
P 4900 3300
F 0 "U?" H 4900 3300 60  0000 C CNN
F 1 "TPS54332" H 4900 3500 60  0000 C CNN
F 2 "" H 4900 3300 60  0001 C CNN
F 3 "" H 4900 3300 60  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BB6B38
P 4100 4050
F 0 "C?" H 4125 4150 50  0000 L CNN
F 1 "8n2 10v" H 4125 3950 50  0000 L CNN
F 2 "" H 4138 3900 50  0000 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BB6B7B
P 3750 3650
F 0 "R?" V 3830 3650 50  0000 C CNN
F 1 "22k1" V 3750 3650 50  0000 C CNN
F 2 "" V 3680 3650 50  0000 C CNN
F 3 "" H 3750 3650 50  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BB6C20
P 3750 4050
F 0 "C?" H 3775 4150 50  0000 L CNN
F 1 "1n8 10v" H 3600 3950 50  0000 L CNN
F 2 "" H 3788 3900 50  0000 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BB6CEC
P 3350 4050
F 0 "C?" H 3375 4150 50  0000 L CNN
F 1 "43p" H 3375 3950 50  0000 L CNN
F 2 "" H 3388 3900 50  0000 C CNN
F 3 "" H 3350 4050 50  0000 C CNN
	1    3350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4200 3350 4300
Wire Wire Line
	3350 4300 4100 4300
Wire Wire Line
	3750 4200 3750 4400
Wire Wire Line
	4100 4300 4100 4200
Connection ~ 3750 4300
$Comp
L GND #PWR?
U 1 1 58BB6D4D
P 3750 4400
F 0 "#PWR?" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3750 4250 50  0000 C CNN
F 2 "" H 3750 4400 50  0000 C CNN
F 3 "" H 3750 4400 50  0000 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	3750 3500 3750 3400
Wire Wire Line
	3350 3400 4350 3400
Wire Wire Line
	4350 3600 4100 3600
Wire Wire Line
	4100 3600 4100 3900
Wire Wire Line
	3350 3400 3350 3900
Connection ~ 3750 3400
$Comp
L C C?
U 1 1 58BB6DC7
P 2750 3700
F 0 "C?" H 2775 3800 50  0000 L CNN
F 1 "22u 2mo" H 2600 3550 50  0000 L CNN
F 2 "" H 2788 3550 50  0000 C CNN
F 3 "" H 2750 3700 50  0000 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2750 3000
Wire Wire Line
	2200 3000 4350 3000
$Comp
L GND #PWR?
U 1 1 58BB6E15
P 2750 4400
F 0 "#PWR?" H 2750 4150 50  0001 C CNN
F 1 "GND" H 2750 4250 50  0000 C CNN
F 2 "" H 2750 4400 50  0000 C CNN
F 3 "" H 2750 4400 50  0000 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 4400
NoConn ~ 4350 3200
$Comp
L GND #PWR?
U 1 1 58BB6E52
P 5700 4100
F 0 "#PWR?" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5700 3950 50  0000 C CNN
F 2 "" H 5700 4100 50  0000 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3600 5700 3600
Wire Wire Line
	5700 3600 5700 4100
$Comp
L R R?
U 1 1 58BB6E8C
P 6800 3850
F 0 "R?" V 6880 3850 50  0000 C CNN
F 1 "1k21" V 6800 3850 50  0000 C CNN
F 2 "" V 6730 3850 50  0000 C CNN
F 3 "" H 6800 3850 50  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BB6F24
P 6800 3250
F 0 "R?" V 6880 3250 50  0000 C CNN
F 1 "10k2" V 6800 3250 50  0000 C CNN
F 2 "" V 6730 3250 50  0000 C CNN
F 3 "" H 6800 3250 50  0000 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BB6F5A
P 5750 3000
F 0 "C?" H 5775 3100 50  0000 L CNN
F 1 "100n" H 5775 2900 50  0000 L CNN
F 2 "" H 5788 2850 50  0000 C CNN
F 3 "" H 5750 3000 50  0000 C CNN
	1    5750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3000 5600 3000
Wire Wire Line
	5900 3000 6350 3000
Wire Wire Line
	6050 3000 6050 3200
Wire Wire Line
	6050 3200 5450 3200
$Comp
L L L?
U 1 1 58BB7043
P 6500 3000
F 0 "L?" V 6450 3000 50  0000 C CNN
F 1 "6u8 40mo" V 6575 3000 50  0000 C CNN
F 2 "" H 6500 3000 50  0000 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
	1    6500 3000
	0    -1   -1   0   
$EndComp
Connection ~ 6050 3000
$Comp
L D_Schottky_Small_ALT D?
U 1 1 58BB7176
P 6250 3150
F 0 "D?" H 6200 3230 50  0000 L CNN
F 1 "2A" V 6250 3050 50  0000 L CNN
F 2 "" V 6250 3150 50  0000 C CNN
F 3 "" V 6250 3150 50  0000 C CNN
	1    6250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3050 6250 3000
Connection ~ 6250 3000
$Comp
L GND #PWR?
U 1 1 58BB732B
P 6250 3300
F 0 "#PWR?" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6250 3150 50  0000 C CNN
F 2 "" H 6250 3300 50  0000 C CNN
F 3 "" H 6250 3300 50  0000 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3250 6250 3300
Wire Wire Line
	6650 3000 7900 3000
Wire Wire Line
	6800 3000 6800 3100
Wire Wire Line
	6800 3400 6800 3700
Wire Wire Line
	5450 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3550
Wire Wire Line
	6050 3550 6800 3550
$Comp
L GND #PWR?
U 1 1 58BB74E7
P 6800 4100
F 0 "#PWR?" H 6800 3850 50  0001 C CNN
F 1 "GND" H 6800 3950 50  0000 C CNN
F 2 "" H 6800 4100 50  0000 C CNN
F 3 "" H 6800 4100 50  0000 C CNN
	1    6800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 4100
Connection ~ 6800 3550
$Comp
L C C?
U 1 1 58BB7572
P 7250 3250
F 0 "C?" H 7275 3350 50  0000 L CNN
F 1 "22u 10v" H 7275 3150 50  0000 L CNN
F 2 "" H 7288 3100 50  0000 C CNN
F 3 "" H 7250 3250 50  0000 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3000 7250 3100
Connection ~ 6800 3000
$Comp
L GND #PWR?
U 1 1 58BB7672
P 7250 3600
F 0 "#PWR?" H 7250 3350 50  0001 C CNN
F 1 "GND" H 7250 3450 50  0000 C CNN
F 2 "" H 7250 3600 50  0000 C CNN
F 3 "" H 7250 3600 50  0000 C CNN
	1    7250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3400 7250 3600
Text HLabel 2200 3000 0    60   Input ~ 0
Master12V
Connection ~ 2750 3000
Text HLabel 2200 4350 0    60   BiDi ~ 0
GND
Wire Wire Line
	2200 4350 2750 4350
Connection ~ 2750 4350
Text HLabel 7900 3000 2    60   Output ~ 0
7V5
Connection ~ 7250 3000
$EndSCHEMATC
