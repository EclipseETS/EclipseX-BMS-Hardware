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
LIBS:Isolated_BMS_Slave_Current_Sense-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
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
L SI8422AB-D-IS U301
U 1 1 592C9B65
P 3700 3600
F 0 "U301" H 3700 4000 60  0000 C CNN
F 1 "SI8422AB-D-IS" H 3700 3200 60  0000 C CNN
F 2 "IC:SOIC-8" H 3700 2400 60  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/si841x-2x-datasheet.pdf" H 3700 2300 60  0001 C CNN
F 4 "Digikey" H 3700 2900 60  0001 C CNN "Supplier"
F 5 "SI8422AB-D-IS-ND" H 3700 2800 60  0001 C CNN "Supplier Part Number"
F 6 "Silicon Labs" H 3700 2700 60  0001 C CNN "Manufacturer"
F 7 "SI8422AB-D-IS" H 3700 2600 60  0001 C CNN "Manufacturer Part Number"
F 8 "DGTL ISO 2.5KV GEN PURP 8SOIC" H 3700 2500 60  0001 C CNN "Description"
	1    3700 3600
	-1   0    0    -1  
$EndComp
$Comp
L SN65HVD232DR U302
U 1 1 592C9C07
P 6800 3900
F 0 "U302" H 6750 4600 60  0000 C CNN
F 1 "SN65HVD232DR" H 6750 3750 60  0000 C CNN
F 2 "IC:SOIC-8" H 6800 3000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 6800 2900 60  0001 C CNN
F 4 "Digikey" H 6800 3500 60  0001 C CNN "Supplier"
F 5 "296-26344-1-ND" H 6800 3400 60  0001 C CNN "Supplier Part Number"
F 6 "Texas Instruments" H 6800 3300 60  0001 C CNN "Manufacturer"
F 7 "SN65HVD232DR" H 6800 3200 60  0001 C CNN "Manufacturer Part Number"
F 8 "IC CAN TRANSCEIVER 3.3V 8-SOIC" H 6800 3100 60  0001 C CNN "Description"
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L 5VB #PWR307
U 1 1 592CA516
P 2800 2600
F 0 "#PWR307" H 2800 2450 50  0001 C CNN
F 1 "5VB" H 2790 2740 50  0000 C CNN
F 2 "" H 2800 2600 60  0000 C CNN
F 3 "" H 2800 2600 60  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDB #PWR315
U 1 1 592CA53C
P 3100 4100
F 0 "#PWR315" H 3100 3930 50  0001 C CNN
F 1 "GNDB" H 3100 4000 50  0000 C CNN
F 2 "" H 3100 4200 60  0000 C CNN
F 3 "" H 3080 4010 60  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR316
U 1 1 592CA554
P 4300 4100
F 0 "#PWR316" H 4300 3930 50  0001 C CNN
F 1 "GNDA" H 4300 4000 50  0000 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4280 4010 60  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR314
U 1 1 592CA56A
P 5000 3400
F 0 "#PWR314" H 5000 3230 50  0001 C CNN
F 1 "GNDA" H 5000 3300 50  0000 C CNN
F 2 "" H 5000 3500 60  0000 C CNN
F 3 "" H 4980 3310 60  0000 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L 3.3VA #PWR304
U 1 1 592CA576
P 4300 2100
F 0 "#PWR304" H 4300 1950 50  0001 C CNN
F 1 "3.3VA" H 4290 2240 50  0000 C CNN
F 2 "" H 4300 2100 60  0000 C CNN
F 3 "" H 4300 2100 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L 3.3VA #PWR308
U 1 1 592CA59C
P 6000 2600
F 0 "#PWR308" H 6000 2450 50  0001 C CNN
F 1 "3.3VA" H 5990 2740 50  0000 C CNN
F 2 "" H 6000 2600 60  0000 C CNN
F 3 "" H 6000 2600 60  0000 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R303
U 1 1 592EEA86
P 4700 2800
F 0 "R303" H 4700 2880 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4700 2500 50  0001 C CNN
F 2 "Resistors:R0805" H 4700 1900 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4700 1850 30  0001 C CNN
F 4 "Digikey" H 4700 2400 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4700 2300 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4700 2200 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4700 2100 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4700 2000 60  0001 C CNN "Description"
F 9 "100" H 4700 2730 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5110 2720 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4700 2660 50  0001 C CNN "Puissance (Watts)"
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C307
U 1 1 592EEBAD
P 5000 3000
F 0 "C307" H 4950 3160 60  0000 C CNN
F 1 "885012207080" H 4950 2650 60  0001 C CNN
F 2 "Capacitors:C0805" H 4950 2050 60  0001 C CNN
F 3 "D" H 4950 1950 60  0001 C CNN
F 4 "Digikey" H 4950 2550 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 4950 2450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4950 2350 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 4950 2250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 4950 2150 60  0001 C CNN "Description"
F 9 "100pF" H 4950 2880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 5210 2880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4950 2810 50  0001 C CNN "Voltage Rated (Volt)"
	1    5000 3000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR317
