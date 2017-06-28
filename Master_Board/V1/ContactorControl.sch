EESchema Schematic File Version 2
LIBS:Master_Board-rescue
LIBS:Amplifiers
LIBS:Capacitors
LIBS:Connectors
LIBS:Diodes
LIBS:Fuses
LIBS:Inductors
LIBS:PMIC
LIBS:Relays
LIBS:Resistors
LIBS:Sensors
LIBS:Master_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Contactor Control"
Date "2017-06-25"
Rev "V1"
Comp "Eclipse Solar Car"
Comment1 "Julien G. Bourassa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2200 0    60   Input ~ 0
HighSide
Text HLabel 3200 4800 0    60   Input ~ 0
MainP-LowSide
Text HLabel 3200 3600 0    60   Input ~ 0
MainN-LowSide
Text HLabel 3150 6350 0    60   Input ~ 0
MPPT-LowSide
Text Notes 7250 1600 0    60   ~ 0
Contacteur Principal -
Text Notes 7300 3600 0    60   ~ 0
Contacteur Principal +
Text Notes 7300 5200 0    60   ~ 0
Contacteur MPPT
$Comp
L BC849BLT1G Q1001
U 1 1 5945AFB5
P 4000 2200
F 0 "Q1001" H 4300 2250 60  0000 C CNN
F 1 "BC849BLT1G" H 4450 2150 60  0000 C CNN
F 2 "IC:SOT-23-3" H 4000 1300 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 4000 1200 60  0001 C CNN
F 4 "Digikey" H 4000 1800 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 4000 1700 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4000 1600 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 4000 1500 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 4000 1400 60  0001 C CNN "Description"
	1    4000 2200
	1    0    0    -1  
$EndComp
$Comp
L 649004227222 J1001
U 1 1 5945D443
P 7650 2100
F 0 "J1001" H 7650 2300 60  0000 C CNN
F 1 "649004227222" H 7650 1950 60  0000 C CNN
F 2 "Connectors:649004227222" H 7650 1200 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 7650 1100 60  0001 C CNN
F 4 "Digikey" H 7650 1700 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 7650 1600 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7650 1500 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 7650 1400 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 7650 1300 60  0001 C CNN "Description"
	1    7650 2100
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R1009
U 1 1 5945D451
P 8250 2100
F 0 "R1009" H 8200 2200 60  0000 C CNN
F 1 "RC0805JR-071KL" H 8250 1800 50  0001 C CNN
F 2 "Resistors:R0805" H 8250 1200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8250 1150 30  0001 C CNN
F 4 "Digikey" H 8250 1700 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 8250 1600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8250 1500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 8250 1400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 8250 1300 60  0001 C CNN "Description"
F 9 "1k" H 8200 2000 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8660 2020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8250 1960 50  0001 C CNN "Puissance (Watts)"
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L 150080VS75000-RESCUE-Master_Board D1001
U 1 1 5945D45E
P 8450 2400
F 0 "D1001" V 8400 2650 60  0000 C CNN
F 1 "150080VS75000" V 8500 2850 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 8460 1320 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 8460 1220 60  0001 C CNN
F 4 "Digikey" H 8460 1820 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 8460 1720 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8460 1620 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 8460 1520 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 8460 1420 60  0001 C CNN "Description"
F 9 "GREEN" H 8450 2100 60  0001 C CNN "Color"
F 10 "2V" H 8450 2000 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    8450 2400
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR0100
U 1 1 5945D464
P 8450 2900
F 0 "#PWR0100" H 8450 2730 50  0001 C CNN
F 1 "DGND" H 8450 2800 50  0000 C CNN
F 2 "" H 8450 3000 60  0000 C CNN
F 3 "" H 8430 2810 60  0000 C CNN
	1    8450 2900
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL1001
U 1 1 5945B361
P 5150 2050
F 0 "RL1001" H 5150 2650 60  0000 C CNN
F 1 "CPC1907B" H 5200 1950 60  0000 C CNN
F 2 "Relays:CPC1907B" H 5150 1150 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 5150 1050 60  0001 C CNN
F 4 "Digikey" H 5150 1650 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 5150 1550 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 5150 1450 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 5150 1350 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 5150 1250 60  0001 C CNN "Description"
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL1002
U 1 1 5945B450
P 5150 3350
F 0 "RL1002" H 5150 3950 60  0000 C CNN
F 1 "CPC1907B" H 5200 3250 60  0000 C CNN
F 2 "Relays:CPC1907B" H 5150 2450 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 5150 2350 60  0001 C CNN
F 4 "Digikey" H 5150 2950 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 5150 2850 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 5150 2750 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 5150 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 5150 2550 60  0001 C CNN "Description"
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL1003
U 1 1 5945B4D7
P 5150 4550
F 0 "RL1003" H 5150 5150 60  0000 C CNN
F 1 "CPC1907B" H 5200 4450 60  0000 C CNN
F 2 "Relays:CPC1907B" H 5150 3650 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 5150 3550 60  0001 C CNN
F 4 "Digikey" H 5150 4150 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 5150 4050 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 5150 3950 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 5150 3850 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 5150 3750 60  0001 C CNN "Description"
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L CPC1907B RL1004
U 1 1 5945B551
P 5150 6100
F 0 "RL1004" H 5150 6700 60  0000 C CNN
F 1 "CPC1907B" H 5200 6000 60  0000 C CNN
F 2 "Relays:CPC1907B" H 5150 5200 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC1907B.pdf/$file/CPC1907B.pdf" H 5150 5100 60  0001 C CNN
F 4 "Digikey" H 5150 5700 60  0001 C CNN "Supplier"
F 5 "CLA394-ND" H 5150 5600 60  0001 C CNN "Supplier Part Number"
F 6 "IXYS Integrated Circuits Division" H 5150 5500 60  0001 C CNN "Manufacturer"
F 7 "CPC1907B" H 5150 5400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RELAY OPTOMOS SP-NO 6A 8-SOP" H 5150 5300 60  0001 C CNN "Description"
	1    5150 6100
	1    0    0    -1  
