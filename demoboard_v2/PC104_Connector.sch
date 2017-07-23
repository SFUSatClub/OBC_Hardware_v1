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
Sheet 3 12
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
RF_GAIN_CS
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
Text GLabel 5250 1900 0    60   Input ~ 0
ANTENNA_DEPLOY
Wire Wire Line
	5250 1900 5300 1900
Wire Wire Line
	5300 1900 5300 1850
Wire Wire Line
	5300 1850 7350 1850
$Comp
L +5V #PWR028
U 1 1 59568133
P 9150 1400
F 0 "#PWR028" H 9150 1250 50  0001 C CNN
F 1 "+5V" H 9150 1540 50  0000 C CNN
F 2 "" H 9150 1400 50  0000 C CNN
F 3 "" H 9150 1400 50  0000 C CNN
	1    9150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1450 9150 1450
Wire Wire Line
	9150 1450 9150 1400
$Comp
L +5V #PWR029
U 1 1 595694D6
P 8850 4050
F 0 "#PWR029" H 8850 3900 50  0001 C CNN
F 1 "+5V" H 8850 4190 50  0000 C CNN
F 2 "" H 8850 4050 50  0000 C CNN
F 3 "" H 8850 4050 50  0000 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8850 4050
$Comp
L +5V #PWR030
U 1 1 59569513
P 10100 750
F 0 "#PWR030" H 10100 600 50  0001 C CNN
F 1 "+5V" H 10100 890 50  0000 C CNN
F 2 "" H 10100 750 50  0000 C CNN
F 3 "" H 10100 750 50  0000 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
Text GLabel 10100 900  3    60   Input ~ 0
5v0
Wire Wire Line
	10100 750  10100 900 
Text Notes 7400 700  0    60   ~ 0
Global Power\nNeeded to connect power on the different sheets\n
Text Notes 1900 5050 0    60   ~ 0
Grounding: 104_GND is connected \neither to "GND" net directly, or to GND \nnet through the FET, allowing the load \nto be switched by the SEL mitigation \ncircuit. This is selected by a jumper \non the power page.\n
Text GLabel 10400 3250 3    60   Input ~ 0
104_GND
Wire Wire Line
	8700 1000 8700 1250
Text GLabel 5250 2050 0    60   Input ~ 0
RF_ADC1
Text GLabel 5250 2200 0    60   Input ~ 0
RF_ADC2
Text GLabel 5250 2350 0    60   Input ~ 0
RF_PWM1
Text GLabel 5250 2500 0    60   Input ~ 0
RF_PWM2
Wire Wire Line
	5250 2050 5500 2050
Wire Wire Line
	5500 2050 5500 1950
Wire Wire Line
	5500 1950 7350 1950
Wire Wire Line
	7350 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2200
Wire Wire Line
	5550 2200 5250 2200
Wire Wire Line
	5250 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2150
Wire Wire Line
	5600 2150 7350 2150
Wire Wire Line
	5250 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2250
Wire Wire Line
	5650 2250 7350 2250
Text GLabel 9250 1650 2    60   Input ~ 0
UART_RX
Text GLabel 9250 1800 2    60   Input ~ 0
UART_TX
Wire Wire Line
	9250 1650 8450 1650
Wire Wire Line
	8450 1750 9150 1750
Wire Wire Line
	9150 1750 9150 1800
Wire Wire Line
	9150 1800 9250 1800
$Comp
L DMN2075U Q4
U 1 1 595F60D8
P 10400 2800
F 0 "Q4" V 10100 2700 60  0000 C CNN
F 1 "DMN2075U" H 10700 2950 60  0000 C CNN
F 2 "SFUSat:SOT23_DMN2075U" V 10100 2700 60  0001 C CNN
F 3 "" V 10100 2700 60  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR031
U 1 1 595F60FC
P 9900 2700
F 0 "#PWR031" H 9900 2550 50  0001 C CNN
F 1 "+5V" H 9900 2840 50  0000 C CNN
F 2 "" H 9900 2700 50  0000 C CNN
F 3 "" H 9900 2700 50  0000 C CNN
	1    9900 2700
	1    0    0    -1  
$EndComp
Text GLabel 8850 4350 2    60   Input ~ 0
104_In_GND
Text GLabel 7200 4400 3    60   Input ~ 0
104_In_GND
Text GLabel 8700 1000 2    60   Input ~ 0
104_In_GND
Text GLabel 10500 2250 2    60   Input ~ 0
104_In_GND
Wire Wire Line
	10400 3100 10400 3250
Wire Wire Line
	10000 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2700
Wire Wire Line
	10500 2250 10400 2250
Wire Wire Line
	10400 2250 10400 2500
$Comp
L PESD5Zx D2
U 1 1 595F65D3
P 10750 1600
F 0 "D2" H 10850 1400 60  0000 C CNN
F 1 "PESD5Zx" H 10500 1700 60  0000 C CNN
F 2 "SFUSat:PESD57zx" H 10750 1600 60  0001 C CNN
F 3 "" H 10750 1600 60  0001 C CNN
	1    10750 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR032
U 1 1 595F65FA
P 10750 1250
F 0 "#PWR032" H 10750 1100 50  0001 C CNN
F 1 "+5V" H 10750 1390 50  0000 C CNN
F 2 "" H 10750 1250 50  0000 C CNN
F 3 "" H 10750 1250 50  0000 C CNN
	1    10750 1250
	1    0    0    -1  