U 1 1 592EEC1A
P 6200 4100
F 0 "#PWR317" H 6200 3930 50  0001 C CNN
F 1 "GNDA" H 6200 4000 50  0000 C CNN
F 2 "" H 6200 4200 60  0000 C CNN
F 3 "" H 6180 4010 60  0000 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	4900 2800 5300 2800
Text Label 2600 3500 0    60   ~ 0
uC_CAN_TX
Text Label 2600 3700 0    60   ~ 0
uC_CAN_RX
$Comp
L GNDA #PWR319
U 1 1 592EEEA6
P 4600 4400
F 0 "#PWR319" H 4600 4230 50  0001 C CNN
F 1 "GNDA" H 4600 4300 50  0000 C CNN
F 2 "" H 4600 4500 60  0000 C CNN
F 3 "" H 4580 4310 60  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-07100RL R306
U 1 1 592EEEB4
P 4900 3700
F 0 "R306" H 4900 3780 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 4900 3400 50  0001 C CNN
F 2 "Resistors:R0805" H 4900 2800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 4900 2750 30  0001 C CNN
F 4 "Digikey" H 4900 3300 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 4900 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 4900 3100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 4900 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 4900 2900 60  0001 C CNN "Description"
F 9 "100" H 4900 3630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 5310 3620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 4900 3560 50  0001 C CNN "Puissance (Watts)"
	1    4900 3700
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C309
U 1 1 592EEEC2
P 4600 4000
F 0 "C309" H 4550 4160 60  0000 C CNN
F 1 "885012207080" H 4550 3650 60  0001 C CNN
F 2 "Capacitors:C0805" H 4550 3050 60  0001 C CNN
F 3 "D" H 4550 2950 60  0001 C CNN
F 4 "Digikey" H 4550 3550 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 4550 3450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4550 3350 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 4550 3250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 4550 3150 60  0001 C CNN "Description"
F 9 "100pF" H 4550 3880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4810 3880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4550 3810 50  0001 C CNN "Voltage Rated (Volt)"
	1    4600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4200 4600 4300
Wire Wire Line
	4200 3700 4700 3700
Wire Wire Line
	4200 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	3200 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	1900 3500 3200 3500
Wire Wire Line
	2200 3700 3200 3700
$Comp
L 885012207098 C305
U 1 1 592EEF53
P 3200 2700
F 0 "C305" H 3150 2860 60  0000 C CNN
F 1 "885012207098" H 3150 2350 60  0001 C CNN
F 2 "Capacitors:C0805" H 3150 1750 60  0001 C CNN
F 3 "D" H 3150 1650 60  0001 C CNN
F 4 "Digikey" H 3150 2250 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 3150 2150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 3150 2050 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 3150 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 3150 1850 60  0001 C CNN "Description"
F 9 "100nF" H 3150 2580 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 3410 2580 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 3150 2510 50  0001 C CNN "Voltage Rated (Volt)"
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L 885012207098 C301
U 1 1 592EF00E
P 4700 2200
F 0 "C301" H 4650 2360 60  0000 C CNN
F 1 "885012207098" H 4650 1850 60  0001 C CNN
F 2 "Capacitors:C0805" H 4650 1250 60  0001 C CNN
F 3 "D" H 4650 1150 60  0001 C CNN
F 4 "Digikey" H 4650 1750 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 4650 1650 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 4650 1550 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 4650 1450 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 4650 1350 60  0001 C CNN "Description"
F 9 "100nF" H 4650 2080 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 4910 2080 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 4650 2010 50  0001 C CNN "Voltage Rated (Volt)"
	1    4700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2200 4300 2200
Wire Wire Line
	4300 2100 4300 3300
Wire Wire Line
	2800 2600 2800 3300
Wire Wire Line
	2800 2700 3000 2700
