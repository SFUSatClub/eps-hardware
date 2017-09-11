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
Sheet 1 4
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
Text Notes 1200 600  0    60   ~ 0
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
S 3350 750  1000 700 
U 59B728F7
F0 "MPPT_1" 60
F1 "mppt.sch" 60
F2 "PV+" I L 3350 950 60 
F3 "PV-" I L 3350 1250 60 
F4 "VOUT" I R 4350 1100 60 
$EndSheet
$Comp
L Battery_Cell BT?
U 1 1 59B7C951
P 2650 950
F 0 "BT?" H 2750 1050 50  0000 L CNN
F 1 "Solar_Cell" H 2750 950 50  0000 L CNN
F 2 "" V 2650 1010 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 1010 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 950 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 950 60  0001 C CNN "Model"
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B7CD2E
P 2650 1350
F 0 "BT?" H 2750 1450 50  0000 L CNN
F 1 "Solar_Cell" H 2750 1350 50  0000 L CNN
F 2 "" V 2650 1410 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 1410 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 1350 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 1350 60  0001 C CNN "Model"
	1    2650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1050 2650 1150
$Comp
L Battery_Cell BT?
U 1 1 59B7CE94
P 2050 950
F 0 "BT?" H 2150 1050 50  0000 L CNN
F 1 "Solar_Cell" H 2150 950 50  0000 L CNN
F 2 "" V 2050 1010 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 1010 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 950 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 950 60  0001 C CNN "Model"
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B7CE9C
P 2050 1350
F 0 "BT?" H 2150 1450 50  0000 L CNN
F 1 "Solar_Cell" H 2150 1350 50  0000 L CNN
F 2 "" V 2050 1410 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 1410 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 1350 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 1350 60  0001 C CNN "Model"
	1    2050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1150
$Comp
L Battery_Cell BT?
U 1 1 59B7D104
P 1400 950
F 0 "BT?" H 1500 1050 50  0000 L CNN
F 1 "Solar_Cell" H 1500 950 50  0000 L CNN
F 2 "" V 1400 1010 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 1010 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 950 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 950 60  0001 C CNN "Model"
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B7D10C
P 1400 1350
F 0 "BT?" H 1500 1450 50  0000 L CNN
F 1 "Solar_Cell" H 1500 1350 50  0000 L CNN
F 2 "" V 1400 1410 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 1410 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 1350 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 1350 60  0001 C CNN "Model"
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1400 1150
Wire Wire Line
	1400 750  3300 750 
Connection ~ 2050 750 
Wire Wire Line
	3300 750  3300 950 
Wire Wire Line
	3300 950  3350 950 
Connection ~ 2650 750 
Wire Wire Line
	1400 1450 3300 1450
Connection ~ 2050 1450
Wire Wire Line
	3300 1450 3300 1250
Wire Wire Line
	3300 1250 3350 1250
