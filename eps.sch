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
Sheet 1 5
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
S 8225 1800 1275 600 
U 5A66DD3E
F0 "BMS" 60
F1 "BMS.sch" 60
F2 "VBAT+" I L 8225 1850 60 
F3 "VBAT-" I L 8225 1950 60 
$EndSheet
$Comp
L 3pin-DC-power P1
U 1 1 5AA4749A
P 7400 4150
F 0 "P1" H 6750 4250 60  0000 C CNN
F 1 "3pin-DC-power" H 7050 4400 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 7400 4150 60  0001 C CNN
F 3 "" H 7400 4150 60  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U1
U 1 1 5AA48ED6
P 6725 4975
F 0 "U1" H 6700 5150 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 6750 4775 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 6725 4975 50  0001 C CNN
F 3 "" H 6725 4975 50  0001 C CNN
F 4 "-" H 6725 4975 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 6725 4975 50  0001 C CNN "Categories"
F 6 "Header" H 6725 4975 50  0001 C CNN "Connector Type"
F 7 "Tin" H 6725 4975 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 6725 4975 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 6725 4975 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 6725 4975 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 6725 4975 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 6725 4975 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 6725 4975 50  0001 C CNN "Contact Material"
F 14 "Square" H 6725 4975 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 6725 4975 50  0001 C CNN "Contact Type"
F 16 "3A" H 6725 4975 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 6725 4975 50  0001 C CNN "Fastening Type"
F 18 "-" H 6725 4975 50  0001 C CNN "Features"
F 19 "-" H 6725 4975 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 6725 4975 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 6725 4975 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 6725 4975 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 6725 4975 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 6725 4975 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 6725 4975 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 6725 4975 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 6725 4975 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 6725 4975 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 6725 4975 50  0001 C CNN "Mounting Type"
F 30 "3" H 6725 4975 50  0001 C CNN "Number of Positions"
F 31 "All" H 6725 4975 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 6725 4975 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 6725 4975 50  0001 C CNN "Operating Temperature"
F 34 "-" H 6725 4975 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 6725 4975 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 6725 4975 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 6725 4975 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 6725 4975 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 6725 4975 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 6725 4975 50  0001 C CNN "Style"
F 41 "Digi-Key" H 6725 4975 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 6725 4975 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 6725 4975 50  0001 C CNN "Termination"
F 44 "250V" H 6725 4975 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 6725 4975 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 6725 4975 50  0001 C CNN "Mating Part Digikey"
	1    6725 4975
	1    0    0    -1  
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U4
U 1 1 5AA4A26A
P 7775 5550
F 0 "U4" H 7750 5750 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 7775 5350 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 7775 5550 50  0001 C CNN
F 3 "" H 7775 5550 50  0001 C CNN
F 4 "-" H 7775 5550 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 7775 5550 50  0001 C CNN "Categories"
F 6 "Header" H 7775 5550 50  0001 C CNN "Connector Type"
F 7 "Tin" H 7775 5550 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 7775 5550 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 7775 5550 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 7775 5550 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 7775 5550 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 7775 5550 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 7775 5550 50  0001 C CNN "Contact Material"
F 14 "Square" H 7775 5550 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 7775 5550 50  0001 C CNN "Contact Type"
F 16 "3A" H 7775 5550 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 7775 5550 50  0001 C CNN "Fastening Type"
F 18 "-" H 7775 5550 50  0001 C CNN "Features"
F 19 "-" H 7775 5550 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 7775 5550 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 7775 5550 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 7775 5550 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 7775 5550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 7775 5550 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 7775 5550 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 7775 5550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 7775 5550 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 7775 5550 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 7775 5550 50  0001 C CNN "Mounting Type"
F 30 "3" H 7775 5550 50  0001 C CNN "Number of Positions"
F 31 "All" H 7775 5550 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 7775 5550 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 7775 5550 50  0001 C CNN "Operating Temperature"
F 34 "-" H 7775 5550 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 7775 5550 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 7775 5550 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 7775 5550 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 7775 5550 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 7775 5550 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 7775 5550 50  0001 C CNN "Style"
F 41 "Digi-Key" H 7775 5550 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 7775 5550 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 7775 5550 50  0001 C CNN "Termination"
F 44 "250V" H 7775 5550 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 7775 5550 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 7775 5550 50  0001 C CNN "Mating Part Digikey"
	1    7775 5550
	1    0    0    -1  
