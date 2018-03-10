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
LIBS:eps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L bq40z50-R1 U3
U 1 1 59B7F2F0
P 7900 3550
F 0 "U3" H 7200 4350 60  0000 C CNN
F 1 "bq40z50-R1" H 7900 3550 60  0000 C CNN
F 2 "" H 7900 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq40z50-r1.pdf" H 7900 3550 60  0001 C CNN
F 4 "http://www.ti.com/lit/ug/sluubc1c/sluubc1c.pdf" H 7900 3550 60  0001 C CNN "Reference Manual"
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L bq771601 U2
U 1 1 59B7F2F7
P 3450 3850
F 0 "U2" H 3155 4342 60  0000 C CNN
F 1 "bq771601" H 3450 3850 60  0000 C CNN
F 2 "" H 3450 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq7716.pdf" H 3450 3850 60  0001 C CNN
	1    3450 3850
	-1   0    0    -1  
$EndComp
Text Notes 2900 2600 0    60   ~ 0
Overvoltage protection
Text Notes 4650 2600 0    60   ~ 0
Battery Managment
Text HLabel 9250 3650 2    60   Input ~ 0
SDA
Text HLabel 9250 3750 2    60   Input ~ 0
SCL
Text HLabel 4850 3400 2    60   Input ~ 0
V_LO
Text HLabel 4850 3750 2    60   Input ~ 0
V_HI
Text HLabel 7900 4500 3    60   Input ~ 0
TS1
Text HLabel 8000 4500 3    60   Input ~ 0
TS2
Text HLabel 8100 4500 3    60   Input ~ 0
TS3
Text HLabel 8200 4500 3    60   Input ~ 0
TS4
$Comp
L C C13
U 1 1 59BA9B14
P 7650 5000
F 0 "C13" H 7675 5100 50  0000 L CNN
F 1 "0.1uF" H 7675 4900 50  0000 L CNN
F 2 "" H 7688 4850 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 59BA9B86
P 7250 5350
F 0 "C12" H 7275 5450 50  0000 L CNN
F 1 "DNP" H 7275 5250 50  0000 L CNN
F 2 "" H 7288 5200 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 59BA9BC8
P 8050 5350
F 0 "C14" H 8075 5450 50  0000 L CNN
F 1 "DNP" H 8075 5250 50  0000 L CNN
F 2 "" H 8088 5200 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59BA9CA0
P 7500 5350
F 0 "R14" V 7580 5350 50  0000 C CNN
F 1 "100R" V 7500 5350 50  0000 C CNN
F 2 "" V 7430 5350 50  0001 C CNN
F 3 "" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59BA9D93
P 7800 5350
F 0 "R16" V 7880 5350 50  0000 C CNN
F 1 "100R" V 7800 5350 50  0000 C CNN
F 2 "" V 7730 5350 50  0001 C CNN
F 3 "" H 7800 5350 50  0001 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59BA9E92
P 7650 5900
F 0 "R15" V 7730 5900 50  0000 C CNN
F 1 "0.001 50ppm" V 7650 5900 50  0000 C CNN
F 2 "" V 7580 5900 50  0001 C CNN
F 3 "" H 7650 5900 50  0001 C CNN
	1    7650 5900
	0    1    1    0   
$EndComp
Text Notes 6900 6250 0    60   ~ 0
Coulomb-Counting Differential Filter
$Comp
L C C11
U 1 1 59BABFBA
P 6800 4250
F 0 "C11" H 6825 4350 50  0000 L CNN
F 1 "2.2uF" H 6825 4150 50  0000 L CNN
F 2 "" H 6838 4100 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	-1   0    0    1   
$EndComp
Text Notes 6350 4800 0    60   ~ 0
Internal LDO decoup
$Comp
L TEST_1P J2
U 1 1 59BADA5D
P 9500 3850
F 0 "J2" H 9500 4120 50  0000 C CNN
F 1 "TEST_1P" H 9500 4050 50  0000 C CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9500 3850
	0    1    1    0   
