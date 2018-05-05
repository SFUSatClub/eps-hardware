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
S 2825 6325 1025 600 
U 5A66DD3E
F0 "BMS" 60
F1 "BMS.sch" 60
F2 "VBAT+" I L 2825 6375 60 
F3 "VBAT-" I L 2825 6475 60 
F4 "VSYS" I R 3850 6375 60 
F5 "SDA" I R 3850 6500 60 
F6 "SCL" I R 3850 6600 60 
F7 "~PROCHP" I R 3850 6725 60 
F8 "CHG_OK" I R 3850 6825 60 
F9 "VIN+" I L 2825 6725 60 
F10 "VIN-" I L 2825 6850 60 
$EndSheet
$Comp
L 3pin-DC-power P2
U 1 1 5AA4749A
P 2650 5850
F 0 "P2" H 2000 5950 60  0000 C CNN
F 1 "3pin-DC-power" H 2300 6100 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 2650 5850 60  0001 C CNN
F 3 "" H 2650 5850 60  0001 C CNN
	1    2650 5850
	-1   0    0    1   
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U1
U 1 1 5AA48ED6
P 1350 6025
F 0 "U1" H 1325 6200 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 1375 5825 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 1350 6025 50  0001 C CNN
F 3 "" H 1350 6025 50  0001 C CNN
F 4 "-" H 1350 6025 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 1350 6025 50  0001 C CNN "Categories"
F 6 "Header" H 1350 6025 50  0001 C CNN "Connector Type"
F 7 "Tin" H 1350 6025 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 1350 6025 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 1350 6025 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 1350 6025 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 1350 6025 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 1350 6025 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 1350 6025 50  0001 C CNN "Contact Material"
F 14 "Square" H 1350 6025 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 1350 6025 50  0001 C CNN "Contact Type"
F 16 "3A" H 1350 6025 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 1350 6025 50  0001 C CNN "Fastening Type"
F 18 "-" H 1350 6025 50  0001 C CNN "Features"
F 19 "-" H 1350 6025 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 1350 6025 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 1350 6025 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 1350 6025 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 1350 6025 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 1350 6025 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 1350 6025 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 1350 6025 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 1350 6025 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 1350 6025 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 1350 6025 50  0001 C CNN "Mounting Type"
F 30 "3" H 1350 6025 50  0001 C CNN "Number of Positions"
F 31 "All" H 1350 6025 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 1350 6025 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 1350 6025 50  0001 C CNN "Operating Temperature"
F 34 "-" H 1350 6025 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 1350 6025 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 1350 6025 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 1350 6025 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 1350 6025 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 1350 6025 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 1350 6025 50  0001 C CNN "Style"
F 41 "Digi-Key" H 1350 6025 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 1350 6025 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 1350 6025 50  0001 C CNN "Termination"
F 44 "250V" H 1350 6025 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 1350 6025 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 1350 6025 50  0001 C CNN "Mating Part Digikey"
	1    1350 6025
	-1   0    0    -1  
