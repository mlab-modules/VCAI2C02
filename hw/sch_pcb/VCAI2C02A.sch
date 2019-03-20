EESchema Schematic File Version 4
LIBS:VCAI2C02A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VCAI2C02A"
Date "%F"
Rev "REV"
Comp "VCO34 for Mlab www.mlab.cz"
Comment1 "VERSION 1.0"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
$Comp
L Analog_ADC:MCP3423 U2
U 1 1 5C6C7D4A
P 8900 5200
F 0 "U2" H 8450 5550 50  0000 C CNN
F 1 "MCP3423" H 9250 4750 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8950 4750 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 9800 4900 50  0001 C CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 5C6C88E6
P 4500 6750
F 0 "#PWR024" H 4500 6550 50  0001 C CNN
F 1 "GNDPWR" H 4504 6596 50  0000 C CNN
F 2 "" H 4500 6700 50  0001 C CNN
F 3 "" H 4500 6700 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6650 4500 6700
Wire Wire Line
	4600 6650 4600 6700
Wire Wire Line
	4600 6700 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 4500 6750
$Comp
L power:GNDD #PWR026
U 1 1 5C6C8A93
P 4950 6750
F 0 "#PWR026" H 4950 6500 50  0001 C CNN
F 1 "GNDD" H 4954 6595 50  0000 C CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6650 4850 6700
Wire Wire Line
	4850 6700 4950 6700
Wire Wire Line
	4950 6700 4950 6750
Wire Wire Line
	4950 6650 4950 6700
Connection ~ 4950 6700
Text Notes 3750 4850 0    50   ~ 0
Vdd2 = 3-20V
Text Notes 1400 5200 1    50   ~ 0
Input R = 1MOhm
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C6DCE91
P 850 4800
F 0 "J1" H 850 4600 50  0000 C CNN
F 1 "IN 50V(max)" V 1000 4750 50  0000 C CNN
F 2 "" H 850 4800 50  0001 C CNN
F 3 "~" H 850 4800 50  0001 C CNN
	1    850  4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C6E40F4
P 1550 4600
F 0 "R1" V 1450 4650 50  0000 R CNN
F 1 "500k" V 1650 4700 50  0000 R CNN
F 2 "" V 1480 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6E4168
P 1550 5100
F 0 "R2" V 1450 5100 50  0000 C CNN
F 1 "500k" V 1650 5100 50  0000 C CNN
F 2 "" V 1480 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C8090E6
P 3000 4850
F 0 "R11" V 2793 4850 50  0000 C CNN
F 1 "5k" V 2884 4850 50  0000 C CNN
F 2 "" V 2930 4850 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5C809774
P 3250 5000
F 0 "D1" V 3204 5079 50  0000 L CNN
F 1 "Dzener" V 3295 5079 50  0000 L CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "~" H 3250 5000 50  0001 C CNN
	1    3250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5350 4500 4850
$Comp
L power:GNDPWR #PWR021
U 1 1 5C80A480
P 3250 5150
F 0 "#PWR021" H 3250 4950 50  0001 C CNN
F 1 "GNDPWR" H 3254 4996 50  0000 C CNN
F 2 "" H 3250 5100 50  0001 C CNN
F 3 "" H 3250 5100 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C80A53A
P 2550 3950
F 0 "J5" H 2550 3750 50  0000 C CNN
F 1 "EXT. NAP (MAX 18V)" H 3100 3900 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2550 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5C88C2EF
P 2200 1650
F 0 "J4" H 2250 2067 50  0000 C CNN
F 1 "BUS I2C" H 2250 1976 50  0000 C CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1850 1950 1850
Wire Wire Line
	1950 1850 1950 1900
Wire Wire Line
	2500 1850 2550 1850
Wire Wire Line
	2550 1850 2550 1900
Wire Wire Line
	2500 1550 2800 1550
Wire Wire Line
	2000 1550 1650 1550
Wire Wire Line
	2000 1750 1650 1750
