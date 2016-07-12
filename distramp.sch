EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rf-parts
LIBS:distramp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "434MHz LNA/Distribution Amp"
Date "2016-07-12"
Rev "1"
Comp "SPS Svalbard Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 5785316E
P 1500 5000
F 0 "P1" H 1500 5150 50  0000 C CNN
F 1 "ANT" V 1600 5000 50  0000 C CNN
F 2 "Custom Parts:RFcon" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0000 C CNN
	1    1500 5000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 578531C3
P 1800 6000
F 0 "#PWR01" H 1800 5750 50  0001 C CNN
F 1 "GND" H 1800 5850 50  0000 C CNN
F 2 "" H 1800 6000 50  0000 C CNN
F 3 "" H 1800 6000 50  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L TVS D1
U 1 1 578531FB
P 2000 5200
F 0 "D1" H 2000 5350 50  0000 C CNN
F 1 "ESDAXLC6-1BT2" H 2000 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
	1    2000 5200
	0    1    1    0   
$EndComp
$Comp
L B39431B3710U410 SAW1
U 1 1 57853303
P 2900 5150
F 0 "SAW1" H 2950 4800 60  0000 L CNN
F 1 "B39431B3710U410" H 2850 5750 60  0000 C CNN
F 2 "Custom Parts:SAW-DCC6C" H 2900 5150 60  0001 C CNN
F 3 "" H 2900 5150 60  0000 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57853443
P 3700 4950
F 0 "C1" H 3710 5020 50  0000 L CNN
F 1 "1n" H 3710 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0000 C CNN
	1    3700 4950
	0    1    1    0   
$EndComp
$Comp
L MAAL-010704 U1
U 1 1 578534D5
P 4700 4750
F 0 "U1" H 4200 4400 60  0000 L CNN
F 1 "MAAL-010704" H 4700 5100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6_Handsoldering" H 4700 4750 60  0001 C CNN
F 3 "" H 4700 4750 60  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5785355D
P 3850 4750
F 0 "#PWR02" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3850 4600 50  0000 C CNN
F 2 "" H 3850 4750 50  0000 C CNN
F 3 "" H 3850 4750 50  0000 C CNN
	1    3850 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5785359D
P 5600 4750
F 0 "#PWR03" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5600 4600 50  0000 C CNN
F 2 "" H 5600 4750 50  0000 C CNN
F 3 "" H 5600 4750 50  0000 C CNN
	1    5600 4750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 578536FE
P 5550 5200
F 0 "R1" H 5580 5220 50  0000 L CNN
F 1 "120" H 5580 5160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0000 C CNN
	1    5550 5200
	-1   0    0    1   
$EndComp
$Comp
L C_Small C4
U 1 1 5785374C
P 5550 5600
F 0 "C4" H 5560 5670 50  0000 L CNN
F 1 "10n" H 5560 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5550 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0000 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
Text GLabel 6750 5350 2    60   Input ~ 0
Vcc_3V
$Comp
L CP C8
U 1 1 578539B8
P 6600 5600
F 0 "C8" H 6625 5700 50  0000 L CNN
F 1 "100µ" H 6625 5500 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 6638 5450 50  0001 C CNN
F 3 "" H 6600 5600 50  0000 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 57853BC2
P 6300 4950
F 0 "L1" H 6300 5050 50  0000 C CNN
F 1 "82n" H 6300 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0000 C CNN
	1    6300 4950
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 57853D62
P 6300 5600
F 0 "C6" H 6310 5670 50  0000 L CNN
F 1 "1n" H 6310 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0000 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5785479C
P 6600 4550
F 0 "C7" H 6610 4620 50  0000 L CNN
F 1 "1n" H 6610 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0000 C CNN
	1    6600 4550
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L2
U 1 1 57854938
P 7900 4500
F 0 "L2" H 7900 4600 50  0000 C CNN
F 1 "72n" H 7900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0000 C CNN
	1    7900 4500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L3
U 1 1 57854AF0
P 8700 4500
F 0 "L3" H 8700 4600 50  0000 C CNN
F 1 "72n" H 8700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 8700 4500 50  0001 C CNN
F 3 "" H 8700 4500 50  0000 C CNN
	1    8700 4500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L4
U 1 1 57854BE3
P 9400 4500
F 0 "L4" H 9400 4600 50  0000 C CNN
F 1 "72n" H 9400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0000 C CNN
	1    9400 4500
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR_SMALL L5
U 1 1 57854CBD
P 10100 4500
F 0 "L5" H 10100 4600 50  0000 C CNN
F 1 "72n" H 10100 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10100 4500 50  0001 C CNN
F 3 "" H 10100 4500 50  0000 C CNN
	1    10100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5050 1800 5050
