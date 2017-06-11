EESchema Schematic File Version 2
LIBS:ADC
LIBS:Amplifiers
LIBS:Battery
LIBS:Capacitors
LIBS:Comparators
LIBS:Connectors
LIBS:Crystals
LIBS:DAC
LIBS:Diodes
LIBS:Fuses
LIBS:Inductors
LIBS:Interface
LIBS:Isolators
LIBS:STMicroelectronics
LIBS:PMIC
LIBS:Power_Port
LIBS:Relays
LIBS:Resistors
LIBS:Sensors
LIBS:Switches
LIBS:Transformers
LIBS:Transistors
LIBS:Project_Template-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title "Can Bus Template"
Date ""
Rev ""
Comp "Eclipse Solar Car"
Comment1 "Christian Daigneault-St-Arnaud"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1694224 J402
U 1 1 58F7D5D2
P 7200 4400
F 0 "J402" H 7200 4700 60  0000 C CNN
F 1 "1694224" H 7200 4050 60  0000 C CNN
F 2 "Connectors:1694224" H 7200 3400 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1694224.pdf" H 7200 3300 60  0001 C CNN
F 4 "Digikey" H 7200 3900 60  0001 C CNN "Supplier"
F 5 "277-2689-ND" H 7200 3800 60  0001 C CNN "Supplier Part Number"
F 6 "Phoenix Contact" H 7200 3700 60  0001 C CNN "Manufacturer"
F 7 "1694224" H 7200 3600 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN PLUG 5POS PANEL MOUNT Male Pins" H 7200 3500 60  0001 C CNN "Description"
	1    7200 4400
	-1   0    0    -1  
$EndComp
$Comp
L 1694240 J401
U 1 1 58F7D62A
P 7300 2000
F 0 "J401" H 7300 2300 60  0000 C CNN
F 1 "1694240" H 7300 1650 60  0000 C CNN
F 2 "Connectors:1694240" H 7300 1000 60  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Phoenix%20Contact%20PDFs/1694240.pdf" H 7300 900 60  0001 C CNN
F 4 "Digikey" H 7300 1500 60  0001 C CNN "Supplier"
F 5 "277-2707-ND" H 7300 1400 60  0001 C CNN "Supplier Part Number"
F 6 "Phoenix Contact" H 7300 1300 60  0001 C CNN "Manufacturer"
F 7 "1694240" H 7300 1200 60  0001 C CNN "Manufacturer Part Number"
F 8 "CONN SOCKET 5POS PANEL MOUNT Receptacle" H 7300 1100 60  0001 C CNN "Description"
	1    7300 2000
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR052
U 1 1 58F7D88D
P 2900 2900
F 0 "#PWR052" H 2900 2750 50  0001 C CNN
F 1 "VDD" H 2890 3040 50  0000 C CNN
F 2 "" H 2900 2900 60  0000 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR053
U 1 1 58F7D8B1
P 2900 4600
F 0 "#PWR053" H 2900 4430 50  0001 C CNN
F 1 "DGND" H 2900 4500 50  0000 C CNN
F 2 "" H 2900 4700 60  0000 C CNN
F 3 "" H 2880 4510 60  0000 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Resistor_Generic R403
U 1 1 58F7E5D5
P 1500 4000
AR Path="/58F7E5D5" Ref="R403"  Part="1" 
AR Path="/58F7D3A7/58F7E5D5" Ref="R403"  Part="1" 
F 0 "R403" H 1500 4100 60  0000 C CNN
F 1 "Resistor_Generic" H 1550 3700 50  0001 C CNN
F 2 "Resistors:R0805" H 1550 3100 30  0001 C CNN
F 3 "D" H 1550 3050 30  0001 C CNN
F 4 "Supplier" H 1550 3600 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 1550 3500 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 1550 3400 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 1550 3300 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 1550 3200 60  0001 C CNN "Description"
F 9 "Resistance" H 1500 3920 50  0000 C CNN "Resistance (Ohms)"
F 10 "Puissance" H 1500 3800 50  0001 C CNN "Puissance (Watts)"
F 11 "Tolerance" H 1500 3860 50  0001 C CNN "Tolerance (%)"
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_Generic C405
U 1 1 58F7E722
P 1800 4200
F 0 "C405" V 1750 4425 60  0000 C CNN
F 1 "Capacitor_Generic" H 1750 3850 60  0001 C CNN
F 2 "Capacitors:C0805" H 1750 3250 60  0001 C CNN
F 3 "D" H 1750 3150 60  0001 C CNN
F 4 "Supplier" H 1750 3750 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 1750 3650 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 1750 3550 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 1750 3450 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 1750 3350 60  0001 C CNN "Description"
F 9 "Capacitance" V 1675 4525 50  0000 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 2010 4080 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 1750 4010 50  0001 C CNN "Voltage Rated (Volt)"
	1    1800 4200
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR054
U 1 1 58F7E8BB
P 1800 4600
F 0 "#PWR054" H 1800 4430 50  0001 C CNN
F 1 "DGND" H 1800 4500 50  0000 C CNN
F 2 "" H 1800 4700 60  0000 C CNN
F 3 "" H 1780 4510 60  0000 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4400 1800 4500
Text HLabel 1200 4000 0    60   Input ~ 0
TXD
Wire Wire Line
	1200 4000 1300 4000
