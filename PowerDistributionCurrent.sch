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
Sheet 4 5
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
L TPS563219DDFR-ND U2
U 1 1 5ABA773C
P 4400 2950
F 0 "U2" H 4400 2950 60  0000 C CNN
F 1 "TPS563219DDFR-ND" H 4400 3050 60  0000 C CNN
F 2 "SFUSat:SOT-23-8" H 4400 2950 60  0001 C CNN
F 3 "" H 4400 2950 60  0001 C CNN
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5ABA7743
P 3000 3150
F 0 "C7" H 3025 3250 50  0000 L CNN
F 1 "22.0 uF" H 3025 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3038 3000 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5ABA774A
P 5250 3400
F 0 "C8" H 5275 3500 50  0000 L CNN
F 1 "8.2 nF" H 5275 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5288 3250 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5ABA7751
P 5350 2600
F 0 "C9" V 5200 2400 50  0000 L CNN
F 1 "100.0 nF" V 5200 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 2450 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5ABA7758
P 6900 2900
F 0 "C10" H 6925 3000 50  0000 L CNN
F 1 "47.0 uF" H 6925 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 2750 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5ABA775F
P 6100 3650
F 0 "R10" V 6180 3650 50  0000 C CNN
F 1 "10.2 kOhm" V 6000 3650 50  0000 C CNN
F 2 "SFUSat-res:R_0805" V 6030 3650 50  0001 C CNN
F 3 "" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5ABA7766
P 6100 2850
F 0 "R9" V 6180 2850 50  0000 C CNN
F 1 "34.0 kOhm" V 6000 2850 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6030 2850 50  0001 C CNN
F 3 "" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5ABA776D
P 6100 2050
F 0 "R8" V 6180 2050 50  0000 C CNN
F 1 "100.0 kOhm" V 6000 2050 50  0000 C CNN
F 2 "SFUSat:R_0402" V 6030 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    -1   -1   0   
$EndComp
$Comp
L L L2
U 1 1 5ABA7774
P 6100 2300
F 0 "L2" V 6050 2300 50  0000 C CNN
F 1 "2.2 uH" V 6175 2300 50  0000 C CNN
F 2 "SFUSat-ind:SRN8040-2R2Y" H 6100 2300 50  0001 C CNN
F 3 "" H 6100 2300 50  0001 C CNN
	1    6100 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR36
U 1 1 5ABA777B
P 5250 4200
F 0 "#PWR36" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5250 4050 50  0000 C CNN
F 2 "" H 5250 4200 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 5ABA7781
P 3700 2600
F 0 "#PWR35" H 3700 2350 50  0001 C CNN
F 1 "GND" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    1   
$EndComp
Text HLabel 5350 2750 2    60   Input ~ 0
Deploy.EN
Text HLabel 7250 2550 2    60   Input ~ 0
1.6A
Text HLabel 3000 2250 0    60   Input ~ 0
Vin
Wire Wire Line
	3000 4200 6900 4200
Wire Wire Line
	3000 3300 3000 4200
Wire Wire Line
	3000 3000 3700 3000
Connection ~ 5950 2300
Wire Wire Line
	3550 2300 5950 2300
Wire Wire Line
	3550 2750 3550 2300
Wire Wire Line
	3700 2750 3550 2750
Connection ~ 5250 4200
Wire Wire Line
	5250 3550 5250 4200
Wire Wire Line
	5250 3150 5250 3250
Wire Wire Line
	5100 3150 5250 3150
Connection ~ 6450 2550
Wire Wire Line
	6450 2050 6450 2550
Wire Wire Line
	3700 3150 3450 3150
Wire Wire Line
	5950 2300 5950 2600
Wire Wire Line
	5950 2600 5500 2600
Wire Wire Line
	5100 2600 5200 2600
Wire Wire Line
	6900 4200 6900 3050
Connection ~ 6900 2550
Wire Wire Line
	6900 2550 6900 2750
Wire Wire Line
	6100 2550 6100 2700
Connection ~ 6100 3250
Wire Wire Line
	6100 3000 6100 3500
Wire Wire Line
	5650 3250 6100 3250
Wire Wire Line
	5650 3000 5650 3250
Wire Wire Line
	5100 3000 5650 3000
Wire Wire Line
	5100 2750 5350 2750
Connection ~ 6450 2300
Wire Wire Line
	6250 2050 6450 2050
Wire Wire Line
	6250 2300 6450 2300
Wire Wire Line
	3450 3150 3450 2050
Wire Wire Line
	3450 2050 5950 2050
Wire Wire Line
	6100 3800 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 2550 7250 2550
Wire Wire Line
	3000 3000 3000 2250
$EndSCHEMATC
