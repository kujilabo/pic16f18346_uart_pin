EESchema Schematic File Version 4
LIBS:pic16f18346_uart_pin-cache
EELAYER 26 0
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
L power:PWR_FLAG #FLG02
U 1 1 5BD7173A
P 7600 1050
F 0 "#FLG02" H 7600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 1200 50  0000 C CNN
F 2 "" H 7600 1050 50  0001 C CNN
F 3 "" H 7600 1050 50  0001 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
Text GLabel 4650 1800 0    60   Input ~ 0
Vcc
Text GLabel 4350 1250 0    60   Input ~ 0
Vcc
Text GLabel 3050 1150 2    60   Input ~ 0
Vcc
$Comp
L power:GND #PWR04
U 1 1 5BD71740
P 7600 1750
F 0 "#PWR04" H 7600 1500 50  0001 C CNN
F 1 "GND" H 7600 1600 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L pic16f18346_uart_pin-rescue:Conn_01x06_Female-conn J1
U 1 1 5BD71741
P 1100 2400
F 0 "J1" H 1100 2700 50  0000 C CNN
F 1 "Conn_01x06_Female" H 1100 2000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x06_Pitch2.54mm" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4900 1800
Wire Wire Line
	4800 1500 4900 1500
Connection ~ 4800 1250
Wire Wire Line
	4350 1250 4800 1250
Wire Wire Line
	4900 1700 4100 1700
Wire Wire Line
	4900 1900 4200 1900
Wire Wire Line
	4900 2000 4300 2000
Wire Wire Line
	4900 2100 4400 2100
Wire Wire Line
	4900 2200 4500 2200
Wire Wire Line
	4900 2300 4600 2300
Wire Wire Line
	2050 1150 2050 2200
Wire Wire Line
	4900 1600 4000 1600
Wire Wire Line
	2050 2200 1300 2200
Wire Wire Line
	2500 2300 1300 2300
NoConn ~ 1300 2600
NoConn ~ 1300 2700
Wire Wire Line
	4000 1600 4000 3500
Wire Wire Line
	4000 3500 4450 3500
Wire Wire Line
	4450 3500 4450 4300
Wire Wire Line
	4100 1700 4100 3400
Wire Wire Line
	4100 3400 4550 3400
Wire Wire Line
	4550 3400 4550 4300
Wire Wire Line
	4200 1900 4200 3300
Wire Wire Line
	4200 3300 4650 3300
Wire Wire Line
	4650 3300 4650 4300
Wire Wire Line
	4300 2000 4300 3200
Wire Wire Line
	4300 3200 4750 3200
Wire Wire Line
	4750 3200 4750 4300
Wire Wire Line
	4400 2100 4400 3100
Wire Wire Line
	4400 3100 4850 3100
Wire Wire Line
	4850 3100 4850 4300
Wire Wire Line
	4500 2200 4500 3000
Wire Wire Line
	4500 3000 4950 3000
Wire Wire Line
	4950 3000 4950 4300
Wire Wire Line
	4600 2300 4600 2900
Wire Wire Line
	4600 2900 5050 2900
Wire Wire Line
	5050 2900 5050 4300
Wire Wire Line
	6700 2900 6700 2000
Wire Wire Line
	5250 2900 6700 2900
Wire Wire Line
	5350 3000 6800 3000
Wire Wire Line
	6900 3100 5450 3100
Wire Wire Line
	5550 3200 7000 3200
$Comp
L power:GND #PWR01
U 1 1 5BE61DC9
P 1400 1400
F 0 "#PWR01" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1400 1250 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3300 7100 3300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BE62023
P 4800 1050
F 0 "#FLG01" H 4800 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1200 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 4800 1250
Wire Wire Line
	5150 4300 5150 2800
Wire Wire Line
	5150 2800 6600 2800
Wire Wire Line
	6600 2800 6600 2100
Wire Wire Line
	5250 4300 5250 2900
