EESchema Schematic File Version 4
LIBS:Led_ckt-cache
EELAYER 30 0
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
L Timer:LM555 U1
U 1 1 5E356C2C
P 3500 3500
F 0 "U1" H 3500 4081 50  0000 C CNN
F 1 "LM555" H 3500 3990 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E357F08
P 2200 2800
F 0 "RV1" H 2131 2846 50  0000 R CNN
F 1 "R_POT" H 2131 2755 50  0000 R CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E358680
P 4300 4000
F 0 "C1" H 4415 4046 50  0000 L CNN
F 1 "C" H 4415 3955 50  0000 L CNN
F 2 "" H 4338 3850 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7490 U2
U 1 1 5E35B1DB
P 6350 3150
F 0 "U2" H 6350 4216 50  0000 C CNN
F 1 "7490" H 6350 4125 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E35C04D
P 7550 3600
F 0 "D1" H 7543 3816 50  0000 C CNN
F 1 "LED" H 7543 3725 50  0000 C CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E361822
P 7800 3600
F 0 "D2" H 7793 3816 50  0000 C CNN
F 1 "LED" H 7793 3725 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "~" H 7800 3600 50  0001 C CNN
	1    7800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E361991
P 8050 3600
F 0 "D3" H 8043 3816 50  0000 C CNN
F 1 "LED" H 8043 3725 50  0000 C CNN
F 2 "" H 8050 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5E361AE7
P 8300 3600
F 0 "D4" H 8293 3816 50  0000 C CNN
F 1 "LED" H 8293 3725 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E361CDE
P 8500 3600
F 0 "D5" H 8493 3816 50  0000 C CNN
F 1 "LED" H 8493 3725 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "~" H 8500 3600 50  0001 C CNN
	1    8500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E361E49
P 8700 3600
F 0 "D6" H 8693 3816 50  0000 C CNN
F 1 "LED" H 8693 3725 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "~" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5E361FC3
P 8950 3600
F 0 "D7" H 8943 3816 50  0000 C CNN
F 1 "LED" H 8943 3725 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "~" H 8950 3600 50  0001 C CNN
	1    8950 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E3634E3
P 3500 4150
F 0 "#PWR02" H 3500 3900 50  0001 C CNN
F 1 "GND" H 3505 3977 50  0000 C CNN
F 2 "" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 4200
Wire Wire Line
	3500 4150 4300 4150
Wire Wire Line
	4300 3700 4000 3700
Wire Wire Line
	4300 3700 4300 3850
Wire Wire Line
	4300 3700 4300 2450
Wire Wire Line
	4300 2450 3000 2450
Wire Wire Line
	3000 2450 3000 3300
Connection ~ 4300 3700
Wire Wire Line
	2200 2950 2350 2950
Wire Wire Line
	2350 2950 2350 2800
Wire Wire Line
	2350 2950 2350 3300
Wire Wire Line
	2350 3300 3000 3300
Connection ~ 2350 2950
Connection ~ 3000 3300
Wire Wire Line
	2200 2650 4000 2650
Wire Wire Line
	4000 2650 4000 3300
Wire Wire Line
	3000 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3650
Wire Wire Line
	2750 3100 3500 3100
Wire Wire Line
	4000 3300 4700 3300
Wire Wire Line
	4700 3300 4700 2850
Wire Wire Line
	4700 2850 5800 2850
Connection ~ 4000 3300
$Comp
L power:VCC #PWR01
U 1 1 5E36FECE
P 2450 3650
F 0 "#PWR01" H 2450 3500 50  0001 C CNN
F 1 "VCC" H 2467 3823 50  0000 C CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2750 3650
Connection ~ 2750 3650
Wire Wire Line
	2750 3650 2750 3100
Wire Wire Line
	8950 3450 8700 3450
Wire Wire Line
	8500 3450 8700 3450
Connection ~ 8700 3450
Wire Wire Line
	8300 3450 8200 3450
Wire Wire Line
	6900 2850 7350 2850
Wire Wire Line
	7350 2850 7350 1650
Wire Wire Line
	7350 1650 5450 1650
Wire Wire Line
	5450 1650 5450 3050
Wire Wire Line
	5450 3050 5800 3050
Wire Wire Line
	7350 2850 7550 2850
Wire Wire Line
	7550 2850 7550 3450
Connection ~ 7350 2850
Wire Wire Line
	6900 2950 7800 2950
Wire Wire Line
	7800 2950 7800 3450
Wire Wire Line
	6900 3050 8200 3050
Wire Wire Line
	8200 3050 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8050 3450
Wire Wire Line
	6900 3150 8700 3150
Wire Wire Line
	8700 3150 8700 3450
Wire Wire Line
	5800 2400 5800 2500
Wire Wire Line
	5800 2500 5800 2600
Connection ~ 5800 2500
Connection ~ 5800 2600
Wire Wire Line
	5800 2600 5800 2700
$Comp
L power:GND #PWR03
U 1 1 5E37E575
P 5600 2500
F 0 "#PWR03" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5605 2327 50  0000 C CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2550
Wire Wire Line
	5600 2500 5800 2500
Connection ~ 5600 2500
NoConn ~ 4000 3500
NoConn ~ 3000 3500
$EndSCHEMATC
