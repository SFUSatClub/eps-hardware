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
S 7950 4975 1025 600 
U 5A66DD3E
F0 "BMS" 60
F1 "BMS.sch" 60
F2 "VBAT+" I L 7950 5025 60 
F3 "VBAT-" I L 7950 5125 60 
F4 "VIN" I L 7950 5375 60 
F5 "VSYS" I R 8975 5025 60 
F6 "SDA" I R 8975 5150 60 
F7 "SCL" I R 8975 5250 60 
F8 "~PROCHP" I R 8975 5375 60 
F9 "CHG_OK" I R 8975 5475 60 
$EndSheet
$Comp
L 3pin-DC-power P1
U 1 1 5AA4749A
P 7775 4500
F 0 "P1" H 7125 4600 60  0000 C CNN
F 1 "3pin-DC-power" H 7425 4750 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 7775 4500 60  0001 C CNN
F 3 "" H 7775 4500 60  0001 C CNN
	1    7775 4500
	-1   0    0    1   
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U1
U 1 1 5AA48ED6
P 6475 4675
F 0 "U1" H 6450 4850 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 6500 4475 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 6475 4675 50  0001 C CNN
F 3 "" H 6475 4675 50  0001 C CNN
F 4 "-" H 6475 4675 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 6475 4675 50  0001 C CNN "Categories"
F 6 "Header" H 6475 4675 50  0001 C CNN "Connector Type"
F 7 "Tin" H 6475 4675 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 6475 4675 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 6475 4675 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 6475 4675 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 6475 4675 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 6475 4675 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 6475 4675 50  0001 C CNN "Contact Material"
F 14 "Square" H 6475 4675 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 6475 4675 50  0001 C CNN "Contact Type"
F 16 "3A" H 6475 4675 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 6475 4675 50  0001 C CNN "Fastening Type"
F 18 "-" H 6475 4675 50  0001 C CNN "Features"
F 19 "-" H 6475 4675 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 6475 4675 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 6475 4675 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 6475 4675 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 6475 4675 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 6475 4675 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 6475 4675 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 6475 4675 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 6475 4675 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 6475 4675 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 6475 4675 50  0001 C CNN "Mounting Type"
F 30 "3" H 6475 4675 50  0001 C CNN "Number of Positions"
F 31 "All" H 6475 4675 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 6475 4675 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 6475 4675 50  0001 C CNN "Operating Temperature"
F 34 "-" H 6475 4675 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 6475 4675 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 6475 4675 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 6475 4675 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 6475 4675 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 6475 4675 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 6475 4675 50  0001 C CNN "Style"
F 41 "Digi-Key" H 6475 4675 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 6475 4675 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 6475 4675 50  0001 C CNN "Termination"
F 44 "250V" H 6475 4675 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 6475 4675 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 6475 4675 50  0001 C CNN "Mating Part Digikey"
	1    6475 4675
	-1   0    0    -1  
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U4
U 1 1 5AA4A26A
P 6500 5600
F 0 "U4" H 6475 5800 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 6500 5400 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
F 4 "-" H 6500 5600 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 6500 5600 50  0001 C CNN "Categories"
F 6 "Header" H 6500 5600 50  0001 C CNN "Connector Type"
F 7 "Tin" H 6500 5600 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 6500 5600 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 6500 5600 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 6500 5600 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 6500 5600 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 6500 5600 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 6500 5600 50  0001 C CNN "Contact Material"
F 14 "Square" H 6500 5600 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 6500 5600 50  0001 C CNN "Contact Type"
F 16 "3A" H 6500 5600 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 6500 5600 50  0001 C CNN "Fastening Type"
F 18 "-" H 6500 5600 50  0001 C CNN "Features"
F 19 "-" H 6500 5600 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 6500 5600 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 6500 5600 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 6500 5600 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 6500 5600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 6500 5600 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 6500 5600 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 6500 5600 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 6500 5600 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 6500 5600 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 6500 5600 50  0001 C CNN "Mounting Type"
F 30 "3" H 6500 5600 50  0001 C CNN "Number of Positions"
F 31 "All" H 6500 5600 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 6500 5600 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 6500 5600 50  0001 C CNN "Operating Temperature"
F 34 "-" H 6500 5600 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 6500 5600 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 6500 5600 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 6500 5600 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 6500 5600 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 6500 5600 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 6500 5600 50  0001 C CNN "Style"
F 41 "Digi-Key" H 6500 5600 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 6500 5600 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 6500 5600 50  0001 C CNN "Termination"
F 44 "250V" H 6500 5600 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 6500 5600 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 6500 5600 50  0001 C CNN "Mating Part Digikey"
	1    6500 5600
	-1   0    0    -1  
