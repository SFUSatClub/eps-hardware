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
Text Notes 7350 7500 0    60   ~ 0
CubeSat Electrical Power Subsystem
$Sheet
S 8325 2500 1375 1700
U 5A66DD3E
F0 "BMS" 60
F1 "BMS.sch" 60
F2 "VBAT+" I L 8325 2750 60 
F3 "VBAT-" I L 8325 2850 60 
$EndSheet
$Comp
L 3pin-DC-power P1
U 1 1 5AA4749A
P 4800 4400
F 0 "P1" H 4150 4500 60  0000 C CNN
F 1 "3pin-DC-power" H 4450 4650 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 4800 4400 60  0001 C CNN
F 3 "" H 4800 4400 60  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U1
U 1 1 5AA48ED6
P 4125 5225
F 0 "U1" H 4125 5275 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 4125 5175 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 4125 5225 50  0001 C CNN
F 3 "" H 4125 5225 50  0001 C CNN
F 4 "-" H 4125 5225 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 4125 5225 50  0001 C CNN "Categories"
F 6 "Header" H 4125 5225 50  0001 C CNN "Connector Type"
F 7 "Tin" H 4125 5225 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 4125 5225 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 4125 5225 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 4125 5225 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 4125 5225 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 4125 5225 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 4125 5225 50  0001 C CNN "Contact Material"
F 14 "Square" H 4125 5225 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 4125 5225 50  0001 C CNN "Contact Type"
F 16 "3A" H 4125 5225 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 4125 5225 50  0001 C CNN "Fastening Type"
F 18 "-" H 4125 5225 50  0001 C CNN "Features"
F 19 "-" H 4125 5225 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 4125 5225 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 4125 5225 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 4125 5225 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 4125 5225 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 4125 5225 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 4125 5225 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 4125 5225 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 4125 5225 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 4125 5225 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 4125 5225 50  0001 C CNN "Mounting Type"
F 30 "3" H 4125 5225 50  0001 C CNN "Number of Positions"
F 31 "All" H 4125 5225 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 4125 5225 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 4125 5225 50  0001 C CNN "Operating Temperature"
F 34 "-" H 4125 5225 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 4125 5225 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 4125 5225 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 4125 5225 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 4125 5225 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 4125 5225 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 4125 5225 50  0001 C CNN "Style"
F 41 "Digi-Key" H 4125 5225 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 4125 5225 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 4125 5225 50  0001 C CNN "Termination"
F 44 "250V" H 4125 5225 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 4125 5225 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 4125 5225 50  0001 C CNN "Mating Part Digikey"
	1    4125 5225
	1    0    0    -1  
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U4
U 1 1 5AA4A26A
P 5175 5800
F 0 "U4" H 5175 5850 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 5175 5750 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 5175 5800 50  0001 C CNN
F 3 "" H 5175 5800 50  0001 C CNN
F 4 "-" H 5175 5800 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 5175 5800 50  0001 C CNN "Categories"
F 6 "Header" H 5175 5800 50  0001 C CNN "Connector Type"
F 7 "Tin" H 5175 5800 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 5175 5800 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 5175 5800 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 5175 5800 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 5175 5800 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 5175 5800 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 5175 5800 50  0001 C CNN "Contact Material"
F 14 "Square" H 5175 5800 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 5175 5800 50  0001 C CNN "Contact Type"
F 16 "3A" H 5175 5800 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 5175 5800 50  0001 C CNN "Fastening Type"
F 18 "-" H 5175 5800 50  0001 C CNN "Features"
F 19 "-" H 5175 5800 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 5175 5800 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 5175 5800 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 5175 5800 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 5175 5800 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 5175 5800 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 5175 5800 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 5175 5800 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 5175 5800 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 5175 5800 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 5175 5800 50  0001 C CNN "Mounting Type"
F 30 "3" H 5175 5800 50  0001 C CNN "Number of Positions"
F 31 "All" H 5175 5800 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 5175 5800 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 5175 5800 50  0001 C CNN "Operating Temperature"
F 34 "-" H 5175 5800 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 5175 5800 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 5175 5800 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 5175 5800 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 5175 5800 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 5175 5800 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 5175 5800 50  0001 C CNN "Style"
F 41 "Digi-Key" H 5175 5800 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 5175 5800 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 5175 5800 50  0001 C CNN "Termination"
F 44 "250V" H 5175 5800 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 5175 5800 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 5175 5800 50  0001 C CNN "Mating Part Digikey"
	1    5175 5800
	1    0    0    -1  
