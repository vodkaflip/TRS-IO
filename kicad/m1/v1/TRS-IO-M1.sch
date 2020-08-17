EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "TRS-IO M1"
Date "2020-07-16"
Rev "V1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Title: TRS-IO for the TRS-80 Model 1"
Comment4 "Author: Arno Puder"
$EndDescr
$Comp
L ESP-AP:HiLetgo-ESP-32S U1
U 1 1 5EFA1EB3
P 2050 2900
F 0 "U1" H 1700 3950 50  0000 C CNN
F 1 "HiLetgo-ESP-32S" H 2100 1950 50  0000 C CNN
F 2 "TRS-IO-M1:DIP-38_W22.9mm" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Text GLabel 1750 7000 0    50   Input ~ 0
RAS_N
Text GLabel 2450 7000 2    50   Input ~ 0
SYSRES_N
Text GLabel 1750 6900 0    50   Input ~ 0
CAS_N
Text GLabel 2450 6900 2    50   Input ~ 0
A10
Text GLabel 1750 6800 0    50   Input ~ 0
A12
Text GLabel 2450 6800 2    50   Input ~ 0
A13
Text GLabel 1750 6700 0    50   Input ~ 0
A15
Text GLabel 2450 6700 2    50   Input ~ 0
GND
Text GLabel 1750 6600 0    50   Input ~ 0
A11
Text GLabel 2450 6600 2    50   Input ~ 0
A14
Text GLabel 1750 6500 0    50   Input ~ 0
A8
Text GLabel 2450 6500 2    50   Input ~ 0
OUT_N
Text GLabel 1750 6400 0    50   Input ~ 0
WR_N
Text GLabel 2450 6400 2    50   Input ~ 0
INTACK_N
Text GLabel 1750 6300 0    50   Input ~ 0
RD_N
Text GLabel 2450 6300 2    50   Input ~ 0
MUX
Text GLabel 1750 6200 0    50   Input ~ 0
A9
Text GLabel 2450 6200 2    50   Input ~ 0
D4
Text GLabel 1750 6100 0    50   Input ~ 0
IN_N
Text GLabel 2450 6100 2    50   Input ~ 0
D7
Text GLabel 1750 6000 0    50   Input ~ 0
INT_N
Text GLabel 2450 6000 2    50   Input ~ 0
D1
Text GLabel 1750 5900 0    50   Input ~ 0
TEST_N
Text GLabel 2450 5900 2    50   Input ~ 0
D6
Text GLabel 1750 5800 0    50   Input ~ 0
A0
Text GLabel 2450 5800 2    50   Input ~ 0
D3
Text GLabel 1750 5700 0    50   Input ~ 0
A1
Text GLabel 2450 5700 2    50   Input ~ 0
D5
Text GLabel 1750 5600 0    50   Input ~ 0
GND
Text GLabel 2450 5600 2    50   Input ~ 0
D0
Text GLabel 1750 5500 0    50   Input ~ 0
A4
Text GLabel 2450 5500 2    50   Input ~ 0
D2
Text GLabel 1750 5400 0    50   Input ~ 0
WAIT_N
Text GLabel 2450 5400 2    50   Input ~ 0
A3
Text GLabel 1750 5300 0    50   Input ~ 0
A5
Text GLabel 2450 5300 2    50   Input ~ 0
A7
Text GLabel 1750 5200 0    50   Input ~ 0
GND
Text GLabel 2450 5200 2    50   Input ~ 0
A6
Text GLabel 1750 5100 0    50   Input ~ 0
5V
Text GLabel 2450 5100 2    50   Input ~ 0
A2
Wire Wire Line
	1750 5100 1850 5100
Wire Wire Line
	1750 5200 1850 5200
Wire Wire Line
	1750 5300 1850 5300
Wire Wire Line
	1750 5400 1850 5400
Wire Wire Line
	1750 5500 1850 5500
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	1750 5700 1850 5700
Wire Wire Line
	1750 5800 1850 5800
Wire Wire Line
	1750 5900 1850 5900
Wire Wire Line
	1750 6000 1850 6000
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	1750 6200 1850 6200
Wire Wire Line
	1750 6300 1850 6300
Wire Wire Line
	1750 6400 1850 6400
Wire Wire Line
	1750 6500 1850 6500
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1750 6700 1850 6700
Wire Wire Line
	1750 6800 1850 6800
Wire Wire Line
	1750 6900 1850 6900
Wire Wire Line
	1750 7000 1850 7000
Wire Wire Line
	2350 5100 2450 5100
Wire Wire Line
	2350 5200 2450 5200
Wire Wire Line
	2350 5300 2450 5300
Wire Wire Line
	2350 5400 2450 5400
Wire Wire Line
	2350 5500 2450 5500
Wire Wire Line
	2350 5600 2450 5600
Wire Wire Line
	2350 5700 2450 5700
Wire Wire Line
	2350 5800 2450 5800
Wire Wire Line
	2350 5900 2450 5900
Wire Wire Line
	2350 6000 2450 6000
Wire Wire Line
	2350 6100 2450 6100
Wire Wire Line
	2350 6200 2450 6200
Wire Wire Line
	2350 6300 2450 6300
Wire Wire Line
	2350 6400 2450 6400
Wire Wire Line
	2350 6500 2450 6500
Wire Wire Line
	2350 6600 2450 6600
Wire Wire Line
	2350 6700 2450 6700
Wire Wire Line
	2350 6800 2450 6800
Wire Wire Line
	2350 6900 2450 6900
Wire Wire Line
	2350 7000 2450 7000
$Comp
L 74xx:74LS245 U4
U 1 1 5EFB64D2
P 4800 5900
F 0 "U4" H 4500 6550 50  0000 C CNN
F 1 "74LVC245" H 4500 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4800 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
Text GLabel 4200 5400 0    50   Input ~ 0
D0
Text GLabel 4200 5500 0    50   Input ~ 0
D1
Text GLabel 4200 5600 0    50   Input ~ 0
D2
Text GLabel 4200 5700 0    50   Input ~ 0
D3
Text GLabel 4200 5800 0    50   Input ~ 0
D4
Text GLabel 4200 5900 0    50   Input ~ 0
D5
Text GLabel 4200 6000 0    50   Input ~ 0
D6
Text GLabel 4200 6100 0    50   Input ~ 0
D7
Text GLabel 5400 5400 2    50   Input ~ 0
DD0
Text GLabel 5400 5500 2    50   Input ~ 0
DD1
Text GLabel 5400 5600 2    50   Input ~ 0
DD2
Text GLabel 5400 5700 2    50   Input ~ 0
DD3
Text GLabel 5400 5800 2    50   Input ~ 0
DD4
Text GLabel 5400 5900 2    50   Input ~ 0
DD5
Text GLabel 5400 6000 2    50   Input ~ 0
DD6
Text GLabel 5400 6100 2    50   Input ~ 0
DD7
Wire Wire Line
	4200 5400 4300 5400
