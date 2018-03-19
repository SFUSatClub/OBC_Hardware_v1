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
LIBS:OBC_05-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L PC104-8BIT J1
U 1 1 5955D07C
P 7900 2850
F 0 "J1" H 8150 1200 60  0000 C CNN
F 1 "PC104-8BIT" H 7850 4600 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 7900 3850 60  0001 C CNN
F 3 "" H 7900 3850 60  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
Text GLabel 5250 700  0    60   Input ~ 0
RF_CLK
Text GLabel 5250 900  0    60   Input ~ 0
RF_MOSI
Text GLabel 5250 1100 0    60   Input ~ 0
RF_MISO
Text GLabel 5250 1300 0    60   Input ~ 0
RF_CS
Text GLabel 5250 1500 0    60   Input ~ 0
RF_IRQ
Text GLabel 5250 1700 0    60   Input ~ 0
RF_CS2
$Comp
L +5V #PWR028
U 1 1 59569513
P 9800 950
F 0 "#PWR028" H 9800 800 50  0001 C CNN
F 1 "+5V" H 9800 1090 50  0000 C CNN
F 2 "" H 9800 950 50  0000 C CNN
F 3 "" H 9800 950 50  0000 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
Text GLabel 9800 1100 3    60   Input ~ 0
5v0
Text Notes 7400 700  0    60   ~ 0
Global Power\nNeeded to connect power on the different sheets\n
Text Notes 650  1200 0    60   ~ 0
Grounding: 104_GND is connected \neither to "GND" net directly, or to GND \nnet through the FET, allowing the load \nto be switched by the SEL mitigation \ncircuit. This is selected by a jumper \non the power page.\n
Text GLabel 9600 1650 2    60   Input ~ 0
UART_RX
Text GLabel 9600 1800 2    60   Input ~ 0
UART_TX
Text GLabel 8850 4350 2    60   Input ~ 0
104_In_GND
Text GLabel 7200 4400 3    60   Input ~ 0
104_In_GND
Text GLabel 8700 1000 2    60   Input ~ 0
104_In_GND
Text GLabel 9550 2850 2    60   Input ~ 0
I2C_SDA
Text GLabel 9550 3000 2    60   Input ~ 0
I2C_SCL
Text GLabel 9600 1950 2    60   Input ~ 0
GIOA0
Text GLabel 9600 2100 2    60   Input ~ 0
GIOA1
Text GLabel 9600 2250 2    60   Input ~ 0
GIOA2
Text GLabel 9600 2400 2    60   Input ~ 0
GIOB1
Text GLabel 9600 2550 2    60   Input ~ 0
GIOB2
Text GLabel 9600 2700 2    60   Input ~ 0
GIOB3
$Comp
L +5V #PWR029
U 1 1 5974EE2F
P 7450 5550
F 0 "#PWR029" H 7450 5400 50  0001 C CNN
F 1 "+5V" H 7450 5690 50  0000 C CNN
F 2 "" H 7450 5550 50  0000 C CNN
F 3 "" H 7450 5550 50  0000 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Text GLabel 7300 6000 0    60   Input ~ 0
104_In_GND
Text GLabel 7350 5600 0    60   Input ~ 0
USB_N
Text GLabel 7350 5750 0    60   Input ~ 0
USB_P
$Comp
L USB_PORT P6
U 1 1 5974F769
P 8250 5750
F 0 "P6" H 8700 5850 60  0000 C CNN
F 1 "USB_PORT" H 8250 6050 60  0000 C CNN
F 2 "SFUSat:USB_MINIB_SMD" H 8250 5750 60  0001 C CNN
F 3 "" H 8250 5750 60  0001 C CNN
	1    8250 5750
	0    1    1    0   
$EndComp
NoConn ~ 8050 5900
$Comp
L FT230XQ-R U10
U 1 1 597E6670
P 2600 6200
F 0 "U10" H 2600 6200 60  0000 C CNN
F 1 "FT230XQ-R" H 2100 6800 60  0000 C CNN
F 2 "SFUSat:QFN-16_650P" H 2100 6800 60  0001 C CNN
F 3 "" H 2100 6800 60  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 597E6761
P 7800 5400
F 0 "P11" H 7800 5550 50  0000 C CNN
F 1 "USB_5V" V 7900 5400 50  0000 C CNN
F 2 "SFUSat:2x01In_Header_v2" H 7800 5400 50  0001 C CNN
F 3 "" H 7800 5400 50  0000 C CNN
	1    7800 5400
	0    -1   -1   0   
