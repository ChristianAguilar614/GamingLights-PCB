EESchema Schematic File Version 2
LIBS:GamingLights-rescue
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
LIBS:GamingLights-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Sound Reactive Lights"
Date "2016-10-07"
Rev "2"
Comp "Christian Aguilar & Justin Oroz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-GamingLights #PWR01
U 1 1 57F0D5ED
P 3000 3100
F 0 "#PWR01" H 3000 3100 30  0001 C CNN
F 1 "GND" H 3000 3030 30  0001 C CNN
F 2 "" H 3000 3100 60  0000 C CNN
F 3 "" H 3000 3100 60  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-GamingLights R9
U 1 1 57F0D634
P 3750 2000
F 0 "R9" V 3830 2000 40  0000 C CNN
F 1 "20" V 3757 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3680 2000 30  0001 C CNN
F 3 "~" H 3750 2000 30  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-GamingLights R6
U 1 1 57F0D643
P 3000 2000
F 0 "R6" V 3080 2000 40  0000 C CNN
F 1 "10" V 3007 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 2000 30  0001 C CNN
F 3 "~" H 3000 2000 30  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-GamingLights R3
U 1 1 57F0D652
P 2050 2000
F 0 "R3" V 2130 2000 40  0000 C CNN
F 1 "10" V 2057 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1980 2000 30  0001 C CNN
F 3 "~" H 2050 2000 30  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Text Notes 4900 2950 2    80   ~ 0
LED STRIP\nPOWER CIRCUIT
$Comp
L CONN_01X15 P1
U 1 1 57F0D7E2
P 1300 5450
F 0 "P1" H 1300 6250 50  0000 C CNN
F 1 "CONN_01X15" V 1400 5450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0000 C CNN
	1    1300 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 57F0D7F1
P 2100 5450
F 0 "P2" H 2100 6250 50  0000 C CNN
F 1 "CONN_01X15" V 2200 5450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0000 C CNN
	1    2100 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3750 2650
Wire Wire Line
	3000 2650 3000 3100
Wire Wire Line
	2050 2650 2050 2950
Wire Wire Line
	2050 2950 3750 2950
Wire Wire Line
	1650 2450 1750 2450
Wire Wire Line
	2550 2450 2700 2450
Connection ~ 3000 2950
Wire Notes Line
	5000 500  5000 3300
Wire Notes Line
	5000 3300 550  3300
Wire Wire Line
	1100 5050 750  5050
$Comp
L GND-RESCUE-GamingLights #PWR02
U 1 1 57F0D8AB
P 750 5050
F 0 "#PWR02" H 750 5050 30  0001 C CNN
F 1 "GND" H 750 4980 30  0001 C CNN
F 2 "" H 750 5050 60  0000 C CNN
F 3 "" H 750 5050 60  0000 C CNN
	1    750  5050
	1    0    0    -1  
$EndComp
NoConn ~ 1100 4750
NoConn ~ 1100 4850
NoConn ~ 1100 4950
Wire Wire Line
	1100 5150 750  5150
Wire Wire Line
	1100 5250 750  5250
Text Label 800  5150 0    50   ~ 0
D2
Text Label 800  5250 0    50   ~ 0
D3
NoConn ~ 1100 5450
NoConn ~ 1100 5550
NoConn ~ 1100 5650
NoConn ~ 1100 5750
Wire Wire Line
	1100 5850 750  5850
Wire Wire Line
	1100 5950 750  5950
Wire Wire Line
	750  6050 1100 6050
NoConn ~ 1100 6150
Text Label 800  5850 0    50   ~ 0
D9
Text Label 800  5950 0    50   ~ 0
D10
Text Label 800  6050 0    50   ~ 0
D11
NoConn ~ 1100 5350
Wire Wire Line
	2300 4750 2750 4750
Text Label 2450 4750 0    50   ~ 0
Vin
Wire Wire Line
	2300 4850 2750 4850
$Comp
L GND-RESCUE-GamingLights #PWR03
U 1 1 57F0D9AF
P 2750 4850
F 0 "#PWR03" H 2750 4850 30  0001 C CNN
F 1 "GND" H 2750 4780 30  0001 C CNN
F 2 "" H 2750 4850 60  0000 C CNN
F 3 "" H 2750 4850 60  0000 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2300 4950
Wire Wire Line
	2300 5050 2750 5050