$EndComp
$Comp
L 12V #PWR0101
U 1 1 5945CEA2
P 5600 1450
F 0 "#PWR0101" H 5600 1300 50  0001 C CNN
F 1 "12V" H 5590 1590 50  0000 C CNN
F 2 "" H 5600 1450 60  0000 C CNN
F 3 "" H 5600 1450 60  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L 649004227222 J1002
U 1 1 59461613
P 7700 4100
F 0 "J1002" H 7700 4300 60  0000 C CNN
F 1 "649004227222" H 7700 3950 60  0000 C CNN
F 2 "Connectors:649004227222" H 7700 3200 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 7700 3100 60  0001 C CNN
F 4 "Digikey" H 7700 3700 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 7700 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7700 3500 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 7700 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 7700 3300 60  0001 C CNN "Description"
	1    7700 4100
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R1010
U 1 1 59461621
P 8300 4100
F 0 "R1010" H 8250 4200 60  0000 C CNN
F 1 "RC0805JR-071KL" H 8300 3800 50  0001 C CNN
F 2 "Resistors:R0805" H 8300 3200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8300 3150 30  0001 C CNN
F 4 "Digikey" H 8300 3700 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 8300 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8300 3500 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 8300 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 8300 3300 60  0001 C CNN "Description"
F 9 "1k" H 8250 4000 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8710 4020 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8300 3960 50  0001 C CNN "Puissance (Watts)"
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L 150080VS75000-RESCUE-Master_Board D1002
U 1 1 5946162E
P 8500 4400
F 0 "D1002" V 8450 4650 60  0000 C CNN
F 1 "150080VS75000" V 8550 4850 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 8510 3320 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 8510 3220 60  0001 C CNN
F 4 "Digikey" H 8510 3820 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 8510 3720 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8510 3620 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 8510 3520 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 8510 3420 60  0001 C CNN "Description"
F 9 "GREEN" H 8500 4100 60  0001 C CNN "Color"
F 10 "2V" H 8500 4000 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    8500 4400
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR0102
U 1 1 59461634
P 8500 4700
F 0 "#PWR0102" H 8500 4530 50  0001 C CNN
F 1 "DGND" H 8500 4600 50  0000 C CNN
F 2 "" H 8500 4800 60  0000 C CNN
F 3 "" H 8480 4610 60  0000 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L 649004227222 J1003
U 1 1 59461779
P 7700 5650
F 0 "J1003" H 7700 5850 60  0000 C CNN
F 1 "649004227222" H 7700 5500 60  0000 C CNN
F 2 "Connectors:649004227222" H 7700 4750 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649016227222.pdf" H 7700 4650 60  0001 C CNN
F 4 "Digikey" H 7700 5250 60  0001 C CNN "Supplier"
F 5 "732-1938-ND" H 7700 5150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 7700 5050 60  0001 C CNN "Manufacturer"
F 7 "649004227222" H 7700 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 4P" H 7700 4850 60  0001 C CNN "Description"
	1    7700 5650
	-1   0    0    -1  