Wire Wire Line
	2500 1750 2800 1750
Text Label 1850 1550 2    50   ~ 0
SDA
Text Label 2600 1550 0    50   ~ 0
SDA
Text Label 1850 1750 2    50   ~ 0
SCL
Text Label 2600 1750 0    50   ~ 0
SCL
$Comp
L Device:R R10
U 1 1 5C8924B2
P 3500 1550
F 0 "R10" H 3570 1596 50  0000 L CNN
F 1 "10k" H 3570 1505 50  0000 L CNN
F 2 "" V 3430 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C8924E8
P 3800 1550
F 0 "R12" H 3870 1596 50  0000 L CNN
F 1 "10k" H 3870 1505 50  0000 L CNN
F 2 "" V 3730 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1400
Wire Wire Line
	2500 1450 2550 1450
Wire Wire Line
	1950 1450 1950 1400
Wire Wire Line
	1950 1450 2000 1450
Wire Wire Line
	2950 1650 2950 1400
Wire Wire Line
	2500 1650 2950 1650
Wire Wire Line
	1500 1650 1500 1400
Wire Wire Line
	1500 1650 2000 1650
Text Label 3200 1850 0    50   ~ 0
SDA
Text Label 3200 1950 0    50   ~ 0
SCL
Wire Wire Line
	3200 1950 3800 1950
Wire Wire Line
	3800 1950 3800 1700
Wire Wire Line
	3200 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1700
Wire Wire Line
	4850 5350 4850 4800
$Comp
L Device:C C4
U 1 1 5C8A0466
P 5300 5000
F 0 "C4" H 5415 5046 50  0000 L CNN
F 1 "100n" H 5350 4900 50  0000 L CNN
F 2 "" H 5338 4850 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C8A04A8
P 5600 5000
F 0 "C5" H 5715 5046 50  0000 L CNN
F 1 "1u" H 5650 4900 50  0000 L CNN
F 2 "" H 5638 4850 50  0001 C CNN
F 3 "~" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4800 5300 4800
Wire Wire Line
	5300 4800 5300 4850
Connection ~ 4850 4800
Wire Wire Line
	4850 4800 4850 4700
Wire Wire Line
	5300 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4850
Connection ~ 5300 4800
$Comp
L power:GNDD #PWR07
U 1 1 5C8A3BC5
P 1950 1400
F 0 "#PWR07" H 1950 1150 50  0001 C CNN
F 1 "GNDD" H 1954 1245 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5C8A3D0A
P 2550 1400
F 0 "#PWR012" H 2550 1150 50  0001 C CNN
F 1 "GNDD" H 2554 1245 50  0000 C CNN
F 2 "" H 2550 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
	1    2550 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5C8A3D33
P 1950 1900
F 0 "#PWR08" H 1950 1650 50  0001 C CNN
F 1 "GNDD" H 1954 1745 50  0000 C CNN
F 2 "" H 1950 1900 50  0001 C CNN
F 3 "" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5C8A3D7A
P 2550 1900
F 0 "#PWR013" H 2550 1650 50  0001 C CNN
F 1 "GNDD" H 2554 1745 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 5C8A3E1B
P 5300 5150
F 0 "#PWR027" H 5300 4900 50  0001 C CNN
F 1 "GNDD" H 5304 4995 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR028
U 1 1 5C8A3E44
P 5600 5150
F 0 "#PWR028" H 5600 4900 50  0001 C CNN
F 1 "GNDD" H 5604 4995 50  0000 C CNN
F 2 "" H 5600 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8900 4800
$Comp
L Device:C C10
U 1 1 5C8A6324
P 9150 4450
F 0 "C10" H 9265 4496 50  0000 L CNN
F 1 "100n" H 9200 4350 50  0000 L CNN
F 2 "" H 9188 4300 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C8A6366
P 9500 4450
F 0 "C11" H 9615 4496 50  0000 L CNN
F 1 "10uF" H 9550 4350 50  0000 L CNN
F 2 "" H 9538 4300 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 9150 4200
Wire Wire Line
	9500 4200 9500 4300