Wire Wire Line
	1800 5050 1800 6000
Wire Wire Line
	10100 5850 1800 5850
Connection ~ 1800 5850
Wire Wire Line
	2000 5850 2000 5500
Wire Wire Line
	1700 4950 1800 4950
Wire Wire Line
	1800 4950 1800 4650
Wire Wire Line
	1800 4650 2300 4650
Wire Wire Line
	2000 4650 2000 4900
Wire Wire Line
	2400 4950 2300 4950
Wire Wire Line
	2300 4950 2300 4650
Connection ~ 2000 4650
Wire Wire Line
	2300 5850 2300 5350
Wire Wire Line
	2300 5350 2400 5350
Connection ~ 2000 5850
Wire Wire Line
	2850 5850 2850 5650
Connection ~ 2300 5850
Wire Wire Line
	2950 5850 2950 5650
Connection ~ 2850 5850
Wire Wire Line
	3400 5350 3650 5350
Wire Wire Line
	3650 5350 3650 5850
Connection ~ 2950 5850
Wire Wire Line
	3600 4950 3400 4950
Wire Wire Line
	4000 4950 3800 4950
Wire Wire Line
	3850 4750 4000 4750
Wire Wire Line
	5600 4750 5400 4750
Wire Wire Line
	4000 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4750
Connection ~ 3900 4750
Wire Wire Line
	5400 4950 5550 4950
Wire Wire Line
	5550 4950 5550 5100
Wire Wire Line
	5550 5300 5550 5500
Wire Wire Line
	5550 5850 5550 5700
Connection ~ 3650 5850
Wire Wire Line
	5550 5350 6750 5350
Connection ~ 5550 5350
Wire Wire Line
	6600 5350 6600 5450
Connection ~ 6600 5350
Wire Wire Line
	6600 5850 6600 5750
Connection ~ 5550 5850
Connection ~ 6300 5350
Wire Wire Line
	6300 5700 6300 5850
Connection ~ 6300 5850
Wire Wire Line
	6300 4700 6300 4550
Wire Wire Line
	5400 4550 6500 4550
Wire Wire Line
	6300 5200 6300 5500
Connection ~ 6300 4550
Wire Wire Line
	6700 4550 7300 4550
Wire Wire Line
	7300 4550 7300 3900
Wire Wire Line
	7300 3900 10100 3900
Wire Wire Line
	7900 3900 7900 4250
Connection ~ 7900 3900
Wire Wire Line
	8700 4250 8700 3900
Connection ~ 8700 3900
Wire Wire Line
	9400 3900 9400 4250
Connection ~ 9400 3900
Wire Wire Line
	10100 3900 10100 4250
$Comp
L CONN_01X02 P2
U 1 1 57855858
P 8100 5350
F 0 "P2" H 8100 5500 50  0000 C CNN
F 1 "OUT" V 8200 5350 50  0000 C CNN
F 2 "Custom Parts:RFcon" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4750 7900 5300
Wire Wire Line
	7900 5400 7900 5850
Connection ~ 6600 5850
$Comp
L CONN_01X02 P3
U 1 1 57855A01
P 8900 5350
F 0 "P3" H 8900 5500 50  0000 C CNN
F 1 "OUT" V 9000 5350 50  0000 C CNN
F 2 "Custom Parts:RFcon" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0000 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57855A68
P 9600 5350
F 0 "P4" H 9600 5500 50  0000 C CNN
F 1 "OUT" V 9700 5350 50  0000 C CNN
F 2 "Custom Parts:RFcon" H 9600 5350 50  0001 C CNN
F 3 "" H 9600 5350 50  0000 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57855ACA
P 10300 5350
F 0 "P5" H 10300 5500 50  0000 C CNN
F 1 "OUT" V 10400 5350 50  0000 C CNN
F 2 "Custom Parts:RFcon" H 10300 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0000 C CNN
	1    10300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4750 8700 5300
Wire Wire Line
	8700 5400 8700 5850
Connection ~ 7900 5850
Wire Wire Line
	9400 5400 9400 5850
Connection ~ 8700 5850
Wire Wire Line
	9400 4750 9400 5300
Wire Wire Line
	10100 4750 10100 5300
Wire Wire Line
	10100 5400 10100 5850
Connection ~ 9400 5850
$Comp
L R_Small R2
U 1 1 57855D69
P 7750 5350
F 0 "R2" H 7780 5370 50  0000 L CNN
F 1 "DNP" H 7780 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7750 5350 50  0001 C CNN
F 3 "" H 7750 5350 50  0000 C CNN
	1    7750 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 5250 7750 5150
Wire Wire Line
	7750 5150 7900 5150
Connection ~ 7900 5150
Wire Wire Line
	7750 5450 7750 5550