$EndComp
Text GLabel 10600 1900 0    60   Input ~ 0
104_In_GND
Wire Wire Line
	10750 1900 10600 1900
Wire Wire Line
	10750 1300 10750 1250
Text GLabel 9200 2850 2    60   Input ~ 0
I2C_SDA
Text GLabel 9200 3000 2    60   Input ~ 0
I2C_SCL
Wire Wire Line
	8450 2850 9200 2850
Wire Wire Line
	8450 2950 9150 2950
Text Notes 9850 3900 0    60   ~ 0
5v reverse polarity FET
Text GLabel 9250 1950 2    60   Input ~ 0
GIOA0
Text GLabel 9250 2100 2    60   Input ~ 0
GIOA1
Text GLabel 9250 2250 2    60   Input ~ 0
GIOA2
Text GLabel 9250 2400 2    60   Input ~ 0
GIOB1
Text GLabel 9250 2550 2    60   Input ~ 0
GIOB2
Text GLabel 9250 2700 2    60   Input ~ 0
GIOB3
Wire Wire Line
	8450 1850 9250 1850
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	8450 1950 9200 1950
Wire Wire Line
	9200 1950 9200 2100
Wire Wire Line
	9200 2100 9250 2100
Wire Wire Line
	8450 2050 9150 2050
Wire Wire Line
	9150 2050 9150 2250
Wire Wire Line
	9150 2250 9250 2250
Wire Wire Line
	9250 2400 9050 2400
Wire Wire Line
	9050 2400 9050 2150
Wire Wire Line
	9050 2150 8450 2150
Wire Wire Line
	9250 2550 9000 2550
Wire Wire Line
	9000 2550 9000 2250
Wire Wire Line
	9000 2250 8450 2250
Wire Wire Line
	8450 2350 8950 2350
Wire Wire Line
	8950 2350 8950 2700
Wire Wire Line
	8950 2700 9250 2700
Text GLabel 5100 2800 0    60   Input ~ 0
SPI5_MISO
Text GLabel 5100 2950 0    60   Input ~ 0
SPI5_MOSI
Text GLabel 5100 3100 0    60   Input ~ 0
SPI5_CLK
Text GLabel 5200 3250 0    60   Input ~ 0
SPI5_CS0
Wire Wire Line
	7350 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2800
Wire Wire Line
	5300 2800 5100 2800
Wire Wire Line
	5100 2950 5350 2950
Wire Wire Line
	5350 2950 5350 2650
Wire Wire Line
	5350 2650 7350 2650
Wire Wire Line
	7350 2750 5400 2750
Wire Wire Line
	5400 2750 5400 3100
Wire Wire Line
	5400 3100 5100 3100
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	5450 3250 5450 2850
Wire Wire Line
	5450 2850 7350 2850
Text GLabel 5200 3400 0    60   Input ~ 0
AD1_3
Text GLabel 5200 3550 0    60   Input ~ 0
AD1_4
Text GLabel 5200 3700 0    60   Input ~ 0
AD1_5
Text GLabel 5200 3850 0    60   Input ~ 0
AD1_6
Text GLabel 5200 4000 0    60   Input ~ 0
AD1_7
Text GLabel 5200 4150 0    60   Input ~ 0
AD1_8
Text GLabel 5200 4300 0    60   Input ~ 0
AD1_9
Text GLabel 5200 4450 0    60   Input ~ 0
AD1_10
Wire Wire Line
	5200 3400 5550 3400
Wire Wire Line
	5550 3400 5550 3050
Wire Wire Line
	5550 3050 7350 3050
Wire Wire Line
	5200 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3150
Wire Wire Line
	5650 3150 7350 3150
Wire Wire Line
	5200 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3250
Wire Wire Line
	5750 3250 7350 3250
Wire Wire Line
	5200 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3350
Wire Wire Line
	5850 3350 7350 3350
Wire Wire Line
	5200 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3450
Wire Wire Line
	5950 3450 7350 3450
Wire Wire Line
	5200 4150 6050 4150
Wire Wire Line
	6050 4150 6050 3550
Wire Wire Line
	6050 3550 7350 3550
Wire Wire Line
	5200 4300 6150 4300
Wire Wire Line
	6150 4300 6150 3650
Wire Wire Line
	6150 3650 7350 3650
Wire Wire Line
	5200 4450 6250 4450
Wire Wire Line
	6250 4450 6250 3750
Wire Wire Line
	6250 3750 7350 3750
Text GLabel 9200 3150 2    60   Input ~ 0
NHET1_4
Text GLabel 9200 3300 2    60   Input ~ 0
NHET1_7
Text GLabel 9200 3450 2    60   Input ~ 0
NHET1_22
Text GLabel 9200 3600 2    60   Input ~ 0
NHET1_26
Wire Wire Line
	9150 2950 9150 3000
Wire Wire Line
	9150 3000 9200 3000
Wire Wire Line
	9200 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3050
Wire Wire Line
	9100 3050 8450 3050
Wire Wire Line
	8450 3150 9050 3150
Wire Wire Line
	9050 3150 9050 3300
Wire Wire Line
	9050 3300 9200 3300
Wire Wire Line
	9200 3450 9000 3450
Wire Wire Line
	9000 3450 9000 3250
Wire Wire Line
	9000 3250 8450 3250
Wire Wire Line
	8450 3350 8950 3350
Wire Wire Line
	8950 3350 8950 3600
Wire Wire Line
	8950 3600 9200 3600
$EndSCHEMATC