$Comp
L GNDB #PWR312
U 1 1 592EF092
P 3500 2900
F 0 "#PWR312" H 3500 2730 50  0001 C CNN
F 1 "GNDB" H 3500 2800 50  0000 C CNN
F 2 "" H 3500 3000 60  0000 C CNN
F 3 "" H 3480 2810 60  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	2800 3300 3200 3300
Connection ~ 2800 2700
$Comp
L GNDA #PWR305
U 1 1 592EF108
P 5000 2400
F 0 "#PWR305" H 5000 2230 50  0001 C CNN
F 1 "GNDA" H 5000 2300 50  0000 C CNN
F 2 "" H 5000 2500 60  0000 C CNN
F 3 "" H 4980 2310 60  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	4300 3300 4200 3300
Connection ~ 4300 2200
$Comp
L 885012207098 C306
U 1 1 592EF313
P 6400 2700
F 0 "C306" H 6350 2860 60  0000 C CNN
F 1 "885012207098" H 6350 2350 60  0001 C CNN
F 2 "Capacitors:C0805" H 6350 1750 60  0001 C CNN
F 3 "D" H 6350 1650 60  0001 C CNN
F 4 "Digikey" H 6350 2250 60  0001 C CNN "Supplier"
F 5 "732-8080-1-ND" H 6350 2150 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 6350 2050 60  0001 C CNN "Manufacturer"
F 7 "885012207098" H 6350 1950 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 0.1UF 50V X7R 0805" H 6350 1850 60  0001 C CNN "Description"
F 9 "100nF" H 6350 2580 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 6610 2580 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 6350 2510 50  0001 C CNN "Voltage Rated (Volt)"
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2600 6000 3300
Wire Wire Line
	6000 2700 6200 2700
$Comp
L GNDA #PWR313
U 1 1 592EF385
P 6700 2900
F 0 "#PWR313" H 6700 2730 50  0001 C CNN
F 1 "GNDA" H 6700 2800 50  0000 C CNN
F 2 "" H 6700 3000 60  0000 C CNN
F 3 "" H 6680 2810 60  0000 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	6000 3300 6400 3300
Connection ~ 6000 2700
Wire Wire Line
	6400 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4000
Text HLabel 1300 2500 0    60   Input ~ 0
uC_CAN_TX_out
Text HLabel 1300 3700 0    60   Output ~ 0
uC_CAN_RX_out
Wire Wire Line
	5300 3500 6400 3500
Wire Wire Line
	5100 3700 6400 3700
$Comp
L D1213A-02SOL-7 D302
U 1 1 592F2827
P 9200 5600
F 0 "D302" H 9200 5800 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 9250 5400 60  0000 C CNN
F 2 "IC:SOT-23-3" H 9200 4580 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 9200 4480 60  0001 C CNN
F 4 "Digikey" H 9200 5080 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 9200 4980 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 9200 4880 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 9200 4780 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 9200 4680 60  0001 C CNN "Description"
	1    9200 5600
	1    0    0    1   
$EndComp
$Comp
L Capacitor_Generic C311
U 1 1 592F288B
P 8600 6000
F 0 "C311" H 8550 6160 60  0000 C CNN
F 1 "Capacitor_Generic" H 8550 5650 60  0001 C CNN
F 2 "Capacitors:C0805" H 8550 5050 60  0001 C CNN
F 3 "D" H 8550 4950 60  0001 C CNN
F 4 "Supplier" H 8550 5550 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 8550 5450 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 8550 5350 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 8550 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 8550 5150 60  0001 C CNN "Description"
F 9 "Capacitance" H 8390 5880 50  0001 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 8810 5880 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 8550 5810 50  0001 C CNN "Voltage Rated (Volt)"
	1    8600 6000
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_Generic C310
U 1 1 592F2963
P 8200 6000
F 0 "C310" H 8150 6160 60  0000 C CNN
F 1 "Capacitor_Generic" H 8150 5650 60  0001 C CNN
F 2 "Capacitors:C0805" H 8150 5050 60  0001 C CNN
F 3 "D" H 8150 4950 60  0001 C CNN
F 4 "Supplier" H 8150 5550 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 8150 5450 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 8150 5350 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 8150 5250 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 8150 5150 60  0001 C CNN "Description"
F 9 "Capacitance" H 7990 5880 50  0001 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 8410 5880 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 8150 5810 50  0001 C CNN "Voltage Rated (Volt)"
	1    8200 6000
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR323
U 1 1 592F2985
P 9800 6000
F 0 "#PWR323" H 9800 5830 50  0001 C CNN
F 1 "GNDA" H 9800 5900 50  0000 C CNN
F 2 "" H 9800 6100 60  0000 C CNN
F 3 "" H 9780 5910 60  0000 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-070RL R307
U 1 1 592F32F3
P 10000 4700
F 0 "R307" H 10000 4780 60  0000 C CNN
F 1 "RC0805JR-070RL" H 10000 4400 50  0001 C CNN
F 2 "Resistors:R0805" H 10000 3800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 10000 3750 30  0001 C CNN
F 4 "Digikey" H 10000 4300 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 10000 4200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 10000 4100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 10000 4000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 10000 3900 60  0001 C CNN "Description"
F 9 "0" H 10000 4630 50  0000 C CNN "Resistance (Ohms)"
F 10 "0" H 10410 4620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 10000 4560 50  0001 C CNN "Puissance (Watts)"
	1    10000 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR324