Wire Wire Line
	4200 5500 4300 5500
Wire Wire Line
	4200 5600 4300 5600
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	4200 5800 4300 5800
Wire Wire Line
	4200 5900 4300 5900
Wire Wire Line
	4200 6000 4300 6000
Wire Wire Line
	4200 6100 4300 6100
Wire Wire Line
	5300 5400 5400 5400
Wire Wire Line
	5300 5500 5400 5500
Wire Wire Line
	5300 5600 5400 5600
Wire Wire Line
	5300 5700 5400 5700
Wire Wire Line
	5300 5800 5400 5800
Wire Wire Line
	5300 5900 5400 5900
Wire Wire Line
	5300 6000 5400 6000
Wire Wire Line
	5300 6100 5400 6100
Text GLabel 1400 3150 0    50   Input ~ 0
DD0
Text GLabel 1400 3350 0    50   Input ~ 0
DD1
Text GLabel 1400 3050 0    50   Input ~ 0
DD2
Text GLabel 2700 3450 2    50   Input ~ 0
DD3
Text GLabel 2700 3050 2    50   Input ~ 0
DD4
Text GLabel 2700 2950 2    50   Input ~ 0
DD5
Text GLabel 2700 2750 2    50   Input ~ 0
DD6
Text GLabel 2700 2650 2    50   Input ~ 0
DD7
Wire Wire Line
	1400 3050 1550 3050
Wire Wire Line
	1400 3150 1550 3150
Wire Wire Line
	1400 3350 1550 3350
Wire Wire Line
	2550 2650 2700 2650
Wire Wire Line
	2550 2750 2700 2750
Wire Wire Line
	2550 2950 2700 2950
Wire Wire Line
	2550 3050 2700 3050
Wire Wire Line
	2550 3450 2700 3450
$Comp
L Interface_Expansion:MCP23S17_SP U3
U 1 1 5F007899
P 4800 2800
F 0 "U3" H 4350 3750 50  0000 C CNN
F 1 "MCP23S17_SP" H 4800 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5000 1800 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5000 1700 50  0001 L CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Text GLabel 5700 2900 2    50   Input ~ 0
AA0
Text GLabel 5700 3000 2    50   Input ~ 0
AA1
Text GLabel 5700 3100 2    50   Input ~ 0
AA2
Text GLabel 5700 3200 2    50   Input ~ 0
AA3
Text GLabel 5700 3300 2    50   Input ~ 0
AA4
Text GLabel 5700 3400 2    50   Input ~ 0
AA5
Text GLabel 5700 3500 2    50   Input ~ 0
AA6
Text GLabel 5700 3600 2    50   Input ~ 0
AA7
Text GLabel 5700 2100 2    50   Input ~ 0
AA9
Text GLabel 5700 2200 2    50   Input ~ 0
AA10
Text GLabel 5700 2300 2    50   Input ~ 0
AA11
Text GLabel 5700 2400 2    50   Input ~ 0
AA12
Text GLabel 5700 2500 2    50   Input ~ 0
AA13
Text GLabel 5700 2600 2    50   Input ~ 0
AA14
Wire Wire Line
	5500 2000 5700 2000
Wire Wire Line
	5500 2100 5700 2100
Wire Wire Line
	5500 2200 5700 2200
Wire Wire Line
	5500 2300 5700 2300
Wire Wire Line
	5500 2400 5700 2400
Wire Wire Line
	5500 2500 5700 2500
Wire Wire Line
	5500 2600 5700 2600
Wire Wire Line
	5500 2900 5700 2900
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	5500 3100 5700 3100
Wire Wire Line
	5500 3200 5700 3200
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	5500 3600 5700 3600
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5F02BD88
P 7400 3450
F 0 "Q1" H 7600 3525 50  0000 L CNN
F 1 "2N7000" H 7600 3450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7400 3450 50  0001 L CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Text GLabel 7200 3450 0    50   Input ~ 0
WAIT
Text GLabel 7200 3100 0    50   Input ~ 0
WAIT_N
Wire Wire Line
	7200 3100 7500 3100
Wire Wire Line
	7500 3100 7500 3250
Wire Wire Line
	7500 3650 7500 3750
$Comp
L power:GND #PWR0101
U 1 1 5F0319BF
P 7500 3750
F 0 "#PWR0101" H 7500 3500 50  0001 C CNN
F 1 "GND" H 7500 3600 50  0000 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F049865
P 4800 4000
F 0 "#PWR0103" H 4800 3750 50  0001 C CNN
F 1 "GND" H 4800 3850 50  0000 C CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4100 3400
Wire Wire Line
	4100 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3400
Wire Wire Line
	4100 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3500
Text GLabel 4200 6400 0    50   Input ~ 0
DBUS_SEL_N
Text GLabel 4200 6300 0    50   Input ~ 0
READ_N
Wire Wire Line
	4300 6300 4200 6300
Wire Wire Line
	4300 6400 4200 6400
Text GLabel 9300 2300 0    50   Input ~ 0
ESP_SEL_N
Text GLabel 10600 2300 2    50   Input ~ 0
ESP3_SEL_N
Text GLabel 2700 2050 2    50   Input ~ 0
ESP3_SEL_N
Wire Wire Line
	2700 2050 2550 2050
