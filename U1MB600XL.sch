EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Ultimate 1MB 600XL Adapter"
Date "2021-08-24"
Rev "2"
Comp "Bradford Mott"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN-OHL-W v2 or later"
$EndDescr
$Comp
L Device:Battery_Cell BAT1
U 1 1 608D340B
P 5000 1150
F 0 "BAT1" H 5118 1200 50  0000 L CNN
F 1 "Battery_Cell" H 5118 1200 50  0001 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" H 5118 1109 50  0001 L CNN
F 3 "~" V 5000 1210 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 U1MB_BAT1
U 1 1 608D55DF
P 5000 1750
F 0 "U1MB_BAT1" H 5080 1696 50  0000 L CNN
F 1 "Conn_01x02" H 5080 1651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 950  4650 950 
Wire Wire Line
	4650 950  4650 1750
Wire Wire Line
	4650 1750 4800 1750
Wire Wire Line
	5000 1250 4600 1250
Wire Wire Line
	4600 1250 4600 1850
Wire Wire Line
	4600 1850 4800 1850
Text GLabel 2400 1050 2    50   Input ~ 0
A11
Text GLabel 2400 1200 2    50   Input ~ 0
A12
Text GLabel 2400 1350 2    50   Input ~ 0
A13
Text GLabel 2400 1500 2    50   Input ~ 0
A14
Text GLabel 2400 1650 2    50   Input ~ 0
A15
Text GLabel 2400 1950 2    50   Input ~ 0
RD4
Text GLabel 2400 2100 2    50   Input ~ 0
RD5
Text GLabel 2400 2250 2    50   Input ~ 0
REN
Text GLabel 2400 1800 2    50   Input ~ 0
~MAP
Text GLabel 1300 1800 0    50   Input ~ 0
~MPD
Text GLabel 1300 2250 0    50   Input ~ 0
~REF
Text GLabel 1300 2100 0    50   Output ~ 0
~S5
Text GLabel 1300 1950 0    50   Output ~ 0
~BASIC
Text GLabel 1300 1650 0    50   Output ~ 0
~OS
Text GLabel 1300 1500 0    50   Output ~ 0
~CI
Text GLabel 1300 1350 0    50   Output ~ 0
~IO
Text GLabel 1300 1200 0    50   Input ~ 0
~BE
Text GLabel 1300 1050 0    50   Output ~ 0
~S4
Wire Wire Line
	1300 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1250
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1300 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1350
Wire Wire Line
	1450 1350 1600 1350
Wire Wire Line
	1300 1350 1400 1350
Wire Wire Line
	1400 1350 1400 1450
Wire Wire Line
	1400 1450 1600 1450
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1500 1400 1550
Wire Wire Line
	1400 1550 1600 1550
Wire Wire Line
	1300 1650 1600 1650
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1400 1800 1400 1750
Wire Wire Line
	1400 1750 1600 1750
Wire Wire Line
	1300 1950 1400 1950
Wire Wire Line
	1400 1950 1400 1850
Wire Wire Line
	1400 1850 1600 1850
Wire Wire Line
	1300 2100 1450 2100
Wire Wire Line
	1450 2100 1450 1950
Wire Wire Line
	1450 1950 1600 1950
Wire Wire Line
	1300 2250 1500 2250
Wire Wire Line
	1500 2250 1500 2050
Wire Wire Line
	1500 2050 1600 2050
$Comp
L power:GND #PWR0101
U 1 1 609D2AFC
P 2100 2200
F 0 "#PWR0101" H 2100 1950 50  0001 C CNN
F 1 "GND" H 2105 2027 50  0000 C CNN
F 2 "" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2050 2100 2200
$Comp
L power:+5V #PWR0102
U 1 1 609DBC89
P 1600 900
F 0 "#PWR0102" H 1600 750 50  0001 C CNN
F 1 "+5V" H 1615 1073 50  0000 C CNN
F 2 "" H 1600 900 50  0001 C CNN
F 3 "" H 1600 900 50  0001 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even U1MB_P5
U 1 1 60788369
P 1800 1550
F 0 "U1MB_P5" H 1850 2167 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1850 2076 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 1800 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1150 1600 900 
Wire Wire Line
	2400 1050 2200 1050