U 1 1 592F3445
P 8200 6400
F 0 "#PWR324" H 8200 6230 50  0001 C CNN
F 1 "GNDA" H 8200 6300 50  0000 C CNN
F 2 "" H 8200 6500 60  0000 C CNN
F 3 "" H 8180 6310 60  0000 C CNN
	1    8200 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR325
U 1 1 592F345A
P 8600 6400
F 0 "#PWR325" H 8600 6230 50  0001 C CNN
F 1 "GNDA" H 8600 6300 50  0000 C CNN
F 2 "" H 8600 6500 60  0000 C CNN
F 3 "" H 8580 6310 60  0000 C CNN
	1    8600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6200 8200 6300
Wire Wire Line
	8600 6200 8600 6300
Wire Wire Line
	8200 5900 8200 5500
Wire Wire Line
	7600 5500 8900 5500
Wire Wire Line
	8600 5700 8600 5900
Wire Wire Line
	9500 5600 9800 5600
Wire Wire Line
	9800 5600 9800 5900
Wire Wire Line
	8800 4800 8800 5700
Connection ~ 8800 5700
Wire Wire Line
	8700 4700 8700 5500
Connection ~ 8700 5500
Wire Wire Line
	7100 3700 8000 3700
Wire Wire Line
	7600 5700 8900 5700
$Comp
L D1213A-02SOL-7 D301
U 1 1 592F3CBC
P 9200 2000
F 0 "D301" H 9200 1800 60  0000 C CNN
F 1 "D1213A-02SOL-7" H 9200 2200 60  0000 C CNN
F 2 "IC:SOT-23-3" H 9200 980 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/D1213A_02SOL.pdf" H 9200 880 60  0001 C CNN
F 4 "Digikey" H 9200 1480 60  0001 C CNN "Supplier"
F 5 "D1213A-02SOL-7DICT-ND" H 9200 1380 60  0001 C CNN "Supplier Part Number"
F 6 "Diodes Incorporated" H 9200 1280 60  0001 C CNN "Manufacturer"
F 7 "D1213A-02SOL-7" H 9200 1180 60  0001 C CNN "Manufacturer Part Number"
F 8 "TVS DIODE 3.3VWM 10VC SOT23" H 9200 1080 60  0001 C CNN "Description"
	1    9200 2000
	1    0    0    1   
