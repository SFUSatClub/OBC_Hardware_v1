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
LIBS:demoBoard_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OBC_DemoBoard_v1"
Date ""
Rev "A"
Comp "SFUSat"
Comment1 "Richard Arthurs"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S25FL164K0XMFV010 U1
U 1 1 5913F9C4
P 2550 1400
F 0 "U1" H 2550 1700 60  0000 C CNN
F 1 "S25FL164K0XMFV010" H 2550 1850 60  0000 C CNN
F 2 "SFUSat:SOT-8_208mil_medium" H 2550 1700 60  0001 C CNN
F 3 "" H 2550 1700 60  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L S25FL164K0XMFV010 U2
U 1 1 5913FA04
P 5450 1400
F 0 "U2" H 5450 1700 60  0000 C CNN
F 1 "S25FL164K0XMFV010" H 5450 1850 60  0000 C CNN
F 2 "SFUSat:SOT-8_208mil_medium" H 5450 1700 60  0001 C CNN
F 3 "" H 5450 1700 60  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L S25FL164K0XMFV010 U3
U 1 1 5913FA38
P 8450 1400
F 0 "U3" H 8450 1700 60  0000 C CNN
F 1 "S25FL164K0XMFV010" H 8450 1850 60  0000 C CNN
F 2 "SFUSat:SOT-8_208mil_medium" H 8450 1700 60  0001 C CNN
F 3 "" H 8450 1700 60  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5913FA6D
P 1750 2400
F 0 "P1" H 1750 2600 50  0000 C CNN
F 1 "SPI_Header" V 1850 2400 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 1750 2400 50  0001 C CNN
F 3 "" H 1750 2400 50  0000 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5913FBAF
P 2950 2450
F 0 "P2" H 2950 2650 50  0000 C CNN
F 1 "3x_CS_Header" V 3050 2450 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Text GLabel 3350 1700 2    60   Input ~ 0
Flash_MOSI
Text GLabel 6250 1700 2    60   Input ~ 0
Flash_MOSI
Text GLabel 9250 1700 2    60   Input ~ 0
Flash_MOSI
Text GLabel 1250 2250 0    60   Input ~ 0
Flash_MOSI
Text GLabel 1750 1300 0    60   Input ~ 0
Flash_MISO
Text GLabel 4650 1300 0    60   Input ~ 0
Flash_MISO
Text GLabel 7650 1300 0    60   Input ~ 0
Flash_MISO
Text GLabel 1250 2400 0    60   Input ~ 0
Flash_MISO
Text GLabel 1250 2550 0    60   Input ~ 0
Flash_SCK
Text GLabel 3350 1500 2    60   Input ~ 0
Flash_SCK
Text GLabel 6250 1500 2    60   Input ~ 0
Flash_SCK
Text GLabel 9250 1500 2    60   Input ~ 0
Flash_SCK
Text GLabel 1750 1100 0    60   Input ~ 0
CS_1
Text GLabel 2550 2300 0    60   Input ~ 0
CS_1
Text GLabel 4650 1100 0    60   Input ~ 0
CS_2
Text GLabel 2550 2450 0    60   Input ~ 0
CS_2
Text GLabel 2550 2600 0    60   Input ~ 0
CS_3
Text GLabel 7650 1100 0    60   Input ~ 0
CS_3
$Comp
L GND #PWR01
U 1 1 5914073E
P 4650 1700
F 0 "#PWR01" H 4650 1450 50  0001 C CNN
F 1 "GND" H 4650 1550 50  0000 C CNN
F 2 "" H 4650 1700 50  0000 C CNN
F 3 "" H 4650 1700 50  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59140789
P 7650 1700
F 0 "#PWR02" H 7650 1450 50  0001 C CNN
F 1 "GND" H 7650 1550 50  0000 C CNN
F 2 "" H 7650 1700 50  0000 C CNN
F 3 "" H 7650 1700 50  0000 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 591407AC
P 10700 850
F 0 "#PWR03" H 10700 700 50  0001 C CNN
F 1 "+3.3V" H 10700 990 50  0000 C CNN
F 2 "" H 10700 850 50  0000 C CNN
F 3 "" H 10700 850 50  0000 C CNN
	1    10700 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 59140EA3
P 5000 6750
F 0 "P3" H 5000 6900 50  0000 C CNN
F 1 "Power_Header" V 5100 6750 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0000 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L TPS3110 U5
U 1 1 591412B2
P 9450 3050
F 0 "U5" H 9450 3050 60  0000 C CNN
F 1 "TPS3110" H 9450 3400 60  0000 C CNN
F 2 "SFUSat:SOT_23_6" H 9450 3050 60  0001 C CNN
F 3 "" H 9450 3050 60  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5914135D
P 8650 3100
F 0 "#PWR04" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8650 2950 50  0000 C CNN
F 2 "" H 8650 3100 50  0000 C CNN
F 3 "" H 8650 3100 50  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
$Comp
L AP7331 U6
U 1 1 591417EE
P 6800 2800
F 0 "U6" H 6800 2700 60  0000 C CNN
F 1 "AP7331" H 6800 3050 60  0000 C CNN
F 2 "SFUSat:SOT25" H 6800 2700 60  0001 C CNN
F 3 "" H 6800 2700 60  0001 C CNN
	1    6800 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 591418D0