Text HLabel 2300 4200 0    60   Output ~ 0
RXD
Wire Wire Line
	2300 4200 3100 4200
Wire Wire Line
	2900 4500 2900 4400
Wire Wire Line
	2900 4400 3100 4400
Wire Wire Line
	2900 3800 3100 3800
Wire Wire Line
	1700 4000 3100 4000
Connection ~ 1800 4000
Wire Wire Line
	1800 4100 1800 4000
$Comp
L 885012207098 C404
U 1 1 58F7ED24
P 2700 3400
F 0 "C404" H 2650 3550 60  0000 C CNN
F 1 "885012207098" H 2650 3050 60  0001 C CNN
F 2 "Capacitors:C0805" H 2650 2450 60  0001 C CNN
F 3 "D" H 2650 2350 60  0001 C CNN
F 4 "Digikey" H 2650 2950 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 2650 2850 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2650 2750 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 2650 2650 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 2650 2550 60  0001 C CNN "Description"
F 9 "100nF" H 2650 3280 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2910 3280 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 2650 3210 50  0001 C CNN "Voltage Rated (Volt)"
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3400 2800 3400
Wire Wire Line
	2900 2900 2900 3800
Connection ~ 2900 3400
$Comp
L DGND #PWR055
U 1 1 58F7EE1E
P 2400 3600
F 0 "#PWR055" H 2400 3430 50  0001 C CNN
F 1 "DGND" H 2400 3500 50  0000 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2380 3510 60  0000 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3400 2500 3400
$Comp
L 885012107015 C403
U 1 1 58F7F5F6
P 2700 3000
F 0 "C403" H 2650 3150 60  0000 C CNN
F 1 "885012107015" H 2650 2650 60  0001 C CNN
F 2 "Capacitors:C0805" H 2650 2050 60  0001 C CNN
F 3 "D" H 2650 1950 60  0001 C CNN
F 4 "Digikey" H 2650 2550 60  0001 C CNN "Supplier"
F 5 "732-7625-1-ND" H 2650 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2650 2350 60  0001 C CNN "Manufacturer"
F 7 "885012107015" H 2650 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 1UF 25V X5R 0805" H 2650 2150 60  0001 C CNN "Description"
F 9 "1µF" H 2650 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±20%" H 2910 2880 50  0001 C CNN "Tolerance (%)"
F 11 "25V" H 2650 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	2500 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3500
Connection ~ 2400 3400
$Comp
L Capacitor_Generic C407
U 1 1 58F7FBD6
P 6200 5400
F 0 "C407" V 6150 5625 60  0000 C CNN
F 1 "Capacitor_Generic" H 6150 5050 60  0001 C CNN
F 2 "Capacitors:C0805" H 6150 4450 60  0001 C CNN
F 3 "D" H 6150 4350 60  0001 C CNN
F 4 "Supplier" H 6150 4950 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 6150 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 6150 4750 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 6150 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 6150 4550 60  0001 C CNN "Description"
F 9 "Capacitance" V 6050 5675 50  0000 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 6410 5280 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 6150 5210 50  0001 C CNN "Voltage Rated (Volt)"
	1    6200 5400
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_Generic C406
U 1 1 58F7FC0B
P 5600 5400
F 0 "C406" V 5550 5625 60  0000 C CNN
F 1 "Capacitor_Generic" H 5550 5050 60  0001 C CNN
F 2 "Capacitors:C0805" H 5550 4450 60  0001 C CNN
F 3 "D" H 5550 4350 60  0001 C CNN
F 4 "Supplier" H 5550 4950 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 5550 4850 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 5550 4750 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 5550 4650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 5550 4550 60  0001 C CNN "Description"
F 9 "Capacitance" V 5475 5725 50  0000 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 5810 5280 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 5550 5210 50  0001 C CNN "Voltage Rated (Volt)"
	1    5600 5400
	0    -1   -1   0   
