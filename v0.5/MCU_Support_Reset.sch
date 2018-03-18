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
Sheet 5 13
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
U 5 1 5955FDFA
P 2500 6400
F 0 "U1" H 2900 6950 60  0000 C CNN
F 1 "TMS570LS0714" H 2450 6950 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 100 5150 60  0001 C CNN
F 3 "" H 100 5150 60  0001 C CNN
	5    2500 6400
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U1
U 6 1 5955FE3D
P 3050 2050
F 0 "U1" H 3450 2600 60  0000 C CNN
F 1 "TMS570LS0714" H 3000 2600 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 650 800 60  0001 C CNN
F 3 "" H 650 800 60  0001 C CNN
	6    3050 2050
	1    0    0    -1  
$EndComp
$Comp
L TMS570LS0714 U1
U 7 1 5955FE65
P 9600 1550
F 0 "U1" H 10000 2100 60  0000 C CNN
F 1 "TMS570LS0714" H 9550 2100 60  0000 C CNN
F 2 "Housings_QFP:LQFP-144_20x20mm_Pitch0.5mm" H 7200 300 60  0001 C CNN
F 3 "" H 7200 300 60  0001 C CNN
	7    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5956048B
P 1200 700
F 0 "#PWR036" H 1200 550 50  0001 C CNN
F 1 "+3V3" H 1200 840 50  0000 C CNN
F 2 "" H 1200 700 50  0000 C CNN
F 3 "" H 1200 700 50  0000 C CNN
	1    1200 700 
	1    0    0    -1  
$EndComp
Text GLabel 1200 850  3    60   Input ~ 0
3v3
Wire Wire Line
	1200 700  1200 850 
$Comp
L XTAL Y1
U 1 1 596825BB
P 1300 2000
F 0 "Y1" H 1500 2000 60  0000 C CNN
F 1 "XTAL" H 1050 2100 60  0000 C CNN
F 2 "SFUSat:SMD_XTAL" H 1300 2000 60  0001 C CNN
F 3 "" H 1300 2000 60  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 596825F7
P 1800 1800
F 0 "C27" H 1810 1870 50  0000 L CNN
F 1 "33pF" H 1810 1720 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0000 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 59682616
P 1800 2150
F 0 "C28" H 1810 2220 50  0000 L CNN
F 1 "33pF" H 1400 2100 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2150 50  0000 C CNN
	1    1800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1700 2250 1700
Wire Wire Line
	1300 2250 2250 2250
Text GLabel 3150 3550 0    60   Input ~ 0
MASTER_RESET
Text Notes 7450 1250 0    60   ~ 0
nPORRST is hard reset\n\n
$Comp
L SPST SW2
U 1 1 59689EBC
P 8650 2800
F 0 "SW2" H 8650 2900 50  0000 C CNN
F 1 "SPST" H 8650 2700 50  0000 C CNN
F 2 "SFUSat:Tact_SW_SMD_v2" H 8650 2800 50  0001 C CNN
F 3 "" H 8650 2800 50  0000 C CNN
	1    8650 2800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W12
U 1 1 59689F6C
P 9050 1700
F 0 "W12" H 9050 1970 50  0000 C CNN
F 1 "nERROR" H 9050 1900 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0000 C CNN
	1    9050 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1700 9150 1700
$Comp
L C_Small C32
U 1 1 5968A0C2
P 8800 2400
F 0 "C32" H 8810 2470 50  0000 L CNN
F 1 "0.1µF" H 8810 2320 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0000 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5968A102
P 9250 2200
F 0 "R25" V 9330 2200 50  0000 C CNN
F 1 "10k" V 9250 2200 50  0000 C CNN
F 2 "SFUSat:R_0402" V 9180 2200 50  0001 C CNN
F 3 "" H 9250 2200 50  0000 C CNN
	1    9250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1550 8600 1550
Wire Wire Line
	8600 1550 8600 2200
Wire Wire Line
	8600 2200 9100 2200
Wire Wire Line
	8650 2300 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8800 2300 8800 2200
Connection ~ 8800 2200
Wire Wire Line
	8650 3300 8800 3300
Wire Wire Line
	8800 3300 8800 2500
$Comp
L GND #PWR037
U 1 1 5968A38D
P 8700 3350
F 0 "#PWR037" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8700 3200 50  0000 C CNN
F 2 "" H 8700 3350 50  0000 C CNN
F 3 "" H 8700 3350 50  0000 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR038
U 1 1 5968A3C2
P 9600 2100
F 0 "#PWR038" H 9600 1950 50  0001 C CNN
F 1 "+3V3" H 9600 2240 50  0000 C CNN
F 2 "" H 9600 2100 50  0000 C CNN
F 3 "" H 9600 2100 50  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9600 2200
Wire Wire Line
	9600 2200 9600 2100