$EndComp
$Comp
L RC0805JR-071KL R1011
U 1 1 59461787
P 8300 5650
F 0 "R1011" H 8250 5750 60  0000 C CNN
F 1 "RC0805JR-071KL" H 8300 5350 50  0001 C CNN
F 2 "Resistors:R0805" H 8300 4750 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8300 4700 30  0001 C CNN
F 4 "Digikey" H 8300 5250 60  0001 C CNN "Supplier"
F 5 "311-1.0KARCT-ND" H 8300 5150 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8300 5050 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-071KL" H 8300 4950 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 1K OHM 5% 1/8W 0805" H 8300 4850 60  0001 C CNN "Description"
F 9 "1k" H 8250 5550 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8710 5570 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 8300 5510 50  0001 C CNN "Puissance (Watts)"
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L 150080VS75000-RESCUE-Master_Board D1003
U 1 1 59461794
P 8500 5950
F 0 "D1003" V 8450 6200 60  0000 C CNN
F 1 "150080VS75000" V 8550 6400 60  0000 C CNN
F 2 "Diodes:LED_0805_GREEN" H 8510 4870 60  0001 C CNN
F 3 "http://katalog.we-online.de/led/datasheet/150080VS75000.pdf" H 8510 4770 60  0001 C CNN
F 4 "Digikey" H 8510 5370 60  0001 C CNN "Supplier"
F 5 "732-4986-1-ND" H 8510 5270 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 8510 5170 60  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 8510 5070 60  0001 C CNN "Manufacturer Part Number"
F 8 "LED GREEN CLEAR 0805 SMD" H 8510 4970 60  0001 C CNN "Description"
F 9 "GREEN" H 8500 5650 60  0001 C CNN "Color"
F 10 "2V" H 8500 5550 60  0001 C CNN "Voltage - Forward (Vf) (Typ)"
	1    8500 5950
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR0103
U 1 1 5946179A
P 8500 6250
F 0 "#PWR0103" H 8500 6080 50  0001 C CNN
F 1 "DGND" H 8500 6150 50  0000 C CNN
F 2 "" H 8500 6350 60  0000 C CNN
F 3 "" H 8480 6160 60  0000 C CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0104
U 1 1 594647E3
P 5600 3500
F 0 "#PWR0104" H 5600 3330 50  0001 C CNN
F 1 "DGND" H 5600 3400 50  0000 C CNN
F 2 "" H 5600 3600 60  0000 C CNN
F 3 "" H 5580 3410 60  0000 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0105
U 1 1 5946481E
P 5600 4700
F 0 "#PWR0105" H 5600 4530 50  0001 C CNN
F 1 "DGND" H 5600 4600 50  0000 C CNN
F 2 "" H 5600 4800 60  0000 C CNN
F 3 "" H 5580 4610 60  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR0106
U 1 1 59464899
P 5600 6250
F 0 "#PWR0106" H 5600 6080 50  0001 C CNN
F 1 "DGND" H 5600 6150 50  0000 C CNN
F 2 "" H 5600 6350 60  0000 C CNN
F 3 "" H 5580 6160 60  0000 C CNN
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L BC849BLT1G Q1002
U 1 1 59467ADE
P 4000 3600
F 0 "Q1002" H 4350 3650 60  0000 C CNN
F 1 "BC849BLT1G" H 4500 3550 60  0000 C CNN
F 2 "IC:SOT-23-3" H 4000 2700 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 4000 2600 60  0001 C CNN
F 4 "Digikey" H 4000 3200 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 4000 3100 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4000 3000 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 4000 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 4000 2800 60  0001 C CNN "Description"
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR0107
U 1 1 59467AF2
P 4700 1450
F 0 "#PWR0107" H 4700 1300 50  0001 C CNN
F 1 "3.3V" H 4690 1590 50  0000 C CNN
F 2 "" H 4700 1450 60  0000 C CNN
F 3 "" H 4700 1450 60  0000 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L BC849BLT1G Q1003
U 1 1 59467F6A
P 4000 4800
F 0 "Q1003" H 4350 4850 60  0000 C CNN
F 1 "BC849BLT1G" H 4500 4750 60  0000 C CNN
F 2 "IC:SOT-23-3" H 4000 3900 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 4000 3800 60  0001 C CNN
F 4 "Digikey" H 4000 4400 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 4000 4300 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4000 4200 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 4000 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 4000 4000 60  0001 C CNN "Description"
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR0108
U 1 1 59467F7E
P 4700 2650
F 0 "#PWR0108" H 4700 2500 50  0001 C CNN
F 1 "3.3V" H 4690 2790 50  0000 C CNN
F 2 "" H 4700 2650 60  0000 C CNN
F 3 "" H 4700 2650 60  0000 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 8050 2000
Wire Wire Line
	8050 2000 8050 1700