$Comp
L +5V #PWR04
U 1 1 57F0D9FC
P 2750 5050
F 0 "#PWR04" H 2750 5140 20  0001 C CNN
F 1 "+5V" H 2750 5150 30  0000 C CNN
F 2 "" H 2750 5050 60  0000 C CNN
F 3 "" H 2750 5050 60  0000 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
NoConn ~ 2300 5150
NoConn ~ 2300 5250
NoConn ~ 2300 5350
NoConn ~ 2300 5450
NoConn ~ 2300 5550
NoConn ~ 2300 6150
Wire Wire Line
	2300 6050 2750 6050
$Comp
L +3.3V-RESCUE-GamingLights #PWR05
U 1 1 57F0DA2B
P 2750 6050
F 0 "#PWR05" H 2750 6010 30  0001 C CNN
F 1 "+3.3V" H 2750 6160 30  0000 C CNN
F 2 "" H 2750 6050 60  0000 C CNN
F 3 "" H 2750 6050 60  0000 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
NoConn ~ 2300 5950
Wire Wire Line
	2300 5850 3400 5850
Wire Wire Line
	2300 5750 3500 5750
Wire Wire Line
	3400 5650 2300 5650
Text Label 2350 5650 0    50   ~ 0
AudioByPass
Text Label 2400 5750 0    50   ~ 0
A1_Left
Text Label 2400 5850 0    50   ~ 0
A0_Right
$Comp
L CONN_2 P4
U 1 1 57F0DAC4
P 4450 1350
F 0 "P4" V 4400 1350 40  0000 C CNN
F 1 "CONN_2" V 4500 1350 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4450 1350 60  0001 C CNN
F 3 "" H 4450 1350 60  0000 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 57F0DAF1
P 4450 950
F 0 "P3" V 4400 950 40  0000 C CNN
F 1 "CONN_2" V 4500 950 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4450 950 60  0001 C CNN
F 3 "" H 4450 950 60  0000 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1450 4100 1450
Wire Wire Line
	4100 1250 3000 1250
Wire Wire Line
	3000 1250 3000 1750
Wire Wire Line
	2050 1050 2050 1750
Wire Wire Line
	2050 1050 4100 1050
Wire Wire Line
	1900 850  4100 850 
$Comp
L JUMPER3 JP2
U 1 1 57F0DBB1
P 3600 5750
F 0 "JP2" H 3650 5650 40  0000 L CNN
F 1 "JUMPER3" H 3600 5850 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3600 5750 60  0001 C CNN
F 3 "~" H 3600 5750 60  0000 C CNN
	1    3600 5750
	0    1    -1   0   
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 57F0DBCB
P 3600 4850
F 0 "JP1" H 3650 4750 40  0000 L CNN
F 1 "JUMPER3" H 3600 4950 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3600 4850 60  0001 C CNN
F 3 "~" H 3600 4850 60  0000 C CNN
	1    3600 4850
	0    1    1    0   
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 57F0DBD4
P 3600 6700
F 0 "JP3" H 3650 6600 40  0000 L CNN
F 1 "JUMPER3" H 3600 6800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3600 6700 60  0001 C CNN
F 3 "~" H 3600 6700 60  0000 C CNN
	1    3600 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4600 4400 4600
Wire Wire Line
	3400 4850 3500 4850
Wire Wire Line
	3400 4850 3400 5650
Wire Wire Line
	3400 5850 3400 6700
Wire Wire Line
	3600 6450 4350 6450
Wire Wire Line
	3600 6000 4350 6000
$Comp
L CONN_2 P6
U 1 1 57F0DD89
P 4700 6250
F 0 "P6" V 4650 6250 40  0000 C CNN
F 1 "CONN_2" V 4750 6250 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4700 6250 60  0001 C CNN
F 3 "" H 4700 6250 60  0000 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3500 6700
Wire Wire Line
	4350 6000 4350 6150
Wire Wire Line
	4350 6450 4350 6350
