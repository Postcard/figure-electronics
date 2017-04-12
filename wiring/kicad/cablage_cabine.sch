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
LIBS:1200d
LIBS:flash
LIBS:jack90
LIBS:usb-µ
LIBS:alimplug
LIBS:poussoir
LIBS:imprimante
LIBS:gâche12v
LIBS:12v@180w
LIBS:raspberry_pi3
LIBS:ht910-e
LIBS:carte-mère
LIBS:sortie230
LIBS:blocsecteur
LIBS:service230
LIBS:carte-mère1
LIBS:nappe
LIBS:rj45_through
LIBS:usb_wifi
LIBS:ant_wifi_gsm
LIBS:cablage_cabine-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 1200D U14
U 1 1 58E661C0
P 9600 2550
F 0 "U14" H 9900 2800 60  0000 C CNN
F 1 "1200D" H 9950 2250 60  0000 C CNN
F 2 "" H 9600 2550 60  0001 C CNN
F 3 "" H 9600 2550 60  0001 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L FLASH U13
U 1 1 58E663DC
P 9600 1300
F 0 "U13" H 9650 1250 60  0000 C CNN
F 1 "FLASH" H 9600 1700 60  0000 C CNN
F 2 "" H 9600 1300 60  0001 C CNN
F 3 "" H 9600 1300 60  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L Jack90 J1
U 1 1 58E66933
P 8600 2600
F 0 "J1" H 8300 2600 60  0000 C CNN
F 1 "Jack90" H 8600 2650 31  0000 C CNN
F 2 "" H 8600 2600 60  0001 C CNN
F 3 "" H 8600 2600 60  0001 C CNN
	1    8600 2600
	1    0    0    -1  
$EndComp
$Comp
L USB-µ J2
U 1 1 58E66AB4
P 8700 2300
F 0 "J2" H 8650 2450 60  0000 C CNN
F 1 "USB-µ" H 8680 2360 31  0000 C CNN
F 2 "" H 8700 2300 60  0001 C CNN
F 3 "" H 8700 2300 60  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L Poussoir SW1
U 1 1 58E674C6
P 9550 3250
F 0 "SW1" H 9500 3100 60  0000 C CNN
F 1 "Poussoir" H 9550 3370 20  0000 C CNN
F 2 "" H 9550 3250 60  0001 C CNN
F 3 "" H 9550 3250 60  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
$Comp
L Imprimante U15
U 1 1 58E67EA1
P 9650 4350
F 0 "U15" H 9650 4750 60  0000 C CNN
F 1 "Imprimante" H 9650 4550 60  0000 C CNN
F 2 "" H 11450 4400 60  0001 C CNN
F 3 "" H 11450 4400 60  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Entry Wire Line
	8050 2300 7950 2400
Entry Wire Line
	8050 2350 7950 2450
Entry Wire Line
	8050 2400 7950 2500
Entry Wire Line
	8050 2450 7950 2550
Entry Wire Line
	8450 3000 8350 3100
Entry Wire Line
	8400 3000 8300 3100
Entry Wire Line
	8650 3000 8550 3100
Entry Wire Line
	8600 3000 8500 3100
Entry Wire Line
	9300 3400 9400 3300
Entry Wire Line
	9300 3300 9400 3200
Entry Wire Line
	8800 4200 8900 4100
Entry Wire Line
	8800 4150 8900 4050
Entry Wire Line
	8800 4100 8900 4000
Entry Wire Line
	8800 4050 8900 3950
Wire Wire Line
	9600 1800 9600 1900
Wire Wire Line
	9650 1800 9650 1900
Wire Wire Line
	8750 2600 8900 2600
Wire Wire Line
	8550 2650 8900 2650
Wire Wire Line
	8850 2300 8900 2300
Wire Wire Line
	8850 2350 8900 2350
Wire Wire Line
	8850 2400 8900 2400
Wire Wire Line
	8850 2450 8900 2450
