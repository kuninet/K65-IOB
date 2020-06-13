EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "K6502 I/O Board (K65-IOB)"
Date "2020-06-07"
Rev "1"
Comp "KUNI-NET"
Comment1 "W65C22(VIA) & W65C51(ACIA) Board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR09
U 1 1 5E884576
P 6000 7450
F 0 "#PWR09" H 6000 7200 50  0001 C CNN
F 1 "GND" H 6005 7277 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "" H 6000 7450 50  0001 C CNN
	1    6000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E884A22
P 6000 7300
F 0 "#FLG01" H 6000 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 7473 50  0000 C CNN
F 2 "" H 6000 7300 50  0001 C CNN
F 3 "~" H 6000 7300 50  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7300 6000 7450
$Comp
L power:VCC #PWR013
U 1 1 5E88C7F0
P 6550 7300
F 0 "#PWR013" H 6550 7150 50  0001 C CNN
F 1 "VCC" H 6567 7473 50  0000 C CNN
F 2 "" H 6550 7300 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ED785C6
P 6300 7450
F 0 "#FLG02" H 6300 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 7623 50  0000 C CNN
F 2 "" H 6300 7450 50  0001 C CNN
F 3 "~" H 6300 7450 50  0001 C CNN
	1    6300 7450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5ED9E4B6
P 6300 7300
F 0 "#PWR011" H 6300 7150 50  0001 C CNN
F 1 "VCC" H 6317 7473 50  0000 C CNN
F 2 "" H 6300 7300 50  0001 C CNN
F 3 "" H 6300 7300 50  0001 C CNN
	1    6300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7300 6300 7450
$Comp
L power:VDD #PWR014
U 1 1 5EDD7A6C
P 6850 7300
F 0 "#PWR014" H 6850 7150 50  0001 C CNN
F 1 "VDD" H 6867 7473 50  0000 C CNN
F 2 "" H 6850 7300 50  0001 C CNN
F 3 "" H 6850 7300 50  0001 C CNN
	1    6850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7300 6550 7350
Wire Wire Line
	6550 7350 6850 7350
Wire Wire Line
	6850 7350 6850 7300
$Comp
L 6522-51:W65C51 U2
U 1 1 5EDF4E20
P 5800 3000
F 0 "U2" H 5450 4400 50  0000 C CNN
F 1 "W65C51" H 6050 4400 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L 6522-51:W65C22 U3
U 1 1 5EDFC411
P 9050 2950
F 0 "U3" H 8700 4300 50  0000 C CNN
F 1 "W65C22" H 9300 4300 50  0000 C CNN
F 2 "" H 9100 1600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls139a.pdf" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EE01432
P 5800 4300
F 0 "#PWR08" H 5800 4050 50  0001 C CNN
F 1 "GND" H 5805 4127 50  0000 C CNN
F 2 "" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EE01713
P 9050 4400
F 0 "#PWR020" H 9050 4150 50  0001 C CNN
F 1 "GND" H 9055 4227 50  0000 C CNN
F 2 "" H 9050 4400 50  0001 C CNN
F 3 "" H 9050 4400 50  0001 C CNN
	1    9050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5EE01DCF
P 5800 1450
F 0 "#PWR07" H 5800 1300 50  0001 C CNN
F 1 "VCC" H 5817 1623 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5EE02171
P 9050 1450
F 0 "#PWR019" H 9050 1300 50  0001 C CNN
F 1 "VCC" H 9067 1623 50  0000 C CNN
F 2 "" H 9050 1450 50  0001 C CNN
F 3 "" H 9050 1450 50  0001 C CNN
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EE07D7B
P 5950 1500
F 0 "C2" V 5900 1600 50  0000 C CNN
F 1 "0.1u" V 5800 1600 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1450 5800 1500
Wire Wire Line
	5800 1500 5850 1500
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 5800 1550
Wire Wire Line
	6050 1500 6300 1500