Wire Wire Line
	9150 4300 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 9500 4200
$Comp
L power:GNDD #PWR040
U 1 1 5C8A84DD
P 9150 4600
F 0 "#PWR040" H 9150 4350 50  0001 C CNN
F 1 "GNDD" H 9154 4445 50  0000 C CNN
F 2 "" H 9150 4600 50  0001 C CNN
F 3 "" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR042
U 1 1 5C8A850A
P 9500 4600
F 0 "#PWR042" H 9500 4350 50  0001 C CNN
F 1 "GNDD" H 9504 4445 50  0000 C CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "" H 9500 4600 50  0001 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C8A8653
P 2200 2600
F 0 "L1" H 2253 2646 50  0000 L CNN
F 1 "BLM21PG300SN1D" V 2100 2250 50  0000 L CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5100 9950 5100
Wire Wire Line
	9500 5200 9950 5200
Text Label 9650 5200 0    50   ~ 0
SDA
Text Label 9650 5100 0    50   ~ 0
SCL
$Comp
L Device:R R22
U 1 1 5C8AAAE0
P 10100 5750
F 0 "R22" H 10170 5796 50  0000 L CNN
F 1 "10k" H 10150 5700 50  0000 L CNN
F 2 "" V 10030 5750 50  0001 C CNN
F 3 "~" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5C8AAB4C
P 10350 5750
F 0 "R24" H 10420 5796 50  0000 L CNN
F 1 "10k" H 10420 5705 50  0000 L CNN
F 2 "" V 10280 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5300 10100 5300
Wire Wire Line
	9500 5400 10350 5400
Wire Wire Line
	10100 5600 10100 5300
Wire Wire Line
	10350 5600 10350 5400
$Comp
L power:GNDD #PWR039
U 1 1 5C8AF6D1
P 8900 5900
F 0 "#PWR039" H 8900 5650 50  0001 C CNN
F 1 "GNDD" H 8904 5745 50  0000 C CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR045
U 1 1 5C8AF706
P 10100 5900
F 0 "#PWR045" H 10100 5650 50  0001 C CNN
F 1 "GNDD" H 10104 5745 50  0000 C CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "" H 10100 5900 50  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR047
U 1 1 5C8AF73B
P 10350 5900
F 0 "#PWR047" H 10350 5650 50  0001 C CNN
F 1 "GNDD" H 10354 5745 50  0000 C CNN
F 2 "" H 10350 5900 50  0001 C CNN
F 3 "" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5700 8900 5900
$Comp
L ADuM3190:ADuM3190 U1
U 1 1 5C8B9DAD
P 4700 5850
F 0 "U1" H 4350 6300 50  0000 C CNN
F 1 "ADuM3190" H 4200 5100 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4700 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C8CF1BA
P 5600 5550
F 0 "C6" H 5715 5596 50  0000 L CNN
F 1 "1u" H 5715 5505 50  0000 L CNN
F 2 "" H 5638 5400 50  0001 C CNN
F 3 "~" H 5600 5550 50  0001 C CNN
	1    5600 5550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 5C8CF218
P 5750 5550
F 0 "#PWR029" H 5750 5300 50  0001 C CNN
F 1 "GNDD" H 5754 5395 50  0000 C CNN
F 2 "" H 5750 5550 50  0001 C CNN
F 3 "" H 5750 5550 50  0001 C CNN
	1    5750 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5750 5300 5750
Text Label 5300 6250 0    50   ~ 0
EAout
$Comp
L Device:R R16
U 1 1 5C8E3320
P 6900 5300
F 0 "R16" V 6800 5300 50  0000 C CNN
F 1 "180k" V 7000 5300 50  0000 C CNN
F 2 "" V 6830 5300 50  0001 C CNN
F 3 "~" H 6900 5300 50  0001 C CNN
	1    6900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C8E3393