$Comp
L power:+5V #PWR0105
U 1 1 5F09023D
P 4800 1700
F 0 "#PWR0105" H 4800 1550 50  0001 C CNN
F 1 "+5V" H 4800 1840 50  0000 C CNN
F 2 "" H 4800 1700 50  0001 C CNN
F 3 "" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F090343
P 4800 5100
F 0 "#PWR0106" H 4800 4950 50  0001 C CNN
F 1 "+3.3V" H 4800 5240 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F0906E0
P 4800 6700
F 0 "#PWR0107" H 4800 6450 50  0001 C CNN
F 1 "GND" H 4800 6550 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 5F096EB4
P 9950 2800
F 0 "U7" H 9650 3450 50  0000 C CNN
F 1 "74LVC245" H 9650 2150 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9950 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5F097CB0
P 9950 2000
F 0 "#PWR0108" H 9950 1850 50  0001 C CNN
F 1 "+3.3V" H 9950 2140 50  0000 C CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F0980D0
P 9950 3700
F 0 "#PWR0109" H 9950 3450 50  0001 C CNN
F 1 "GND" H 9950 3550 50  0000 C CNN
F 2 "" H 9950 3700 50  0001 C CNN
F 3 "" H 9950 3700 50  0001 C CNN
	1    9950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3600 9950 3650
Wire Wire Line
	9950 3650 9350 3650
Wire Wire Line
	9350 3650 9350 3300
Wire Wire Line
	9350 3300 9450 3300
Connection ~ 9950 3650
Wire Wire Line
	9950 3650 9950 3700
$Comp
L power:+3.3V #PWR0110
U 1 1 5F0A1269
P 9200 3150
F 0 "#PWR0110" H 9200 3000 50  0001 C CNN
F 1 "+3.3V" H 9200 3290 50  0000 C CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2300 9450 2300
Wire Wire Line
	10450 2300 10600 2300
Text GLabel 9300 2400 0    50   Input ~ 0
READ_N
Text GLabel 10600 2400 2    50   Input ~ 0
ESP_READ_N
Wire Wire Line
	9300 2400 9450 2400
Wire Wire Line
	10450 2400 10600 2400
Text GLabel 1400 2150 0    50   Input ~ 0
ESP_READ_N
Wire Wire Line
	1400 2150 1550 2150
$Comp
L power:+3.3V #PWR0111
U 1 1 5F0BF70F
P 1450 1800
F 0 "#PWR0111" H 1450 1650 50  0001 C CNN
F 1 "+3.3V" H 1450 1940 50  0000 C CNN
F 2 "" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F0BFED2
P 1400 3850
F 0 "#PWR0112" H 1400 3700 50  0001 C CNN
F 1 "+5V" H 1400 3990 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F0C067E
P 2600 1800
F 0 "#PWR0113" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2600 1650 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1800 2600 1950
Wire Wire Line
	2600 2550 2550 2550
Wire Wire Line
	2550 1950 2600 1950
Connection ~ 2600 1950
Wire Wire Line
	2600 1950 2600 2550
Wire Wire Line
	1550 3750 1400 3750
Wire Wire Line
	1400 3750 1400 3850
Text GLabel 2700 2450 2    50   Input ~ 0
MOSI
Text GLabel 2700 2150 2    50   Input ~ 0
ESP_MISO
Text GLabel 1400 2750 0    50   Input ~ 0
SCK
Text GLabel 1400 2850 0    50   Input ~ 0
CS23S17
Wire Wire Line
	1550 2750 1400 2750
Wire Wire Line
	1550 2850 1400 2850
Wire Wire Line
	2700 2450 2550 2450
Wire Wire Line
	2700 2150 2550 2150
Text GLabel 3950 2000 0    50   Input ~ 0
CS23S17
Text GLabel 3950 2100 0    50   Input ~ 0
SCK
Text GLabel 3950 2200 0    50   Input ~ 0
MOSI
Text GLabel 3950 2300 0    50   Input ~ 0
MISO
Wire Wire Line
	3950 2000 4100 2000
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	3950 2200 4100 2200
Wire Wire Line
	3950 2300 4100 2300
Text GLabel 10600 2500 2    50   Input ~ 0
ESP_MISO
Text GLabel 9300 2500 0    50   Input ~ 0
MISO
Wire Wire Line
	9300 2500 9450 2500
Wire Wire Line
	10450 2500 10600 2500
Text GLabel 1400 2950 0    50   Input ~ 0
ESP_WAIT_RELEASE_N
Wire Wire Line
	1550 2950 1400 2950
Text GLabel 5700 2700 2    50   Input ~ 0
AA15
Wire Wire Line
	5700 2700 5500 2700
$Comp
L power:+5V #PWR0114
U 1 1 5F06D982
P 3800 2800
F 0 "#PWR0114" H 3800 2650 50  0001 C CNN
F 1 "+5V" H 3800 2940 50  0000 C CNN
F 2 "" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3800 2900 4100 2900
$Comp
L 74xx:74HC245 U5
U 1 1 5F150B45
P 7500 5900
F 0 "U5" H 7200 6550 50  0000 C CNN
F 1 "74LVC245" H 7200 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Text GLabel 6800 5400 0    50   Input ~ 0
A0
Text GLabel 6800 5500 0    50   Input ~ 0
A1
Text GLabel 6800 5600 0    50   Input ~ 0
A2
Text GLabel 6800 5700 0    50   Input ~ 0
A3
Text GLabel 6800 5800 0    50   Input ~ 0
A4
Text GLabel 6800 5900 0    50   Input ~ 0
A5
Text GLabel 6800 6000 0    50   Input ~ 0
A6
Text GLabel 6800 6100 0    50   Input ~ 0
A7
Text GLabel 8200 5400 2    50   Input ~ 0
AA0
Text GLabel 8200 5500 2    50   Input ~ 0
AA1
Text GLabel 8200 5700 2    50   Input ~ 0
AA3
Text GLabel 8200 5800 2    50   Input ~ 0
AA4
Text GLabel 8200 5900 2    50   Input ~ 0
AA5
Text GLabel 8200 6000 2    50   Input ~ 0
AA6
Text GLabel 8200 6100 2    50   Input ~ 0
AA7
Text GLabel 8200 5600 2    50   Input ~ 0
AA2
Text GLabel 5700 2000 2    50   Input ~ 0
AA8
Text GLabel 9300 2600 0    50   Input ~ 0
S0
Text GLabel 9300 2700 0    50   Input ~ 0
S1
Text GLabel 10600 2600 2    50   Input ~ 0
ESP_S0
Text GLabel 10600 2700 2    50   Input ~ 0
ESP_S1
Wire Wire Line
	10600 2600 10450 2600