Wire Wire Line
	6300 1500 6300 1550
$Comp
L Device:C_Small C3
U 1 1 5EE0A410
P 9200 1500
F 0 "C3" V 9050 1600 50  0000 C CNN
F 1 "0.1u" V 9150 1600 50  0000 C CNN
F 2 "" H 9200 1500 50  0001 C CNN
F 3 "~" H 9200 1500 50  0001 C CNN
	1    9200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1450 9050 1500
Wire Wire Line
	9050 1500 9100 1500
Connection ~ 9050 1500
Wire Wire Line
	9050 1500 9050 1550
Wire Wire Line
	9300 1500 9900 1500
Wire Wire Line
	9900 1500 9900 1550
Wire Wire Line
	5800 4250 5800 4300
$Comp
L power:GND #PWR010
U 1 1 5EE0EFEF
P 6300 1550
F 0 "#PWR010" H 6300 1300 50  0001 C CNN
F 1 "GND" H 6305 1377 50  0000 C CNN
F 2 "" H 6300 1550 50  0001 C CNN
F 3 "" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4350 9050 4400
$Comp
L power:GND #PWR021
U 1 1 5EE10690
P 9900 1550
F 0 "#PWR021" H 9900 1300 50  0001 C CNN
F 1 "GND" H 9905 1377 50  0000 C CNN
F 2 "" H 9900 1550 50  0001 C CNN
F 3 "" H 9900 1550 50  0001 C CNN
	1    9900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 5200 1750
Text Label 4950 1750 0    50   ~ 0
D0
Wire Wire Line
	4950 1850 5200 1850
Text Label 4950 1850 0    50   ~ 0
D1
Wire Wire Line
	4950 1950 5200 1950
Text Label 4950 1950 0    50   ~ 0
D2
Wire Wire Line
	4950 2050 5200 2050
Text Label 4950 2050 0    50   ~ 0
D3
Wire Wire Line
	4950 2150 5200 2150
Text Label 4950 2150 0    50   ~ 0
D4
Wire Wire Line
	4950 2250 5200 2250
Text Label 4950 2250 0    50   ~ 0
D5
Wire Wire Line
	4950 2350 5200 2350
Text Label 4950 2350 0    50   ~ 0
D6
Wire Wire Line
	4950 2450 5200 2450
Text Label 4950 2450 0    50   ~ 0
D7
Wire Wire Line
	4950 2600 5200 2600
Text Label 4950 2600 0    50   ~ 0
A0
Wire Wire Line
	4950 2700 5200 2700
Text Label 4950 2700 0    50   ~ 0
A1
Wire Wire Line
	8300 1750 8550 1750
Text Label 8300 1750 0    50   ~ 0
D0
Wire Wire Line
	8300 1850 8550 1850
Text Label 8300 1850 0    50   ~ 0
D1
Wire Wire Line
	8300 1950 8550 1950
Text Label 8300 1950 0    50   ~ 0
D2
Wire Wire Line
	8300 2050 8550 2050
Text Label 8300 2050 0    50   ~ 0
D3
Wire Wire Line
	8300 2150 8550 2150
Text Label 8300 2150 0    50   ~ 0
D4
Wire Wire Line
	8300 2250 8550 2250
Text Label 8300 2250 0    50   ~ 0
D5
Wire Wire Line
	8300 2350 8550 2350
Text Label 8300 2350 0    50   ~ 0
D6
Wire Wire Line
	8300 2450 8550 2450
Text Label 8300 2450 0    50   ~ 0
D7
Wire Wire Line
	6350 1950 6650 1950
Text Label 6500 1950 0    50   ~ 0
~IRQ
Wire Wire Line
	4950 2850 5200 2850
Text Label 4950 2850 0    50   ~ 0
R~W
Wire Wire Line
	8300 3450 8550 3450