Wire Wire Line
	7750 5550 7900 5550
Connection ~ 7900 5550
$Comp
L R_Small R3
U 1 1 5785601C
P 8550 5350
F 0 "R3" H 8580 5370 50  0000 L CNN
F 1 "DNP" H 8580 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8550 5350 50  0001 C CNN
F 3 "" H 8550 5350 50  0000 C CNN
	1    8550 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5250 8550 5150
Wire Wire Line
	8550 5150 8700 5150
Connection ~ 8700 5150
Wire Wire Line
	8550 5450 8550 5550
Wire Wire Line
	8550 5550 8700 5550
Connection ~ 8700 5550
$Comp
L R_Small R4
U 1 1 5785616A
P 9250 5350
F 0 "R4" H 9280 5370 50  0000 L CNN
F 1 "DNP" H 9280 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0000 C CNN
	1    9250 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5250 9250 5150
Wire Wire Line
	9250 5150 9400 5150
Connection ~ 9400 5150
Wire Wire Line
	9250 5450 9250 5550
Wire Wire Line
	9250 5550 9400 5550
Connection ~ 9400 5550
$Comp
L R_Small R5
U 1 1 57856337
P 9950 5350
F 0 "R5" H 9980 5370 50  0000 L CNN
F 1 "DNP" H 9980 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9950 5350 50  0001 C CNN
F 3 "" H 9950 5350 50  0000 C CNN
	1    9950 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 5250 9950 5150
Wire Wire Line
	9950 5150 10100 5150
Connection ~ 10100 5150
Wire Wire Line
	9950 5450 9950 5550
Wire Wire Line
	9950 5550 10100 5550
Connection ~ 10100 5550
Text Notes 7550 3350 0    60   ~ 0
Inductors chosen to present 50Ω load to LNA\nassuming 4 50Ω loads on outputs
Text Notes 7550 3700 0    60   ~ 0
Fit resistor marked "DNP" with 50Ω; or fit a terminator; if any\noutput is not used
Text Notes 1850 4600 0    60   ~ 0
0dB ref
Text Notes 3350 4950 0    60   ~ 0
-2dB
Text Notes 6800 4550 0    60   ~ 0
+20dB
Text Notes 7900 4850 0    60   ~ 0
+8dB
Text Notes 8700 4850 0    60   ~ 0
+8dB
Text Notes 9400 4850 0    60   ~ 0
+8dB
Text Notes 10100 4850 0    60   ~ 0
+8dB
$Comp
L TPS796xxDCQ U2
U 1 1 57857E2C
P 4800 3000
F 0 "U2" H 4850 2850 60  0000 L CNN
F 1 "TPS796xxDCQ" H 4800 3400 60  0000 C CNN
F 2 "Custom Parts:SOT-223-6" H 4800 3000 60  0001 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 57857EB1
P 3900 2650
F 0 "#PWR04" H 3900 2500 50  0001 C CNN
F 1 "+5V" H 3900 2790 50  0000 C CNN
F 2 "" H 3900 2650 50  0000 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2650 3900 2950
Wire Wire Line
	3900 2750 4300 2750
Wire Wire Line
	3900 2850 4300 2850
Connection ~ 3900 2750
$Comp
L C_Small C2
U 1 1 57858004
P 3900 3050
F 0 "C2" H 3910 3120 50  0000 L CNN
F 1 "4.7µ" H 3910 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Connection ~ 3900 2850
Wire Wire Line
	3900 3150 3900 3350
Wire Wire Line
	3900 3350 5700 3350
Wire Wire Line
	4800 3300 4800 3400
$Comp
L GND #PWR05
U 1 1 5785827A
P 4800 3400
F 0 "#PWR05" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4800 3250 50  0000 C CNN
F 2 "" H 4800 3400 50  0000 C CNN
F 3 "" H 4800 3400 50  0000 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Connection ~ 4800 3350
$Comp
L C_Small C3
U 1 1 578584B1
P 5400 3150
F 0 "C3" H 5410 3220 50  0000 L CNN
F 1 "10n" H 5410 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0000 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5400 2850
Wire Wire Line
	5400 2850 5300 2850
Wire Wire Line
	5400 3350 5400 3250
$Comp
L C_Small C5
U 1 1 57858799
P 5700 3050
F 0 "C5" H 5710 3120 50  0000 L CNN
F 1 "4.7µ" H 5710 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 2750
Wire Wire Line
	5300 2750 5900 2750
Wire Wire Line
	5700 3350 5700 3150
Connection ~ 5400 3350
Text GLabel 5900 2750 2    60   Input ~ 0
Vcc_3V
Connection ~ 5700 2750
$EndSCHEMATC
