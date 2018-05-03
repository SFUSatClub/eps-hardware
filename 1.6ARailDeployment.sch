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
L GND #PWR038
U 1 1 5ABA7945
P 7250 3650
F 0 "#PWR038" H 7250 3400 50  0001 C CNN
F 1 "GND" H 7250 3500 50  0000 C CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    -1   -1   0   
$EndComp
Text HLabel 7500 4800 2    60   Input ~ 0
-z_Rails
Text HLabel 7750 3250 2    60   Input ~ 0
+z_Rails
Text HLabel 4375 3675 0    60   Input ~ 0
Deploy.Select
Text HLabel 6100 2975 1    60   Input ~ 0
1.6A
Wire Wire Line
	4375 3675 4825 3675
Wire Wire Line
	7250 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3350
Wire Wire Line
	7500 3250 7750 3250
Connection ~ 7500 3250
Wire Wire Line
	5925 3500 6350 3500
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
L GND #PWR039
U 1 1 5ABEC401
P 4675 3875
F 0 "#PWR039" H 4675 3625 50  0001 C CNN
F 1 "GND" H 4675 3725 50  0000 C CNN
F 2 "" H 4675 3875 50  0001 C CNN
F 3 "" H 4675 3875 50  0001 C CNN
	1    4675 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 3875 4825 3875
$Comp
L GND #PWR040
U 1 1 5ABEC51E
P 5225 4825
F 0 "#PWR040" H 5225 4575 50  0001 C CNN
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
	5925 3775 5925 5050
Wire Wire Line
	5925 3500 5925 3675
Wire Wire Line
	5925 3675 5625 3675
$Comp
L TPS22967 U6
U 1 1 5AEA73E3
P 6750 4950
F 0 "U6" H 6800 4900 60  0000 C CNN
F 1 "TPS22967" H 6800 5300 60  0000 C CNN
F 2 "SFUSat:TPS22967" H 6750 4950 60  0001 C CNN
F 3 "" H 6750 4950 60  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L TPS22967 U5
U 1 1 5AEA741A
P 6750 3400
F 0 "U5" H 6800 3350 60  0000 C CNN
F 1 "TPS22967" H 6800 3750 60  0000 C CNN
F 2 "SFUSat:TPS22967" H 6750 3400 60  0001 C CNN
F 3 "" H 6750 3400 60  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4750 6350 4750
Wire Wire Line
	6350 4900 6300 4900
Wire Wire Line
	6300 4900 6300 4750
Connection ~ 6300 4750
$Comp
L GND #PWR041
U 1 1 5AEA7CFA
P 7250 5200
F 0 "#PWR041" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7250 5050 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 4900 7250 4900
Wire Wire Line
	7350 4750 7350 4900
Wire Wire Line
	7350 4750 7250 4750
Wire Wire Line
	6350 5200 6175 5200
Text HLabel 6175 5200 0    60   Input ~ 0
3V3
Wire Wire Line
	5925 5050 6350 5050
Wire Wire Line
	7350 4800 7500 4800
Connection ~ 7350 4800
Wire Wire Line
	6100 4750 6100 2975
Wire Wire Line
	7500 3350 7250 3350
Wire Wire Line
	6350 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3200
Wire Wire Line
	6300 3200 6350 3200
Wire Wire Line
	6300 3250 6100 3250
Connection ~ 6100 3250
Connection ~ 6300 3250
Text HLabel 6350 3650 0    60   Input ~ 0
3V3
$EndSCHEMATC
