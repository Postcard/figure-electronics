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
Sheet 1 8
Title "Carte Mère FIGURE"
Date "2017-04-19"
Rev "D"
Comp "Scorvitech"
Comment1 "01/03/2017 A = premiere diffusion"
Comment2 "10/03/2017 B = Modification des alimentations"
Comment3 "28/03/2017 C = Mise en place supercapas et alimentations"
Comment4 "19/04/2017 D = Mise à jour des connecteurs"
$EndDescr
$Sheet
S 4400 2500 1300 650 
U 5891AA62
F0 "Alim5V-2A5" 60
F1 "Alim5V-2A5.sch" 60
F2 "Master12V" I L 4400 2650 60 
F3 "GND" B L 4400 3000 60 
F4 "5VRpi" O R 5700 2650 60 
$EndSheet
$Sheet
S 4400 1600 1300 650 
U 5891AAC9
F0 "Alim6V5-5A" 60
F1 "Alim6V5-5A.sch" 60
F2 "Master12V" I L 4400 1750 60 
F3 "GND" B L 4400 2150 60 
F4 "ShdnFlash" I R 5700 2150 60 
F5 "6V5Flash" O R 5700 1750 60 
$EndSheet
$Sheet
S 4400 5950 1300 700 
U 5891AB63
F0 "Alim24-V2A5" 60
F1 "Alim24V-2A5.sch" 60
F2 "Master12V" I L 4400 6100 60 
F3 "GND" B L 4400 6500 60 
F4 "Print24V" O R 5700 6100 60 
$EndSheet
$Sheet
S 6650 1950 1250 3150
U 5891ABF4
F0 "Raspberry-PI3" 60
F1 "Raspberry-PI3.sch" 60
F2 "Shut-Canon" O R 7900 2350 60 
F3 "Shut-Flash" O L 6650 2150 60 
F4 "Entrée-BP" I R 7900 2950 60 
F5 "5VRpi" I L 6650 2650 60 
F6 "GND" B L 6650 2950 60 
F7 "Gache" O R 7900 4900 60 
F8 "230V1" O L 6650 4700 60 
F9 "230V2" O L 6650 4950 60 
F10 "Detect-Line" I L 6650 3700 60 
$EndSheet
Wire Wire Line
	1450 800  4400 800 
Wire Wire Line
	3950 2650 4400 2650
Wire Wire Line
	4200 6100 4400 6100
$Comp
L GND #PWR01
U 1 1 5894146A
P 4200 1300
F 0 "#PWR01" H 4200 1050 50  0001 C CNN
F 1 "GND" H 4200 1150 50  0000 C CNN
F 2 "" H 4200 1300 50  0000 C CNN
F 3 "" H 4200 1300 50  0000 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58941A3A
P 4200 3100
F 0 "#PWR02" H 4200 2850 50  0001 C CNN
F 1 "GND" H 4200 2950 50  0000 C CNN
F 2 "" H 4200 3100 50  0000 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58941EE8
P 4200 6600
F 0 "#PWR03" H 4200 6350 50  0001 C CNN
F 1 "GND" H 4200 6450 50  0000 C CNN
F 2 "" H 4200 6600 50  0000 C CNN
F 3 "" H 4200 6600 50  0000 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6500 4200 6500
Wire Wire Line
	4200 6500 4200 6600
Wire Wire Line
	4400 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3100
Wire Wire Line
	4200 1200 4400 1200
Wire Wire Line
	4200 1200 4200 1300
Text Notes 4550 6350 0    60   ~ 0
Alim Imprimante N°400
Text Notes 4450 2900 0    60   ~ 0
Alim Raspberry-PI3 N°200
Text Notes 4700 2000 0    60   ~ 0
Alim Flash N°300
$Comp
L GND #PWR04
U 1 1 58953184
P 6250 3000
F 0 "#PWR04" H 6250 2750 50  0001 C CNN
F 1 "GND" H 6250 2850 50  0000 C CNN
F 2 "" H 6250 3000 50  0000 C CNN
F 3 "" H 6250 3000 50  0000 C CNN
	1    6250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2950 6250 3000
