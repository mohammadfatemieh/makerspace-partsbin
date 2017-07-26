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
LIBS:switches
LIBS:zeropin
LIBS:esp8266
LIBS:bmp180_breakout
EELAYER 25 0
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
L MCP1703A-3302/MB U1
U 1 1 596869E4
P 4950 2450
F 0 "U1" H 5100 2200 50  0000 C CNN
F 1 "MCP1703A-3302/MB" H 4950 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 5000 2700 50  0001 C CNN
F 3 "" H 4950 2400 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59686AB3
P 4500 2700
F 0 "C2" H 4525 2800 50  0000 L CNN
F 1 "10u" H 4525 2600 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 4538 2550 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59686ADB
P 5400 2700
F 0 "C3" H 5425 2800 50  0000 L CNN
F 1 "10u" H 5425 2600 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 5438 2550 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59686C24
P 4950 2950
F 0 "#PWR01" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4950 2800 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59686DFC
P 2900 2650
F 0 "BT1" H 3000 2750 50  0000 L CNN
F 1 "Battery_Cell" H 3000 2650 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" V 2900 2710 50  0001 C CNN
F 3 "" V 2900 2710 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59686E64
P 2150 5100
F 0 "SW1" H 2200 5200 50  0000 L CNN
F 1 "SW_Push" H 2150 5040 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 2150 5300 50  0001 C CNN
F 3 "" H 2150 5300 50  0001 C CNN
	1    2150 5100
	0    -1   -1   0   
$EndComp
Text Notes 2400 1750 0    60   ~ 0
Based on\nhttps://hackaday.io/project/12866-esp8266-power-latch
$Comp
L Q_NMOS_GSD Q1
U 1 1 59686F3E
P 3600 3450
F 0 "Q1" H 3800 3500 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3800 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 3800 3550 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596870FD
P 3500 3850
F 0 "#PWR02" H 3500 3600 50  0001 C CNN
F 1 "GND" H 3500 3700 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 59687178
P 3900 2550
F 0 "Q2" H 4100 2600 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 4100 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4100 2650 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    1    -1   0   
$EndComp
$Comp
L R R1
U 1 1 596872A6
P 3500 2600
F 0 "R1" V 3580 2600 50  0000 C CNN
F 1 "100k" V 3500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59687400
P 3900 3050
F 0 "C1" H 3925 3150 50  0000 L CNN
F 1 "220p" H 3925 2950 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 3938 2900 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59687490
P 3900 3200
F 0 "#PWR03" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3900 3050 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5968766D
P 2900 2850
F 0 "#PWR04" H 2900 2600 50  0001 C CNN
F 1 "GND" H 2900 2700 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 596877CC
P 3900 3600
F 0 "R2" V 3980 3600 50  0000 C CNN
F 1 "220k" V 3900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3830 3600 50  0001 C CNN
F 3 "" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59687881
P 4300 3450
F 0 "R3" V 4380 3450 50  0000 C CNN
F 1 "10k" V 4300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4230 3450 50  0001 C CNN
F 3 "" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
Text GLabel 4700 3450 2    60   Input ~ 0
GPIO12
$Comp
L +3.3V #PWR05
U 1 1 59687A85
P 5750 2450
F 0 "#PWR05" H 5750 2300 50  0001 C CNN
F 1 "+3.3V" H 5750 2590 50  0000 C CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59687C0C
P 8700 3000
F 0 "C5" H 8725 3100 50  0000 L CNN
F 1 "0.1u" H 8725 2900 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0603" H 8738 2850 50  0001 C CNN
F 3 "" H 8700 3000 50  0001 C CNN
	1    8700 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 59687E1B
P 4600 5350
F 0 "SW2" H 4650 5450 50  0000 L CNN
F 1 "SW_Push" H 4600 5290 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5350
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW3
U 1 1 59687EC0
P 5400 5350
F 0 "SW3" H 5450 5450 50  0000 L CNN
F 1 "SW_Push" H 5400 5290 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 5400 5550 50  0001 C CNN
F 3 "" H 5400 5550 50  0001 C CNN
	1    5400 5350
	0    -1   -1   0   