P 5800 2800
F 0 "C1" H 5825 2900 50  0000 L CNN
F 1 "1µF" H 5825 2700 50  0000 L CNN
F 2 "SFUSat:C_0402" H 5838 2650 50  0001 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 591419D7
P 6050 3100
F 0 "#PWR05" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6050 2950 50  0000 C CNN
F 2 "" H 6050 3100 50  0000 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59141A06
P 5600 2500
F 0 "#PWR06" H 5600 2350 50  0001 C CNN
F 1 "+3.3V" H 5600 2640 50  0000 C CNN
F 2 "" H 5600 2500 50  0000 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59141DEE
P 7550 2900
F 0 "C2" H 7575 3000 50  0000 L CNN
F 1 "1µF" H 7575 2800 50  0000 L CNN
F 2 "SFUSat:C_0402" H 7588 2750 50  0001 C CNN
F 3 "" H 7550 2900 50  0000 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59141E3F
P 7550 3150
F 0 "#PWR07" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7550 3000 50  0000 C CNN
F 2 "" H 7550 3150 50  0000 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR08
U 1 1 59141E71
P 7550 2600
F 0 "#PWR08" H 7550 2450 50  0001 C CNN
F 1 "+1V2" H 7550 2740 50  0000 C CNN
F 2 "" H 7550 2600 50  0000 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR09
U 1 1 59142168
P 9650 2550
F 0 "#PWR09" H 9650 2400 50  0001 C CNN
F 1 "+1V2" H 9650 2690 50  0000 C CNN
F 2 "" H 9650 2550 50  0000 C CNN
F 3 "" H 9650 2550 50  0000 C CNN
	1    9650 2550
	1    0    0    -1  
$EndComp
Text Notes 8550 2250 0    60   ~ 0
Watchdog\n
Text Notes 750  2150 0    60   ~ 0
Flash Headers\n
Text Notes 6600 2350 0    60   ~ 0
1.2V Regulation, 300mA\n\n
$Comp
L GND #PWR010
U 1 1 59195133
P 8100 3850
F 0 "#PWR010" H 8100 3600 50  0001 C CNN
F 1 "GND" H 8100 3700 50  0000 C CNN
F 2 "" H 8100 3850 50  0000 C CNN
F 3 "" H 8100 3850 50  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59195487
P 10850 3000
F 0 "R1" V 10930 3000 50  0000 C CNN
F 1 "820K" V 10850 3000 50  0000 C CNN
F 2 "SFUSat:R_0402" V 10780 3000 50  0001 C CNN
F 3 "" H 10850 3000 50  0000 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 591954C5
P 10850 3500
F 0 "R2" V 10930 3500 50  0000 C CNN
F 1 "180K" V 10850 3500 50  0000 C CNN
F 2 "SFUSat:R_0402" V 10780 3500 50  0001 C CNN
F 3 "" H 10850 3500 50  0000 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59195779
P 10850 3750
F 0 "#PWR011" H 10850 3500 50  0001 C CNN
F 1 "GND" H 10850 3600 50  0000 C CNN
F 2 "" H 10850 3750 50  0000 C CNN
F 3 "" H 10850 3750 50  0000 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 591957B4
P 10850 2350
F 0 "#PWR012" H 10850 2200 50  0001 C CNN
F 1 "+3.3V" H 10850 2490 50  0000 C CNN
F 2 "" H 10850 2350 50  0000 C CNN
F 3 "" H 10850 2350 50  0000 C CNN
	1    10850 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 591B5E05
P 8000 4900
F 0 "C3" H 8025 5000 50  0000 L CNN
F 1 "10nF" H 8025 4800 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8038 4750 50  0001 C CNN
F 3 "" H 8000 4900 50  0000 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 591B5F20
P 8000 5200
F 0 "#PWR013" H 8000 4950 50  0001 C CNN
F 1 "GND" H 8000 5050 50  0000 C CNN
F 2 "" H 8000 5200 50  0000 C CNN
F 3 "" H 8000 5200 50  0000 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 591B5F61
P 7600 4600
F 0 "#PWR014" H 7600 4450 50  0001 C CNN
F 1 "+3.3V" H 7600 4740 50  0000 C CNN
F 2 "" H 7600 4600 50  0000 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
Text GLabel 8650 4900 0    60   Input ~ 0
CLKOut
Text GLabel 8650 5050 0    60   Input ~ 0
RTC_SCL
Text GLabel 8650 5200 0    60   Input ~ 0
RTC_MISO
Text GLabel 10100 4600 2    60   Input ~ 0
RTC_MOSI
Text GLabel 10100 5050 2    60   Input ~ 0
RTC_INT
Text GLabel 10100 4900 2    60   Input ~ 0
RTC_CS
$Comp
L AB-RTCMC-EOA9-S3 U4
U 1 1 591B67AD
P 9400 4900
F 0 "U4" H 9400 4750 60  0000 C CNN
F 1 "AB-RTCMC-EOA9-S3" H 9450 5300 60  0000 C CNN
F 2 "SFUSat:RTC_AB-RTCMC_EA09_S3" H 9400 4900 60  0001 C CNN
F 3 "" H 9400 4900 60  0001 C CNN
	1    9400 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 591B6B41
P 10100 5300
F 0 "#PWR015" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10100 5150 50  0000 C CNN
F 2 "" H 10100 5300 50  0000 C CNN
F 3 "" H 10100 5300 50  0000 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Text Notes 9350 4300 2    60   ~ 0
RTC\n
Text GLabel 8650 4600 0    60   Input ~ 0
RTC_OE
$Comp
L CP1 C4
U 1 1 591B6FF8
P 10850 4900
F 0 "C4" H 10875 5000 50  0000 L CNN
F 1 "470µF" H 10875 4800 50  0000 L CNN
F 2 "SFUSat:Supercap_v2" H 10850 4900 50  0001 C CNN
F 3 "" H 10850 4900 50  0000 C CNN
	1    10850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 591B70B5
P 10850 5300
F 0 "#PWR016" H 10850 5050 50  0001 C CNN
F 1 "GND" H 10850 5150 50  0000 C CNN
F 2 "" H 10850 5300 50  0000 C CNN
F 3 "" H 10850 5300 50  0000 C CNN
	1    10850 5300
	1    0    0    -1  