$Comp
L CONN_01X02 P101
U 1 1 589547D1
P 1250 850
F 0 "P101" H 1250 1000 50  0000 C CNN
F 1 "Master-12V" H 1600 850 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0000 C CNN
	1    1250 850 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58954B81
P 1750 1100
F 0 "#PWR05" H 1750 850 50  0001 C CNN
F 1 "GND" H 1750 950 50  0000 C CNN
F 2 "" H 1750 1100 50  0000 C CNN
F 3 "" H 1750 1100 50  0000 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 900  1750 900 
Wire Wire Line
	1750 900  1750 1100
Text Label 3300 800  0    60   ~ 0
Master-12V
$Comp
L CONN_01X02 P108
U 1 1 58957903
P 10200 3000
F 0 "P108" H 10200 3150 50  0000 C CNN
F 1 "Bouton Poussoir" H 10600 3000 50  0000 C CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "" H 10200 3000 50  0000 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5895853D
P 9900 3100
F 0 "#PWR07" H 9900 2850 50  0001 C CNN
F 1 "GND" H 9900 2950 50  0000 C CNN
F 2 "" H 9900 3100 50  0000 C CNN
F 3 "" H 9900 3100 50  0000 C CNN
	1    9900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3050 9900 3050
Wire Wire Line
	9900 3050 9900 3100
$Comp
L CONN_01X02 P106
U 1 1 5894A735
P 10200 1800
F 0 "P106" H 10200 1950 50  0000 C CNN
F 1 "2Pts-Flash" H 10550 1800 50  0000 C CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "" H 10200 1800 50  0000 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 10000 1750
$Comp
L GND #PWR08
U 1 1 5894A8F3
P 9900 1900
F 0 "#PWR08" H 9900 1650 50  0001 C CNN
F 1 "GND" H 9900 1750 50  0000 C CNN
F 2 "" H 9900 1900 50  0000 C CNN
F 3 "" H 9900 1900 50  0000 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1900
Text Label 4200 6100 2    60   ~ 0
Master-12V
$Comp
L CONN_01X02 P110
U 1 1 589514F6
P 10200 4800
F 0 "P110" H 10200 4950 50  0000 C CNN
F 1 "GACHE" H 10400 4800 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0000 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P111
U 1 1 5895282C
P 10200 6150
F 0 "P111" H 10200 6300 50  0000 C CNN
F 1 "24V-PRINT" H 10500 6150 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0000 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58952832
P 9900 6250
F 0 "#PWR09" H 9900 6000 50  0001 C CNN
F 1 "GND" H 9900 6100 50  0000 C CNN
F 2 "" H 9900 6250 50  0000 C CNN
F 3 "" H 9900 6250 50  0000 C CNN
	1    9900 6250
	1    0    0    -1  
$EndComp
Text Notes 6800 3300 0    60   ~ 0
Raspberry_PI3 N°500
$Comp
L D D101
U 1 1 5894EC74
P 9100 4950
F 0 "D101" H 9100 5050 50  0000 C CNN
F 1 "SBR2A40" H 9100 4850 50  0000 C CNN
F 2 "" H 9100 4950 50  0001 C CNN
F 3 "" H 9100 4950 50  0000 C CNN
	1    9100 4950
	0    1    1    0   
$EndComp
Text Label 8850 3550 2    60   ~ 0
Master-12V
Wire Wire Line
	9850 4850 10000 4850
Text Notes 9400 5750 0    60   ~ 0
Gache
$Comp
L Q_NMOS_GSD Q101
U 1 1 58953213
P 9000 5350
F 0 "Q101" H 9200 5400 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9200 5300 50  0000 L CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9000 5350 50  0000 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 58953219
P 8700 5550
F 0 "R101" V 8780 5550 50  0000 C CNN
F 1 "1Meg" V 8700 5550 50  0000 C CNN
F 2 "" V 8630 5550 50  0001 C CNN
F 3 "" H 8700 5550 50  0000 C CNN
	1    8700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5895321F
