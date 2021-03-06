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
LIBS:SFUSat
LIBS:demoboard_v2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L TMS570LS0714 U1
U 12 1 595F202D
P 3850 2150
F 0 "U1" H 4250 2700 60  0000 C CNN
F 1 "TMS570LS0714" H 3800 2700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1450 900 60  0001 C CNN
F 3 "" H 1450 900 60  0001 C CNN
	12   3850 2150
	1    0    0    -1  
$EndComp
Text GLabel 3200 2450 0    60   Input ~ 0
RF_ADC1
Text GLabel 3200 2600 0    60   Input ~ 0
RF_ADC2
Wire Wire Line
	3450 2500 3300 2500
Wire Wire Line
	3300 2500 3300 2450
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	3200 2600 3450 2600
$Comp
L R R7
U 1 1 595F3B4E
P 1850 2900
F 0 "R7" V 1930 2900 50  0000 C CNN
F 1 "10k" V 1850 2900 50  0000 C CNN
F 2 "SFUSat:R_0402" V 1780 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0000 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Text GLabel 1850 3150 3    60   Input ~ 0
104_GND
Text GLabel 1650 2700 0    60   Input ~ 0
INA_OUT
Wire Wire Line
	1650 2700 3450 2700
Wire Wire Line
	1850 2700 1850 2750
Connection ~ 1850 2700
Wire Wire Line
	1850 3050 1850 3150
Text GLabel 4500 1050 0    60   Input ~ 0
3v3
$Comp
L +3V3 #PWR57
U 1 1 59681373
P 4650 1050
F 0 "#PWR57" H 4650 900 50  0001 C CNN
F 1 "+3V3" H 4650 1190 50  0000 C CNN
F 2 "" H 4650 1050 50  0000 C CNN
F 3 "" H 4650 1050 50  0000 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1050 4650 1050
$Comp
L +3V3 #PWR56
U 1 1 596815A0
P 3300 1750
F 0 "#PWR56" H 3300 1600 50  0001 C CNN
F 1 "+3V3" H 3300 1890 50  0000 C CNN
F 2 "" H 3300 1750 50  0000 C CNN
F 3 "" H 3300 1750 50  0000 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR54
U 1 1 596815BA
P 2550 2100
F 0 "#PWR54" H 2550 1950 50  0001 C CNN
F 1 "+3V3" H 2550 2240 50  0000 C CNN
F 2 "" H 2550 2100 50  0000 C CNN
F 3 "" H 2550 2100 50  0000 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 596815EE
P 2900 2000
F 0 "#PWR55" H 2900 1750 50  0001 C CNN
F 1 "GND" H 2900 2100 50  0000 C CNN
F 2 "" H 2900 2000 50  0000 C CNN
F 3 "" H 2900 2000 50  0000 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3450 2000
Wire Wire Line
	3450 1900 3300 1900
Wire Wire Line
	3300 1900 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3450 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1750
Wire Wire Line
	3450 2100 2550 2100
$Comp
L TEST_1P W7
U 1 1 5968167E
P 2350 2200
F 0 "W7" H 2350 2470 50  0000 C CNN
F 1 "AD1EVT1" H 2550 2350 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
	1    2350 2200
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 596816D3
P 2350 2350
F 0 "W8" H 2300 2650 50  0000 C CNN
F 1 "GIOB2" H 2150 2550 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0000 C CNN
	1    2350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 2200 2350 2200
Wire Wire Line
	2350 2350 2350 2300
Wire Wire Line
	2350 2300 3450 2300
Text GLabel 2500 2800 0    60   Input ~ 0
AD1_3
Wire Wire Line
	3450 2800 2500 2800
Text GLabel 2500 2950 0    60   Input ~ 0
AD1_4
Text GLabel 2500 3100 0    60   Input ~ 0
AD1_5
Text GLabel 2500 3250 0    60   Input ~ 0
AD1_6
Text GLabel 2500 3400 0    60   Input ~ 0
AD1_7
Text GLabel 2500 3550 0    60   Input ~ 0
AD1_8
Text GLabel 2500 3700 0    60   Input ~ 0
AD1_9
Text GLabel 2500 3850 0    60   Input ~ 0
AD1_10
Wire Wire Line
	2500 2950 2550 2950
Wire Wire Line
	2550 2950 2550 2900
Wire Wire Line
	2550 2900 3450 2900
Wire Wire Line
	3450 3000 2550 3000
Wire Wire Line
	2550 3000 2550 3100
Wire Wire Line
	2550 3100 2500 3100
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3100
Wire Wire Line
	2600 3100 3450 3100
Wire Wire Line
	2500 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3200
Wire Wire Line
	2650 3200 3450 3200
Wire Wire Line
	2500 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3300
Wire Wire Line
	2700 3300 3450 3300
Wire Wire Line
	2500 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3400
Wire Wire Line
	2750 3400 3450 3400
Wire Wire Line
	2500 3850 2800 3850
Wire Wire Line
	2800 3850 2800 3500
Wire Wire Line
	2800 3500 3450 3500
$EndSCHEMATC