$EndComp
$Comp
L B3B-XH-A(LF)(SN) U4
U 1 1 5AA4A26A
P 1375 6950
F 0 "U4" H 1350 7150 50  0000 C BNN
F 1 "B3B-XH-A(LF)(SN)" H 1375 6750 50  0000 C TNN
F 2 "SFUSat:B3B-XH-A" H 1375 6950 50  0001 C CNN
F 3 "" H 1375 6950 50  0001 C CNN
F 4 "-" H 1375 6950 50  0001 C CNN "Applications"
F 5 "Connectors, Interconnects - Rectangular Connectors - Headers, Male Pins" H 1375 6950 50  0001 C CNN "Categories"
F 6 "Header" H 1375 6950 50  0001 C CNN "Connector Type"
F 7 "Tin" H 1375 6950 50  0001 C CNN "Contact Finish - Mating"
F 8 "Tin" H 1375 6950 50  0001 C CNN "Contact Finish - Post"
F 9 "-" H 1375 6950 50  0001 C CNN "Contact Finish Thickness - Mating"
F 10 "-" H 1375 6950 50  0001 C CNN "Contact Finish Thickness - Post"
F 11 "-" H 1375 6950 50  0001 C CNN "Contact Length - Mating"
F 12 "0.134\" (3.40mm)" H 1375 6950 50  0001 C CNN "Contact Length - Post"
F 13 "Brass" H 1375 6950 50  0001 C CNN "Contact Material"
F 14 "Square" H 1375 6950 50  0001 C CNN "Contact Shape"
F 15 "Male Pin" H 1375 6950 50  0001 C CNN "Contact Type"
F 16 "3A" H 1375 6950 50  0001 C CNN "Current Rating"
F 17 "Detent Lock" H 1375 6950 50  0001 C CNN "Fastening Type"
F 18 "-" H 1375 6950 50  0001 C CNN "Features"
F 19 "-" H 1375 6950 50  0001 C CNN "Ingress Protection"
F 20 "Natural" H 1375 6950 50  0001 C CNN "Insulation Color"
F 21 "0.276\" (7.00mm)" H 1375 6950 50  0001 C CNN "Insulation Height"
F 22 "Polyamide (PA66), Nylon 6/6" H 1375 6950 50  0001 C CNN "Insulation Material"
F 23 "Lead free / RoHS Compliant" H 1375 6950 50  0001 C CNN "Lead Free Status / RoHS Status"
F 24 "JST Sales America Inc." H 1375 6950 50  0001 C CNN "Manufacturer 1"
F 25 "B3B-XH-A(LF)(SN)" H 1375 6950 50  0001 C CNN "Manufacturer Part Number 1"
F 26 "14 Weeks" H 1375 6950 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 27 "9.8mm" H 1375 6950 50  0001 C CNN "Mated Stacking Heights"
F 28 "UL94 V-0" H 1375 6950 50  0001 C CNN "Material Flammability Rating"
F 29 "Through Hole" H 1375 6950 50  0001 C CNN "Mounting Type"
F 30 "3" H 1375 6950 50  0001 C CNN "Number of Positions"
F 31 "All" H 1375 6950 50  0001 C CNN "Number of Positions Loaded"
F 32 "1" H 1375 6950 50  0001 C CNN "Number of Rows"
F 33 "-25°C ~ 85°C" H 1375 6950 50  0001 C CNN "Operating Temperature"
F 34 "-" H 1375 6950 50  0001 C CNN "Overall Contact Length"
F 35 "Active" H 1375 6950 50  0001 C CNN "Part Status"
F 36 "0.098\" (2.50mm)" H 1375 6950 50  0001 C CNN "Pitch - Mating"
F 37 "-" H 1375 6950 50  0001 C CNN "Row Spacing - Mating"
F 38 "XH" H 1375 6950 50  0001 C CNN "Series"
F 39 "Shrouded - 4 Wall" H 1375 6950 50  0001 C CNN "Shrouding"
F 40 "Board to Cable/Wire" H 1375 6950 50  0001 C CNN "Style"
F 41 "Digi-Key" H 1375 6950 50  0001 C CNN "Supplier 1"
F 42 "455-2248-ND" H 1375 6950 50  0001 C CNN "Supplier Part Number 1"
F 43 "Press-Fit, Solder" H 1375 6950 50  0001 C CNN "Termination"
F 44 "250V" H 1375 6950 50  0001 C CNN "Voltage Rating"
F 45 "XHP-3" H 1375 6950 50  0001 C CNN "Mating Part Number"
F 46 "455-2219-ND" H 1375 6950 50  0001 C CNN "Mating Part Digikey"
	1    1375 6950
	-1   0    0    -1  
$EndComp
$Comp
L PC104-8BIT J1
U 1 1 5AA52ED5
P 9675 3675
F 0 "J1" H 9925 2025 60  0000 C CNN
F 1 "PC104-8BIT" H 9625 5425 60  0000 C CNN
F 2 "SFUSat:PC104-8bit" H 9675 4675 60  0001 C CNN
F 3 "" H 9675 4675 60  0001 C CNN
	1    9675 3675
	1    0    0    -1  
$EndComp
$Comp
L PC104PTH J2
U 1 1 5AA52FC8
P 1050 1075
F 0 "J2" H 1050 925 60  0000 C CNN
F 1 "PC104PTH" H 1050 1225 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1050 1075 60  0001 C CNN
F 3 "" H 1050 1075 60  0001 C CNN
	1    1050 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AA5314F