Text Label 8300 3450 0    50   ~ 0
R~W
Wire Wire Line
	8300 2600 8550 2600
Text Label 8300 2600 0    50   ~ 0
A0
Wire Wire Line
	8300 2700 8550 2700
Text Label 8300 2700 0    50   ~ 0
A1
Text Label 8300 2900 0    50   ~ 0
A3
Wire Wire Line
	8300 2900 8550 2900
Text Label 8300 2800 0    50   ~ 0
A2
Wire Wire Line
	8300 2800 8550 2800
Wire Wire Line
	9550 1750 9800 1750
Text Label 9650 1750 0    50   ~ 0
PA0
Wire Wire Line
	9550 1850 9800 1850
Text Label 9650 1850 0    50   ~ 0
PA1
Wire Wire Line
	9550 1950 9800 1950
Text Label 9650 1950 0    50   ~ 0
PA2
Wire Wire Line
	9550 2050 9800 2050
Text Label 9650 2050 0    50   ~ 0
PA3
Wire Wire Line
	9550 2150 9800 2150
Text Label 9650 2150 0    50   ~ 0
PA4
Wire Wire Line
	9550 2250 9800 2250
Text Label 9650 2250 0    50   ~ 0
PA5
Wire Wire Line
	9550 2350 9800 2350
Text Label 9650 2350 0    50   ~ 0
PA6
Wire Wire Line
	9550 2450 9800 2450
Text Label 9650 2450 0    50   ~ 0
PA7
Wire Wire Line
	9550 2650 9800 2650
Text Label 9650 2650 0    50   ~ 0
CA1
Wire Wire Line
	9550 2750 9800 2750
Text Label 9650 2750 0    50   ~ 0
CA2
Wire Wire Line
	9550 3050 9800 3050
Text Label 9650 3050 0    50   ~ 0
PB0
Wire Wire Line
	9550 3150 9800 3150
Text Label 9650 3150 0    50   ~ 0
PB1
Wire Wire Line
	9550 3250 9800 3250
Text Label 9650 3250 0    50   ~ 0
PB2
Wire Wire Line
	9550 3350 9800 3350
Text Label 9650 3350 0    50   ~ 0
PB3
Wire Wire Line
	9550 3450 9800 3450
Text Label 9650 3450 0    50   ~ 0
PB4
Wire Wire Line
	9550 3550 9800 3550
Text Label 9650 3550 0    50   ~ 0
PB5
Wire Wire Line
	9550 3650 9800 3650
Text Label 9650 3650 0    50   ~ 0
PB6
Wire Wire Line
	9550 3750 9800 3750
Text Label 9650 3750 0    50   ~ 0
PB7
Wire Wire Line
	9550 3950 9800 3950
Text Label 9650 3950 0    50   ~ 0
CB1
Wire Wire Line
	9550 4050 9800 4050
Text Label 9650 4050 0    50   ~ 0
CB2
Wire Wire Line
	4950 2950 5200 2950
Text Label 4950 2950 0    50   ~ 0
~RES
Wire Wire Line
	8300 3850 8550 3850
Text Label 8300 3850 0    50   ~ 0
~RES
Wire Wire Line
	8300 3750 8550 3750
Text Label 8300 3750 0    50   ~ 0
~IRQ
Wire Wire Line
	8300 3550 8550 3550
Text Label 8300 3550 0    50   ~ 0
E
Text Label 4800 3350 0    50   ~ 0
E
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J4
U 1 1 5EEA48F2
P 7500 5500
F 0 "J4" H 7550 6017 50  0000 C CNN
F 1 "PIO-A" H 7550 5926 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5200 7300 5200
Text Label 7050 5200 0    50   ~ 0
PA0
Wire Wire Line
	7800 5200 8050 5200
Text Label 7900 5200 0    50   ~ 0
PA1
Wire Wire Line
	7050 5300 7300 5300
