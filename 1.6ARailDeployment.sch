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
Text HLabel 7800 4400 2    60   Input ~ 0
-z_Rails
Text HLabel 7750 3650 2    60   Input ~ 0
+z_Rails
Text HLabel 4375 3675 0    60   Input ~ 0
Deploy.Select
Text HLabel 6100 3250 1    60   Input ~ 0
1.6A
Wire Wire Line
	4375 3675 4825 3675
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
	7800 4400 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7750 3650 7500 3650
Connection ~ 7500 3650
Wire Wire Line
	5925 3500 6350 3500
Wire Wire Line
	6350 4250 5925 4250
$Comp
L CD4555BPWR U10
U 1 1 5ABEBF4E
P 5225 4075
F 0 "U10" H 5025 4700 50  0000 L BNN
F 1 "CD4555BPWR" H 5250 3550 50  0000 L TNN
F 2 "SFUSat:TSSOP-16" H 5225 4075 50  0001 C CNN
F 3 "" H 5225 3425 50  0001 C CNN
F 4 "4555" H 5225 4075 50  0001 C CNN "Base Part Number"
F 5 "Integrated Circuits (ICs) - Logic - Signal Switches, Multiplexers, Decoders" H 5225 4075 50  0001 C CNN "Categories"
F 6 "1 x 2:4" H 5225 4075 50  0001 C CNN "Circuit"
F 7 "6.8mA, 6.8mA" H 5225 4075 50  0001 C CNN "Current - Output High, Low"
F 8 "2" H 5225 4075 50  0001 C CNN "Independent Circuits"
F 9 "Lead free / RoHS Compliant" H 5225 4075 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Texas Instruments" H 5225 4075 50  0001 C CNN "Manufacturer 1"
F 11 "CD4555BPWR" H 5225 4075 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "6 Weeks" H 5225 4075 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "Surface Mount" H 5225 4075 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 125°C" H 5225 4075 50  0001 C CNN "Operating Temperature"
F 15 "16-TSSOP (0.173\", 4.40mm Width)" H 5225 4075 50  0001 C CNN "Package / Case"
F 16 "Active" H 5225 4075 50  0001 C CNN "Part Status"
F 17 "4000B" H 5225 4075 50  0001 C CNN "Series"
F 18 "Digi-Key" H 5225 4075 50  0001 C CNN "Supplier 1"
F 19 "16-TSSOP" H 5225 4075 50  0001 C CNN "Supplier Device Package"
F 20 "296-31540-1-ND" H 5225 4075 50  0001 C CNN "Supplier Part Number 1"
F 21 "Decoder/Demultiplexer" H 5225 4075 50  0001 C CNN "Type"
F 22 "3 V ~ 18 V" H 5225 4075 50  0001 C CNN "Voltage - Supply"
F 23 "Dual Supply" H 5225 4075 50  0001 C CNN "Voltage Supply Source"
	1    5225 4075
	1    0    0    -1  
$EndComp
Text HLabel 5225 3175 1    60   Input ~ 0
3V3
Wire Wire Line
	5225 3175 5225 3275
NoConn ~ 5625 4075
NoConn ~ 5625 4175
NoConn ~ 5625 4275
NoConn ~ 5625 4375
NoConn ~ 5625 3975
NoConn ~ 5625 3875
NoConn ~ 4825 4075
NoConn ~ 4825 4175
NoConn ~ 4825 4275
$Comp
L GND #PWR040
U 1 1 5ABEC401
P 4675 3875
F 0 "#PWR040" H 4675 3625 50  0001 C CNN
F 1 "GND" H 4675 3725 50  0000 C CNN
F 2 "" H 4675 3875 50  0001 C CNN
F 3 "" H 4675 3875 50  0001 C CNN
	1    4675 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	4825 3875 4675 3875
$Comp
L GND #PWR041
U 1 1 5ABEC51E
P 5225 4825
F 0 "#PWR041" H 5225 4575 50  0001 C CNN
F 1 "GND" H 5225 4675 50  0000 C CNN
F 2 "" H 5225 4825 50  0001 C CNN
F 3 "" H 5225 4825 50  0001 C CNN
	1    5225 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 4775 5225 4825
Wire Wire Line
	4825 3775 4775 3775
Wire Wire Line
	4775 3775 4775 3875
Connection ~ 4775 3875
Wire Wire Line
	5625 3775 5925 3775
Wire Wire Line
	5925 3775 5925 4250
Wire Wire Line
	5925 3500 5925 3675
Wire Wire Line
	5925 3675 5625 3675
$EndSCHEMATC