P 7200 5600
F 0 "C8" H 7250 5700 50  0000 L CNN
F 1 "10n" H 7250 5500 50  0000 L CNN
F 2 "" H 7238 5450 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5300 7200 5300
Wire Wire Line
	7200 5450 7200 5300
Connection ~ 7200 5300
$Comp
L power:GNDD #PWR033
U 1 1 5C8E73FB
P 7200 5900
F 0 "#PWR033" H 7200 5650 50  0001 C CNN
F 1 "GNDD" H 7204 5745 50  0000 C CNN
F 2 "" H 7200 5900 50  0001 C CNN
F 3 "" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5750 7200 5900
Wire Wire Line
	6750 5300 6350 5300
Text Label 6700 5300 2    50   ~ 0
EAout
Wire Wire Line
	5200 6250 5600 6250
$Comp
L L01ZxxxS05:L01ZxxxS05 TR1
U 1 1 5C9014AB
P 6400 2100
F 0 "TR1" H 6050 2600 50  0000 L CNN
F 1 "L01ZxxxS05" H 6500 2600 50  0000 L CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C90159B
P 6150 2600
F 0 "R14" H 5950 2650 50  0000 L CNN
F 1 "10k" H 5950 2550 50  0000 L CNN
F 2 "" V 6080 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5C903E69
P 4850 4700
F 0 "#PWR025" H 4850 4550 50  0001 C CNN
F 1 "+5V" H 4865 4873 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 5C904082
P 10950 5200
F 0 "#PWR048" H 10950 5050 50  0001 C CNN
F 1 "+5V" H 10965 5373 50  0000 C CNN
F 2 "" H 10950 5200 50  0001 C CNN
F 3 "" H 10950 5200 50  0001 C CNN
	1    10950 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR030
U 1 1 5C904241
P 6250 2850
F 0 "#PWR030" H 6250 2600 50  0001 C CNN
F 1 "GNDD" H 6254 2695 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2850 6250 2800
Wire Wire Line
	6150 2750 6150 2800
Wire Wire Line
	6150 2800 6250 2800
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6250 2250
$Comp
L power:+5V #PWR034
U 1 1 5C9088BC
P 7300 1750
F 0 "#PWR034" H 7300 1600 50  0001 C CNN
F 1 "+5V" H 7315 1923 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2450 6350 2250
Wire Wire Line
	6150 2450 6150 2350
Wire Wire Line
	6150 2350 5800 2350
Connection ~ 6150 2350
Wire Wire Line
	6150 2350 6150 2250
Text Label 6050 2350 2    50   ~ 0
Vout
Wire Wire Line
	8300 5100 8200 5100
$Comp
L Device:R R18
U 1 1 5C919F9E
P 7550 5600
F 0 "R18" V 7450 5600 50  0000 C CNN
F 1 "33k" V 7650 5600 50  0000 C CNN
F 2 "" V 7480 5600 50  0001 C CNN
F 3 "~" H 7550 5600 50  0001 C CNN
	1    7550 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR037
U 1 1 5C91A077
P 7550 5900
F 0 "#PWR037" H 7550 5650 50  0001 C CNN
F 1 "GNDD" H 7554 5745 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5900 7550 5750
Wire Wire Line
	7550 5450 7550 5300
Wire Wire Line
	7200 5300 7550 5300
Connection ~ 7550 5300
$Comp
L Device:R R15
U 1 1 5C92232D
P 6900 4300
F 0 "R15" V 6800 4300 50  0000 C CNN
F 1 "180k" V 7000 4300 50  0000 C CNN
F 2 "" V 6830 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C922334
P 7200 4600
F 0 "C7" H 7250 4700 50  0000 L CNN
F 1 "10n" H 7250 4500 50  0000 L CNN
F 2 "" H 7238 4450 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7200 4300
Wire Wire Line
	7200 4450 7200 4300