Text Label 7050 5300 0    50   ~ 0
PA2
Wire Wire Line
	7800 5300 8050 5300
Text Label 7900 5300 0    50   ~ 0
PA3
Wire Wire Line
	7050 5400 7300 5400
Text Label 7050 5400 0    50   ~ 0
PA4
Wire Wire Line
	7800 5400 8050 5400
Text Label 7900 5400 0    50   ~ 0
PA5
Wire Wire Line
	7050 5500 7300 5500
Text Label 7050 5500 0    50   ~ 0
PA6
Wire Wire Line
	7800 5500 8050 5500
Text Label 7900 5500 0    50   ~ 0
PA7
Wire Wire Line
	7050 5700 7300 5700
Text Label 7050 5700 0    50   ~ 0
CA1
Wire Wire Line
	7800 5700 8050 5700
Text Label 7900 5700 0    50   ~ 0
CA2
$Comp
L power:VCC #PWR015
U 1 1 5EEA490C
P 6900 5750
F 0 "#PWR015" H 6900 5600 50  0001 C CNN
F 1 "VCC" H 6917 5923 50  0000 C CNN
F 2 "" H 6900 5750 50  0001 C CNN
F 3 "" H 6900 5750 50  0001 C CNN
	1    6900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5750 6900 5800
Wire Wire Line
	6900 5800 7300 5800
$Comp
L power:GND #PWR017
U 1 1 5EEA4914
P 8200 5850
F 0 "#PWR017" H 8200 5600 50  0001 C CNN
F 1 "GND" H 8205 5677 50  0000 C CNN
F 2 "" H 8200 5850 50  0001 C CNN
F 3 "" H 8200 5850 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 8200 5800
Wire Wire Line
	8200 5800 8200 5850
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J5
U 1 1 5EEAA780
P 9350 5500
F 0 "J5" H 9400 6017 50  0000 C CNN
F 1 "PIO-B" H 9400 5926 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5200 9150 5200
Text Label 8900 5200 0    50   ~ 0
PB0
Wire Wire Line
	9650 5200 9900 5200
Text Label 9750 5200 0    50   ~ 0
PB1
Wire Wire Line
	8900 5300 9150 5300
Text Label 8900 5300 0    50   ~ 0
PB2
Wire Wire Line
	9650 5300 9900 5300
Text Label 9750 5300 0    50   ~ 0
PB3
Wire Wire Line
	8900 5400 9150 5400
Text Label 8900 5400 0    50   ~ 0
PB4
Wire Wire Line
	9650 5400 9900 5400
Text Label 9750 5400 0    50   ~ 0
PB5
Wire Wire Line
	8900 5500 9150 5500
Text Label 8900 5500 0    50   ~ 0
PB6
Wire Wire Line
	9650 5500 9900 5500
Text Label 9750 5500 0    50   ~ 0
PB7
Wire Wire Line
	8900 5700 9150 5700
Text Label 8900 5700 0    50   ~ 0
CB1
Wire Wire Line
	9650 5700 9900 5700
Text Label 9750 5700 0    50   ~ 0
CB2
$Comp
L power:VCC #PWR018
U 1 1 5EEAA79A
P 8750 5750
F 0 "#PWR018" H 8750 5600 50  0001 C CNN
F 1 "VCC" H 8767 5923 50  0000 C CNN
F 2 "" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0001 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5750 8750 5800
Wire Wire Line
	8750 5800 9150 5800
$Comp
L power:GND #PWR022
U 1 1 5EEAA7A2
P 10050 5850
F 0 "#PWR022" H 10050 5600 50  0001 C CNN
F 1 "GND" H 10055 5677 50  0000 C CNN
F 2 "" H 10050 5850 50  0001 C CNN
F 3 "" H 10050 5850 50  0001 C CNN
	1    10050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5800 10050 5800
Wire Wire Line
	10050 5800 10050 5850
Wire Wire Line
	2050 5000 2300 5000
