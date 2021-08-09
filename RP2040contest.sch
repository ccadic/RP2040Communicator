EESchema Schematic File Version 4
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
L RP2040_Stamp:RP2040_Stamp U1
U 1 1 6110E6F5
P 5650 3500
F 0 "U1" H 5650 5315 50  0000 C CNN
F 1 "RP2040_Stamp" H 5650 5224 50  0000 C CNN
F 2 "RP2040Stamp:RP2040_Stamp_SMD" H 6950 2850 50  0001 C CNN
F 3 "" H 6950 2850 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 61111237
P 1550 2100
F 0 "J1" H 1657 3367 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1657 3276 50  0000 C CNN
F 2 "27sharp:GT-USB-7010" H 1700 2100 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1700 2100 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 611137DA
P 2500 1600
F 0 "R1" V 2304 1600 50  0000 C CNN
F 1 "22R" V 2395 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61114EEC
P 2500 1800
F 0 "R2" V 2400 1800 50  0000 C CNN
F 1 "22R" V 2600 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 1800 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 2300 1600
Wire Wire Line
	2150 1700 2300 1700
Wire Wire Line
	2300 1700 2300 1600
Connection ~ 2300 1600
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2400 1800 2300 1800
Wire Wire Line
	2150 1900 2300 1900
Wire Wire Line
	2300 1900 2300 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1800 2150 1800
Text Label 2600 1600 0    50   ~ 0
D-
Text Label 2600 1800 0    50   ~ 0
D+
Text Label 5150 2750 2    50   ~ 0
D-
Text Label 5150 2850 2    50   ~ 0
D+
$Comp
L power:+5V #PWR0101
U 1 1 611175ED
P 2150 1100
F 0 "#PWR0101" H 2150 950 50  0001 C CNN
F 1 "+5V" H 2165 1273 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61118661
P 5050 1950
F 0 "#PWR0102" H 5050 1800 50  0001 C CNN
F 1 "+5V" H 5065 2123 50  0000 C CNN
F 2 "" H 5050 1950 50  0001 C CNN
F 3 "" H 5050 1950 50  0001 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5150 1950
$Comp
L power:GND #PWR0103
U 1 1 61119FBD
P 1550 3900
F 0 "#PWR0103" H 1550 3650 50  0001 C CNN
F 1 "GND" H 1555 3727 50  0000 C CNN
F 2 "" H 1550 3900 50  0001 C CNN
F 3 "" H 1550 3900 50  0001 C CNN
	1    1550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3900 1550 3800
Wire Wire Line
	1250 3700 1250 3800
Wire Wire Line
	1250 3800 1550 3800
Connection ~ 1550 3800
Wire Wire Line
	1550 3800 1550 3700
$Comp
L power:GND #PWR0104
U 1 1 6111AD67
P 5150 4850
F 0 "#PWR0104" H 5150 4600 50  0001 C CNN
F 1 "GND" H 5155 4677 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6111CCAF
P 1500 4700
F 0 "#PWR0105" H 1500 4550 50  0001 C CNN
F 1 "+5V" H 1515 4873 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6111E6CA
P 1500 4800
F 0 "C1" H 1592 4846 50  0000 L CNN
F 1 "100nF" H 1592 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 4800 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6111F372
P 1500 4900
F 0 "#PWR0106" H 1500 4650 50  0001 C CNN
F 1 "GND" H 1505 4727 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6111FCCE
P 4650 2550
F 0 "R3" V 4550 2550 50  0000 C CNN
F 1 "10k" V 4750 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 6112101C
P 4550 2550
F 0 "#PWR0107" H 4550 2400 50  0001 C CNN
F 1 "+5V" V 4565 2678 50  0000 L CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2550 4850 2550
Wire Wire Line
	4850 2550 4850 2350
Wire Wire Line
	4850 2350 4300 2350
Connection ~ 4850 2550
Wire Wire Line
	4850 2550 4750 2550