$EndComp
Text GLabel 8750 5900 2    60   Input ~ 0
RTC_MOSI
Text GLabel 8750 6050 2    60   Input ~ 0
RTC_MISO
Text GLabel 8750 6200 2    60   Input ~ 0
RTC_SCL
Text GLabel 8750 6350 2    60   Input ~ 0
RTC_CS
$Comp
L CONN_01X04 P10
U 1 1 591B75C2
P 8100 6150
F 0 "P10" H 8100 6400 50  0000 C CNN
F 1 "RTC_Serial" V 8200 6150 50  0000 C CNN
F 2 "SFUSat:4x01In_Header_v2" H 8100 6150 50  0001 C CNN
F 3 "" H 8100 6150 50  0000 C CNN
	1    8100 6150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 591B767F
P 10050 6150
F 0 "P13" H 10050 6350 50  0000 C CNN
F 1 "RTC_Aux" V 10150 6150 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 10050 6150 50  0001 C CNN
F 3 "" H 10050 6150 50  0000 C CNN
	1    10050 6150
	-1   0    0    -1  
$EndComp
Text GLabel 10550 6000 2    60   Input ~ 0
RTC_INT
Text GLabel 10550 6150 2    60   Input ~ 0
RTC_OE
Text GLabel 10550 6300 2    60   Input ~ 0
CLKOut
$Comp
L INA301 U7
U 1 1 591CE3A7
P 3050 4800
F 0 "U7" H 3050 4950 60  0000 C CNN
F 1 "INA301" H 3050 5150 60  0000 C CNN
F 2 "SFUSat:VSSOP_8" H 3050 4800 60  0001 C CNN
F 3 "" H 3050 4800 60  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 591CE4B5
P 3850 3600
F 0 "#PWR017" H 3850 3450 50  0001 C CNN
F 1 "+3.3V" H 3850 3740 50  0000 C CNN
F 2 "" H 3850 3600 50  0000 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 591CE65E
P 3950 3950
F 0 "P7" H 3950 4150 50  0000 C CNN
F 1 "INA_Power" V 4050 3950 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0000 C CNN
	1    3950 3950
	0    1    1    0   
$EndComp
Text Notes 4550 3350 0    60   ~ 0
Header to \nisolate \nfrom other \ncomponents\n
Text GLabel 4100 3300 1    60   Input ~ 0
INA_Supply
$Comp
L CONN_01X03 P6
U 1 1 591CEA92
P 2350 3200
F 0 "P6" H 2350 3400 50  0000 C CNN
F 1 "INA_GND" V 2450 3200 50  0000 C CNN
F 2 "SFUSat:3x_01In_Header_v2" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0000 C CNN
	1    2350 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 591CEB07
P 2550 3750
F 0 "#PWR018" H 2550 3500 50  0001 C CNN
F 1 "GND" H 2550 3600 50  0000 C CNN
F 2 "" H 2550 3750 50  0000 C CNN
F 3 "" H 2550 3750 50  0000 C CNN
	1    2550 3750
	1    0    0    -1  
$EndComp
Text GLabel 2350 3600 3    60   Input ~ 0
INA_GND
Text GLabel 1150 4550 0    60   Input ~ 0
INA_Supply
$Comp
L R R3
U 1 1 591CEE35
P 4650 4650
F 0 "R3" V 4730 4650 50  0000 C CNN
F 1 "10K" V 4650 4650 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4580 4650 50  0001 C CNN
F 3 "" H 4650 4650 50  0000 C CNN
	1    4650 4650
	-1   0    0    1   
$EndComp
Text GLabel 2400 5650 3    60   Input ~ 0
INA_GND
$Comp
L C C5
U 1 1 591CF379
P 1450 4850
F 0 "C5" H 1475 4950 50  0000 L CNN
F 1 "0.1µF" H 1475 4750 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1488 4700 50  0001 C CNN
F 3 "" H 1450 4850 50  0000 C CNN
	1    1450 4850
	1    0    0    -1  
$EndComp
Text GLabel 1450 5150 3    60   Input ~ 0
INA_GND
$Comp
L R RLimit1
U 1 1 591D12A3
P 2000 5100
F 0 "RLimit1" V 2080 5100 50  0000 C CNN
F 1 "8870" V 2000 5100 50  0000 C CNN
F 2 "SFUSat:R_0402" V 1930 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0000 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Text GLabel 2250 4750 0    60   Input ~ 0
INA_Out
Text GLabel 4850 4900 1    60   Input ~ 0
INA_Alert
$Comp
L CONN_01X02 P5
U 1 1 591D2779
P 1650 3200
F 0 "P5" H 1650 3350 50  0000 C CNN
F 1 "INA_Signal" V 1750 3200 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 1650 3200 50  0001 C CNN
F 3 "" H 1650 3200 50  0000 C CNN
	1    1650 3200
	0    -1   -1   0   
$EndComp
Text GLabel 1550 3550 3    60   Input ~ 0
INA_Out
Text GLabel 1750 3550 3    60   Input ~ 0
INA_Alert
Text GLabel 10100 3050 2    60   Input ~ 0
WDI
Text GLabel 8800 2850 0    60   Input ~ 0
WD_RESET
$Comp
L CONN_01X02 P11
U 1 1 591EA119
P 9650 3750
F 0 "P11" H 9650 3900 50  0000 C CNN
F 1 "WD_Header" V 9750 3750 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 9650 3750 50  0001 C CNN
F 3 "" H 9650 3750 50  0000 C CNN
	1    9650 3750
	-1   0    0    1   
