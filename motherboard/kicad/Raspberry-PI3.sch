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
Sheet 5 8
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
L RaspPi3 U501
U 1 1 589317D9
P 3450 3000
F 0 "U501" H 3400 4550 50  0000 C CNN
F 1 "RaspPi3" H 3350 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20" H 3700 2200 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Con_RaspPi3 U502
U 1 1 589322D1
P 6600 1950
F 0 "U502" H 6600 1250 50  0000 C CNN
F 1 "Con_RaspPi3" H 6650 900 50  0000 C CNN
F 2 "Pin_Headers_2x20" H 6600 3000 50  0001 C CNN
F 3 "" H 7050 1800 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L DS1302 U503
U 1 1 58945A21
P 9450 2000
F 0 "U503" H 9450 2000 60  0000 C CNN
F 1 "DS1302" H 9400 2150 60  0000 C CNN
F 2 "" H 9450 2000 60  0001 C CNN
F 3 "" H 9450 2000 60  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 58945C96
P 10500 1350
F 0 "R504" V 10580 1350 50  0000 C CNN
F 1 "100k" V 10500 1350 50  0000 C CNN
F 2 "" V 10430 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0000 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L R R505
U 1 1 58945CDF
P 10700 1350
F 0 "R505" V 10780 1350 50  0000 C CNN
F 1 "100k" V 10700 1350 50  0000 C CNN
F 2 "" V 10630 1350 50  0001 C CNN
F 3 "" H 10700 1350 50  0000 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
$Comp
L R R506
U 1 1 58945D0A
P 10900 1350
F 0 "R506" V 10980 1350 50  0000 C CNN
F 1 "100k" V 10900 1350 50  0000 C CNN
F 2 "" V 10830 1350 50  0001 C CNN
F 3 "" H 10900 1350 50  0000 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT501
U 1 1 58945D92
P 10150 1400
F 0 "BT501" H 10250 1500 50  0000 L CNN
F 1 "3V-Lit" H 10000 1350 50  0000 L CNN
F 2 "" V 10150 1460 50  0001 C CNN
F 3 "" V 10150 1460 50  0000 C CNN
	1    10150 1400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR053
U 1 1 58946087
P 8750 950
F 0 "#PWR053" H 8750 800 50  0001 C CNN
F 1 "+3.3V" H 8750 1090 50  0000 C CNN
F 2 "" H 8750 950 50  0000 C CNN
F 3 "" H 8750 950 50  0000 C CNN
	1    8750 950 
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 58946192
P 9150 1200
F 0 "C504" H 9175 1300 50  0000 L CNN
F 1 "1uF" H 9175 1100 50  0000 L CNN
F 2 "" H 9188 1050 50  0001 C CNN
F 3 "" H 9150 1200 50  0000 C CNN
	1    9150 1200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR054
U 1 1 58946456
P 10700 950
F 0 "#PWR054" H 10700 800 50  0001 C CNN
F 1 "+3.3V" H 10700 1090 50  0000 C CNN
F 2 "" H 10700 950 50  0000 C CNN
F 3 "" H 10700 950 50  0000 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y501
U 1 1 58946932
P 8500 2000
F 0 "Y501" H 8500 2150 50  0000 C CNN
F 1 "32Khz" H 8500 1850 50  0000 C CNN
F 2 "" H 8500 2000 50  0001 C CNN
F 3 "" H 8500 2000 50  0000 C CNN
	1    8500 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR056
U 1 1 58946B60
P 8750 2350
F 0 "#PWR056" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8750 2200 50  0000 C CNN
F 2 "" H 8750 2350 50  0000 C CNN
F 3 "" H 8750 2350 50  0000 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C503
U 1 1 58946BF5
P 8500 2400
F 0 "C503" H 8525 2500 50  0000 L CNN
F 1 "6p" H 8525 2300 50  0000 L CNN
F 2 "" H 8538 2250 50  0001 C CNN
F 3 "" H 8500 2400 50  0000 C CNN
	1    8500 2400
	-1   0    0    1   
$EndComp
$Comp
L C C502
U 1 1 58946C98
P 8500 1600
F 0 "C502" H 8525 1700 50  0000 L CNN
F 1 "6p" H 8525 1500 50  0000 L CNN
F 2 "" H 8538 1450 50  0001 C CNN
F 3 "" H 8500 1600 50  0000 C CNN
	1    8500 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 58946DFA
