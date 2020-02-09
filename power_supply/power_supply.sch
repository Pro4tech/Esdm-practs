EESchema Schematic File Version 4
LIBS:power_supply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2020-02-02"
Rev ""
Comp ""
Comment1 "ESDM Practicals"
Comment2 "Electronics and Telecommunication"
Comment3 "171104067"
Comment4 "Pritesh Naik"
$EndDescr
$Comp
L Device:C C1
U 1 1 5E39A8E5
P 3100 2400
F 0 "C1" H 3215 2446 50  0000 L CNN
F 1 "0.1uf" H 3215 2355 50  0000 L CNN
F 2 "" H 3138 2250 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E39B61C
P 3900 2650
F 0 "R1" H 3970 2696 50  0000 L CNN
F 1 "1k" H 3970 2605 50  0000 L CNN
F 2 "" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E39B8A7
P 4650 2000
F 0 "R2" H 4720 2046 50  0000 L CNN
F 1 "220ohm" H 4720 1955 50  0000 L CNN
F 2 "" V 4580 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E39C85B
P 4400 2550
F 0 "C2" H 4518 2596 50  0000 L CNN
F 1 "10uf" H 4518 2505 50  0000 L CNN
F 2 "" H 4438 2400 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E39CE0E
P 4950 2100
F 0 "D1" V 4904 2179 50  0000 L CNN
F 1 "1N4002" V 4995 2179 50  0000 L CNN
F 2 "" H 4950 2100 50  0001 C CNN
F 3 "~" H 4950 2100 50  0001 C CNN
	1    4950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E39E310
P 6000 2300
F 0 "C3" H 6118 2346 50  0000 L CNN
F 1 "1uf" H 6118 2255 50  0000 L CNN
F 2 "" H 6038 2150 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E3A3346
P 4300 3000
F 0 "#PWR01" H 4300 2750 50  0001 C CNN
F 1 "GND" H 4305 2827 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3100 1650
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E3A43A5
P 1250 2200
F 0 "J1" H 1358 2381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1358 2290 50  0000 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "~" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2200 1750 2200
Wire Wire Line
	1750 1650 1750 2200
Wire Wire Line
	3100 2250 3100 1650
Connection ~ 3100 1650
Wire Wire Line
	1450 2300 1750 2300
Wire Wire Line
	1750 2300 1750 2900
Wire Wire Line
	1750 2900 2600 2900
Wire Wire Line
	3900 2800 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3100 2550 3100 2900
Connection ~ 3100 2900
Wire Wire Line
	3100 2900 3900 2900
Wire Wire Line
	4400 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	4400 2700 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4200 1650 4650 1650
Wire Wire Line
	4650 1650 4650 1850
Wire Wire Line
	4650 2150 4650 2400
Wire Wire Line
	4650 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4650 1650 4950 1650
Wire Wire Line
	4950 1650 4950 1950
Connection ~ 4650 1650
Wire Wire Line
	4950 2250 4950 2400
Wire Wire Line
	4950 2400 4650 2400
Connection ~ 4650 2400
Wire Wire Line
	4950 1650 6000 1650
Wire Wire Line
	6000 1650 6000 2150
Connection ~ 4950 1650
Wire Wire Line
	6000 2450 6000 2900
Wire Wire Line
	4400 2900 6000 2900
Connection ~ 6000 2900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E3C1885
P 7000 2200
F 0 "J2" H 6972 2174 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6972 2083 50  0000 R CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "~" H 7000 2200 50  0001 C CNN
	1    7000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6450 2200
Wire Wire Line
	6450 2300 6450 2900
Wire Wire Line
	6000 1650 6450 1650
Connection ~ 6000 1650
Wire Wire Line
	6450 2200 6800 2200
Wire Wire Line
	6450 2300 6800 2300
Wire Wire Line
	4300 3000 4300 2900
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 5E3D1FEF
P 3900 1650
F 0 "U1" H 3900 1892 50  0000 C CNN
F 1 "LM317_3PinPackage" H 3900 1801 50  0000 C CNN
F 2 "" H 3900 1900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1950 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	6000 2900 6450 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4400 2900
Wire Wire Line
	3900 2900 4300 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E3D5D53
P 2600 2900
F 0 "#FLG0101" H 2600 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3073 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	-1   0    0    -1  
$EndComp
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 3100 2900
Wire Wire Line
	1750 1650 2650 1650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E3DC99D
P 2650 1650
F 0 "#FLG0102" H 2650 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1823 50  0000 C CNN
F 2 "" H 2650 1650 50  0001 C CNN
F 3 "~" H 2650 1650 50  0001 C CNN
	1    2650 1650
	-1   0    0    -1  
$EndComp
Connection ~ 2650 1650
Wire Wire Line
	2650 1650 3100 1650
$EndSCHEMATC
