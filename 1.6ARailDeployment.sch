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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L CD4555B U8
U 1 1 5ABA7930
P 4900 3850
F 0 "U8" H 4900 3700 60  0000 C CNN
F 1 "CD4555B" H 4900 4250 60  0000 C CNN
F 2 "SFUSat:CD4555BPWR" H 4900 3850 60  0001 C CNN
F 3 "" H 4900 3850 60  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L TPS2296xC U5
U 1 1 5ABA7937
P 6800 3700
F 0 "U5" H 6800 3700 60  0000 C CNN
F 1 "TPS2296xC" H 6800 4000 60  0000 C CNN
F 2 "SFUSat:TPS22964CYZPR" H 6800 3700 60  0001 C CNN
F 3 "" H 6800 3700 60  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L TPS2296xC U6
U 1 1 5ABA793E
P 6800 4450
F 0 "U6" H 6800 4450 60  0000 C CNN
F 1 "TPS2296xC" H 6800 4750 60  0000 C CNN
F 2 "SFUSat:TPS22964CYZPR" H 6800 4450 60  0001 C CNN
F 3 "" H 6800 4450 60  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5ABA7945
P 7250 3500
F 0 "#PWR038" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7250 3350 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR039
U 1 1 5ABA794B
P 7250 4250
F 0 "#PWR039" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7250 4100 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR040
U 1 1 5ABA7951
P 5400 4200
F 0 "#PWR040" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5ABA7957
P 5400 3700
F 0 "#PWR041" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5400 3550 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR042
U 1 1 5ABA795D
P 3900 4000
F 0 "#PWR042" H 3900 3750 50  0001 C CNN
F 1 "GND" H 3900 3850 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Text HLabel 7800 4400 2    60   Input ~ 0
-z_Rails
Text HLabel 7750 3650 2    60   Input ~ 0
+z_Rails
Text HLabel 4000 3700 0    60   Input ~ 0
Deploy.Select
Text HLabel 3500 3800 0    60   Input ~ 0
Deploy.EN
Text HLabel 4300 3600 0    60   Input ~ 0
Vout3.3V
Text HLabel 6100 3250 1    60   Input ~ 0
1.6A
Wire Wire Line
	5400 3800 6250 3800
Wire Wire Line
	5400 3600 5925 3600
Wire Wire Line
	4000 3700 4450 3700
Wire Wire Line
	4300 3600 4450 3600
Wire Wire Line
	6100 3250 6100 4450
Wire Wire Line
	6100 3600 6350 3600
Wire Wire Line
	6100 3700 6350 3700
Connection ~ 6100 3600
Wire Wire Line
	6100 4350 6350 4350
Connection ~ 6100 3700
Wire Wire Line
	6100 4450 6350 4450
Connection ~ 6100 4350
Wire Wire Line
	7250 3600 7500 3600
Wire Wire Line
	7500 3600 7500 3700
Wire Wire Line
	7500 3700 7250 3700
Wire Wire Line
	7250 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4450
Wire Wire Line
	7500 4450 7250 4450
Wire Wire Line
	5400 3900 5400 4200
Connection ~ 5400 4100
Connection ~ 5400 4000
Wire Wire Line
	4450 3900 4100 3900
Wire Wire Line
	4100 3900 4100 4100
Wire Wire Line
	3900 4000 4450 4000
Wire Wire Line
	4100 4100 4450 4100
Connection ~ 4100 4000
Wire Wire Line
	7800 4400 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7750 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	3500 3800 4450 3800
Wire Wire Line
	6250 3800 6250 3500
Wire Wire Line
	6250 3500 6350 3500
Wire Wire Line
	6350 4250 5925 4250
Wire Wire Line
	5925 4250 5925 3600
$Comp
L CD4555BPWR U10
U 1 1 5ABEBF4E
P 4325 5775
F 0 "U10" H 4125 6400 50  0000 L BNN
F 1 "CD4555BPWR" H 4350 5250 50  0000 L TNN
F 2 "SFUSat:TSSOP-16" H 4325 5775 50  0001 C CNN
F 3 "" H 4325 5125 50  0001 C CNN
F 4 "4555" H 4325 5775 50  0001 C CNN "Base Part Number"
F 5 "Integrated Circuits (ICs) - Logic - Signal Switches, Multiplexers, Decoders" H 4325 5775 50  0001 C CNN "Categories"
F 6 "1 x 2:4" H 4325 5775 50  0001 C CNN "Circuit"
F 7 "6.8mA, 6.8mA" H 4325 5775 50  0001 C CNN "Current - Output High, Low"
F 8 "2" H 4325 5775 50  0001 C CNN "Independent Circuits"
F 9 "Lead free / RoHS Compliant" H 4325 5775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Texas Instruments" H 4325 5775 50  0001 C CNN "Manufacturer 1"
F 11 "CD4555BPWR" H 4325 5775 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "6 Weeks" H 4325 5775 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "Surface Mount" H 4325 5775 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 125°C" H 4325 5775 50  0001 C CNN "Operating Temperature"
F 15 "16-TSSOP (0.173\", 4.40mm Width)" H 4325 5775 50  0001 C CNN "Package / Case"
F 16 "Active" H 4325 5775 50  0001 C CNN "Part Status"
F 17 "4000B" H 4325 5775 50  0001 C CNN "Series"
F 18 "Digi-Key" H 4325 5775 50  0001 C CNN "Supplier 1"
F 19 "16-TSSOP" H 4325 5775 50  0001 C CNN "Supplier Device Package"
F 20 "296-31540-1-ND" H 4325 5775 50  0001 C CNN "Supplier Part Number 1"
F 21 "Decoder/Demultiplexer" H 4325 5775 50  0001 C CNN "Type"
F 22 "3 V ~ 18 V" H 4325 5775 50  0001 C CNN "Voltage - Supply"
F 23 "Dual Supply" H 4325 5775 50  0001 C CNN "Voltage Supply Source"
	1    4325 5775
	1    0    0    -1  
$EndComp
Text HLabel 4325 4875 1    60   Input ~ 0
3V3
Wire Wire Line
	4325 4875 4325 4975
NoConn ~ 4725 5775
NoConn ~ 4725 5875
NoConn ~ 4725 5975
NoConn ~ 4725 6075
NoConn ~ 4725 5675
NoConn ~ 4725 5575
NoConn ~ 3925 5775
NoConn ~ 3925 5875
NoConn ~ 3925 5975
$Comp
L GND #PWR043
U 1 1 5ABEC401
P 3875 5575
F 0 "#PWR043" H 3875 5325 50  0001 C CNN
F 1 "GND" H 3875 5425 50  0000 C CNN
F 2 "" H 3875 5575 50  0001 C CNN
F 3 "" H 3875 5575 50  0001 C CNN
	1    3875 5575
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 5575 3875 5575
$Comp
L GND #PWR044
U 1 1 5ABEC51E
P 4325 6525
F 0 "#PWR044" H 4325 6275 50  0001 C CNN
F 1 "GND" H 4325 6375 50  0000 C CNN
F 2 "" H 4325 6525 50  0001 C CNN
F 3 "" H 4325 6525 50  0001 C CNN
	1    4325 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 6475 4325 6525
Text Notes 4925 3925 1    60   ~ 0
replace\n
$EndSCHEMATC