P 8500 2600
F 0 "#PWR057" H 8500 2350 50  0001 C CNN
F 1 "GND" H 8500 2450 50  0000 C CNN
F 2 "" H 8500 2600 50  0000 C CNN
F 3 "" H 8500 2600 50  0000 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58947016
P 8650 1300
F 0 "#PWR058" H 8650 1050 50  0001 C CNN
F 1 "GND" H 8650 1150 50  0000 C CNN
F 2 "" H 8650 1300 50  0000 C CNN
F 3 "" H 8650 1300 50  0000 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
Text Label 10300 1900 0    60   ~ 0
SCL
Wire Wire Line
	10150 1700 10150 1600
Wire Wire Line
	10500 1900 10500 1500
Wire Wire Line
	10700 2100 10700 1500
Wire Wire Line
	10900 2300 10900 1500
Wire Wire Line
	10500 1200 10500 1050
Wire Wire Line
	10900 1050 10900 1200
Wire Wire Line
	10700 950  10700 1200
Wire Wire Line
	8750 950  8750 1700
Wire Wire Line
	8750 1700 8800 1700
Wire Wire Line
	9300 1200 10150 1200
Wire Wire Line
	10150 1200 10150 1300
Wire Wire Line
	8500 1200 9000 1200
Connection ~ 8750 1200
Wire Wire Line
	10500 1050 10900 1050
Connection ~ 10700 1050
Wire Wire Line
	10050 1900 10500 1900
Wire Wire Line
	10050 2100 10700 2100
Wire Wire Line
	10050 2300 10900 2300
Wire Wire Line
	8800 1900 8750 1900
Wire Wire Line
	8750 1900 8750 1800
Wire Wire Line
	8750 1800 8500 1800
Wire Wire Line
	8500 1750 8500 1850
Wire Wire Line
	8800 2100 8750 2100
Wire Wire Line
	8750 2100 8750 2200
Wire Wire Line
	8750 2200 8500 2200
Wire Wire Line
	8500 2150 8500 2250
Wire Wire Line
	8800 2300 8750 2300
Wire Wire Line
	8750 2300 8750 2350
Connection ~ 8500 1800
Connection ~ 8500 2200
Wire Wire Line
	8500 2550 8500 2600
Wire Wire Line
	8500 1450 8500 1250
Wire Wire Line
	8500 1250 8650 1250
Wire Wire Line
	8650 1250 8650 1300
Wire Wire Line
	10050 1700 10150 1700
Text Label 10300 2100 0    60   ~ 0
SDA
Text Label 10300 2300 0    60   ~ 0
RST
Wire Wire Line
	7150 1200 7400 1200
Text Label 7400 1200 0    60   ~ 0
SCL
Text Label 7250 1100 0    60   ~ 0
SDA
Wire Wire Line
	7150 1100 7250 1100
Wire Wire Line
	7150 1000 8500 1000
Wire Wire Line
	8500 1000 8500 1200
Text Label 7650 2400 0    60   ~ 0
Shutter
Text HLabel 10350 4550 2    60   Output ~ 0
Shut-Canon
$Comp
L Q_NMOS_GSD Q501
U 1 1 58948E48
P 9900 4850
F 0 "Q501" H 10100 4900 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10100 4800 50  0000 L CNN
F 2 "" H 10100 4950 50  0001 C CNN
F 3 "" H 9900 4850 50  0000 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4550 10000 4550
Wire Wire Line
	10000 4550 10000 4650
$Comp
L GND #PWR059
U 1 1 589490CA
P 10000 5300
F 0 "#PWR059" H 10000 5050 50  0001 C CNN
F 1 "GND" H 10000 5150 50  0000 C CNN
F 2 "" H 10000 5300 50  0000 C CNN
F 3 "" H 10000 5300 50  0000 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5050 10000 5300
$Comp
L R R503
U 1 1 5894922E
P 9550 5100
F 0 "R503" V 9630 5100 50  0000 C CNN
F 1 "1Meg" V 9550 5100 50  0000 C CNN
F 2 "" V 9480 5100 50  0001 C CNN
F 3 "" H 9550 5100 50  0000 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 589493EA
P 9550 5300
F 0 "#PWR060" H 9550 5050 50  0001 C CNN
F 1 "GND" H 9550 5150 50  0000 C CNN
F 2 "" H 9550 5300 50  0000 C CNN
F 3 "" H 9550 5300 50  0000 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9550 5300
Wire Wire Line
	9300 4850 9700 4850