$EndComp
Text GLabel 8050 5450 1    60   Input ~ 0
USB_5V
Text GLabel 2550 5400 1    60   Input ~ 0
USB_5V
Text GLabel 950  6150 0    60   Input ~ 0
USB_N
Text GLabel 950  6300 0    60   Input ~ 0
USB_P
$Comp
L R R2
U 1 1 597E6CFA
P 1650 6150
F 0 "R2" V 1730 6150 50  0000 C CNN
F 1 "27" V 1650 6150 50  0000 C CNN
F 2 "SFUSat:R_0402" V 1580 6150 50  0001 C CNN
F 3 "" H 1650 6150 50  0000 C CNN
	1    1650 6150
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 597E6D63
P 1650 6300
F 0 "R31" V 1730 6300 50  0000 C CNN
F 1 "27" V 1650 6300 50  0000 C CNN
F 2 "SFUSat:R_0402" V 1580 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0000 C CNN
	1    1650 6300
	0    1    1    0   
$EndComp
$Comp
L C_Small C33
U 1 1 597E7B54
P 8800 5800
F 0 "C33" H 8810 5870 50  0000 L CNN
F 1 "10nF" H 8810 5720 50  0000 L CNN
F 2 "SFUSat:C_0402" H 8800 5800 50  0001 C CNN
F 3 "" H 8800 5800 50  0000 C CNN
	1    8800 5800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 597E7FCF
P 1800 6700
F 0 "C8" H 1810 6770 50  0000 L CNN
F 1 "100nF" H 1810 6620 50  0000 L CNN
F 2 "SFUSat:C_0402" H 1800 6700 50  0001 C CNN
F 3 "" H 1800 6700 50  0000 C CNN
	1    1800 6700
	1    0    0    -1  
$EndComp
Text GLabel 2700 5400 1    60   Input ~ 0
FTDI_VCCIO
Text GLabel 1600 6600 3    60   Input ~ 0
FTDI_VCCIO
Text GLabel 2100 7000 3    60   Input ~ 0
104_In_GND
$Comp
L R R32
U 1 1 597E8953
P 3450 5550
F 0 "R32" V 3530 5550 50  0000 C CNN
F 1 "10k" V 3450 5550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3380 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0000 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 597E8B04
P 3650 5550
F 0 "R33" V 3730 5550 50  0000 C CNN
F 1 "10k" V 3650 5550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3580 5550 50  0001 C CNN
F 3 "" H 3650 5550 50  0000 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 597E8B43
P 3850 5550
F 0 "R34" V 3930 5550 50  0000 C CNN
F 1 "10k" V 3850 5550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3780 5550 50  0001 C CNN
F 3 "" H 3850 5550 50  0000 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 597E8C64
P 4050 5550
F 0 "R35" V 4130 5550 50  0000 C CNN
F 1 "10k" V 4050 5550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 3980 5550 50  0001 C CNN
F 3 "" H 4050 5550 50  0000 C CNN
	1    4050 5550
	1    0    0    -1  
$EndComp
Text GLabel 4300 5800 2    60   Input ~ 0
UART_RX
Text GLabel 4300 5950 2    60   Input ~ 0
UART_TX
$Comp
L R R36
U 1 1 597E96E6
P 5000 5550
F 0 "R36" V 5080 5550 50  0000 C CNN
F 1 "270" V 5000 5550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 4930 5550 50  0001 C CNN
F 3 "" H 5000 5550 50  0000 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 597E973E
P 5250 5550
F 0 "R37" V 5330 5550 50  0000 C CNN
F 1 "270" V 5250 5550 50  0000 C CNN
F 2 "SFUSat:R_0402" V 5180 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0000 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 597E9799
P 5000 6100
F 0 "D4" H 5000 6200 50  0000 C CNN
F 1 "TX" H 5000 6000 50  0000 C CNN
F 2 "SFUSat:LED_0603" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0000 C CNN
	1    5000 6100
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 597E9BD1
P 5250 6100
F 0 "D5" H 5250 6200 50  0000 C CNN
F 1 "RX" H 5250 6000 50  0000 C CNN
F 2 "SFUSat:LED_0603" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0000 C CNN
	1    5250 6100
	0    -1   -1   0   