Wire Wire Line
	10600 2700 10450 2700
Wire Wire Line
	9300 2600 9450 2600
Wire Wire Line
	9300 2700 9450 2700
$Comp
L power:+5V #PWR0115
U 1 1 5F23D67B
P 7500 5100
F 0 "#PWR0115" H 7500 4950 50  0001 C CNN
F 1 "+5V" H 7500 5240 50  0000 C CNN
F 2 "" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F23E13A
P 7500 6900
F 0 "#PWR0116" H 7500 6650 50  0001 C CNN
F 1 "GND" H 7500 6750 50  0000 C CNN
F 2 "" H 7500 6900 50  0001 C CNN
F 3 "" H 7500 6900 50  0001 C CNN
	1    7500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5400 7000 5400
Wire Wire Line
	6800 5500 7000 5500
Wire Wire Line
	6800 5600 7000 5600
Wire Wire Line
	6800 5700 7000 5700
Wire Wire Line
	6800 5800 7000 5800
Wire Wire Line
	6800 5900 7000 5900
Wire Wire Line
	6800 6000 7000 6000
Wire Wire Line
	6800 6100 7000 6100
Wire Wire Line
	8000 6100 8200 6100
Wire Wire Line
	8000 6000 8200 6000
Wire Wire Line
	8000 5900 8200 5900
Wire Wire Line
	8000 5800 8200 5800
Wire Wire Line
	8000 5700 8200 5700
Wire Wire Line
	8000 5600 8200 5600
Wire Wire Line
	8000 5500 8200 5500
Wire Wire Line
	8000 5400 8200 5400
Wire Wire Line
	7500 6700 7500 6800
Wire Wire Line
	7500 6800 6850 6800
Wire Wire Line
	6850 6800 6850 6400
Wire Wire Line
	6850 6400 7000 6400
Connection ~ 7500 6800
Wire Wire Line
	7500 6800 7500 6900
Text GLabel 1400 2350 0    50   Input ~ 0
ESP_S0
Text GLabel 1400 2450 0    50   Input ~ 0
ESP_S1
Wire Wire Line
	1550 2350 1400 2350
Wire Wire Line
	1550 2450 1400 2450
$Comp
L Device:C C1
U 1 1 5F363FCA
P 7250 9100
F 0 "C1" H 7275 9200 50  0000 L CNN
F 1 "0.1uF" H 7275 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7288 8950 50  0001 C CNN
F 3 "~" H 7250 9100 50  0001 C CNN
	1    7250 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F364079
P 7750 9100
F 0 "C2" H 7775 9200 50  0000 L CNN
F 1 "0.1uF" H 7775 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7788 8950 50  0001 C CNN
F 3 "~" H 7750 9100 50  0001 C CNN
	1    7750 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F364394
P 8200 9100
F 0 "C3" H 8225 9200 50  0000 L CNN
F 1 "0.1uF" H 8225 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8238 8950 50  0001 C CNN
F 3 "~" H 8200 9100 50  0001 C CNN
	1    8200 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F364718
P 10300 9100
F 0 "C4" H 10325 9200 50  0000 L CNN
F 1 "0.1uF" H 10325 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10338 8950 50  0001 C CNN
F 3 "~" H 10300 9100 50  0001 C CNN
	1    10300 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F364B23
P 10750 9100
F 0 "C5" H 10775 9200 50  0000 L CNN
F 1 "0.1uF" H 10775 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10788 8950 50  0001 C CNN
F 3 "~" H 10750 9100 50  0001 C CNN
	1    10750 9100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5F3859CD
P 7400 2350
F 0 "Q2" H 7600 2425 50  0000 L CNN
F 1 "2N7000" H 7600 2350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 7400 2350 50  0001 L CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F3869FC
P 7500 2700
F 0 "#PWR0118" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7500 2550 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Text GLabel 7200 1950 0    50   Input ~ 0
INT_N
Text GLabel 7200 2350 0    50   Input ~ 0
ESP_INT
Wire Wire Line
	7500 2550 7500 2700
Wire Wire Line
	7500 2150 7500 1950
Wire Wire Line
	7500 1950 7200 1950
Text GLabel 1400 2650 0    50   Input ~ 0
ESP_INT
Wire Wire Line
	1400 2650 1550 2650
$Comp
L power:GND #PWR02
U 1 1 5F3B8441
P 7750 9450
F 0 "#PWR02" H 7750 9200 50  0001 C CNN
F 1 "GND" H 7750 9300 50  0000 C CNN
F 2 "" H 7750 9450 50  0001 C CNN
F 3 "" H 7750 9450 50  0001 C CNN
	1    7750 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F3B890E
P 10550 9450
F 0 "#PWR04" H 10550 9200 50  0001 C CNN
F 1 "GND" H 10550 9300 50  0000 C CNN
F 2 "" H 10550 9450 50  0001 C CNN
F 3 "" H 10550 9450 50  0001 C CNN
	1    10550 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F3C5C2A
P 7750 8750
F 0 "#PWR01" H 7750 8600 50  0001 C CNN
F 1 "+5V" H 7750 8890 50  0000 C CNN
F 2 "" H 7750 8750 50  0001 C CNN
F 3 "" H 7750 8750 50  0001 C CNN
	1    7750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 9250 7250 9350
Wire Wire Line
	7250 9350 7750 9350
Wire Wire Line
	8200 9350 8200 9250
Wire Wire Line
	7750 9450 7750 9350
Connection ~ 7750 9350
Wire Wire Line
	7750 9350 8200 9350
Wire Wire Line
	7750 9350 7750 9250
Wire Wire Line
	7250 8950 7250 8850
Wire Wire Line
	7250 8850 7750 8850
Wire Wire Line
	8200 8850 8200 8950
Wire Wire Line
	7750 8750 7750 8850
Connection ~ 7750 8850
Wire Wire Line
	7750 8850 8200 8850
Wire Wire Line
	7750 8850 7750 8950
Wire Wire Line
	10300 8950 10300 8850
Wire Wire Line
	10750 8850 10750 8950
Wire Wire Line
	10300 9250 10300 9350
Wire Wire Line
	10300 9350 10550 9350
Wire Wire Line
	10750 9350 10750 9250
Wire Wire Line
	10550 9450 10550 9350