$Comp
L Switch:SW_Push_45deg SW1
U 1 1 6112365B
P 4200 2250
F 0 "SW1" H 4200 2531 50  0000 C CNN
F 1 "RSTBTN" H 4200 2440 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61123FCC
P 4100 2150
F 0 "#PWR0108" H 4100 1900 50  0001 C CNN
F 1 "GND" V 4105 2022 50  0000 R CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	0    1    1    0   
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U2
U 1 1 61129A9D
P 1700 6300
F 0 "U2" H 1700 6981 50  0000 C CNN
F 1 "RFM95W-868S2" H 1700 6890 50  0000 C CNN
F 2 "18650:RFM95W_long" H -1600 7950 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H -1600 7950 50  0001 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 6112CB14
P 5150 2050
F 0 "#PWR0109" H 5150 1900 50  0001 C CNN
F 1 "+3.3V" V 5165 2178 50  0000 L CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 6112E24B
P 1450 5800
F 0 "#PWR0110" H 1450 5650 50  0001 C CNN
F 1 "+3.3V" V 1465 5928 50  0000 L CNN
F 2 "" H 1450 5800 50  0001 C CNN
F 3 "" H 1450 5800 50  0001 C CNN
	1    1450 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 5800 1510 5800
$Comp
L power:GND #PWR0111
U 1 1 6112FC2A
P 1700 7000
F 0 "#PWR0111" H 1700 6750 50  0001 C CNN
F 1 "GND" H 1705 6827 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6900 1600 7000
Wire Wire Line
	1600 7000 1700 7000
Wire Wire Line
	1700 6900 1700 7000
Connection ~ 1700 7000
Wire Wire Line
	1700 7000 1800 7000
Wire Wire Line
	1800 7000 1800 6900
$Comp
L Device:Antenna AE1
U 1 1 61131B90
P 2300 5700
F 0 "AE1" H 2380 5689 50  0000 L CNN
F 1 "Antenna" H 2380 5598 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 2300 5700 50  0001 C CNN
F 3 "~" H 2300 5700 50  0001 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6000 2300 6000
Wire Wire Line
	2300 6000 2300 5900
Text Label 6150 2550 0    50   ~ 0
SCK
Text Label 1200 6000 2    50   ~ 0
SCK
Text Label 1200 6100 2    50   ~ 0
MOSI
Text Label 6150 2650 0    50   ~ 0
MOSI
Text Label 6150 2350 0    50   ~ 0
MISO
Text Label 1200 6200 2    50   ~ 0
MISO
Text Label 1200 6300 2    50   ~ 0
NSS
Text Label 6150 2450 0    50   ~ 0
NSS
Text Label 6150 3650 0    50   ~ 0
SCL
Text Label 6150 3550 0    50   ~ 0
SDA
Text Label 6150 2750 0    50   ~ 0
DIO0
Text Label 2200 6700 0    50   ~ 0
DIO0
Text Label 6150 2950 0    50   ~ 0
DIO1
Text Label 6150 3050 0    50   ~ 0
DIO2
Text Label 6150 3150 0    50   ~ 0
DIO3
Text Label 2200 6600 0    50   ~ 0
DIO1
Text Label 2200 6500 0    50   ~ 0
DIO2
Text Label 2200 6400 0    50   ~ 0
DIO3
NoConn ~ 2200 6300
NoConn ~ 2200 6200
Text Label 1200 6500 2    50   ~ 0
RFRST
Text Label 6150 2850 0    50   ~ 0
RFRST
$Comp
L oled12832:OLED12832 U3
U 1 1 61146299
P 8050 1850
F 0 "U3" H 8592 2497 60  0000 C CNN
F 1 "OLED12832" H 8592 2391 60  0000 C CNN
F 2 "18650:OLED-0.91-128x32" H 8050 1850 60  0001 C CNN
F 3 "" H 8050 1850 60  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L oled12832:OLED12832 U4
U 1 1 61146BDF
P 8050 2550
F 0 "U4" H 8592 3197 60  0000 C CNN
F 1 "OLED12832" H 8592 3091 60  0000 C CNN
F 2 "18650:OLED-0.91-128x32" H 8050 2550 60  0001 C CNN
F 3 "" H 8050 2550 60  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Text Label 7850 1450 2    50   ~ 0
SDA
Text Label 7850 2150 2    50   ~ 0
SDA
Text Label 7850 1550 2    50   ~ 0
SCL
Text Label 7850 2250 2    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0112
U 1 1 611483FC
P 7850 1650
F 0 "#PWR0112" H 7850 1500 50  0001 C CNN
F 1 "+3.3V" V 7865 1778 50  0000 L CNN
F 2 "" H 7850 1650 50  0001 C CNN
F 3 "" H 7850 1650 50  0001 C CNN
	1    7850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 61148B3B
