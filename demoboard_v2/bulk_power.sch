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
Sheet 2 11
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
P 7700 1200
F 0 "U2" H 7700 1100 60  0000 C CNN
F 1 "AP7331" H 7700 1450 60  0000 C CNN
F 2 "SFUSat:SOT25" H 7700 1100 60  0001 C CNN
F 3 "" H 7700 1100 60  0001 C CNN
	1    7700 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 594C872A
P 1100 1900
F 0 "P1" H 1100 2050 50  0000 C CNN
F 1 "3v3_IN_CONNECTOR" V 1200 1900 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 1100 1900 50  0001 C CNN
F 3 "" H 1100 1900 50  0000 C CNN
	1    1100 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 594C879F
P 8500 1350
F 0 "C2" H 8525 1450 50  0000 L CNN
F 1 "1uF" H 8525 1250 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8538 1200 50  0001 C CNN
F 3 "" H 8500 1350 50  0000 C CNN
	1    8500 1350
	1    0    0    -1  
$EndComp
Text GLabel 8500 800  1    60   Input ~ 0
1v2
Wire Wire Line
	8500 1050 8150 1050
Wire Wire Line
	8500 800  8500 1200
Connection ~ 8500 1050
Wire Wire Line
	8500 1500 8500 1750
Wire Wire Line
	6850 1050 7250 1050
Text GLabel 1000 900  3    60   Input ~ 0
3v3
Wire Wire Line
	1050 2100 950  2100
Wire Wire Line
	7100 800  7100 1050
Connection ~ 7100 1050
Wire Wire Line
	6850 1350 6850 1500
Wire Wire Line
	7250 1200 7100 1200
Wire Wire Line
	7100 1200 7100 1400
Wire Wire Line
	7100 1400 6850 1400
Connection ~ 6850 1400
Wire Wire Line
	7250 1350 7200 1350
Wire Wire Line
	7200 1350 7200 1050
Connection ~ 7200 1050
$Comp
L C C21
U 1 1 594C8CAA
P 6850 1200
F 0 "C21" H 6875 1300 50  0000 L CNN
F 1 "1µF" H 6875 1100 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6888 1050 50  0001 C CNN
F 3 "" H 6850 1200 50  0000 C CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
NoConn ~ 8250 1200
Wire Wire Line
	8150 1200 8250 1200
$Comp
L TMS570LS0714 U?
U 2 1 594C8E20
P 1350 5100
AR Path="/594C8E20" Ref="U?"  Part="2" 
AR Path="/594C7FEF/594C8E20" Ref="U1"  Part="2" 
F 0 "U1" H 1700 5650 60  0000 C CNN
F 1 "TMS570LS0714" H 1250 5650 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 1050 4200 60  0001 C CNN
F 3 "" H 1050 4200 60  0001 C CNN
	2    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 3 1 594C8E7B
P 6150 5250
AR Path="/594C8E7B" Ref="U?"  Part="3" 
AR Path="/594C7FEF/594C8E7B" Ref="U1"  Part="3" 
F 0 "U1" H 6500 5800 60  0000 C CNN
F 1 "TMS570LS0714" H 6050 5800 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 5850 4350 60  0001 C CNN
F 3 "" H 5850 4350 60  0001 C CNN
	3    6150 5250
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U?
U 4 1 594C8EEA
P 4000 5400
AR Path="/594C8EEA" Ref="U?"  Part="4" 
AR Path="/594C7FEF/594C8EEA" Ref="U1"  Part="4" 
F 0 "U1" H 4350 5950 60  0000 C CNN
F 1 "TMS570LS0714" H 3900 5950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 3700 4500 60  0001 C CNN
F 3 "" H 3700 4500 60  0001 C CNN
	4    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4800 750  6650
Connection ~ 750  5000
Connection ~ 750  5200
Connection ~ 750  5400
Connection ~ 750  5600
Connection ~ 750  5800
Connection ~ 750  6000
Connection ~ 750  6200
Connection ~ 750  6400
Wire Wire Line
	1950 4800 1950 6650