$EndComp
Text Label 1800 6150 0    60   ~ 0
RUSB_N
Text Label 1800 6300 0    60   ~ 0
RUSB_P
Text Notes 9950 2000 0    60   ~ 0
RF_Deploy0
Text Notes 9950 2300 0    60   ~ 0
GPS_RST\n
Text Notes 4800 1550 2    60   ~ 0
GIOA5 - Support Reset, CLK Section
Text GLabel 10100 3700 2    60   Input ~ 0
AD1_17
Text GLabel 10100 3850 2    60   Input ~ 0
AD1_18
Text GLabel 10100 4000 2    60   Input ~ 0
AD1_19
Text GLabel 10100 4150 2    60   Input ~ 0
AD1_20
Text Notes 10550 3750 0    60   ~ 0
Sun Sensors
Text Notes 10550 3900 0    60   ~ 0
Sun Sensors
Text Notes 10550 4050 0    60   ~ 0
Sun Sensors
Text Notes 10550 4200 0    60   ~ 0
Sun Sensors
Text GLabel 6150 2350 0    60   Input ~ 0
xGPIO0
Text GLabel 6150 2500 0    60   Input ~ 0
xGPIO1
Text GLabel 6150 3050 0    60   Input ~ 0
xGPIO2
Text GLabel 6150 3200 0    60   Input ~ 0
xGPIO3
Text GLabel 6150 3350 0    60   Input ~ 0
xGPIO4
Text GLabel 6150 3500 0    60   Input ~ 0
xGPIO5
$Comp
L R_Small R38
U 1 1 5AADBCDE
P 10350 3350
F 0 "R38" H 10380 3370 50  0000 L CNN
F 1 "0" H 10380 3310 50  0000 L CNN
F 2 "SFUSat:R_0402" H 10350 3350 50  0001 C CNN
F 3 "" H 10350 3350 50  0000 C CNN
	1    10350 3350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R39
U 1 1 5AADBD42
P 10350 3200
F 0 "R39" H 10380 3220 50  0000 L CNN
F 1 "0" H 10380 3160 50  0000 L CNN
F 2 "SFUSat:R_0402" H 10350 3200 50  0001 C CNN
F 3 "" H 10350 3200 50  0000 C CNN
	1    10350 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R40
U 1 1 5AADBD96
P 10350 3050
F 0 "R40" H 10380 3070 50  0000 L CNN
F 1 "0" H 10380 3010 50  0000 L CNN
F 2 "SFUSat:R_0402" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0000 C CNN
	1    10350 3050
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R41
U 1 1 5AADBDEC
P 10350 2900
F 0 "R41" H 10380 2920 50  0000 L CNN
F 1 "0" H 10380 2860 50  0000 L CNN
F 2 "SFUSat:R_0402" H 10350 2900 50  0001 C CNN
F 3 "" H 10350 2900 50  0000 C CNN
	1    10350 2900
	0    -1   -1   0   
$EndComp
Text GLabel 10650 3100 2    60   Input ~ 0
LIN_RX
Text GLabel 11050 3250 0    60   Input ~ 0
LIN_TX
Text Notes 9950 2250 0    60   ~ 0
RF_Deploy1\n\n
Text Notes 10600 2450 2    60   ~ 0
EPS_CHRG_OK
Text Notes 10550 2600 2    60   ~ 0
EPS_PROCHP
Text Notes 10350 2750 2    60   ~ 0
RF_IRQ2
Text GLabel 8950 2450 2    60   Input ~ 0
xGPIO8
Text GLabel 8950 2600 2    60   Input ~ 0
xGPIO7
Text GLabel 8950 2750 2    60   Input ~ 0
xGPIO6
Text GLabel 9900 4500 2    60   Input ~ 0
104_3v3
Text GLabel 8600 1450 2    60   Input ~ 0
104_3v3
Text GLabel 5300 1850 0    60   Input ~ 0
xGPIO9
Text GLabel 5300 2000 0    60   Input ~ 0
xGPIO10
Text GLabel 5300 2150 0    60   Input ~ 0
xGPIO11
Text GLabel 5300 2300 0    60   Input ~ 0
xGPIO12
Wire Wire Line
	5400 1550 7350 1550
Wire Wire Line
	5250 1700 5300 1700
Wire Wire Line
	5300 1700 5300 1750
Wire Wire Line
	5300 1750 7350 1750
Wire Wire Line
	5350 1650 7350 1650
Wire Wire Line
	5350 1650 5350 1500
Wire Wire Line
	5350 1500 5250 1500
Wire Wire Line
	5400 1550 5400 1300
Wire Wire Line
	5400 1300 5250 1300
Wire Wire Line
	5250 1100 5450 1100
Wire Wire Line
	5450 1100 5450 1450
Wire Wire Line
	5450 1450 7350 1450
Wire Wire Line
	7350 1350 5500 1350
Wire Wire Line
	5500 1350 5500 900 
Wire Wire Line
	5500 900  5250 900 
Wire Wire Line
	5250 700  5550 700 
Wire Wire Line
	5550 700  5550 1250
Wire Wire Line
	5550 1250 7350 1250