Wire Wire Line
	9550 4850 9550 4950
Connection ~ 9550 4850
Text Label 9300 4850 2    60   ~ 0
Shutter
$Comp
L GND #PWR061
U 1 1 58949A02
P 7200 2200
F 0 "#PWR061" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7200 2050 50  0000 C CNN
F 2 "" H 7200 2200 50  0000 C CNN
F 3 "" H 7200 2200 50  0000 C CNN
	1    7200 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR062
U 1 1 58949A73
P 7200 1400
F 0 "#PWR062" H 7200 1150 50  0001 C CNN
F 1 "GND" H 7200 1250 50  0000 C CNN
F 2 "" H 7200 1400 50  0000 C CNN
F 3 "" H 7200 1400 50  0000 C CNN
	1    7200 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR063
U 1 1 58949C3C
P 7200 3000
F 0 "#PWR063" H 7200 2750 50  0001 C CNN
F 1 "GND" H 7200 2850 50  0000 C CNN
F 2 "" H 7200 3000 50  0000 C CNN
F 3 "" H 7200 3000 50  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 58949E03
P 6050 1200
F 0 "#PWR064" H 6050 950 50  0001 C CNN
F 1 "GND" H 6050 1050 50  0000 C CNN
F 2 "" H 6050 1200 50  0000 C CNN
F 3 "" H 6050 1200 50  0000 C CNN
	1    6050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1900 6100 1900
$Comp
L GND #PWR065
U 1 1 5894A12B
P 6050 1900
F 0 "#PWR065" H 6050 1650 50  0001 C CNN
F 1 "GND" H 6050 1750 50  0000 C CNN
F 2 "" H 6050 1900 50  0000 C CNN
F 3 "" H 6050 1900 50  0000 C CNN
	1    6050 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR066
U 1 1 5894A1A8
P 6050 2400
F 0 "#PWR066" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6050 2250 50  0000 C CNN
F 2 "" H 6050 2400 50  0000 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	0    1    1    0   
$EndComp
NoConn ~ 7150 1800
NoConn ~ 6100 1100
NoConn ~ 7150 2300
NoConn ~ 6100 2300
Wire Notes Line
	2050 1400 1800 1400
Wire Notes Line
	1800 1400 1800 1600
Wire Notes Line
	1800 1600 2050 1600
Wire Notes Line
	2050 1600 2050 1400
NoConn ~ 4450 1450
NoConn ~ 4550 1450
NoConn ~ 4550 1550
NoConn ~ 4450 1550
NoConn ~ 4450 1650
NoConn ~ 4550 1650
NoConn ~ 4550 1750
NoConn ~ 4450 1750
NoConn ~ 4450 1850
NoConn ~ 4550 1850
NoConn ~ 4450 1950
NoConn ~ 4450 2050
NoConn ~ 4450 2150
NoConn ~ 4450 2250
NoConn ~ 4450 2350
NoConn ~ 4450 2450
NoConn ~ 4550 2050
NoConn ~ 4550 1950
NoConn ~ 4550 2150
NoConn ~ 4550 2250
NoConn ~ 4550 2350
NoConn ~ 4550 2450
NoConn ~ 4450 2550
NoConn ~ 4550 2550
NoConn ~ 4550 2650
NoConn ~ 4450 2650
NoConn ~ 4450 2750
NoConn ~ 4550 2750
NoConn ~ 4550 2850
NoConn ~ 4450 2850
NoConn ~ 4450 2950
NoConn ~ 4550 2950
NoConn ~ 4550 3050
NoConn ~ 4450 3050
NoConn ~ 4450 3150
NoConn ~ 4550 3150
NoConn ~ 4550 3250
NoConn ~ 4450 3250
NoConn ~ 4450 3350
NoConn ~ 4550 3350
Wire Wire Line
	6050 2400 6100 2400