Wire Wire Line
	8700 3350 8700 3300
Connection ~ 8700 3300
Text GLabel 1500 850  3    60   Input ~ 0
1v2
$Comp
L +1V2 #PWR039
U 1 1 5968AD45
P 1500 700
F 0 "#PWR039" H 1500 550 50  0001 C CNN
F 1 "+1V2" H 1500 840 50  0000 C CNN
F 2 "" H 1500 700 50  0000 C CNN
F 3 "" H 1500 700 50  0000 C CNN
	1    1500 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 700  1500 850 
$Comp
L TPS3110 U9
U 1 1 5968B0C2
P 4500 3750
F 0 "U9" H 4500 3750 60  0000 C CNN
F 1 "TPS3110" H 4500 4100 60  0000 C CNN
F 2 "SFUSat:SOT_23_6" H 4500 3750 60  0001 C CNN
F 3 "" H 4500 3750 60  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Text Notes 8900 2950 0    60   ~ 0
Soft Reset\n
Wire Wire Line
	3500 3550 4000 3550
Text GLabel 7950 1400 0    60   Input ~ 0
MASTER_RESET
Wire Wire Line
	7950 1400 9150 1400
$Comp
L +3V3 #PWR040
U 1 1 597111CE
P 5500 3450
F 0 "#PWR040" H 5500 3300 50  0001 C CNN
F 1 "+3V3" H 5500 3590 50  0000 C CNN
F 2 "" H 5500 3450 50  0000 C CNN
F 3 "" H 5500 3450 50  0000 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59711206
P 3600 3800
F 0 "#PWR041" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3600 3650 50  0000 C CNN
F 2 "" H 3600 3800 50  0000 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 59711286
P 5150 4150
F 0 "C31" H 5160 4220 50  0000 L CNN
F 1 "0.1µF" H 5160 4070 50  0000 L CNN
F 2 "SFUSat:C_0402" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59711388
P 5150 4350
F 0 "#PWR042" H 5150 4100 50  0001 C CNN
F 1 "GND" H 5150 4200 50  0000 C CNN
F 2 "" H 5150 4350 50  0000 C CNN
F 3 "" H 5150 4350 50  0000 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3550 5150 3550
Wire Wire Line
	5150 3450 5150 4050
Connection ~ 5150 3550
Wire Wire Line
	5150 4250 5150 4350
Wire Wire Line
	4000 3750 3600 3750
Wire Wire Line
	3600 3750 3600 3800
Text GLabel 5250 3750 2    60   Input ~ 0
WATCHDOG
Wire Wire Line
	5000 3750 5250 3750
$Comp
L SPST SW1
U 1 1 59712782
P 3900 4450
F 0 "SW1" H 3900 4550 50  0000 C CNN
F 1 "SPST" H 3900 4350 50  0000 C CNN
F 2 "SFUSat:Tact_SW_SMD_v2" H 3900 4450 50  0001 C CNN
F 3 "" H 3900 4450 50  0000 C CNN
	1    3900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3950 4000 3950
$Comp
L GND #PWR043
U 1 1 5971283C
P 3900 5000
F 0 "#PWR043" H 3900 4750 50  0001 C CNN
F 1 "GND" H 3900 4850 50  0000 C CNN
F 2 "" H 3900 5000 50  0000 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4950 3900 5000
Text Notes 4050 4800 0    60   ~ 0
Hard reset via WD
$Comp
L R R22
U 1 1 59712CB8
P 6100 3700
F 0 "R22" V 6180 3700 50  0000 C CNN
F 1 "200k" V 6100 3700 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6030 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59712D27
P 6100 4250
F 0 "R23" V 6180 4250 50  0000 C CNN
F 1 "187k" V 6100 4250 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6030 4250 50  0001 C CNN
F 3 "" H 6100 4250 50  0000 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR044
U 1 1 59712E3B
P 6100 3400
F 0 "#PWR044" H 6100 3250 50  0001 C CNN
F 1 "+1V2" H 6100 3540 50  0000 C CNN
F 2 "" H 6100 3400 50  0000 C CNN
F 3 "" H 6100 3400 50  0000 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3950 6100 3950
Wire Wire Line
	6100 3850 6100 4100
Connection ~ 6100 3950
Wire Wire Line
	6100 3550 6100 3400