P 750 1075
F 0 "#PWR01" H 750 825 50  0001 C CNN
F 1 "GND" H 750 925 50  0000 C CNN
F 2 "" H 750 1075 50  0001 C CNN
F 3 "" H 750 1075 50  0001 C CNN
	1    750  1075
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J3
U 1 1 5AA53A52
P 1050 1450
F 0 "J3" H 1050 1300 60  0000 C CNN
F 1 "PC104PTH" H 1050 1600 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1050 1450 60  0001 C CNN
F 3 "" H 1050 1450 60  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AA53A58
P 750 1450
F 0 "#PWR02" H 750 1200 50  0001 C CNN
F 1 "GND" H 750 1300 50  0000 C CNN
F 2 "" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J4
U 1 1 5AA53C16
P 1050 1875
F 0 "J4" H 1050 1725 60  0000 C CNN
F 1 "PC104PTH" H 1050 2025 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1050 1875 60  0001 C CNN
F 3 "" H 1050 1875 60  0001 C CNN
	1    1050 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AA53C1C
P 750 1875
F 0 "#PWR03" H 750 1625 50  0001 C CNN
F 1 "GND" H 750 1725 50  0000 C CNN
F 2 "" H 750 1875 50  0001 C CNN
F 3 "" H 750 1875 50  0001 C CNN
	1    750  1875
	0    1    1    0   
$EndComp
$Comp
L PC104PTH J5
U 1 1 5AA53C22
P 1050 2250
F 0 "J5" H 1050 2100 60  0000 C CNN
F 1 "PC104PTH" H 1050 2400 60  0000 C CNN
F 2 "SFUSat:PC104PTH" H 1050 2250 60  0001 C CNN
F 3 "" H 1050 2250 60  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AA53C28
P 750 2250
F 0 "#PWR04" H 750 2000 50  0001 C CNN
F 1 "GND" H 750 2100 50  0000 C CNN
F 2 "" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	0    1    1    0   
$EndComp
$Comp
L 3pin-DC-power P1
U 1 1 5AA490AA
P 3325 1575
F 0 "P1" H 2675 1675 60  0000 C CNN
F 1 "3pin-DC-power" H 2975 1825 60  0000 C CNN
F 2 "SFUSat:PJ-028-SMT-TR-3pin-DC-jack" H 3325 1575 60  0001 C CNN
F 3 "" H 3325 1575 60  0001 C CNN
	1    3325 1575
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW3
U 1 1 5AA4A8AA
P 4350 2975
F 0 "SW3" H 4350 2825 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 4350 3225 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-R" H 4350 2975 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 4350 2975 60  0001 C CNN
F 4 "SW764-ND" H 4350 2975 60  0001 C CNN "Digikey"
	1    4350 2975
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW2
U 1 1 5AA4B031
P 2375 6525
F 0 "SW2" H 2375 6375 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 2375 6775 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 2375 6525 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 2375 6525 60  0001 C CNN
F 4 "SW764-ND" H 2375 6525 60  0001 C CNN "Digikey"
	1    2375 6525
	1    0    0    -1  
$EndComp
$Comp
L LIMIT_SWITCH SW1
U 1 1 5AA4B0CC
P 2375 7050
F 0 "SW1" H 2375 6900 60  0000 C CNN
F 1 "LIMIT_SWITCH" H 2375 7300 60  0000 C CNN
F 2 "SFUSat:SS-3GLPD-L" H 2375 7050 60  0001 C CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-ss_p.pdf" H 2375 7050 60  0001 C CNN
F 4 "SW764-ND" H 2375 7050 60  0001 C CNN "Digikey"
	1    2375 7050
	1    0    0    -1  