$EndComp
$Comp
L PESD5Zx D2
U 1 1 59BADC18
P 9450 4200
F 0 "D2" H 9550 4000 60  0000 C CNN
F 1 "PESD5Zx" H 9200 4300 60  0000 C CNN
F 2 "" H 9450 4200 60  0001 C CNN
F 3 "" H 9450 4200 60  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59BADCED
P 9450 4550
F 0 "#PWR06" H 9450 4300 50  0001 C CNN
F 1 "GND" H 9450 4400 50  0000 C CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 59BAE10A
P 7500 1800
F 0 "Q1" H 7700 1850 50  0000 L CNN
F 1 "SI7114DN" H 7700 1750 50  0000 L CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7500 1800 50  0001 C CNN
	1    7500 1800
	0    1    -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 59BAE640
P 8550 1800
F 0 "Q3" H 8750 1850 50  0000 L CNN
F 1 "SI7114DN" H 8750 1750 50  0000 L CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Q_PMOS_DGS Q2
U 1 1 59BAE6A8
P 7850 1150
F 0 "Q2" H 8050 1200 50  0000 L CNN
F 1 "FDN358P" H 8050 1100 50  0000 L CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_DGS Q4
U 1 1 59BAE847
P 9750 1900
F 0 "Q4" H 9950 1950 50  0000 L CNN
F 1 "2N7002K" H 9950 1850 50  0000 L CNN
F 2 "" H 9950 2000 50  0001 C CNN
F 3 "" H 9750 1900 50  0001 C CNN
	1    9750 1900
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 59BAECB7
P 7500 2200
F 0 "R13" V 7580 2200 50  0000 C CNN
F 1 "5.1K" V 7500 2200 50  0000 C CNN
F 2 "" V 7430 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59BAEDAB
P 7850 2200
F 0 "R17" V 7930 2200 50  0000 C CNN
F 1 "5.1K" V 7850 2200 50  0000 C CNN
F 2 "" V 7780 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59BAEDF8
P 8150 2200
F 0 "R19" V 8230 2200 50  0000 C CNN
F 1 "100R" V 8150 2200 50  0000 C CNN
F 2 "" V 8080 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59BAEE4A
P 8550 2200
F 0 "R20" V 8630 2200 50  0000 C CNN
F 1 "5.1K" V 8550 2200 50  0000 C CNN
F 2 "" V 8480 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 59BAEE99
P 8000 1850
F 0 "R18" V 8080 1850 50  0000 C CNN
F 1 "10M" V 8000 1850 50  0000 C CNN
F 2 "" V 7930 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59BAEF07
P 7200 1850
F 0 "R11" V 7280 1850 50  0000 C CNN
F 1 "10M" V 7200 1850 50  0000 C CNN
F 2 "" V 7130 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59BAEF74
P 8850 1850
F 0 "R21" V 8930 1850 50  0000 C CNN
F 1 "10M" V 8850 1850 50  0000 C CNN
F 2 "" V 8780 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59BAEFEE
P 10300 2100
F 0 "R23" V 10380 2100 50  0000 C CNN
F 1 "10K" V 10300 2100 50  0000 C CNN
F 2 "" V 10230 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59BAF070
P 10000 2100
F 0 "R22" V 10080 2100 50  0000 C CNN
F 1 "10K" V 10000 2100 50  0000 C CNN
F 2 "" V 9930 2100 50  0001 C CNN
F 3 "" H 10000 2100 50  0001 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59BAF1C8
P 7400 1050
F 0 "R12" V 7480 1050 50  0000 C CNN
F 1 "300R" V 7400 1050 50  0000 C CNN
F 2 "" V 7330 1050 50  0001 C CNN
F 3 "" H 7400 1050 50  0001 C CNN
	1    7400 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59BB159A