$EndComp
Text GLabel 4700 5050 2    60   Input ~ 0
RESET
Text GLabel 5500 5050 2    60   Input ~ 0
GPIO0
$Comp
L R R4
U 1 1 596882C8
P 4600 4800
F 0 "R4" V 4680 4800 50  0000 C CNN
F 1 "10k" V 4600 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59688400
P 5400 4800
F 0 "R5" V 5480 4800 50  0000 C CNN
F 1 "10k" V 5400 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5968846F
P 5400 4550
F 0 "#PWR06" H 5400 4400 50  0001 C CNN
F 1 "+3.3V" H 5400 4690 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 596884B4
P 4600 4550
F 0 "#PWR07" H 4600 4400 50  0001 C CNN
F 1 "+3.3V" H 4600 4690 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 596885B3
P 4600 5650
F 0 "#PWR08" H 4600 5400 50  0001 C CNN
F 1 "GND" H 4600 5500 50  0000 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 596885F8
P 5400 5650
F 0 "#PWR09" H 5400 5400 50  0001 C CNN
F 1 "GND" H 5400 5500 50  0000 C CNN
F 2 "" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59688B80
P 8700 3150
F 0 "#PWR010" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8700 3000 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59688C71
P 8500 2700
F 0 "#PWR011" H 8500 2550 50  0001 C CNN
F 1 "+3.3V" H 8500 2840 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59688D0D
P 8500 4650
F 0 "#PWR012" H 8500 4400 50  0001 C CNN
F 1 "GND" H 8500 4500 50  0000 C CNN
F 2 "" H 8500 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
Text GLabel 4500 2300 1    60   Input ~ 0
BATTMON
$Comp
L R R7
U 1 1 59688FEE
P 6700 3050
F 0 "R7" V 6780 3050 50  0000 C CNN
F 1 "320k" V 6700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 596890AD
P 6700 3550
F 0 "R8" V 6780 3550 50  0000 C CNN
F 1 "100k" V 6700 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59689149
P 6700 3700
F 0 "#PWR013" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6700 3550 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text GLabel 6700 2800 1    60   Input ~ 0
BATTMON
$Comp
L CONN_01X03 J1
U 1 1 596896B9
P 9850 3250
F 0 "J1" H 9850 3450 50  0000 C CNN
F 1 "CONN_01X03" V 9950 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 596897FD
P 9950 3450
F 0 "#PWR014" H 9950 3200 50  0001 C CNN
F 1 "GND" H 9950 3300 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 596898DE
P 9500 4400
F 0 "R9" V 9580 4400 50  0000 C CNN
F 1 "10k" V 9500 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59689A27
P 9500 4650
F 0 "#PWR015" H 9500 4400 50  0001 C CNN
F 1 "GND" H 9500 4500 50  0000 C CNN
F 2 "" H 9500 4650 50  0001 C CNN
F 3 "" H 9500 4650 50  0001 C CNN
	1    9500 4650
	1    0    0    -1  
$EndComp
Text GLabel 6200 5050 2    60   Input ~ 0
CH_PD
$Comp
L R R6
U 1 1 59690830
P 6100 4800
F 0 "R6" V 6180 4800 50  0000 C CNN
F 1 "10k" V 6100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0001 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59690921
P 6100 4550
F 0 "#PWR016" H 6100 4400 50  0001 C CNN
F 1 "+3.3V" H 6100 4690 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Text Label 3150 2450 0    60   ~ 0
Vbat
$Comp
L SYMBOL P1
U 1 1 59695548
P 6600 6750
F 0 "P1" H 6600 6700 60  0000 C CNN
F 1 "OSHW" H 6600 6800 60  0000 C CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 6600 6750 60  0001 C CNN
F 3 "" H 6600 6750 60  0001 C CNN
	1    6600 6750
	1    0    0    -1  