$EndComp
Text GLabel 10050 3650 2    60   Input ~ 0
WDI
Text GLabel 10050 3850 2    60   Input ~ 0
WD_RESET
Text Notes 4150 4150 0    60   ~ 0
1: INA Isolated Input
Text Notes 2500 3350 0    60   ~ 0
3: INA Isolated GND
$Comp
L CONN_01X02 P4
U 1 1 591EADC5
P 1000 3200
F 0 "P4" H 1000 3350 50  0000 C CNN
F 1 "LOAD" V 1100 3200 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0000 C CNN
	1    1000 3200
	0    -1   -1   0   
$EndComp
Text GLabel 900  3500 3    60   Input ~ 0
Load+
Text GLabel 1100 3500 3    60   Input ~ 0
Load-
Text Notes 3900 7300 0    60   ~ 0
Header GND comes from MOSFET\nQ2 for reverse polarity protection\n
$Comp
L CONN_01X02 P14
U 1 1 591EEBE8
P 10450 1050
F 0 "P14" H 10450 1200 50  0000 C CNN
F 1 "Flash_3v3_NC" V 10550 1050 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 10450 1050 50  0001 C CNN
F 3 "" H 10450 1050 50  0000 C CNN
	1    10450 1050
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 591EF29C
P 9550 1100
F 0 "C8" H 9575 1200 50  0000 L CNN
F 1 "0.1µF" H 9575 1000 50  0000 L CNN
F 2 "SFUSat:C_0402" H 9588 950 50  0001 C CNN
F 3 "" H 9550 1100 50  0000 C CNN
	1    9550 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 591EF380
P 9850 1100
F 0 "#PWR019" H 9850 850 50  0001 C CNN
F 1 "GND" H 9850 950 50  0000 C CNN
F 2 "" H 9850 1100 50  0000 C CNN
F 3 "" H 9850 1100 50  0000 C CNN
	1    9850 1100
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 591EFAA0
P 6500 1100
F 0 "C7" H 6525 1200 50  0000 L CNN
F 1 "0.1µF" H 6525 1000 50  0000 L CNN
F 2 "SFUSat:C_0402" H 6538 950 50  0001 C CNN
F 3 "" H 6500 1100 50  0000 C CNN
	1    6500 1100
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 591EFB2E
P 3500 1100
F 0 "C6" H 3525 1200 50  0000 L CNN
F 1 "0.1µF" H 3525 1000 50  0000 L CNN
F 2 "SFUSat:C_0402" H 3538 950 50  0001 C CNN
F 3 "" H 3500 1100 50  0000 C CNN
	1    3500 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 591EFF8F
P 3800 1100
F 0 "#PWR020" H 3800 850 50  0001 C CNN
F 1 "GND" H 3800 950 50  0000 C CNN
F 2 "" H 3800 1100 50  0000 C CNN
F 3 "" H 3800 1100 50  0000 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 591F0003
P 6800 1100
F 0 "#PWR021" H 6800 850 50  0001 C CNN
F 1 "GND" H 6800 950 50  0000 C CNN
F 2 "" H 6800 1100 50  0000 C CNN
F 3 "" H 6800 1100 50  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 591F087D
P 6000 2300
F 0 "P8" H 6000 2450 50  0000 C CNN
F 1 "1.2V_3.3V_NC" V 6100 2300 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 591F134C
P 10050 2350
F 0 "P12" H 10050 2500 50  0000 C CNN
F 1 "WD_1.2V_NC" V 10150 2350 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 10050 2350 50  0001 C CNN
F 3 "" H 10050 2350 50  0000 C CNN
	1    10050 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 591F1679
P 10350 2800
F 0 "C9" H 10375 2900 50  0000 L CNN
F 1 "0.1µF" H 10375 2700 50  0000 L CNN
F 2 "SFUSat:C_0402" H 10388 2650 50  0001 C CNN
F 3 "" H 10350 2800 50  0000 C CNN
	1    10350 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 591F1948
P 10600 2900
F 0 "#PWR022" H 10600 2650 50  0001 C CNN
F 1 "GND" H 10600 2750 50  0000 C CNN
F 2 "" H 10600 2900 50  0000 C CNN
F 3 "" H 10600 2900 50  0000 C CNN
	1    10600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 591F1E13
P 7950 4400
F 0 "P9" H 7950 4550 50  0000 C CNN
F 1 "RTC_3.3_NC" V 8050 4400 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0000 C CNN
	1    7950 4400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P15
U 1 1 591F3B8A
P 10650 2500
F 0 "P15" H 10650 2650 50  0000 C CNN
F 1 "WD_SENSE_3.3V_NC" V 10750 2500 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 10650 2500 50  0001 C CNN
F 3 "" H 10650 2500 50  0000 C CNN
	1    10650 2500
	-1   0    0    1   
$EndComp
$Comp
L R RShunt1
U 1 1 591F1A06
P 4000 4650
F 0 "RShunt1" V 4080 4650 50  0000 C CNN
F 1 "0.06" V 4000 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3930 4650 50  0001 C CNN
F 3 "" H 4000 4650 50  0000 C CNN
	1    4000 4650
	1    0    0    -1  
$EndComp
Text GLabel 4000 4300 0    60   Input ~ 0
INA_Supply
Text GLabel 4150 4800 2    60   Input ~ 0
Load+
$Comp
L DMN2075U Q1
U 1 1 592245CD
P 1150 6550
F 0 "Q1" H 1100 6450 60  0000 C CNN
F 1 "DMN2075U" H 1450 6700 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" H 1100 6450 60  0001 C CNN
F 3 "" H 1100 6450 60  0001 C CNN
	1    1150 6550
	1    0    0    -1  