Wire Wire Line
	2200 1050 2200 1150
Wire Wire Line
	2200 1150 2100 1150
Wire Wire Line
	2400 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1250
Wire Wire Line
	2250 1250 2100 1250
Wire Wire Line
	2400 1350 2100 1350
Wire Wire Line
	2400 1500 2350 1500
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	2350 1450 2100 1450
Wire Wire Line
	2400 2250 2200 2250
Wire Wire Line
	2200 2250 2200 1950
Wire Wire Line
	2200 1950 2100 1950
Wire Wire Line
	2400 2100 2250 2100
Wire Wire Line
	2250 2100 2250 1850
Wire Wire Line
	2250 1850 2100 1850
Wire Wire Line
	2400 1950 2300 1950
Wire Wire Line
	2300 1950 2300 1750
Wire Wire Line
	2300 1750 2100 1750
Wire Wire Line
	2400 1800 2350 1800
Wire Wire Line
	2350 1800 2350 1700
Wire Wire Line
	2350 1700 2150 1700
Wire Wire Line
	2150 1700 2150 1650
Wire Wire Line
	2150 1650 2100 1650
Wire Wire Line
	2400 1650 2250 1650
Wire Wire Line
	2250 1550 2100 1550
Wire Wire Line
	2250 1550 2250 1650
Text GLabel 1350 3700 0    50   Input ~ 0
~MPD
Text GLabel 1350 4150 0    50   Input ~ 0
~REF
Text GLabel 1350 4000 0    50   Output ~ 0
~S5
Text GLabel 1350 3850 0    50   Output ~ 0
~BASIC
Text GLabel 1350 3550 0    50   Output ~ 0
~OS
Text GLabel 1350 3400 0    50   Output ~ 0
~CI
Text GLabel 1350 3250 0    50   Output ~ 0
~IO
Text GLabel 1350 3100 0    50   Input ~ 0
~BE
Text GLabel 1350 2950 0    50   Output ~ 0
~S4
Wire Wire Line
	1350 2950 1550 2950
Wire Wire Line
	1550 2950 1550 3150
Wire Wire Line
	1550 3150 1650 3150
Wire Wire Line
	1350 3100 1500 3100
Wire Wire Line
	1500 3100 1500 3250
Wire Wire Line
	1500 3250 1650 3250
Wire Wire Line
	1350 3250 1450 3250
Wire Wire Line
	1450 3250 1450 3350
Wire Wire Line
	1450 3350 1650 3350
Wire Wire Line
	1350 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3450
Wire Wire Line
	1450 3450 1650 3450
Wire Wire Line
	1350 3550 1650 3550
Wire Wire Line
	1350 3700 1450 3700
Wire Wire Line
	1450 3700 1450 3650
Wire Wire Line
	1450 3650 1650 3650
Wire Wire Line
	1350 3850 1450 3850
Wire Wire Line
	1450 3850 1450 3750
Wire Wire Line
	1450 3750 1650 3750
Wire Wire Line
	1350 4000 1500 4000
Wire Wire Line
	1500 4000 1500 3850
Wire Wire Line
	1500 3850 1650 3850
Wire Wire Line
	1350 4150 1550 4150
Wire Wire Line
	1550 4150 1550 3950
Wire Wire Line
	1550 3950 1650 3950