Connection ~ 1950 5000
Connection ~ 1950 5200
Connection ~ 1950 5400
Connection ~ 1950 5600
Connection ~ 1950 5800
Connection ~ 1950 6000
Connection ~ 1950 6200
Connection ~ 1950 6400
Wire Wire Line
	3450 5100 3450 6050
Connection ~ 3450 5250
Connection ~ 3450 5400
Connection ~ 3450 5550
Connection ~ 3450 5700
Connection ~ 3450 5850
Wire Wire Line
	4600 5100 4600 6050
Connection ~ 4600 5250
Connection ~ 4600 5400
Connection ~ 4600 5550
Connection ~ 4600 5700
Connection ~ 4600 5850
Wire Wire Line
	5600 5100 5600 5750
Connection ~ 5600 5250
Wire Wire Line
	5600 5250 5300 5250
Wire Wire Line
	6750 5100 6750 5400
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 7050 5250
Text Notes 7450 800  0    60   ~ 0
1.2v regulator\n
Wire Wire Line
	5600 5750 6150 5750
Connection ~ 5600 5400
$Comp
L C_Small C17
U 1 1 59568FB6
P 7600 5200
F 0 "C17" H 7610 5270 50  0000 L CNN
F 1 "0.1µF" H 7610 5120 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C19
U 1 1 59569136
P 7800 5200
F 0 "C19" H 7810 5270 50  0000 L CNN
F 1 "0.1µF" H 7810 5120 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7800 5200 50  0001 C CNN
F 3 "" H 7800 5200 50  0000 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 59569177
P 8000 5200
F 0 "C20" H 8010 5270 50  0000 L CNN
F 1 "0.1µF" H 8010 5120 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8000 5200 50  0001 C CNN
F 3 "" H 8000 5200 50  0000 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 8000 5300
Connection ~ 7800 5300
Wire Wire Line
	7800 5300 7800 5450
Wire Wire Line
	7600 5100 8000 5100
Connection ~ 7800 5100
Wire Wire Line
	7800 4900 7800 5100
$Comp
L GND #PWR01
U 1 1 595695D8
P 7800 5450
F 0 "#PWR01" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7800 5300 50  0000 C CNN
F 2 "" H 7800 5450 50  0000 C CNN
F 3 "" H 7800 5450 50  0000 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 59569610
P 1000 800
F 0 "#PWR02" H 1000 650 50  0001 C CNN
F 1 "+3V3" H 1000 940 50  0000 C CNN
F 2 "" H 1000 800 50  0000 C CNN
F 3 "" H 1000 800 50  0000 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 800  1000 900 
$Comp
L +3V3 #PWR03
U 1 1 595697BF
P 800 2250
F 0 "#PWR03" H 800 2100 50  0001 C CNN
F 1 "+3V3" H 800 2390 50  0000 C CNN
F 2 "" H 800 2250 50  0000 C CNN
F 3 "" H 800 2250 50  0000 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59569803
P 1450 2800
F 0 "#PWR04" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1450 2650 50  0000 C CNN
F 2 "" H 1450 2800 50  0000 C CNN
F 3 "" H 1450 2800 50  0000 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2250 800  2250
$Comp
L +1V2 #PWR05
U 1 1 595698EB
P 8750 750
F 0 "#PWR05" H 8750 600 50  0001 C CNN
F 1 "+1V2" H 8750 890 50  0000 C CNN
F 2 "" H 8750 750 50  0000 C CNN
F 3 "" H 8750 750 50  0000 C CNN
	1    8750 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 595699CF
P 6850 1500
F 0 "#PWR06" H 6850 1250 50  0001 C CNN
F 1 "GND" H 6850 1350 50  0000 C CNN
F 2 "" H 6850 1500 50  0000 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 850  8750 750 
Wire Wire Line
	8750 850  8500 850 
Connection ~ 8500 850 
$Comp
L +3V3 #PWR07
U 1 1 59569C16
P 7100 800
F 0 "#PWR07" H 7100 650 50  0001 C CNN
F 1 "+3V3" H 7100 940 50  0000 C CNN
F 2 "" H 7100 800 50  0000 C CNN
F 3 "" H 7100 800 50  0000 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59569D86
P 750 6650
F 0 "#PWR08" H 750 6400 50  0001 C CNN
F 1 "GND" H 750 6500 50  0000 C CNN
F 2 "" H 750 6650 50  0000 C CNN
F 3 "" H 750 6650 50  0000 C CNN
	1    750  6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59569E21