Wire Wire Line
	8850 2800 8900 2800
Wire Wire Line
	8850 2850 8900 2850
Wire Wire Line
	8500 2300 8050 2300
Wire Wire Line
	8500 2350 8050 2350
Wire Wire Line
	8500 2400 8050 2400
Wire Wire Line
	8500 2450 8050 2450
Wire Bus Line
	9300 3300 9300 3450
$Comp
L AlimPlug J3
U 1 1 58E68FEE
P 8700 2800
F 0 "J3" H 8620 2750 60  0000 C CNN
F 1 "AlimPlug" H 8630 2870 31  0000 C CNN
F 2 "" H 8700 2800 60  0001 C CNN
F 3 "" H 8700 2800 60  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Entry Wire Line
	9100 1250 9200 1350
Entry Wire Line
	9100 1300 9200 1400
Wire Bus Line
	9100 1150 9100 1300
Entry Wire Line
	9550 5000 9450 5100
Entry Wire Line
	9450 5000 9350 5100
Wire Bus Line
	6850 5100 9450 5100
$Comp
L Gâche12V G1
U 1 1 58E6A3BC
P 10600 5300
F 0 "G1" H 10490 5470 60  0000 C CNN
F 1 "Gâche12V" H 10590 5560 31  0000 C CNN
F 2 "" H 10600 5300 60  0001 C CNN
F 3 "" H 10600 5300 60  0001 C CNN
	1    10600 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	10750 800  10750 5900
Wire Notes Line
	10750 800  8200 800 
Wire Notes Line
	8200 800  8200 5900
Wire Notes Line
	8200 5900 10750 5900
Entry Wire Line
	10650 5550 10550 5650
Entry Wire Line
	10550 5550 10450 5650
Wire Bus Line
	6600 5650 10550 5650
$Comp
L 12V@180W U4
U 1 1 58E6B4A5
P 1600 6900
F 0 "U4" H 1600 7150 60  0000 C CNN
F 1 "12V@180W" H 1600 6750 60  0000 C CNN
F 2 "" H 3400 6950 60  0001 C CNN
F 3 "" H 3400 6950 60  0001 C CNN
	1    1600 6900
	0    -1   -1   0   
$EndComp
$Comp
L Raspberry_PI3 U7
U 1 1 58E6BA4B
P 4200 2900
F 0 "U7" H 4200 2900 60  0000 C CNN
F 1 "Raspberry_PI3" H 4200 2750 60  0000 C CNN
F 2 "" H 6000 2950 60  0001 C CNN
F 3 "" H 6000 2950 60  0001 C CNN
	1    4200 2900
	-1   0    0    1   
$EndComp
$Comp
L HT910-E U2
U 1 1 58E75931
P 1450 2950
F 0 "U2" H 1450 2975 60  0000 C CNN
F 1 "HT910-E" H 1325 3325 60  0000 C CNN
F 2 "" H 1450 3050 60  0001 C CNN
F 3 "" H 1450 3050 60  0001 C CNN
	1    1450 2950
	1    0    0    -1  
$EndComp
$Comp
L sortie230 U11
U 1 1 58E76E27
P 5300 6650
F 0 "U11" H 5150 6800 60  0000 C CNN
F 1 "sortie230" H 5300 6400 60  0000 C CNN
F 2 "" H 5315 6650 60  0001 C CNN
F 3 "" H 5315 6650 60  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L sortie230 U12
U 1 1 58E76F6F
P 6000 6650
F 0 "U12" H 5850 6800 60  0000 C CNN
F 1 "sortie230" H 6000 6400 60  0000 C CNN
F 2 "" H 6015 6650 60  0001 C CNN
F 3 "" H 6015 6650 60  0001 C CNN
	1    6000 6650
	1    0    0    -1  