$Comp
L GND #PWR067
U 1 1 5894BCCF
P 6050 2600
F 0 "#PWR067" H 6050 2350 50  0001 C CNN
F 1 "GND" H 6050 2450 50  0000 C CNN
F 2 "" H 6050 2600 50  0000 C CNN
F 3 "" H 6050 2600 50  0000 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2600 6100 2600
Wire Wire Line
	6050 1200 6100 1200
Wire Wire Line
	7150 1400 7200 1400
Wire Wire Line
	7150 2200 7200 2200
Wire Wire Line
	7150 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3000
$Comp
L GND #PWR068
U 1 1 5894CAEE
P 6050 1600
F 0 "#PWR068" H 6050 1350 50  0001 C CNN
F 1 "GND" H 6050 1450 50  0000 C CNN
F 2 "" H 6050 1600 50  0000 C CNN
F 3 "" H 6050 1600 50  0000 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1600 6100 1600
NoConn ~ 7150 1900
NoConn ~ 7150 2000
NoConn ~ 7150 2100
NoConn ~ 7150 1500
NoConn ~ 7150 1600
NoConn ~ 7150 1700
Wire Wire Line
	7150 2400 7650 2400
Wire Wire Line
	7150 2500 7650 2500
Text Label 5700 2500 2    60   ~ 0
Gache
Text Label 7400 2800 0    60   ~ 0
ShdnFlash
Wire Wire Line
	7150 2600 7400 2600
Text Label 7400 2600 0    60   ~ 0
RST
Text HLabel 10350 3000 2    60   Output ~ 0
Gache
Text HLabel 10350 3300 2    60   Output ~ 0
Shut-Flash
Text Label 9750 3300 2    60   ~ 0
ShdnFlash
Wire Wire Line
	9750 3000 10350 3000
Wire Wire Line
	9750 3300 10350 3300
Wire Wire Line
	7150 2800 7400 2800
Text Label 7600 1300 0    60   ~ 0
BP
Text HLabel 10350 3600 2    60   Input ~ 0
Entrée-BP
Text Label 7950 3600 2    60   ~ 0
BP
Wire Wire Line
	8900 3600 10350 3600
NoConn ~ 6100 1300
NoConn ~ 6100 1400
NoConn ~ 6100 1500
NoConn ~ 6100 1700
NoConn ~ 6100 2000
NoConn ~ 6100 2100
NoConn ~ 6100 2200
NoConn ~ 6100 2800
Wire Notes Line
	1200 1450 1950 1450
Wire Notes Line
	1200 1550 1950 1550
Text HLabel 1000 3850 0    60   Input ~ 0
5VRpi
Text HLabel 1000 4100 0    60   BiDi ~ 0
GND
Text Notes 4900 6650 0    60   ~ 0
VIDEO CANON
Wire Notes Line
	4900 3200 5000 3050
Wire Notes Line
	5000 3050 5000 3100
Wire Notes Line
	5000 3100 6150 3100
Wire Notes Line
	6150 3100 6150 3050
Wire Notes Line
	6150 3050 6250 3200
Wire Notes Line
	6250 3200 6150 3350
Wire Notes Line
	6150 3350 6150 3300
Wire Notes Line
	6150 3300 5000 3300
Wire Notes Line
	5000 3300 5000 3350
Wire Notes Line
	5000 3350 4900 3200
Text Notes 5400 3250 0    60   ~ 0
Nappe 40pts
Text Label 7650 2500 0    60   ~ 0
Secteur1
Wire Wire Line
	7150 1300 7600 1300
Wire Wire Line
	6100 2500 5700 2500
NoConn ~ 6100 1800
NoConn ~ 6100 2900
Text HLabel 10350 3900 2    60   Output ~ 0
230V1
Text Label 9750 3900 2    60   ~ 0
Secteur1
Wire Wire Line
	9750 3900 10350 3900
$Comp
L R R502
U 1 1 58961EFA
P 8750 3600
F 0 "R502" V 8830 3600 50  0000 C CNN
F 1 "300R" V 8750 3600 50  0000 C CNN
F 2 "" V 8680 3600 50  0001 C CNN
F 3 "" H 8750 3600 50  0000 C CNN
	1    8750 3600
	0    1    1    0   