$EndComp
Text Label 1600 5925 0    60   ~ 0
pack+
Text Label 1600 6025 0    60   ~ 0
pack-
Text Label 1600 6125 0    60   ~ 0
return
$Sheet
S 2500 2100 875  200 
U 5AAF7649
F0 "3.3V_Regulator_PDB" 60
F1 "PowderDistribtuion.sch" 60
F2 "Vout3.3V" I R 3375 2200 60 
F3 "Vin" I L 2500 2200 60 
$EndSheet
$Sheet
S 2550 2850 900  225 
U 5ABA6F73
F0 "1.6A_Regulator_PDB" 60
F1 "PowerDistributionCurrent.sch" 60
F2 "Vin" I L 2550 3025 60 
F3 "Deploy.EN" I L 2550 2900 60 
F4 "1.6A" I R 3450 2975 60 
$EndSheet
$Sheet
S 5000 2475 1225 550 
U 5ABA7019
F0 "PowerDistributionDeploymentControl" 60
F1 "1.6ARailDeployment.sch" 60
F2 "-z_Rails" I R 6225 2625 60 
F3 "+z_Rails" I R 6225 2850 60 
F4 "Deploy.Select" I L 5000 2550 60 
F5 "3V3" I L 5000 2800 60 
F6 "1.6A" I L 5000 2925 60 
$EndSheet
Text Label 1600 7050 0    60   ~ 0
Vin_Solar
Text Label 3550 2200 0    60   ~ 0
3V3
Text Label 10425 2275 0    60   ~ 0
3V3
Text Label 10425 4875 0    60   ~ 0
3V3
$Comp
L GND #PWR05
U 1 1 5ABF2D6E
P 9075 5175
F 0 "#PWR05" H 9075 4925 50  0001 C CNN
F 1 "GND" H 9075 5025 50  0000 C CNN
F 2 "" H 9075 5175 50  0001 C CNN
F 3 "" H 9075 5175 50  0001 C CNN
	1    9075 5175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5ABF2F83
P 10325 5175
F 0 "#PWR06" H 10325 4925 50  0001 C CNN
F 1 "GND" H 10325 5025 50  0000 C CNN
F 2 "" H 10325 5175 50  0001 C CNN
F 3 "" H 10325 5175 50  0001 C CNN
	1    10325 5175
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5ABF3DAA
P 10275 2075
F 0 "#PWR07" H 10275 1825 50  0001 C CNN
F 1 "GND" H 10275 1925 50  0000 C CNN
F 2 "" H 10275 2075 50  0001 C CNN
F 3 "" H 10275 2075 50  0001 C CNN
	1    10275 2075
	0    -1   -1   0   
$EndComp
Text Label 4000 6500 0    60   ~ 0
SDA
Text Label 4000 6600 0    60   ~ 0
SCL
Text Label 4000 6725 0    60   ~ 0
~PROCHP
Text Label 4000 6825 0    60   ~ 0
CHG_OK
Text Label 4000 6375 0    60   ~ 0
VSYS_UP
Text Label 8675 4775 2    60   ~ 0
VSYS_RETURN
Text Label 10325 3675 0    60   ~ 0
SDA
Text Label 10350 3075 0    60   ~ 0
~PROCHP
Text Label 10350 2975 0    60   ~ 0
CHG_OK
Text Label 8675 4975 2    60   ~ 0
VSYS_UP
Text Label 10325 3775 0    60   ~ 0
SCL
Text Label 2400 2200 2    60   ~ 0
VSYS_RETURN
Text Label 2425 3025 2    60   ~ 0
VSYS_RETURN
Text Label 4875 2800 2    60   ~ 0
3V3
Text Label 3225 1475 0    60   ~ 0
VSYS_RETURN
$Comp
L GND #PWR08
U 1 1 5ADD0552
P 3225 1675
F 0 "#PWR08" H 3225 1425 50  0001 C CNN
F 1 "GND" H 3225 1525 50  0000 C CNN
F 2 "" H 3225 1675 50  0001 C CNN
F 3 "" H 3225 1675 50  0001 C CNN
	1    3225 1675
	0    -1   -1   0   
$EndComp
Text Label 6325 2625 0    60   ~ 0
-z_rail
Text Label 6325 2850 0    60   ~ 0
+z_rail
Text Label 8700 4375 2    60   ~ 0
+z_rail
Text Label 8700 4575 2    60   ~ 0
-z_rail
Text Label 4875 2550 2    60   ~ 0
DPL_SEL
Text Label 10350 3375 0    60   ~ 0
DPL_SEL
Text Label 10350 3475 0    60   ~ 0
DPL_EN
Text Notes 3975 1075 0    118  ~ 0
Regulation
Text Notes 2075 5500 0    118  ~ 0
Battery Management
Wire Wire Line
	1550 5925 2775 5925
