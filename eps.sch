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
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text Notes 3750 5400 0    60   ~ 0
Aux ground power
$Comp
L Battery_Cell BT?
U 1 1 59B709BC
P 6400 4200
F 0 "BT?" H 6500 4300 50  0000 L CNN
F 1 "NCR18650" H 6500 4200 50  0000 L CNN
F 2 "" V 6400 4260 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 6400 4260 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3350 5800 3300
Wire Wire Line
	5800 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3350
Wire Wire Line
	6400 4000 6400 3650
Wire Wire Line
	5800 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4300
$Sheet
S 4950 1100 1000 700 
U 59B728F7
F0 "MPPT_1" 60
F1 "mppt.sch" 60
F2 "PV+" I L 4950 1300 60 
F3 "PV-" I L 4950 1600 60 
F4 "VOUT" I R 5950 1450 60 
$EndSheet
$Comp
L Battery_Cell BT?
U 1 1 59B7C951
P 4250 1300
F 0 "BT?" H 4350 1400 50  0000 L CNN
F 1 "Solar_Cell" H 4350 1300 50  0000 L CNN
F 2 "" V 4250 1360 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 4250 1360 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 4250 1300 60  0001 C CNN "Product"
F 5 "32cm2" H 4250 1300 60  0001 C CNN "Model"
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B7CD2E
P 4250 1700
F 0 "BT?" H 4350 1800 50  0000 L CNN
F 1 "Solar_Cell" H 4350 1700 50  0000 L CNN
F 2 "" V 4250 1760 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 4250 1760 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 4250 1700 60  0001 C CNN "Product"
F 5 "32cm2" H 4250 1700 60  0001 C CNN "Model"
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1400 4250 1500
$Comp
L Battery_Cell BT?
U 1 1 59B7CE94
P 3650 1300
F 0 "BT?" H 3750 1400 50  0000 L CNN
F 1 "Solar_Cell" H 3750 1300 50  0000 L CNN
F 2 "" V 3650 1360 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 3650 1360 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 3650 1300 60  0001 C CNN "Product"
F 5 "32cm2" H 3650 1300 60  0001 C CNN "Model"
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B7CE9C
P 3650 1700
F 0 "BT?" H 3750 1800 50  0000 L CNN
F 1 "Solar_Cell" H 3750 1700 50  0000 L CNN
F 2 "" V 3650 1760 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 3650 1760 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 3650 1700 60  0001 C CNN "Product"
F 5 "32cm2" H 3650 1700 60  0001 C CNN "Model"
	1    3650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1400 3650 1500
$Comp
L Battery_Cell BT?
U 1 1 59B7D104
P 3000 1300
F 0 "BT?" H 3100 1400 50  0000 L CNN
F 1 "Solar_Cell" H 3100 1300 50  0000 L CNN
F 2 "" V 3000 1360 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 3000 1360 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 3000 1300 60  0001 C CNN "Product"
F 5 "32cm2" H 3000 1300 60  0001 C CNN "Model"
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B7D10C
P 3000 1700
F 0 "BT?" H 3100 1800 50  0000 L CNN
F 1 "Solar_Cell" H 3100 1700 50  0000 L CNN
F 2 "" V 3000 1760 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 3000 1760 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 3000 1700 60  0001 C CNN "Product"
F 5 "32cm2" H 3000 1700 60  0001 C CNN "Model"
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1500
Wire Wire Line
	3000 1100 4900 1100
Connection ~ 3650 1100
Wire Wire Line
	4900 1100 4900 1300
Wire Wire Line
	4900 1300 4950 1300
Connection ~ 4250 1100
Wire Wire Line
	3000 1800 4900 1800
Connection ~ 3650 1800
Wire Wire Line
	4900 1800 4900 1600
Wire Wire Line
	4900 1600 4950 1600
Connection ~ 4250 1800
$Sheet
S 7600 3400 1100 800 
U 59B7E955
F0 "BMS" 60
F1 "bms.sch" 60
F2 "SDA" I R 8700 3700 60 
F3 "SCL" I R 8700 3800 60 
$EndSheet
Wire Wire Line
	5800 4300 5800 4350
Wire Wire Line
	5800 3650 5800 4000
$Comp
L Battery_Cell BT?
U 1 1 59B70A3D
P 5800 4200
F 0 "BT?" H 5900 4300 50  0000 L CNN
F 1 "NCR18650" H 5900 4200 50  0000 L CNN
F 2 "" V 5800 4260 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 5800 4260 50  0001 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59AC9D26
P 5800 3550
F 0 "BT?" H 5900 3650 50  0000 L CNN
F 1 "NCR18650" H 5900 3550 50  0000 L CNN
F 2 "" V 5800 3610 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 5800 3610 50  0001 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B70940
P 6400 3550
F 0 "BT?" H 6500 3650 50  0000 L CNN
F 1 "NCR18650" H 6500 3550 50  0000 L CNN
F 2 "" V 6400 3610 50  0001 C CNN
F 3 "https://engineering.tamu.edu/media/4247819/ds-battery-panasonic-18650ncr.pdf" V 6400 3610 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