Text Label 2050 5000 0    50   ~ 0
A15
Wire Wire Line
	3300 5200 4250 5200
Wire Wire Line
	4900 3150 5200 3150
Text Label 4900 3150 0    50   ~ 0
IODEV_CS
Wire Wire Line
	8150 3150 8550 3150
Text Label 8150 3150 0    50   ~ 0
A4
Wire Wire Line
	8150 3250 8550 3250
Text Label 8150 3250 0    50   ~ 0
IODEV_CS
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F0EF7DD
P 7300 2850
F 0 "J3" H 7300 3150 50  0000 L CNN
F 1 "232C CON" H 7250 2450 50  0000 L CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "~" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F11CB93
P 6950 3350
F 0 "#PWR016" H 6950 3100 50  0001 C CNN
F 1 "GND" H 6955 3177 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 6950 2650
Wire Wire Line
	6950 2650 7100 2650
NoConn ~ 7100 2850
Text Notes 7350 2700 0    50   ~ 0
GND
Text Notes 7350 2800 0    50   ~ 0
CTS
Text Notes 7350 2900 0    50   ~ 0
+5V
Text Notes 7350 3000 0    50   ~ 0
TxD
Text Notes 7350 3100 0    50   ~ 0
RxD
Text Notes 7350 3200 0    50   ~ 0
RTS
Wire Wire Line
	6350 2950 7100 2950
Wire Wire Line
	6350 3050 7100 3050
Wire Wire Line
	6350 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3150
Wire Wire Line
	6500 3150 7100 3150
Wire Wire Line
	6350 3350 6550 3350
Wire Wire Line
	6550 3350 6550 2750
Wire Wire Line
	6550 2750 7100 2750
Wire Wire Line
	6350 3450 6500 3450
Wire Wire Line
	6500 3450 6500 3550
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	6350 3550 6500 3550
NoConn ~ 5200 3550
NoConn ~ 5200 3900
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	3150 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3450
$Comp
L power:GND #PWR06
U 1 1 5F270D72
P 3500 3450
F 0 "#PWR06" H 3500 3200 50  0001 C CNN
F 1 "GND" H 3505 3277 50  0000 C CNN
F 2 "" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2650 3350
Wire Wire Line
	2200 3200 2200 3350
$Comp
L power:VCC #PWR01
U 1 1 5F2535D1
P 2200 3200
F 0 "#PWR01" H 2200 3050 50  0001 C CNN
F 1 "VCC" H 2217 3373 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3250
NoConn ~ 2350 2950
NoConn ~ 3450 3250
NoConn ~ 3450 3150
NoConn ~ 3450 3050
NoConn ~ 3450 2950
Text Label 3300 3250 0    50   ~ 0
P17
Text Label 3300 3150 0    50   ~ 0
P15
Text Label 3300 3050 0    50   ~ 0
P13
Text Label 3300 2950 0    50   ~ 0
P11
Text Label 3300 2850 0    50   ~ 0
~RES
Text Label 3300 2750 0    50   ~ 0
E
Text Label 3300 3350 0    50   ~ 0
GND
Text Label 2350 3350 0    50   ~ 0
VCC
Text Label 2350 3250 0    50   ~ 0
8000
Text Label 2350 3150 0    50   ~ 0
A000
Text Label 2350 3050 0    50   ~ 0
E000
Text Label 2350 2950 0    50   ~ 0
NMI
Text Label 2350 2850 0    50   ~ 0
~IRQ
Text Label 2350 2750 0    50   ~ 0
R~W
Wire Wire Line
	3150 3250 3450 3250
Wire Wire Line
	3150 3150 3450 3150
Wire Wire Line
	3150 3050 3450 3050
Wire Wire Line
	3150 2950 3450 2950
Wire Wire Line
	3150 2850 3450 2850
Wire Wire Line
	3150 2750 3450 2750
Wire Wire Line
	2350 3250 2650 3250