$EndComp
$Comp
L PC104-8BIT J1
U 1 1 5AA52ED5
P 1525 5525
F 0 "J1" H 1775 3875 60  0000 C CNN
F 1 "PC104-8BIT" H 1475 7275 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 1525 6525 60  0001 C CNN
F 3 "" H 1525 6525 60  0001 C CNN
	1    1525 5525
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J2
U 1 1 5AA52FC8
P 2975 4225
F 0 "J2" H 2975 4075 60  0000 C CNN
F 1 "PC104PTH" H 2975 4375 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 2975 4225 60  0001 C CNN
F 3 "" H 2975 4225 60  0001 C CNN
	1    2975 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AA5314F
P 2675 4225
F 0 "#PWR1" H 2675 3975 50  0001 C CNN
F 1 "GND" H 2675 4075 50  0000 C CNN
F 2 "" H 2675 4225 50  0001 C CNN
F 3 "" H 2675 4225 50  0001 C CNN
	1    2675 4225
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J3
U 1 1 5AA53A52
P 2975 4600
F 0 "J3" H 2975 4450 60  0000 C CNN
F 1 "PC104PTH" H 2975 4750 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 2975 4600 60  0001 C CNN
F 3 "" H 2975 4600 60  0001 C CNN
	1    2975 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AA53A58
P 2675 4600
F 0 "#PWR2" H 2675 4350 50  0001 C CNN
F 1 "GND" H 2675 4450 50  0000 C CNN
F 2 "" H 2675 4600 50  0001 C CNN
F 3 "" H 2675 4600 50  0001 C CNN
	1    2675 4600
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J4
U 1 1 5AA53C16
P 2975 5025
F 0 "J4" H 2975 4875 60  0000 C CNN
F 1 "PC104PTH" H 2975 5175 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 2975 5025 60  0001 C CNN
F 3 "" H 2975 5025 60  0001 C CNN
	1    2975 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5AA53C1C
P 2675 5025
F 0 "#PWR3" H 2675 4775 50  0001 C CNN
F 1 "GND" H 2675 4875 50  0000 C CNN
F 2 "" H 2675 5025 50  0001 C CNN
F 3 "" H 2675 5025 50  0001 C CNN
	1    2675 5025
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J5
U 1 1 5AA53C22
P 2975 5400
F 0 "J5" H 2975 5250 60  0000 C CNN
F 1 "PC104PTH" H 2975 5550 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 2975 5400 60  0001 C CNN
F 3 "" H 2975 5400 60  0001 C CNN
	1    2975 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AA53C28
P 2675 5400
F 0 "#PWR4" H 2675 5150 50  0001 C CNN
F 1 "GND" H 2675 5250 50  0000 C CNN
F 2 "" H 2675 5400 50  0001 C CNN
F 3 "" H 2675 5400 50  0001 C CNN
	1    2675 5400
	0    1    1    0   
$EndComp
$Comp
L 3pin-DC-power P2
U 1 1 5AA490AA
P 5850 4400
F 0 "P2" H 5200 4500 60  0000 C CNN
F 1 "3pin-DC-power" H 5500 4650 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 5850 4400 60  0001 C CNN
F 3 "" H 5850 4400 60  0001 C CNN
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW1
U 1 1 5AA4A8AA
P 6700 4900
F 0 "SW1" H 6700 4750 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 6700 5150 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-R" H 6700 4900 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 6700 4900 60  0001 C CNN
F 4 "SW764-ND" H 6700 4900 60  0001 C CNN "Digikey"
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW2
U 1 1 5AA4B031
P 6700 5500
F 0 "SW2" H 6700 5350 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 6700 5750 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 6700 5500 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 6700 5500 60  0001 C CNN
F 4 "SW764-ND" H 6700 5500 60  0001 C CNN "Digikey"
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW3
U 1 1 5AA4B0CC
P 6700 6075
F 0 "SW3" H 6700 5925 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 6700 6325 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 6700 6075 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 6700 6075 60  0001 C CNN
F 4 "SW764-ND" H 6700 6075 60  0001 C CNN "Digikey"
	1    6700 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5700 4725 5700
Wire Wire Line
	4975 5800 4725 5800
Wire Wire Line
	4725 5900 4975 5900
Text Label 4725 5700 2    60   ~ 0
pack+
Text Label 4725 5800 2    60   ~ 0
pack-
Text Label 4725 5900 2    60   ~ 0
return
$EndSCHEMATC