Wire Wire Line
	8050 1700 7250 1700
Wire Wire Line
	7250 1700 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	8050 2100 7850 2100
Wire Wire Line
	5500 2000 7450 2000
Wire Wire Line
	8450 2100 8450 2200
Wire Wire Line
	8450 2800 8450 2500
Wire Wire Line
	7900 4000 8100 4000
Wire Wire Line
	8100 4000 8100 3700
Wire Wire Line
	8100 3700 7300 3700
Wire Wire Line
	7300 3700 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	8100 4100 7900 4100
Wire Wire Line
	6900 4000 7500 4000
Wire Wire Line
	8500 4100 8500 4200
Wire Wire Line
	8500 4600 8500 4500
Wire Wire Line
	7900 5550 8100 5550
Wire Wire Line
	8100 5550 8100 5250
Wire Wire Line
	8100 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	8100 5650 7900 5650
Wire Wire Line
	6600 5550 7500 5550
Wire Wire Line
	8500 5650 8500 5750
Wire Wire Line
	8500 6150 8500 6050
Wire Wire Line
	5600 1450 5600 1700
Wire Wire Line
	5600 1600 5500 1600
Wire Wire Line
	5600 1700 5500 1700
Connection ~ 5600 1600
Wire Wire Line
	5500 1900 5600 1900
Wire Wire Line
	5600 1900 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	7450 2100 7250 2100
Wire Wire Line
	6900 2000 6900 4000
Connection ~ 6900 2000
Wire Wire Line
	6600 2000 6600 5550
Connection ~ 6600 2000
Wire Wire Line
	5500 4100 7500 4100
Wire Wire Line
	7250 2100 7250 2900
Wire Wire Line
	5500 2900 7550 2900
Wire Wire Line
	5600 2900 5600 3000
Wire Wire Line
	5600 3000 5500 3000
Connection ~ 5600 2900
Wire Wire Line
	5500 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3400
Wire Wire Line
	5600 3300 5500 3300
Connection ~ 5600 3300
Wire Wire Line
	5500 4200 5600 4200
Wire Wire Line
	5600 4200 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5500 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4600
Wire Wire Line
	5600 4500 5500 4500
Connection ~ 5600 4500
Wire Wire Line
	5500 5650 7500 5650
Wire Wire Line
	5500 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5650
Connection ~ 5600 5650
Wire Wire Line
	5600 5950 5600 6150
Wire Wire Line
	5600 5950 5500 5950
Wire Wire Line
	5500 6050 5600 6050
Connection ~ 5600 6050
Wire Wire Line
	4700 2650 4700 3000
Wire Wire Line
	3700 4800 3800 4800
Wire Wire Line
	4600 1900 4800 1900
Wire Wire Line
	4600 4400 4800 4400
$Comp
L BC849BLT1G Q1004
U 1 1 5946A645
P 4000 6350
F 0 "Q1004" H 4350 6400 60  0000 C CNN
F 1 "BC849BLT1G" H 4500 6300 60  0000 C CNN
F 2 "IC:SOT-23-3" H 4000 5450 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BC846ALT1-D.PDF" H 4000 5350 60  0001 C CNN
F 4 "Digikey" H 4000 5950 60  0001 C CNN "Supplier"
F 5 "BC849BLT1GOSCT-ND" H 4000 5850 60  0001 C CNN "Supplier Part Number"
F 6 "ON Semiconductor" H 4000 5750 60  0001 C CNN "Manufacturer"
F 7 "BC849BLT1G" H 4000 5650 60  0001 C CNN "Manufacturer Part Number"
F 8 "TRANS NPN 30V 0.1A SOT-23" H 4000 5550 60  0001 C CNN "Description"
	1    4000 6350
	1    0    0    -1  
$EndComp
$Comp
L 3.3V #PWR0109
U 1 1 5946A659
P 4700 5450
F 0 "#PWR0109" H 4700 5300 50  0001 C CNN
F 1 "3.3V" H 4690 5590 50  0000 C CNN
F 2 "" H 4700 5450 60  0000 C CNN
F 3 "" H 4700 5450 60  0000 C CNN
	1    4700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6350 3800 6350