$EndComp
$Comp
L BlocSecteur U6
U 1 1 58E771CC
P 3700 7350
F 0 "U6" H 3650 7450 60  0000 C CNN
F 1 "BlocSecteur" H 3705 7560 31  0000 C CNN
F 2 "" H 3715 7250 60  0001 C CNN
F 3 "" H 3715 7250 60  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
Entry Wire Line
	2700 6500 2600 6600
Entry Wire Line
	2700 6700 2600 6800
Wire Wire Line
	2400 6600 2600 6600
Wire Wire Line
	2400 6800 2600 6800
Entry Wire Line
	2800 5500 2700 5600
Entry Wire Line
	2800 5700 2700 5800
Wire Bus Line
	2700 5600 2700 6700
Text Label 2900 6900 0    39   ~ 0
L
Text Label 2850 6900 0    39   ~ 0
N
Text Label 2800 6900 0    39   ~ 0
T
$Comp
L Service230 U9
U 1 1 58E79C50
P 4650 7150
F 0 "U9" H 4625 7050 60  0000 C CNN
F 1 "Service230" H 4675 6750 60  0000 C CNN
F 2 "" H 5565 7300 60  0001 C CNN
F 3 "" H 5565 7300 60  0001 C CNN
	1    4650 7150
	1    0    0    -1  
$EndComp
NoConn ~ 2400 6700
NoConn ~ 2400 6900
Entry Wire Line
	3250 2250 3150 2350
Entry Wire Line
	3250 2350 3150 2450
Wire Bus Line
	3150 2350 3150 3050
Wire Wire Line
	3500 4050 3500 5000
Wire Wire Line
	3550 4050 3550 5000
Wire Wire Line
	3600 4050 3600 5000
Wire Wire Line
	3650 4050 3650 5000
Wire Wire Line
	3700 4050 3700 5000
Wire Wire Line
	3750 4050 3750 5000
Entry Wire Line
	3500 5000 3400 5100
Entry Wire Line
	3550 5000 3450 5100
Entry Wire Line
	3600 5000 3500 5100
Entry Wire Line
	3650 5000 3550 5100
Entry Wire Line
	3700 5000 3600 5100
Entry Wire Line
	3750 5000 3650 5100
Entry Wire Line
	1200 3450 1100 3550
Entry Wire Line
	1150 3450 1050 3550
Entry Wire Line
	1100 3450 1000 3550
Entry Wire Line
	1050 3450 950  3550
Entry Wire Line
	4050 4550 3950 4650
Entry Wire Line
	4000 4550 3900 4650
Entry Wire Line
	3950 4550 3850 4650
Entry Wire Line
	3900 4550 3800 4650
Wire Wire Line
	3900 4050 3900 4550
Wire Wire Line
	3950 4550 3950 4050
Wire Wire Line
	4000 4050 4000 4550
Wire Wire Line
	4050 4550 4050 4050
Entry Wire Line
	4300 4800 4200 4900
Entry Wire Line
	4250 4800 4150 4900
Entry Wire Line
	4200 4800 4100 4900
Entry Wire Line
	4150 4800 4050 4900
Wire Wire Line
	4150 4050 4150 4800
Wire Wire Line
	4200 4800 4200 4050
Wire Wire Line
	4250 4050 4250 4800
Wire Wire Line
	4300 4800 4300 4050
Wire Bus Line
	700  4900 4200 4900
Wire Bus Line
	700  4900 700  3550
Wire Bus Line
	700  3550 1100 3550
Entry Wire Line
	6500 2550 6600 2450
Entry Wire Line
	6500 2500 6600 2400
Wire Wire Line
	6500 2650 6800 2650
Wire Wire Line
	6500 2700 6800 2700
Wire Wire Line
	6500 2800 6800 2800
Wire Wire Line
	6500 2850 6800 2850
Entry Wire Line
	6500 3250 6600 3350
Entry Wire Line
	6500 3300 6600 3400
Entry Wire Line
	6800 2650 6900 2750
Entry Wire Line
	6800 2700 6900 2800
Entry Wire Line
	6800 2800 6900 2900
