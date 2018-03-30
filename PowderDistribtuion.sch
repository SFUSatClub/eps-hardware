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
LIBS:SFUSat
LIBS:SFUSat-power
LIBS:SFUSat-cap
LIBS:SFUSat-ind
LIBS:SFUSat-res
LIBS:lms3635aqrnlrq1
LIBS:tps563219ddfr-nd
LIBS:cd4555b
LIBS:bts5030-1eja
LIBS:tps2296xc
LIBS:eps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L LMS3635AQRNLRQ1 U3
U 1 1 5AAF9D32
P 3900 2400
F 0 "U3" H 5000 2500 60  0000 C CNN
F 1 "LMS3635AQRNLRQ1" H 5050 2650 60  0000 C CNN
F 2 "SFUSat:LMS3635AQRNLTQ1" H 5000 2500 60  0001 C CNN
F 3 "" H 5000 2500 60  0001 C CNN
	1    3900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5AAF9DA9
P 1600 1750
F 0 "C11" H 1625 1850 50  0000 L CNN
F 1 "10.0 uF" H 1625 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1638 1600 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5AAF9DD8
P 2050 1750
F 0 "C12" H 2075 1850 50  0000 L CNN
F 1 "1.0 nF" H 2075 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2088 1600 50  0001 C CNN
F 3 "" H 2050 1750 50  0001 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5AAF9E0A
P 2900 1750
F 0 "C14" H 2925 1850 50  0000 L CNN
F 1 "1.0 nF" H 2925 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 1600 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5AAF9E41
P 2500 1750
F 0 "C13" H 2525 1850 50  0000 L CNN
F 1 "10.0 uF" H 2525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2538 1600 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5AAF9E82
P 6000 3050
F 0 "C16" H 6025 3150 50  0000 L CNN
F 1 "4.7 uF" H 6025 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 2900 50  0001 C CNN
F 3 "" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 5AAFAA28
P 6700 2400
F 0 "C57" H 6725 2500 50  0000 L CNN
F 1 "470.0 nF" H 6725 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6738 2250 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5AAFAB30
P 5250 3200
F 0 "C15" H 5275 3300 50  0000 L CNN
F 1 "100.0 nF" H 5275 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5288 3050 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 5AAFAC0D
P 9000 3400
F 0 "C59" H 9025 3500 50  0000 L CNN
F 1 "68.0 uF" H 9025 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9038 3250 50  0001 C CNN
F 3 "" H 9000 3400 50  0001 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5AAFACA6
P 7450 3150
F 0 "C58" H 7475 3250 50  0000 L CNN
F 1 "680.0 pF" H 7475 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7488 3000 50  0001 C CNN
F 3 "" H 7450 3150 50  0001 C CNN
	1    7450 3150
	1    0    0    -1  
$EndComp
$Comp
L L L3
U 1 1 5AAFAE05
P 7250 2700
F 0 "L3" V 7200 2700 50  0000 C CNN
F 1 "10.0 uH" V 7325 2700 50  0000 C CNN
F 2 "SFUSat-ind:SER2915L-103KL" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5AAFAE64
P 8000 3150
F 0 "R11" V 8080 3150 50  0000 C CNN
F 1 "49.9 kOhm" V 7900 3150 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7930 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5AAFAE97
P 8500 3150
F 0 "R13" V 8580 3150 50  0000 C CNN
F 1 "3.01 Ohm" V 8400 3150 50  0000 C CNN
F 2 "SFUSat:R_0402" V 8430 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5AAFAEC6
P 8000 3700
F 0 "R12" V 8080 3700 50  0000 C CNN
F 1 "21.5 kOhm" V 7900 3700 50  0000 C CNN
F 2 "SFUSat:R_0402" V 7930 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AAFC8FD
P 6700 4200
F 0 "#PWR036" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6700 4050 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AB453E7
P 4800 3000
F 0 "#PWR037" H 4800 2750 50  0001 C CNN
F 1 "GND" H 4800 2850 50  0000 C CNN
F 2 "" H 4800 3000 50  0001 C CNN
F 3 "" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Text HLabel 9700 2700 2    60   Input ~ 0
Vout3.3V
Text HLabel 650  1250 0    60   Input ~ 0
Vin
Connection ~ 3250 1250
Wire Wire Line
	3400 1250 3400 3150