Wire Wire Line
	4600 5950 4800 5950
Wire Wire Line
	3200 4800 3300 4800
Wire Wire Line
	3150 6350 3300 6350
NoConn ~ 4800 1600
NoConn ~ 4800 2000
NoConn ~ 4800 2900
NoConn ~ 4800 3300
NoConn ~ 4800 4100
NoConn ~ 4800 4500
NoConn ~ 4800 5650
NoConn ~ 4800 6050
Connection ~ 6600 5650
Wire Wire Line
	6600 6100 7650 6100
Wire Wire Line
	6600 5650 6600 6100
Connection ~ 6900 4100
Wire Wire Line
	6900 4100 6900 4500
Wire Wire Line
	6900 4500 7600 4500
Connection ~ 7250 2900
Text HLabel 7550 2900 2    60   Output ~ 0
MainN_EN
Text HLabel 7600 4500 2    60   Output ~ 0
MainP_EN
Text HLabel 7650 6100 2    60   Output ~ 0
MPPT_EN
Wire Wire Line
	4100 6050 4100 5950
$Comp
L DGND #PWR0110
U 1 1 594D7DB4
P 4100 6800
F 0 "#PWR0110" H 4100 6630 50  0001 C CNN
F 1 "DGND" H 4100 6700 50  0000 C CNN
F 2 "" H 4100 6900 60  0000 C CNN
F 3 "" H 4080 6710 60  0000 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6700 4100 6650
Wire Wire Line
	4800 5750 4700 5750
Wire Wire Line
	4700 5750 4700 5450
Wire Wire Line
	4100 5950 4200 5950
Wire Wire Line
	4200 4400 4100 4400
Wire Wire Line
	4100 4400 4100 4500
$Comp
L DGND #PWR0111
U 1 1 594D9A79
P 4100 5300
F 0 "#PWR0111" H 4100 5130 50  0001 C CNN
F 1 "DGND" H 4100 5200 50  0000 C CNN
F 2 "" H 4100 5400 60  0000 C CNN
F 3 "" H 4080 5210 60  0000 C CNN
	1    4100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 5100
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4200 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3300
$Comp
L DGND #PWR0112
U 1 1 594DA7ED
P 4100 4100
F 0 "#PWR0112" H 4100 3930 50  0001 C CNN
F 1 "DGND" H 4100 4000 50  0000 C CNN
F 2 "" H 4100 4200 60  0000 C CNN
F 3 "" H 4080 4010 60  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 3900
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4800 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1450
Wire Wire Line
	3700 2200 3800 2200
Wire Wire Line
	3300 3600 3200 3600