$Comp
L power:+5V #PWR0103
U 1 1 60AC87CD
P 1650 2800
F 0 "#PWR0103" H 1650 2650 50  0001 C CNN
F 1 "+5V" H 1665 2973 50  0000 C CNN
F 2 "" H 1650 2800 50  0001 C CNN
F 3 "" H 1650 2800 50  0001 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3050 1650 2800
Text GLabel 2450 2950 2    50   Input ~ 0
A11
Text GLabel 2450 3100 2    50   Input ~ 0
A12
Text GLabel 2450 3250 2    50   Input ~ 0
A13
Text GLabel 2450 3400 2    50   Input ~ 0
A14
Text GLabel 2450 3550 2    50   Input ~ 0
A15
Text GLabel 2450 3850 2    50   Input ~ 0
RD4
Text GLabel 2450 4000 2    50   Input ~ 0
RD5
Text GLabel 2450 4150 2    50   Input ~ 0
REN
Text GLabel 2450 3700 2    50   Input ~ 0
~MAP
$Comp
L power:GND #PWR0104
U 1 1 60AF6310
P 2150 4100
F 0 "#PWR0104" H 2150 3850 50  0001 C CNN
F 1 "GND" H 2155 3927 50  0000 C CNN
F 2 "" H 2150 4100 50  0001 C CNN
F 3 "" H 2150 4100 50  0001 C CNN
	1    2150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 4100
Wire Wire Line
	2450 2950 2250 2950
Wire Wire Line
	2250 2950 2250 3050
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2450 3100 2300 3100
Wire Wire Line
	2300 3100 2300 3150
Wire Wire Line
	2300 3150 2150 3150
Wire Wire Line
	2450 3250 2150 3250
Wire Wire Line
	2450 3400 2400 3400
Wire Wire Line
	2400 3400 2400 3350
Wire Wire Line
	2400 3350 2150 3350
Wire Wire Line
	2450 4150 2250 4150
Wire Wire Line
	2250 4150 2250 3850
Wire Wire Line
	2250 3850 2150 3850
Wire Wire Line
	2450 4000 2300 4000
Wire Wire Line
	2300 4000 2300 3750
Wire Wire Line
	2300 3750 2150 3750
Wire Wire Line
	2450 3850 2350 3850
Wire Wire Line
	2350 3850 2350 3650
Wire Wire Line
	2350 3650 2150 3650
Wire Wire Line
	2450 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	2400 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3550
Wire Wire Line
	2200 3550 2150 3550
Wire Wire Line
	2450 3550 2300 3550
Wire Wire Line
	2300 3450 2150 3450
Wire Wire Line
	2300 3450 2300 3550
$Comp
L power:GND #PWR0105
U 1 1 608BAD7D
P 8550 2800
F 0 "#PWR0105" H 8550 2550 50  0001 C CNN
F 1 "GND" H 8555 2627 50  0000 C CNN
F 2 "" H 8550 2800 50  0001 C CNN
F 3 "" H 8550 2800 50  0001 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Text GLabel 7750 1150 0    50   Input ~ 0
A13
Text GLabel 7750 1300 0    50   Input ~ 0
A8
Text GLabel 7750 1450 0    50   Input ~ 0
A9
Text GLabel 7750 1600 0    50   Input ~ 0
A11
Text GLabel 7750 1750 0    50   Input ~ 0
~OS
Text GLabel 7750 1900 0    50   Input ~ 0
A10
Text GLabel 7750 2050 0    50   Input ~ 0
~OS
Text GLabel 7750 2200 0    50   Output ~ 0
D7
Text GLabel 7750 2350 0    50   Output ~ 0
D6
Text GLabel 7750 2500 0    50   Output ~ 0
D5
Text GLabel 7750 2650 0    50   Output ~ 0
D4
Text GLabel 7750 2800 0    50   Output ~ 0
D3
$Comp
L power:+5V #PWR0106
U 1 1 609FC546
P 8050 950
F 0 "#PWR0106" H 8050 800 50  0001 C CNN
F 1 "+5V" H 8065 1123 50  0000 C CNN
F 2 "" H 8050 950 50  0001 C CNN
F 3 "" H 8050 950 50  0001 C CNN
	1    8050 950 
	1    0    0    -1  