Wire Wire Line
	2350 3150 2650 3150
Wire Wire Line
	2350 3050 2650 3050
Wire Wire Line
	2350 2950 2650 2950
Wire Wire Line
	2350 2850 2650 2850
Wire Wire Line
	2350 2750 2650 2750
Text Label 3300 2650 0    50   ~ 0
A15
Text Label 3300 2550 0    50   ~ 0
A13
Text Label 3300 2450 0    50   ~ 0
A11
Text Label 3300 2350 0    50   ~ 0
A9
Wire Wire Line
	3150 2650 3450 2650
Wire Wire Line
	3150 2550 3450 2550
Wire Wire Line
	3150 2450 3450 2450
Wire Wire Line
	3150 2350 3450 2350
Text Label 2350 2650 0    50   ~ 0
A14
Wire Wire Line
	2350 2650 2650 2650
Text Label 2350 2550 0    50   ~ 0
A12
Wire Wire Line
	2350 2550 2650 2550
Text Label 2350 2450 0    50   ~ 0
A10
Wire Wire Line
	2350 2450 2650 2450
Text Label 2350 2350 0    50   ~ 0
A8
Wire Wire Line
	2350 2350 2650 2350
Text Label 3300 2250 0    50   ~ 0
A7
Wire Wire Line
	3150 2250 3450 2250
Text Label 3300 2150 0    50   ~ 0
A5
Wire Wire Line
	3150 2150 3450 2150
Text Label 3300 2050 0    50   ~ 0
A3
Wire Wire Line
	3150 2050 3450 2050
Text Label 3300 1950 0    50   ~ 0
A1
Wire Wire Line
	3150 1950 3450 1950
Text Label 2350 2250 0    50   ~ 0
A6
Wire Wire Line
	2350 2250 2650 2250
Text Label 2350 2150 0    50   ~ 0
A4
Wire Wire Line
	2350 2150 2650 2150
Text Label 2350 2050 0    50   ~ 0
A2
Wire Wire Line
	2350 2050 2650 2050
Text Label 2350 1950 0    50   ~ 0
A0
Wire Wire Line
	2350 1950 2650 1950
Text Label 3300 1450 0    50   ~ 0
~WR
Text Label 3300 1850 0    50   ~ 0
D7
Wire Wire Line
	3150 1850 3450 1850
Text Label 3300 1750 0    50   ~ 0
D5
Wire Wire Line
	3150 1750 3450 1750
Text Label 3300 1650 0    50   ~ 0
D3
Wire Wire Line
	3150 1650 3450 1650
Text Label 3300 1550 0    50   ~ 0
D1
Wire Wire Line
	3150 1550 3450 1550
Text Label 2350 1850 0    50   ~ 0
D6
Wire Wire Line
	2350 1850 2650 1850
Text Label 2350 1750 0    50   ~ 0
D4
Wire Wire Line
	2350 1750 2650 1750
Text Label 2350 1650 0    50   ~ 0
D2
Wire Wire Line
	2350 1650 2650 1650
Text Label 2350 1550 0    50   ~ 0
D0
Wire Wire Line
	2350 1550 2650 1550
Text Label 2350 1450 0    50   ~ 0
~RD
Wire Wire Line
	3150 1450 3450 1450
Wire Wire Line
	2350 1450 2650 1450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EFCCE51
P 2850 2350
F 0 "J1" H 2900 3467 50  0000 C CNN
F 1 "SBC6303 BUS" H 2900 3376 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Text Notes 3350 5200 0    50   ~ 0
$8000
$Comp
L power:GND #PWR012
U 1 1 5F88AFA1
P 6500 3750
F 0 "#PWR012" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3650 6500 3750
NoConn ~ 7300 5600
NoConn ~ 7800 5600
NoConn ~ 9150 5600
NoConn ~ 9650 5600
Wire Wire Line
	4950 3350 4950 3800