P 1950 6650
F 0 "#PWR09" H 1950 6400 50  0001 C CNN
F 1 "GND" H 1950 6500 50  0000 C CNN
F 2 "" H 1950 6650 50  0000 C CNN
F 3 "" H 1950 6650 50  0000 C CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR010
U 1 1 59569E8C
P 3250 6050
F 0 "#PWR010" H 3250 5900 50  0001 C CNN
F 1 "+1V2" H 3250 6190 50  0000 C CNN
F 2 "" H 3250 6050 50  0000 C CNN
F 3 "" H 3250 6050 50  0000 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6050 3250 6050
$Comp
L +1V2 #PWR011
U 1 1 59569FC3
P 4750 6050
F 0 "#PWR011" H 4750 5900 50  0001 C CNN
F 1 "+1V2" H 4750 6190 50  0000 C CNN
F 2 "" H 4750 6050 50  0000 C CNN
F 3 "" H 4750 6050 50  0000 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 4750 6050
$Comp
L +3V3 #PWR012
U 1 1 5956A06D
P 5300 5250
F 0 "#PWR012" H 5300 5100 50  0001 C CNN
F 1 "+3V3" H 5300 5390 50  0000 C CNN
F 2 "" H 5300 5250 50  0000 C CNN
F 3 "" H 5300 5250 50  0000 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5956A12A
P 7050 5250
F 0 "#PWR013" H 7050 5100 50  0001 C CNN
F 1 "+3V3" H 7050 5390 50  0000 C CNN
F 2 "" H 7050 5250 50  0000 C CNN
F 3 "" H 7050 5250 50  0000 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 5956A1DB
P 7800 4900
F 0 "#PWR014" H 7800 4750 50  0001 C CNN
F 1 "+3V3" H 7800 5040 50  0000 C CNN
F 2 "" H 7800 4900 50  0000 C CNN
F 3 "" H 7800 4900 50  0000 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5956A37C
P 7150 5900
F 0 "C14" H 7160 5970 50  0000 L CNN
F 1 "0.1µF" H 7160 5820 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7150 5900 50  0001 C CNN
F 3 "" H 7150 5900 50  0000 C CNN
	1    7150 5900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 5956A382
P 7350 5900
F 0 "C15" H 7360 5970 50  0000 L CNN
F 1 "0.1µF" H 7360 5820 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7350 5900 50  0001 C CNN
F 3 "" H 7350 5900 50  0000 C CNN
	1    7350 5900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5956A388
P 7550 5900
F 0 "C16" H 7560 5970 50  0000 L CNN
F 1 "0.1µF" H 7560 5820 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0000 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6000 7750 6000
Connection ~ 7350 6000
Wire Wire Line
	7350 6000 7350 6150
Wire Wire Line
	7150 5800 7750 5800
Connection ~ 7350 5800
Wire Wire Line
	7350 5600 7350 5800
$Comp
L GND #PWR015
U 1 1 5956A394
P 7350 6150
F 0 "#PWR015" H 7350 5900 50  0001 C CNN
F 1 "GND" H 7350 6000 50  0000 C CNN
F 2 "" H 7350 6150 50  0000 C CNN
F 3 "" H 7350 6150 50  0000 C CNN
	1    7350 6150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5956A39A
P 7350 5600
F 0 "#PWR016" H 7350 5450 50  0001 C CNN
F 1 "+3V3" H 7350 5740 50  0000 C CNN
F 2 "" H 7350 5600 50  0000 C CNN
F 3 "" H 7350 5600 50  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5956A47D
P 7750 5900
F 0 "C18" H 7760 5970 50  0000 L CNN
F 1 "0.1µF" H 7760 5820 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0000 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
Connection ~ 7550 5800
Connection ~ 7550 6000
$Comp
L C_Small C1
U 1 1 5956A928
P 2550 6450
F 0 "C1" H 2560 6520 50  0000 L CNN
F 1 "0.1µF" H 2560 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2550 6450 50  0001 C CNN
F 3 "" H 2550 6450 50  0000 C CNN
	1    2550 6450
	-1   0    0    1   
