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
LIBS:tps54332
LIBS:lm3488
LIBS:tclt1000
LIBS:Mere_Figure-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Carte Mère FIGURE"
Date "2017-04-19"
Rev "D"
Comp "Scorvitech"
Comment1 "01/03/2017 A = premiere diffusion"
Comment2 "10/03/2017 B = Modification des alimentations"
Comment3 "28/03/2017 C = Mise en place supercapas et alimentations"
Comment4 "19/04/2017 D = Mise à jour des connecteurs"
$EndDescr
$Comp
L Q_NMOS_GSD Q702
U 1 1 5894E9C5
P 4450 5800
F 0 "Q702" H 4650 5850 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4650 5750 50  0000 L CNN
F 2 "" H 4650 5900 50  0001 C CNN
F 3 "" H 4450 5800 50  0000 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L relais_1RT U702
U 1 1 5894EEB9
P 4800 4750
F 0 "U702" H 4940 4830 60  0000 C CNN
F 1 "relais_1RT" H 4820 5100 60  0000 C CNN
F 2 "" H 4800 4750 60  0001 C CNN
F 3 "" H 4800 4750 60  0001 C CNN
	1    4800 4750
	0    1    1    0   
$EndComp
$Comp
L D D702
U 1 1 5894EF9E
P 4100 4750
F 0 "D702" H 4100 4850 50  0000 C CNN
F 1 "SBR2A40" H 4100 4650 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0000 C CNN
	1    4100 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4600 4100 4100
Wire Wire Line
	2850 4100 4550 4100
Wire Wire Line
	4550 4100 4550 4250
Wire Wire Line
	4100 4900 4100 5400
Wire Wire Line
	4100 5400 4550 5400
Wire Wire Line
	4550 5250 4550 5600
Connection ~ 4550 5400
$Comp
L GND #PWR080
U 1 1 5894F0A5
P 4550 6250
F 0 "#PWR080" H 4550 6000 50  0001 C CNN
F 1 "GND" H 4550 6100 50  0000 C CNN
F 2 "" H 4550 6250 50  0000 C CNN
F 3 "" H 4550 6250 50  0000 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6000 4550 6250
$Comp
L R R702
U 1 1 5894F0D1
P 4000 6050
F 0 "R702" V 4080 6050 50  0000 C CNN
F 1 "1Meg" V 4000 6050 50  0000 C CNN
F 2 "" V 3930 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0000 C CNN
	1    4000 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 5894F149
P 4000 6250
F 0 "#PWR081" H 4000 6000 50  0001 C CNN
F 1 "GND" H 4000 6100 50  0000 C CNN
F 2 "" H 4000 6250 50  0000 C CNN
F 3 "" H 4000 6250 50  0000 C CNN
	1    4000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6250 4000 6200
Wire Wire Line
	4000 5900 4000 5800
Wire Wire Line
	2850 5800 4250 5800
Wire Wire Line
	4750 4250 4750 4100
Wire Wire Line
	4750 4100 5900 4100
Wire Wire Line
	5050 4250 5050 4200
Wire Wire Line
	5050 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4400
Wire Wire Line
	5400 4400 5900 4400
Wire Wire Line
	5050 5250 5050 5300
Wire Wire Line
	5050 5300 5400 5300
Wire Wire Line
	5400 5300 5400 4700
Wire Wire Line
	5400 4700 5900 4700
Text HLabel 5900 4100 2    60   BiDi ~ 0
Com1
Text HLabel 5900 4400 2    60   BiDi ~ 0
Repos1
Text HLabel 5900 4700 2    60   BiDi ~ 0
Travail1
Text HLabel 2850 4100 0    60   Input ~ 0
Master_12V
Connection ~ 4100 4100
Text HLabel 2850 5800 0    60   Input ~ 0
Cde-secteur1
Connection ~ 4000 5800
$Comp
L C C702
U 1 1 5894F3E6
P 3550 4750
F 0 "C702" H 3575 4850 50  0000 L CNN
F 1 "10u" H 3575 4650 50  0000 L CNN
F 2 "" H 3588 4600 50  0001 C CNN
F 3 "" H 3550 4750 50  0000 C CNN
	1    3550 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5894F442