Entry Wire Line
	6800 2850 6900 2950
Wire Bus Line
	6900 3100 8550 3100
Entry Wire Line
	4800 4150 4900 4250
Entry Wire Line
	4750 4150 4850 4250
Entry Wire Line
	4700 4150 4800 4250
Entry Wire Line
	4650 4150 4750 4250
Entry Wire Line
	4550 4400 4650 4500
Entry Wire Line
	4500 4400 4600 4500
Entry Wire Line
	4450 4400 4550 4500
Entry Wire Line
	4400 4400 4500 4500
Wire Wire Line
	4400 4050 4400 4400
Wire Wire Line
	4450 4050 4450 4400
Wire Wire Line
	4500 4050 4500 4400
Wire Wire Line
	4550 4050 4550 4400
$Comp
L Carte-mère U8
U 1 1 58E84B39
P 4300 4150
F 0 "U8" H 3200 6500 60  0000 C CNN
F 1 "Carte-mère" H 3750 6500 60  0000 C CNN
F 2 "" H 6100 4200 60  0001 C CNN
F 3 "" H 6100 4200 60  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	2700 3900 2800 4000
Entry Wire Line
	2700 3950 2800 4050
Entry Wire Line
	1800 3450 1900 3550
Entry Wire Line
	1900 3450 2000 3550
Wire Bus Line
	1900 3550 2700 3550
Wire Bus Line
	2700 3550 2700 3950
Wire Bus Line
	6600 1150 6600 2450
Wire Bus Line
	6600 1150 9100 1150
Wire Bus Line
	6900 2750 6900 3100
Wire Wire Line
	8450 3000 8450 2750
Wire Wire Line
	8400 3000 8400 2750
Wire Bus Line
	9300 3450 6600 3450
Wire Bus Line
	6600 3450 6600 3350
Entry Wire Line
	6750 3700 6850 3800
Entry Wire Line
	6750 3750 6850 3850
Wire Bus Line
	6850 3800 6850 5100
Entry Wire Line
	6500 3950 6600 4050
Entry Wire Line
	6500 4000 6600 4100
Wire Bus Line
	6600 4050 6600 5650
Wire Wire Line
	6500 3700 6750 3700
Wire Wire Line
	6500 3750 6750 3750
Wire Wire Line
	4650 4050 4650 4150
Wire Wire Line
	4700 4050 4700 4150
Wire Wire Line
	4750 4050 4750 4150
Wire Wire Line
	4800 4050 4800 4150
Wire Bus Line
	8800 4500 4500 4500
Wire Bus Line
	8800 4050 8800 4500
Wire Bus Line
	7950 4250 4750 4250
Wire Bus Line
	7950 2400 7950 4250
NoConn ~ 1450 2500
NoConn ~ 1500 2500
NoConn ~ 1550 2500
NoConn ~ 1600 2500
NoConn ~ 1650 2500
Entry Wire Line
	3050 3050 3150 3150
Entry Wire Line
	3150 3050 3250 3150
Wire Bus Line
	3150 3050 3050 3050
Wire Bus Line
	2200 5100 3650 5100
$Comp
L Nappe U10
U 1 1 58E8B1D8
P 5000 3000
F 0 "U10" H 5000 3600 60  0000 C CNN
F 1 "Nappe" H 5000 2550 60  0000 C CNN
F 2 "" H 6800 3050 60  0001 C CNN
F 3 "" H 6800 3050 60  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L RJ45_Through U1
U 1 1 58E8BF40
P 900 5050
F 0 "U1" H 1425 5850 60  0000 C CNN
F 1 "RJ45_Through" H 1475 5650 31  0000 C CNN
F 2 "" H 2700 5100 60  0001 C CNN
F 3 "" H 2700 5100 60  0001 C CNN
	1    900  5050
	0    1    1    0   
$EndComp
Entry Wire Line
	2200 5650 2100 5750
Entry Wire Line
	2200 5600 2100 5700