P 10000 2300
F 0 "#PWR07" H 10000 2050 50  0001 C CNN
F 1 "GND" H 10000 2150 50  0000 C CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59BB2480
P 8500 950
F 0 "C15" H 8525 1050 50  0000 L CNN
F 1 "0.1uF" H 8525 850 50  0000 L CNN
F 2 "" H 8538 800 50  0001 C CNN
F 3 "" H 8500 950 50  0001 C CNN
	1    8500 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 59BB27CC
P 8900 950
F 0 "C16" H 8925 1050 50  0000 L CNN
F 1 "0.1uF" H 8925 850 50  0000 L CNN
F 2 "" H 8938 800 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	0    -1   -1   0   
$EndComp
Text Notes 8350 700  0    60   ~ 0
2 stage ESD suppression. Route kelvin
Text HLabel 6750 5900 0    60   Input ~ 0
VN
$Comp
L GND #PWR08
U 1 1 59BBE2B0
P 8500 5950
F 0 "#PWR08" H 8500 5700 50  0001 C CNN
F 1 "GND" H 8500 5800 50  0000 C CNN
F 2 "" H 8500 5950 50  0001 C CNN
F 3 "" H 8500 5950 50  0001 C CNN
	1    8500 5950
	1    0    0    -1  
$EndComp
Text HLabel 3450 4550 3    60   Input ~ 0
VN
Text HLabel 7500 4500 3    60   Input ~ 0
VN
Text HLabel 6800 4500 3    60   Input ~ 0
VN
Text Notes 4650 3600 0    60   ~ 0
Over voltage threshold 4.225V
$Comp
L R R9
U 1 1 59BC67E0
P 4600 3400
F 0 "R9" V 4680 3400 50  0000 C CNN
F 1 "1K" V 4600 3400 50  0000 C CNN
F 2 "" V 4530 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59BC694A
P 4600 3750
F 0 "R10" V 4680 3750 50  0000 C CNN
F 1 "1K" V 4600 3750 50  0000 C CNN
F 2 "" V 4530 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59BC6A63
P 4300 3600
F 0 "C10" H 4325 3700 50  0000 L CNN
F 1 "0.1uF" H 4325 3500 50  0000 L CNN
F 2 "" H 4338 3450 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59BC76AB
P 4300 3200
F 0 "C9" H 4325 3300 50  0000 L CNN
F 1 "0.1uF" H 4325 3100 50  0000 L CNN
F 2 "" H 4338 3050 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4500 8200 4450
Wire Wire Line
	8100 4500 8100 4450
Wire Wire Line
	8000 4500 8000 4450
Wire Wire Line
	7900 4500 7900 4450
Wire Wire Line
	7500 5900 7500 5500
Wire Wire Line
	7800 5500 7800 5900
Wire Wire Line
	7500 4850 7500 5200
Wire Wire Line
	7800 4850 7800 5200
Wire Wire Line
	7600 4450 7600 4850
Wire Wire Line
	7600 4850 7500 4850
Connection ~ 7500 5000
Wire Wire Line
	7700 4450 7700 4850
Wire Wire Line
	7700 4850 7800 4850
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 8050 5000
Wire Wire Line
	8050 5000 8050 5200
Wire Wire Line
	7500 5000 7250 5000
Wire Wire Line
	7250 5000 7250 5200
Wire Wire Line
	8050 5500 8050 5550
Wire Wire Line
	8050 5550 7250 5550
Wire Wire Line
	7250 5500 7250 5900
Wire Wire Line
	7800 5900 8500 5900
Wire Wire Line
	6750 5900 7500 5900
Wire Wire Line
	6900 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4100
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	9000 3850 9500 3850
Wire Wire Line
	9450 3900 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 4550 9450 4500
Wire Wire Line
	6800 1700 7300 1700
Wire Wire Line
	7200 2000 7500 2000
Wire Wire Line
	7500 2000 7500 2050
Wire Wire Line
	7850 1350 7850 2050
Wire Wire Line
	8550 2000 8550 2050
Wire Wire Line
	8550 2000 8950 2000
Wire Wire Line
	8750 1700 10600 1700
Connection ~ 8850 1700
Wire Wire Line
	9950 1900 10000 1900