$EndComp
Text GLabel 8850 2650 2    50   Output ~ 0
D2
Text GLabel 8850 2500 2    50   Output ~ 0
D1
Text GLabel 8850 2350 2    50   Output ~ 0
D0
Text GLabel 8850 2200 2    50   Input ~ 0
A0
Text GLabel 8850 2050 2    50   Input ~ 0
A1
Text GLabel 8850 1900 2    50   Input ~ 0
A2
Text GLabel 8850 1750 2    50   Input ~ 0
A3
Text GLabel 8850 1600 2    50   Input ~ 0
A4
Text GLabel 8850 1450 2    50   Input ~ 0
A5
Text GLabel 8850 1300 2    50   Input ~ 0
A6
Text GLabel 8850 1000 2    50   Input ~ 0
A12
Text GLabel 8850 1150 2    50   Input ~ 0
A7
Wire Wire Line
	8550 1300 8600 1300
Wire Wire Line
	8600 1300 8600 1000
Wire Wire Line
	8600 1000 8850 1000
Wire Wire Line
	8550 1400 8650 1400
Wire Wire Line
	8650 1400 8650 1150
Wire Wire Line
	8650 1150 8850 1150
Wire Wire Line
	8550 1500 8700 1500
Wire Wire Line
	8700 1500 8700 1300
Wire Wire Line
	8700 1300 8850 1300
Wire Wire Line
	8550 1600 8750 1600
Wire Wire Line
	8750 1600 8750 1450
Wire Wire Line
	8750 1450 8850 1450
Wire Wire Line
	8550 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1600
Wire Wire Line
	8800 1600 8850 1600
Wire Wire Line
	8550 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1750
Wire Wire Line
	8800 1750 8850 1750
Wire Wire Line
	8550 1900 8850 1900
Wire Wire Line
	8550 2000 8800 2000
Wire Wire Line
	8800 2000 8800 2050
Wire Wire Line
	8800 2050 8850 2050
Wire Wire Line
	8750 2100 8750 2200
Wire Wire Line
	8750 2200 8850 2200
Wire Wire Line
	8550 2200 8700 2200
Wire Wire Line
	8700 2200 8700 2350
Wire Wire Line
	8700 2350 8850 2350
Wire Wire Line
	8550 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2500
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8550 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2650
Wire Wire Line
	8600 2650 8850 2650
Wire Wire Line
	8550 2600 8550 2800
Wire Wire Line
	8550 2500 8550 2600
Connection ~ 8550 2600
Wire Wire Line
	8050 1300 8050 1200
Connection ~ 8050 1200
$Comp
L Connector_Generic:Conn_02x15_Odd_Even U1MB_P1
U 1 1 607D350C
P 8250 1900
F 0 "U1MB_P1" H 8300 2725 50  0000 C CNN
F 1 "Conn_02x15_Counter_Clockwise" H 8300 2816 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x15_P2.54mm_Vertical" H 8300 2725 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
	1    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60C8E93C
P 8050 2800
F 0 "#PWR0107" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8055 2627 50  0000 C CNN
F 2 "" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8050 2800
Wire Wire Line
	8050 1400 8000 1400
Wire Wire Line
	8000 1400 8000 1150
Wire Wire Line
	8000 1150 7750 1150
Wire Wire Line
	8050 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1300
Wire Wire Line
	7950 1300 7750 1300
Wire Wire Line
	8050 1600 7900 1600
Wire Wire Line
	7900 1600 7900 1450
Wire Wire Line
	7900 1450 7750 1450
Wire Wire Line
	8050 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1600
Wire Wire Line
	7850 1600 7750 1600
Wire Wire Line
	8050 1800 7950 1800
Wire Wire Line
	7950 1800 7950 1750
Wire Wire Line
	7950 1750 7750 1750
Wire Wire Line
	8050 1900 7750 1900
Wire Wire Line
	8050 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2050
Wire Wire Line
	7800 2050 7750 2050
Wire Wire Line
	8050 2100 7800 2100
Wire Wire Line
	7800 2100 7800 2200