$EndComp
Text GLabel 750  6300 1    60   Input ~ 0
INA_Alert
Text GLabel 1150 6200 1    60   Input ~ 0
Load-
Text GLabel 1150 7000 3    60   Input ~ 0
INA_GND
Text Notes 700  6450 3    60   ~ 0
Latchup Protection FET\n
$Comp
L +3.3V #PWR023
U 1 1 59225563
P 4700 6550
F 0 "#PWR023" H 4700 6400 50  0001 C CNN
F 1 "+3.3V" H 4700 6690 50  0000 C CNN
F 2 "" H 4700 6550 50  0000 C CNN
F 3 "" H 4700 6550 50  0000 C CNN
	1    4700 6550
	1    0    0    -1  
$EndComp
Text GLabel 4650 6800 0    60   Input ~ 0
Header_GND
$Comp
L DMN2075U Q2
U 1 1 592259E3
P 2750 6900
F 0 "Q2" H 2850 6750 60  0000 C CNN
F 1 "DMN2075U" H 3050 7050 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" H 2700 6800 60  0001 C CNN
F 3 "" H 2700 6800 60  0001 C CNN
	1    2750 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 59225ADF
P 2300 6800
F 0 "#PWR024" H 2300 6650 50  0001 C CNN
F 1 "+3.3V" H 2300 6940 50  0000 C CNN
F 2 "" H 2300 6800 50  0000 C CNN
F 3 "" H 2300 6800 50  0000 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59225BBB
P 2750 7300
F 0 "#PWR025" H 2750 7050 50  0001 C CNN
F 1 "GND" H 2750 7150 50  0000 C CNN
F 2 "" H 2750 7300 50  0000 C CNN
F 3 "" H 2750 7300 50  0000 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Text GLabel 2800 6450 2    60   Input ~ 0
Header_GND
Text Notes 2150 6600 3    60   ~ 0
Reverse Polarity FET\n
$Comp
L DMN2075U Q3
U 1 1 5922725B
P 6750 4300
F 0 "Q3" H 6850 4150 60  0000 C CNN
F 1 "DMN2075U" H 7050 4450 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" H 6700 4200 60  0001 C CNN
F 3 "" H 6700 4200 60  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L DMN2075U Q4
U 1 1 59227491
P 6200 5750
F 0 "Q4" H 6350 5700 60  0000 C CNN
F 1 "DMN2075U" H 6500 5900 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" H 6150 5650 60  0001 C CNN
F 3 "" H 6150 5650 60  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5922769E
P 6750 4800
F 0 "#PWR026" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6750 4650 50  0000 C CNN
F 2 "" H 6750 4800 50  0000 C CNN
F 3 "" H 6750 4800 50  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 5922772D
P 6100 3700
F 0 "#PWR027" H 6100 3550 50  0001 C CNN
F 1 "+3.3V" H 6100 3840 50  0000 C CNN
F 2 "" H 6100 3700 50  0000 C CNN
F 3 "" H 6100 3700 50  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 592277BC
P 5550 5150
F 0 "#PWR028" H 5550 5000 50  0001 C CNN
F 1 "+3.3V" H 5550 5290 50  0000 C CNN
F 2 "" H 5550 5150 50  0000 C CNN
F 3 "" H 5550 5150 50  0000 C CNN
	1    5550 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5922784B
P 6400 6350
F 0 "#PWR029" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6400 6200 50  0000 C CNN
F 2 "" H 6400 6350 50  0000 C CNN
F 3 "" H 6400 6350 50  0000 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR030
U 1 1 592278DA
P 5600 6000
F 0 "#PWR030" H 5600 5850 50  0001 C CNN
F 1 "+1V2" H 5600 6140 50  0000 C CNN
F 2 "" H 5600 6000 50  0000 C CNN
F 3 "" H 5600 6000 50  0000 C CNN
	1    5600 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 59227969
P 5800 4350
F 0 "#PWR031" H 5800 4200 50  0001 C CNN
F 1 "+3.3V" H 5800 4490 50  0000 C CNN
F 2 "" H 5800 4350 50  0000 C CNN
F 3 "" H 5800 4350 50  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 592279F8
P 6350 3700
F 0 "R4" V 6430 3700 50  0000 C CNN
F 1 "39" V 6350 3700 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6280 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0000 C CNN
	1    6350 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 59227A9B
P 5800 5150
F 0 "R5" V 5880 5150 50  0000 C CNN
F 1 "39" V 5800 5150 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5730 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0000 C CNN
	1    5800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 59227B44
P 6200 5300
F 0 "D2" H 6150 5425 50  0000 L CNN
F 1 "1.2V On" H 6025 5200 50  0000 L CNN
F 2 "SFUSat:LED_150060GS75000" V 6200 5300 50  0001 C CNN
F 3 "" V 6200 5300 50  0000 C CNN
	1    6200 5300
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D1
U 1 1 59227BF5
P 6750 3850
F 0 "D1" H 6700 3975 50  0000 L CNN
F 1 "3.3V On" H 6575 3750 50  0000 L CNN
F 2 "SFUSat:LED_150060GS75000" V 6750 3850 50  0001 C CNN
F 3 "" V 6750 3850 50  0000 C CNN
	1    6750 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 59229722