$EndComp
$Comp
L C_Small C3
U 1 1 5956A92E
P 2750 6450
F 0 "C3" H 2760 6520 50  0000 L CNN
F 1 "0.1µF" H 2760 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2750 6450 50  0001 C CNN
F 3 "" H 2750 6450 50  0000 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5956A934
P 2950 6450
F 0 "C4" H 2960 6520 50  0000 L CNN
F 1 "0.1µF" H 2960 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2950 6450 50  0001 C CNN
F 3 "" H 2950 6450 50  0000 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6550 4750 6550
Connection ~ 2750 6550
Wire Wire Line
	2750 6550 2750 6700
Wire Wire Line
	2550 6350 4750 6350
Connection ~ 2750 6350
Wire Wire Line
	2750 6150 2750 6350
$Comp
L GND #PWR017
U 1 1 5956A940
P 2750 6700
F 0 "#PWR017" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0000 C CNN
F 3 "" H 2750 6700 50  0000 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 5956A946
P 2750 6150
F 0 "#PWR018" H 2750 6000 50  0001 C CNN
F 1 "+3V3" H 2750 6290 50  0000 C CNN
F 2 "" H 2750 6150 50  0000 C CNN
F 3 "" H 2750 6150 50  0000 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5956A94C
P 3150 6450
F 0 "C5" H 3160 6520 50  0000 L CNN
F 1 "0.1µF" H 3160 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3150 6450 50  0001 C CNN
F 3 "" H 3150 6450 50  0000 C CNN
	1    3150 6450
	1    0    0    -1  
$EndComp
Connection ~ 2950 6350
Connection ~ 2950 6550
$Comp
L C_Small C6
U 1 1 5956AE60
P 3350 6450
F 0 "C6" H 3360 6520 50  0000 L CNN
F 1 "0.1µF" H 3360 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0000 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5956AED1
P 3550 6450
F 0 "C7" H 3560 6520 50  0000 L CNN
F 1 "0.1µF" H 3560 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3550 6450 50  0001 C CNN
F 3 "" H 3550 6450 50  0000 C CNN
	1    3550 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5956AF23
P 3750 6450
F 0 "C8" H 3760 6520 50  0000 L CNN
F 1 "0.1µF" H 3760 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0000 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5956AF72
P 3950 6450
F 0 "C9" H 3960 6520 50  0000 L CNN
F 1 "0.1µF" H 3960 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3950 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0000 C CNN
	1    3950 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 5956AFC4
P 4150 6450
F 0 "C10" H 4160 6520 50  0000 L CNN
F 1 "0.1µF" H 4160 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0000 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5956B01E
P 4350 6450
F 0 "C11" H 4360 6520 50  0000 L CNN
F 1 "0.1µF" H 4360 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4350 6450 50  0001 C CNN
F 3 "" H 4350 6450 50  0000 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5956B076
P 4550 6450
F 0 "C12" H 4560 6520 50  0000 L CNN
F 1 "0.1µF" H 4560 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0000 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5956B0D1
P 4750 6450
F 0 "C13" H 4760 6520 50  0000 L CNN
F 1 "0.1µF" H 4760 6370 50  0000 L CNN
F 2 "SFUSat:C_0402" H 4750 6450 50  0001 C CNN
F 3 "" H 4750 6450 50  0000 C CNN
	1    4750 6450
	1    0    0    -1  
$EndComp
Connection ~ 3150 6350
Connection ~ 3350 6350
Connection ~ 3550 6350
Connection ~ 3750 6350
Connection ~ 3950 6350
Connection ~ 4150 6350
Connection ~ 4350 6350
Connection ~ 4550 6350
Connection ~ 3150 6550
Connection ~ 3350 6550
Connection ~ 3550 6550
Connection ~ 3750 6550
Connection ~ 3950 6550
Connection ~ 4150 6550
Connection ~ 4350 6550
Connection ~ 4550 6550
Wire Wire Line
	950  2100 950  2400