$EndComp
$Comp
L D_Zener D501
U 1 1 58961F8F
P 8300 3850
F 0 "D501" H 8300 3950 50  0000 C CNN
F 1 "Zener-3V3" H 8300 3750 50  0000 C CNN
F 2 "" H 8300 3850 50  0001 C CNN
F 3 "" H 8300 3850 50  0000 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 3600 8600 3600
Wire Wire Line
	8300 3700 8300 3600
Connection ~ 8300 3600
$Comp
L GND #PWR069
U 1 1 58962125
P 8300 4100
F 0 "#PWR069" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8300 3950 50  0000 C CNN
F 2 "" H 8300 4100 50  0000 C CNN
F 3 "" H 8300 4100 50  0000 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 4100
Wire Notes Line
	3350 5050 3350 6100
Wire Notes Line
	3250 5050 3250 6100
Wire Notes Line
	3150 5050 3150 6100
Text Notes 4900 6850 0    60   ~ 0
Imprimante
Text Label 9750 3000 2    60   ~ 0
Gache
Text HLabel 10350 4200 2    60   Output ~ 0
230V2
Text Label 9750 4200 2    60   ~ 0
Secteur2
Wire Wire Line
	9750 4200 10350 4200
Text Label 5700 2700 2    60   ~ 0
Secteur2
Wire Wire Line
	6100 2700 5700 2700
Wire Notes Line
	3200 6100 3200 5050
Wire Notes Line
	3300 6100 3300 5050
Wire Notes Line
	3100 5050 3100 4750
Wire Notes Line
	3100 4750 3400 4750
Wire Notes Line
	3400 4750 3400 5050
Wire Notes Line
	3400 5050 3100 5050
Wire Notes Line
	3150 4750 3150 4900
Wire Notes Line
	3150 4900 3200 4900
Wire Notes Line
	3200 4900 3200 4750
Wire Notes Line
	3300 4750 3300 4900
Wire Notes Line
	3300 4900 3350 4900
Wire Notes Line
	3350 4900 3350 4750
Wire Notes Line
	3750 5050 3750 6100
Wire Notes Line
	3650 5050 3650 6100
Wire Notes Line
	3550 5050 3550 6100
Wire Notes Line
	3600 6100 3600 5050
Wire Notes Line
	3700 6100 3700 5050
Wire Notes Line
	3500 5050 3500 4750
Wire Notes Line
	3500 4750 3800 4750
Wire Notes Line
	3800 4750 3800 5050
Wire Notes Line
	3800 5050 3500 5050
Wire Notes Line
	3550 4750 3550 4900
Wire Notes Line
	3550 4900 3600 4900
Wire Notes Line
	3600 4900 3600 4750
Wire Notes Line
	3700 4750 3700 4900
Wire Notes Line
	3700 4900 3750 4900
Wire Notes Line
	3750 4900 3750 4750
Wire Notes Line
	4200 5050 4200 6100
Wire Notes Line
	4100 5050 4100 6100
Wire Notes Line
	4000 5050 4000 6100
Wire Notes Line
	4050 6100 4050 5050
Wire Notes Line
	4150 6100 4150 5050
Wire Notes Line
	3950 5050 3950 4750
Wire Notes Line
	4250 4750 4250 5050
Wire Notes Line
	4250 5050 3950 5050
Wire Notes Line
	4000 4750 4000 4900
Wire Notes Line
	4000 4900 4050 4900
Wire Notes Line
	4050 4900 4050 4750
Wire Notes Line
	4150 4750 4150 4900
Wire Notes Line
	4150 4900 4200 4900
Wire Notes Line
	4200 4900 4200 4750
Wire Notes Line
	3950 4750 4250 4750
Wire Bus Line
	4100 6150 4100 6400
Wire Bus Line
	4100 6400 4850 6400
Wire Bus Line
	3650 6150 3650 6600
Wire Bus Line
	3650 6600 4850 6600
Wire Bus Line
	3250 6150 3250 6800
Wire Bus Line
	3250 6800 4850 6800
Text Notes 4900 6450 0    60   ~ 0
HT910-E
Wire Notes Line
	2300 5050 2300 5300
Wire Notes Line
	2300 5300 2400 5400
Wire Notes Line
	2400 5400 2400 5650
Wire Notes Line
	2400 5650 2300 5750
Wire Notes Line
	2400 5050 2400 5300