Wire Wire Line
	7800 2200 7750 2200
Wire Wire Line
	8050 2200 7850 2200
Wire Wire Line
	7850 2200 7850 2350
Wire Wire Line
	7850 2350 7750 2350
Wire Wire Line
	8050 2300 7900 2300
Wire Wire Line
	7900 2300 7900 2500
Wire Wire Line
	7900 2500 7750 2500
Wire Wire Line
	8050 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2650
Wire Wire Line
	7950 2650 7750 2650
Wire Wire Line
	8050 2500 8000 2500
Wire Wire Line
	8000 2500 8000 2800
Wire Wire Line
	8000 2800 7750 2800
$Comp
L power:+5V #PWR0108
U 1 1 6100D087
P 8550 950
F 0 "#PWR0108" H 8550 800 50  0001 C CNN
F 1 "+5V" H 8565 1123 50  0000 C CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 8550 950 
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise BASIC_U4
U 1 1 61111F70
P 8250 4400
F 0 "BASIC_U4" H 8300 5025 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 8300 5026 50  0001 C CNN
F 2 "Project Specific:DIP-24_W15.24mm-Notch" H 8250 4400 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
Text GLabel 7750 5100 0    50   Output ~ 0
D2
Text GLabel 7750 4950 0    50   Output ~ 0
D1
Text GLabel 7750 4800 0    50   Output ~ 0
D0
Text GLabel 7750 4650 0    50   Input ~ 0
A0
Text GLabel 7750 4500 0    50   Input ~ 0
A1
Text GLabel 7750 4350 0    50   Input ~ 0
A2
Text GLabel 7750 4200 0    50   Input ~ 0
A3
Text GLabel 7750 4050 0    50   Input ~ 0
A4
Text GLabel 7750 3900 0    50   Input ~ 0
A5
Text GLabel 7750 3750 0    50   Input ~ 0
A6
Text GLabel 7750 3600 0    50   Input ~ 0
A7
$Comp
L power:GND #PWR0109
U 1 1 6116C8CB
P 8050 5150
F 0 "#PWR0109" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8055 4977 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5000 8050 5150
Wire Wire Line
	8050 4900 8000 4900
Wire Wire Line
	8000 4900 8000 5100
Wire Wire Line
	8000 5100 7750 5100
Wire Wire Line
	8050 4800 7950 4800
Wire Wire Line
	7950 4800 7950 4950
Wire Wire Line
	7950 4950 7750 4950
Wire Wire Line
	8050 4700 7900 4700
Wire Wire Line
	7900 4700 7900 4800
Wire Wire Line
	7900 4800 7750 4800
Wire Wire Line
	8050 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4650
Wire Wire Line
	7850 4650 7750 4650
Wire Wire Line
	8050 4500 7750 4500
Wire Wire Line
	8050 4400 7800 4400
Wire Wire Line
	7800 4400 7800 4350
Wire Wire Line
	7800 4350 7750 4350
Wire Wire Line
	8050 4300 7850 4300
Wire Wire Line
	7850 4300 7850 4200
Wire Wire Line
	7850 4200 7750 4200
Wire Wire Line
	8050 4200 7900 4200
Wire Wire Line
	7900 4200 7900 4050
Wire Wire Line
	7900 4050 7750 4050
Wire Wire Line
	8050 4100 7950 4100
Wire Wire Line
	7950 4100 7950 3900
Wire Wire Line
	7950 3900 7750 3900
Wire Wire Line
	8050 4000 8000 4000
Wire Wire Line
	8000 4000 8000 3750
Wire Wire Line
	8000 3750 7750 3750
Wire Wire Line
	8050 3900 8050 3600
Wire Wire Line
	8050 3600 7750 3600
