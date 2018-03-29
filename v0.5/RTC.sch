EESchema Schematic File Version 2
LIBS:OBC_05-rescue
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
LIBS:OBC_05-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L +3V3 #PWR072
U 1 1 5968345D
P 1050 1050
F 0 "#PWR072" H 1050 900 50  0001 C CNN
F 1 "+3V3" H 1050 1190 50  0000 C CNN
F 2 "" H 1050 1050 50  0000 C CNN
F 3 "" H 1050 1050 50  0000 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Text GLabel 1050 1150 3    60   Input ~ 0
3v3
Wire Wire Line
	1050 1050 1050 1150
$Comp
L AB-RTCMC-EOA9-S3 U8
U 1 1 59683669
P 3800 2150
F 0 "U8" H 3800 2000 60  0000 C CNN
F 1 "AB-RTCMC-EOA9-S3" H 3850 2550 60  0000 C CNN
F 2 "SFUSat:RTC_AB-RTCMC_EA09_S3" H 3800 2150 60  0001 C CNN
F 3 "" H 3800 2150 60  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR073
U 1 1 596836A2
P 2600 1900
F 0 "#PWR073" H 2600 1750 50  0001 C CNN
F 1 "+3V3" H 2600 2040 50  0000 C CNN
F 2 "" H 2600 1900 50  0000 C CNN
F 3 "" H 2600 1900 50  0000 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 596836B9
P 2150 2150
F 0 "C29" H 2160 2220 50  0000 L CNN
F 1 "10nF" H 2160 2070 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0000 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C30
U 1 1 596836EE
P 5250 2200
F 0 "C30" H 5275 2300 50  0000 L CNN
F 1 "470µF" H 5275 2100 50  0000 L CNN
F 2 "SFUSat:Supercap_dual" H 5250 2200 50  0001 C CNN
F 3 "" H 5250 2200 50  0000 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 59683723
P 3100 2150
F 0 "W9" H 3100 2420 50  0000 C CNN
F 1 "CLKOUT" V 3100 2600 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 3300 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0000 C CNN
	1    3100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2150 3250 2150
Text GLabel 3100 2300 0    60   Input ~ 0
RTC_CLK
Text GLabel 3100 2450 0    60   Input ~ 0
RTC_MISO
Text GLabel 4500 2150 2    60   Input ~ 0
RTC_CS
Text GLabel 4500 1850 2    60   Input ~ 0
RTC_MOSI
$Comp
L GND #PWR074
U 1 1 59683839
P 5250 2450
F 0 "#PWR074" H 5250 2200 50  0001 C CNN
F 1 "GND" H 5250 2300 50  0000 C CNN
F 2 "" H 5250 2450 50  0000 C CNN
F 3 "" H 5250 2450 50  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4500 1850
Wire Wire Line
	4500 2150 4350 2150
Wire Wire Line
	4350 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2050
Wire Wire Line
	5250 2350 5250 2450
Wire Wire Line
	3250 2300 3100 2300
Wire Wire Line
	3100 2450 3250 2450
Wire Wire Line
	2600 1900 2600 2000
Wire Wire Line
	2150 2000 3250 2000
$Comp
L GND #PWR075
U 1 1 596838F7
P 2150 2350
F 0 "#PWR075" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2350 50  0000 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 2050
Connection ~ 2600 2000
Wire Wire Line
	2150 2250 2150 2350
$Comp
L GND #PWR076
U 1 1 59683964
P 4450 2500
F 0 "#PWR076" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4450 2350 50  0000 C CNN
F 2 "" H 4450 2500 50  0000 C CNN
F 3 "" H 4450 2500 50  0000 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W11
U 1 1 59683984
P 4450 2300
F 0 "W11" H 4450 2570 50  0000 C CNN
F 1 "RTC_INT" V 4550 2550 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0000 C CNN
	1    4450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2300 4450 2300
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4450 2450 4450 2500
$Comp
L TEST_1P W10
U 1 1 59683AC5
P 3200 1850
F 0 "W10" H 3200 2120 50  0000 C CNN
F 1 "RTC_OE" V 3300 2050 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1850 3250 1850
$Comp
L Conn_01x04 P8
U 1 1 59683B92
P 1250 3000
F 0 "P8" H 1250 3250 50  0000 C CNN
F 1 "RTC_SPI" V 1350 3000 50  0000 C CNN
F 2 "SFUSat:4x01In_Header_v2" H 1250 3000 50  0001 C CNN
F 3 "" H 1250 3000 50  0000 C CNN
	1    1250 3000
	0    1    1    0   
$EndComp
Text GLabel 1100 2650 1    60   Input ~ 0
RTC_MOSI
Text GLabel 1200 2650 1    60   Input ~ 0
RTC_MISO
Text GLabel 1300 2650 1    60   Input ~ 0
RTC_CLK
Text GLabel 1400 2650 1    60   Input ~ 0
RTC_CS
Wire Wire Line
	1100 2650 1100 2800
Wire Wire Line
	1200 2800 1200 2650
Wire Wire Line
	1300 2650 1300 2800
Wire Wire Line
	1400 2650 1400 2800
Text GLabel 4800 2800 3    60   Input ~ 0
GIOB1
Wire Wire Line
	4450 2300 4450 2400
Wire Wire Line
	4450 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2800
$EndSCHEMATC
