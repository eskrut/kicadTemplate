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
LIBS:ESP8266
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
L ESP-12E U1
U 1 1 574FE884
P 2600 1600
F 0 "U1" H 2600 1500 50  0000 C CNN
F 1 "ESP-12E" H 2600 1700 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 2600 1600 50  0001 C CNN
F 3 "" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 574FE8B4
P 1300 900
F 0 "#PWR01" H 1300 750 50  0001 C CNN
F 1 "+3.3V" H 1300 1040 50  0000 C CNN
F 2 "" H 1300 900 50  0000 C CNN
F 3 "" H 1300 900 50  0000 C CNN
	1    1300 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 574FE8DB
P 4000 900
F 0 "#PWR02" H 4000 650 50  0001 C CNN
F 1 "GND" H 4000 750 50  0000 C CNN
F 2 "" H 4000 900 50  0000 C CNN
F 3 "" H 4000 900 50  0000 C CNN
	1    4000 900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 574FE9B8
P 5000 1100
F 0 "P1" H 5000 1400 50  0000 C CNN
F 1 "ESP_PROG" V 5100 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5000 1100 50  0001 C CNN
F 3 "" H 5000 1100 50  0000 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
Text Label 4500 900  0    60   ~ 0
RX
Text Label 4500 1000 0    60   ~ 0
TX
Text Label 4500 1100 0    60   ~ 0
GND
Text Label 4500 1200 0    60   ~ 0
RST
Text Label 4500 1300 0    60   ~ 0
DTR
Wire Wire Line
	4800 900  4500 900 
Wire Wire Line
	4800 1000 4500 1000
Wire Wire Line
	4800 1100 4500 1100
Wire Wire Line
	4800 1200 4500 1200
Wire Wire Line
	4800 1300 4500 1300
$Comp
L R R2
U 1 1 574FED0D
P 3800 1900
F 0 "R2" V 3880 1900 50  0000 C CNN
F 1 "10K" V 3800 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3730 1900 50  0001 C CNN
F 3 "" H 3800 1900 50  0000 C CNN
	1    3800 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 574FED3C
P 3950 2000
F 0 "#PWR03" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3950 1850 50  0000 C CNN
F 2 "" H 3950 2000 50  0000 C CNN
F 3 "" H 3950 2000 50  0000 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Connection ~ 3950 2000
Wire Wire Line
	3500 2000 3950 2000
Text Label 3500 1500 0    60   ~ 0
D5
Text Label 3500 1600 0    60   ~ 0
D4
Text Label 3500 1700 0    60   ~ 0
D0
Text Label 3500 1800 0    60   ~ 0
D2
Connection ~ 3500 1900
Text Label 3500 1900 0    60   ~ 0
D15
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	3500 1900 3650 1900
Text Label 3500 1300 0    60   ~ 0
RX
Text Label 3500 1400 0    60   ~ 0
TX
Connection ~ 3500 1700
Text Label 2550 2500 3    60   ~ 0
D9
Text Label 2650 2500 3    60   ~ 0
D10
Text Label 1700 1600 0    60   ~ 0
D16
Text Label 1700 1700 0    60   ~ 0
D14
Text Label 1700 1800 0    60   ~ 0
D12
Text Label 1700 1900 0    60   ~ 0
D13
$Comp
L R R3
U 1 1 574FF0CF
P 1550 1500
F 0 "R3" V 1630 1500 50  0000 C CNN
F 1 "10K" V 1550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1480 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0000 C CNN
	1    1550 1500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 574FF0FB
P 1550 1300
F 0 "R4" V 1630 1300 50  0000 C CNN
F 1 "10K" V 1550 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 1480 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0000 C CNN
	1    1550 1300
	0    1    1    0   
$EndComp
Connection ~ 1700 1300
Text Label 1700 1400 0    60   ~ 0
ADC
Wire Wire Line
	1300 900  1300 2000
Wire Wire Line
	1300 2000 1700 2000
Connection ~ 1300 1500
Connection ~ 1300 1300
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1300 1500 1400 1500
Text Label 1700 1300 0    60   ~ 0
RST
$Comp
L R R6
U 1 1 574FF197
P 2650 700
F 0 "R6" V 2730 700 50  0000 C CNN
F 1 "470" V 2650 700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 2580 700 50  0001 C CNN
F 3 "" H 2650 700 50  0000 C CNN
	1    2650 700 
	0    1    1    0   
$EndComp
Text Label 2800 700  0    60   ~ 0
RST
Text Label 2300 700  0    60   ~ 0
D16
Wire Wire Line
	2500 700  2300 700 
Text Notes 2150 600  0    60   ~ 0
Wake from deep sleep
Wire Wire Line
	4000 900  4150 900 
Text Label 4150 900  0    60   ~ 0
GND
$Comp
L R R5
U 1 1 574FF30A
P 3800 1700
F 0 "R5" V 3880 1700 50  0000 C CNN
F 1 "470" V 3800 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 3730 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0000 C CNN
	1    3800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1700 3650 1700
Text Label 3950 1700 0    60   ~ 0
DTR
$Comp
L +3.3V #PWR04
U 1 1 574FF495
P 1050 3400
F 0 "#PWR04" H 1050 3250 50  0001 C CNN
F 1 "+3.3V" H 1050 3540 50  0000 C CNN
F 2 "" H 1050 3400 50  0000 C CNN
F 3 "" H 1050 3400 50  0000 C CNN
	1    1050 3400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 574FF4C1
P 1050 3700
F 0 "#PWR05" H 1050 3450 50  0001 C CNN
F 1 "GND" H 1050 3550 50  0000 C CNN
F 2 "" H 1050 3700 50  0000 C CNN
F 3 "" H 1050 3700 50  0000 C CNN
	1    1050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3400 2400 3400
Wire Wire Line
	1050 3700 2400 3700
Text Notes 1000 2900 0    60   ~ 0
Pullup pulldown connections
NoConn ~ 2350 2500
NoConn ~ 2450 2500
NoConn ~ 2750 2500
NoConn ~ 2850 2500
Connection ~ 1100 3400
Connection ~ 1100 3700
$Comp
L C C1
U 1 1 574FF4DD
P 1100 3550
F 0 "C1" H 900 3550 50  0000 L CNN
F 1 "0.1uF" H 650 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 1138 3400 50  0001 C CNN
F 3 "" H 1100 3550 50  0000 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 4250 1700
$Comp
L R R1
U 1 1 57541E0C
P 4400 1700
F 0 "R1" V 4480 1700 50  0000 C CNN
F 1 "10K" V 4400 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" V 4330 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0000 C CNN
	1    4400 1700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57541EE0
P 4550 1700
F 0 "#PWR06" H 4550 1550 50  0001 C CNN
F 1 "+3.3V" H 4550 1840 50  0000 C CNN
F 2 "" H 4550 1700 50  0000 C CNN
F 3 "" H 4550 1700 50  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