Connection ~ 10550 9350
Wire Wire Line
	10550 9350 10750 9350
$Comp
L power:+5V #PWR0117
U 1 1 5F2FC09F
P 6400 6200
F 0 "#PWR0117" H 6400 6050 50  0001 C CNN
F 1 "+5V" H 6400 6340 50  0000 C CNN
F 2 "" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6300 6400 6300
Wire Wire Line
	6400 6300 6400 6200
Wire Wire Line
	9450 3200 9200 3200
Wire Wire Line
	9200 3200 9200 3150
Wire Wire Line
	1550 1950 1450 1950
Wire Wire Line
	1450 1950 1450 1800
Wire Wire Line
	4800 3900 4800 3950
Wire Wire Line
	4000 3600 4000 3950
Wire Wire Line
	4000 3950 4800 3950
Connection ~ 4000 3600
Connection ~ 4800 3950
Wire Wire Line
	4800 3950 4800 4000
$Comp
L power:GND #PWR0119
U 1 1 5F2A160B
P 2950 7350
F 0 "#PWR0119" H 2950 7100 50  0001 C CNN
F 1 "GND" H 2950 7200 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
Text GLabel 3100 7150 2    50   Input ~ 0
GND
Wire Wire Line
	2950 7350 2950 7150
Wire Wire Line
	2950 7150 3100 7150
$Comp
L power:GND #PWR0120
U 1 1 5F346195
P 850 3850
F 0 "#PWR0120" H 850 3600 50  0001 C CNN
F 1 "GND" H 850 3700 50  0000 C CNN
F 2 "" H 850 3850 50  0001 C CNN
F 3 "" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3250 850  3250
Wire Wire Line
	850  3250 850  3850
$Comp
L SRAM-PDIP-AP:AS6C62256-PDIP U2
U 1 1 5F2689D8
P 4750 9000
F 0 "U2" H 4500 9700 50  0000 C CNN
F 1 "AS6C62256-PDIP" H 4350 8300 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 4750 9400 50  0001 C CNN
F 3 "" H 4750 9400 50  0001 C CNN
	1    4750 9000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F3C6603
P 10550 8750
F 0 "#PWR03" H 10550 8600 50  0001 C CNN
F 1 "+3.3V" H 10550 8890 50  0000 C CNN
F 2 "" H 10550 8750 50  0001 C CNN
F 3 "" H 10550 8750 50  0001 C CNN
	1    10550 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8850 10550 8850
Wire Wire Line
	10550 8750 10550 8850
Connection ~ 10550 8850
Wire Wire Line
	10550 8850 10750 8850
$Comp
L 74xx:74HC245 U6
U 1 1 5F2BCD99
P 9900 5900
F 0 "U6" H 9600 6550 50  0000 C CNN
F 1 "74LVC245" H 9600 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 9900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 9900 5900 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
Text GLabel 9200 5400 0    50   Input ~ 0
A8
Text GLabel 9200 5500 0    50   Input ~ 0
A9
Text GLabel 9200 5600 0    50   Input ~ 0
A10
Text GLabel 9200 5700 0    50   Input ~ 0
A11
Text GLabel 9200 5800 0    50   Input ~ 0
A12
Text GLabel 9200 5900 0    50   Input ~ 0
A13
Text GLabel 9200 6000 0    50   Input ~ 0
A14
Text GLabel 9200 6100 0    50   Input ~ 0
A15
Text GLabel 10600 5400 2    50   Input ~ 0
AA8
Text GLabel 10600 5500 2    50   Input ~ 0
AA9
Text GLabel 10600 5700 2    50   Input ~ 0
AA11
Text GLabel 10600 5800 2    50   Input ~ 0
AA12
Text GLabel 10600 5900 2    50   Input ~ 0
AA13
Text GLabel 10600 6000 2    50   Input ~ 0
AA14
Text GLabel 10600 6100 2    50   Input ~ 0
AA15
Text GLabel 10600 5600 2    50   Input ~ 0
AA10
$Comp
L power:+5V #PWR0102
U 1 1 5F2BCDB3
P 9900 5100
F 0 "#PWR0102" H 9900 4950 50  0001 C CNN
F 1 "+5V" H 9900 5240 50  0000 C CNN
F 2 "" H 9900 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F2BCDBD
P 9900 6900
F 0 "#PWR0104" H 9900 6650 50  0001 C CNN
F 1 "GND" H 9900 6750 50  0000 C CNN
F 2 "" H 9900 6900 50  0001 C CNN
F 3 "" H 9900 6900 50  0001 C CNN
	1    9900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5400 9400 5400
Wire Wire Line
	9200 5500 9400 5500
Wire Wire Line
	9200 5600 9400 5600
Wire Wire Line
	9200 5700 9400 5700
Wire Wire Line
	9200 5800 9400 5800
Wire Wire Line
	9200 5900 9400 5900
Wire Wire Line
	9200 6000 9400 6000
Wire Wire Line
	9200 6100 9400 6100
Wire Wire Line
	10400 6100 10600 6100
Wire Wire Line
	10400 6000 10600 6000
Wire Wire Line
	10400 5900 10600 5900
Wire Wire Line
	10400 5800 10600 5800
Wire Wire Line
	10400 5700 10600 5700
Wire Wire Line
	10400 5600 10600 5600
Wire Wire Line
	10400 5500 10600 5500
Wire Wire Line
	10400 5400 10600 5400
Wire Wire Line
	9900 6700 9900 6800
Wire Wire Line
	9900 6800 9250 6800
Wire Wire Line
	9250 6800 9250 6400
Wire Wire Line
	9250 6400 9400 6400
Connection ~ 9900 6800
Wire Wire Line
	9900 6800 9900 6900
$Comp
L power:+5V #PWR0121
U 1 1 5F2BCDDD
P 8800 6200
F 0 "#PWR0121" H 8800 6050 50  0001 C CNN
F 1 "+5V" H 8800 6340 50  0000 C CNN
F 2 "" H 8800 6200 50  0001 C CNN
F 3 "" H 8800 6200 50  0001 C CNN
	1    8800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6300 8800 6300
Wire Wire Line
	8800 6300 8800 6200