P 8700 5750
F 0 "#PWR010" H 8700 5500 50  0001 C CNN
F 1 "GND" H 8700 5600 50  0000 C CNN
F 2 "" H 8700 5750 50  0000 C CNN
F 3 "" H 8700 5750 50  0000 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58953225
P 9100 5750
F 0 "#PWR011" H 9100 5500 50  0001 C CNN
F 1 "GND" H 9100 5600 50  0000 C CNN
F 2 "" H 9100 5750 50  0000 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5350 8800 5350
Wire Wire Line
	8700 5350 8700 5400
Wire Wire Line
	8700 5700 8700 5750
Wire Wire Line
	9100 5750 9100 5550
Connection ~ 8700 5350
Wire Wire Line
	9100 5100 9100 5150
Wire Wire Line
	9100 3550 9100 4800
Connection ~ 9100 4750
Wire Wire Line
	9100 5100 9850 5100
Wire Wire Line
	9850 5100 9850 4850
Wire Notes Line
	8550 4650 9950 4650
Wire Notes Line
	9950 4650 9950 5950
Wire Notes Line
	9950 5950 8550 5950
Wire Notes Line
	8550 5950 8550 4650
Wire Wire Line
	5700 6100 10000 6100
Wire Wire Line
	10000 6200 9900 6200
Wire Wire Line
	9900 6200 9900 6250
Connection ~ 9100 5100
$Comp
L GND #PWR012
U 1 1 589DCF03
P 3075 6500
F 0 "#PWR012" H 3075 6250 50  0001 C CNN
F 1 "GND" H 3075 6350 50  0000 C CNN
F 2 "" H 3075 6500 50  0000 C CNN
F 3 "" H 3075 6500 50  0000 C CNN
	1    3075 6500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 589DD421
P 3075 6200
F 0 "#FLG013" H 3075 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 3075 6380 50  0000 C CNN
F 2 "" H 3075 6200 50  0000 C CNN
F 3 "" H 3075 6200 50  0000 C CNN
	1    3075 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6200 3075 6500
Wire Wire Line
	9100 4750 10000 4750
$Sheet
S 4400 700  1300 650 
U 58B7E7D2
F0 "7V4-2A" 60
F1 "7V4-2A.sch" 60
F2 "Master12V" I L 4400 800 60 
F3 "GND" B L 4400 1200 60 
F4 "7V4" O R 5700 850 60 
$EndSheet
Text Notes 4450 1050 0    60   ~ 0
Alim CANON-1200D N°600
$Comp
L GND #PWR014
U 1 1 58B7FF41
P 4200 2250
F 0 "#PWR014" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4200 2100 50  0000 C CNN
F 2 "" H 4200 2250 50  0000 C CNN
F 3 "" H 4200 2250 50  0000 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2150 4400 2150
Wire Wire Line
	4200 2150 4200 2250
Wire Wire Line
	7900 2950 10000 2950
Wire Wire Line
	5700 2150 6650 2150