P 3550 5100
F 0 "#PWR082" H 3550 4850 50  0001 C CNN
F 1 "GND" H 3550 4950 50  0000 C CNN
F 2 "" H 3550 5100 50  0000 C CNN
F 3 "" H 3550 5100 50  0000 C CNN
	1    3550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3550 5100
Wire Wire Line
	3550 4600 3550 4100
Connection ~ 3550 4100
Text HLabel 2850 5000 0    60   Input ~ 0
GND
Wire Wire Line
	2850 5000 3550 5000
Connection ~ 3550 5000
$Comp
L Q_NMOS_GSD Q701
U 1 1 58B8434C
P 4450 2750
F 0 "Q701" H 4650 2800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4650 2700 50  0000 L CNN
F 2 "" H 4650 2850 50  0001 C CNN
F 3 "" H 4450 2750 50  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L relais_1RT U701
U 1 1 58B84352
P 4800 1700
F 0 "U701" H 4940 1780 60  0000 C CNN
F 1 "relais_1RT" H 4820 2050 60  0000 C CNN
F 2 "" H 4800 1700 60  0001 C CNN
F 3 "" H 4800 1700 60  0001 C CNN
	1    4800 1700
	0    1    1    0   
$EndComp
$Comp
L D D701
U 1 1 58B84358
P 4100 1700
F 0 "D701" H 4100 1800 50  0000 C CNN
F 1 "SBR2A40" H 4100 1600 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0000 C CNN
	1    4100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1550 4100 1050
Wire Wire Line
	4550 1050 4550 1200
Wire Wire Line
	4100 1850 4100 2350
Wire Wire Line
	4100 2350 4550 2350
Wire Wire Line
	4550 2200 4550 2550
Connection ~ 4550 2350
$Comp
L GND #PWR083
U 1 1 58B84365
P 4550 3200
F 0 "#PWR083" H 4550 2950 50  0001 C CNN
F 1 "GND" H 4550 3050 50  0000 C CNN
F 2 "" H 4550 3200 50  0000 C CNN
F 3 "" H 4550 3200 50  0000 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4550 3200
$Comp
L R R701
U 1 1 58B8436C
P 4000 3000
F 0 "R701" V 4080 3000 50  0000 C CNN
F 1 "1Meg" V 4000 3000 50  0000 C CNN
F 2 "" V 3930 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58B84372
P 4000 3200
F 0 "#PWR084" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3200 50  0000 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3150
Wire Wire Line
	4000 2850 4000 2750
Wire Wire Line
	2850 2750 4250 2750
Wire Wire Line
	4750 1200 4750 1050
Wire Wire Line
	4750 1050 5900 1050
Wire Wire Line
	5050 1200 5050 1150
Wire Wire Line
	5050 1150 5400 1150
Wire Wire Line
	5400 1150 5400 1350
Wire Wire Line
	5400 1350 5900 1350
Wire Wire Line
	5050 2200 5050 2250
Wire Wire Line
	5050 2250 5400 2250
Wire Wire Line
	5400 2250 5400 1650
Wire Wire Line
	5400 1650 5900 1650
Text HLabel 5900 1050 2    60   BiDi ~ 0
Com2
Text HLabel 5900 1350 2    60   BiDi ~ 0
Repos2
Text HLabel 5900 1650 2    60   BiDi ~ 0
Travail2
Connection ~ 4100 1050
Text HLabel 2850 2750 0    60   Input ~ 0
Cde-secteur2
Connection ~ 4000 2750
$Comp
L C C701
U 1 1 58B8438C
P 3550 1700
F 0 "C701" H 3575 1800 50  0000 L CNN
F 1 "10u" H 3575 1600 50  0000 L CNN
F 2 "" H 3588 1550 50  0001 C CNN
F 3 "" H 3550 1700 50  0000 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 58B84392
P 3550 2050
F 0 "#PWR085" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3550 1900 50  0000 C CNN
F 2 "" H 3550 2050 50  0000 C CNN
F 3 "" H 3550 2050 50  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3550 2050
Wire Wire Line
	3550 1550 3550 1050
Connection ~ 3550 1050
Wire Wire Line
	3300 1050 4550 1050
Text Label 3300 1050 2    60   ~ 0
12V
Text Label 3300 4100 2    60   ~ 0
12V
$EndSCHEMATC