$Comp
L ATF22V10-PDIP-AP:ATF22V10-PDIP U8
U 1 1 5F2D6202
P 13100 2800
F 0 "U8" H 12750 3400 50  0000 C CNN
F 1 "ATF22V10-PDIP" H 12700 2200 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm" H 12450 3000 50  0001 C CNN
F 3 "" H 12450 3000 50  0001 C CNN
	1    13100 2800
	1    0    0    -1  
$EndComp
Text GLabel 12350 2300 0    50   Input ~ 0
AA0
Text GLabel 12350 2400 0    50   Input ~ 0
AA1
Text GLabel 12350 2500 0    50   Input ~ 0
AA2
Text GLabel 12350 2600 0    50   Input ~ 0
AA3
Text GLabel 12350 2700 0    50   Input ~ 0
AA4
Text GLabel 12350 2800 0    50   Input ~ 0
AA5
Text GLabel 12350 2900 0    50   Input ~ 0
AA6
Text GLabel 12350 3000 0    50   Input ~ 0
AA7
Text GLabel 12350 3100 0    50   Input ~ 0
AA8
Text GLabel 12350 3200 0    50   Input ~ 0
AA9
Text GLabel 12350 3300 0    50   Input ~ 0
AA10
Text GLabel 13850 3300 2    50   Input ~ 0
AA11
Text GLabel 13850 3200 2    50   Input ~ 0
AA12
Text GLabel 13850 3100 2    50   Input ~ 0
AA13
Text GLabel 13850 3000 2    50   Input ~ 0
AA14
Text GLabel 13850 2900 2    50   Input ~ 0
AA15
Text GLabel 13850 2800 2    50   Input ~ 0
ADDR_TRS_IO
Text GLabel 13850 2700 2    50   Input ~ 0
ADDR_FREHD
Text GLabel 13850 2600 2    50   Input ~ 0
ADDR_0
$Comp
L ATF16V8-PDIP-AP:ATF16V8-PDIP U9
U 1 1 5F2DD8CC
P 13050 5750
F 0 "U9" H 12750 6250 50  0000 C CNN
F 1 "ATF16V8-PDIP" H 12700 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 13000 6100 50  0001 C CNN
F 3 "" H 13000 6100 50  0001 C CNN
	1    13050 5750
	1    0    0    -1  
$EndComp
Text GLabel 12300 5350 0    50   Input ~ 0
ADDR_TRS_IO
Text GLabel 12300 5450 0    50   Input ~ 0
ADDR_FREHD
Text GLabel 12300 5550 0    50   Input ~ 0
ADDR_0
Text GLabel 13850 2500 2    50   Input ~ 0
ADDR_1
Text GLabel 13850 2400 2    50   Input ~ 0
ADDR_2
Text GLabel 12300 5650 0    50   Input ~ 0
ADDR_1
Text GLabel 12300 5750 0    50   Input ~ 0
ADDR_2
Text GLabel 12300 5850 0    50   Input ~ 0
RD_N
Text GLabel 12300 6050 0    50   Input ~ 0
IN_N
Text GLabel 12300 6150 0    50   Input ~ 0
OUT_N
Text GLabel 13800 6150 2    50   Input ~ 0
ESP_WAIT_RELEASE_N
Text GLabel 13800 6050 2    50   Input ~ 0
WAIT
Text GLabel 13800 5950 2    50   Input ~ 0
READ_N
Text GLabel 13800 5850 2    50   Input ~ 0
ESP_SEL_N
Text GLabel 13800 5750 2    50   Input ~ 0
DBUS_SEL_N
Text GLabel 13800 5650 2    50   Input ~ 0
S0
Text GLabel 13800 5550 2    50   Input ~ 0
S1
Text GLabel 4150 8400 0    50   Input ~ 0
AA14
Text GLabel 4150 8500 0    50   Input ~ 0
AA12
Text GLabel 4150 8600 0    50   Input ~ 0
AA7
Text GLabel 4150 8700 0    50   Input ~ 0
AA6
Text GLabel 4150 8800 0    50   Input ~ 0
AA5
Text GLabel 4150 8900 0    50   Input ~ 0
AA4
Text GLabel 4150 9000 0    50   Input ~ 0
AA3
Text GLabel 4150 9100 0    50   Input ~ 0
AA2
Text GLabel 4150 9200 0    50   Input ~ 0
AA1
Text GLabel 4150 9300 0    50   Input ~ 0
AA0
Text GLabel 4150 9400 0    50   Input ~ 0
DD0
Text GLabel 4150 9500 0    50   Input ~ 0
DD1
Text GLabel 4150 9600 0    50   Input ~ 0
DD2
Text GLabel 5450 9600 2    50   Input ~ 0
DD3
Text GLabel 5450 9500 2    50   Input ~ 0
DD4
Text GLabel 5450 9400 2    50   Input ~ 0
DD5
Text GLabel 5450 9300 2    50   Input ~ 0
DD6
Text GLabel 5450 9200 2    50   Input ~ 0
DD7
Text GLabel 5450 9000 2    50   Input ~ 0
AA10
Text GLabel 5450 8800 2    50   Input ~ 0
AA11
Text GLabel 5450 8700 2    50   Input ~ 0
AA9
Text GLabel 5450 8600 2    50   Input ~ 0
AA8
Text GLabel 5450 8500 2    50   Input ~ 0
AA13
Text GLabel 12300 5950 0    50   Input ~ 0
WR_N
Text GLabel 13800 5450 2    50   Input ~ 0
SRAM_OE_N
Text GLabel 13800 5350 2    50   Input ~ 0
SRAM_WE_N
Text GLabel 5450 8900 2    50   Input ~ 0
SRAM_OE_N
Text GLabel 5450 8400 2    50   Input ~ 0
SRAM_WE_N
Wire Wire Line
	12300 5350 12600 5350
Wire Wire Line
	12300 5450 12600 5450
Wire Wire Line
	12300 5550 12600 5550
Wire Wire Line
	12300 5650 12600 5650
Wire Wire Line
	12300 5750 12600 5750
Wire Wire Line
	12300 5850 12600 5850
Wire Wire Line
	12300 5950 12600 5950
Wire Wire Line
	12300 6050 12600 6050
Wire Wire Line
	12300 6150 12600 6150
Wire Wire Line
	13500 6150 13800 6150
Wire Wire Line
	13500 6050 13800 6050
Wire Wire Line
	13500 5950 13800 5950
