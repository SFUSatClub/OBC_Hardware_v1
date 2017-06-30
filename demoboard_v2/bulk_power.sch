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
Sheet 2 3
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
L AP7331 U2
U 1 1 594C86F3
P 2800 1900
F 0 "U2" H 2800 1800 60  0000 C CNN
F 1 "AP7331" H 2800 2150 60  0000 C CNN
F 2 "SFUSat:SOT25" H 2800 1800 60  0001 C CNN
F 3 "" H 2800 1800 60  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 594C872A
P 1450 1200
F 0 "P1" H 1450 1350 50  0000 C CNN
F 1 "POWER_IN_CONNECTOR" V 1550 1200 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0000 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 594C879F
P 3600 2050
F 0 "C2" H 3625 2150 50  0000 L CNN
F 1 "1uF" H 3625 1950 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3638 1900 50  0001 C CNN
F 3 "" H 3600 2050 50  0000 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Text GLabel 3600 1500 1    60   Input ~ 0
1v2
Wire Wire Line
	3250 1750 3600 1750
Wire Wire Line
	3600 1500 3600 1900
Connection ~ 3600 1750
Wire Wire Line
	3600 2200 3600 2450
Wire Wire Line
	1950 1750 2350 1750
Text GLabel 2700 750  3    60   Input ~ 0
GND
Text GLabel 2350 900  3    60   Input ~ 0
3v3
Wire Wire Line
	1500 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1650
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	1300 1400 1300 1550
Wire Wire Line
	2200 1500 2200 1750
Connection ~ 2200 1750
Wire Wire Line
	1950 2050 1950 2200
Wire Wire Line
	2350 1900 2200 1900
Wire Wire Line
	2200 1900 2200 2100
Wire Wire Line
	2200 2100 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	2350 2050 2300 2050
Wire Wire Line
	2300 2050 2300 1750
Connection ~ 2300 1750
$Comp
L C C21
U 1 1 594C8CAA
P 1950 1900
F 0 "C21" H 1975 2000 50  0000 L CNN
F 1 "1µF" H 1975 1800 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1988 1750 50  0001 C CNN
F 3 "" H 1950 1900 50  0000 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3350 1900
Wire Wire Line
	3250 1900 3350 1900
$Comp
L TMS570LS0714 U?
U 2 1 594C8E20
P 1350 3150
AR Path="/594C8E20" Ref="U?"  Part="2" 
AR Path="/594C7FEF/594C8E20" Ref="U1"  Part="2" 
F 0 "U1" H 1700 3700 60  0000 C CNN
F 1 "TMS570LS0714" H 1250 3700 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1050 2250 60  0001 C CNN
F 3 "" H 1050 2250 60  0001 C CNN
	2    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 3 1 594C8E7B
P 5550 1300
AR Path="/594C8E7B" Ref="U?"  Part="3" 
AR Path="/594C7FEF/594C8E7B" Ref="U1"  Part="3" 
F 0 "U1" H 5900 1850 60  0000 C CNN
F 1 "TMS570LS0714" H 5450 1850 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 5250 400 60  0001 C CNN
F 3 "" H 5250 400 60  0001 C CNN
	3    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 4 1 594C8EEA
P 4000 3450
AR Path="/594C8EEA" Ref="U?"  Part="4" 
AR Path="/594C7FEF/594C8EEA" Ref="U1"  Part="4" 
F 0 "U1" H 4350 4000 60  0000 C CNN
F 1 "TMS570LS0714" H 3900 4000 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 3700 2550 60  0001 C CNN
F 3 "" H 3700 2550 60  0001 C CNN
	4    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2850 750  4700
Connection ~ 750  3050
Connection ~ 750  3250
Connection ~ 750  3450
Connection ~ 750  3650
Connection ~ 750  3850
Connection ~ 750  4050
Connection ~ 750  4250
Connection ~ 750  4450
Wire Wire Line
	1950 2850 1950 4700
Connection ~ 1950 3050
Connection ~ 1950 3250
Connection ~ 1950 3450
Connection ~ 1950 3650
Connection ~ 1950 3850
Connection ~ 1950 4050
Connection ~ 1950 4250
Connection ~ 1950 4450
Wire Wire Line
	3450 3150 3450 4100
