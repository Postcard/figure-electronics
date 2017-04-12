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
L C C?
U 1 1 58BB6B38
P 6300 4700
F 0 "C?" H 6325 4800 50  0000 L CNN
F 1 "8n2 10v" H 6325 4600 50  0000 L CNN
F 2 "" H 6338 4550 50  0000 C CNN
F 3 "" H 6300 4700 50  0000 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BB6B7B
P 6000 4300
F 0 "R?" V 6080 4300 50  0000 C CNN
F 1 "22k1" V 6000 4300 50  0000 C CNN
F 2 "" V 5930 4300 50  0000 C CNN
F 3 "" H 6000 4300 50  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BB6C20
P 6000 4700
F 0 "C?" H 6025 4800 50  0000 L CNN
F 1 "1n8 10v" H 5850 4600 50  0000 L CNN
F 2 "" H 6038 4550 50  0000 C CNN
F 3 "" H 6000 4700 50  0000 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BB6CEC
P 2900 4150
F 0 "C?" H 2925 4250 50  0000 L CNN
F 1 "43p" H 2925 4050 50  0000 L CNN
F 2 "" H 2938 4000 50  0000 C CNN
F 3 "" H 2900 4150 50  0000 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5850 3800 5950
Wire Wire Line
	6000 4850 6000 5050
Wire Wire Line
	4550 5950 4550 5850
$Comp
L GND #PWR?
U 1 1 58BB6D4D
P 6000 5050
F 0 "#PWR?" H 6000 4800 50  0001 C CNN
F 1 "GND" H 6000 4900 50  0000 C CNN
F 2 "" H 6000 5050 50  0000 C CNN
F 3 "" H 6000 5050 50  0000 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4550 6000 4450
Wire Wire Line
	6000 3950 6000 4150
$Comp
L C C?
U 1 1 58BB6DC7
P 2500 4150
F 0 "C?" H 2525 4250 50  0000 L CNN
F 1 "22u 2mo" H 2350 4000 50  0000 L CNN
F 2 "" H 2538 4000 50  0000 C CNN
F 3 "" H 2500 4150 50  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2500 4000
$Comp
L GND #PWR?
U 1 1 58BB6E15
P 2500 4850
F 0 "#PWR?" H 2500 4600 50  0001 C CNN
F 1 "GND" H 2500 4700 50  0000 C CNN
F 2 "" H 2500 4850 50  0000 C CNN
F 3 "" H 2500 4850 50  0000 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4300 2500 4850
$Comp
L GND #PWR?
U 1 1 58BB6E52
P 5200 5050
F 0 "#PWR?" H 5200 4800 50  0001 C CNN
F 1 "GND" H 5200 4900 50  0000 C CNN
F 2 "" H 5200 5050 50  0000 C CNN
F 3 "" H 5200 5050 50  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4250 5200 5050
$Comp
L R R?
U 1 1 58BB6E8C
P 7150 3800
F 0 "R?" V 7230 3800 50  0000 C CNN
F 1 "1k21" V 7150 3800 50  0000 C CNN
F 2 "" V 7080 3800 50  0000 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BB6F24
P 7150 3200
F 0 "R?" V 7230 3200 50  0000 C CNN
F 1 "10k2" V 7150 3200 50  0000 C CNN
F 2 "" V 7080 3200 50  0000 C CNN
F 3 "" H 7150 3200 50  0000 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BB6F5A
P 6100 2950
F 0 "C?" H 6125 3050 50  0000 L CNN
F 1 "100n" H 6125 2850 50  0000 L CNN
F 2 "" H 6138 2800 50  0000 C CNN
F 3 "" H 6100 2950 50  0000 C CNN
	1    6100 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2950 5950 2950
Wire Wire Line
	6250 2950 6700 2950
Wire Wire Line
	6400 2950 6400 3150
Wire Wire Line
	6400 3150 5800 3150
$Comp
L L L?
U 1 1 58BB7043
P 6850 2950
F 0 "L?" V 6800 2950 50  0000 C CNN
F 1 "6u8 40mo" V 6925 2950 50  0000 C CNN
F 2 "" H 6850 2950 50  0000 C CNN
F 3 "" H 6850 2950 50  0000 C CNN
	1    6850 2950
	0    -1   -1   0   
$EndComp
Connection ~ 6400 2950
$Comp
L D_Schottky_Small_ALT D?
U 1 1 58BB7176
P 8500 2350
F 0 "D?" H 8450 2430 50  0000 L CNN
F 1 "2A" V 8500 2250 50  0000 L CNN
F 2 "" V 8500 2350 50  0000 C CNN
F 3 "" V 8500 2350 50  0000 C CNN
	1    8500 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2250 8500 2200
Connection ~ 8500 2200
$Comp
L GND #PWR?
U 1 1 58BB732B
P 8500 2500
F 0 "#PWR?" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8500 2350 50  0000 C CNN
F 2 "" H 8500 2500 50  0000 C CNN
F 3 "" H 8500 2500 50  0000 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2450 8500 2500
Wire Wire Line
	7000 2950 8250 2950
Wire Wire Line
	7150 2950 7150 3050
Wire Wire Line
	7150 3350 7150 3650