Wire Wire Line
	13500 5850 13800 5850
Wire Wire Line
	13500 5750 13800 5750
Wire Wire Line
	13500 5650 13800 5650
Wire Wire Line
	13500 5550 13800 5550
Wire Wire Line
	13500 5450 13800 5450
Wire Wire Line
	13500 5350 13800 5350
Wire Wire Line
	12350 2300 12600 2300
Wire Wire Line
	12350 2400 12600 2400
Wire Wire Line
	12350 2500 12600 2500
Wire Wire Line
	12350 2600 12600 2600
Wire Wire Line
	12350 2700 12600 2700
Wire Wire Line
	12350 2800 12600 2800
Wire Wire Line
	12350 2900 12600 2900
Wire Wire Line
	12350 3000 12600 3000
Wire Wire Line
	12350 3100 12600 3100
Wire Wire Line
	12350 3200 12600 3200
Wire Wire Line
	12350 3300 12600 3300
Wire Wire Line
	13600 2400 13850 2400
Wire Wire Line
	13600 2500 13850 2500
Wire Wire Line
	13600 2600 13850 2600
Wire Wire Line
	13600 2700 13850 2700
Wire Wire Line
	13600 2800 13850 2800
Wire Wire Line
	13600 2900 13850 2900
Wire Wire Line
	13600 3000 13850 3000
Wire Wire Line
	13600 3100 13850 3100
Wire Wire Line
	13600 3200 13850 3200
Wire Wire Line
	13600 3300 13850 3300
Wire Wire Line
	4150 8400 4350 8400
Wire Wire Line
	4150 8500 4350 8500
Wire Wire Line
	4150 8600 4350 8600
Wire Wire Line
	4150 8700 4350 8700
Wire Wire Line
	4150 8800 4350 8800
Wire Wire Line
	4150 8900 4350 8900
Wire Wire Line
	4150 9000 4350 9000
Wire Wire Line
	4150 9100 4350 9100
Wire Wire Line
	4150 9200 4350 9200
Wire Wire Line
	4150 9300 4350 9300
Wire Wire Line
	4150 9400 4350 9400
Wire Wire Line
	4150 9500 4350 9500
Wire Wire Line
	4150 9600 4350 9600
Wire Wire Line
	5200 9600 5450 9600
Wire Wire Line
	5200 9500 5450 9500
Wire Wire Line
	5200 9400 5450 9400
Wire Wire Line
	5200 9300 5450 9300
Wire Wire Line
	5200 9200 5450 9200
Wire Wire Line
	5200 9000 5450 9000
Wire Wire Line
	5200 8900 5450 8900
Wire Wire Line
	5200 8800 5450 8800
Wire Wire Line
	5200 8700 5450 8700
Wire Wire Line
	5200 8600 5450 8600
Wire Wire Line
	5200 8500 5450 8500
Wire Wire Line
	5200 8400 5450 8400
$Comp
L power:GND #PWR0122
U 1 1 5F81B551
P 4750 9900
F 0 "#PWR0122" H 4750 9650 50  0001 C CNN
F 1 "GND" H 4750 9750 50  0000 C CNN
F 2 "" H 4750 9900 50  0001 C CNN
F 3 "" H 4750 9900 50  0001 C CNN
	1    4750 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F81BBDE
P 13050 6450
F 0 "#PWR0123" H 13050 6200 50  0001 C CNN
F 1 "GND" H 13050 6300 50  0000 C CNN
F 2 "" H 13050 6450 50  0001 C CNN
F 3 "" H 13050 6450 50  0001 C CNN
	1    13050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F81BC5D
P 13100 3600
F 0 "#PWR0124" H 13100 3350 50  0001 C CNN
F 1 "GND" H 13100 3450 50  0000 C CNN
F 2 "" H 13100 3600 50  0001 C CNN
F 3 "" H 13100 3600 50  0001 C CNN
	1    13100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5F836F8D
P 13100 2000
F 0 "#PWR0125" H 13100 1850 50  0001 C CNN
F 1 "+5V" H 13100 2140 50  0000 C CNN
F 2 "" H 13100 2000 50  0001 C CNN
F 3 "" H 13100 2000 50  0001 C CNN
	1    13100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5F837018
P 13050 5050
F 0 "#PWR0126" H 13050 4900 50  0001 C CNN
F 1 "+5V" H 13050 5190 50  0000 C CNN
F 2 "" H 13050 5050 50  0001 C CNN
F 3 "" H 13050 5050 50  0001 C CNN
	1    13050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5F8375D7
P 4750 8100
F 0 "#PWR0127" H 4750 7950 50  0001 C CNN
F 1 "+5V" H 4750 8240 50  0000 C CNN
F 2 "" H 4750 8100 50  0001 C CNN
F 3 "" H 4750 8100 50  0001 C CNN
	1    4750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 8100 4750 8250
Wire Wire Line
	4750 9750 4750 9900
Wire Wire Line
	13100 3600 13100 3450
Wire Wire Line
	13100 2150 13100 2000
$Comp
L power:GND #PWR0128
U 1 1 5F8D6F6C
P 6050 9300
F 0 "#PWR0128" H 6050 9050 50  0001 C CNN
F 1 "GND" H 6050 9150 50  0000 C CNN
F 2 "" H 6050 9300 50  0001 C CNN
F 3 "" H 6050 9300 50  0001 C CNN
	1    6050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9100 6050 9100
Wire Wire Line
	6050 9100 6050 9300
$Comp
L Device:C C6
U 1 1 5FA6B955
P 8800 9100
F 0 "C6" H 8825 9200 50  0000 L CNN
F 1 "0.1uF" H 8825 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8838 8950 50  0001 C CNN
F 3 "~" H 8800 9100 50  0001 C CNN
	1    8800 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FA6B95F
P 9300 9100
F 0 "C7" H 9325 9200 50  0000 L CNN
F 1 "0.1uF" H 9325 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9338 8950 50  0001 C CNN
F 3 "~" H 9300 9100 50  0001 C CNN
	1    9300 9100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FA6B969
P 9750 9100
F 0 "C8" H 9775 9200 50  0000 L CNN
F 1 "0.1uF" H 9775 9000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 9788 8950 50  0001 C CNN
F 3 "~" H 9750 9100 50  0001 C CNN
	1    9750 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FA6B973