$EndComp
$Comp
L Capacitor_Generic C303
U 1 1 592F3CCA
P 8600 2400
F 0 "C303" H 8550 2560 60  0000 C CNN
F 1 "Capacitor_Generic" H 8550 2050 60  0001 C CNN
F 2 "Capacitors:C0805" H 8550 1450 60  0001 C CNN
F 3 "D" H 8550 1350 60  0001 C CNN
F 4 "Supplier" H 8550 1950 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 8550 1850 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 8550 1750 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 8550 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 8550 1550 60  0001 C CNN "Description"
F 9 "Capacitance" H 8390 2280 50  0001 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 8810 2280 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 8550 2210 50  0001 C CNN "Voltage Rated (Volt)"
	1    8600 2400
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_Generic C302
U 1 1 592F3CD8
P 8200 2400
F 0 "C302" H 8150 2560 60  0000 C CNN
F 1 "Capacitor_Generic" H 8150 2050 60  0001 C CNN
F 2 "Capacitors:C0805" H 8150 1450 60  0001 C CNN
F 3 "D" H 8150 1350 60  0001 C CNN
F 4 "Supplier" H 8150 1950 60  0001 C CNN "Supplier"
F 5 "Supplier Part Number" H 8150 1850 60  0001 C CNN "Supplier Part Number"
F 6 "Manufacturer" H 8150 1750 60  0001 C CNN "Manufacturer"
F 7 "Manufacturer Part Number" H 8150 1650 60  0001 C CNN "Manufacturer Part Number"
F 8 "Description" H 8150 1550 60  0001 C CNN "Description"
F 9 "Capacitance" H 7990 2280 50  0001 C CNN "Capacitance (Farad)"
F 10 "Tolerance" H 8410 2280 50  0001 C CNN "Tolerance (%)"
F 11 "Voltage Rated" H 8150 2210 50  0001 C CNN "Voltage Rated (Volt)"
	1    8200 2400
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR306
U 1 1 592F3CDE
P 9800 2400
F 0 "#PWR306" H 9800 2230 50  0001 C CNN
F 1 "GNDA" H 9800 2300 50  0000 C CNN
F 2 "" H 9800 2500 60  0000 C CNN
F 3 "" H 9780 2310 60  0000 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR302
U 1 1 592F3CE4
P 10300 1400
F 0 "#PWR302" H 10300 1230 50  0001 C CNN
F 1 "GNDA" H 10300 1300 50  0000 C CNN
F 2 "" H 10300 1500 60  0000 C CNN
F 3 "" H 10280 1310 60  0000 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L RC0805JR-070RL R301
U 1 1 592F3CF8
P 10000 1200
F 0 "R301" H 10000 1280 60  0000 C CNN
F 1 "RC0805JR-070RL" H 10000 900 50  0001 C CNN
F 2 "Resistors:R0805" H 10000 300 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 10000 250 30  0001 C CNN
F 4 "Digikey" H 10000 800 60  0001 C CNN "Supplier"
F 5 "311-0.0ARCT-ND" H 10000 700 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 10000 600 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 10000 500 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 10000 400 60  0001 C CNN "Description"
F 9 "0" H 10000 1130 50  0000 C CNN "Resistance (Ohms)"
F 10 "0" H 10410 1120 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 10000 1060 50  0001 C CNN "Puissance (Watts)"
	1    10000 1200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR310
U 1 1 592F3CFE
P 8200 2800
F 0 "#PWR310" H 8200 2630 50  0001 C CNN
F 1 "GNDA" H 8200 2700 50  0000 C CNN
F 2 "" H 8200 2900 60  0000 C CNN
F 3 "" H 8180 2710 60  0000 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR311
U 1 1 592F3D04
P 8600 2800
F 0 "#PWR311" H 8600 2630 50  0001 C CNN
F 1 "GNDA" H 8600 2700 50  0000 C CNN
F 2 "" H 8600 2900 60  0000 C CNN
F 3 "" H 8580 2710 60  0000 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2600 8200 2700
Wire Wire Line
	8600 2600 8600 2700
Wire Wire Line
	8200 2300 8200 1900
Wire Wire Line
	7600 1900 8900 1900
Wire Wire Line
	8600 2100 8600 2300
Wire Wire Line
	9500 2000 9800 2000
Wire Wire Line
	9800 2000 9800 2300
Wire Wire Line
	8800 1300 8800 2100
Connection ~ 8800 2100
Wire Wire Line
	8700 1200 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	7600 2100 8900 2100
Wire Wire Line
	7100 3500 8000 3500
Text Label 7200 3500 0    60   ~ 0
CAN_P
Text Label 7200 3700 0    60   ~ 0
CAN_N
Text Label 7600 5700 0    60   ~ 0
CAN_N
Connection ~ 8600 5700
Text Label 7600 5500 0    60   ~ 0
CAN_P
Connection ~ 8200 5500
Text Label 7600 1900 0    60   ~ 0
CAN_P
Connection ~ 8200 1900
Text Label 7600 2100 0    60   ~ 0
CAN_N
Connection ~ 8600 2100
NoConn ~ 7100 3300
NoConn ~ 7100 3900
$Comp
L RC1206JR-07120RL R304
U 1 1 592F5970
P 8300 3600
F 0 "R304" H 8300 3680 60  0000 C CNN
F 1 "RC1206JR-07120RL" H 8300 3300 50  0001 C CNN
F 2 "Resistors:R1206" H 8300 2700 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 8300 2650 30  0001 C CNN
F 4 "Digikey" H 8300 3200 60  0001 C CNN "Supplier"
F 5 "311-120ERCT-ND" H 8300 3100 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 8300 3000 60  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07120RL" H 8300 2900 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 120 OHM 5% 1/4W 1206" H 8300 2800 60  0001 C CNN "Description"
F 9 "120" H 8300 3530 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 8710 3520 50  0001 C CNN "Tolerance (%)"
F 11 "1/4W" H 8300 3460 50  0001 C CNN "Puissance (Watts)"
	1    8300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3500 8000 3300
