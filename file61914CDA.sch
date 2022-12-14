EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 445project_hub-rescue:DS2482-100 U303
U 1 1 617E19B7
P 5750 3400
F 0 "U303" H 5775 4131 50  0000 C CNN
F 1 "DS2482-100" H 5775 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 5750 3400 50  0001 C CNN
F 3 "" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SO U302
U 1 1 617E2196
P 3550 5400
F 0 "U302" H 3550 6681 50  0000 C CNN
F 1 "MCP23017_SO" H 3550 6590 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 3750 4400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 3750 4300 50  0001 L CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
$Comp
L Timer:MCP7940N-xSN U301
U 1 1 617E4C5E
P 3500 2900
F 0 "U301" H 3500 2411 50  0000 C CNN
F 1 "MCP7940N-xSN" H 3500 2320 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 3500 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 2300
Wire Wire Line
	3100 2300 5000 2300
Wire Wire Line
	5000 2300 5000 3100
Wire Wire Line
	5000 3100 5200 3100
Wire Wire Line
	3100 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2400
Wire Wire Line
	2950 2400 4900 2400
Wire Wire Line
	4900 2400 4900 3250
Wire Wire Line
	4900 3250 5200 3250
Text GLabel 3500 1950 2    50   Input ~ 0
MCP2221A_VDD
Wire Wire Line
	3500 2500 3500 2150
$Comp
L power:GND #PWR0301
U 1 1 617ECE2A
P 3500 3300
F 0 "#PWR0301" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 617ED490
P 3550 6500
F 0 "#PWR0302" H 3550 6250 50  0001 C CNN
F 1 "GND" H 3555 6327 50  0000 C CNN
F 2 "" H 3550 6500 50  0001 C CNN
F 3 "" H 3550 6500 50  0001 C CNN
	1    3550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0304
U 1 1 617EEB23
P 5750 4000
F 0 "#PWR0304" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4600 2850 3900
Wire Wire Line
	2850 2800 2950 2800
Connection ~ 2950 2800
Wire Wire Line
	3100 2700 2750 2700
Wire Wire Line
	2750 2700 2750 3750
Wire Wire Line
	2750 4700 2850 4700
Connection ~ 3100 2700
Wire Wire Line
	5400 2150 5400 2450
Wire Wire Line
	5400 2850 5750 2850
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 1950
Wire Wire Line
	3550 4300 2650 4300
Wire Wire Line
	2650 4300 2650 5500
Wire Wire Line
	2650 5500 2850 5500
Wire Wire Line
	2650 4300 2650 2150
Wire Wire Line
	2650 2150 3500 2150
Connection ~ 2650 4300
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J301
U 1 1 617F7DFA
P 5250 5900
F 0 "J301" H 5300 6317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 5300 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 5250 5900 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	1    0    0    -1  
$EndComp
Text Label 4250 5500 0    50   ~ 0
EXT0
Text Label 4250 5600 0    50   ~ 0
EXT1
Text Label 4250 5700 0    50   ~ 0
EXT2
Text Label 4250 5800 0    50   ~ 0
EXT3
Text Label 4250 5900 0    50   ~ 0
EXT4
Text Label 4250 6000 0    50   ~ 0
EXT5
Text Label 4250 6100 0    50   ~ 0
EXT6
Text Label 4250 6200 0    50   ~ 0
EXT7
Wire Wire Line
	3550 4300 4800 4300
Wire Wire Line
	4800 4300 4800 5300
Connection ~ 3550 4300
Wire Wire Line
	4800 5300 5850 5300
Wire Wire Line
	5850 5300 5850 6200
Connection ~ 3550 6500
Wire Wire Line
	5750 6500 5750 5700
Text Label 5050 5800 2    50   ~ 0
EXT0
Text Label 5050 5900 2    50   ~ 0
EXT1
Text Label 5050 6000 2    50   ~ 0
EXT2
Text Label 5050 6100 2    50   ~ 0
EXT3
Text Label 5550 5800 0    50   ~ 0
EXT4
Text Label 5550 5900 0    50   ~ 0
EXT5
Text Label 5550 6000 0    50   ~ 0
EXT6
Text Label 5550 6100 0    50   ~ 0
EXT7
Wire Wire Line
	2850 6200 2850 6500
Wire Wire Line
	2850 6500 3550 6500
Wire Wire Line
	2850 6100 2850 6000
Wire Wire Line
	2850 6000 2650 6000
Wire Wire Line
	2650 6000 2650 5500
Connection ~ 2850 6000
Connection ~ 2650 5500
$Comp
L Device:Crystal Y301
U 1 1 61803C45
P 4200 2900
F 0 "Y301" V 4154 3031 50  0000 L CNN
F 1 "Crystal" V 4245 3031 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2750 3900 2750
Wire Wire Line
	3900 2750 3900 2800
Wire Wire Line
	3900 3000 3900 3050
Wire Wire Line
	3900 3050 4200 3050
Wire Wire Line
	4200 2750 4650 2750
Wire Wire Line
	4650 2750 4650 3200
Connection ~ 4200 2750
Wire Wire Line
	4200 3050 4250 3050
Wire Wire Line
	4250 3050 4250 3200
Connection ~ 4200 3050
$Comp
L Device:C C302
U 1 1 61806EF7
P 4650 3350
F 0 "C302" H 4765 3396 50  0000 L CNN
F 1 "4.7pf" H 4765 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 3200 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 6180736E
P 4250 3350
F 0 "C301" H 4365 3396 50  0000 L CNN
F 1 "4.7pf" H 4365 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 3200 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3500 4650 3500
Wire Wire Line
	4650 4000 5750 4000