Wire Wire Line
	7350 4350 7200 4350
Wire Wire Line
	7200 4350 7200 4400
Wire Wire Line
	8450 4250 8450 4350
Wire Wire Line
	8450 4350 8850 4350
Connection ~ 8450 4350
Wire Wire Line
	8700 1250 8450 1250
Wire Wire Line
	9800 950  9800 1100
Wire Wire Line
	8700 1000 8700 1250
Wire Wire Line
	9600 1650 8450 1650
Wire Wire Line
	8450 1750 9150 1750
Wire Wire Line
	9150 1750 9150 1800
Wire Wire Line
	9150 1800 9600 1800
Wire Wire Line
	8450 2850 9550 2850
Wire Wire Line
	8450 2950 9150 2950
Wire Wire Line
	8450 1850 9600 1850
Wire Wire Line
	9600 1850 9600 1950
Wire Wire Line
	9150 2950 9150 3000
Wire Wire Line
	9150 3000 9550 3000
Wire Wire Line
	7450 5600 7450 5550
Wire Wire Line
	7350 5700 8050 5700
Wire Wire Line
	7350 5700 7350 5600
Wire Wire Line
	7350 5750 7350 5800
Wire Wire Line
	7350 5800 8050 5800
Wire Wire Line
	7850 5600 8050 5600
Wire Wire Line
	7750 5600 7450 5600
Wire Wire Line
	8050 5600 8050 5450
Connection ~ 8050 5600
Wire Wire Line
	2550 5400 2550 5500
Wire Wire Line
	950  6150 1500 6150
Wire Wire Line
	950  6300 1500 6300
Wire Wire Line
	1800 6150 1900 6150
Wire Wire Line
	1800 6300 1850 6300
Wire Wire Line
	1850 6300 1850 6250
Wire Wire Line
	1850 6250 1900 6250
Wire Wire Line
	7300 6000 8050 6000
Wire Wire Line
	7950 5600 7950 5000
Wire Wire Line
	7950 5000 8800 5000
Wire Wire Line
	8800 5000 8800 5700
Connection ~ 7950 5600
Wire Wire Line
	8800 5900 8800 6450
Wire Wire Line
	8800 6450 8000 6450
Wire Wire Line
	8000 6450 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	1600 6600 1800 6600
Wire Wire Line
	1900 5800 1900 4800
Wire Wire Line
	1900 4800 2800 4800
Wire Wire Line
	2800 4800 2800 5500
Wire Wire Line
	2800 5500 2650 5500
Wire Wire Line
	2700 5400 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	1700 6600 1750 6600
Wire Wire Line
	1750 6600 1750 6450
Wire Wire Line
	1750 6450 1900 6450
Connection ~ 1700 6600
Wire Wire Line
	1800 6800 1800 6900
Wire Wire Line
	1800 6900 2700 6900
Connection ~ 2500 6900
Connection ~ 2600 6900
Wire Wire Line
	2100 7000 2100 6900
Connection ~ 2100 6900
Wire Wire Line
	3300 5800 4300 5800
Wire Wire Line
	3450 5800 3450 5700
Wire Wire Line
	3300 5900 4150 5900
Wire Wire Line
	3650 5900 3650 5700
Wire Wire Line
	3300 6000 3850 6000
Wire Wire Line
	3850 6000 3850 5700
Wire Wire Line
	3300 6100 4050 6100
Wire Wire Line
	4050 6100 4050 5700
Connection ~ 3450 5800
Wire Wire Line
	4150 5900 4150 5950
Wire Wire Line
	4150 5950 4300 5950
Connection ~ 3650 5900
Wire Wire Line
	3450 5400 4050 5400
Connection ~ 3650 5400
Connection ~ 3850 5400
Wire Wire Line
	3450 5400 3450 5150
Wire Wire Line
	2800 5150 5150 5150
Connection ~ 2800 5150
Wire Wire Line
	3300 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6300
Wire Wire Line
	5000 5900 5000 5700
Wire Wire Line
	5250 5700 5250 5900
Wire Wire Line
	3300 6500 5250 6500
Wire Wire Line
	5250 6500 5250 6300
Wire Wire Line
	5000 5400 5250 5400
Wire Wire Line
	5150 5150 5150 5400
Connection ~ 3450 5150
Connection ~ 5150 5400
Wire Wire Line
	8450 3450 8900 3450
Wire Wire Line
	8900 3450 8900 3700
Wire Wire Line
	8900 3700 10100 3700
Wire Wire Line
	8850 3850 10100 3850
Wire Wire Line
	8850 3850 8850 3550
Wire Wire Line
	8850 3550 8450 3550