P 7850 2350
F 0 "#PWR0113" H 7850 2200 50  0001 C CNN
F 1 "+3.3V" V 7865 2478 50  0000 L CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6114978D
P 7850 2450
F 0 "#PWR0114" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7855 2277 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6114A5CB
P 7850 1750
F 0 "#PWR0115" H 7850 1500 50  0001 C CNN
F 1 "GND" H 7855 1577 50  0000 C CNN
F 2 "" H 7850 1750 50  0001 C CNN
F 3 "" H 7850 1750 50  0001 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6118DB94
P 7930 4840
AR Path="/61112DA8/6118DB94" Ref="#PWR?"  Part="1" 
AR Path="/6118DB94" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7930 4690 50  0001 C CNN
F 1 "VCC" H 7930 4990 50  0000 C CNN
F 2 "" H 7930 4840 50  0001 C CNN
F 3 "" H 7930 4840 50  0001 C CNN
	1    7930 4840
	-1   0    0    1   
$EndComp
Wire Wire Line
	7930 4840 7930 4780
Wire Wire Line
	7930 4335 7930 4580
Wire Wire Line
	8370 4140 8300 4140
Connection ~ 8370 4140
Wire Wire Line
	7930 4335 8370 4335
Wire Wire Line
	8370 4335 8370 4140
Wire Wire Line
	8445 4140 8370 4140
Wire Wire Line
	8445 4040 8445 4140
Wire Wire Line
	8480 4040 8445 4040
$Comp
L Device:C_Small C?
U 1 1 6118DBA3
P 8300 4040
AR Path="/61112DA8/6118DBA3" Ref="C?"  Part="1" 
AR Path="/6118DBA3" Ref="C3"  Part="1" 
F 0 "C3" H 8125 4025 50  0000 L CNN
F 1 "100nF" H 8030 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 4040 50  0001 C CNN
F 3 "~" H 8300 4040 50  0001 C CNN
	1    8300 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	7595 4335 7455 4335
Text Label 7455 4335 2    50   ~ 0
RIGHT
Connection ~ 7930 4335
Wire Wire Line
	7795 4335 7930 4335
$Comp
L Device:R_Small R?
U 1 1 6118DBAD
P 7695 4335
AR Path="/61112DA8/6118DBAD" Ref="R?"  Part="1" 
AR Path="/6118DBAD" Ref="R4"  Part="1" 
F 0 "R4" V 7891 4335 50  0000 C CNN
F 1 "100" V 7800 4335 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7695 4335 50  0001 C CNN
F 3 "~" H 7695 4335 50  0001 C CNN
	1    7695 4335
	0    -1   -1   0   
$EndComp
Connection ~ 8300 3740
Wire Wire Line
	7665 3740 7525 3740
Text Label 7525 3740 2    50   ~ 0
LEFT
Wire Wire Line
	8000 3235 8000 3295
$Comp
L power:VCC #PWR?
U 1 1 6118DBB7
P 8000 3235
AR Path="/61112DA8/6118DBB7" Ref="#PWR?"  Part="1" 
AR Path="/6118DBB7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 8000 3085 50  0001 C CNN
F 1 "VCC" H 8000 3385 50  0000 C CNN
F 2 "" H 8000 3235 50  0001 C CNN
F 3 "" H 8000 3235 50  0001 C CNN
	1    8000 3235
	-1   0    0    -1  
$EndComp
Connection ~ 8000 3740
Wire Wire Line
	8000 3740 8300 3740
Wire Wire Line
	8000 3740 8000 3495
Wire Wire Line
	7865 3740 8000 3740