Wire Wire Line
	2525 6025 1550 6025
Wire Wire Line
	1550 6125 1975 6125
Wire Wire Line
	1575 6850 2825 6850
Wire Wire Line
	1650 6850 1650 6950
Wire Wire Line
	1650 6950 1575 6950
Connection ~ 1650 6850
Wire Wire Line
	1575 7050 2075 7050
Wire Wire Line
	9125 4475 8775 4475
Wire Wire Line
	8775 4475 8775 4375
Wire Wire Line
	8700 4375 9125 4375
Connection ~ 8775 4375
Wire Wire Line
	9125 4675 8775 4675
Wire Wire Line
	8775 4675 8775 4575
Wire Wire Line
	8700 4575 9125 4575
Connection ~ 8775 4575
Wire Wire Line
	8675 4775 9125 4775
Wire Wire Line
	9125 4875 8775 4875
Wire Wire Line
	8775 4875 8775 4775
Connection ~ 8775 4775
Wire Wire Line
	3375 2200 3550 2200
Wire Wire Line
	10225 2275 10425 2275
Wire Wire Line
	10225 4875 10425 4875
Wire Wire Line
	10225 5175 10325 5175
Wire Wire Line
	10225 5075 10275 5075
Wire Wire Line
	10275 5075 10275 5175
Connection ~ 10275 5175
Wire Wire Line
	9075 5175 9125 5175
Wire Wire Line
	10225 2075 10275 2075
Wire Wire Line
	10225 3075 10350 3075
Wire Wire Line
	10350 2975 10225 2975
Wire Wire Line
	2625 6475 2825 6475
Wire Wire Line
	1975 6125 1975 6525
Wire Wire Line
	1975 6525 2075 6525
Wire Wire Line
	2525 5750 2525 6025
Wire Wire Line
	2525 5750 2850 5750
Wire Wire Line
	2850 5850 2525 5850
Connection ~ 2525 5850
Wire Wire Line
	2775 5925 2775 5950
Wire Wire Line
	2775 5950 2850 5950
Wire Wire Line
	2825 6725 2725 6725
Wire Wire Line
	2725 6725 2725 7000
Wire Wire Line
	2725 7000 2625 7000
Wire Wire Line
	3850 6375 4000 6375
Wire Wire Line
	3850 6500 4000 6500
Wire Wire Line
	3850 6600 4000 6600
Wire Wire Line
	3850 6725 4000 6725
Wire Wire Line
	3850 6825 4000 6825
Wire Wire Line
	9125 4975 8675 4975
Wire Wire Line
	9125 5075 8775 5075
Wire Wire Line
	8775 5075 8775 4975
Connection ~ 8775 4975
Wire Wire Line
	10225 3675 10325 3675
Wire Wire Line
	10325 3775 10225 3775
Wire Wire Line
	2425 3025 2550 3025
Wire Wire Line
	4875 2800 5000 2800
Wire Wire Line
	3225 1475 3125 1475
Wire Wire Line
	3125 1575 3175 1575
Wire Wire Line
	3175 1575 3175 1675
Wire Wire Line
	3125 1675 3225 1675
Connection ~ 3175 1675
Wire Wire Line
	6225 2625 6325 2625
Wire Wire Line
	6225 2850 6325 2850
Wire Wire Line
	3450 2975 4050 2975
Wire Wire Line
	5000 2925 4600 2925
Wire Wire Line
	2400 2200 2500 2200
Wire Wire Line
	4875 2550 5000 2550
Wire Wire Line
	10225 3475 10350 3475
Wire Wire Line
	10350 3375 10225 3375
Wire Wire Line
	2825 6375 2350 6375
Wire Wire Line
	2350 6375 2350 5925
Connection ~ 2350 5925
Wire Wire Line
	2550 2900 2425 2900
Text Label 2425 2900 2    60   ~ 0
DPL_EN
$EndSCHEMATC