Entry Wire Line
	2200 5550 2100 5650
Entry Wire Line
	2200 5500 2100 5600
Entry Wire Line
	2200 5450 2100 5550
Entry Wire Line
	2200 5400 2100 5500
Wire Wire Line
	2050 5500 2100 5500
Wire Wire Line
	2050 5550 2100 5550
Wire Wire Line
	2050 5600 2100 5600
Wire Wire Line
	2050 5650 2100 5650
Wire Wire Line
	2050 5700 2100 5700
Wire Wire Line
	2050 5750 2100 5750
Wire Bus Line
	2200 5100 2200 5650
$Comp
L USB_Wifi U5
U 1 1 58E8D02D
P 2400 4200
F 0 "U5" H 2350 4250 60  0000 C CNN
F 1 "USB_Wifi" V 2375 4400 31  0000 C CNN
F 2 "" H 2400 4200 60  0001 C CNN
F 3 "" H 2400 4200 60  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Entry Wire Line
	2300 4550 2400 4650
Entry Wire Line
	2350 4550 2450 4650
Entry Wire Line
	2400 4550 2500 4650
Entry Wire Line
	2450 4550 2550 4650
Wire Wire Line
	2300 4500 2300 4550
Wire Wire Line
	2350 4500 2350 4550
Wire Wire Line
	2400 4500 2400 4550
Wire Wire Line
	2450 4500 2450 4550
Wire Bus Line
	2400 4650 3950 4650
Wire Wire Line
	2350 2350 2350 3600
Wire Wire Line
	2400 2350 2400 3600
Wire Wire Line
	950  2500 950  2350
Wire Wire Line
	1100 2500 1100 2350
Entry Wire Line
	2250 2250 2350 2350
Entry Wire Line
	2300 2250 2400 2350
Entry Wire Line
	1200 2250 1100 2350
Entry Wire Line
	1050 2250 950  2350
Wire Bus Line
	1050 2250 1400 2250
Wire Bus Line
	1400 2250 1400 1300
Wire Bus Line
	1700 2250 2300 2250
Wire Bus Line
	1700 2250 1700 1300
$Comp
L ANT_Wifi_GSM U3
U 1 1 58E8E4DD
P 1550 1300
F 0 "U3" H 1550 1350 60  0000 C CNN
F 1 "ANT_Wifi_GSM" H 1550 1450 60  0000 C CNN
F 2 "" H 1550 1300 60  0001 C CNN
F 3 "" H 1550 1300 60  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
Text Label 1700 1600 3    39   ~ 0
2-CableWifi
Text Label 1400 1600 3    39   ~ 0
1-CableGSM
Text Label 950  4900 0    39   ~ 0
3-USB_HT910E
Text Label 2000 3550 0    39   ~ 0
4-Alim_HT910E
Text Label 2250 5100 0    39   ~ 0
6-Ethernet
Text Label 2700 5950 3    39   ~ 0
7-Master_12V
Text Label 2700 4650 0    39   ~ 0
5-USB_Wifi
Text Label 3150 2550 3    39   ~ 0
8-Alim_RPI3
Text Label 7100 1150 0    39   ~ 0
11-Alim_Flash
Text Label 7200 3100 0    39   ~ 0
12-Combi_1200D
Text Label 7250 3450 0    39   ~ 0
13-BP
Text Label 5300 4250 0    39   ~ 0
9-USB_1200D
Text Label 5300 4500 0    39   ~ 0
10-USB_Print
Text Label 7200 5100 0    39   ~ 0
14-Alim_Print
Text Label 7200 5650 0    39   ~ 0
15-Alim_Gâche
Wire Wire Line
	2650 7450 3350 7450
Wire Wire Line
	3350 7450 3400 7400
Wire Wire Line
	3400 7400 3350 7350
Wire Wire Line
	3350 7350 3200 7350
Wire Wire Line
	3200 7350 3150 7300
Wire Wire Line
	3150 7300 3150 6250