Wire Wire Line
	8450 3650 8800 3650
Wire Wire Line
	8800 3650 8800 4000
Wire Wire Line
	8800 4000 10100 4000
Wire Wire Line
	8450 4050 8550 4050
Wire Wire Line
	8550 4050 8550 4200
Wire Wire Line
	8550 4200 9600 4200
Wire Wire Line
	9600 4200 9600 4500
Wire Wire Line
	9600 4500 9900 4500
Wire Wire Line
	8450 3750 8750 3750
Wire Wire Line
	8750 3750 8750 4150
Wire Wire Line
	8750 4150 10100 4150
Wire Wire Line
	6150 2350 7350 2350
Wire Wire Line
	7350 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2500
Wire Wire Line
	6150 3050 7350 3050
Wire Wire Line
	7350 3150 6150 3150
Wire Wire Line
	6150 3150 6150 3200
Wire Wire Line
	6150 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3250
Wire Wire Line
	6200 3250 7350 3250
Wire Wire Line
	6150 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3350
Wire Wire Line
	6250 3350 7350 3350
Wire Wire Line
	8450 3150 10250 3150
Wire Wire Line
	10250 3150 10250 3200
Wire Wire Line
	10050 3150 10100 3150
Wire Wire Line
	10100 3150 10100 3350
Wire Wire Line
	10100 3350 10250 3350
Connection ~ 10050 3150
Wire Wire Line
	10250 2900 10150 2900
Wire Wire Line
	10150 2900 10150 3100
Wire Wire Line
	10150 3050 10250 3050
Wire Wire Line
	8450 3050 8450 3100
Wire Wire Line
	8450 3100 10150 3100
Connection ~ 10150 3050
Wire Wire Line
	11100 3350 10450 3350
Wire Wire Line
	10450 2900 11100 2900
Wire Wire Line
	10450 3050 10550 3050
Wire Wire Line
	10550 3050 10550 3200
Wire Wire Line
	10550 3200 10450 3200
Wire Wire Line
	11100 2900 11100 3350
Wire Wire Line
	11100 3250 11050 3250
Connection ~ 11100 3250
Wire Wire Line
	10650 3100 10550 3100
Connection ~ 10550 3100
Wire Wire Line
	9600 2100 9550 2100
Wire Wire Line
	9550 2100 9550 1950
Wire Wire Line
	9550 1950 8450 1950
Wire Wire Line
	8450 2050 9500 2050
Wire Wire Line
	9500 2050 9500 2250
Wire Wire Line
	9500 2250 9600 2250
Wire Wire Line
	9600 2400 9450 2400
Wire Wire Line
	9450 2400 9450 2150
Wire Wire Line
	9450 2150 8450 2150
Wire Wire Line
	9600 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2250
Wire Wire Line
	9400 2250 8450 2250
Wire Wire Line
	8450 2350 9350 2350
Wire Wire Line
	9350 2350 9350 2700
Wire Wire Line
	9350 2700 9600 2700
Wire Wire Line
	8450 2450 8950 2450
Wire Wire Line
	8950 2600 8900 2600
Wire Wire Line
	8900 2600 8900 2550
Wire Wire Line
	8900 2550 8450 2550
Wire Wire Line
	8450 2650 8900 2650
Wire Wire Line
	8900 2650 8900 2750
Wire Wire Line
	8900 2750 8950 2750
Wire Wire Line
	8450 1450 8600 1450
Wire Wire Line
	5300 1850 7350 1850
Wire Wire Line
	5300 2000 5400 2000
Wire Wire Line
	5400 2000 5400 1950
Wire Wire Line
	5400 1950 7350 1950
Wire Wire Line
	7350 2050 5400 2050
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5400 2150 5300 2150
Wire Wire Line
	5300 2300 5450 2300
Wire Wire Line
	5450 2300 5450 2150
Wire Wire Line
	5450 2150 7350 2150
Text GLabel 6150 2650 0    60   Input ~ 0
xNHET0
Text GLabel 6150 2800 0    60   Input ~ 0
xNHET1
Wire Wire Line
	6150 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2550
Wire Wire Line
	6200 2550 7350 2550
Wire Wire Line
	7350 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2800
Wire Wire Line
	6250 2800 6150 2800
Text Notes 6650 6450 0    60   ~ 0
USB 5V jumper:\n- if shorted, we use 5V from USB and regulate to 3.3 onboard\n- otherwise: we use 3.3 from the 104 connector
Text Notes 11100 3200 0    60   ~ 0
Connect 0Ω on 41 and 39 \nor 38 and 40.\n\nDefault (expected) config is 0Ω on even labels
$EndSCHEMATC