$EndComp
Text GLabel 3100 3150 0    60   Input ~ 0
~POWERON
Text Notes 2100 4450 0    60   ~ 0
What Should the Big Button Do?
$Comp
L GND #PWR017
U 1 1 596B905A
P 2150 5400
F 0 "#PWR017" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2150 5250 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 596B9151
P 2550 4850
F 0 "JP2" H 2550 4930 50  0000 C CNN
F 1 "Button=PowerOn" H 2560 4790 50  0000 C CNN
F 2 "SolderJumpers:SJ_1_NO" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Text GLabel 3000 4850 2    60   Output ~ 0
~POWERON
$Comp
L Jumper_NO_Small JP3
U 1 1 596B936D
P 3900 2200
F 0 "JP3" H 3900 2280 50  0000 C CNN
F 1 "Always On" H 3910 2140 50  0000 C CNN
F 2 "SolderJumpers:SJ_1_NO" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 596B9749
P 2550 4650
F 0 "JP1" H 2550 4730 50  0000 C CNN
F 1 "Button=Reset" H 2560 4590 50  0000 C CNN
F 2 "SolderJumpers:SJ_1_NO" H 2550 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Text GLabel 3000 4650 2    60   Output ~ 0
CH_PD
Text Notes 2300 2300 0    60   ~ 0
If Always On, this subcircuit is\nunnecessary, so close JP3 and\noptionally DNP R1, R3,\nR5, C4, Q1, Q2
$Comp
L BMP180_Breakout M1
U 1 1 596BCC74
P 10250 2650
F 0 "M1" H 10250 2650 60  0000 C CNN
F 1 "BMP180_Breakout" H 10250 2300 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10250 2650 60  0001 C CNN
F 3 "" H 10250 2650 60  0001 C CNN
	1    10250 2650
	-1   0    0    -1  
$EndComp
$Comp
L ESP-12 U2
U 1 1 59686907
P 8500 3950
F 0 "U2" H 8500 3850 50  0000 C CNN
F 1 "ESP-12" H 8500 4050 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	1    0    0    -1  
$EndComp
Text GLabel 10950 2350 1    60   Input ~ 0
BATTMON
$Comp
L GND #PWR018
U 1 1 596C59F3
P 10950 2900
F 0 "#PWR018" H 10950 2650 50  0001 C CNN
F 1 "GND" H 10950 2750 50  0000 C CNN
F 2 "" H 10950 2900 50  0001 C CNN
F 3 "" H 10950 2900 50  0001 C CNN
	1    10950 2900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 596CFE99
P 5650 2700
F 0 "C4" H 5675 2800 50  0000 L CNN
F 1 "10u" H 5675 2600 50  0000 L CNN
F 2 "Capacitors_SMD_Round:C_0805" H 5688 2550 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
Text Label 7400 3850 0    60   ~ 0
CH_PD
Text Label 7400 3650 0    60   ~ 0
RESET
Text Label 7400 4150 0    60   ~ 0
GPIO12
Text Label 7400 4250 0    60   ~ 0
GPIO13
Text Label 7400 4050 0    60   ~ 0
GPIO14
Wire Wire Line
	4500 2850 4950 2850
Wire Wire Line
	4950 2850 5400 2850
Wire Wire Line
	5400 2850 5650 2850
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	4950 2850 4950 2950
Connection ~ 4950 2850
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4200 2450 4500 2450
Wire Wire Line
	4500 2450 4650 2450
Wire Wire Line
	4500 2300 4500 2450
Wire Wire Line
	4500 2450 4500 2550
Wire Wire Line
	5250 2450 5400 2450
Wire Wire Line
	5400 2450 5650 2450
Wire Wire Line
	5650 2450 5750 2450
Wire Wire Line
	5400 2450 5400 2550
Wire Wire Line
	3500 3650 3500 3750
Wire Wire Line
	3500 3750 3500 3850
Connection ~ 3500 3750
Wire Wire Line
	3500 3150 3100 3150
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3500 2850 3500 3150
Wire Wire Line
	3500 3150 3500 3250