Connection ~ 4650 3500
Connection ~ 5750 4000
$Comp
L Connector_Generic:Conn_01x04 J303
U 1 1 6180E41E
P 7050 2950
F 0 "J303" H 7130 2942 50  0000 L CNN
F 1 "Conn_01x04" H 7130 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3050 6600 3050
Wire Wire Line
	6600 3050 6600 3250
Wire Wire Line
	6600 3250 6350 3250
Wire Wire Line
	5400 2450 6850 2450
Wire Wire Line
	6850 2450 6850 2850
Connection ~ 5400 2450
Wire Wire Line
	5400 2450 5400 2850
Wire Wire Line
	6850 3150 6850 4000
Wire Wire Line
	6850 4000 5750 4000
$Comp
L Connector_Generic:Conn_01x10 J302
U 1 1 6181D827
P 6350 4700
F 0 "J302" H 6430 4692 50  0000 L CNN
F 1 "Conn_01x10" H 6430 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 6350 4700 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4400
Wire Wire Line
	4600 4400 6150 4400
Wire Wire Line
	6150 4500 4650 4500
Wire Wire Line
	4650 4700 4250 4700
Wire Wire Line
	4650 4500 4650 4700
Wire Wire Line
	4250 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4600
Wire Wire Line
	4700 4600 6150 4600
Wire Wire Line
	6150 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4900
Wire Wire Line
	4750 4900 4250 4900
Wire Wire Line
	4250 5000 4850 5000
Wire Wire Line
	4850 5000 4850 4800
Wire Wire Line
	4850 4800 6150 4800
Wire Wire Line
	6150 4900 4900 4900
Wire Wire Line
	4900 4900 4900 5100
Wire Wire Line
	4900 5100 4250 5100
Wire Wire Line
	4250 5200 4950 5200
Wire Wire Line
	4950 5200 4950 5000
Wire Wire Line
	4950 5000 6150 5000
Wire Wire Line
	4250 5300 4250 5250
Wire Wire Line
	4250 5250 5000 5250
Wire Wire Line
	5000 5250 5000 5100
Wire Wire Line
	5000 5100 6150 5100
$Comp
L power:GND #PWR0305
U 1 1 61836A8A
P 6150 5200
F 0 "#PWR0305" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 6150 4300
Connection ~ 4800 4300
Wire Wire Line
	4650 3500 4650 3650
Wire Wire Line
	5200 3650 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	4650 3650 4650 4000
Wire Wire Line
	3500 2150 5100 2150
Wire Wire Line
	5100 2150 5100 3750
Wire Wire Line
	5100 3750 5200 3750
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5400 2150
$Comp
L Device:Battery_Cell BT301
U 1 1 6185356B
P 4550 1250
F 0 "BT301" H 4668 1346 50  0000 L CNN
F 1 "Battery_Cell" H 4668 1255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4550 1310 50  0001 C CNN
F 3 "~" V 4550 1310 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 61854297
P 4550 1350
F 0 "#PWR0303" H 4550 1100 50  0001 C CNN
F 1 "GND" H 4555 1177 50  0000 C CNN
F 2 "" H 4550 1350 50  0001 C CNN
F 3 "" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1050 4350 1050
Wire Wire Line
	4350 1050 4350 2500
Wire Wire Line
	4350 2500 3600 2500
Text GLabel 1950 3750 0    50   Input ~ 0
INT_SCL
Text GLabel 1950 3900 0    50   Input ~ 0
INT_SDA
Wire Wire Line
	1950 3750 2750 3750
Connection ~ 2750 3750
Wire Wire Line
	2750 3750 2750 4700
Wire Wire Line
	2850 3900 1950 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2850 2800
$Comp
L Device:R R301
U 1 1 61886BE8
P 2150 2600
F 0 "R301" H 2220 2646 50  0000 L CNN
F 1 "220" H 2220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2080 2600 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D301
U 1 1 61887393
P 2150 2900
F 0 "D301" V 2189 2783 50  0000 R CNN
F 1 "LED" V 2098 2783 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2450
Connection ~ 2650 2150
Wire Wire Line
	3100 3000 3100 3050
Wire Wire Line
	3100 3050 2150 3050
$Comp
L Device:C C303
U 1 1 6189865B
P 1000 2300
F 0 "C303" H 1115 2346 50  0000 L CNN
F 1 "1uF" H 1115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 2150 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 61898ACA
P 1450 2300
F 0 "C304" H 1565 2346 50  0000 L CNN
F 1 "1uF" H 1565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 2150 50  0001 C CNN
F 3 "~" H 1450 2300 50  0001 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 61898E67
P 1000 2450
F 0 "#PWR0306" H 1000 2200 50  0001 C CNN
F 1 "GND" H 1005 2277 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 61899112
P 1450 2450
F 0 "#PWR0307" H 1450 2200 50  0001 C CNN
F 1 "GND" H 1455 2277 50  0000 C CNN
F 2 "" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1450 2150
Wire Wire Line
	1450 2150 2150 2150
Connection ~ 1450 2150
Connection ~ 2150 2150
Wire Wire Line
	5750 5700 5550 5700
Wire Wire Line
	3550 6500 4800 6500
Wire Wire Line
	5050 5700 4800 5700
Wire Wire Line
	4800 5700 4800 6500
Connection ~ 4800 6500
Wire Wire Line
	4800 6500 5750 6500
Wire Wire Line
	5850 6200 5650 6200
Wire Wire Line
	5650 6200 5650 6450
Wire Wire Line
	5650 6450 5050 6450
Wire Wire Line
	5050 6450 5050 6200
Connection ~ 5650 6200
Wire Wire Line
	5650 6200 5550 6200
$EndSCHEMATC