P 6000 4650
F 0 "R6" V 6080 4650 50  0000 C CNN
F 1 "10K" V 6000 4650 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5930 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 592297E5
P 6050 6250
F 0 "R7" V 6130 6250 50  0000 C CNN
F 1 "10K" V 6050 6250 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5980 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0000 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59229B8A
P 6050 6400
F 0 "#PWR032" H 6050 6150 50  0001 C CNN
F 1 "GND" H 6050 6250 50  0000 C CNN
F 2 "" H 6050 6400 50  0000 C CNN
F 3 "" H 6050 6400 50  0000 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59229C2B
P 6000 4850
F 0 "#PWR033" H 6000 4600 50  0001 C CNN
F 1 "GND" H 6000 4700 50  0000 C CNN
F 2 "" H 6000 4850 50  0000 C CNN
F 3 "" H 6000 4850 50  0000 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
Text Notes 5950 4100 0    60   ~ 0
3.3V Power \nGood LED
Text Notes 5500 5550 0    60   ~ 0
1.2V Power \nGood LED
NoConn ~ 1900 1500
NoConn ~ 3200 1300
NoConn ~ 4800 1500
NoConn ~ 6100 1300
NoConn ~ 9100 1300
NoConn ~ 7800 1500
NoConn ~ 4050 3750
NoConn ~ 2250 3400
NoConn ~ 7250 2800
$Comp
L GND #PWR034
U 1 1 5922DB82
P 1650 1700
F 0 "#PWR034" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1650 1550 50  0000 C CNN
F 2 "" H 1650 1700 50  0000 C CNN
F 3 "" H 1650 1700 50  0000 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L Tact_Switch_NO SW1
U 1 1 5922EC2A
P 8400 3650
F 0 "SW1" H 8400 3600 60  0000 C CNN
F 1 "Tact_Switch_NO" H 8400 3800 60  0000 C CNN
F 2 "SFUSat:Tact_SW_SMD" H 8400 3650 60  0001 C CNN
F 3 "" H 8400 3650 60  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3800
NoConn ~ 8100 3650
$Comp
L PESD5Zx D3
U 1 1 5924F3DC
P 5700 6850
F 0 "D3" H 5800 6650 60  0000 C CNN
F 1 "PESD5Zx" H 5450 6950 60  0000 C CNN
F 2 "SFUSat:PESD57zx" H 5700 6850 60  0001 C CNN
F 3 "" H 5700 6850 60  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5924F4C6
P 5700 7250
F 0 "#PWR035" H 5700 7000 50  0001 C CNN
F 1 "GND" H 5700 7100 50  0000 C CNN
F 2 "" H 5700 7250 50  0000 C CNN
F 3 "" H 5700 7250 50  0000 C CNN
	1    5700 7250
	1    0    0    -1  
$EndComp
$Comp
L PESD5Zx D4
U 1 1 5924F9C6
P 4350 3650
F 0 "D4" H 4450 3450 60  0000 C CNN
F 1 "PESD5Zx" H 4650 3750 60  0000 C CNN
F 2 "SFUSat:PESD57zx" H 4350 3650 60  0001 C CNN
F 3 "" H 4350 3650 60  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Text GLabel 4500 3950 2    60   Input ~ 0
INA_GND
$Comp
L DMN2075U Q5
U 1 1 592523F8
P 4500 5600
F 0 "Q5" H 4600 5450 60  0000 C CNN
F 1 "DMN2075U" H 4800 5750 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" H 4450 5500 60  0001 C CNN
F 3 "" H 4450 5500 60  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 59252552
P 4350 5200
F 0 "D5" H 4300 5325 50  0000 L CNN
F 1 "Led_Small" H 4175 5100 50  0000 L CNN
F 2 "SFUSat:LED_150060GS75000" V 4350 5200 50  0001 C CNN
F 3 "" V 4350 5200 50  0000 C CNN
	1    4350 5200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5925261B
P 4000 5350
F 0 "R8" V 4080 5350 50  0000 C CNN
F 1 "39" V 4000 5350 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3930 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0000 C CNN
	1    4000 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5200 4500 5300
Wire Wire Line
	4450 5200 4500 5200
Wire Notes Line
	5900 6250 5900 7650
Wire Wire Line
	4500 3950 4350 3950
Connection ~ 4100 3350
Wire Wire Line
	4350 3350 4100 3350
Connection ~ 4800 6700
Wire Wire Line
	5700 7150 5700 7250
Wire Wire Line
	5700 6450 5700 6550
Wire Wire Line
	4800 6450 5700 6450
Wire Wire Line
	4800 6700 4800 6450
Wire Wire Line
	8100 3800 8100 3850
Connection ~ 6050 6000
Connection ~ 9250 1100
Connection ~ 9250 850 
Wire Wire Line
	9250 850  9250 1100
Wire Wire Line
	9100 1100 9400 1100
Wire Wire Line
	1900 1100 1750 1100
Wire Wire Line
	1900 1300 1750 1300
Wire Wire Line
	3350 1500 3200 1500
Wire Wire Line
	3350 1700 3200 1700
Wire Wire Line
	4800 1100 4650 1100
Wire Wire Line
	4800 1300 4650 1300
Wire Wire Line
	6250 1500 6100 1500
Wire Wire Line
	6250 1700 6100 1700
Wire Wire Line
	7800 1100 7650 1100
Wire Wire Line
	7800 1300 7650 1300
Wire Wire Line
	9250 1500 9100 1500
Wire Wire Line
	9100 1700 9250 1700
Wire Wire Line
	1550 2300 1450 2300
Wire Wire Line
	1450 2300 1450 2250
Wire Wire Line
	1450 2250 1250 2250
Wire Wire Line
	1550 2400 1250 2400
Wire Wire Line
	1250 2550 1450 2550
Wire Wire Line
	1450 2550 1450 2500
Wire Wire Line
	1450 2500 1550 2500
Wire Wire Line
	2550 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2350
Wire Wire Line
	2650 2350 2750 2350
Wire Wire Line
	2750 2450 2550 2450
Wire Wire Line
	2550 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2550
Wire Wire Line
	2650 2550 2750 2550
Wire Wire Line
	4800 1700 4650 1700
Wire Wire Line
	7650 1700 7800 1700