$Sheet
S 4400 4600 1300 800 
U 58B8B3A3
F0 "Puissance" 60
F1 "Puissance.sch" 60
F2 "Master_12V" I R 5700 5150 60 
F3 "GND" I R 5700 5300 60 
F4 "Com1" B L 4400 4700 60 
F5 "Repos1" B L 4400 4800 60 
F6 "Travail1" B L 4400 4900 60 
F7 "Cde-secteur1" I R 5700 4700 60 
F8 "Com2" B L 4400 5100 60 
F9 "Repos2" B L 4400 5200 60 
F10 "Travail2" B L 4400 5300 60 
F11 "Cde-secteur2" I R 5700 4950 60 
$EndSheet
$Comp
L CONN_01X03 P104
U 1 1 58B8B3A9
P 1250 5475
F 0 "P104" H 1250 5675 50  0000 C CNN
F 1 "Secteur" H 1450 5475 50  0000 C CNN
F 2 "" H 1250 5475 50  0001 C CNN
F 3 "" H 1250 5475 50  0000 C CNN
	1    1250 5475
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58B8B3B2
P 5950 5400
F 0 "#PWR015" H 5950 5150 50  0001 C CNN
F 1 "GND" H 5950 5250 50  0000 C CNN
F 2 "" H 5950 5400 50  0000 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	-1   0    0    -1  
$EndComp
Text Notes 5550 4900 2    60   ~ 0
Secteur N°700
$Comp
L CONN_01X03 P103
U 1 1 58B8B3BC
P 1250 4800
F 0 "P103" H 1250 5000 50  0000 C CNN
F 1 "Secteur" H 1450 4800 50  0000 C CNN
F 2 "" H 1250 4800 50  0001 C CNN
F 3 "" H 1250 4800 50  0000 C CNN
	1    1250 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 4700 1450 4700
Wire Wire Line
	5700 4700 6650 4700
Wire Wire Line
	5700 4950 6650 4950
Wire Wire Line
	7900 4900 8200 4900
Wire Wire Line
	8200 4900 8200 5350
$Comp
L GND #PWR016
U 1 1 58B97AEB
P 9900 1225
F 0 "#PWR016" H 9900 975 50  0001 C CNN
F 1 "GND" H 9900 1075 50  0000 C CNN
F 2 "" H 9900 1225 50  0000 C CNN
F 3 "" H 9900 1225 50  0000 C CNN
	1    9900 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 950  9900 950 
Wire Wire Line
	9900 950  9900 1225
Wire Wire Line
	5700 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5400
Wire Wire Line
	5700 5150 6150 5150
Wire Wire Line
	6150 5150 6150 5500
Wire Wire Line
	6150 5500 6500 5500
Text Label 6500 5500 0    60   ~ 0
Master-12V
$Comp
L CONN_01X02 P109
U 1 1 58BC81D9
P 10200 3600
F 0 "P109" H 10200 3750 50  0000 C CNN
F 1 "HT910-E" H 10600 3600 50  0000 C CNN
F 2 "" H 10200 3600 50  0001 C CNN
F 3 "" H 10200 3600 50  0000 C CNN
	1    10200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58BC83CF
P 9900 3700
F 0 "#PWR017" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9900 3550 50  0000 C CNN
F 2 "" H 9900 3700 50  0000 C CNN
F 3 "" H 9900 3700 50  0000 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3650 9900 3650
Wire Wire Line
	9900 3650 9900 3700
Wire Wire Line
	8850 3550 10000 3550
Connection ~ 9100 3550
Connection ~ 3950 800 
$Sheet
S 4400 3550 1300 700 
U 58DB21EB
F0 "230Detect" 60
F1 "230Detect.sch" 60
F2 "Phase-line" I L 4400 3700 60 
F3 "Neutre-line" I L 4400 4100 60 
F4 "Detect-GND" I R 5700 4100 60 
F5 "Detect-Line" O R 5700 3700 60 
$EndSheet
Wire Wire Line
	5700 850  10000 850 
Wire Wire Line
	4400 1750 3950 1750
Connection ~ 3950 1750
Wire Wire Line
	5700 2650 6650 2650
Wire Wire Line
	6250 2950 6650 2950
Wire Wire Line
	3950 800  3950 2650
Wire Wire Line
	1450 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3700
Wire Wire Line
	3950 3700 4400 3700
Wire Wire Line
	1450 3950 3950 3950
Wire Wire Line
	3950 3950 3950 4100
Wire Wire Line
	3950 4100 4400 4100
$Comp
L GND #PWR018
U 1 1 58DC5918
P 6250 4200
F 0 "#PWR018" H 6250 3950 50  0001 C CNN
F 1 "GND" H 6250 4050 50  0000 C CNN
F 2 "" H 6250 4200 50  0000 C CNN
F 3 "" H 6250 4200 50  0000 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4100 6250 4100
Wire Wire Line
	6250 4100 6250 4200