Connection ~ 3450 3300
Connection ~ 3450 3450
Connection ~ 3450 3600
Connection ~ 3450 3750
Connection ~ 3450 3900
Wire Wire Line
	4600 3150 4600 4100
Connection ~ 4600 3300
Connection ~ 4600 3450
Connection ~ 4600 3600
Connection ~ 4600 3750
Connection ~ 4600 3900
Wire Wire Line
	5000 1150 5000 1800
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 4700 1300
Wire Wire Line
	6150 1150 6150 1450
Connection ~ 6150 1300
Wire Wire Line
	6150 1300 6450 1300
Text Notes 2550 1500 0    60   ~ 0
1.2v regulator\n
Wire Wire Line
	5000 1800 5550 1800
Connection ~ 5000 1450
$Comp
L C_Small C17
U 1 1 59568FB6
P 7000 1250
F 0 "C17" H 7010 1320 50  0000 L CNN
F 1 "0.1µF" H 7010 1170 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0000 C CNN
	1    7000 1250
	-1   0    0    1   
$EndComp
$Comp
L C_Small C19
U 1 1 59569136
P 7200 1250
F 0 "C19" H 7210 1320 50  0000 L CNN
F 1 "0.1µF" H 7210 1170 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7200 1250 50  0001 C CNN
F 3 "" H 7200 1250 50  0000 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 59569177
P 7400 1250
F 0 "C20" H 7410 1320 50  0000 L CNN
F 1 "0.1µF" H 7410 1170 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1350 7400 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7200 1500
Wire Wire Line
	7000 1150 7400 1150
Connection ~ 7200 1150
Wire Wire Line
	7200 950  7200 1150
$Comp
L GND #PWR01
U 1 1 595695D8
P 7200 1500
F 0 "#PWR01" H 7200 1250 50  0001 C CNN
F 1 "GND" H 7200 1350 50  0000 C CNN
F 2 "" H 7200 1500 50  0000 C CNN
F 3 "" H 7200 1500 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 59569610
P 2350 800
F 0 "#PWR02" H 2350 650 50  0001 C CNN
F 1 "+3V3" H 2350 940 50  0000 C CNN
F 2 "" H 2350 800 50  0000 C CNN
F 3 "" H 2350 800 50  0000 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  2350 900 
$Comp
L GND #PWR03
U 1 1 59569736
P 2950 750
F 0 "#PWR03" H 2950 500 50  0001 C CNN
F 1 "GND" H 2950 600 50  0000 C CNN
F 2 "" H 2950 750 50  0000 C CNN
F 3 "" H 2950 750 50  0000 C CNN
	1    2950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 750  2700 650 
Wire Wire Line
	2700 650  2950 650 
Wire Wire Line
	2950 650  2950 750 
$Comp
L +3V3 #PWR04
U 1 1 595697BF
P 1150 1550
F 0 "#PWR04" H 1150 1400 50  0001 C CNN
F 1 "+3V3" H 1150 1690 50  0000 C CNN
F 2 "" H 1150 1550 50  0000 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59569803
P 1600 1650
F 0 "#PWR05" H 1600 1400 50  0001 C CNN
F 1 "GND" H 1600 1500 50  0000 C CNN
F 2 "" H 1600 1650 50  0000 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1150 1550
$Comp
L +1V2 #PWR06
U 1 1 595698EB
P 3850 1450
F 0 "#PWR06" H 3850 1300 50  0001 C CNN
F 1 "+1V2" H 3850 1590 50  0000 C CNN
F 2 "" H 3850 1450 50  0000 C CNN
F 3 "" H 3850 1450 50  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59569947
P 3600 2450
F 0 "#PWR07" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3600 2300 50  0000 C CNN
F 2 "" H 3600 2450 50  0000 C CNN
F 3 "" H 3600 2450 50  0000 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 595699CF
P 1950 2200
F 0 "#PWR08" H 1950 1950 50  0001 C CNN
F 1 "GND" H 1950 2050 50  0000 C CNN
F 2 "" H 1950 2200 50  0000 C CNN
F 3 "" H 1950 2200 50  0000 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3850 1450
Wire Wire Line
	3850 1550 3600 1550
