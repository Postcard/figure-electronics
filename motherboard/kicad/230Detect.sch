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
Sheet 8 8
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
L R R803
U 1 1 58DC2A44
P 4550 3700
F 0 "R803" V 4630 3700 50  0000 C CNN
F 1 "100k-1W" V 4450 3700 50  0000 C CNN
F 2 "" V 4480 3700 50  0000 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L C C802
U 1 1 58DC2AA8
P 4950 3950
F 0 "C802" H 4975 4050 50  0000 L CNN
F 1 "100n" H 4975 3850 50  0000 L CNN
F 2 "" H 4988 3800 50  0000 C CNN
F 3 "" H 4950 3950 50  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L C C801
U 1 1 58DC2B53
P 4550 3350
F 0 "C801" H 4575 3450 50  0000 L CNN
F 1 "33n-X2-300V" V 4400 3100 50  0000 L CNN
F 2 "" H 4588 3200 50  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
$Comp
L D_ALT D801
U 1 1 58DC2D60
P 5450 3950
F 0 "D801" H 5450 4050 50  0000 C CNN
F 1 "1N4001" H 5450 3850 50  0000 C CNN
F 2 "" H 5450 3950 50  0000 C CNN
F 3 "" H 5450 3950 50  0000 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
$Comp
L C C803
U 1 1 58DC2E62
P 7050 3950
F 0 "C803" H 7075 4050 50  0000 L CNN
F 1 "10u-5V" H 7075 3850 50  0000 L CNN
F 2 "" H 7088 3800 50  0000 C CNN
F 3 "" H 7050 3950 50  0000 C CNN
	1    7050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3700 5650 3850
Wire Wire Line
	5650 3850 5750 3850
Wire Wire Line
	5650 4200 5650 4050
Wire Wire Line
	5650 4050 5750 4050
Wire Wire Line
	4950 3350 4950 3800
Wire Wire Line
	4700 3700 5650 3700
Wire Wire Line
	5450 3700 5450 3800
Connection ~ 5450 3700
Wire Wire Line
	4950 4100 4950 4200
Wire Wire Line
	3900 4200 5650 4200
Wire Wire Line
	5450 4200 5450 4100
Connection ~ 5450 4200
Connection ~ 4950 3700
Wire Wire Line
	4700 3350 4950 3350
Wire Wire Line
	4400 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3700
Wire Wire Line
	3900 3700 4400 3700
$Comp
L R R801
U 1 1 58DC34C4
P 3750 3700
F 0 "R801" V 3830 3700 50  0000 C CNN
F 1 "00" V 3750 3700 50  0000 C CNN
F 2 "" V 3680 3700 50  0000 C CNN
F 3 "" H 3750 3700 50  0000 C CNN
	1    3750 3700
	0    1    1    0   
$EndComp
Connection ~ 4050 3700
Wire Wire Line
	6350 3850 6350 3700
Wire Wire Line
	6350 3700 8100 3700
Wire Wire Line
	7050 3700 7050 3800
Wire Wire Line
	6350 4050 6350 4200
Wire Wire Line
	6350 4200 8100 4200
Wire Wire Line
	7050 4200 7050 4100
Text HLabel 3150 3700 0    60   Input ~ 0
Phase-line
Text HLabel 3150 4200 0    60   Input ~ 0
Neutre-line
Wire Wire Line
	3150 3700 3600 3700
$Comp
L R R802
U 1 1 58DC379D
P 3750 4200
F 0 "R802" V 3830 4200 50  0000 C CNN
F 1 "00" V 3750 4200 50  0000 C CNN
F 2 "" V 3680 4200 50  0000 C CNN
F 3 "" H 3750 4200 50  0000 C CNN
	1    3750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4200 3600 4200
Connection ~ 4950 4200
Text HLabel 8100 3700 2    60   Output ~ 0
Detect-Line
Connection ~ 7050 3700
Connection ~ 7050 4200
Text HLabel 8100 4200 2    60   Input ~ 0
Detect-GND
$Comp
L TCLT1000 U801
U 1 1 58DCE4B0
P 6050 3950
F 0 "U801" H 5850 4150 50  0000 L CNN
F 1 "TCLT1000" H 5850 3750 50  0000 L CNN
F 2 "" H 5850 3750 50  0000 L CIN
F 3 "" H 6050 3950 50  0000 L CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