Wire Notes Line
	2400 5300 2300 5400
Wire Notes Line
	2300 5400 2300 5650
Wire Notes Line
	2300 5650 2400 5750
Wire Notes Line
	2300 5750 2300 6000
Wire Notes Line
	2300 6000 2400 6100
Wire Notes Line
	2400 6100 2400 6350
Wire Notes Line
	2400 6350 2300 6450
Wire Notes Line
	2400 5750 2400 6000
Wire Notes Line
	2400 6000 2300 6100
Wire Notes Line
	2300 6100 2300 6350
Wire Notes Line
	2300 6350 2400 6450
Wire Notes Line
	2450 5050 2450 5300
Wire Notes Line
	2450 5300 2550 5400
Wire Notes Line
	2550 5400 2550 5650
Wire Notes Line
	2550 5650 2450 5750
Wire Notes Line
	2550 5050 2550 5300
Wire Notes Line
	2550 5300 2450 5400
Wire Notes Line
	2450 5400 2450 5650
Wire Notes Line
	2450 5650 2550 5750
Wire Notes Line
	2450 5750 2450 6000
Wire Notes Line
	2450 6000 2550 6100
Wire Notes Line
	2550 6100 2550 6350
Wire Notes Line
	2550 6350 2450 6450
Wire Notes Line
	2550 5750 2550 6000
Wire Notes Line
	2550 6000 2450 6100
Wire Notes Line
	2450 6100 2450 6350
Wire Notes Line
	2450 6350 2550 6450
Wire Notes Line
	2600 5050 2600 5300
Wire Notes Line
	2600 5300 2700 5400
Wire Notes Line
	2700 5400 2700 5650
Wire Notes Line
	2700 5650 2600 5750
Wire Notes Line
	2700 5050 2700 5300
Wire Notes Line
	2700 5300 2600 5400
Wire Notes Line
	2600 5400 2600 5650
Wire Notes Line
	2600 5650 2700 5750
Wire Notes Line
	2600 5750 2600 6000
Wire Notes Line
	2600 6000 2700 6100
Wire Notes Line
	2700 6100 2700 6350
Wire Notes Line
	2700 6350 2600 6450
Wire Notes Line
	2700 5750 2700 6000
Wire Notes Line
	2700 6000 2600 6100
Wire Notes Line
	2600 6100 2600 6350
Wire Notes Line
	2600 6350 2700 6450
Wire Notes Line
	2750 5050 2750 5300
Wire Notes Line
	2750 5300 2850 5400
Wire Notes Line
	2850 5400 2850 5650
Wire Notes Line
	2850 5650 2750 5750
Wire Notes Line
	2850 5050 2850 5300
Wire Notes Line
	2850 5300 2750 5400
Wire Notes Line
	2750 5400 2750 5650
Wire Notes Line
	2750 5650 2850 5750
Wire Notes Line
	2750 5750 2750 6000
Wire Notes Line
	2750 6000 2850 6100
Wire Notes Line
	2850 6100 2850 6350
Wire Notes Line
	2850 6350 2750 6450
Wire Notes Line
	2850 5750 2850 6000
Wire Notes Line
	2850 6000 2750 6100
Wire Notes Line
	2750 6100 2750 6350
Wire Notes Line
	2750 6350 2850 6450
Wire Notes Line
	2250 4750 2900 4750
Wire Notes Line
	2900 4750 2900 5050
Wire Notes Line
	2900 5050 2250 5050
Wire Notes Line
	2250 5050 2250 4750
Wire Notes Line
	2300 4750 2300 4900
Wire Notes Line
	2300 4900 2350 4900
Wire Notes Line
	2350 4900 2350 4750
Wire Notes Line
	2850 4750 2850 4900
Wire Notes Line
	2850 4900 2800 4900
Wire Notes Line
	2800 4900 2800 4750
Wire Notes Line
	2750 4750 2750 4900
Wire Notes Line
	2750 4900 2700 4900
Wire Notes Line
	2700 4900 2700 4750
Wire Notes Line
	2400 4750 2400 4900
Wire Notes Line
	2400 4900 2450 4900
Wire Notes Line
	2450 4900 2450 4750
Wire Notes Line
	2500 4750 2500 4900
Wire Notes Line
	2500 4900 2550 4900