$Comp
L Device:R_Small R?
U 1 1 6118DBC1
P 8000 3395
AR Path="/61112DA8/6118DBC1" Ref="R?"  Part="1" 
AR Path="/6118DBC1" Ref="R7"  Part="1" 
F 0 "R7" H 7941 3349 50  0000 R CNN
F 1 "10k" H 7941 3440 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8000 3395 50  0001 C CNN
F 3 "~" H 8000 3395 50  0001 C CNN
	1    8000 3395
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6118DBC7
P 7765 3740
AR Path="/61112DA8/6118DBC7" Ref="R?"  Part="1" 
AR Path="/6118DBC7" Ref="R5"  Part="1" 
F 0 "R5" V 7569 3740 50  0000 C CNN
F 1 "100" V 7660 3740 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7765 3740 50  0001 C CNN
F 3 "~" H 7765 3740 50  0001 C CNN
	1    7765 3740
	0    -1   1    0   
$EndComp
Wire Wire Line
	8440 3740 8300 3740
Wire Wire Line
	8440 3840 8440 3740
Wire Wire Line
	8480 3840 8440 3840
Wire Wire Line
	8300 3940 8480 3940
Connection ~ 8300 3940
$Comp
L Device:C_Small C?
U 1 1 6118DBD2
P 8300 3840
AR Path="/61112DA8/6118DBD2" Ref="C?"  Part="1" 
AR Path="/6118DBD2" Ref="C2"  Part="1" 
F 0 "C2" H 8110 3890 50  0000 L CNN
F 1 "100nF" H 8075 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 3840 50  0001 C CNN
F 3 "~" H 8300 3840 50  0001 C CNN
	1    8300 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8180 3940 8300 3940
$Comp
L power:GND #PWR?
U 1 1 6118DBD9
P 8180 3940
AR Path="/61112DA8/6118DBD9" Ref="#PWR?"  Part="1" 
AR Path="/6118DBD9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8180 3690 50  0001 C CNN
F 1 "GND" H 8180 3790 50  0000 C CNN
F 2 "" H 8180 3940 50  0001 C CNN
F 3 "" H 8180 3940 50  0001 C CNN
	1    8180 3940
	0    1    1    0   
$EndComp
Wire Wire Line
	9810 3840 9950 3840
Text Label 9950 3840 0    50   ~ 0
PUSH_B
Wire Wire Line
	9475 3335 9475 3395
$Comp
L power:VCC #PWR?
U 1 1 6118DBE2
P 9475 3335
AR Path="/61112DA8/6118DBE2" Ref="#PWR?"  Part="1" 
AR Path="/6118DBE2" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9475 3185 50  0001 C CNN
F 1 "VCC" H 9475 3485 50  0000 C CNN
F 2 "" H 9475 3335 50  0001 C CNN
F 3 "" H 9475 3335 50  0001 C CNN
	1    9475 3335
	1    0    0    -1  
$EndComp
Connection ~ 9175 3840
Connection ~ 9475 3840
Wire Wire Line
	9475 3840 9175 3840
Wire Wire Line
	9475 3840 9475 3595
Wire Wire Line
	9610 3840 9475 3840
$Comp
L Device:R_Small R?
U 1 1 6118DBED
P 9475 3495
AR Path="/61112DA8/6118DBED" Ref="R?"  Part="1" 
AR Path="/6118DBED" Ref="R8"  Part="1" 
F 0 "R8" H 9416 3449 50  0000 R CNN
F 1 "10k" H 9416 3540 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9475 3495 50  0001 C CNN
F 3 "~" H 9475 3495 50  0001 C CNN
	1    9475 3495
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6118DBF3
P 9710 3840
AR Path="/61112DA8/6118DBF3" Ref="R?"  Part="1" 
AR Path="/6118DBF3" Ref="R9"  Part="1" 
F 0 "R9" V 9514 3840 50  0000 C CNN
F 1 "100" V 9605 3840 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9710 3840 50  0001 C CNN
F 3 "~" H 9710 3840 50  0001 C CNN
	1    9710 3840
	0    1    1    0   