Text Label 3800 6000 0    50   ~ 0
A1_EXT
Text Label 3800 6450 0    50   ~ 0
A0_EXT
$Comp
L CONN_1 P5
U 1 1 57F0DF88
P 4550 4600
F 0 "P5" H 4630 4600 40  0000 L CNN
F 1 "CONN_1" H 4550 4655 30  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4550 4600 60  0001 C CNN
F 3 "" H 4550 4600 60  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
Text Label 3700 4600 0    50   ~ 0
AudioBypass_Ext
Text Notes 1350 6450 0    80   ~ 0
Arduino Nano
$Comp
L +12V #PWR06
U 1 1 57F0DFC8
P 2750 4750
F 0 "#PWR06" H 2750 4700 20  0001 C CNN
F 1 "+12V" H 2750 4850 30  0000 C CNN
F 2 "" H 2750 4750 60  0000 C CNN
F 3 "" H 2750 4750 60  0000 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5900 9500 5900
Wire Wire Line
	9500 5800 9250 5800
Wire Wire Line
	9250 5800 9250 5900
$Comp
L GND-RESCUE-GamingLights #PWR07
U 1 1 57F0E062
P 9150 6500
F 0 "#PWR07" H 9150 6500 30  0001 C CNN
F 1 "GND" H 9150 6430 30  0001 C CNN
F 2 "" H 9150 6500 60  0000 C CNN
F 3 "" H 9150 6500 60  0000 C CNN
	1    9150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9500 5700
$Comp
L +12V #PWR08
U 1 1 57F0E0A6
P 9500 5650
F 0 "#PWR08" H 9500 5600 20  0001 C CNN
F 1 "+12V" H 9500 5750 30  0000 C CNN
F 2 "" H 9500 5650 60  0000 C CNN
F 3 "" H 9500 5650 60  0000 C CNN
	1    9500 5650
	1    0    0    -1  
$EndComp
Connection ~ 2050 2950
Wire Wire Line
	3750 1450 3750 1750
$Comp
L CONN_01X01 TP2
U 1 1 57F0E28D
P 10150 4050
F 0 "TP2" H 10150 4150 50  0000 C CNN
F 1 "CONN_01X01" V 10250 4050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0000 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TP1
U 1 1 57F0E29A
P 10150 3500
F 0 "TP1" H 10150 3600 50  0000 C CNN
F 1 "CONN_01X01" V 10250 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0000 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TP4
U 1 1 57F0E2AA
P 10150 4900
F 0 "TP4" H 10150 5000 50  0000 C CNN
F 1 "CONN_01X01" V 10250 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10150 4900 50  0001 C CNN
F 3 "" H 10150 4900 50  0000 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 TP3
U 1 1 57F0E2B0
P 10150 4350
F 0 "TP3" H 10150 4450 50  0000 C CNN
F 1 "CONN_01X01" V 10250 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0000 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3500 9550 3500
Wire Wire Line
	9950 4050 9550 4050
Wire Wire Line
	9950 4350 9550 4350
Wire Wire Line
	9950 4900 9550 4900
$Comp
L GND-RESCUE-GamingLights #PWR09
U 1 1 57F0E38E
P 9550 4900
F 0 "#PWR09" H 9550 4900 30  0001 C CNN
F 1 "GND" H 9550 4830 30  0001 C CNN
F 2 "" H 9550 4900 60  0000 C CNN
F 3 "" H 9550 4900 60  0000 C CNN
	1    9550 4900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 57F0E39D
P 9550 3500
F 0 "#PWR010" H 9550 3450 20  0001 C CNN
F 1 "+12V" H 9550 3600 30  0000 C CNN
F 2 "" H 9550 3500 60  0000 C CNN
F 3 "" H 9550 3500 60  0000 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 57F0E3AC
P 9550 4050
F 0 "#PWR011" H 9550 4140 20  0001 C CNN
F 1 "+5V" H 9550 4140 30  0000 C CNN
F 2 "" H 9550 4050 60  0000 C CNN
F 3 "" H 9550 4050 60  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-GamingLights #PWR012
U 1 1 57F0E3BB
P 9550 4350
F 0 "#PWR012" H 9550 4310 30  0001 C CNN
F 1 "+3.3V" H 9550 4460 30  0000 C CNN
F 2 "" H 9550 4350 60  0000 C CNN
F 3 "" H 9550 4350 60  0000 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
Text Label 9700 3500 0    50   ~ 0
12_tp
Text Label 9700 4050 0    50   ~ 0
5_tp
Text Label 9700 4350 0    50   ~ 0
3v3_tp
Text Label 9650 4900 0    50   ~ 0
Gnd_tp
$Comp
L JACK_2P J1
U 1 1 57F0E3CE
P 9950 5800
F 0 "J1" H 9600 5600 60  0000 C CNN
F 1 "JACK_2P" H 9800 6050 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 9950 5800 60  0001 C CNN
F 3 "~" H 9950 5800 60  0000 C CNN
	1    9950 5800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 K1