Connection ~ 3500 3150
Wire Wire Line
	3500 2850 3900 2850
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	3900 2850 3900 2900
Connection ~ 3500 2850
Connection ~ 3900 2850
Wire Wire Line
	2900 2450 3500 2450
Wire Wire Line
	3500 2450 3600 2450
Wire Wire Line
	3600 2450 3700 2450
Connection ~ 3500 2450
Wire Wire Line
	2900 2750 2900 2850
Connection ~ 4500 2450
Wire Wire Line
	3800 3450 3900 3450
Wire Wire Line
	3900 3450 4150 3450
Connection ~ 3900 3450
Wire Wire Line
	4450 3450 4700 3450
Connection ~ 5400 2450
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	5400 5050 5400 5150
Wire Wire Line
	5400 5050 5500 5050
Connection ~ 5400 5050
Wire Wire Line
	4600 4950 4600 5050
Wire Wire Line
	4600 5050 4600 5150
Wire Wire Line
	4600 5050 4700 5050
Connection ~ 4600 5050
Wire Wire Line
	4600 4550 4600 4650
Wire Wire Line
	5400 4550 5400 4650
Wire Wire Line
	5400 5650 5400 5550
Wire Wire Line
	4600 5650 4600 5550
Wire Wire Line
	8500 2700 8500 2850
Wire Wire Line
	8500 2850 8500 3250
Wire Wire Line
	8700 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	6700 3300 6700 3400
Wire Wire Line
	6700 3300 7000 3300
Wire Wire Line
	7000 3300 7000 3750
Wire Wire Line
	7000 3750 7750 3750
Connection ~ 6700 3300
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	7500 3650 7750 3650
Wire Wire Line
	7400 3850 7750 3850
Wire Wire Line
	9250 4050 9600 4050
Wire Wire Line
	7400 4150 7750 4150
Wire Wire Line
	9250 3650 9750 3650
Wire Wire Line
	9750 3650 10150 3650
Wire Wire Line
	9250 3750 9850 3750
Wire Wire Line
	9850 3750 10150 3750
Wire Wire Line
	9250 4250 9500 4250
Wire Wire Line
	9500 4250 9600 4250
Wire Wire Line
	9500 4550 9500 4650
Wire Wire Line
	6200 5050 6100 5050
Wire Wire Line
	6100 5050 6100 4950
Wire Wire Line
	6100 4550 6100 4650
Wire Wire Line
	3500 3750 3900 3750
Wire Wire Line
	2150 5300 2150 5350
Wire Wire Line
	2150 5350 2150 5400
Wire Wire Line
	2650 4850 3000 4850
Wire Wire Line
	2450 4850 2150 4850
Wire Wire Line
	2150 4650 2150 4850
Wire Wire Line
	2150 4850 2150 4900
Connection ~ 2150 5350
Wire Wire Line
	2450 4650 2150 4650
Connection ~ 2150 4850
Wire Wire Line
	3000 4650 2650 4650
Wire Wire Line
	3800 2200 3600 2200
Wire Wire Line
	3600 2200 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	7750 3950 7500 3950
Wire Wire Line
	7500 3950 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	9600 2750 9600 3950
Wire Wire Line
	9600 3950 9250 3950
Wire Wire Line
	9500 3850 9250 3850
Wire Wire Line
	9500 2550 9500 3850
Wire Wire Line
	10850 2550 10950 2550
Wire Wire Line
	10950 2550 10950 2350
Wire Wire Line
	10850 2750 10950 2750
Wire Wire Line
	10950 2750 10950 2900
Wire Wire Line
	5650 2550 5650 2450
Connection ~ 5650 2450
Connection ~ 5400 2850
Wire Wire Line
	7750 4050 7400 4050
Wire Wire Line
	7750 4250 7400 4250
Text Label 7400 3750 0    60   ~ 0
ADC
Wire Wire Line
	9600 2750 9650 2750
Wire Wire Line
	9500 2550 9650 2550