Connection ~ 3600 1550
$Comp
L +3V3 #PWR09
U 1 1 59569C16
P 2200 1500
F 0 "#PWR09" H 2200 1350 50  0001 C CNN
F 1 "+3V3" H 2200 1640 50  0000 C CNN
F 2 "" H 2200 1500 50  0000 C CNN
F 3 "" H 2200 1500 50  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59569D86
P 750 4700
F 0 "#PWR010" H 750 4450 50  0001 C CNN
F 1 "GND" H 750 4550 50  0000 C CNN
F 2 "" H 750 4700 50  0000 C CNN
F 3 "" H 750 4700 50  0000 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59569E21
P 1950 4700
F 0 "#PWR011" H 1950 4450 50  0001 C CNN
F 1 "GND" H 1950 4550 50  0000 C CNN
F 2 "" H 1950 4700 50  0000 C CNN
F 3 "" H 1950 4700 50  0000 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR012
U 1 1 59569E8C
P 3250 4100
F 0 "#PWR012" H 3250 3950 50  0001 C CNN
F 1 "+1V2" H 3250 4240 50  0000 C CNN
F 2 "" H 3250 4100 50  0000 C CNN
F 3 "" H 3250 4100 50  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4100 3250 4100
$Comp
L +1V2 #PWR013
U 1 1 59569FC3
P 4750 4100
F 0 "#PWR013" H 4750 3950 50  0001 C CNN
F 1 "+1V2" H 4750 4240 50  0000 C CNN
F 2 "" H 4750 4100 50  0000 C CNN
F 3 "" H 4750 4100 50  0000 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4100 4750 4100
$Comp
L +3V3 #PWR014
U 1 1 5956A06D
P 4700 1300
F 0 "#PWR014" H 4700 1150 50  0001 C CNN
F 1 "+3V3" H 4700 1440 50  0000 C CNN
F 2 "" H 4700 1300 50  0000 C CNN
F 3 "" H 4700 1300 50  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 5956A12A
P 6450 1300
F 0 "#PWR015" H 6450 1150 50  0001 C CNN
F 1 "+3V3" H 6450 1440 50  0000 C CNN
F 2 "" H 6450 1300 50  0000 C CNN
F 3 "" H 6450 1300 50  0000 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5956A1DB
P 7200 950
F 0 "#PWR016" H 7200 800 50  0001 C CNN
F 1 "+3V3" H 7200 1090 50  0000 C CNN
F 2 "" H 7200 950 50  0000 C CNN
F 3 "" H 7200 950 50  0000 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5956A37C
P 6550 1950
F 0 "C14" H 6560 2020 50  0000 L CNN
F 1 "0.1µF" H 6560 1870 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6550 1950 50  0001 C CNN
F 3 "" H 6550 1950 50  0000 C CNN
	1    6550 1950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 5956A382
P 6750 1950
F 0 "C15" H 6760 2020 50  0000 L CNN
F 1 "0.1µF" H 6760 1870 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6750 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0000 C CNN
	1    6750 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5956A388
P 6950 1950
F 0 "C16" H 6960 2020 50  0000 L CNN
F 1 "0.1µF" H 6960 1870 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0000 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2050 7150 2050
Connection ~ 6750 2050
Wire Wire Line
	6750 2050 6750 2200
Wire Wire Line
	6550 1850 7150 1850
Connection ~ 6750 1850
Wire Wire Line
	6750 1650 6750 1850