Text GLabel 750  900  3    60   Input ~ 0
5v0
$Comp
L +5V #PWR019
U 1 1 595699C9
P 750 800
F 0 "#PWR019" H 750 650 50  0001 C CNN
F 1 "+5V" H 750 940 50  0000 C CNN
F 2 "" H 750 800 50  0000 C CNN
F 3 "" H 750 800 50  0000 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  800  750  900 
$Comp
L AP7361_3.3v U3
U 1 1 5956A227
P 3300 1050
AR Path="/5956A227" Ref="U3"  Part="1" 
AR Path="/594C7FEF/5956A227" Ref="U3"  Part="1" 
F 0 "U3" H 3350 950 60  0000 C CNN
F 1 "AP7361_3.3v" H 3300 1300 60  0000 C CNN
F 2 "SFUSat:SOT-223" H 3300 950 60  0001 C CNN
F 3 "" H 3300 950 60  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5956AAB6
P 8500 1750
F 0 "#PWR020" H 8500 1500 50  0001 C CNN
F 1 "GND" H 8500 1600 50  0000 C CNN
F 2 "" H 8500 1750 50  0000 C CNN
F 3 "" H 8500 1750 50  0000 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5956AE0D
P 2450 750
F 0 "#PWR021" H 2450 600 50  0001 C CNN
F 1 "+5V" H 2450 890 50  0000 C CNN
F 2 "" H 2450 750 50  0000 C CNN
F 3 "" H 2450 750 50  0000 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 5956AF8D
P 2450 1000
F 0 "C23" H 2460 1070 50  0000 L CNN
F 1 "1µF" H 2460 920 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2450 1000 50  0001 C CNN
F 3 "" H 2450 1000 50  0000 C CNN
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 5956AFFD
P 2200 1400
F 0 "C22" H 2210 1470 50  0000 L CNN
F 1 "4.7µF" H 2210 1320 50  0000 L CNN
F 2 "SFUSat:C_0402" H 2200 1400 50  0001 C CNN
F 3 "" H 2200 1400 50  0000 C CNN
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 750  2450 900 
Wire Wire Line
	2450 900  2850 900 
Connection ~ 2450 900 
Wire Wire Line
	2750 1500 2200 1500
Wire Wire Line
	2750 1050 2750 1650
Wire Wire Line
	2750 1100 2450 1100
Connection ~ 2750 1500
Wire Wire Line
	2750 1050 2850 1050
Connection ~ 2750 1100
Wire Wire Line
	2850 1200 2200 1200
Wire Wire Line
	2200 1100 2200 1300
Connection ~ 2200 1200
Wire Wire Line
	3750 900  3750 1150
$Comp
L INA301 U4
U 1 1 595A76A6
P 4450 2650
F 0 "U4" H 4450 2800 60  0000 C CNN
F 1 "INA301" H 4450 3000 60  0000 C CNN
F 2 "SFUSat:VSSOP_8" H 4450 2650 60  0001 C CNN
F 3 "" H 4450 2650 60  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Text GLabel 3750 2400 0    60   Input ~ 0
INA_INPUT
Text GLabel 2700 3050 2    60   Input ~ 0
INA_INPUT
Wire Wire Line
	3750 2400 3900 2400
$Comp
L R R1
U 1 1 595A828C
P 3600 3000
F 0 "R1" V 3680 3000 50  0000 C CNN
F 1 "2k" V 3600 3000 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3530 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 595A830D
P 3600 3400
F 0 "R2" V 3680 3400 50  0000 C CNN
F 1 "10k" V 3600 3400 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3530 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0000 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 595A86F8
P 5450 2500
F 0 "R3" V 5530 2500 50  0000 C CNN
F 1 "0.04" V 5450 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5380 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0000 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3600 2800
Wire Wire Line
	3600 2800 3600 2850
Wire Wire Line
	3600 3150 3600 3250
Wire Wire Line
	3600 3550 3600 3700
Wire Wire Line
	3900 3600 3600 3600
Wire Wire Line
	3900 3000 3900 3600
Connection ~ 3600 3600
Wire Wire Line
	3850 2400 3850 2150
Wire Wire Line
	5000 2150 5000 2400
Connection ~ 3850 2400
Wire Wire Line
	5000 2400 5300 2400