Connection ~ 7200 4300
$Comp
L power:GNDD #PWR032
U 1 1 5C92233E
P 7200 4900
F 0 "#PWR032" H 7200 4650 50  0001 C CNN
F 1 "GNDD" H 7204 4745 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4750 7200 4900
Wire Wire Line
	6750 4300 6350 4300
Text Label 6700 4300 2    50   ~ 0
Vout
$Comp
L Device:R R17
U 1 1 5C92234E
P 7550 4600
F 0 "R17" V 7450 4600 50  0000 C CNN
F 1 "33k" V 7650 4600 50  0000 C CNN
F 2 "" V 7480 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 5C922355
P 7550 4900
F 0 "#PWR036" H 7550 4650 50  0001 C CNN
F 1 "GNDD" H 7554 4745 50  0000 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4900 7550 4750
Wire Wire Line
	7550 4450 7550 4300
Wire Wire Line
	7200 4300 7550 4300
Connection ~ 7550 4300
Wire Wire Line
	8200 4300 8200 5000
Wire Wire Line
	8200 5000 8300 5000
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5C92F92F
P 9200 1350
F 0 "MH1" H 9300 1401 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 1310 50  0000 L CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C92FB04
P 9200 1600
F 0 "R19" H 9050 1650 50  0000 L CNN
F 1 "100R" H 9000 1550 50  0000 L CNN
F 2 "" V 9130 1600 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR041
U 1 1 5C92FB72
P 9200 1750
F 0 "#PWR041" H 9200 1500 50  0001 C CNN
F 1 "GNDD" H 9204 1595 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5C92FC0C
P 9550 1350
F 0 "MH2" H 9650 1401 50  0000 L CNN
F 1 "MountingHole_Pad" H 9650 1310 50  0000 L CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C92FC13
P 9550 1600
F 0 "R20" H 9400 1650 50  0000 L CNN
F 1 "100R" H 9350 1550 50  0000 L CNN
F 2 "" V 9480 1600 50  0001 C CNN
F 3 "~" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR043
U 1 1 5C92FC1A
P 9550 1750
F 0 "#PWR043" H 9550 1500 50  0001 C CNN
F 1 "GNDD" H 9554 1595 50  0000 C CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5C9330F1
P 9900 1350
F 0 "MH3" H 10000 1401 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 1310 50  0000 L CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "~" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5C9330F8
P 9900 1600
F 0 "R21" H 9750 1650 50  0000 L CNN
F 1 "100R" H 9700 1550 50  0000 L CNN
F 2 "" V 9830 1600 50  0001 C CNN
F 3 "~" H 9900 1600 50  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR044
U 1 1 5C9330FF
P 9900 1750
F 0 "#PWR044" H 9900 1500 50  0001 C CNN
F 1 "GNDD" H 9904 1595 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5C9365F0
P 10250 1350
F 0 "MH4" H 10350 1401 50  0000 L CNN
F 1 "MountingHole_Pad" H 10350 1310 50  0000 L CNN
F 2 "" H 10250 1350 50  0001 C CNN
F 3 "~" H 10250 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C9365F7
P 10250 1600
F 0 "R23" H 10100 1650 50  0000 L CNN
F 1 "100R" H 10050 1550 50  0000 L CNN
F 2 "" V 10180 1600 50  0001 C CNN
F 3 "~" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR046
U 1 1 5C9365FE
P 10250 1750
F 0 "#PWR046" H 10250 1500 50  0001 C CNN
F 1 "GNDD" H 10254 1595 50  0000 C CNN
F 2 "" H 10250 1750 50  0001 C CNN
F 3 "" H 10250 1750 50  0001 C CNN
	1    10250 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C943D8E
P 1100 7200
F 0 "J2" V 1066 7112 50  0000 R CNN
F 1 "GND_PWR" V 1200 7400 50  0000 R CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "~" H 1100 7200 50  0001 C CNN
	1    1100 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 5C943E78