$EndComp
$Comp
L PC104-8BIT J1
U 1 1 5AA52ED5
P 2275 5375
F 0 "J1" H 2525 3725 60  0000 C CNN
F 1 "PC104-8BIT" H 2225 7125 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 2275 6375 60  0001 C CNN
F 3 "" H 2275 6375 60  0001 C CNN
	1    2275 5375
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J2
U 1 1 5AA52FC8
P 1375 4125
F 0 "J2" H 1375 3975 60  0000 C CNN
F 1 "PC104PTH" H 1375 4275 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1375 4125 60  0001 C CNN
F 3 "" H 1375 4125 60  0001 C CNN
	1    1375 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AA5314F
P 1075 4125
F 0 "#PWR01" H 1075 3875 50  0001 C CNN
F 1 "GND" H 1075 3975 50  0000 C CNN
F 2 "" H 1075 4125 50  0001 C CNN
F 3 "" H 1075 4125 50  0001 C CNN
	1    1075 4125
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J3
U 1 1 5AA53A52
P 1375 4500
F 0 "J3" H 1375 4350 60  0000 C CNN
F 1 "PC104PTH" H 1375 4650 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1375 4500 60  0001 C CNN
F 3 "" H 1375 4500 60  0001 C CNN
	1    1375 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AA53A58
P 1075 4500
F 0 "#PWR02" H 1075 4250 50  0001 C CNN
F 1 "GND" H 1075 4350 50  0000 C CNN
F 2 "" H 1075 4500 50  0001 C CNN
F 3 "" H 1075 4500 50  0001 C CNN
	1    1075 4500
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J4
U 1 1 5AA53C16
P 1375 4925
F 0 "J4" H 1375 4775 60  0000 C CNN
F 1 "PC104PTH" H 1375 5075 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1375 4925 60  0001 C CNN
F 3 "" H 1375 4925 60  0001 C CNN
	1    1375 4925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AA53C1C
P 1075 4925
F 0 "#PWR03" H 1075 4675 50  0001 C CNN
F 1 "GND" H 1075 4775 50  0000 C CNN
F 2 "" H 1075 4925 50  0001 C CNN
F 3 "" H 1075 4925 50  0001 C CNN
	1    1075 4925
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J5
U 1 1 5AA53C22
P 1375 5300
F 0 "J5" H 1375 5150 60  0000 C CNN
F 1 "PC104PTH" H 1375 5450 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1375 5300 60  0001 C CNN
F 3 "" H 1375 5300 60  0001 C CNN
	1    1375 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AA53C28
P 1075 5300
F 0 "#PWR04" H 1075 5050 50  0001 C CNN
F 1 "GND" H 1075 5150 50  0000 C CNN
F 2 "" H 1075 5300 50  0001 C CNN
F 3 "" H 1075 5300 50  0001 C CNN
	1    1075 5300
	0    1    1    0   
$EndComp
$Comp
L 3pin-DC-power P2
U 1 1 5AA490AA
P 6825 1525
F 0 "P2" H 6175 1625 60  0000 C CNN
F 1 "3pin-DC-power" H 6475 1775 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 6825 1525 60  0001 C CNN
F 3 "" H 6825 1525 60  0001 C CNN
	1    6825 1525
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW1
U 1 1 5AA4A8AA
P 7850 2925
F 0 "SW1" H 7850 2775 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 7850 3175 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-R" H 7850 2925 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 7850 2925 60  0001 C CNN
F 4 "SW764-ND" H 7850 2925 60  0001 C CNN "Digikey"
	1    7850 2925
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW2
U 1 1 5AA4B031
P 7500 5175
F 0 "SW2" H 7500 5025 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 7500 5425 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 7500 5175 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 7500 5175 60  0001 C CNN
F 4 "SW764-ND" H 7500 5175 60  0001 C CNN "Digikey"
	1    7500 5175
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW3
U 1 1 5AA4B0CC
P 7500 5700
F 0 "SW3" H 7500 5550 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 7500 5950 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 7500 5700 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 7500 5700 60  0001 C CNN
F 4 "SW764-ND" H 7500 5700 60  0001 C CNN "Digikey"
	1    7500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4575 7900 4575