Wire Wire Line
	3350 7250 3400 7200
Wire Wire Line
	3400 7200 3350 7150
Wire Wire Line
	3350 7150 3200 7150
Wire Wire Line
	3200 7150 3200 6250
Wire Wire Line
	3350 7050 3400 7000
Wire Wire Line
	3400 7000 3350 6950
Wire Wire Line
	3350 6950 3250 6950
Wire Wire Line
	3250 6950 3250 6250
Wire Wire Line
	2450 7250 3350 7250
Wire Wire Line
	2400 7100 2450 7050
Wire Wire Line
	2400 7300 2450 7350
Wire Wire Line
	2450 7350 2550 7350
Wire Wire Line
	2900 7300 2400 7300
Wire Wire Line
	2550 7350 2650 7450
Wire Wire Line
	2450 7250 2400 7200
Wire Wire Line
	2400 7100 2950 7100
Wire Wire Line
	2950 7100 3000 7050
Wire Wire Line
	3000 7050 3350 7050
Wire Wire Line
	2450 7050 2800 7050
Wire Wire Line
	2400 7200 2850 7200
Wire Wire Line
	4600 6600 4600 6800
Wire Wire Line
	4650 6550 4650 6800
Wire Wire Line
	4700 6500 4700 6800
Text Label 4600 6700 0    39   ~ 0
T
Text Label 4650 6700 0    39   ~ 0
N
Text Label 4700 6700 0    39   ~ 0
L
Wire Wire Line
	5950 6250 5950 6450
Wire Wire Line
	6000 6250 6000 6450
Wire Wire Line
	6050 6250 6050 6450
Wire Wire Line
	5250 6250 5250 6450
Wire Wire Line
	5300 6250 5300 6450
Wire Wire Line
	5350 6250 5350 6450
Wire Wire Line
	2900 6600 4600 6600
Wire Wire Line
	2850 6550 4650 6550
Wire Wire Line
	2800 6500 4700 6500
Wire Wire Line
	2800 7050 2800 6500
Wire Wire Line
	2850 7200 2850 6550
Wire Wire Line
	2900 6600 2900 7300
NoConn ~ 950  5500
NoConn ~ 950  5550
NoConn ~ 950  5600
NoConn ~ 950  5650
NoConn ~ 950  5700
NoConn ~ 950  5750
$Comp
L Earth_Clean #PWR?
U 1 1 58ECDAF9
P 4100 6850
F 0 "#PWR?" H 4350 6850 50  0001 C CNN
F 1 "Earth_Clean" H 4400 6700 50  0001 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6850
	1    0    0    -1  
$EndComp
Text Label 3150 6900 0    39   ~ 0
L
Text Label 3200 6900 0    39   ~ 0
N
Text Label 3250 6900 0    39   ~ 0
T
Wire Notes Line
	3600 6450 3700 6450
Wire Notes Line
	3700 6450 3700 6650
Wire Notes Line
	3700 6650 3600 6650
Wire Notes Line
	3600 6650 3600 6450
Wire Notes Line
	3000 7000 3100 7000
Wire Notes Line
	3100 7000 3100 7500
Wire Notes Line
	3100 7500 3000 7500
Wire Notes Line
	3000 7500 3000 7000
Wire Notes Line
	3300 6200 3100 6200
Wire Notes Line
	3100 6200 3100 6300
Wire Notes Line
	3100 6300 3300 6300
Wire Notes Line
	3300 6300 3300 6200
Text Notes 2900 7600 0    60   ~ 0
Line 1
Text Notes 3300 6300 0    60   ~ 0
Line 2
Text Notes 3600 6450 0    60   ~ 0
Line 3
Wire Wire Line
	4100 6850 4000 6750
Wire Wire Line
	4000 6750 3250 6750
Connection ~ 3250 6750
Text Notes 4000 7200 0    60   ~ 0
Terre\nTôle
$EndSCHEMATC