P 1100 7400
F 0 "#PWR02" H 1100 7200 50  0001 C CNN
F 1 "GNDPWR" H 1104 7246 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5C943ED9
P 1550 7200
F 0 "J3" V 1516 7112 50  0000 R CNN
F 1 "GND_D" V 1650 7300 50  0000 R CNN
F 2 "" H 1550 7200 50  0001 C CNN
F 3 "~" H 1550 7200 50  0001 C CNN
	1    1550 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5C943F73
P 1550 7400
F 0 "#PWR05" H 1550 7150 50  0001 C CNN
F 1 "GNDD" H 1554 7245 50  0000 C CNN
F 2 "" H 1550 7400 50  0001 C CNN
F 3 "" H 1550 7400 50  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C94E66A
P 4400 1550
F 0 "D2" V 4438 1433 50  0000 R CNN
F 1 "+5V" V 4347 1433 50  0000 R CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C94E7B6
P 4400 1850
F 0 "R13" H 4470 1896 50  0000 L CNN
F 1 "330R" H 4470 1805 50  0000 L CNN
F 2 "" V 4330 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 5C951F30
P 4400 2000
F 0 "#PWR023" H 4400 1750 50  0001 C CNN
F 1 "GNDD" H 4404 1845 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C955F85
P 1600 2500
F 0 "#FLG01" H 1600 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 2674 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C9598C2
P 2550 7250
F 0 "#FLG03" H 2550 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 7424 50  0000 C CNN
F 2 "" H 2550 7250 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5C959C9D
P 2550 7400
F 0 "#PWR014" H 2550 7150 50  0001 C CNN
F 1 "GNDD" H 2554 7245 50  0000 C CNN
F 2 "" H 2550 7400 50  0001 C CNN
F 3 "" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7250 2550 7400
$Comp
L power:GNDPWR #PWR010
U 1 1 5C95D551
P 2150 7400
F 0 "#PWR010" H 2150 7200 50  0001 C CNN
F 1 "GNDPWR" H 2154 7246 50  0000 C CNN
F 2 "" H 2150 7350 50  0001 C CNN
F 3 "" H 2150 7350 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C95D5B8
P 2150 7250
F 0 "#FLG02" H 2150 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 7424 50  0000 C CNN
F 2 "" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7250 2150 7400
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C973600
P 2800 2500
F 0 "#FLG04" H 2800 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 2674 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5C8AE665
P 1900 2500
F 0 "#PWR06" H 1900 2350 50  0001 C CNN
F 1 "VCC" H 1917 2673 50  0000 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2500 1900 2600
Wire Wire Line
	1900 2600 2050 2600
$Comp
L power:+5V #PWR011
U 1 1 5C8B1DDC
P 2450 2500
F 0 "#PWR011" H 2450 2350 50  0001 C CNN
F 1 "+5V" H 2465 2673 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2600 2450 2600
Wire Wire Line
	2450 2600 2450 2500
Wire Wire Line
	1600 2500 1600 2600
Wire Wire Line
	1600 2600 1900 2600
Connection ~ 1900 2600
$Comp
L power:VCC #PWR04
U 1 1 5C8B95FC
P 1500 1400
F 0 "#PWR04" H 1500 1250 50  0001 C CNN
F 1 "VCC" H 1517 1573 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5C8B9663
P 2950 1400
F 0 "#PWR016" H 2950 1250 50  0001 C CNN
F 1 "VCC" H 2967 1573 50  0000 C CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5C8B980F
P 3500 1400
F 0 "#PWR018" H 3500 1250 50  0001 C CNN
F 1 "VCC" H 3517 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5C8B9876
P 3800 1400
F 0 "#PWR020" H 3800 1250 50  0001 C CNN
F 1 "VCC" H 3817 1573 50  0000 C CNN
F 2 "" H 3800 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5C8B98DD
P 4400 1400
F 0 "#PWR022" H 4400 1250 50  0001 C CNN
F 1 "VCC" H 4417 1573 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2800 2600
Wire Wire Line
	2800 2600 2800 2500