$Comp
L GND #PWR045
U 1 1 59713064
P 6100 4500
F 0 "#PWR045" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6100 4350 50  0000 C CNN
F 2 "" H 6100 4500 50  0000 C CNN
F 3 "" H 6100 4500 50  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4400 6100 4500
$Comp
L +3V3 #PWR046
U 1 1 597134C1
P 8900 950
F 0 "#PWR046" H 8900 800 50  0001 C CNN
F 1 "+3V3" H 8900 1090 50  0000 C CNN
F 2 "" H 8900 950 50  0000 C CNN
F 3 "" H 8900 950 50  0000 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59713505
P 8900 1200
F 0 "R24" V 8980 1200 50  0000 C CNN
F 1 "2.2k" V 8900 1200 50  0000 C CNN
F 2 "SFUSat:R_0402" V 8830 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0000 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1350 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8900 950  8900 1050
$Comp
L TEST_1P W14
U 1 1 59714E6C
P 3950 3400
F 0 "W14" H 3950 3670 50  0000 C CNN
F 1 "RESET_TEST" H 3950 3600 50  0000 C CNN
F 2 "SFUSat:Test_Point" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3400 3950 3550
Connection ~ 3950 3550
Text GLabel 5700 5100 0    60   Input ~ 0
TMS
Text GLabel 3350 6600 3    60   Input ~ 0
TMS
Text GLabel 5200 5450 0    60   Input ~ 0
TDO
Text GLabel 3150 6400 2    60   Input ~ 0
TDO
Wire Wire Line
	3050 6400 3150 6400
Wire Wire Line
	3350 6600 3350 6550
Text GLabel 5700 5700 0    60   Input ~ 0
TDI
Text GLabel 3100 6150 1    60   Input ~ 0
TDI
Wire Wire Line
	3100 6150 3100 6250
Text GLabel 5700 5300 0    60   Input ~ 0
TCK
Text GLabel 1400 6750 3    60   Input ~ 0
TCK
Wire Wire Line
	1400 6750 1400 6650
Text GLabel 1500 5900 1    60   Input ~ 0
RTCK
Wire Wire Line
	1500 5900 1500 6500
Text GLabel 1650 5900 1    60   Input ~ 0
nTRST
Text GLabel 5700 5550 0    60   Input ~ 0
nTRST
Wire Wire Line
	1950 6350 1650 6350
Wire Wire Line
	1650 6350 1650 5900
$Comp
L GND #PWR047
U 1 1 59740380
P 1750 6950
F 0 "#PWR047" H 1750 6700 50  0001 C CNN
F 1 "GND" H 1750 6800 50  0000 C CNN
F 2 "" H 1750 6950 50  0000 C CNN
F 3 "" H 1750 6950 50  0000 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 1750 6200
Wire Wire Line
	1750 6200 1750 6950
$Comp
L +3V3 #PWR048
U 1 1 597406F6
P 5450 4950
F 0 "#PWR048" H 5450 4800 50  0001 C CNN
F 1 "+3V3" H 5450 5090 50  0000 C CNN
F 2 "" H 5450 4950 50  0000 C CNN
F 3 "" H 5450 4950 50  0000 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59740B82
P 4750 5200
F 0 "#PWR049" H 4750 4950 50  0001 C CNN
F 1 "GND" H 4750 5050 50  0000 C CNN
F 2 "" H 4750 5200 50  0000 C CNN
F 3 "" H 4750 5200 50  0000 C CNN
	1    4750 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 59780157
P 5200 3250
F 0 "P13" H 5200 3400 50  0000 C CNN
F 1 "WD_EN" V 5300 3250 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0000 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3450 5500 3450
Wire Wire Line
	1800 1900 1800 2050
Wire Wire Line
	1800 2000 2250 2000
Connection ~ 1800 2000
Wire Wire Line
	2250 2250 2250 2150
Connection ~ 1800 2250
Wire Wire Line
	2250 1700 2250 1850
Connection ~ 1800 1700
Text Label 1950 1700 0    60   ~ 0
OSC_P
Text Label 2000 2250 0    60   ~ 0
OSC_N
$Comp
L STLM75 U11
U 1 1 5A4F1426
P 9950 4600
F 0 "U11" H 9950 4750 60  0000 C CNN
F 1 "STLM75" H 9950 4300 60  0000 C CNN
F 2 "SFUSat:TSSOP-8-3x3mm-SOT505-1" H 9900 4600 60  0001 C CNN
F 3 "" H 9900 4600 60  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
Text Notes 9600 4050 0    60   ~ 0
Temperature Sensor\nAddress = 0\n\n
$Comp
L C_Small C1
U 1 1 5A52A445
P 10750 4550
F 0 "C1" H 10760 4620 50  0000 L CNN
F 1 "0.1µF" H 10760 4470 50  0000 L CNN
F 2 "SFUSat:C_0402" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0000 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5A52A627
P 10750 5050
F 0 "#PWR050" H 10750 4800 50  0001 C CNN
F 1 "GND" H 10750 4900 50  0000 C CNN
F 2 "" H 10750 5050 50  0000 C CNN
F 3 "" H 10750 5050 50  0000 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 5A52A87E
P 10750 4200
F 0 "#PWR051" H 10750 4050 50  0001 C CNN
F 1 "+3V3" H 10750 4340 50  0000 C CNN
F 2 "" H 10750 4200 50  0000 C CNN
F 3 "" H 10750 4200 50  0000 C CNN
	1    10750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4350 10750 4350