Wire Wire Line
	5300 2400 5300 2350
Wire Wire Line
	5300 2350 5450 2350
Wire Wire Line
	5000 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2650
Wire Wire Line
	5300 2650 5750 2650
$Comp
L +3V3 #PWR022
U 1 1 595A8DFE
P 5750 2650
F 0 "#PWR022" H 5750 2500 50  0001 C CNN
F 1 "+3V3" H 5750 2790 50  0000 C CNN
F 2 "" H 5750 2650 50  0000 C CNN
F 3 "" H 5750 2650 50  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Connection ~ 5450 2650
$Comp
L CONN_01X03 P2
U 1 1 595A8F65
P 2350 2900
F 0 "P2" H 2350 3100 50  0000 C CNN
F 1 "INA_INPUT" V 2450 2900 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0000 C CNN
	1    2350 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 595A901D
P 5850 3600
F 0 "P3" H 5850 3800 50  0000 C CNN
F 1 "INA_GND" V 5950 3600 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 5850 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0000 C CNN
	1    5850 3600
	-1   0    0    1   
$EndComp
Text GLabel 2700 2900 2    60   Input ~ 0
3v3_OUTPUT
Text GLabel 2200 1100 1    60   Input ~ 0
3v3_OUTPUT
$Comp
L +3V3 #PWR023
U 1 1 595A95DC
P 2700 2800
F 0 "#PWR023" H 2700 2650 50  0001 C CNN
F 1 "+3V3" H 2700 2940 50  0000 C CNN
F 2 "" H 2700 2800 50  0000 C CNN
F 3 "" H 2700 2800 50  0000 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 595A96C2
P 4700 1950
F 0 "P4" H 4700 2100 50  0000 C CNN
F 1 "INA_EN" V 4800 1950 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0000 C CNN
	1    4700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2150 5000 2150
Wire Wire Line
	3850 2150 4650 2150
Text Notes 5050 2050 0    60   ~ 0
INA_POWER_ENABLE\nShort this connector if using INA\nPrevents INA from being powered \nwhen it is supposed to be disconnected
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2550 2900 2700 2900
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2650 3000 2650 3050
Wire Wire Line
	2650 3050 2700 3050
Text Notes 1950 2600 0    60   ~ 0
Use this connector to \nenable or disable INA control\n
Text GLabel 2700 1650 0    60   Input ~ 0
104_GND
Text GLabel 3800 1150 2    60   Input ~ 0
104_GND
Wire Wire Line
	2750 1650 2700 1650
Wire Wire Line
	3750 1150 3800 1150
Text GLabel 6250 3350 2    60   Input ~ 0
104_GND
$Comp
L GND #PWR024
U 1 1 595B0A44
P 6500 3600
F 0 "#PWR024" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6500 3450 50  0000 C CNN
F 2 "" H 6500 3600 50  0000 C CNN
F 3 "" H 6500 3600 50  0000 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3350
Wire Wire Line
	6150 3350 6250 3350
Wire Wire Line
	6050 3600 6500 3600
Text Notes 5750 3200 0    60   ~ 0
2+3 closed: INA Disabled\n2+1 closed: INA Enabled\n
Text GLabel 3650 3700 2    60   Input ~ 0
104_GND
Wire Wire Line
	3600 3700 3650 3700
$Comp
L DMN2075U Q1
U 1 1 595B189B
P 6150 4100
F 0 "Q1" V 5850 4000 60  0000 C CNN
F 1 "DMN2075U" H 6450 4250 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" V 5850 4000 60  0001 C CNN
F 3 "" V 5850 4000 60  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Text GLabel 6250 4400 2    60   Input ~ 0
104_GND
Wire Wire Line
	6050 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6150 4400 6250 4400
Text GLabel 5650 4100 0    60   Input ~ 0
INA_ALERT
Wire Wire Line
	5650 4100 5750 4100
Text GLabel 6100 2800 2    60   Input ~ 0
INA_ALERT
Wire Wire Line
	5000 2800 6100 2800
$Comp
L R R4
U 1 1 595B201B
P 6050 2400
F 0 "R4" V 6130 2400 50  0000 C CNN
F 1 "10k" V 6050 2400 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5980 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 6050 2250
Connection ~ 5000 2250
Wire Wire Line
	6050 2550 6050 2800
