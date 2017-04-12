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
Sheet 8 8
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
L Polyfuse F801
U 1 1 58970508
P 5750 2400
F 0 "F801" V 5650 2400 50  0000 C CNN
F 1 "Polyfuse" V 5850 2400 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 L CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q801
U 1 1 589705D5
P 4900 3000
F 0 "Q801" H 5100 3050 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 5100 2950 50  0000 L CNN
F 2 "" H 5100 3100 50  0000 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR802
U 1 1 5897066E
P 5000 3500
F 0 "#PWR802" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3500 50  0000 C CNN
F 3 "" H 5000 3500 50  0000 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3500
Wire Wire Line
	5000 2800 5000 2400
Wire Wire Line
	5000 2400 5600 2400
$Comp
L R R801
U 1 1 5897074B
P 4450 3250
F 0 "R801" V 4530 3250 50  0000 C CNN
F 1 "1Meg" V 4450 3250 50  0000 C CNN
F 2 "" V 4380 3250 50  0000 C CNN
F 3 "" H 4450 3250 50  0000 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 4700 3000
Wire Wire Line
	4450 3000 4450 3100
$Comp
L GND #PWR801
U 1 1 589707B6
P 4450 3500
F 0 "#PWR801" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4450 3350 50  0000 C CNN
F 2 "" H 4450 3500 50  0000 C CNN
F 3 "" H 4450 3500 50  0000 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3500
Text HLabel 3950 3000 0    60   Input ~ 0
Cde-PWM
Connection ~ 4450 3000
Text HLabel 6400 2400 2    60   Output ~ 0
Out-LEDs-Amb
Wire Wire Line
	5900 2400 6400 2400
$EndSCHEMATC