Wire Wire Line
	10750 4200 10750 4450
Connection ~ 10750 4350
Wire Wire Line
	10450 4500 10450 4800
Connection ~ 10450 4650
Wire Wire Line
	10450 4800 10750 4800
Wire Wire Line
	10750 4650 10750 5050
Connection ~ 10750 4800
Wire Wire Line
	9500 4800 9500 4950
Wire Wire Line
	9500 4950 10750 4950
Connection ~ 10750 4950
Text GLabel 9100 4500 0    60   Input ~ 0
I2C_SCL
Text GLabel 9100 4350 0    60   Input ~ 0
I2C_SDA
Wire Wire Line
	9500 4350 9100 4350
Wire Wire Line
	9100 4500 9500 4500
NoConn ~ 9350 4650
Wire Wire Line
	9350 4650 9500 4650
Text GLabel 4050 2150 2    60   Input ~ 0
RF_IRQ
Wire Wire Line
	4050 2150 3850 2150
Text GLabel 5700 5900 0    60   Input ~ 0
MASTER_RESET
$Comp
L SPST SW4
U 1 1 5A547032
P 8100 2100
F 0 "SW4" H 8100 2200 50  0000 C CNN
F 1 "SPST" H 8100 2000 50  0000 C CNN
F 2 "SFUSat:Tact_SW_SMD_v2" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0000 C CNN
	1    8100 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1400 8100 1600
Connection ~ 8100 1400
$Comp
L GND #PWR052
U 1 1 5A547DDF
P 8700 3350
F 0 "#PWR052" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8700 3200 50  0000 C CNN
F 2 "" H 8700 3350 50  0000 C CNN
F 3 "" H 8700 3350 50  0000 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A547F9D
P 8100 2750
F 0 "#PWR053" H 8100 2500 50  0001 C CNN
F 1 "GND" H 8100 2600 50  0000 C CNN
F 2 "" H 8100 2750 50  0000 C CNN
F 3 "" H 8100 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 2750
Text Notes 7450 1950 0    60   ~ 0
Hard reset
$Comp
L CONN_01X02 P14
U 1 1 5A548343
P 3450 3350
F 0 "P14" H 3450 3500 50  0000 C CNN
F 1 "WD_RST_EN" V 3550 3350 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0000 C CNN
	1    3450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3550 3400 3550
Text GLabel 9200 2000 0    60   Input ~ 0
nERROR
Wire Wire Line
	9100 1700 9100 1850
Wire Wire Line
	9100 1850 9200 1850
Wire Wire Line
	9200 1850 9200 2000
Connection ~ 9100 1700
Wire Wire Line
	3350 6550 3050 6550
Wire Wire Line
	3100 6250 3050 6250
Wire Wire Line
	1500 6500 1950 6500
Wire Wire Line
	1400 6650 1950 6650
Text Notes 9250 2450 0    60   ~ 0
R25 is not populated in 0.3
$Comp
L JTAG_10PIN P16
U 1 1 5A66B705
P 6650 5550
F 0 "P16" V 6650 6000 60  0000 C CNN
F 1 "JTAG_10PIN" V 6650 5550 60  0000 C CNN
F 2 "SFUSat:JTAG_10pin_1.27mm" H 6650 5550 60  0001 C CNN
F 3 "" H 6650 5550 60  0001 C CNN
	1    6650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 5700 5900
Wire Wire Line
	5700 5700 6050 5700
Wire Wire Line
	5700 5550 5800 5550
Wire Wire Line
	5800 5550 5800 5600
Wire Wire Line
	5800 5600 6050 5600
Wire Wire Line
	6050 5500 5800 5500
Wire Wire Line
	5700 5300 6050 5300
Wire Wire Line
	5700 5100 6050 5100
Wire Wire Line
	5800 5500 5800 5450
Wire Wire Line
	5800 5450 5200 5450
Wire Wire Line
	6050 5200 4750 5200
Wire Wire Line
	5450 4950 6050 4950
Wire Wire Line
	6050 4950 6050 5000
Wire Wire Line
	6050 5400 5900 5400
Wire Wire Line
	5900 5400 5900 5200
Connection ~ 5900 5200
$EndSCHEMATC