$EndComp
$Comp
L D1213A-02SOL-7 D402
U 1 1 58F7FD89
P 6700 5000
F 0 "D402" H 6700 4800 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 6700 5300 60  0000 C CNN
F 2 "IC:SOT-23-3" H 6700 3980 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 6700 3880 60  0001 C CNN
F 4 "Digikey" H 6700 4480 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 6700 4380 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 6700 4280 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 6700 4180 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 6700 4080 60  0001 C CNN "Description"
	1    6700 5000
	1    0    0    1   
$EndComp
$Comp
L DGND #PWR056
U 1 1 58F7FE79
P 7200 5400
F 0 "#PWR056" H 7200 5230 50  0001 C CNN
F 1 "DGND" H 7200 5300 50  0000 C CNN
F 2 "" H 7200 5500 60  0000 C CNN
F 3 "" H 7180 5310 60  0000 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7200 5000
Wire Wire Line
	7200 5000 7200 5300
$Comp
L DGND #PWR057
U 1 1 58F80304
P 6200 5800
F 0 "#PWR057" H 6200 5630 50  0001 C CNN
F 1 "DGND" H 6200 5700 50  0000 C CNN
F 2 "" H 6200 5900 60  0000 C CNN
F 3 "" H 6180 5710 60  0000 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR058
U 1 1 58F80376
P 5600 5800
F 0 "#PWR058" H 5600 5630 50  0001 C CNN
F 1 "DGND" H 5600 5700 50  0000 C CNN
F 2 "" H 5600 5900 60  0000 C CNN
F 3 "" H 5580 5710 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5600 5600 5700
Wire Wire Line
	6200 5600 6200 5700
$Comp
L DGND #PWR059
U 1 1 58F804EB
P 5900 4700
F 0 "#PWR059" H 5900 4530 50  0001 C CNN
F 1 "DGND" H 5900 4600 50  0000 C CNN
F 2 "" H 5900 4800 60  0000 C CNN
F 3 "" H 5880 4610 60  0000 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5900 4600
Wire Wire Line
	5900 4400 7000 4400