Wire Wire Line
	10000 1900 10000 1950
Wire Wire Line
	9650 2100 8950 2100
Wire Wire Line
	8950 2100 8950 2000
Connection ~ 8850 2000
Wire Wire Line
	8350 1700 7700 1700
Connection ~ 7850 1850
Wire Wire Line
	8150 1050 8050 1050
Connection ~ 8150 1850
Wire Wire Line
	7650 1050 7550 1050
Connection ~ 7200 1700
Wire Wire Line
	7200 1050 7250 1050
Connection ~ 7200 1050
Wire Wire Line
	8150 1050 8150 2050
Connection ~ 8150 1700
Connection ~ 9650 1700
Wire Wire Line
	10300 1950 10300 1700
Connection ~ 10300 1700
Wire Wire Line
	8300 2650 10300 2650
Wire Wire Line
	10300 2650 10300 2250
Wire Wire Line
	10000 2300 10000 2250
Wire Wire Line
	8350 950  7200 950 
Wire Wire Line
	7200 950  7200 1700
Wire Wire Line
	8650 950  8750 950 
Wire Wire Line
	9050 950  9050 1700
Connection ~ 9050 1700
Wire Wire Line
	7500 2650 7500 2350
Wire Wire Line
	7850 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2650
Wire Wire Line
	7900 2650 7900 2400
Wire Wire Line
	7900 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2350
Wire Wire Line
	8100 2650 8100 2500
Wire Wire Line
	8100 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2350
Wire Wire Line
	9000 3650 9250 3650
Wire Wire Line
	9250 3750 9000 3750
Wire Wire Line
	8500 5900 8500 5950
Wire Wire Line
	3450 4450 3450 4550
Wire Wire Line
	7500 4450 7500 4500
Connection ~ 7250 5900
Connection ~ 7250 5550
Wire Wire Line
	4050 3750 4450 3750
Wire Wire Line
	4050 3950 4300 3950
Wire Wire Line
	4300 3750 4300 4150
Wire Wire Line
	4300 4150 4050 4150
Connection ~ 4300 3950
Connection ~ 4300 3750
Wire Wire Line
	4300 3350 4300 3450
Wire Wire Line
	4100 3400 4450 3400
Wire Wire Line
	4100 3400 4100 3550
Wire Wire Line
	4100 3550 4050 3550
Connection ~ 4300 3400
Wire Wire Line
	4750 3400 4850 3400
Wire Wire Line
	4850 3750 4750 3750
Text HLabel 4300 3000 1    60   Input ~ 0
VN
Wire Wire Line
	4300 3050 4300 3000
$Comp
L C C7
U 1 1 59BCADE0
P 2850 4200
F 0 "C7" H 2875 4300 50  0000 L CNN
F 1 "0.1uF" H 2875 4100 50  0000 L CNN
F 2 "" H 2888 4050 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4350
Connection ~ 3450 4500
Wire Wire Line
	2850 4050 2850 3950
$Comp
L C C8
U 1 1 59BCB4EA
P 3150 3000
F 0 "C8" H 3175 3100 50  0000 L CNN
F 1 "0.1uF" H 3175 2900 50  0000 L CNN
F 2 "" H 3188 2850 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	-1   0    0    1   
$EndComp
Text HLabel 3150 3200 3    60   Input ~ 0
VN
Wire Wire Line
	3450 3250 3450 2850
Wire Wire Line
	3150 2850 3500 2850
Wire Wire Line
	3150 3200 3150 3150
Text HLabel 3850 2850 2    60   Input ~ 0
V_HI
$Comp
L R R8
U 1 1 59BCC0A4
P 3650 2850
F 0 "R8" V 3730 2850 50  0000 C CNN
F 1 "300R" V 3650 2850 50  0000 C CNN
F 2 "" V 3580 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	0    1    1    0   
$EndComp
Connection ~ 3450 2850
Wire Wire Line
	3800 2850 3850 2850
$EndSCHEMATC