Wire Wire Line
	7650 4675 6675 4675
Wire Wire Line
	6675 4775 7100 4775
Text Label 6725 4575 0    60   ~ 0
pack+
Text Label 6725 4675 0    60   ~ 0
pack-
Text Label 6725 4775 0    60   ~ 0
return
$Sheet
S 6000 2050 875  200 
U 5AAF7649
F0 "3.3V_Regulator_PDB" 60
F1 "PowderDistribtuion.sch" 60
F2 "Vout3.3V" I R 6875 2150 60 
F3 "Vin" I L 6000 2150 60 
$EndSheet
$Sheet
S 6050 2800 900  225 
U 5ABA6F73
F0 "1.6A_Regulator_PDB" 60
F1 "PowerDistributionCurrent.sch" 60
F2 "Vin" I L 6050 2975 60 
F3 "Deploy.EN" I L 6050 2850 60 
F4 "1.6A" I R 6950 2925 60 
$EndSheet
$Sheet
S 8500 2425 1225 550 
U 5ABA7019
F0 "PowerDistributionDeploymentControl" 60
F1 "1.6ARailDeployment.sch" 60
F2 "-z_Rails" I R 9725 2575 60 
F3 "+z_Rails" I R 9725 2800 60 
F4 "Deploy.Select" I L 8500 2500 60 
F5 "Deploy.EN" I L 8500 2625 60 
F6 "3V3" I L 8500 2750 60 
F7 "1.6A" I L 8500 2875 60 
$EndSheet
Wire Wire Line
	6875 5500 6700 5500
Wire Wire Line
	6775 5500 6775 5600
Wire Wire Line
	6775 5600 6700 5600
$Comp
L GND #PWR05
U 1 1 5ABAF300
P 6875 5500
F 0 "#PWR05" H 6875 5250 50  0001 C CNN
F 1 "GND" H 6875 5350 50  0000 C CNN
F 2 "" H 6875 5500 50  0001 C CNN
F 3 "" H 6875 5500 50  0001 C CNN
	1    6875 5500
	0    -1   1    0   
$EndComp
Connection ~ 6775 5500
Text Label 6725 5700 0    60   ~ 0
Vin_Solar
Wire Wire Line
	6700 5700 7200 5700
Wire Wire Line
	1725 6175 1375 6175
Wire Wire Line
	1375 6175 1375 6075
Wire Wire Line
	1300 6075 1725 6075
Connection ~ 1375 6075
Wire Wire Line
	1725 6375 1375 6375
Wire Wire Line
	1375 6375 1375 6275
Wire Wire Line
	1300 6275 1725 6275
Connection ~ 1375 6275
Wire Wire Line
	1275 6475 1725 6475
Wire Wire Line
	1725 6575 1375 6575
Wire Wire Line
	1375 6575 1375 6475
Connection ~ 1375 6475
Wire Wire Line
	6875 2150 7050 2150
Text Label 7050 2150 0    60   ~ 0
3V3
Text Label 3025 3975 0    60   ~ 0
3V3
Wire Wire Line
	2825 3975 3025 3975
Text Label 3025 6575 0    60   ~ 0
3V3
Wire Wire Line
	2825 6575 3025 6575
$Comp
L GND #PWR06
U 1 1 5ABF2D6E
P 1675 6875
F 0 "#PWR06" H 1675 6625 50  0001 C CNN
F 1 "GND" H 1675 6725 50  0000 C CNN
F 2 "" H 1675 6875 50  0001 C CNN
F 3 "" H 1675 6875 50  0001 C CNN
	1    1675 6875
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5ABF2F83
P 2925 6875
F 0 "#PWR07" H 2925 6625 50  0001 C CNN
F 1 "GND" H 2925 6725 50  0000 C CNN
F 2 "" H 2925 6875 50  0001 C CNN
F 3 "" H 2925 6875 50  0001 C CNN
	1    2925 6875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 6875 2925 6875
Wire Wire Line
	2825 6775 2875 6775
Wire Wire Line
	2875 6775 2875 6875
Connection ~ 2875 6875
Wire Wire Line
	1675 6875 1725 6875
$Comp
L GND #PWR08
U 1 1 5ABF3DAA
P 2875 3775
F 0 "#PWR08" H 2875 3525 50  0001 C CNN
F 1 "GND" H 2875 3625 50  0000 C CNN
F 2 "" H 2875 3775 50  0001 C CNN
F 3 "" H 2875 3775 50  0001 C CNN
	1    2875 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2825 3775 2875 3775