$Comp
L RC0805JR-070RL R402
U 1 1 58F80621
P 6400 3900
F 0 "R402" H 6400 4000 60  0000 C CNN
F 1 "RC0805JR-070RL" H 6400 3600 50  0001 C CNN
F 2 "Resistors:R0805" H 6400 3000 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6400 2950 30  0001 C CNN
F 4 "Digikey" H 6400 3500 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 6400 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6400 3300 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 6400 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 6400 3100 60  0001 C CNN "Description"
F 9 "0" H 6400 3830 50  0000 C CNN "Resistance (Ohms)"
F 10 "0" H 6810 3820 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6400 3760 50  0001 C CNN "Puissance (Watts)"
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 5900 3900
Connection ~ 5900 4400
$Comp
L Capacitor_Generic C402
U 1 1 58F808A7
P 6300 3000
F 0 "C402" V 6250 3225 60  0000 C CNN
F 1 "Capacitor_Generic" H 6250 2650 60  0001 C CNN
F 2 "Capacitors:C0805" H 6250 2050 60  0001 C CNN
F 3 "D" H 6250 1950 60  0001 C CNN
F 4 "Supplier" H 6250 2550 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 6250 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 6250 2350 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 6250 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 6250 2150 60  0001 C CNN "Description"
F 9 "Capacitance" V 6150 3275 50  0000 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 6510 2880 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 6250 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    6300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_Generic C401
U 1 1 58F808B5
P 5700 3000
F 0 "C401" V 5650 3225 60  0000 C CNN
F 1 "Capacitor_Generic" H 5650 2650 60  0001 C CNN
F 2 "Capacitors:C0805" H 5650 2050 60  0001 C CNN
F 3 "D" H 5650 1950 60  0001 C CNN
F 4 "Supplier" H 5650 2550 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 5650 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 5650 2350 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 5650 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 5650 2150 60  0001 C CNN "Description"
F 9 "Capacitance" V 5550 3250 50  0000 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 5910 2880 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 5650 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L D1213A-02SOL-7 D401
U 1 1 58F808C0
P 6800 2600
F 0 "D401" H 6800 2800 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 6800 2350 60  0000 C CNN
F 2 "IC:SOT-23-3" H 6800 1580 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 6800 1480 60  0001 C CNN
F 4 "Digikey" H 6800 2080 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 6800 1980 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 6800 1880 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 6800 1780 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 6800 1680 60  0001 C CNN "Description"
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR060
U 1 1 58F808C6
P 6300 3400
F 0 "#PWR060" H 6300 3230 50  0001 C CNN
F 1 "DGND" H 6300 3300 50  0000 C CNN
F 2 "" H 6300 3500 60  0000 C CNN
F 3 "" H 6280 3310 60  0000 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR061
U 1 1 58F808CC
P 5700 3400
F 0 "#PWR061" H 5700 3230 50  0001 C CNN
F 1 "DGND" H 5700 3300 50  0000 C CNN
F 2 "" H 5700 3500 60  0000 C CNN
F 3 "" H 5680 3310 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 3300
Wire Wire Line
	6300 3200 6300 3300
$Comp
L DGND #PWR062
U 1 1 58F808E0
P 6000 2300
F 0 "#PWR062" H 6000 2130 50  0001 C CNN
F 1 "DGND" H 6000 2200 50  0000 C CNN
F 2 "" H 6000 2400 60  0000 C CNN
F 3 "" H 5980 2210 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6000 2200
Wire Wire Line
	6000 2000 7100 2000
Wire Wire Line
	6700 1500 6900 1500
Wire Wire Line
	6300 1500 6000 1500
Connection ~ 6000 2000
Wire Wire Line
	7100 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1500
Wire Wire Line
	5900 5100 6400 5100
Wire Wire Line
	6100 4600 7000 4600
Wire Wire Line
	7000 4500 6300 4500
Wire Wire Line
	6300 4900 6300 4500
Wire Wire Line
	5400 4900 6400 4900
Connection ~ 6300 4900
Wire Wire Line
	5400 4000 5400 4900
Wire Wire Line
	3800 4000 5400 4000
Wire Wire Line
	3800 4200 5300 4200
Wire Wire Line
	5300 4200 5300 5000
Wire Wire Line
	5300 5000 5900 5000
Wire Wire Line
	7100 2100 6200 2100
Wire Wire Line
	6200 2500 6200 2100
Wire Wire Line
	5100 2500 6500 2500
Wire Wire Line
	5700 2500 5700 2900
Connection ~ 6200 2500
Wire Wire Line
	7100 2200 6300 2200