Wire Wire Line
	3700 3600 3800 3600
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	4200 1900 4100 1900
$Comp
L DGND #PWR0113
U 1 1 594DC6F0
P 4100 2700
F 0 "#PWR0113" H 4100 2530 50  0001 C CNN
F 1 "DGND" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2800 60  0000 C CNN
F 3 "" H 4080 2610 60  0000 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 4100 2600
$Comp
L RC0805JR-0710KL R1001
U 1 1 594F5407
P 3500 2200
F 0 "R1001" H 3500 2280 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 3500 1900 50  0001 C CNN
F 2 "Resistors:R0805" H 3500 1300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3500 1250 30  0001 C CNN
F 4 "Digikey" H 3500 1800 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 3500 1700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3500 1600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 3500 1500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 3500 1400 60  0001 C CNN "Description"
F 9 "10k" H 3500 2130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3910 2120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3500 2060 50  0001 C CNN "Puissance (Watts)"
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R1002
U 1 1 594F549A
P 3500 3600
F 0 "R1002" H 3500 3680 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 3500 3300 50  0001 C CNN
F 2 "Resistors:R0805" H 3500 2700 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3500 2650 30  0001 C CNN
F 4 "Digikey" H 3500 3200 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 3500 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3500 3000 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 3500 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 3500 2800 60  0001 C CNN "Description"
F 9 "10k" H 3500 3530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3910 3520 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3500 3460 50  0001 C CNN "Puissance (Watts)"
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R1003
U 1 1 594F5570
P 3500 4800
F 0 "R1003" H 3500 4880 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 3500 4500 50  0001 C CNN
F 2 "Resistors:R0805" H 3500 3900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3500 3850 30  0001 C CNN
F 4 "Digikey" H 3500 4400 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 3500 4300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3500 4200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 3500 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 3500 4000 60  0001 C CNN "Description"
F 9 "10k" H 3500 4730 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3910 4720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3500 4660 50  0001 C CNN "Puissance (Watts)"
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-0710KL R1004
U 1 1 594F56FA
P 3500 6350
F 0 "R1004" H 3500 6430 60  0000 C CNN
F 1 "RC0805JR-0710KL" H 3500 6050 50  0001 C CNN
F 2 "Resistors:R0805" H 3500 5450 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 3500 5400 30  0001 C CNN
F 4 "Digikey" H 3500 5950 60  0001 C CNN "Supplier"
F 5 "311-10KARCT-ND" H 3500 5850 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 3500 5750 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-0710KL" H 3500 5650 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 10K OHM 5% 1/8W 0805" H 3500 5550 60  0001 C CNN "Description"
F 9 "10k" H 3500 6280 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 3910 6270 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 3500 6210 50  0001 C CNN "Puissance (Watts)"
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-072K2L R1005
U 1 1 594F5B52
P 4400 1900
F 0 "R1005" H 4400 1980 60  0000 C CNN
F 1 "RC0805JR-072K2L" H 4400 1600 50  0001 C CNN
F 2 "Resistors:R0805" H 4400 1000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4400 950 30  0001 C CNN
F 4 "Digikey" H 4400 1500 60  0001 C CNN "Supplier"
F 5 "311-2.2KARCT-ND" H 4400 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4400 1300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-072K2L" H 4400 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 2.2K OHM 5% 1/8W 0805" H 4400 1100 60  0001 C CNN "Description"
F 9 "2.2k" H 4400 1830 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4810 1820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4400 1760 50  0001 C CNN "Puissance (Watts)"
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-072K2L R1006
U 1 1 594F5C0F
P 4400 3200
F 0 "R1006" H 4400 3280 60  0000 C CNN
F 1 "RC0805JR-072K2L" H 4400 2900 50  0001 C CNN
F 2 "Resistors:R0805" H 4400 2300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4400 2250 30  0001 C CNN
F 4 "Digikey" H 4400 2800 60  0001 C CNN "Supplier"
F 5 "311-2.2KARCT-ND" H 4400 2700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4400 2600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-072K2L" H 4400 2500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 2.2K OHM 5% 1/8W 0805" H 4400 2400 60  0001 C CNN "Description"
F 9 "2.2k" H 4400 3130 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4810 3120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4400 3060 50  0001 C CNN "Puissance (Watts)"
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-072K2L R1007
U 1 1 594F5CD6
P 4400 4400
F 0 "R1007" H 4400 4480 60  0000 C CNN
F 1 "RC0805JR-072K2L" H 4400 4100 50  0001 C CNN
F 2 "Resistors:R0805" H 4400 3500 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4400 3450 30  0001 C CNN
F 4 "Digikey" H 4400 4000 60  0001 C CNN "Supplier"
F 5 "311-2.2KARCT-ND" H 4400 3900 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4400 3800 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-072K2L" H 4400 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 2.2K OHM 5% 1/8W 0805" H 4400 3600 60  0001 C CNN "Description"
F 9 "2.2k" H 4400 4330 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4810 4320 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4400 4260 50  0001 C CNN "Puissance (Watts)"
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-072K2L R1008
U 1 1 594F5EBA
P 4400 5950
F 0 "R1008" H 4400 6030 60  0000 C CNN
F 1 "RC0805JR-072K2L" H 4400 5650 50  0001 C CNN
F 2 "Resistors:R0805" H 4400 5050 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4400 5000 30  0001 C CNN
F 4 "Digikey" H 4400 5550 60  0001 C CNN "Supplier"
F 5 "311-2.2KARCT-ND" H 4400 5450 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4400 5350 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-072K2L" H 4400 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 2.2K OHM 5% 1/8W 0805" H 4400 5150 60  0001 C CNN "Description"
F 9 "2.2k" H 4400 5880 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 4810 5870 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4400 5810 50  0001 C CNN "Puissance (Watts)"
	1    4400 5950
	1    0    0    -1  
$EndComp
Text Notes 7250 1100 0    60   ~ 0
Note: Short female connector's pin 2 & 4 for interlock status.
$Comp
L 3.3V #PWR0114
U 1 1 595D7BC2
P 4700 4000
F 0 "#PWR0114" H 4700 3850 50  0001 C CNN
F 1 "3.3V" H 4690 4140 50  0000 C CNN
F 2 "" H 4700 4000 60  0000 C CNN
F 3 "" H 4700 4000 60  0000 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4000
$EndSCHEMATC