Wire Wire Line
	8000 3300 8300 3300
Wire Wire Line
	8300 3300 8300 3400
Wire Wire Line
	8300 3800 8300 3900
Wire Wire Line
	8300 3900 8000 3900
Wire Wire Line
	8000 3900 8000 3700
Text Notes 7800 3200 0    60   ~ 0
BUS TERMINATION
Text Notes 7700 4100 0    60   ~ 0
Solder only if needed
Wire Notes Line
	7700 3200 7700 4000
Wire Notes Line
	7700 4000 8700 4000
Wire Notes Line
	8700 4000 8700 3200
Wire Notes Line
	8700 3200 7700 3200
$Comp
L Test_Point_THM TP302
U 1 1 592F62BB
P 7600 3100
F 0 "TP302" H 7600 3200 60  0000 C CNN
F 1 "Test_Point_THM" H 7600 2800 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 7600 2200 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 7600 2100 60  0001 C CNN
F 4 "Digikey" H 7600 2700 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 7600 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 7600 2500 60  0001 C CNN "Manufacturer"
F 7 "5001" H 7600 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 7600 2300 60  0001 C CNN "Description"
	1    7600 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7600 3300 7600 3500
Connection ~ 7600 3500
$Comp
L Test_Point_THM TP304
U 1 1 592F63CC
P 7600 4100
F 0 "TP304" H 7600 4200 60  0000 C CNN
F 1 "Test_Point_THM" H 7600 3800 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 7600 3200 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 7600 3100 60  0001 C CNN
F 4 "Digikey" H 7600 3700 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 7600 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 7600 3500 60  0001 C CNN "Manufacturer"
F 7 "5001" H 7600 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 7600 3300 60  0001 C CNN "Description"
	1    7600 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3900 7600 3700
Connection ~ 7600 3700
Text Label 5800 3500 0    60   ~ 0
TXD
Text Label 5800 3700 0    60   ~ 0
RXD
$Comp
L Test_Point_THM TP301
U 1 1 592F687F
P 2500 3100
F 0 "TP301" H 2500 3200 60  0000 C CNN
F 1 "Test_Point_THM" H 2500 2800 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2500 2200 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2500 2100 60  0001 C CNN
F 4 "Digikey" H 2500 2700 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2500 2600 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2500 2500 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2500 2400 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2500 2300 60  0001 C CNN "Description"
	1    2500 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 3300 2500 3500
Connection ~ 2500 3500
$Comp
L Test_Point_THM TP303
U 1 1 592F6973
P 2500 4100
F 0 "TP303" H 2500 4200 60  0000 C CNN
F 1 "Test_Point_THM" H 2500 3800 60  0001 C CNN
F 2 "Connectors:Keystone_5001" H 2500 3200 60  0001 C CNN
F 3 "http://keyelco.com/userAssets/file/M65p56.pdf" H 2500 3100 60  0001 C CNN
F 4 "Digikey" H 2500 3700 60  0001 C CNN "Supplier"
F 5 "36-5001-ND" H 2500 3600 60  0001 C CNN "Supplier Part Number"
F 6 "Keystone Electronics" H 2500 3500 60  0001 C CNN "Manufacturer"
F 7 "5001" H 2500 3400 60  0001 C CNN "Manufacturer Part Number"
F 8 "TEST POINT PC MINI .040\"D BLACK" H 2500 3300 60  0001 C CNN "Description"
	1    2500 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 3900 2500 3700
Connection ~ 2500 3700
$Comp
L RC0805JR-07100RL R302
U 1 1 592F960D
P 1600 2500
F 0 "R302" H 1600 2580 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 1600 2200 50  0001 C CNN
F 2 "Resistors:R0805" H 1600 1600 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 1600 1550 30  0001 C CNN
F 4 "Digikey" H 1600 2100 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 1600 2000 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 1600 1900 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 1600 1800 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 1600 1700 60  0001 C CNN "Description"
F 9 "100" H 1600 2430 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2010 2420 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 1600 2360 50  0001 C CNN "Puissance (Watts)"
	1    1600 2500
	1    0    0    -1  
$EndComp
$Comp
L 885012207080 C304
U 1 1 592F961B
P 2200 2500
F 0 "C304" H 2150 2660 60  0000 C CNN
F 1 "885012207080" H 2150 2150 60  0001 C CNN
F 2 "Capacitors:C0805" H 2150 1550 60  0001 C CNN
F 3 "D" H 2150 1450 60  0001 C CNN
F 4 "Digikey" H 2150 2050 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 2150 1950 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 2150 1850 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 2150 1750 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 2150 1650 60  0001 C CNN "Description"
F 9 "100pF" H 2150 2380 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 2410 2380 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 2150 2310 50  0001 C CNN "Voltage Rated (Volt)"
	1    2200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 2700