Wire Wire Line
	6300 2200 6300 2900
Wire Wire Line
	6500 2700 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2800 5200 2800
Wire Wire Line
	5200 2800 5200 4200
Connection ~ 5200 4200
Connection ~ 6300 2800
Wire Wire Line
	5100 4000 5100 2500
Connection ~ 5700 2500
Connection ~ 5100 4000
$Comp
L DGND #PWR063
U 1 1 58F81672
P 7300 3000
F 0 "#PWR063" H 7300 2830 50  0001 C CNN
F 1 "DGND" H 7300 2900 50  0000 C CNN
F 2 "" H 7300 3100 60  0000 C CNN
F 3 "" H 7280 2910 60  0000 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2600 7300 2900
Wire Wire Line
	7100 2600 7300 2600
Wire Wire Line
	4400 4000 4400 5100
Connection ~ 4400 4000
Wire Wire Line
	4800 4200 4800 5100
Connection ~ 4800 4200
Wire Notes Line
	4300 4900 4300 5300
Wire Notes Line
	4300 5300 4900 5300
Wire Notes Line
	4900 5300 4900 4900
Wire Notes Line
	4900 4900 4300 4900
Text Notes 4200 4875 0    60   ~ 0
BUS TERMINATION
Text Notes 4100 5400 0    60   ~ 0
Solder only if needed
Text Notes 7700 2700 0    60   ~ 0
TVS and Capacitor need to be routed \nas close as possible to the connector
Text Notes 6900 4000 0    60   ~ 0
M12-5 MALE
Text Notes 7000 1600 0    60   ~ 0
M12-5 FEMALE
Wire Wire Line
	7000 4200 6800 4200
Wire Wire Line
	6800 4200 6800 3900
Wire Wire Line
	6800 3900 6600 3900
Wire Wire Line
	6700 1800 6700 1900
Wire Wire Line
	6600 4300 7000 4300
NoConn ~ 3800 3800
NoConn ~ 3800 4400
Wire Wire Line
	6700 1900 7100 1900
$Comp
L Test_Point_THM TP402
U 1 1 58F8F52D
P 4200 3600
F 0 "TP402" V 4100 3600 60  0000 C CNN
F 1 "Test_Point_THM" H 4200 3300 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 4200 2700 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 4200 2600 60  0001 C CNN
F 4 "Digikey" H 4200 3200 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 4200 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 4200 3000 60  0001 C CNN "Manufacturer"
F 7 "5001" H 4200 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 4200 2800 60  0001 C CNN "Description"
	1    4200 3600
	0    1    1    0   
$EndComp
$Comp
L Test_Point_THM TP403
U 1 1 58F8F64E
P 4200 4500
F 0 "TP403" V 4075 4500 60  0000 C CNN
F 1 "Test_Point_THM" H 4200 4200 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 4200 3600 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 4200 3500 60  0001 C CNN
F 4 "Digikey" H 4200 4100 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 4200 4000 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 4200 3900 60  0001 C CNN "Manufacturer"
F 7 "5001" H 4200 3800 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 4200 3700 60  0001 C CNN "Description"
	1    4200 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4300 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 3800 4200 4000
Connection ~ 4200 4000
Text Notes 4075 4750 0    60   ~ 0
CAN_L
Text Notes 4000 3400 0    60   ~ 0
CAN_H
$Comp
L Test_Point_THM TP401
U 1 1 58F8FB78
P 1900 3700
F 0 "TP401" V 1775 3700 60  0000 C CNN
F 1 "Test_Point_THM" H 1900 3400 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 1900 2800 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 1900 2700 60  0001 C CNN
F 4 "Digikey" H 1900 3300 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 1900 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 1900 3100 60  0001 C CNN "Manufacturer"
F 7 "5001" H 1900 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 1900 2900 60  0001 C CNN "Description"
	1    1900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3900 1900 4000