Wire Wire Line
	6100 1100 6350 1100
Wire Wire Line
	8950 3050 8650 3050
Wire Wire Line
	8650 3050 8650 3100
Wire Wire Line
	5800 2650 6350 2650
Wire Wire Line
	6200 2650 6200 2950
Wire Wire Line
	6200 2950 6350 2950
Wire Wire Line
	6050 2500 6050 2650
Connection ~ 6200 2650
Connection ~ 6050 2650
Wire Wire Line
	5800 2950 6050 2950
Wire Wire Line
	6050 2800 6050 3100
Wire Wire Line
	6350 2800 6050 2800
Connection ~ 6050 2950
Wire Wire Line
	7250 2650 7550 2650
Wire Wire Line
	7550 2600 7550 2750
Wire Wire Line
	7550 3050 7550 3150
Wire Wire Line
	10100 2850 9950 2850
Wire Wire Line
	10100 2550 10100 2850
Wire Wire Line
	8700 3650 8950 3650
Wire Wire Line
	10850 3150 10850 3350
Wire Wire Line
	9950 3250 10850 3250
Connection ~ 10850 3250
Wire Wire Line
	10850 2550 10850 2850
Wire Wire Line
	8000 4750 8850 4750
Wire Wire Line
	8000 4750 8000 4600
Connection ~ 8000 4750
Wire Wire Line
	8000 5050 8000 5200
Wire Wire Line
	10100 4600 9950 4600
Wire Wire Line
	10100 4900 9950 4900
Wire Wire Line
	10100 5050 9950 5050
Wire Wire Line
	9950 5200 10100 5200
Wire Wire Line
	10100 5200 10100 5300
Wire Wire Line
	8850 4900 8650 4900
Wire Wire Line
	8650 5050 8850 5050
Wire Wire Line
	8850 5200 8650 5200
Wire Wire Line
	8850 4600 8650 4600
Wire Wire Line
	9950 4750 10850 4750
Wire Wire Line
	10850 5300 10850 5050
Wire Wire Line
	8750 5900 8450 5900
Wire Wire Line
	8450 5900 8450 6000
Wire Wire Line
	8450 6000 8300 6000
Wire Wire Line
	8750 6050 8450 6050
Wire Wire Line
	8450 6050 8450 6100
Wire Wire Line
	8450 6100 8300 6100
Wire Wire Line
	8300 6200 8750 6200
Wire Wire Line
	8750 6350 8450 6350
Wire Wire Line
	8450 6350 8450 6300
Wire Wire Line
	8450 6300 8300 6300
Wire Wire Line
	10550 6150 10250 6150
Wire Wire Line
	10250 6050 10350 6050
Wire Wire Line
	10350 6050 10350 6000
Wire Wire Line
	10350 6000 10550 6000
Wire Wire Line
	10550 6300 10350 6300
Wire Wire Line
	10350 6300 10350 6250
Wire Wire Line
	10350 6250 10250 6250
Wire Wire Line
	3850 3600 3850 3750
Wire Wire Line
	4100 3300 4100 3700
Wire Wire Line
	4100 3700 3950 3700
Wire Wire Line
	3950 3700 3950 3750
Wire Wire Line
	2350 3400 2350 3600
Wire Wire Line
	1150 4550 2500 4550
Wire Wire Line
	2500 5150 2400 5150
Wire Wire Line
	2400 5150 2400 5650
Wire Wire Line
	3600 5350 3600 5150
Wire Notes Line
	7350 4200 11100 4200
Wire Notes Line
	11100 4200 11100 6500
Wire Notes Line
	11100 6500 7350 6500
Wire Notes Line
	600  650  11100 650 
Wire Notes Line
	11100 2000 11100 600 
Wire Notes Line
	4500 2000 11100 2000
Wire Notes Line
	4500 2000 4500 2850
Wire Notes Line
	4500 2850 600  2850
Wire Notes Line
	600  2850 600  650 
Wire Notes Line
	5450 2100 7800 2100
Wire Notes Line
	7800 2100 7800 3400
Wire Notes Line
	5450 3400 7750 3400
Wire Wire Line
	2250 5350 3600 5350
Connection ~ 2400 5350
Wire Wire Line
	1450 4200 1450 4700
Connection ~ 1450 4550
Wire Wire Line
	1450 5000 1450 5150
Wire Wire Line
	1450 4200 4650 4200
Wire Wire Line
	2000 5350 2000 5250
Wire Wire Line
	2500 4950 2000 4950
Wire Wire Line
	2500 4750 2250 4750
Wire Wire Line
	3600 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4900
Wire Wire Line
	1550 3550 1550 3400
Wire Wire Line
	1550 3400 1600 3400
Wire Wire Line
	1700 3400 1750 3400
Wire Wire Line
	1750 3400 1750 3550
Wire Wire Line
	8800 2850 8950 2850
Wire Wire Line
	9950 3050 10100 3050
Wire Wire Line
	9850 3700 9950 3700
Wire Wire Line
	9950 3700 9950 3650
Wire Wire Line
	9950 3650 10050 3650
Wire Wire Line
	10050 3850 9950 3850
Wire Wire Line
	9950 3850 9950 3800
Wire Wire Line
	9950 3800 9850 3800
Wire Notes Line
	11100 2100 7900 2100
Wire Notes Line
	11100 4050 11100 2100
Wire Notes Line
	7900 2100 7900 4050
Wire Wire Line
	3600 4550 3750 4550
Wire Wire Line
	3750 4750 3600 4750
Wire Wire Line
	900  3400 900  3500
Wire Wire Line
	1050 3400 1100 3400
Wire Wire Line
	1100 3400 1100 3500
Wire Notes Line
	5100 2900 600  2900