$EndComp
Wire Wire Line
	9080 3840 9175 3840
Connection ~ 9175 4040
$Comp
L Device:C_Small C?
U 1 1 6118DBFB
P 9175 3940
AR Path="/61112DA8/6118DBFB" Ref="C?"  Part="1" 
AR Path="/6118DBFB" Ref="C4"  Part="1" 
F 0 "C4" H 9255 3950 50  0000 L CNN
F 1 "100nF" H 9225 3870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9175 3940 50  0001 C CNN
F 3 "~" H 9175 3940 50  0001 C CNN
	1    9175 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 4040 9175 4115
Wire Wire Line
	9080 4040 9175 4040
$Comp
L power:GND #PWR?
U 1 1 6118DC03
P 9175 4115
AR Path="/61112DA8/6118DC03" Ref="#PWR?"  Part="1" 
AR Path="/6118DC03" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9175 3865 50  0001 C CNN
F 1 "GND" H 9175 3965 50  0000 C CNN
F 2 "" H 9175 4115 50  0001 C CNN
F 3 "" H 9175 4115 50  0001 C CNN
	1    9175 4115
	1    0    0    -1  
$EndComp
$Comp
L MBR120:Rotary_Encoder_Switch SW?
U 1 1 6118DC09
P 8780 3940
AR Path="/61112DA8/6118DC09" Ref="SW?"  Part="1" 
AR Path="/6118DC09" Ref="SW2"  Part="1" 
F 0 "SW2" H 8880 4250 50  0000 C CNN
F 1 "Rotary" H 8855 4190 50  0000 C CNN
F 2 "18650:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8630 4100 50  0001 C CNN
F 3 "~" H 8780 4200 50  0001 C CNN
	1    8780 3940
	1    0    0    -1  
$EndComp
Text Label 6150 3250 0    50   ~ 0
LEFT
Text Label 6150 3350 0    50   ~ 0
RIGHT
Text Label 6150 3450 0    50   ~ 0
PUSH_B
$Comp
L power:VCC #PWR?
U 1 1 6119DD5D
P 1210 5630
AR Path="/61112DA8/6119DD5D" Ref="#PWR?"  Part="1" 
AR Path="/6119DD5D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1210 5480 50  0001 C CNN
F 1 "VCC" H 1210 5780 50  0000 C CNN
F 2 "" H 1210 5630 50  0001 C CNN
F 3 "" H 1210 5630 50  0001 C CNN
	1    1210 5630
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1210 5630 1210 5650
Wire Wire Line
	1210 5650 1510 5650
Wire Wire Line
	1510 5650 1510 5800
Connection ~ 1510 5800
Wire Wire Line
	1510 5800 1700 5800
$Comp
L Device:R_Small R?
U 1 1 611A1315
P 7910 5870
AR Path="/61112DA8/611A1315" Ref="R?"  Part="1" 
AR Path="/611A1315" Ref="R13"  Part="1" 
F 0 "R13" H 7851 5824 50  0000 R CNN
F 1 "10k" H 7851 5915 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7910 5870 50  0001 C CNN
F 3 "~" H 7910 5870 50  0001 C CNN
	1    7910 5870
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611A16E1
P 7910 6030
AR Path="/61112DA8/611A16E1" Ref="#PWR?"  Part="1" 
AR Path="/611A16E1" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7910 5880 50  0001 C CNN
F 1 "VCC" H 7910 6180 50  0000 C CNN
F 2 "" H 7910 6030 50  0001 C CNN
F 3 "" H 7910 6030 50  0001 C CNN
	1    7910 6030
	-1   0    0    1   
$EndComp
Wire Wire Line
	7910 6030 7910 5970
Wire Wire Line
	7910 5525 7910 5770
Wire Wire Line
	7910 5525 8280 5525
Wire Wire Line
	7575 5525 7435 5525
Text Label 7435 5525 2    50   ~ 0
BTN1
Connection ~ 7910 5525
Wire Wire Line
	7775 5525 7910 5525