Wire Notes Line
	2550 4900 2550 4750
Wire Notes Line
	2650 4750 2650 4900
Wire Notes Line
	2650 4900 2600 4900
Wire Notes Line
	2600 4900 2600 4750
Wire Notes Line
	2300 6450 2300 6650
Wire Notes Line
	2400 6450 2400 6650
Wire Notes Line
	2450 6450 2450 6650
Wire Notes Line
	2550 6450 2550 6650
Wire Notes Line
	2600 6450 2600 6650
Wire Notes Line
	2700 6450 2700 6650
Wire Notes Line
	2750 6450 2750 6650
Wire Notes Line
	2850 6450 2850 6650
Wire Bus Line
	2600 6750 2600 7000
Wire Bus Line
	2600 7000 1600 7000
Text Notes 1600 7000 2    60   ~ 0
Ethernet RJ45
Wire Bus Line
	1400 2500 1400 3250
$Comp
L CONN_01X02 P501
U 1 1 58B8BCAB
P 1400 3450
F 0 "P501" H 1400 3600 50  0000 C CNN
F 1 "alim" V 1500 3450 50  0000 C CNN
F 2 "" H 1400 3450 50  0000 C CNN
F 3 "" H 1400 3450 50  0000 C CNN
	1    1400 3450
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1350 3250 1450 3250
Wire Notes Line
	1350 3250 1350 3400
Wire Notes Line
	1450 3250 1450 3400
Wire Bus Line
	1400 2500 1000 2500
Wire Bus Line
	1000 2500 1000 1500
Wire Bus Line
	1000 1500 1200 1500
Wire Notes Line
	1200 1450 1200 1550
Wire Wire Line
	1350 3650 1350 3850
Wire Wire Line
	1350 3850 1000 3850
Wire Wire Line
	1450 3650 1450 4200
Wire Wire Line
	1450 4100 1000 4100
$Comp
L GND #PWR070
U 1 1 58B8D184
P 1450 4200
F 0 "#PWR070" H 1450 3950 50  0001 C CNN
F 1 "GND" H 1450 4050 50  0000 C CNN
F 2 "" H 1450 4200 50  0000 C CNN
F 3 "" H 1450 4200 50  0000 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Connection ~ 1450 4100
Wire Wire Line
	7150 2700 7400 2700
Text Label 7400 2700 0    60   ~ 0
Detect-Line
Text HLabel 10350 2700 2    60   Input ~ 0
Detect-Line
Wire Wire Line
	9750 2700 10350 2700
Text Label 9750 2700 2    60   ~ 0
Detect-Line
$Comp
L C C501
U 1 1 58DCF88D
P 5450 1200
F 0 "C501" H 5475 1300 50  0000 L CNN
F 1 "1u" H 5475 1100 50  0000 L CNN
F 2 "" H 5488 1050 50  0001 C CNN
F 3 "" H 5450 1200 50  0000 C CNN
	1    5450 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1000 5450 1050
$Comp
L GND #PWR071
U 1 1 58DCFCF7
P 5450 1400
F 0 "#PWR071" H 5450 1150 50  0001 C CNN
F 1 "GND" H 5450 1250 50  0000 C CNN
F 2 "" H 5450 1400 50  0000 C CNN
F 3 "" H 5450 1400 50  0000 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 5450 1400
$Comp
L R R501
U 1 1 58DD00AE
P 5700 1200
F 0 "R501" V 5780 1200 50  0000 C CNN
F 1 "47k" V 5700 1200 50  0000 C CNN
F 2 "" V 5630 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0000 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 5700 1050
Connection ~ 5700 1000
Wire Wire Line
	5700 1350 5700 1700
Wire Wire Line
	5700 1700 5650 1700
Text Label 5650 1700 2    60   ~ 0
Detect-Line
Wire Wire Line
	5450 1000 6100 1000
$Comp
L GND #PWR?
U 1 1 58E52716
P 9550 1300
F 0 "#PWR?" H 9550 1050 50  0001 C CNN
F 1 "GND" H 9550 1150 50  0000 C CNN
F 2 "" H 9550 1300 50  0000 C CNN
F 3 "" H 9550 1300 50  0000 C CNN
	1    9550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1300 9550 1200
Connection ~ 9550 1200
$EndSCHEMATC