Connection ~ 2450 2600
$Comp
L power:+5V #PWR038
U 1 1 5C8C15B5
P 8900 4050
F 0 "#PWR038" H 8900 3900 50  0001 C CNN
F 1 "+5V" H 8915 4223 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4200 8900 4050
Connection ~ 8900 4200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 5C8B6B40
P 10550 5300
F 0 "J6" H 10600 5517 50  0000 C CNN
F 1 "ADDR" H 10600 5426 50  0000 C CNN
F 2 "" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
Connection ~ 10350 5400
Wire Wire Line
	10100 5300 10350 5300
Connection ~ 10100 5300
Wire Wire Line
	10850 5400 10950 5400
Wire Wire Line
	10950 5400 10950 5300
Wire Wire Line
	10850 5300 10950 5300
Connection ~ 10950 5300
Wire Wire Line
	10950 5300 10950 5200
Wire Wire Line
	7550 5300 8300 5300
Wire Wire Line
	7550 4300 8200 4300
$Comp
L Device:C C9
U 1 1 5C8C3E84
P 7300 1900
F 0 "C9" H 7415 1946 50  0000 L CNN
F 1 "100n" H 7350 1800 50  0000 L CNN
F 2 "" H 7338 1750 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C8CC502
P 6350 2450
F 0 "#PWR031" H 6350 2300 50  0001 C CNN
F 1 "+5V" H 6365 2623 50  0000 C CNN
F 2 "" H 6350 2450 50  0001 C CNN
F 3 "" H 6350 2450 50  0001 C CNN
	1    6350 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR035
U 1 1 5C8CC64B
P 7300 2050
F 0 "#PWR035" H 7300 1800 50  0001 C CNN
F 1 "GNDD" H 7304 1895 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C8E124A
P 3850 5550
F 0 "C3" H 3965 5596 50  0000 L CNN
F 1 "1u" H 3965 5505 50  0000 L CNN
F 2 "" H 3888 5400 50  0001 C CNN
F 3 "~" H 3850 5550 50  0001 C CNN
	1    3850 5550
	0    1    1    0   
$EndComp
$Comp
L power:GNDPWR #PWR019
U 1 1 5C8E5A1F
P 3700 5550
F 0 "#PWR019" H 3700 5350 50  0001 C CNN
F 1 "GNDPWR" H 3704 5396 50  0000 C CNN
F 2 "" H 3700 5500 50  0001 C CNN
F 3 "" H 3700 5500 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5850 5600 5850
Text Label 5350 5850 0    50   ~ 0
ch2-
Text Label 8200 5400 2    50   ~ 0
ch2-
Wire Wire Line
	8300 5400 7900 5400
NoConn ~ 5200 6050
Wire Wire Line
	4200 5750 4100 5750
Wire Wire Line
	4100 5750 4100 5550
Wire Wire Line
	4100 5550 4000 5550
Wire Wire Line
	5300 5750 5300 5550
Wire Wire Line
	5300 5550 5450 5550
Text Label 4100 6150 2    50   ~ 0
IN-
Wire Wire Line
	4200 5850 3900 5850
Text Label 4150 5850 2    50   ~ 0
REFout2
Text Label 4100 6250 2    50   ~ 0
COMP
$Comp
L power:GNDD #PWR0101
U 1 1 5CA30B7C
P 8200 5100
F 0 "#PWR0101" H 8200 4850 50  0001 C CNN
F 1 "GNDD" H 8204 4945 50  0000 C CNN
F 2 "" H 8200 5100 50  0001 C CNN
F 3 "" H 8200 5100 50  0001 C CNN
	1    8200 5100
	0    1    1    0   
$EndComp
Text Notes 5300 6350 0    50   ~ 0
Eout-0,4-2,1V
Text Notes 3400 6000 0    50   ~ 0
IN 0,35-1,5V(max)
Wire Wire Line
	3850 6150 3850 6250