Wire Wire Line
	650  1250 3400 1250
Connection ~ 1250 1250
Wire Wire Line
	4050 2400 4200 2400
Connection ~ 4050 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 2900 1900
Connection ~ 2500 4150
Wire Wire Line
	2500 4150 2500 1900
Connection ~ 2050 4150
Wire Wire Line
	2050 1900 2050 4150
Connection ~ 4950 4150
Wire Wire Line
	1600 1900 1600 4150
Connection ~ 3600 1250
Wire Wire Line
	6100 750  3600 750 
Wire Wire Line
	6100 2050 6100 750 
Wire Wire Line
	5800 2050 6100 2050
Connection ~ 4050 1900
Connection ~ 4050 2400
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 4200 2050
Connection ~ 2900 1250
Wire Wire Line
	3600 750  3600 2200
Wire Wire Line
	3600 2200 4200 2200
Connection ~ 6000 4150
Wire Wire Line
	6000 4150 6000 3200
Wire Wire Line
	6000 2550 6000 2900
Wire Wire Line
	5800 2550 6000 2550
Connection ~ 5900 1900
Wire Wire Line
	5900 2250 5800 2250
Connection ~ 5900 1700
Wire Wire Line
	5800 1700 5900 1700
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 5800 1800
Wire Wire Line
	5200 1300 5900 1300
Wire Wire Line
	5900 1300 5900 2250
Wire Wire Line
	5800 1900 5900 1900
Connection ~ 4850 1000
Wire Wire Line
	5200 1000 5200 1300
Connection ~ 4050 1700
Wire Wire Line
	4200 1700 4050 1700
Connection ~ 4050 1800
Wire Wire Line
	4050 1800 4200 1800
Wire Wire Line
	4050 1900 4200 1900
Wire Wire Line
	4050 4150 4050 1000
Wire Wire Line
	4050 1000 5200 1000
Wire Wire Line
	4850 1300 4850 1000
Connection ~ 5250 4150
Wire Wire Line
	4950 4150 4950 2950
Connection ~ 6700 4150
Wire Wire Line
	6700 4150 6700 4200
Connection ~ 8250 4150
Wire Wire Line
	9000 4150 9000 3550
Connection ~ 8250 3950
Wire Wire Line
	8250 4150 8250 3950
Wire Wire Line
	1600 4150 9000 4150
Wire Wire Line
	5250 3350 5250 4150
Connection ~ 7450 3400
Wire Wire Line
	5100 2950 5100 3400
Connection ~ 7000 2400
Wire Wire Line
	5050 1150 7000 1150
Wire Wire Line
	5050 1300 5050 1150
Wire Wire Line
	6550 2400 5800 2400
Wire Wire Line
	7000 1150 7000 2700
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	6850 2400 7000 2400
Connection ~ 9000 2700
Wire Wire Line
	8000 3950 8500 3950
Wire Wire Line
	5100 3400 8000 3400
Wire Wire Line
	7450 3300 7450 3400
Connection ~ 8500 2700
Wire Wire Line
	9000 2700 9000 3250
Connection ~ 8000 2700
Wire Wire Line
	8500 2700 8500 3000
Connection ~ 7450 2700
Wire Wire Line
	8000 2700 8000 3000
Wire Wire Line
	7450 2700 7450 3000
Wire Wire Line
	7400 2700 9700 2700
Wire Wire Line
	3250 1250 3600 1250
Wire Wire Line
	2900 1250 2900 1600
Wire Wire Line
	4800 3000 4800 2950
Wire Wire Line
	3400 3150 4650 3150
Wire Wire Line
	4650 3150 4650 2950
Wire Wire Line
	8500 3950 8500 3300
Wire Wire Line
	5250 3050 5250 2950
Wire Wire Line
	1600 1600 1600 1250
Connection ~ 1600 1250
Wire Wire Line
	2050 1600 2050 1250
Connection ~ 2050 1250
Wire Wire Line
	2500 1600 2500 1250
Connection ~ 2500 1250
Wire Wire Line
	8000 3300 8000 3550
Connection ~ 8000 3400
Wire Wire Line
	8000 3950 8000 3850
$EndSCHEMATC