U 1 1 57F0E3E7
P 10150 2200
F 0 "K1" V 10100 2200 50  0000 C CNN
F 1 "CONN_3" V 10200 2200 40  0000 C CNN
F 2 "AudioConn:AudioJack" H 10150 2200 60  0001 C CNN
F 3 "" H 10150 2200 60  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2100 9800 2100
Wire Wire Line
	9300 2200 9800 2200
Wire Wire Line
	9800 2300 9300 2300
Wire Wire Line
	9300 2300 9300 2400
$Comp
L GND-RESCUE-GamingLights #PWR013
U 1 1 57F0E4DC
P 9300 2400
F 0 "#PWR013" H 9300 2400 30  0001 C CNN
F 1 "GND" H 9300 2330 30  0001 C CNN
F 2 "" H 9300 2400 60  0000 C CNN
F 3 "" H 9300 2400 60  0000 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Text Label 9300 2200 0    50   ~ 0
AudioInLeft
Text Label 9300 2100 0    50   ~ 0
AudioInRight
Wire Wire Line
	3600 5100 3800 5100
Wire Wire Line
	4550 5150 4550 5150
$Comp
L R-RESCUE-GamingLights R10
U 1 1 57F0E52C
P 4650 5000
F 0 "R10" V 4730 5000 40  0000 C CNN
F 1 "22k" V 4657 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 5000 30  0001 C CNN
F 3 "~" H 4650 5000 30  0000 C CNN
	1    4650 5000
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-GamingLights R11
U 1 1 57F0E53B
P 4650 5200
F 0 "R11" V 4730 5200 40  0000 C CNN
F 1 "22k" V 4657 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 5200 30  0001 C CNN
F 3 "~" H 4650 5200 30  0000 C CNN
	1    4650 5200
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-GamingLights C1
U 1 1 57F0E54A
P 4000 5100
F 0 "C1" H 4000 5200 40  0000 L CNN
F 1 ".01uF" H 4006 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 4950 30  0001 C CNN
F 3 "~" H 4000 5100 60  0000 C CNN
	1    4000 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 5000 4200 5000
Wire Wire Line
	4200 5000 4200 5200
Wire Wire Line
	4200 5200 4400 5200
Connection ~ 4200 5100
Wire Wire Line
	4900 5000 5300 5000
Wire Wire Line
	4900 5200 5300 5200
Text Label 4900 5000 0    50   ~ 0
AudioInRight
Text Label 4900 5200 0    50   ~ 0
AudioInLeft
$Comp
L MSGEQ7 U1
U 1 1 57F0EA26
P 6150 2000
F 0 "U1" H 7250 1200 60  0000 C CNN
F 1 "MSGEQ7" H 6900 2200 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6950 1600 60  0001 C CNN
F 3 "" H 6950 1600 60  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7900 2150
Wire Wire Line
	6150 2450 5850 2450
Text Label 5950 2450 0    50   ~ 0
D2
Text Label 7750 2150 0    50   ~ 0
D3
Wire Wire Line
	8050 1950 8050 1950
$Comp
L R-RESCUE-GamingLights R14
U 1 1 57F0EB11
P 8150 2000
F 0 "R14" V 8230 2000 40  0000 C CNN
F 1 "200k" V 8157 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 2000 30  0001 C CNN
F 3 "~" H 8150 2000 30  0000 C CNN
	1    8150 2000
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-GamingLights C8
U 1 1 57F0EB17
P 8150 1800
F 0 "C8" H 8150 1900 40  0000 L CNN
F 1 "33pF" H 8156 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 1650 30  0000 C CNN
F 3 "~" H 8150 1800 60  0000 C CNN
	1    8150 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2300 8000 2300
Wire Wire Line
	8000 2300 8000 2500