Wire Wire Line
	5350 4300 5350 3000
Wire Wire Line
	5450 3100 5450 4300
Wire Wire Line
	5550 4300 5550 3200
Wire Wire Line
	6800 1900 6800 3000
Wire Wire Line
	6900 1800 6900 3100
Wire Wire Line
	7000 1700 7000 3200
Wire Wire Line
	5650 4300 5650 3300
Wire Wire Line
	7100 1600 7100 3300
Wire Wire Line
	6500 2700 6500 2400
Wire Wire Line
	3350 2700 6500 2700
Wire Wire Line
	5950 4100 6400 4100
Wire Wire Line
	1400 1150 1400 1400
$Comp
L pic16f18346_uart_pin-rescue:Conn_01x16_Female-conn J2
U 1 1 5BEB6CA5
P 5250 4500
F 0 "J2" H 5250 5300 50  0000 C CNN
F 1 "Conn_01x16_Female" H 5250 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16_Pitch2.54mm" H 5250 4500 50  0001 C CNN
F 3 "" H 5250 4500 50  0001 C CNN
	1    5250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4100 5950 4300
Text GLabel 6250 3900 2    60   Input ~ 0
Vcc
Wire Wire Line
	5850 3900 5850 4300
NoConn ~ 5750 4300
Wire Wire Line
	4800 1250 4800 1500
Wire Wire Line
	2950 1150 3050 1150
Text GLabel 2150 2500 2    60   Input ~ 0
TX
Text GLabel 2150 2400 2    60   Input ~ 0
RX
Wire Wire Line
	1300 2400 2150 2400
Wire Wire Line
	1300 2500 2150 2500
Text GLabel 2900 2400 0    60   Input ~ 0
RX
Wire Wire Line
	2900 2400 4900 2400
Text GLabel 2900 2500 0    60   Input ~ 0
TX
Wire Wire Line
	2900 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2700
Wire Wire Line
	5850 3900 6250 3900
$Comp
L kujilabo:pic16f18346 U2
U 1 1 5BFB3CFE
P 5650 2050
F 0 "U2" H 5600 2865 50  0000 C CNN
F 1 "pic16f18346" H 5600 2774 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1700 7000 1700
Wire Wire Line
	6400 1800 6900 1800
Wire Wire Line
	6400 1900 6800 1900
Wire Wire Line
	6400 2000 6700 2000
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6400 2200 7400 2200
Wire Wire Line
	6400 2300 7400 2300
Wire Wire Line
	6500 2400 6400 2400
Wire Wire Line
	6400 1600 7100 1600
Wire Wire Line
	7600 1050 7600 1500
Wire Wire Line
	6400 1500 7600 1500
Wire Wire Line
	7600 1500 7600 1750
$Comp
L kujilabo:s-812c33ay-b-g U1
U 1 1 5BFCF991
P 2500 1350
F 0 "U1" H 2500 1815 50  0000 C CNN
F 1 "s-812c33ay-b-g" H 2500 1724 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 2300
Wire Wire Line
	1400 1150 2050 1150
Connection ~ 2050 1150
Connection ~ 7600 1500
$Comp
L power:GND #PWR02
U 1 1 5BFADE79
P 6400 4300
F 0 "#PWR02" H 6400 4050 50  0001 C CNN
F 1 "GND" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4300
Text GLabel 7350 2400 0    60   Input ~ 0
Vcc
$Comp
L power:GND #PWR03
U 1 1 5C20C692
P 7300 2650
F 0 "#PWR03" H 7300 2400 50  0001 C CNN
F 1 "GND" H 7300 2500 50  0000 C CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7400 2400
Wire Wire Line
	7400 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2650
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5C212197
P 7600 2400
F 0 "J3" H 7493 1975 50  0000 C CNN
F 1 "Conn_01x04_Female" H 7493 2066 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x04_Pitch2.54mm" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    1   
$EndComp
$EndSCHEMATC