Wire Notes Line
	5100 6150 5100 2900
Wire Notes Line
	600  2900 600  7700
Wire Wire Line
	4700 6700 4800 6700
Wire Wire Line
	4700 6550 4700 6700
Wire Wire Line
	4800 6800 4650 6800
Wire Wire Line
	3200 850  3200 1100
Wire Wire Line
	6250 1100 6250 850 
Wire Wire Line
	10500 850  10700 850 
Wire Wire Line
	9700 1100 9850 1100
Connection ~ 6250 1100
Wire Wire Line
	3200 1100 3350 1100
Wire Wire Line
	3800 1100 3650 1100
Wire Wire Line
	6650 1100 6800 1100
Wire Wire Line
	5600 2500 5950 2500
Wire Notes Line
	5450 3400 5450 2100
Wire Wire Line
	9650 2550 10000 2550
Wire Wire Line
	10200 2800 10100 2800
Connection ~ 10100 2800
Wire Wire Line
	10500 2800 10600 2800
Wire Wire Line
	10600 2800 10600 2900
Wire Wire Line
	7900 4600 7600 4600
Wire Notes Line
	7900 4050 11100 4050
Wire Notes Line
	7350 6500 7350 4200
Wire Wire Line
	2450 3400 2450 3550
Wire Wire Line
	2450 3550 2550 3550
Wire Wire Line
	2550 3550 2550 3750
Wire Wire Line
	10850 2350 10850 2450
Wire Wire Line
	4650 4200 4650 4500
Wire Wire Line
	4650 4800 4650 4950
Connection ~ 4650 4950
Wire Wire Line
	3750 4550 3750 4500
Wire Wire Line
	3750 4500 4000 4500
Wire Wire Line
	3750 4800 4150 4800
Wire Wire Line
	3750 4800 3750 4750
Wire Wire Line
	4000 4500 4000 4300
Connection ~ 4000 4800
Connection ~ 4000 4500
Wire Wire Line
	950  3400 900  3400
Wire Wire Line
	1150 6250 1150 6200
Wire Wire Line
	2800 6450 2750 6450
Wire Wire Line
	2750 6450 2750 6600
Wire Notes Line
	600  7700 1800 7700
Wire Notes Line
	1800 7700 1800 6150
Wire Notes Line
	1800 6150 5100 6150
Wire Notes Line
	1850 6250 5900 6250
Wire Notes Line
	5900 7650 1850 7650
Wire Notes Line
	1850 7650 1850 6250
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6500 3700 6750 3700
Wire Wire Line
	6750 3700 6750 3750
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6750 4600 6750 4800
Wire Wire Line
	5650 5150 5550 5150
Wire Wire Line
	5950 5150 6200 5150
Wire Wire Line
	6200 5150 6200 5200
Wire Wire Line
	6200 5400 6200 5450
Wire Wire Line
	5600 6000 6050 6000
Wire Wire Line
	6400 6050 6400 6350
Wire Wire Line
	6050 5950 6050 6100
Wire Wire Line
	1900 1700 1650 1700
Wire Wire Line
	10850 3750 10850 3650
Connection ~ 7550 2650
Wire Wire Line
	8950 3650 8950 3250
Connection ~ 6250 850 
Wire Wire Line
	3200 850  10400 850 
Wire Wire Line
	4250 5200 4000 5200
Text GLabel 4750 5900 2    60   Input ~ 0
INA_GND
Wire Wire Line
	4500 5900 4750 5900
Text GLabel 4100 5850 0    60   Input ~ 0
INA_Alert
$Comp
L R R9
U 1 1 592533F9
P 4500 6050
F 0 "R9" V 4580 6050 50  0000 C CNN
F 1 "10k" V 4500 6050 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4430 6050 50  0001 C CNN
F 3 "" H 4500 6050 50  0000 C CNN
	1    4500 6050
	0    1    1    0   
$EndComp
Connection ~ 4650 5900
Wire Wire Line
	4350 5800 4350 6050
Wire Wire Line
	4350 5850 4100 5850
Connection ~ 4350 5850
Text GLabel 3450 5600 0    60   Input ~ 0
INA_Supply
Wire Wire Line
	3850 5600 4000 5600
Wire Wire Line
	4000 5600 4000 5500
Text Notes 3200 6100 0    60   ~ 0
Current Monitor\nStatus Indicator
$Comp
L R R10
U 1 1 5925159D
P 3700 5600
F 0 "R10" V 3780 5600 50  0000 C CNN
F 1 "0" V 3700 5600 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3630 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0000 C CNN
	1    3700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 5600 3450 5600
$Comp
L R RLimit2
U 1 1 592670AC
P 2000 5500
F 0 "RLimit2" V 2080 5500 50  0000 C CNN
F 1 "130" V 2000 5500 50  0000 C CNN
F 2 "SFUSat:R_0402" V 1930 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5650 2250 5650
Wire Wire Line
	2250 5650 2250 5350
Wire Wire Line
	5800 4350 6350 4350
Wire Wire Line
	6000 4350 6000 4500
Wire Wire Line
	6000 4800 6000 4850
Wire Wire Line
	6350 4350 6350 4300
Connection ~ 6000 4350
Wire Wire Line
	5800 5750 5800 5950
Wire Wire Line
	5800 5950 6050 5950
Wire Wire Line
	6200 6050 6400 6050
Wire Wire Line
	2300 6800 2300 6900
Wire Wire Line
	2300 6900 2350 6900
Wire Wire Line
	2750 7200 2750 7300
Wire Wire Line
	750  6300 750  6550
Wire Wire Line
	1150 6850 1150 7000
Wire Wire Line
	4100 5600 4100 5800
Wire Wire Line
	4100 5800 4350 5800
$EndSCHEMATC