$Comp
L C-RESCUE-GamingLights C6
U 1 1 57F0EB7B
P 8000 2700
F 0 "C6" H 8000 2800 40  0000 L CNN
F 1 ".1uF" H 8006 2615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 2550 30  0001 C CNN
F 3 "~" H 8000 2700 60  0000 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-GamingLights #PWR014
U 1 1 57F0EB90
P 8000 3250
F 0 "#PWR014" H 8000 3250 30  0001 C CNN
F 1 "GND" H 8000 3180 30  0001 C CNN
F 2 "" H 8000 3250 60  0000 C CNN
F 3 "" H 8000 3250 60  0000 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7900 2000
Wire Wire Line
	7750 1800 7950 1800
Wire Wire Line
	8000 2900 8000 3250
Wire Wire Line
	8400 2000 8550 2000
Wire Wire Line
	3600 5500 5500 5500
Wire Wire Line
	3600 6950 5700 6950
Wire Wire Line
	7750 1800 7750 2000
Connection ~ 7750 2000
$Comp
L +5V #PWR015
U 1 1 57F0EE91
P 8550 2000
F 0 "#PWR015" H 8550 2090 20  0001 C CNN
F 1 "+5V" H 8550 2090 30  0000 C CNN
F 2 "" H 8550 2000 60  0000 C CNN
F 3 "" H 8550 2000 60  0000 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1800 8400 1800
Wire Wire Line
	8400 1800 8400 1850
$Comp
L GND-RESCUE-GamingLights #PWR016
U 1 1 57F0EF52
P 8400 1850
F 0 "#PWR016" H 8400 1850 30  0001 C CNN
F 1 "GND" H 8400 1780 30  0001 C CNN
F 2 "" H 8400 1850 60  0000 C CNN
F 3 "" H 8400 1850 60  0000 C CNN
	1    8400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7350 3050
$Comp
L R-RESCUE-GamingLights R12
U 1 1 57F0EF66
P 7400 3100
F 0 "R12" V 7480 3100 40  0000 C CNN
F 1 "22k" V 7407 3101 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 3100 30  0001 C CNN
F 3 "~" H 7400 3100 30  0000 C CNN
	1    7400 3100
	0    1    -1   0   
$EndComp
$Comp
L C-RESCUE-GamingLights C4
U 1 1 57F0EF6C
P 7650 2700
F 0 "C4" H 7650 2800 40  0000 L CNN
F 1 ".01uF" H 7656 2615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 2550 30  0001 C CNN
F 3 "~" H 7650 2700 60  0000 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2450 7650 2500
Wire Wire Line
	7650 2900 7650 3100
Wire Wire Line
	6700 3100 7150 3100
Wire Wire Line
	5850 2150 6150 2150
Wire Wire Line
	5850 2150 5850 2200
$Comp
L GND-RESCUE-GamingLights #PWR017
U 1 1 57F0F1B0
P 5850 2200
F 0 "#PWR017" H 5850 2200 30  0001 C CNN
F 1 "GND" H 5850 2130 30  0001 C CNN
F 2 "" H 5850 2200 60  0000 C CNN
F 3 "" H 5850 2200 60  0000 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2000 6150 2000
Wire Wire Line
	6100 1500 6100 2000
$Comp
L +5V #PWR018
U 1 1 57F0F219
P 6100 1500
F 0 "#PWR018" H 6100 1590 20  0001 C CNN
F 1 "+5V" H 6100 1590 30  0000 C CNN
F 2 "" H 6100 1500 60  0000 C CNN
F 3 "" H 6100 1500 60  0000 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-GamingLights C2
U 1 1 57F0F22F
P 5950 1800
F 0 "C2" H 5950 1900 40  0000 L CNN
F 1 ".1uF" H 5956 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 1650 30  0001 C CNN
F 3 "~" H 5950 1800 60  0000 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2000 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 1600 6100 1600
Connection ~ 6100 1600
$Comp
L MSGEQ7 U2
U 1 1 57F0F34D
P 6150 4100
F 0 "U2" H 7250 3300 60  0000 C CNN
F 1 "MSGEQ7" H 6900 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6950 3700 60  0001 C CNN
F 3 "" H 6950 3700 60  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7900 4250
Wire Wire Line
	6150 4550 5850 4550
Text Label 5950 4550 0    50   ~ 0
D2
Text Label 7750 4250 0    50   ~ 0
D3
Wire Wire Line
	8050 4050 8050 4050