Connection ~ 2650 1450
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
Text Notes 1000 1100 2    60   ~ 0
max 5.2V
$Sheet
S 3350 1700 1000 700 
U 59B86FA2
F0 "MPPT_2" 60
F1 "mppt.sch" 60
F2 "PV+" I L 3350 1900 60 
F3 "PV-" I L 3350 2200 60 
F4 "VOUT" I R 4350 2050 60 
$EndSheet
$Comp
L Battery_Cell BT?
U 1 1 59B86FB3
P 2650 1900
F 0 "BT?" H 2750 2000 50  0000 L CNN
F 1 "Solar_Cell" H 2750 1900 50  0000 L CNN
F 2 "" V 2650 1960 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 1960 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 1900 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 1900 60  0001 C CNN "Model"
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B86FBC
P 2650 2300
F 0 "BT?" H 2750 2400 50  0000 L CNN
F 1 "Solar_Cell" H 2750 2300 50  0000 L CNN
F 2 "" V 2650 2360 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 2360 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 2300 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 2300 60  0001 C CNN "Model"
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 2100
$Comp
L Battery_Cell BT?
U 1 1 59B86FC6
P 2050 1900
F 0 "BT?" H 2150 2000 50  0000 L CNN
F 1 "Solar_Cell" H 2150 1900 50  0000 L CNN
F 2 "" V 2050 1960 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 1960 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 1900 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 1900 60  0001 C CNN "Model"
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B86FCF
P 2050 2300
F 0 "BT?" H 2150 2400 50  0000 L CNN
F 1 "Solar_Cell" H 2150 2300 50  0000 L CNN
F 2 "" V 2050 2360 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 2360 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 2300 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 2300 60  0001 C CNN "Model"
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2000 2050 2100
$Comp
L Battery_Cell BT?
U 1 1 59B86FD9
P 1400 1900
F 0 "BT?" H 1500 2000 50  0000 L CNN
F 1 "Solar_Cell" H 1500 1900 50  0000 L CNN
F 2 "" V 1400 1960 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 1960 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 1900 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 1900 60  0001 C CNN "Model"
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B86FE2
P 1400 2300
F 0 "BT?" H 1500 2400 50  0000 L CNN
F 1 "Solar_Cell" H 1500 2300 50  0000 L CNN
F 2 "" V 1400 2360 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 2360 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 2300 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 2300 60  0001 C CNN "Model"
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1400 2100
Wire Wire Line
	1400 1700 3300 1700
Connection ~ 2050 1700
Wire Wire Line
	3300 1700 3300 1900
Wire Wire Line
	3300 1900 3350 1900
Connection ~ 2650 1700
Wire Wire Line
	1400 2400 3300 2400
Connection ~ 2050 2400
Wire Wire Line
	3300 2400 3300 2200
Wire Wire Line
	3300 2200 3350 2200
Connection ~ 2650 2400
Text Notes 1000 2050 2    60   ~ 0
max 5.2V
$Sheet
S 3350 2650 1000 700 
U 59B88A28
F0 "MPPT_3" 60
F1 "mppt.sch" 60
F2 "PV+" I L 3350 2850 60 
F3 "PV-" I L 3350 3150 60 
F4 "VOUT" I R 4350 3000 60 
$EndSheet
$Comp
L Battery_Cell BT?
U 1 1 59B88A39
P 2650 2850
F 0 "BT?" H 2750 2950 50  0000 L CNN
F 1 "Solar_Cell" H 2750 2850 50  0000 L CNN
F 2 "" V 2650 2910 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 2910 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 2850 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 2850 60  0001 C CNN "Model"
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B88A42
P 2650 3250
F 0 "BT?" H 2750 3350 50  0000 L CNN
F 1 "Solar_Cell" H 2750 3250 50  0000 L CNN
F 2 "" V 2650 3310 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 3310 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 3250 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 3250 60  0001 C CNN "Model"
	1    2650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 3050
$Comp
L Battery_Cell BT?
U 1 1 59B88A4C
P 2050 2850
F 0 "BT?" H 2150 2950 50  0000 L CNN
F 1 "Solar_Cell" H 2150 2850 50  0000 L CNN
F 2 "" V 2050 2910 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 2910 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 2850 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 2850 60  0001 C CNN "Model"
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B88A55
P 2050 3250
F 0 "BT?" H 2150 3350 50  0000 L CNN
F 1 "Solar_Cell" H 2150 3250 50  0000 L CNN
F 2 "" V 2050 3310 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 3310 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 3250 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 3250 60  0001 C CNN "Model"
	1    2050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2050 3050
$Comp
L Battery_Cell BT?
U 1 1 59B88A5F
P 1400 2850
F 0 "BT?" H 1500 2950 50  0000 L CNN
F 1 "Solar_Cell" H 1500 2850 50  0000 L CNN
F 2 "" V 1400 2910 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 2910 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 2850 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 2850 60  0001 C CNN "Model"
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B88A68
P 1400 3250
F 0 "BT?" H 1500 3350 50  0000 L CNN
F 1 "Solar_Cell" H 1500 3250 50  0000 L CNN
F 2 "" V 1400 3310 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 3310 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 3250 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 3250 60  0001 C CNN "Model"
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1400 3050
Wire Wire Line
	1400 2650 3300 2650