$EndComp
$Comp
L PC104-8BIT J1
U 1 1 5AA52ED5
P 1975 5200
F 0 "J1" H 2225 3550 60  0000 C CNN
F 1 "PC104-8BIT" H 1925 6950 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 1975 6200 60  0001 C CNN
F 3 "" H 1975 6200 60  0001 C CNN
	1    1975 5200
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J2
U 1 1 5AA52FC8
P 5575 3975
F 0 "J2" H 5575 3825 60  0000 C CNN
F 1 "PC104PTH" H 5575 4125 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 5575 3975 60  0001 C CNN
F 3 "" H 5575 3975 60  0001 C CNN
	1    5575 3975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AA5314F
P 5275 3975
F 0 "#PWR1" H 5275 3725 50  0001 C CNN
F 1 "GND" H 5275 3825 50  0000 C CNN
F 2 "" H 5275 3975 50  0001 C CNN
F 3 "" H 5275 3975 50  0001 C CNN
	1    5275 3975
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J3
U 1 1 5AA53A52
P 5575 4350
F 0 "J3" H 5575 4200 60  0000 C CNN
F 1 "PC104PTH" H 5575 4500 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 5575 4350 60  0001 C CNN
F 3 "" H 5575 4350 60  0001 C CNN
	1    5575 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5AA53A58
P 5275 4350
F 0 "#PWR2" H 5275 4100 50  0001 C CNN
F 1 "GND" H 5275 4200 50  0000 C CNN
F 2 "" H 5275 4350 50  0001 C CNN
F 3 "" H 5275 4350 50  0001 C CNN
	1    5275 4350
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J4
U 1 1 5AA53C16
P 5575 4775
F 0 "J4" H 5575 4625 60  0000 C CNN
F 1 "PC104PTH" H 5575 4925 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 5575 4775 60  0001 C CNN
F 3 "" H 5575 4775 60  0001 C CNN
	1    5575 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5AA53C1C
P 5275 4775
F 0 "#PWR3" H 5275 4525 50  0001 C CNN
F 1 "GND" H 5275 4625 50  0000 C CNN
F 2 "" H 5275 4775 50  0001 C CNN
F 3 "" H 5275 4775 50  0001 C CNN
	1    5275 4775
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J5
U 1 1 5AA53C22
P 5575 5150
F 0 "J5" H 5575 5000 60  0000 C CNN
F 1 "PC104PTH" H 5575 5300 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 5575 5150 60  0001 C CNN
F 3 "" H 5575 5150 60  0001 C CNN
	1    5575 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AA53C28
P 5275 5150
F 0 "#PWR4" H 5275 4900 50  0001 C CNN
F 1 "GND" H 5275 5000 50  0000 C CNN
F 2 "" H 5275 5150 50  0001 C CNN
F 3 "" H 5275 5150 50  0001 C CNN
	1    5275 5150
	0    1    1    0   
$EndComp
$Comp
L 3pin-DC-power P2
U 1 1 5AA490AA
P 8450 4150
F 0 "P2" H 7800 4250 60  0000 C CNN
F 1 "3pin-DC-power" H 8100 4400 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 8450 4150 60  0001 C CNN
F 3 "" H 8450 4150 60  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW1
U 1 1 5AA4A8AA
P 9300 4650
F 0 "SW1" H 9300 4500 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 9300 4900 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-R" H 9300 4650 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 9300 4650 60  0001 C CNN
F 4 "SW764-ND" H 9300 4650 60  0001 C CNN "Digikey"
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW2
U 1 1 5AA4B031
P 9300 5250
F 0 "SW2" H 9300 5100 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 9300 5500 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 9300 5250 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 9300 5250 60  0001 C CNN
F 4 "SW764-ND" H 9300 5250 60  0001 C CNN "Digikey"
	1    9300 5250
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW3
U 1 1 5AA4B0CC
P 9300 5825
F 0 "SW3" H 9300 5675 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 9300 6075 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 9300 5825 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 9300 5825 60  0001 C CNN
F 4 "SW764-ND" H 9300 5825 60  0001 C CNN "Digikey"
	1    9300 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4875 6275 4875