Connection ~ 6050 2800
Text GLabel 2700 3550 2    60   Input ~ 0
INA_ALERT
Wire Wire Line
	2400 3550 2700 3550
Wire Wire Line
	3900 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3000
Connection ~ 3900 3250
Text GLabel 3500 2600 0    60   Input ~ 0
INA_OUT
Wire Wire Line
	3500 2600 3900 2600
$Comp
L CONN_01X02 P5
U 1 1 595B2CF2
P 2200 3600
F 0 "P5" H 2200 3750 50  0000 C CNN
F 1 "INA_OUTPUT" V 2300 3600 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0000 C CNN
	1    2200 3600
	-1   0    0    1   
$EndComp
Text GLabel 2700 3750 2    60   Input ~ 0
INA_OUT
Wire Wire Line
	2400 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2550 3750 2700 3750
$Comp
L DMN2075U Q2
U 1 1 595F4F5D
P 1450 2400
F 0 "Q2" V 1150 2300 60  0000 C CNN
F 1 "DMN2075U" H 1750 2550 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" V 1150 2300 60  0001 C CNN
F 3 "" V 1150 2300 60  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2100 1450 2100
Wire Wire Line
	950  2400 1050 2400
Connection ~ 950  2250
Wire Wire Line
	1450 2800 1450 2700
Text Notes 1350 2050 0    60   ~ 0
reverse polarity fet\n
Text Notes 6400 4200 0    60   ~ 0
SEL Protection FET\n
$Comp
L DMN2075U Q3
U 1 1 5965C222
P 10450 2600
F 0 "Q3" V 10150 2500 60  0000 C CNN
F 1 "1v2_GOOD" H 10750 2750 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" V 10150 2500 60  0001 C CNN
F 3 "" V 10150 2500 60  0001 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5965C2C9
P 10450 2000
F 0 "D1" H 10450 2100 50  0000 C CNN
F 1 "LED" H 10450 1900 50  0000 C CNN
F 2 "SFUSat:LED_0603" H 10450 2000 50  0001 C CNN
F 3 "" H 10450 2000 50  0000 C CNN
	1    10450 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5965C37C
P 10450 1550
F 0 "R6" V 10530 1550 50  0000 C CNN
F 1 "100" V 10450 1550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 10380 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0000 C CNN
	1    10450 1550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5965C42D
P 9900 2850
F 0 "R5" V 9980 2850 50  0000 C CNN
F 1 "10K" V 9900 2850 50  0000 C CNN
F 2 "SFUSat:R_0402" V 9830 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0000 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1700 10450 1800
$Comp
L +1V2 #PWR025
U 1 1 5965C95D
P 9900 2550
F 0 "#PWR025" H 9900 2400 50  0001 C CNN
F 1 "+1V2" H 9900 2690 50  0000 C CNN
F 2 "" H 9900 2550 50  0000 C CNN
F 3 "" H 9900 2550 50  0000 C CNN
	1    9900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5965C9F5
P 10250 3100
F 0 "#PWR026" H 10250 2850 50  0001 C CNN
F 1 "GND" H 10250 2950 50  0000 C CNN
F 2 "" H 10250 3100 50  0000 C CNN
F 3 "" H 10250 3100 50  0000 C CNN
	1    10250 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR027
U 1 1 5965CA8D
P 10450 1250
F 0 "#PWR027" H 10450 1100 50  0001 C CNN
F 1 "+3V3" H 10450 1390 50  0000 C CNN
F 2 "" H 10450 1250 50  0000 C CNN
F 3 "" H 10450 1250 50  0000 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1250 10450 1450
Wire Wire Line
	10450 2200 10450 2300
Wire Wire Line
	9900 2550 9900 2700
Wire Wire Line
	9900 2600 10050 2600
Wire Wire Line
	9900 3000 10450 3000
Wire Wire Line
	10450 3000 10450 2900
Wire Wire Line
	10250 3100 10250 3000
Connection ~ 10250 3000
Connection ~ 9900 2600
$EndSCHEMATC