Connection ~ 2050 2650
Wire Wire Line
	3300 2650 3300 2850
Wire Wire Line
	3300 2850 3350 2850
Connection ~ 2650 2650
Wire Wire Line
	1400 3350 3300 3350
Connection ~ 2050 3350
Wire Wire Line
	3300 3350 3300 3150
Wire Wire Line
	3300 3150 3350 3150
Connection ~ 2650 3350
Text Notes 1000 3000 2    60   ~ 0
max 5.2V
$Sheet
S 3350 3600 1000 700 
U 59B88D99
F0 "MPPT_4" 60
F1 "mppt.sch" 60
F2 "PV+" I L 3350 3800 60 
F3 "PV-" I L 3350 4100 60 
F4 "VOUT" I R 4350 3950 60 
$EndSheet
$Comp
L Battery_Cell BT?
U 1 1 59B88DAA
P 2650 3800
F 0 "BT?" H 2750 3900 50  0000 L CNN
F 1 "Solar_Cell" H 2750 3800 50  0000 L CNN
F 2 "" V 2650 3860 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 3860 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 3800 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 3800 60  0001 C CNN "Model"
	1    2650 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B88DB3
P 2650 4200
F 0 "BT?" H 2750 4300 50  0000 L CNN
F 1 "Solar_Cell" H 2750 4200 50  0000 L CNN
F 2 "" V 2650 4260 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2650 4260 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2650 4200 60  0001 C CNN "Product"
F 5 "32cm2" H 2650 4200 60  0001 C CNN "Model"
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2650 4000
$Comp
L Battery_Cell BT?
U 1 1 59B88DBD
P 2050 3800
F 0 "BT?" H 2150 3900 50  0000 L CNN
F 1 "Solar_Cell" H 2150 3800 50  0000 L CNN
F 2 "" V 2050 3860 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 3860 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 3800 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 3800 60  0001 C CNN "Model"
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B88DC6
P 2050 4200
F 0 "BT?" H 2150 4300 50  0000 L CNN
F 1 "Solar_Cell" H 2150 4200 50  0000 L CNN
F 2 "" V 2050 4260 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 2050 4260 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 2050 4200 60  0001 C CNN "Product"
F 5 "32cm2" H 2050 4200 60  0001 C CNN "Model"
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3900 2050 4000
$Comp
L Battery_Cell BT?
U 1 1 59B88DD0
P 1400 3800
F 0 "BT?" H 1500 3900 50  0000 L CNN
F 1 "Solar_Cell" H 1500 3800 50  0000 L CNN
F 2 "" V 1400 3860 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 3860 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 3800 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 3800 60  0001 C CNN "Model"
	1    1400 3800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59B88DD9
P 1400 4200
F 0 "BT?" H 1500 4300 50  0000 L CNN
F 1 "Solar_Cell" H 1500 4200 50  0000 L CNN
F 2 "" V 1400 4260 50  0001 C CNN
F 3 "http://www.spectrolab.com/DataSheets/cells/PV%20UTJ%20Cell%205-20-10.pdf" V 1400 4260 50  0001 C CNN
F 4 "SPECTROLAB 28.3% Ultra Triple Junction (UTJ) Solar Cells" H 1400 4200 60  0001 C CNN "Product"
F 5 "32cm2" H 1400 4200 60  0001 C CNN "Model"
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 4000
Wire Wire Line
	1400 3600 3300 3600
Connection ~ 2050 3600
Wire Wire Line
	3300 3600 3300 3800
Wire Wire Line
	3300 3800 3350 3800
Connection ~ 2650 3600
Wire Wire Line
	1400 4300 3300 4300
Connection ~ 2050 4300
Wire Wire Line
	3300 4300 3300 4100
Wire Wire Line
	3300 4100 3350 4100
Connection ~ 2650 4300
Text Notes 1000 3950 2    60   ~ 0
max 5.2V
$EndSCHEMATC