Wire Wire Line
	6525 4975 6275 4975
Wire Wire Line
	6275 5075 6525 5075
Text Label 6275 4875 2    60   ~ 0
pack+
Text Label 6275 4975 2    60   ~ 0
pack-
Text Label 6275 5075 2    60   ~ 0
return
$Sheet
S 3050 1800 1250 600 
U 5AAF7649
F0 "3.3V_Regulator_PDB" 60
F1 "PowderDistribtuion.sch" 60
F2 "Vout3.3V" I L 3050 1850 60 
F3 "Vin" I L 3050 1950 60 
$EndSheet
$Sheet
S 6550 1800 1500 600 
U 5ABA6F73
F0 "1.6A_Regulator_PDB" 60
F1 "PowerDistributionCurrent.sch" 60
F2 "Aout1.6A" I L 6550 1950 60 
F3 "Vin" I L 6550 2050 60 
F4 "Deploy.EN" I L 6550 1850 60 
$EndSheet
$Sheet
S 4450 1800 1950 600 
U 5ABA7019
F0 "PowerDistributionDeploymentControl" 60
F1 "1.6ARailDeployment.sch" 60
F2 "-z_Rails" I L 4450 1850 60 
F3 "+z_Rails" I L 4450 1950 60 
F4 "Vout3.3V" I L 4450 2250 60 
F5 "Ain1.6A" I L 4450 2350 60 
F6 "Deploy.Select" I L 4450 2050 60 
F7 "Deploy.EN" I L 4450 2150 60 
$EndSheet
Text HLabel 9000 4650 0    60   Input ~ 0
Aout1.6A
Text HLabel 9550 4600 2    60   Input ~ 0
Aout1.6A
Wire Wire Line
	7400 5450 7575 5450
Wire Wire Line
	7500 5450 7500 5550
Wire Wire Line
	7500 5550 7575 5550
$Comp
L GND #PWR?
U 1 1 5ABAF300
P 7400 5450
F 0 "#PWR?" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7400 5300 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	0    1    1    0   
$EndComp
Connection ~ 7500 5450
Text Label 7300 5650 2    60   ~ 0
Vin_Solar
Wire Wire Line
	7300 5650 7575 5650
Text HLabel 1000 5900 0    60   Input ~ 0
+z_Rails
Text HLabel 1000 6100 0    60   Input ~ 0
-z_Rails
Text HLabel 975  6300 0    60   Input ~ 0
Vin
Text HLabel 2525 5000 2    60   Input ~ 0
Deploy.EN
Text HLabel 2525 4900 2    60   Input ~ 0
Deploy.Select
Text HLabel 2525 6400 2    60   Input ~ 0
Vout3.3V
Text HLabel 2525 3800 2    60   Input ~ 0
Vout3.3V
Wire Wire Line
	1425 6000 1075 6000
Wire Wire Line
	1075 6000 1075 5900
Wire Wire Line
	1000 5900 1425 5900
Connection ~ 1075 5900
Wire Wire Line
	1425 6200 1075 6200
Wire Wire Line
	1075 6200 1075 6100
Wire Wire Line
	1000 6100 1425 6100
Connection ~ 1075 6100
Wire Wire Line
	975  6300 1425 6300
Wire Wire Line
	1425 6400 1075 6400
Wire Wire Line
	1075 6400 1075 6300
Connection ~ 1075 6300
$EndSCHEMATC