Wire Wire Line
	9750 3450 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9850 3450 9850 3750
Connection ~ 9850 3750
Text Label 9300 3650 0    60   ~ 0
TXD
Text Label 9300 3750 0    60   ~ 0
RXD
Text Label 9300 3850 0    60   ~ 0
GPIO5
Text Label 9300 3950 0    60   ~ 0
GPIO4
Wire Wire Line
	9250 4150 9600 4150
Connection ~ 9500 4250
Text Label 9300 4050 0    60   ~ 0
GPIO0
Text Label 9300 4150 0    60   ~ 0
GPIO2
Text Label 9300 4250 0    60   ~ 0
GPIO15
Text Notes 7850 5300 0    60   ~ 0
Wemos D1 Mini Headers
$Comp
L CONN_01X08 J2
U 1 1 596D1B67
P 8250 5800
F 0 "J2" H 8250 6250 50  0000 C CNN
F 1 "CONN_01X08" V 8350 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8250 5800 50  0001 C CNN
F 3 "" H 8250 5800 50  0001 C CNN
	1    8250 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J3
U 1 1 596D1BD9
P 8600 5800
F 0 "J3" H 8600 6250 50  0000 C CNN
F 1 "CONN_01X08" V 8700 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 7600 5450
Wire Wire Line
	7600 5550 8050 5550
Wire Wire Line
	7600 5650 8050 5650
Wire Wire Line
	7600 5750 8050 5750
Wire Wire Line
	8050 5850 7600 5850
Wire Wire Line
	7600 5950 8050 5950
Wire Wire Line
	8050 6050 7600 6050
Wire Wire Line
	7600 6150 8050 6150
Wire Wire Line
	8800 5450 9250 5450
Wire Wire Line
	9250 5550 8800 5550
Wire Wire Line
	8800 5650 9250 5650
Wire Wire Line
	9250 5750 8800 5750
Wire Wire Line
	8800 5850 9250 5850
Wire Wire Line
	9250 5950 8800 5950
Wire Wire Line
	8800 6050 9250 6050
Wire Wire Line
	9250 6150 8800 6150
Text Label 7650 5450 0    60   ~ 0
BATTMON
Text Label 7650 5550 0    60   ~ 0
GND
Text Label 7650 5650 0    60   ~ 0
GPIO2
Text Label 7650 5750 0    60   ~ 0
GPIO0
Text Label 7650 5850 0    60   ~ 0
GPIO4
Text Label 7650 5950 0    60   ~ 0
GPIO5
Text Label 7650 6050 0    60   ~ 0
RXD
Text Label 7650 6150 0    60   ~ 0
TXD
Text Label 8850 5450 0    60   ~ 0
+3.3V
Text Label 8850 5550 0    60   ~ 0
GPIO15
Text Label 8850 5650 0    60   ~ 0
GPIO13
Text Label 8850 5750 0    60   ~ 0
GPIO12
Text Label 8850 5850 0    60   ~ 0
GPIO14
Text Label 8850 5950 0    60   ~ 0
GPIO16
Text Label 8850 6050 0    60   ~ 0
ADC
Text Label 8850 6150 0    60   ~ 0
RESET
Text Notes 6950 3100 0    60   ~ 0
Note: If you substitute\nthe more common 330k\nfor R7, full scale is read\nat 4.3V instead of 4.2V
Text Notes 10600 7650 0    60   ~ 0
v1
Text Notes 8150 7650 0    60   ~ 0
2017-07-25
Text Notes 4200 3800 0    60   ~ 0
Note: GPIO12 is high while held in reset.\nYou must explicitly drive it low to power off.
Text Notes 4650 2200 0    60   ~ 0
Note: While selecting regulator,\npay special attention to quiescent\ncurrent if being used in "always on"\nwith deep sleep.
Text Notes 8850 6900 0    60   ~ 0
CC-BY 4.0 Intl
Text Notes 7350 7500 0    60   ~ 0
ESP8266 Button (multipurpose dev board)
$EndSCHEMATC