Wire Wire Line
	4600 3900 4600 3700
Connection ~ 4600 3700
$Comp
L RC0805JR-07100RL R305
U 1 1 592F9C5B
P 2000 3700
F 0 "R305" H 2000 3780 60  0000 C CNN
F 1 "RC0805JR-07100RL" H 2000 3400 50  0001 C CNN
F 2 "Resistors:R0805" H 2000 2800 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_7.pdf" H 2000 2750 30  0001 C CNN
F 4 "Digikey" H 2000 3300 60  0001 C CNN "Supplier"
F 5 "311-100ARCT-ND" H 2000 3200 60  0001 C CNN "Supplier Part Number"
F 6 "Yageo" H 2000 3100 60  0001 C CNN "Manufacturer"
F 7 "RC0805JR-07100RL" H 2000 3000 60  0001 C CNN "Manufacturer Part Number"
F 8 "RES SMD 100 OHM 5% 1/8W 0805" H 2000 2900 60  0001 C CNN "Description"
F 9 "100" H 2000 3630 50  0000 C CNN "Resistance (Ohms)"
F 10 "±5%" H 2410 3620 50  0001 C CNN "Tolerance (%)"
F 11 "1/8W" H 2000 3560 50  0001 C CNN "Puissance (Watts)"
	1    2000 3700
	-1   0    0    -1  
$EndComp
$Comp
L 885012207080 C308
U 1 1 592F9C69
P 1600 4000
F 0 "C308" H 1550 4160 60  0000 C CNN
F 1 "885012207080" H 1550 3650 60  0001 C CNN
F 2 "Capacitors:C0805" H 1550 3050 60  0001 C CNN
F 3 "D" H 1550 2950 60  0001 C CNN
F 4 "Digikey" H 1550 3550 60  0001 C CNN "Supplier"
F 5 "732-8062-1-ND" H 1550 3450 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 1550 3350 60  0001 C CNN "Manufacturer"
F 7 "885012207080" H 1550 3250 60  0001 C CNN "Manufacturer Part Number"
F 8 "CAP CER 100PF 50V X7R 0805" H 1550 3150 60  0001 C CNN "Description"
F 9 "100pF" H 1550 3880 50  0000 C CNN "Capacitance (Farad)"
F 10 "±10%" H 1810 3880 50  0001 C CNN "Tolerance (%)"
F 11 "50V" H 1550 3810 50  0001 C CNN "Voltage Rated (Volt)"
	1    1600 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 4100 1600 4200
Wire Wire Line
	1300 3700 1800 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1600 3700
Wire Wire Line
	1300 2500 1400 2500
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	1800 2500 2000 2500
Connection ~ 1900 2500
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5300 2800 5300 3500
Connection ~ 5000 2800
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4400 2800 4400 3500
Wire Wire Line
	4400 3500 4200 3500
Wire Wire Line
	1600 3700 1600 3800
Wire Wire Line
	1900 3500 1900 2500
$Comp
L GNDB #PWR318
U 1 1 592F3A57
P 1600 4300
F 0 "#PWR318" H 1600 4130 50  0001 C CNN
F 1 "GNDB" H 1600 4200 50  0000 C CNN
F 2 "" H 1600 4400 60  0000 C CNN
F 3 "" H 1580 4210 60  0000 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
$Comp
L GNDB #PWR309
U 1 1 592F3A7B
P 2400 2800
F 0 "#PWR309" H 2400 2630 50  0001 C CNN
F 1 "GNDB" H 2400 2700 50  0000 C CNN
F 2 "" H 2400 2900 60  0000 C CNN
F 3 "" H 2380 2710 60  0000 C CNN
	1    2400 2800
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 600  3700 3000
Wire Notes Line
	3700 4200 3700 7800
$Comp
L 649006227222 J301
U 1 1 595BDFCF
P 9200 1300
F 0 "J301" H 9200 1600 60  0000 C CNN
F 1 "649006227222" H 9200 1150 60  0000 C CNN
F 2 "Connectors:649006227222" H 9200 400 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649006227222.pdf" H 9200 300 60  0001 C CNN
F 4 "Digikey" H 9200 900 60  0001 C CNN "Supplier"
F 5 "732-1939-ND" H 9200 800 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9200 700 60  0001 C CNN "Manufacturer"
F 7 "649006227222" H 9200 600 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 6P" H 9200 500 60  0001 C CNN "Description"
	1    9200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1300 10300 1200