$Comp
L R-RESCUE-GamingLights R15
U 1 1 57F0F358
P 8150 4100
F 0 "R15" V 8230 4100 40  0000 C CNN
F 1 "200k" V 8157 4101 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8080 4100 30  0001 C CNN
F 3 "~" H 8150 4100 30  0000 C CNN
	1    8150 4100
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-GamingLights C9
U 1 1 57F0F35E
P 8150 3900
F 0 "C9" H 8150 4000 40  0000 L CNN
F 1 "33pF" H 8156 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8188 3750 30  0001 C CNN
F 3 "~" H 8150 3900 60  0000 C CNN
	1    8150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4400 8000 4400
Wire Wire Line
	8000 4400 8000 4600
$Comp
L C-RESCUE-GamingLights C7
U 1 1 57F0F366
P 8000 4800
F 0 "C7" H 8000 4900 40  0000 L CNN
F 1 ".1uF" H 8006 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8038 4650 30  0001 C CNN
F 3 "~" H 8000 4800 60  0000 C CNN
	1    8000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-GamingLights #PWR019
U 1 1 57F0F36C
P 8000 5350
F 0 "#PWR019" H 8000 5350 30  0001 C CNN
F 1 "GND" H 8000 5280 30  0001 C CNN
F 2 "" H 8000 5350 60  0000 C CNN
F 3 "" H 8000 5350 60  0000 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4100 7900 4100
Wire Wire Line
	7750 3900 7950 3900
Wire Wire Line
	8000 5000 8000 5350
Wire Wire Line
	8400 4100 8550 4100
Wire Wire Line
	7750 3900 7750 4100
Connection ~ 7750 4100
$Comp
L +5V #PWR020
U 1 1 57F0F37B
P 8550 4100
F 0 "#PWR020" H 8550 4190 20  0001 C CNN
F 1 "+5V" H 8550 4190 30  0000 C CNN
F 2 "" H 8550 4100 60  0000 C CNN
F 3 "" H 8550 4100 60  0000 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3900 8400 3900
Wire Wire Line
	8400 3900 8400 3950
$Comp
L GND-RESCUE-GamingLights #PWR021
U 1 1 57F0F383
P 8400 3950
F 0 "#PWR021" H 8400 3950 30  0001 C CNN
F 1 "GND" H 8400 3880 30  0001 C CNN
F 2 "" H 8400 3950 60  0000 C CNN
F 3 "" H 8400 3950 60  0000 C CNN
	1    8400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5150 7350 5150
$Comp
L R-RESCUE-GamingLights R13
U 1 1 57F0F38A
P 7400 5200
F 0 "R13" V 7480 5200 40  0000 C CNN
F 1 "22k" V 7407 5201 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7330 5200 30  0001 C CNN
F 3 "~" H 7400 5200 30  0000 C CNN
	1    7400 5200
	0    1    -1   0   
$EndComp
$Comp
L C-RESCUE-GamingLights C5
U 1 1 57F0F390
P 7650 4800
F 0 "C5" H 7650 4900 40  0000 L CNN
F 1 ".01uF" H 7656 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 4650 30  0001 C CNN
F 3 "~" H 7650 4800 60  0000 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4600
Wire Wire Line
	7650 5000 7650 5200
Wire Wire Line
	6650 5200 7150 5200
Wire Wire Line
	5850 4250 6150 4250
Wire Wire Line
	5850 4250 5850 4300
$Comp
L GND-RESCUE-GamingLights #PWR022
U 1 1 57F0F39C
P 5850 4300
F 0 "#PWR022" H 5850 4300 30  0001 C CNN
F 1 "GND" H 5850 4230 30  0001 C CNN
F 2 "" H 5850 4300 60  0000 C CNN
F 3 "" H 5850 4300 60  0000 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 6150 4100
Wire Wire Line
	6100 3600 6100 4100
$Comp
L +5V #PWR023
U 1 1 57F0F3A5
P 6100 3600
F 0 "#PWR023" H 6100 3690 20  0001 C CNN
F 1 "+5V" H 6100 3690 30  0000 C CNN
F 2 "" H 6100 3600 60  0000 C CNN
F 3 "" H 6100 3600 60  0000 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-GamingLights C3
U 1 1 57F0F3AB
P 5950 3900
F 0 "C3" H 5950 4000 40  0000 L CNN
F 1 ".1uF" H 5956 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5988 3750 30  0001 C CNN
F 3 "~" H 5950 3900 60  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5950 4250
Connection ~ 5950 4250
Wire Wire Line
	5950 3700 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6150 4400 5700 4400