Wire Wire Line
	5700 3700 6650 3700
Text Notes 4500 3950 0    60   ~ 0
Detect-Line N°800
Text Notes 900  1550 0    60   Italic 12
NUMEROTATION COMPOSANTS
Text Notes 900  1800 0    60   ~ 0
Alim 5V@2A5 = N°2xx  Raspberry PI3
Text Notes 900  1950 0    60   ~ 0
Alim 6V5@5A = N°3xx  Flash Cactus
Text Notes 900  2100 0    60   ~ 0
Alim 24V@2A5 = N°4xx  Imprimante
Text Notes 900  2250 0    60   ~ 0
Raspberry PI 3 = N°5xx RTC et accessoires
Text Notes 900  2400 0    60   ~ 0
Alim 7V4@2A = N°6xx  Canon 1200D
Text Notes 900  2550 0    60   ~ 0
Interface puissance 230V = N°7xx Relais
Text Notes 900  2700 0    60   ~ 0
Detecteur presence 230V = N°8xx Opto-coupleur
$Comp
L CONN_01X03 P102
U 1 1 58F80B3D
P 1250 3950
F 0 "P102" H 1250 4150 50  0000 C CNN
F 1 "detection-230V" H 1250 3725 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P105
U 1 1 58F826FF
P 10200 1000
F 0 "P105" H 10200 1250 50  0000 C CNN
F 1 "4pts-CANON-1200D" H 10525 725 50  0000 C CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1150 9900 1150
Connection ~ 9900 1150
Wire Wire Line
	9075 2350 7900 2350
Wire Wire Line
	9075 1050 9075 2350
Wire Wire Line
	9075 1050 10000 1050
$Comp
L GNDREF #PWR?
U 1 1 58F89456
P 1600 4100
F 0 "#PWR?" H 1600 3850 50  0001 C CNN
F 1 "GNDREF" H 1600 3950 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4050 1600 4050
Wire Wire Line
	1600 4050 1600 4100
NoConn ~ 4400 4800
NoConn ~ 4400 5200
Wire Wire Line
	4400 4900 3250 4900
Wire Wire Line
	3250 4900 3250 4800
Wire Wire Line
	3250 4800 1450 4800
$Comp
L GNDREF #PWR?
U 1 1 58F8A20C
P 1600 4950
F 0 "#PWR?" H 1600 4700 50  0001 C CNN
F 1 "GNDREF" H 1600 4800 50  0000 C CNN
F 2 "" H 1600 4950 50  0001 C CNN
F 3 "" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4900 1600 4900
Wire Wire Line
	1600 4900 1600 4950
Wire Wire Line
	1450 5375 3250 5375
Wire Wire Line
	3250 5375 3250 5100
Wire Wire Line
	3250 5100 4400 5100
Wire Wire Line
	1450 5475 3350 5475
Wire Wire Line
	3350 5475 3350 5300
Wire Wire Line
	3350 5300 4400 5300
$Comp
L GNDREF #PWR?
U 1 1 58F8A9A8
P 1600 5650
F 0 "#PWR?" H 1600 5400 50  0001 C CNN
F 1 "GNDREF" H 1600 5500 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5575 1600 5575
Wire Wire Line
	1600 5575 1600 5650
$Comp
L GNDREF #PWR?
U 1 1 58F8D05E
P 2450 6500
F 0 "#PWR?" H 2450 6250 50  0001 C CNN
F 1 "GNDREF" H 2450 6350 50  0000 C CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58F8D168
P 2825 6500
F 0 "#PWR?" H 2825 6250 50  0001 C CNN
F 1 "GND" H 2825 6350 50  0000 C CNN
F 2 "" H 2825 6500 50  0000 C CNN
F 3 "" H 2825 6500 50  0000 C CNN
	1    2825 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6500 2450 6425
Wire Wire Line
	2450 6425 2825 6425
Wire Wire Line
	2825 6425 2825 6500
$EndSCHEMATC