Connection ~ 1900 4000
Text Notes 1825 3525 0    60   ~ 0
TXD
$Comp
L Test_Point_THM TP404
U 1 1 58F8FE19
P 2500 4600
F 0 "TP404" V 2375 4600 60  0000 C CNN
F 1 "Test_Point_THM" H 2500 4300 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2500 3700 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2500 3600 60  0001 C CNN
F 4 "Digikey" H 2500 4200 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2500 4100 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2500 4000 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2500 3900 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2500 3800 60  0001 C CNN "Description"
	1    2500 4600
	0    -1   -1   0   
$EndComp
Text Notes 2125 4850 0    60   ~ 0
RXD
Wire Wire Line
	2500 4400 2500 4200
Connection ~ 2500 4200
$Comp
L RC0805JR-070RL R401
U 1 1 58FB98B6
P 6500 1500
F 0 "R401" H 6500 1580 60  0000 C CNN
F 1 "RC0805JR-070RL" H 6500 1200 50  0001 C CNN
F 2 "Resistors:R0805" H 6500 600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 6500 550 30  0001 C CNN
F 4 "Digikey" H 6500 1100 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 6500 1000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 6500 900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 6500 800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 6500 700 60  0001 C CNN "Description"
F 9 "0" H 6500 1430 50  0000 C CNN "Resistance (Ohms)"
F 10 "0" H 6910 1420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 6500 1360 50  0001 C CNN "Puissance (Watts)"
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L RC1206JR-07120RL R404
U 1 1 58FBF6A8
P 4600 5100
F 0 "R404" H 4600 5180 60  0000 C CNN
F 1 "RC1206JR-07120RL" H 4600 4800 50  0001 C CNN
F 2 "Resistors:R1206" H 4600 4200 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4600 4150 30  0001 C CNN
F 4 "Digikey" H 4600 4700 60  0001 C CNN "Supplier"
F 5 "311-120ERCT-ND" H 4600 4600 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4600 4500 60  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07120RL" H 4600 4400 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 120 OHM 5% 1/4W 1206" H 4600 4300 60  0001 C CNN "Description"
F 9 "120" H 4600 5030 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5010 5020 50  0001 C CNN "Tolerance (%)"
F 11 "1/4W" H 4600 4960 50  0001 C CNN "Puissance (Watts)"
	1    4600 5100
	1    0    0    -1  
$EndComp
Text Label 4500 4000 0    60   ~ 0
CAN_P
Text Label 4500 4200 0    60   ~ 0
CAN_N
$Comp
L CAN_PWR #PWR064
U 1 1 58FED245
P 6700 1800
F 0 "#PWR064" H 6700 1650 50  0001 C CNN
F 1 "CAN_PWR" H 6690 1940 50  0000 C CNN
F 2 "" H 6700 1800 60  0000 C CNN
F 3 "" H 6700 1800 60  0000 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L CAN_PWR #PWR065
U 1 1 58FED30E
P 6600 4300
F 0 "#PWR065" H 6600 4150 50  0001 C CNN
F 1 "CAN_PWR" H 6590 4440 50  0000 C CNN
F 2 "" H 6600 4300 60  0000 C CNN
F 3 "" H 6600 4300 60  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5300 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5900 5000 5900 5100
Wire Wire Line
	6100 4600 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6200 5300 6200 4900
Connection ~ 6200 4900
$Comp
L SN65HVD232DR U401
U 1 1 5938BD72
P 3500 4400
F 0 "U401" H 3450 5100 60  0000 C CNN
F 1 "SN65HVD232DR" H 3450 4250 60  0000 C CNN
F 2 "IC:SOIC-8" H 3500 3500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 3500 3400 60  0001 C CNN
F 4 "Digikey" H 3500 4000 60  0001 C CNN "Supplier"
F 5 "296-26344-1-ND" H 3500 3900 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 3500 3800 60  0001 C CNN "Manufacturer"
F 7 "SN65HVD232DR" H 3500 3700 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC CAN TRANSCEIVER 3.3V 8-SOIC" H 3500 3600 60  0001 C CNN "Description"
	1    3500 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