P 9300 9450
F 0 "#PWR0129" H 9300 9200 50  0001 C CNN
F 1 "GND" H 9300 9300 50  0000 C CNN
F 2 "" H 9300 9450 50  0001 C CNN
F 3 "" H 9300 9450 50  0001 C CNN
	1    9300 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5FA6B97D
P 9300 8750
F 0 "#PWR0130" H 9300 8600 50  0001 C CNN
F 1 "+5V" H 9300 8890 50  0000 C CNN
F 2 "" H 9300 8750 50  0001 C CNN
F 3 "" H 9300 8750 50  0001 C CNN
	1    9300 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 9250 8800 9350
Wire Wire Line
	8800 9350 9300 9350
Wire Wire Line
	9750 9350 9750 9250
Wire Wire Line
	9300 9450 9300 9350
Connection ~ 9300 9350
Wire Wire Line
	9300 9350 9750 9350
Wire Wire Line
	9300 9350 9300 9250
Wire Wire Line
	8800 8950 8800 8850
Wire Wire Line
	8800 8850 9300 8850
Wire Wire Line
	9750 8850 9750 8950
Wire Wire Line
	9300 8750 9300 8850
Connection ~ 9300 8850
Wire Wire Line
	9300 8850 9750 8850
Wire Wire Line
	9300 8850 9300 8950
Wire Wire Line
	13050 5050 13050 5200
Wire Wire Line
	13050 6300 13050 6450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5EF83F83
P 2150 6100
F 0 "J1" H 2200 7100 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2200 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2150 6100 50  0001 C CNN
F 3 "~" H 2150 6100 50  0001 C CNN
	1    2150 6100
	-1   0    0    1   
$EndComp
Text Notes 850  4850 0    50   ~ 0
Note: the pin numbers do NOT correspond with the pinout of the M1 expansion\ninterface because of the non-standard numbering used for the M1.
Text GLabel 2700 3150 2    50   Input ~ 0
LED_GREEN
Text GLabel 2700 2850 2    50   Input ~ 0
LED_RED
Text GLabel 1400 2550 0    50   Input ~ 0
LED_BLUE
Text GLabel 1400 2250 0    50   Input ~ 0
BUTTON
Wire Wire Line
	1400 2250 1550 2250
Wire Wire Line
	1400 2550 1550 2550
Wire Wire Line
	2700 3150 2550 3150
Wire Wire Line
	2700 2850 2550 2850
$Comp
L Device:LED_RCBG D1
U 1 1 5FCFD42D
P 12050 8400
F 0 "D1" H 12050 8770 50  0000 C CNN
F 1 "LED_RCBG" H 12050 8050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 12050 8350 50  0001 C CNN
F 3 "~" H 12050 8350 50  0001 C CNN
	1    12050 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCFE065
P 12650 8200
F 0 "R1" V 12730 8200 50  0000 C CNN
F 1 "100" V 12650 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 8200 50  0001 C CNN
F 3 "~" H 12650 8200 50  0001 C CNN
	1    12650 8200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCFE76F
P 12650 8400
F 0 "R2" V 12730 8400 50  0000 C CNN
F 1 "100" V 12650 8400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 8400 50  0001 C CNN
F 3 "~" H 12650 8400 50  0001 C CNN
	1    12650 8400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCFF00C
P 12650 8600
F 0 "R3" V 12730 8600 50  0000 C CNN
F 1 "100" V 12650 8600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 8600 50  0001 C CNN
F 3 "~" H 12650 8600 50  0001 C CNN
	1    12650 8600
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FCFF8FC
P 14900 8100
F 0 "R4" V 14980 8100 50  0000 C CNN
F 1 "4K7" V 14900 8100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14830 8100 50  0001 C CNN
F 3 "~" H 14900 8100 50  0001 C CNN
	1    14900 8100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FD00B48
P 14500 8500
F 0 "SW1" H 14550 8600 50  0000 L CNN
F 1 "SW_Push" H 14500 8440 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 14500 8700 50  0001 C CNN
F 3 "~" H 14500 8700 50  0001 C CNN
	1    14500 8500
	1    0    0    -1  
$EndComp
Text GLabel 13100 8200 2    50   Input ~ 0
LED_RED
Text GLabel 13100 8400 2    50   Input ~ 0
LED_GREEN
Text GLabel 13100 8600 2    50   Input ~ 0
LED_BLUE
$Comp
L power:GND #PWR05
U 1 1 5FD02E05
P 11550 8750
F 0 "#PWR05" H 11550 8500 50  0001 C CNN
F 1 "GND" H 11550 8600 50  0000 C CNN
F 2 "" H 11550 8750 50  0001 C CNN
F 3 "" H 11550 8750 50  0001 C CNN
	1    11550 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD02FE4
P 14100 8750
F 0 "#PWR06" H 14100 8500 50  0001 C CNN
F 1 "GND" H 14100 8600 50  0000 C CNN
F 2 "" H 14100 8750 50  0001 C CNN
F 3 "" H 14100 8750 50  0001 C CNN
	1    14100 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 8750 11550 8400
Wire Wire Line
	11550 8400 11850 8400
Wire Wire Line
	12250 8200 12500 8200
Wire Wire Line
	12250 8400 12500 8400
Wire Wire Line
	12250 8600 12500 8600
Wire Wire Line
	12800 8200 13100 8200
Wire Wire Line
	12800 8400 13100 8400
Wire Wire Line
	12800 8600 13100 8600
Text GLabel 15200 8500 2    50   Input ~ 0
BUTTON
$Comp
L power:+3.3V #PWR07
U 1 1 5FDF29D2
P 14900 7750
F 0 "#PWR07" H 14900 7600 50  0001 C CNN
F 1 "+3.3V" H 14900 7890 50  0000 C CNN
F 2 "" H 14900 7750 50  0001 C CNN
F 3 "" H 14900 7750 50  0001 C CNN
	1    14900 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14900 7750 14900 7950
Wire Wire Line
	14900 8250 14900 8500
Wire Wire Line
	14900 8500 15200 8500
Wire Wire Line
	14900 8500 14700 8500
Connection ~ 14900 8500
Wire Wire Line
	14300 8500 14100 8500
Wire Wire Line
	14100 8500 14100 8750
$EndSCHEMATC