Wire Wire Line
	2825 4775 2950 4775
Wire Wire Line
	2950 4675 2825 4675
Wire Wire Line
	7750 5125 7950 5125
Wire Wire Line
	7100 4775 7100 5175
Wire Wire Line
	7100 5175 7200 5175
Wire Wire Line
	7650 4400 7650 4675
Wire Wire Line
	7650 4400 7975 4400
Wire Wire Line
	7975 4500 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7900 4575 7900 4600
Wire Wire Line
	7900 4600 7975 4600
Wire Wire Line
	7950 5375 7850 5375
Wire Wire Line
	7850 5375 7850 5650
Wire Wire Line
	7850 5650 7750 5650
Wire Wire Line
	8975 5025 9125 5025
Wire Wire Line
	8975 5150 9125 5150
Wire Wire Line
	8975 5250 9125 5250
Wire Wire Line
	8975 5375 9125 5375
Wire Wire Line
	8975 5475 9125 5475
Text Label 9125 5150 0    60   ~ 0
SDA
Text Label 9125 5250 0    60   ~ 0
SCL
Text Label 9125 5375 0    60   ~ 0
~PROCHP
Text Label 9125 5475 0    60   ~ 0
CHG_OK
Text Label 9125 5025 0    60   ~ 0
VSYS_UP
Text Label 1275 6475 2    60   ~ 0
VSYS_RETURN
Text Label 2925 5375 0    60   ~ 0
SDA
Text Label 2950 4775 0    60   ~ 0
~PROCHP
Text Label 2950 4675 0    60   ~ 0
CHG_OK
Text Label 1275 6675 2    60   ~ 0
VSYS_UP
Wire Wire Line
	1725 6675 1275 6675
Wire Wire Line
	1725 6775 1375 6775
Wire Wire Line
	1375 6775 1375 6675
Connection ~ 1375 6675
Text Label 2925 5475 0    60   ~ 0
SCL
Wire Wire Line
	2825 5375 2925 5375
Wire Wire Line
	2925 5475 2825 5475
Text Label 5900 2150 2    60   ~ 0
VSYS_RETURN
Text Label 5925 2975 2    60   ~ 0
VSYS_RETURN
Wire Wire Line
	5925 2975 6050 2975
Text Label 8375 2750 2    60   ~ 0
3V3
Wire Wire Line
	8375 2750 8500 2750
Text Label 6725 1425 0    60   ~ 0
VSYS_RETURN
$Comp
L GND #PWR09
U 1 1 5ADD0552
P 6725 1625
F 0 "#PWR09" H 6725 1375 50  0001 C CNN
F 1 "GND" H 6725 1475 50  0000 C CNN
F 2 "" H 6725 1625 50  0001 C CNN
F 3 "" H 6725 1625 50  0001 C CNN
	1    6725 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6725 1425 6625 1425
Wire Wire Line
	6625 1525 6675 1525
Wire Wire Line
	6675 1525 6675 1625
Wire Wire Line
	6625 1625 6725 1625
Connection ~ 6675 1625
Wire Wire Line
	9725 2575 9825 2575
Wire Wire Line
	9725 2800 9825 2800
Text Label 9825 2575 0    60   ~ 0
-z_rail
Text Label 9825 2800 0    60   ~ 0
+z_rail
Text Label 1300 6075 2    60   ~ 0
+z_rail
Text Label 1300 6275 2    60   ~ 0
-z_rail
Wire Wire Line
	6950 2925 7550 2925
Wire Wire Line
	8500 2875 8100 2875
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	8375 2500 8500 2500
Wire Wire Line
	8500 2625 8375 2625
Text Label 8375 2500 2    60   ~ 0
DPL_SEL
Text Label 8375 2625 2    60   ~ 0
DPL_EN
Text Label 2950 5075 0    60   ~ 0
DPL_SEL
Text Label 2950 5175 0    60   ~ 0
DPL_EN
Wire Wire Line
	2825 5175 2950 5175
Wire Wire Line
	2950 5075 2825 5075
Text Notes 7475 1025 0    118  ~ 0
Regulation
Text Notes 7200 4150 0    118  ~ 0
Battery Management
Wire Wire Line
	7950 5025 7475 5025
Wire Wire Line
	7475 5025 7475 4575
Connection ~ 7475 4575
$EndSCHEMATC