Wire Wire Line
	10300 1200 10200 1200
$Comp
L GNDA #PWR303
U 1 1 595BE480
P 9700 1500
F 0 "#PWR303" H 9700 1330 50  0001 C CNN
F 1 "GNDA" H 9700 1400 50  0000 C CNN
F 2 "" H 9700 1600 60  0000 C CNN
F 3 "" H 9680 1410 60  0000 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 9700 1300
Wire Wire Line
	9700 1300 9700 1400
Wire Wire Line
	9800 1200 9400 1200
Wire Wire Line
	9500 1000 9500 1100
Wire Wire Line
	9500 1100 9400 1100
Text Label 9400 1200 0    60   ~ 0
Shield1
Text Label 8600 1100 0    60   ~ 0
Shield1
Wire Wire Line
	8600 1100 9000 1100
Wire Wire Line
	9000 1200 8700 1200
Wire Wire Line
	9000 1300 8800 1300
$Comp
L GNDA #PWR321
U 1 1 595BF908
P 10300 4900
F 0 "#PWR321" H 10300 4730 50  0001 C CNN
F 1 "GNDA" H 10300 4800 50  0000 C CNN
F 2 "" H 10300 5000 60  0000 C CNN
F 3 "" H 10280 4810 60  0000 C CNN
	1    10300 4900
	1    0    0    -1  
$EndComp
$Comp
L 649006227222 J302
U 1 1 595BF929
P 9200 4800
F 0 "J302" H 9200 5100 60  0000 C CNN
F 1 "649006227222" H 9200 4650 60  0000 C CNN
F 2 "Connectors:649006227222" H 9200 3900 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/649006227222.pdf" H 9200 3800 60  0001 C CNN
F 4 "Digikey" H 9200 4400 60  0001 C CNN "Supplier"
F 5 "732-1939-ND" H 9200 4300 60  0001 C CNN "Supplier Part Number"
F 6 "Wurth Electronics Inc." H 9200 4200 60  0001 C CNN "Manufacturer"
F 7 "649006227222" H 9200 4100 60  0001 C CNN "Manufacturer Part Number"
F 8 "HEADER MALE DUAL ANGLE W/MNT 6P" H 9200 4000 60  0001 C CNN "Description"
	1    9200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4800 10300 4700
Wire Wire Line
	10300 4700 10200 4700
$Comp
L GNDA #PWR322
U 1 1 595BF931
P 9700 5000
F 0 "#PWR322" H 9700 4830 50  0001 C CNN
F 1 "GNDA" H 9700 4900 50  0000 C CNN
F 2 "" H 9700 5100 60  0000 C CNN
F 3 "" H 9680 4910 60  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4800 9700 4800
Wire Wire Line
	9700 4800 9700 4900
Wire Wire Line
	9800 4700 9400 4700
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	9400 4600 9800 4600
Text Label 9400 4700 0    60   ~ 0
Shield2
Text Label 8600 4600 0    60   ~ 0
Shield2
Wire Wire Line
	8600 4600 9000 4600
Wire Wire Line
	9000 4700 8700 4700
Wire Wire Line
	9000 4800 8800 4800
$Comp
L CAN_PWR #PWR301
U 1 1 595D7366
P 9500 1000
F 0 "#PWR301" H 9500 850 50  0001 C CNN
F 1 "CAN_PWR" H 9490 1140 50  0000 C CNN
F 2 "" H 9500 1000 60  0000 C CNN
F 3 "" H 9500 1000 60  0000 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
$Comp
L CAN_PWR #PWR320
U 1 1 595D7811
P 9500 4500
F 0 "#PWR320" H 9500 4350 50  0001 C CNN
F 1 "CAN_PWR" H 9490 4640 50  0000 C CNN
F 2 "" H 9500 4500 60  0000 C CNN
F 3 "" H 9500 4500 60  0000 C CNN
	1    9500 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG301
U 1 1 595D9EDA
P 9800 4500
F 0 "#FLG301" H 9800 4400 60  0001 C CNN
F 1 "PWR_FLAG" H 9800 4700 30  0000 C CNN
F 2 "" H 9800 4500 60  0000 C CNN
F 3 "" H 9800 4500 60  0000 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4600 9800 4500
Connection ~ 9500 4600
$EndSCHEMATC