Connection ~ 4950 3350
Wire Wire Line
	4950 3350 5200 3350
Text Label 2050 4800 0    50   ~ 0
A13
Wire Wire Line
	2050 4900 2300 4900
Text Label 2050 4900 0    50   ~ 0
A14
Wire Wire Line
	2050 4800 2300 4800
$Comp
L 74xx:74LS138 U1
U 1 1 5EF87D25
P 2800 5100
F 0 "U1" H 2550 5550 50  0000 C CNN
F 1 "74LS138" H 3000 5550 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5EFCC3F9
P 2800 4300
F 0 "#PWR03" H 2800 4150 50  0001 C CNN
F 1 "VCC" H 2817 4473 50  0000 C CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EFCD81B
P 3000 4400
F 0 "C1" V 2950 4500 50  0000 C CNN
F 1 "0.1u" V 2850 4500 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4400 3350 4400
Wire Wire Line
	3350 4400 3350 4450
$Comp
L power:GND #PWR05
U 1 1 5EFDB03F
P 3350 4450
F 0 "#PWR05" H 3350 4200 50  0001 C CNN
F 1 "GND" H 3355 4277 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2800 4400 2900 4400
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2800 4500
$Comp
L power:GND #PWR04
U 1 1 5EFF7135
P 2800 5900
F 0 "#PWR04" H 2800 5650 50  0001 C CNN
F 1 "GND" H 2805 5727 50  0000 C CNN
F 2 "" H 2800 5900 50  0001 C CNN
F 3 "" H 2800 5900 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2800 5850
Wire Wire Line
	2300 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5500
Wire Wire Line
	2200 5850 2800 5850
Connection ~ 2800 5850
Wire Wire Line
	2800 5850 2800 5900
Wire Wire Line
	2300 5500 2200 5500
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2200 5850
$Comp
L power:VCC #PWR02
U 1 1 5F03068D
P 2200 5250
F 0 "#PWR02" H 2200 5100 50  0001 C CNN
F 1 "VCC" H 2217 5423 50  0000 C CNN
F 2 "" H 2200 5250 50  0001 C CNN
F 3 "" H 2200 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5250 2200 5300
Wire Wire Line
	2200 5300 2300 5300
Wire Wire Line
	3300 5300 3650 5300
Text Notes 3350 5300 0    50   ~ 0
$A000
NoConn ~ 3300 5400
NoConn ~ 3300 4800
NoConn ~ 3300 4900
NoConn ~ 3300 5000
NoConn ~ 3300 5100
Wire Wire Line
	3300 5500 3850 5500
Text Notes 3350 5500 0    50   ~ 0
$E000
Text Label 3800 5200 0    50   ~ 0
IODEV_CS
Wire Wire Line
	4800 3050 5200 3050
Text Label 4800 3050 0    50   ~ 0
A5
Wire Wire Line
	4950 3800 5200 3800
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F178536
P 4050 5400
F 0 "J2" H 4100 5500 50  0000 C CNN
F 1 "DECODE_JP" H 4100 5200 50  0000 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5300 3650 5400
Wire Wire Line
	3650 5400 3850 5400
Wire Wire Line
	4350 5400 4700 5400
Text Label 4500 5400 0    50   ~ 0
A000
Wire Wire Line
	4350 5500 4700 5500
Text Label 4500 5500 0    50   ~ 0
E000
NoConn ~ 3450 1450
NoConn ~ 2350 1450
NoConn ~ 2350 2250
NoConn ~ 2350 2350
NoConn ~ 2350 2450
NoConn ~ 2350 2550
NoConn ~ 3450 2250
NoConn ~ 3450 2350
NoConn ~ 3450 2450
Text Notes 6000 4250 0    50   ~ 0
ACIA : $8020-8023
Text Notes 9300 4350 0    50   ~ 0
VIA : $8010-801F
$EndSCHEMATC
