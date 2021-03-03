EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x19_Female J?
U 1 1 603FED7A
P 2400 2100
F 0 "J?" H 2200 3150 50  0000 C CNN
F 1 "Right" H 2250 1100 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "~" H 2400 2100 50  0001 C CNN
	1    2400 2100
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1150 950  1150 3200
Wire Notes Line
	1150 3200 2450 3200
Wire Notes Line
	2450 3200 2450 950 
Wire Notes Line
	2450 950  1150 950 
Wire Notes Line
	1300 950  1300 700 
Wire Notes Line
	1300 700  2300 700 
Wire Notes Line
	2300 700  2300 950 
Text Notes 1550 850  0    50   ~ 0
Radio aerial
Text Notes 1450 2250 0    50   ~ 0
ESP32-DevKitC v4\nESP-WROVER
$Comp
L Connector:Conn_01x19_Female J?
U 1 1 603FAF4B
P 1200 2100
F 0 "J?" H 1000 3150 50  0000 L CNN
F 1 "Left" H 950 1100 50  0000 L CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Text GLabel 1000 1200 0    50   Input ~ 0
3v3
Text GLabel 1000 1300 0    50   Input ~ 0
EN
Text GLabel 1000 1400 0    50   Input ~ 0
VP
Text GLabel 1000 1500 0    50   Input ~ 0
VN
Text GLabel 1000 1600 0    50   Input ~ 0
34
Text GLabel 1000 1700 0    50   Input ~ 0
35
Text GLabel 1000 1800 0    50   Input ~ 0
32
Text GLabel 1000 1900 0    50   Input ~ 0
33
Text GLabel 1000 2000 0    50   Input ~ 0
25
Text GLabel 1000 2100 0    50   Input ~ 0
26
Text GLabel 1000 2200 0    50   Input ~ 0
27
Text GLabel 1000 2300 0    50   Input ~ 0
14
Text GLabel 1000 2400 0    50   Input ~ 0
12
Text GLabel 1000 2500 0    50   Input ~ 0
GND
Text GLabel 1000 2600 0    50   Input ~ 0
13
Text GLabel 1000 2700 0    50   Input ~ 0
D2
Text GLabel 1000 2800 0    50   Input ~ 0
D3
Text GLabel 1000 2900 0    50   Input ~ 0
CMD
Text GLabel 1000 3000 0    50   Input ~ 0
5v
Text GLabel 2600 1200 2    50   Input ~ 0
GND
Text GLabel 2600 1300 2    50   Input ~ 0
23
Text GLabel 2600 1400 2    50   Input ~ 0
22
Text GLabel 2600 1500 2    50   Input ~ 0
TX
Text GLabel 2600 1600 2    50   Input ~ 0
RX
Text GLabel 2600 1700 2    50   Input ~ 0
21
Text GLabel 2600 1800 2    50   Input ~ 0
GND
Text GLabel 2600 1900 2    50   Input ~ 0
19
Text GLabel 2600 2000 2    50   Input ~ 0
18
Text GLabel 2600 2100 2    50   Input ~ 0
5
Text GLabel 2600 2200 2    50   Input ~ 0
17
Text GLabel 2600 2300 2    50   Input ~ 0
16
Text GLabel 2600 2400 2    50   Input ~ 0
4
Text GLabel 2600 2500 2    50   Input ~ 0
0
Text GLabel 2600 2600 2    50   Input ~ 0
2
Text GLabel 2600 2700 2    50   Input ~ 0
15
Text GLabel 2600 2800 2    50   Input ~ 0
D1
Text GLabel 2600 2900 2    50   Input ~ 0
D0
Text GLabel 2600 3000 2    50   Input ~ 0
CLK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60414D3C
P 4150 1150
F 0 "J?" H 4200 850 50  0000 C CNN
F 1 "JTAG" H 4200 1476 50  0000 C CNN
F 2 "" H 4150 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	1    0    0    -1  
$EndComp
Text Label 3950 1050 2    50   ~ 0
GND
Text Label 3950 1150 2    50   ~ 0
GND
Text Label 3950 1250 2    50   ~ 0
GND
Text Label 3950 1350 2    50   ~ 0
GND
Text Label 4450 950  0    50   ~ 0
TMS
Text Label 4450 1050 0    50   ~ 0
TCK
Text Label 4450 1150 0    50   ~ 0
TDO
Text Label 4450 1250 0    50   ~ 0
TDI
NoConn ~ 4450 1350
Text GLabel 3700 1600 0    50   Input ~ 0
GND
NoConn ~ 3950 950 
Wire Wire Line
	3950 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1600
Wire Wire Line
	3950 1250 3700 1250
Connection ~ 3700 1350
Wire Wire Line
	3950 1150 3700 1150
Connection ~ 3700 1250
Wire Wire Line
	3700 1250 3700 1350
Wire Wire Line
	3950 1050 3700 1050
Wire Wire Line
	3700 1050 3700 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3700 1250
Text GLabel 4700 1150 2    50   Input ~ 0
15
Text GLabel 4700 1250 2    50   Input ~ 0
12
Text GLabel 4700 950  2    50   Input ~ 0
14
Text GLabel 4700 1050 2    50   Input ~ 0
13
Wire Notes Line
	3350 1700 5150 1700
Wire Notes Line
	3350 650  5150 650 
Text Notes 3550 750  2    50   ~ 0
JTAG
Wire Notes Line
	3350 650  3350 1700
Wire Notes Line
	5150 1700 5150 650 
$EndSCHEMATC
