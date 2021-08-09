EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_Small R?
U 1 1 6118A40C
P 2070 2950
F 0 "R?" H 2011 2904 50  0000 R CNN
F 1 "10k" H 2011 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2070 2950 50  0001 C CNN
F 3 "~" H 2070 2950 50  0001 C CNN
	1    2070 2950
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6118A412
P 2070 3110
F 0 "#PWR?" H 2070 2960 50  0001 C CNN
F 1 "VCC" H 2070 3260 50  0000 C CNN
F 2 "" H 2070 3110 50  0001 C CNN
F 3 "" H 2070 3110 50  0001 C CNN
	1    2070 3110
	-1   0    0    1   
$EndComp
Wire Wire Line
	2070 3110 2070 3050
Wire Wire Line
	2070 2605 2070 2850
Wire Wire Line
	2510 2410 2440 2410
Connection ~ 2510 2410
Wire Wire Line
	2070 2605 2510 2605
Wire Wire Line
	2510 2605 2510 2410
Wire Wire Line
	2585 2410 2510 2410
Wire Wire Line
	2585 2310 2585 2410
Wire Wire Line
	2620 2310 2585 2310
$Comp
L Device:C_Small C?
U 1 1 6118A421
P 2440 2310
F 0 "C?" H 2265 2295 50  0000 L CNN
F 1 "100nF" H 2170 2225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2440 2310 50  0001 C CNN
F 3 "~" H 2440 2310 50  0001 C CNN
	1    2440 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	1735 2605 1595 2605
Text Label 1595 2605 2    50   ~ 0
RIGHT
Connection ~ 2070 2605
Wire Wire Line
	1935 2605 2070 2605
$Comp
L Device:R_Small R?
U 1 1 6118A42B
P 1835 2605
F 0 "R?" V 2031 2605 50  0000 C CNN
F 1 "100" V 1940 2605 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1835 2605 50  0001 C CNN
F 3 "~" H 1835 2605 50  0001 C CNN
	1    1835 2605
	0    -1   -1   0   
$EndComp
Connection ~ 2440 2010
Wire Wire Line
	1805 2010 1665 2010
Text Label 1665 2010 2    50   ~ 0
LEFT
Wire Wire Line
	2140 1505 2140 1565
$Comp
L power:VCC #PWR?
U 1 1 6118A435
P 2140 1505
F 0 "#PWR?" H 2140 1355 50  0001 C CNN
F 1 "VCC" H 2140 1655 50  0000 C CNN
F 2 "" H 2140 1505 50  0001 C CNN
F 3 "" H 2140 1505 50  0001 C CNN
	1    2140 1505
	-1   0    0    -1  
$EndComp
Connection ~ 2140 2010
Wire Wire Line
	2140 2010 2440 2010
Wire Wire Line
	2140 2010 2140 1765
Wire Wire Line
	2005 2010 2140 2010
$Comp
L Device:R_Small R?
U 1 1 6118A43F
P 2140 1665
F 0 "R?" H 2081 1619 50  0000 R CNN
F 1 "10k" H 2081 1710 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2140 1665 50  0001 C CNN
F 3 "~" H 2140 1665 50  0001 C CNN
	1    2140 1665
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6118A445
P 1905 2010
F 0 "R?" V 1709 2010 50  0000 C CNN
F 1 "100" V 1800 2010 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1905 2010 50  0001 C CNN
F 3 "~" H 1905 2010 50  0001 C CNN
	1    1905 2010
	0    -1   1    0   
$EndComp
Wire Wire Line
	2580 2010 2440 2010
Wire Wire Line
	2580 2110 2580 2010
Wire Wire Line
	2620 2110 2580 2110
Wire Wire Line
	2440 2210 2620 2210
Connection ~ 2440 2210
$Comp
L Device:C_Small C?
U 1 1 6118A450
P 2440 2110
F 0 "C?" H 2250 2160 50  0000 L CNN
F 1 "100nF" H 2215 2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2440 2110 50  0001 C CNN
F 3 "~" H 2440 2110 50  0001 C CNN
	1    2440 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	2320 2210 2440 2210
$Comp
L power:GND #PWR?
U 1 1 6118A457
P 2320 2210
F 0 "#PWR?" H 2320 1960 50  0001 C CNN
F 1 "GND" H 2320 2060 50  0000 C CNN
F 2 "" H 2320 2210 50  0001 C CNN
F 3 "" H 2320 2210 50  0001 C CNN
	1    2320 2210
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2110 4090 2110
Text Label 4090 2110 0    50   ~ 0
PUSH_B
Wire Wire Line
	3615 1605 3615 1665
$Comp
L power:VCC #PWR?
U 1 1 6118A460
P 3615 1605
F 0 "#PWR?" H 3615 1455 50  0001 C CNN
F 1 "VCC" H 3615 1755 50  0000 C CNN
F 2 "" H 3615 1605 50  0001 C CNN
F 3 "" H 3615 1605 50  0001 C CNN
	1    3615 1605
	1    0    0    -1  
$EndComp
Connection ~ 3315 2110
Connection ~ 3615 2110
Wire Wire Line
	3615 2110 3315 2110
Wire Wire Line
	3615 2110 3615 1865
Wire Wire Line
	3750 2110 3615 2110
$Comp
L Device:R_Small R?
U 1 1 6118A46B
P 3615 1765
F 0 "R?" H 3556 1719 50  0000 R CNN
F 1 "10k" H 3556 1810 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3615 1765 50  0001 C CNN
F 3 "~" H 3615 1765 50  0001 C CNN
	1    3615 1765
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6118A471
P 3850 2110
F 0 "R?" V 3654 2110 50  0000 C CNN
F 1 "100" V 3745 2110 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 2110 50  0001 C CNN
F 3 "~" H 3850 2110 50  0001 C CNN
	1    3850 2110
	0    1    1    0   
$EndComp
Wire Wire Line
	3220 2110 3315 2110
Connection ~ 3315 2310
$Comp
L Device:C_Small C?
U 1 1 6118A479
P 3315 2210
F 0 "C?" H 3395 2220 50  0000 L CNN
F 1 "100nF" H 3365 2140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3315 2210 50  0001 C CNN
F 3 "~" H 3315 2210 50  0001 C CNN
	1    3315 2210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3315 2310 3315 2385
Wire Wire Line
	3220 2310 3315 2310
$Comp
L power:GND #PWR?
U 1 1 6118A481
P 3315 2385
F 0 "#PWR?" H 3315 2135 50  0001 C CNN
F 1 "GND" H 3315 2235 50  0000 C CNN
F 2 "" H 3315 2385 50  0001 C CNN
F 3 "" H 3315 2385 50  0001 C CNN
	1    3315 2385
	1    0    0    -1  
$EndComp
$Comp
L MBR120:Rotary_Encoder_Switch SW?
U 1 1 6118A487
P 2920 2210
F 0 "SW?" H 3020 2520 50  0000 C CNN
F 1 "Select" H 2995 2460 50  0000 C CNN
F 2 "18650:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2770 2370 50  0001 C CNN
F 3 "~" H 2920 2470 50  0001 C CNN
	1    2920 2210
	1    0    0    -1  
$EndComp
$EndSCHEMATC