Text GLabel 8850 3750 2    50   Input ~ 0
A8
Text GLabel 8850 3900 2    50   Input ~ 0
A9
Text GLabel 8850 4350 2    50   Input ~ 0
A10
Text GLabel 8850 4650 2    50   Output ~ 0
D7
Text GLabel 8850 4800 2    50   Output ~ 0
D6
Text GLabel 8850 4950 2    50   Output ~ 0
D5
Text GLabel 8850 5100 2    50   Output ~ 0
D4
Text GLabel 8850 5250 2    50   Output ~ 0
D3
Wire Wire Line
	8550 4000 8600 4000
Wire Wire Line
	8600 4000 8600 3750
Wire Wire Line
	8600 3750 8850 3750
Wire Wire Line
	8550 4100 8650 4100
Wire Wire Line
	8650 4100 8650 3900
Wire Wire Line
	8650 3900 8850 3900
Wire Wire Line
	8550 4400 8800 4400
Wire Wire Line
	8800 4400 8800 4350
Wire Wire Line
	8800 4350 8850 4350
Wire Wire Line
	8550 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4650
Wire Wire Line
	8800 4650 8850 4650
Wire Wire Line
	8550 4700 8750 4700
Wire Wire Line
	8750 4700 8750 4800
Wire Wire Line
	8750 4800 8850 4800
Wire Wire Line
	8550 4800 8700 4800
Wire Wire Line
	8700 4800 8700 4950
Wire Wire Line
	8700 4950 8850 4950
Wire Wire Line
	8550 4900 8650 4900
Wire Wire Line
	8650 4900 8650 5100
Wire Wire Line
	8650 5100 8850 5100
Wire Wire Line
	8550 5000 8550 5250
Wire Wire Line
	8550 5250 8850 5250
$Comp
L Connector_Generic:Conn_02x10_Odd_Even MMU_U2
U 1 1 607907A7
P 1850 3450
F 0 "MMU_U2" H 1900 4067 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1900 3976 50  0001 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Horizontal" H 1850 3450 50  0001 C CNN
F 3 "~" H 1850 3450 50  0001 C CNN
	1    1850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2100 8750 2100
NoConn ~ 8550 3900
NoConn ~ 8550 4200
NoConn ~ 8550 4300
NoConn ~ 8550 4500
NoConn ~ -200 4250
NoConn ~ -2150 2100
$Comp
L Device:C_Small C2
U 1 1 61432AF2
P 7750 1000
F 0 "C2" V 7979 1000 50  0000 C CNN
F 1 "0.1 UF" V 7888 1000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7750 1000 50  0001 C CNN
F 3 "~" H 7750 1000 50  0001 C CNN
	1    7750 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6144C6CF
P 7650 1000
F 0 "#PWR0110" H 7650 750 50  0001 C CNN
F 1 "GND" V 7655 872 50  0000 R CNN
F 2 "" H 7650 1000 50  0001 C CNN
F 3 "" H 7650 1000 50  0001 C CNN
	1    7650 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 950  8050 1000
Wire Wire Line
	7850 1000 8050 1000
$Comp
L Device:C_Small C1
U 1 1 614817B5
P 1300 900
F 0 "C1" V 1529 900 50  0000 C CNN
F 1 "0.1 UF" V 1438 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 900 50  0001 C CNN
F 3 "~" H 1300 900 50  0001 C CNN
	1    1300 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 614817BB
P 1200 900
F 0 "#PWR0111" H 1200 650 50  0001 C CNN
F 1 "GND" V 1205 772 50  0000 R CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 900  1600 900 
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 8050 1200
Wire Wire Line
	5000 3650 5100 3650
Wire Wire Line
	5000 3750 5000 3650
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	4950 3550 5100 3550
Wire Wire Line
	4950 3600 4950 3550
Wire Wire Line
	4850 3600 4950 3600
Wire Wire Line
	5100 3450 4850 3450
Wire Wire Line
	4950 3350 5100 3350
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4850 3300 4950 3300
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5000 3150 4850 3150
Wire Wire Line
	5000 3250 5000 3150