$Comp
L Device:R_Small R?
U 1 1 611A16F2
P 7675 5525
AR Path="/61112DA8/611A16F2" Ref="R?"  Part="1" 
AR Path="/611A16F2" Ref="R12"  Part="1" 
F 0 "R12" V 7871 5525 50  0000 C CNN
F 1 "100" V 7780 5525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7675 5525 50  0001 C CNN
F 3 "~" H 7675 5525 50  0001 C CNN
	1    7675 5525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611A42AF
P 8690 6030
AR Path="/61112DA8/611A42AF" Ref="#PWR?"  Part="1" 
AR Path="/611A42AF" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8690 5780 50  0001 C CNN
F 1 "GND" H 8690 5880 50  0000 C CNN
F 2 "" H 8690 6030 50  0001 C CNN
F 3 "" H 8690 6030 50  0001 C CNN
	1    8690 6030
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 611A5067
P 8450 5625
F 0 "SW4" H 8450 5906 50  0000 C CNN
F 1 "BNT1-A" H 8450 5815 50  0000 C CNN
F 2 "18650:SW_TP1003" H 8450 5625 50  0001 C CNN
F 3 "~" H 8450 5625 50  0001 C CNN
	1    8450 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5725 8690 5725
Wire Wire Line
	8690 5725 8690 5970
$Comp
L Device:R_Small R?
U 1 1 6118DB8E
P 7930 4680
AR Path="/61112DA8/6118DB8E" Ref="R?"  Part="1" 
AR Path="/6118DB8E" Ref="R6"  Part="1" 
F 0 "R6" H 7871 4634 50  0000 R CNN
F 1 "10k" H 7871 4725 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7930 4680 50  0001 C CNN
F 3 "~" H 7930 4680 50  0001 C CNN
	1    7930 4680
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 611AC6C6
P 9510 5890
AR Path="/61112DA8/611AC6C6" Ref="R?"  Part="1" 
AR Path="/611AC6C6" Ref="R15"  Part="1" 
F 0 "R15" H 9451 5844 50  0000 R CNN
F 1 "10k" H 9451 5935 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9510 5890 50  0001 C CNN
F 3 "~" H 9510 5890 50  0001 C CNN
	1    9510 5890
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611ACAE8
P 9510 6050
AR Path="/61112DA8/611ACAE8" Ref="#PWR?"  Part="1" 
AR Path="/611ACAE8" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 9510 5900 50  0001 C CNN
F 1 "VCC" H 9510 6200 50  0000 C CNN
F 2 "" H 9510 6050 50  0001 C CNN
F 3 "" H 9510 6050 50  0001 C CNN
	1    9510 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9510 6050 9510 5990
Wire Wire Line
	9510 5545 9510 5790
Wire Wire Line
	9510 5545 9835 5545
Wire Wire Line
	9175 5545 9035 5545
Text Label 9035 5545 2    50   ~ 0
BTN2
Connection ~ 9510 5545
Wire Wire Line
	9375 5545 9510 5545
$Comp
L Device:R_Small R?
U 1 1 611ACAF9
P 9275 5545
AR Path="/61112DA8/611ACAF9" Ref="R?"  Part="1" 
AR Path="/611ACAF9" Ref="R14"  Part="1" 
F 0 "R14" V 9471 5545 50  0000 C CNN
F 1 "100" V 9380 5545 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9275 5545 50  0001 C CNN
F 3 "~" H 9275 5545 50  0001 C CNN
	1    9275 5545
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611ACB03
P 10290 6050
AR Path="/61112DA8/611ACB03" Ref="#PWR?"  Part="1" 
AR Path="/611ACB03" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 10290 5800 50  0001 C CNN
F 1 "GND" H 10290 5900 50  0000 C CNN
F 2 "" H 10290 6050 50  0001 C CNN
F 3 "" H 10290 6050 50  0001 C CNN
	1    10290 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 611ACB0D
P 10050 5645
F 0 "SW5" H 10050 5926 50  0000 C CNN
F 1 "BNT2-B" H 10050 5835 50  0000 C CNN
F 2 "18650:SW_TP1003" H 10050 5645 50  0001 C CNN
F 3 "~" H 10050 5645 50  0001 C CNN
	1    10050 5645
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5745 10290 5745
Wire Wire Line
	10290 5745 10290 5995