Wire Wire Line
	5700 4400 5700 6950
Wire Wire Line
	6150 2300 5500 2300
Wire Wire Line
	5500 2300 5500 5500
Text Label 6700 3100 0    50   ~ 0
AudioInLeft
Text Label 6650 5200 0    50   ~ 0
AudioInRight
Text Label 5500 4200 1    50   ~ 0
DigitalBandsLeft
Text Label 5700 6150 1    50   ~ 0
DigitalBandsRight
Wire Notes Line
	8950 1200 8950 6750
Wire Notes Line
	8950 6750 10500 6750
Wire Notes Line
	8950 1200 10500 1200
Text Notes 9400 6700 0    80   ~ 0
Inputs/Outputs
Text Notes 3650 4300 0    80   ~ 0
External Switching
Wire Wire Line
	9500 5700 9500 5650
$Comp
L DIODE D1
U 1 1 57F2D8C9
P 9150 6200
F 0 "D1" H 9150 6300 40  0000 C CNN
F 1 "DIODE" H 9150 6100 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 9150 6200 60  0001 C CNN
F 3 "~" H 9150 6200 60  0000 C CNN
	1    9150 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 6400 9150 6500
Wire Wire Line
	9150 6000 9150 5850
Wire Wire Line
	9150 5850 9250 5850
Connection ~ 9250 5850
$Comp
L CONN_3 K2
U 1 1 57F6E06A
P 10150 1600
F 0 "K2" V 10100 1600 50  0000 C CNN
F 1 "CONN_3" V 10200 1600 40  0000 C CNN
F 2 "AudioConn:AudioJack" H 10150 1600 60  0001 C CNN
F 3 "" H 10150 1600 60  0000 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
Text Notes 9850 1400 0    60   ~ 0
Audio Out
Text Notes 9900 2450 0    60   ~ 0
Audio In
Wire Wire Line
	9800 1500 9450 1500
Wire Wire Line
	9450 1500 9450 2100
Connection ~ 9450 2100
Wire Wire Line
	9550 2200 9550 1600
Wire Wire Line
	9550 1600 9800 1600
Connection ~ 9550 2200
Wire Wire Line
	9800 1700 9700 1700
Wire Wire Line
	9700 1700 9700 1800
$Comp
L GND #PWR024
U 1 1 57F6E205
P 9700 1800
F 0 "#PWR024" H 9700 1550 50  0001 C CNN
F 1 "GND" H 9700 1650 50  0000 C CNN
F 2 "" H 9700 1800 50  0000 C CNN
F 3 "" H 9700 1800 50  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR025
U 1 1 57F719AB
P 1900 850
F 0 "#PWR025" H 1900 700 50  0001 C CNN
F 1 "+12V" H 1900 990 50  0000 C CNN
F 2 "" H 1900 850 50  0000 C CNN
F 3 "" H 1900 850 50  0000 C CNN
	1    1900 850 
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 57F82BF0
P 3650 2450
F 0 "Q3" H 3950 2500 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 4300 2400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3850 2550 50  0001 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57F82F04
P 2900 2450
F 0 "Q2" H 3200 2500 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 3550 2400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3100 2550 50  0001 C CNN
F 3 "" H 2900 2450 50  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57F8307F
P 1950 2450
F 0 "Q1" H 2250 2500 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 2600 2400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2150 2550 50  0001 C CNN
F 3 "" H 1950 2450 50  0000 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3450 2450
Wire Wire Line
	1650 1900 1650 2450
Wire Wire Line
	2550 1900 2550 2450
Wire Wire Line
	3400 1900 3400 2450
Text Label 1650 2050 1    50   ~ 0
D11
Text Label 2550 2050 1    50   ~ 0
D10
Text Label 3400 2050 1    50   ~ 0
D9
Text Notes 600  4500 0    60   ~ 0
Rails should line up oposite of eachother in layout
Text Notes 9400 1100 0    60   ~ 0
Mske sure 3.5mm
Text Notes 2850 650  0    60   ~ 0
Max Current = 547mA...try increasing
$EndSCHEMATC