Text GLabel 4850 3750 0    50   Input ~ 0
VB
Text GLabel 4850 3600 0    50   Input ~ 0
M1
Text GLabel 4850 3450 0    50   Input ~ 0
M0
Text GLabel 4850 3300 0    50   Input ~ 0
S1
Text GLabel 4850 3150 0    50   Input ~ 0
S0
$Comp
L Connector_Generic:Conn_01x05 AUX_P4
U 1 1 60910E5E
P 5300 3450
F 0 "AUX_P4" H 5380 3446 50  0000 L CNN
F 1 "Conn_01x05" H 5380 3401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 5300 3450 50  0001 C CNN
F 3 "~" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 4800 4500
Wire Wire Line
	5050 4450 5050 4500
Wire Wire Line
	5100 4450 5050 4450
Wire Wire Line
	5100 4350 4800 4350
Wire Wire Line
	5000 4200 4800 4200
Wire Wire Line
	5000 4250 5000 4200
Wire Wire Line
	5100 4250 5000 4250
Wire Wire Line
	5050 4050 4800 4050
Wire Wire Line
	5050 4150 5050 4050
Wire Wire Line
	5100 4150 5050 4150
Text GLabel 4800 4500 0    50   Input ~ 0
~HLT
Text GLabel 4800 4350 0    50   Input ~ 0
~RST
Text GLabel 4800 4200 0    50   Input ~ 0
RW
$Comp
L Connector_Generic:Conn_01x04 CPU_P2
U 1 1 608CB936
P 5300 4250
F 0 "CPU_P2" H 5380 4196 50  0000 L CNN
F 1 "Conn_01x04" H 5380 4196 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5380 4105 50  0001 L CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5300 5250
Wire Wire Line
	4700 5650 4800 5650
Wire Wire Line
	4700 5750 4700 5650
Wire Wire Line
	4550 5750 4700 5750
Wire Wire Line
	4650 5550 4800 5550
Wire Wire Line
	4650 5600 4650 5550
Wire Wire Line
	4550 5600 4650 5600
Wire Wire Line
	4800 5450 4550 5450
Wire Wire Line
	4650 5350 4800 5350
Wire Wire Line
	4650 5300 4650 5350
Wire Wire Line
	4550 5300 4650 5300
Wire Wire Line
	4700 5250 4800 5250
Wire Wire Line
	4700 5150 4550 5150
Wire Wire Line
	4700 5250 4700 5150
Text GLabel 4550 5750 0    50   Input ~ 0
VB
Text GLabel 4550 5600 0    50   Input ~ 0
M1
Text GLabel 4550 5450 0    50   Input ~ 0
M0
Text GLabel 4550 5300 0    50   Input ~ 0
S1
Text GLabel 4550 5150 0    50   Input ~ 0
S0
Wire Wire Line
	5500 5650 5300 5650
Wire Wire Line
	5500 5700 5500 5650
Wire Wire Line
	5650 5700 5500 5700
Wire Wire Line
	5450 5350 5300 5350
Wire Wire Line
	5450 5250 5450 5350
Wire Wire Line
	5650 5250 5450 5250
Wire Wire Line
	5500 5450 5300 5450
Wire Wire Line
	5500 5400 5500 5450
Wire Wire Line
	5650 5400 5500 5400
Wire Wire Line
	5650 5550 5300 5550
Text GLabel 5650 5700 2    50   Input ~ 0
~HLT
Text GLabel 5650 5550 2    50   Input ~ 0
~RST
Text GLabel 5650 5400 2    50   Input ~ 0
RW
Text GLabel 5650 5250 2    50   Input ~ 0
PHI2
$Comp
L Connector_Generic:Conn_02x05_Odd_Even U1MB_P2P4
U 1 1 607D8FAA
P 5000 5450
F 0 "U1MB_P2P4" H 5050 5775 50  0000 C CNN
F 1 "Conn_02x05_Row_Letter_First" H 5050 5776 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
Text GLabel 4800 4050 0    50   Input ~ 0
PHI2
$EndSCHEMATC