$Comp
L Device:R_Small R?
U 1 1 611B0967
P 5915 6960
AR Path="/61112DA8/611B0967" Ref="R?"  Part="1" 
AR Path="/611B0967" Ref="R11"  Part="1" 
F 0 "R11" H 5856 6914 50  0000 R CNN
F 1 "10k" H 5856 7005 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5915 6960 50  0001 C CNN
F 3 "~" H 5915 6960 50  0001 C CNN
	1    5915 6960
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 611B0DDF
P 5915 7120
AR Path="/61112DA8/611B0DDF" Ref="#PWR?"  Part="1" 
AR Path="/611B0DDF" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5915 6970 50  0001 C CNN
F 1 "VCC" H 5915 7270 50  0000 C CNN
F 2 "" H 5915 7120 50  0001 C CNN
F 3 "" H 5915 7120 50  0001 C CNN
	1    5915 7120
	-1   0    0    1   
$EndComp
Wire Wire Line
	5915 7120 5915 7060
Wire Wire Line
	5915 6615 5915 6860
Wire Wire Line
	5915 6615 6285 6615
Wire Wire Line
	5580 6615 5440 6615
Text Label 5440 6615 2    50   ~ 0
BTN3
Connection ~ 5915 6615
Wire Wire Line
	5780 6615 5915 6615
$Comp
L Device:R_Small R?
U 1 1 611B0DF0
P 5680 6615
AR Path="/61112DA8/611B0DF0" Ref="R?"  Part="1" 
AR Path="/611B0DF0" Ref="R10"  Part="1" 
F 0 "R10" V 5876 6615 50  0000 C CNN
F 1 "100" V 5785 6615 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5680 6615 50  0001 C CNN
F 3 "~" H 5680 6615 50  0001 C CNN
	1    5680 6615
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611B0DFA
P 6695 7120
AR Path="/61112DA8/611B0DFA" Ref="#PWR?"  Part="1" 
AR Path="/611B0DFA" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6695 6870 50  0001 C CNN
F 1 "GND" H 6695 6970 50  0000 C CNN
F 2 "" H 6695 7120 50  0001 C CNN
F 3 "" H 6695 7120 50  0001 C CNN
	1    6695 7120
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 611B0E04
P 6455 6715
F 0 "SW3" H 6455 6996 50  0000 C CNN
F 1 "BNT3-A" H 6455 6905 50  0000 C CNN
F 2 "18650:SW_TP1003" H 6455 6715 50  0001 C CNN
F 3 "~" H 6455 6715 50  0001 C CNN
	1    6455 6715
	1    0    0    -1  
$EndComp
Wire Wire Line
	6555 6815 6695 6815
Wire Wire Line
	6695 6815 6695 6965
$Comp
L Device:C_Small C?
U 1 1 611B7C20
P 6285 6825
AR Path="/61112DA8/611B7C20" Ref="C?"  Part="1" 
AR Path="/611B7C20" Ref="C5"  Part="1" 
F 0 "C5" H 6110 6810 50  0000 L CNN
F 1 "100nF" H 6015 6740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6285 6825 50  0001 C CNN
F 3 "~" H 6285 6825 50  0001 C CNN
	1    6285 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6285 6725 6285 6615
Connection ~ 6285 6615
Wire Wire Line
	6285 6615 6355 6615
Wire Wire Line
	6285 6925 6285 6965
Wire Wire Line
	6285 6965 6695 6965
Connection ~ 6695 6965
Wire Wire Line
	6695 6965 6695 7120
$Comp
L Device:C_Small C?
U 1 1 611BFE93
P 8280 5795
AR Path="/61112DA8/611BFE93" Ref="C?"  Part="1" 
AR Path="/611BFE93" Ref="C6"  Part="1" 
F 0 "C6" H 8105 5780 50  0000 L CNN
F 1 "100nF" H 8010 5710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8280 5795 50  0001 C CNN
F 3 "~" H 8280 5795 50  0001 C CNN
	1    8280 5795
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 611C0C8D
P 9835 5815
AR Path="/61112DA8/611C0C8D" Ref="C?"  Part="1" 
AR Path="/611C0C8D" Ref="C7"  Part="1" 
F 0 "C7" H 9660 5800 50  0000 L CNN
F 1 "100nF" H 9565 5730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9835 5815 50  0001 C CNN
F 3 "~" H 9835 5815 50  0001 C CNN
	1    9835 5815
	1    0    0    -1  