$Comp
L GND #PWR017
U 1 1 5956A394
P 6750 2200
F 0 "#PWR017" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6750 2050 50  0000 C CNN
F 2 "" H 6750 2200 50  0000 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5956A39A
P 6750 1650
F 0 "#PWR018" H 6750 1500 50  0001 C CNN
F 1 "+3V3" H 6750 1790 50  0000 C CNN
F 2 "" H 6750 1650 50  0000 C CNN
F 3 "" H 6750 1650 50  0000 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5956A47D
P 7150 1950
F 0 "C18" H 7160 2020 50  0000 L CNN
F 1 "0.1µF" H 7160 1870 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
Connection ~ 6950 1850
Connection ~ 6950 2050
$Comp
L C_Small C1
U 1 1 5956A928
P 2550 4500
F 0 "C1" H 2560 4570 50  0000 L CNN
F 1 "0.1µF" H 2560 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2550 4500 50  0001 C CNN
F 3 "" H 2550 4500 50  0000 C CNN
	1    2550 4500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5956A92E
P 2750 4500
F 0 "C3" H 2760 4570 50  0000 L CNN
F 1 "0.1µF" H 2760 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2750 4500 50  0001 C CNN
F 3 "" H 2750 4500 50  0000 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5956A934
P 2950 4500
F 0 "C4" H 2960 4570 50  0000 L CNN
F 1 "0.1µF" H 2960 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2950 4500 50  0001 C CNN
F 3 "" H 2950 4500 50  0000 C CNN
	1    2950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4600 4750 4600
Connection ~ 2750 4600
Wire Wire Line
	2750 4600 2750 4750
Wire Wire Line
	2550 4400 4750 4400
Connection ~ 2750 4400
Wire Wire Line
	2750 4200 2750 4400
$Comp
L GND #PWR019
U 1 1 5956A940
P 2750 4750
F 0 "#PWR019" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2750 4600 50  0000 C CNN
F 2 "" H 2750 4750 50  0000 C CNN
F 3 "" H 2750 4750 50  0000 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR020
U 1 1 5956A946
P 2750 4200
F 0 "#PWR020" H 2750 4050 50  0001 C CNN
F 1 "+3V3" H 2750 4340 50  0000 C CNN
F 2 "" H 2750 4200 50  0000 C CNN
F 3 "" H 2750 4200 50  0000 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5956A94C
P 3150 4500
F 0 "C5" H 3160 4570 50  0000 L CNN
F 1 "0.1µF" H 3160 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0000 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
Connection ~ 2950 4400
Connection ~ 2950 4600
$Comp
L C_Small C6
U 1 1 5956AE60
P 3350 4500
F 0 "C6" H 3360 4570 50  0000 L CNN
F 1 "0.1µF" H 3360 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0000 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5956AED1
P 3550 4500
F 0 "C7" H 3560 4570 50  0000 L CNN
F 1 "0.1µF" H 3560 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3550 4500 50  0001 C CNN
F 3 "" H 3550 4500 50  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5956AF23
P 3750 4500
F 0 "C8" H 3760 4570 50  0000 L CNN
F 1 "0.1µF" H 3760 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5956AF72
P 3950 4500
F 0 "C9" H 3960 4570 50  0000 L CNN
F 1 "0.1µF" H 3960 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0000 C CNN
	1    3950 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5956AFC4
P 4150 4500
F 0 "C10" H 4160 4570 50  0000 L CNN
F 1 "0.1µF" H 4160 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5956B01E
P 4350 4500
F 0 "C11" H 4360 4570 50  0000 L CNN
F 1 "0.1µF" H 4360 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5956B076
P 4550 4500
F 0 "C12" H 4560 4570 50  0000 L CNN
F 1 "0.1µF" H 4560 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0000 C CNN
	1    4550 4500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5956B0D1
P 4750 4500
F 0 "C13" H 4760 4570 50  0000 L CNN
F 1 "0.1µF" H 4760 4420 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4750 4500 50  0001 C CNN
F 3 "" H 4750 4500 50  0000 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Connection ~ 3150 4400
Connection ~ 3350 4400
Connection ~ 3550 4400
Connection ~ 3750 4400
Connection ~ 3950 4400
Connection ~ 4150 4400
Connection ~ 4350 4400
Connection ~ 4550 4400
Connection ~ 3150 4600
Connection ~ 3350 4600
Connection ~ 3550 4600
Connection ~ 3750 4600
Connection ~ 3950 4600
Connection ~ 4150 4600
Connection ~ 4350 4600
Connection ~ 4550 4600
$EndSCHEMATC