$Comp
L GND #PWR?
U 1 1 58BB74E7
P 7150 4050
F 0 "#PWR?" H 7150 3800 50  0001 C CNN
F 1 "GND" H 7150 3900 50  0000 C CNN
F 2 "" H 7150 4050 50  0000 C CNN
F 3 "" H 7150 4050 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3950 7150 4050
Connection ~ 7150 3500
$Comp
L C C?
U 1 1 58BB7572
P 7600 3200
F 0 "C?" H 7625 3300 50  0000 L CNN
F 1 "22u 10v" H 7625 3100 50  0000 L CNN
F 2 "" H 7638 3050 50  0000 C CNN
F 3 "" H 7600 3200 50  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 3050
Connection ~ 7150 2950
$Comp
L GND #PWR?
U 1 1 58BB7672
P 7600 3550
F 0 "#PWR?" H 7600 3300 50  0001 C CNN
F 1 "GND" H 7600 3400 50  0000 C CNN
F 2 "" H 7600 3550 50  0000 C CNN
F 3 "" H 7600 3550 50  0000 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3350 7600 3550
Text HLabel 1800 3450 0    60   Input ~ 0
Master12V
Connection ~ 2500 3450
Text HLabel 1750 4800 0    60   BiDi ~ 0
GND
Wire Wire Line
	1750 4800 3300 4800
Connection ~ 2500 4800
Text HLabel 8250 2950 2    60   Output ~ 0
7V4
Connection ~ 7600 2950
$Comp
L TPS54622 U?
U 1 1 58D94540
P 5100 3450
F 0 "U?" H 5100 3450 60  0000 C CNN
F 1 "TPS54622" H 5150 3600 60  0000 C CNN
F 2 "" H 5150 3450 60  0001 C CNN
F 3 "" H 5150 3450 60  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 6300 3950
Wire Wire Line
	6300 3950 6300 4550
Connection ~ 6000 3950
$Comp
L GND #PWR?
U 1 1 58D954F6
P 6300 5050
F 0 "#PWR?" H 6300 4800 50  0001 C CNN
F 1 "GND" H 6300 4900 50  0000 C CNN
F 2 "" H 6300 5050 50  0000 C CNN
F 3 "" H 6300 5050 50  0000 C CNN
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4850 6300 5050
$Comp
L R R?
U 1 1 58D95995
P 3300 4550
F 0 "R?" V 3380 4550 50  0000 C CNN
F 1 "1k21" V 3300 4550 50  0000 C CNN
F 2 "" V 3230 4550 50  0000 C CNN
F 3 "" H 3300 4550 50  0000 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D9599B
P 3300 4050
F 0 "R?" V 3380 4050 50  0000 C CNN
F 1 "10k2" V 3300 4050 50  0000 C CNN
F 2 "" V 3230 4050 50  0000 C CNN
F 3 "" H 3300 4050 50  0000 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 3300 4400
Wire Wire Line
	3300 4800 3300 4700
Connection ~ 3300 4300
$Comp
L C C?
U 1 1 58D95CDE
P 2100 4150
F 0 "C?" H 2125 4250 50  0000 L CNN
F 1 "22u 2mo" H 1950 4000 50  0000 L CNN
F 2 "" H 2138 4000 50  0000 C CNN
F 3 "" H 2100 4150 50  0000 C CNN
	1    2100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4000 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	2100 4300 2100 4800
Connection ~ 2100 4800
Wire Wire Line
	3300 4300 3500 4300
Text Label 3500 4300 0    60   ~ 0
Enable
Text Label 5950 3550 0    60   ~ 0
Enable
Wire Wire Line
	5800 3550 5950 3550
Wire Wire Line
	4400 3950 4300 3950
Wire Wire Line
	4300 3950 4300 5550
Wire Wire Line
	4300 5550 6850 5550
Wire Wire Line
	6850 5550 6850 3500
Wire Wire Line
	6850 3500 7150 3500
$Comp
L R R?
U 1 1 58D965C6
P 4050 2600
F 0 "R?" V 4130 2600 50  0000 C CNN
F 1 "10k2" V 4050 2600 50  0000 C CNN
F 2 "" V 3980 2600 50  0000 C CNN
F 3 "" H 4050 2600 50  0000 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2650
Wire Wire Line
	3300 2600 3900 2600
Wire Wire Line
	3300 2600 3300 3100
$Comp
L GND #PWR?
U 1 1 58D96874
P 3300 3100
F 0 "#PWR?" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 50  0000 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 4150 3450
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3550
Wire Wire Line
	4150 3550 4400 3550
Wire Wire Line
	4150 3150 4400 3150
Wire Wire Line
	4150 2950 4150 3150
Wire Wire Line
	4150 2950 4400 2950
Wire Wire Line
	4150 3050 3300 3050
Connection ~ 3300 3050
Connection ~ 4150 3050
Connection ~ 4150 3450
Wire Wire Line
	2900 3750 4400 3750
Wire Wire Line
	3300 3750 3300 3900
Wire Wire Line
	2900 3750 2900 4000
Connection ~ 3300 3750
Wire Wire Line
	2900 4300 2900 4800
Connection ~ 2900 4800
$EndSCHEMATC