Wire Wire Line
	3850 6150 4200 6150
Wire Wire Line
	3850 6250 4200 6250
Text Label 2500 6450 0    50   ~ 0
REFout2
Text Notes 2400 6550 0    50   ~ 0
Ref: 1,225V
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5C954A3E
P 2550 4850
F 0 "D?" H 2700 5050 50  0000 L CNN
F 1 "CDBHM220L" H 2700 4700 50  0000 L CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "~" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4850 3250 4850
Connection ~ 3250 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 5C962E1C
P 2800 4150
F 0 "#PWR?" H 2800 3950 50  0001 C CNN
F 1 "GNDPWR" H 2804 3996 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4050 2800 4050
Wire Wire Line
	2800 4050 2800 4150
Wire Wire Line
	2750 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4850
$Comp
L power:GNDPWR #PWR?
U 1 1 5C96CC7F
P 2150 4900
F 0 "#PWR?" H 2150 4700 50  0001 C CNN
F 1 "GNDPWR" H 2154 4746 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2150 4850
Wire Wire Line
	2150 4850 2250 4850
Wire Wire Line
	1550 4950 1550 4850
Wire Wire Line
	1050 4800 1050 4350
Wire Wire Line
	1050 4350 1550 4350
Wire Wire Line
	1550 4350 1550 4450
Wire Wire Line
	1050 4900 1050 5350
Wire Wire Line
	1050 5350 1550 5350
Wire Wire Line
	1550 5350 1550 5250
Wire Wire Line
	1550 4850 1950 4850
Connection ~ 1550 4850
Wire Wire Line
	1550 4850 1550 4750
Wire Wire Line
	1550 4350 2550 4350
Wire Wire Line
	2550 4350 2550 4550
Connection ~ 1550 4350
Wire Wire Line
	1550 5350 2550 5350
Wire Wire Line
	2550 5350 2550 5150
Connection ~ 1550 5350
$Comp
L Device:R R?
U 1 1 5C9D03B3
P 3250 6200
F 0 "R?" V 3150 6200 50  0000 C CNN
F 1 "1k5" V 3350 6200 50  0000 C CNN
F 2 "" V 3180 6200 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9D04CD
P 3250 6700
F 0 "R?" V 3150 6700 50  0000 C CNN
F 1 "17k" V 3350 6700 50  0000 C CNN
F 2 "" V 3180 6700 50  0001 C CNN
F 3 "~" H 3250 6700 50  0001 C CNN
	1    3250 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9D0549
P 3000 6450
F 0 "R?" V 2900 6450 50  0000 C CNN
F 1 "40k" V 3100 6450 50  0000 C CNN
F 2 "" V 2930 6450 50  0001 C CNN
F 3 "~" H 3000 6450 50  0001 C CNN
	1    3000 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6450 2500 6450
Wire Wire Line
	3150 6450 3250 6450
Wire Wire Line
	3250 6450 3250 6350
Wire Wire Line
	3250 6550 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3250 6050 3250 6000
Wire Wire Line
	3250 6000 4200 6000
$Comp
L power:GNDPWR #PWR?
U 1 1 5C9EFC45
P 3250 6850
F 0 "#PWR?" H 3250 6650 50  0001 C CNN
F 1 "GNDPWR" H 3254 6696 50  0000 C CNN
F 2 "" H 3250 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0001 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9EFCAC
P 3000 6000
F 0 "R?" V 2900 6000 50  0000 C CNN
F 1 "50k" V 3100 6000 50  0000 C CNN
F 2 "" V 2930 6000 50  0001 C CNN
F 3 "~" H 3000 6000 50  0001 C CNN
	1    3000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 6000 3250 6000
Connection ~ 3250 6000
Wire Wire Line
	2850 6000 2500 6000
Text Label 2800 6000 2    50   ~ 0
INPUT
Text Label 1650 4850 0    50   ~ 0
INPUT
Wire Wire Line
	3250 4850 4500 4850
$EndSCHEMATC