$EndComp
Wire Wire Line
	8280 5695 8280 5525
Connection ~ 8280 5525
Wire Wire Line
	8280 5525 8350 5525
Wire Wire Line
	8280 5895 8280 5970
Wire Wire Line
	8280 5970 8690 5970
Connection ~ 8690 5970
Wire Wire Line
	8690 5970 8690 6030
Wire Wire Line
	9835 5715 9835 5545
Connection ~ 9835 5545
Wire Wire Line
	9835 5545 9950 5545
Wire Wire Line
	9835 5915 9835 5995
Wire Wire Line
	9835 5995 10290 5995
Connection ~ 10290 5995
Wire Wire Line
	10290 5995 10290 6050
Text Label 6150 3750 0    50   ~ 0
BTN1
Text Label 6150 3850 0    50   ~ 0
BTN2
Text Label 6150 3950 0    50   ~ 0
BTN3
Text Label 6150 4250 0    50   ~ 0
BUZZ
Text Label 4990 7395 0    50   ~ 0
BUZZ
$Comp
L Device:Buzzer BZ1
U 1 1 611CC65F
P 4890 7295
F 0 "BZ1" H 4895 6970 50  0000 C CNN
F 1 "Buzzer" H 4895 7061 50  0000 C CNN
F 2 "18650:Buzzer93" V 4865 7395 50  0001 C CNN
F 3 "~" V 4865 7395 50  0001 C CNN
	1    4890 7295
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 611CDFD4
P 4990 7195
AR Path="/61112DA8/611CDFD4" Ref="#PWR?"  Part="1" 
AR Path="/611CDFD4" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4990 6945 50  0001 C CNN
F 1 "GND" H 4990 7045 50  0000 C CNN
F 2 "" H 4990 7195 50  0001 C CNN
F 3 "" H 4990 7195 50  0001 C CNN
	1    4990 7195
	0    -1   -1   0   
$EndComp
Text Label 5150 2150 2    50   ~ 0
VBAT
Text Label 3450 3550 2    50   ~ 0
VBAT
$Comp
L LED:WS2812B D1
U 1 1 611DF776
P 3450 4050
F 0 "D1" H 3794 4096 50  0000 L CNN
F 1 "MsgStatus" H 3794 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3500 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3550 3675 50  0001 L TNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 3700
$Comp
L Device:C_Small C8
U 1 1 611E2D29
P 3550 3700
F 0 "C8" H 3642 3746 50  0000 L CNN
F 1 "100nF" H 3642 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 3700 50  0001 C CNN
F 3 "~" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 611E3273
P 3650 3700
F 0 "#PWR0129" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3655 3527 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3450 3550
$Comp
L power:GND #PWR0130
U 1 1 611E7248
P 3450 4350
F 0 "#PWR0130" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3455 4177 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Text Label 6150 4050 0    50   ~ 0
RGB
Text Label 3150 4050 2    50   ~ 0
RGB
Text Label 3300 6500 2    50   ~ 0
VBAT
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 61209E9C
P 3900 6500
F 0 "J2" H 3928 6476 50  0000 L CNN
F 1 "BatCnx" H 3928 6385 50  0000 L CNN
F 2 "18650:2pads" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6120B314
P 3700 6600
AR Path="/61112DA8/6120B314" Ref="#PWR?"  Part="1" 
AR Path="/6120B314" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 3700 6350 50  0001 C CNN
F 1 "GND" H 3700 6450 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
$Comp
L USP32Key-cache:Switch_SW_Push SW6
U 1 1 61212317
P 3500 6500
F 0 "SW6" H 3500 6785 50  0000 C CNN
F 1 "batsw" H 3500 6694 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
