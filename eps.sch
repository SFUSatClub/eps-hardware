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
LIBS:eps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L bq40z50-R1 U?
U 1 1 59AC8502
P 5500 3850
F 0 "U?" H 4800 4650 60  0000 C CNN
F 1 "bq40z50-R1" H 5500 3850 60  0000 C CNN
F 2 "" H 5500 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq40z50-r1.pdf" H 5500 3850 60  0001 C CNN
F 4 "http://www.ti.com/lit/ug/sluubc1c/sluubc1c.pdf" H 5500 3850 60  0001 C CNN "Reference Manual"
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L bq771601 U?
U 1 1 59AC8581
P 1050 4150
F 0 "U?" H 755 4642 60  0000 C CNN
F 1 "bq771601" H 1050 4150 60  0000 C CNN
F 2 "" H 1050 4150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq7716.pdf" H 1050 4150 60  0001 C CNN
	1    1050 4150
	-1   0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
CubeSat Electrical Power Subsystem
$Comp
L BARREL_JACK J?
U 1 1 59AC8EC8
P 4000 5700
F 0 "J?" H 4000 5895 50  0000 C CNN
F 1 "BARREL_JACK" H 4000 5545 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59AC9D26
P 2500 3800
F 0 "BT?" H 2600 3900 50  0000 L CNN
F 1 "NCR18650" H 2600 3800 50  0000 L CNN
F 2 "" V 2500 3860 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 2500 3860 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59ACB270
P 2250 700
F 0 "BT?" H 2350 800 50  0000 L CNN
F 1 "Solar_Cell" H 2350 700 50  0000 L CNN
F 2 "" V 2250 760 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2250 760 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2250 700 60  0001 C CNN "Product"
F 5 "32cm2" H 2250 700 60  0001 C CNN "Model"
	1    2250 700 
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 59ACBDB1
P 6500 5100
F 0 "SW?" H 6500 5350 60  0000 C CNN
F 1 "SPST" H 6500 4950 60  0000 C CNN
F 2 "" H 6500 5100 60  0001 C CNN
F 3 "" H 6500 5100 60  0001 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 59ACC45E
P 7100 5100
F 0 "SW?" H 7100 5350 60  0000 C CNN
F 1 "SPST" H 7100 4950 60  0000 C CNN
F 2 "" H 7100 5100 60  0001 C CNN
F 3 "" H 7100 5100 60  0001 C CNN
	1    7100 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4900 7000 4900
Wire Wire Line
	7000 5300 6600 5300
$Comp
L SPST SW?
U 1 1 59ACDA19
P 5750 5800
F 0 "SW?" H 5750 6050 60  0000 C CNN
F 1 "SPST" H 5750 5650 60  0000 C CNN
F 2 "" H 5750 5800 60  0001 C CNN
F 3 "" H 5750 5800 60  0001 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AC987C
P 5750 6100
F 0 "#PWR?" H 5750 5850 50  0001 C CNN
F 1 "GND" H 5750 5950 50  0000 C CNN
F 2 "" H 5750 6100 50  0001 C CNN
F 3 "" H 5750 6100 50  0001 C CNN
	1    5750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5900 5950 6050
Wire Wire Line
	5950 6050 5550 6050
Wire Wire Line
	5550 6050 5550 5900
Wire Wire Line
	5750 6100 5750 6050
Connection ~ 5750 6050
$Comp
L SPST SW?
U 1 1 59ACB2E1
P 8000 5100
F 0 "SW?" H 8000 5350 60  0000 C CNN
F 1 "SPST" H 8000 4950 60  0000 C CNN
F 2 "" H 8000 5100 60  0001 C CNN
F 3 "" H 8000 5100 60  0001 C CNN
	1    8000 5100
	0    1    1    0   
$EndComp
Text Notes 6250 5600 0    60   ~ 0
Deployment Switchs
Text Notes 7600 4850 0    60   ~ 0
Pull-before-flight
Text Notes 1650 1000 0    60   ~ 0
Remove solar cells and replace with 4 panel connectors
Text Notes 550  3450 0    60   ~ 0
Overvoltage protection
Text Notes 5000 2850 0    60   ~ 0
Battery Managment
Text Notes 3750 5400 0    60   ~ 0
Aux ground power
$Comp
L Battery_Cell BT?
U 1 1 59B70940
P 3100 3800
F 0 "BT?" H 3200 3900 50  0000 L CNN
F 1 "NCR18650" H 3200 3800 50  0000 L CNN
F 2 "" V 3100 3860 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 3100 3860 50  0001 C CNN
	1    3100 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B709BC
P 3100 4450
F 0 "BT?" H 3200 4550 50  0000 L CNN
F 1 "NCR18650" H 3200 4450 50  0000 L CNN
F 2 "" V 3100 4510 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 3100 4510 50  0001 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B70A3D
P 2500 4450
F 0 "BT?" H 2600 4550 50  0000 L CNN
F 1 "NCR18650" H 2600 4450 50  0000 L CNN
F 2 "" V 2500 4510 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 2500 4510 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 2500 3550
Wire Wire Line
	2500 3550 3100 3550
Wire Wire Line
	3100 3550 3100 3600
Wire Wire Line
	2500 3900 2500 4250
Wire Wire Line
	3100 4250 3100 3900
Wire Wire Line
	2500 4550 2500 4600
Wire Wire Line
	2500 4600 3100 4600
Wire Wire Line
	3100 4600 3100 4550
$Sheet
S 8450 3200 1000 700 
U 59B728F7
F0 "MPPT" 60
F1 "mppt.sch" 60
F2 "PV+" I L 8450 3400 60 
F3 "PV-" I L 8450 3700 60 
F4 "VOUT" I R 9450 3550 60 
$EndSheet
$EndSCHEMATC
