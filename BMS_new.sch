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
$Descr A2 23386 16535
encoding utf-8
Sheet 3 8
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
L bq25703arsnt U7
U 1 1 5A66EC96
P 14750 4350
F 0 "U7" H 13850 5375 60  0000 L BNN
F 1 "bq25703arsnt" H 14750 4350 60  0000 C CNN
F 2 "SFUSat:S-PWQFN-N32" H 12550 4450 60  0001 C CNN
F 3 "" H 12550 4450 60  0001 C CNN
	1    14750 4350
	1    0    0    -1  
$EndComp
$Comp
L C_47n0_10%_25V_X7R_0603 C?
U 1 1 5A7831C6
P 15850 2650
F 0 "C?" H 15850 2700 50  0000 L BNN
F 1 "47n" H 15850 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 15850 2650 50  0001 C CNN
F 3 "" H 15850 2650 50  0001 C CNN
F 4 "General Purpose" H 15850 2650 50  0001 C CNN "Applications"
F 5 "0.047µF" H 15850 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 15850 2650 50  0001 C CNN "Categories"
F 7 "490-1522-1-ND" H 15850 2650 50  0001 C CNN "Digi-Key Part Number"
F 8 "-" H 15850 2650 50  0001 C CNN "Features"
F 9 "-" H 15850 2650 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 15850 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 15850 2650 50  0001 C CNN "Lead Spacing"
F 12 "-" H 15850 2650 50  0001 C CNN "Lead Style"
F 13 "Murata Electronics North America" H 15850 2650 50  0001 C CNN "Manufacturer"
F 14 "GRM188R71E473KA01D" H 15850 2650 50  0001 C CNN "Manufacturer Part Number"
F 15 "Surface Mount, MLCC" H 15850 2650 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 125°C" H 15850 2650 50  0001 C CNN "Operating Temperature"
F 17 "0603 (1608 Metric)" H 15850 2650 50  0001 C CNN "Package / Case"
F 18 "Active" H 15850 2650 50  0001 C CNN "Part Status"
F 19 "-" H 15850 2650 50  0001 C CNN "Ratings"
F 20 "GRM" H 15850 2650 50  0001 C CNN "Series"
F 21 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 15850 2650 50  0001 C CNN "Size / Dimension"
F 22 "X7R" H 15850 2650 50  0001 C CNN "Temperature Coefficient"
F 23 "0.035\" (0.90mm)" H 15850 2650 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 15850 2650 50  0001 C CNN "Tolerance"
F 25 "25V" H 15850 2650 50  0001 C CNN "Voltage - Rated"
	1    15850 2650
	1    0    0    -1  
$EndComp
$Comp
L L_2u2_20%_8.5A_8030 L?
U 1 1 5A7832A4
P 14725 2500
F 0 "L?" H 14725 2550 50  0000 C BNN
F 1 "2u2" H 14725 2450 50  0000 C TNN
F 2 "SFUSat-ind:L_8030" H 14725 2500 50  0001 C CNN
F 3 "" H 14725 2500 50  0001 C CNN
F 4 "Inductors, Coils, Chokes - Fixed Inductors" H 14725 2500 50  0001 C CNN "Categories"
F 5 "15.5A" H 14725 2500 50  0001 C CNN "Current - Saturation"
F 6 "8.5A" H 14725 2500 50  0001 C CNN "Current Rating"
F 7 "20.3 mOhm Max" H 14725 2500 50  0001 C CNN "DC Resistance (DCR)"
F 8 "732-7201-1-ND" H 14725 2500 50  0001 C CNN "Digi-Key Part Number"
F 9 "24MHz" H 14725 2500 50  0001 C CNN "Frequency - Self Resonant"
F 10 "100kHz" H 14725 2500 50  0001 C CNN "Frequency - Test"
F 11 "0.118\" (3.00mm)" H 14725 2500 50  0001 C CNN "Height - Seated (Max)"
F 12 "2.2µH" H 14725 2500 50  0001 C CNN "Inductance"
F 13 "Lead free / RoHS Compliant" H 14725 2500 50  0001 C CNN "Lead Free Status / RoHS Status"
F 14 "Wurth Electronics Inc." H 14725 2500 50  0001 C CNN "Manufacturer"
F 15 "74437356022" H 14725 2500 50  0001 C CNN "Manufacturer Part Number"
F 16 "12 Weeks" H 14725 2500 50  0001 C CNN "Manufacturer Standard Lead Time"
F 17 "Powdered Iron" H 14725 2500 50  0001 C CNN "Material - Core"
F 18 "Surface Mount" H 14725 2500 50  0001 C CNN "Mounting Type"
F 19 "-40°C ~ 125°C" H 14725 2500 50  0001 C CNN "Operating Temperature"
F 20 "Nonstandard" H 14725 2500 50  0001 C CNN "Package / Case"
F 21 "Active" H 14725 2500 50  0001 C CNN "Part Status"
F 22 "-" H 14725 2500 50  0001 C CNN "Q @ Freq"
F 23 "-" H 14725 2500 50  0001 C CNN "Ratings"
F 24 "WE-LHMI" H 14725 2500 50  0001 C CNN "Series"
F 25 "Shielded" H 14725 2500 50  0001 C CNN "Shielding"
F 26 "0.362\" L x 0.335\" W (9.20mm x 8.50mm)" H 14725 2500 50  0001 C CNN "Size / Dimension"
F 27 "8030" H 14725 2500 50  0001 C CNN "Supplier Device Package"
F 28 "±20%" H 14725 2500 50  0001 C CNN "Tolerance"
F 29 "Molded" H 14725 2500 50  0001 C CNN "Type"
	1    14725 2500
	1    0    0    -1  
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A7968F1
P 11950 2850
F 0 "Q?" H 11950 3125 50  0000 C BNN
F 1 "CSD17551Q3A" H 11950 2575 50  0000 C TNN
F 2 "SFUSat:8-PowerWDFN" H 11950 2850 50  0001 C CNN
F 3 "" H 11950 2850 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 11950 2850 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 11950 2850 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 11950 2850 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 11950 2850 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 11950 2850 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 11950 2850 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 11950 2850 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 11950 2850 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 11950 2850 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 11950 2850 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 11950 2850 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 11950 2850 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 11950 2850 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 11950 2850 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 11950 2850 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 11950 2850 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 11950 2850 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 11950 2850 50  0001 C CNN "Series"
F 22 "Digi-Key" H 11950 2850 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 11950 2850 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 11950 2850 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 11950 2850 50  0001 C CNN "Technology"
F 26 "±20V" H 11950 2850 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 11950 2850 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    11950 2850
	-1   0    0    -1  
$EndComp
$Comp
L C_330p0_10%_50V_X7R_0603 C?
U 1 1 5A7D4431
P 13275 2650
F 0 "C?" H 13275 2700 50  0000 L BNN
F 1 "330p" H 13275 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 13275 2650 50  0001 C CNN
F 3 "" H 13275 2650 50  0001 C CNN
F 4 "General Purpose" H 13275 2650 50  0001 C CNN "Applications"
F 5 "330pF" H 13275 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 13275 2650 50  0001 C CNN "Categories"
F 7 "-" H 13275 2650 50  0001 C CNN "Features"
F 8 "-" H 13275 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 13275 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 13275 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 13275 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 13275 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71H331KA01D" H 13275 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 13275 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 13275 2650 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 13275 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 13275 2650 50  0001 C CNN "Part Status"
F 18 "-" H 13275 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 13275 2650 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 13275 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 13275 2650 50  0001 C CNN "Supplier 1"
F 22 "490-1486-1-ND" H 13275 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 13275 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 13275 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 13275 2650 50  0001 C CNN "Tolerance"
F 26 "50V" H 13275 2650 50  0001 C CNN "Voltage - Rated"
	1    13275 2650
	1    0    0    -1  
$EndComp
$Comp
L C_47n0_10%_25V_X7R_0603 C?
U 1 1 5A782ECF
P 13650 2650
F 0 "C?" H 13650 2700 50  0000 L BNN
F 1 "47n" H 13650 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 13650 2650 50  0001 C CNN
F 3 "" H 13650 2650 50  0001 C CNN
F 4 "General Purpose" H 13650 2650 50  0001 C CNN "Applications"
F 5 "0.047µF" H 13650 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 13650 2650 50  0001 C CNN "Categories"
F 7 "490-1522-1-ND" H 13650 2650 50  0001 C CNN "Digi-Key Part Number"
F 8 "-" H 13650 2650 50  0001 C CNN "Features"
F 9 "-" H 13650 2650 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 13650 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 13650 2650 50  0001 C CNN "Lead Spacing"
F 12 "-" H 13650 2650 50  0001 C CNN "Lead Style"
F 13 "Murata Electronics North America" H 13650 2650 50  0001 C CNN "Manufacturer"
F 14 "GRM188R71E473KA01D" H 13650 2650 50  0001 C CNN "Manufacturer Part Number"
F 15 "Surface Mount, MLCC" H 13650 2650 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 125°C" H 13650 2650 50  0001 C CNN "Operating Temperature"
F 17 "0603 (1608 Metric)" H 13650 2650 50  0001 C CNN "Package / Case"
F 18 "Active" H 13650 2650 50  0001 C CNN "Part Status"
F 19 "-" H 13650 2650 50  0001 C CNN "Ratings"
F 20 "GRM" H 13650 2650 50  0001 C CNN "Series"
F 21 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 13650 2650 50  0001 C CNN "Size / Dimension"
F 22 "X7R" H 13650 2650 50  0001 C CNN "Temperature Coefficient"
F 23 "0.035\" (0.90mm)" H 13650 2650 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 13650 2650 50  0001 C CNN "Tolerance"
F 25 "25V" H 13650 2650 50  0001 C CNN "Voltage - Rated"
	1    13650 2650
	1    0    0    -1  
$EndComp
$Comp
L R_56R0_5%_0.1W_0603 R?
U 1 1 5A7D4C83
P 13275 3075
F 0 "R?" H 13275 3125 50  0000 C BNN
F 1 "56" H 13275 3025 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 13275 3075 50  0001 C CNN
F 3 "" H 13275 3075 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 13275 3075 50  0001 C CNN "Categories"
F 5 "Thick Film" H 13275 3075 50  0001 C CNN "Composition"
F 6 "-" H 13275 3075 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 13275 3075 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 13275 3075 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 13275 3075 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 13275 3075 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW060356R0JNEA" H 13275 3075 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 13275 3075 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 13275 3075 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 13275 3075 50  0001 C CNN "Package / Case"
F 15 "Active" H 13275 3075 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 13275 3075 50  0001 C CNN "Power (Watts)"
F 17 "56 Ohms" H 13275 3075 50  0001 C CNN "Resistance"
F 18 "CRCW" H 13275 3075 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 13275 3075 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 13275 3075 50  0001 C CNN "Supplier 1"
F 21 "0603" H 13275 3075 50  0001 C CNN "Supplier Device Package"
F 22 "541-56GCT-ND" H 13275 3075 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 13275 3075 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 13275 3075 50  0001 C CNN "Tolerance"
	1    13275 3075
	0    1    1    0   
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A796A0C
P 12775 2900
F 0 "Q?" H 12775 3200 50  0000 C BNN
F 1 "CSD17551Q3A" H 12775 2600 50  0000 C TNN
F 2 "SFUSat:8-PowerWDFN" H 12775 2900 50  0001 C CNN
F 3 "" H 12775 2900 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 12775 2900 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 12775 2900 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 12775 2900 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 12775 2900 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 12775 2900 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 12775 2900 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 12775 2900 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 12775 2900 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 12775 2900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 12775 2900 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 12775 2900 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 12775 2900 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 12775 2900 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 12775 2900 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 12775 2900 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 12775 2900 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 12775 2900 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 12775 2900 50  0001 C CNN "Series"
F 22 "Digi-Key" H 12775 2900 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 12775 2900 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 12775 2900 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 12775 2900 50  0001 C CNN "Technology"
F 26 "±20V" H 12775 2900 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 12775 2900 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    12775 2900
	0    1    -1   0   
$EndComp
$Comp
L C_330p0_10%_50V_X7R_0603 C?
U 1 1 5A7D7556
P 16175 2650
F 0 "C?" H 16175 2700 50  0000 L BNN
F 1 "330p" H 15975 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 16175 2650 50  0001 C CNN
F 3 "" H 16175 2650 50  0001 C CNN
F 4 "General Purpose" H 16175 2650 50  0001 C CNN "Applications"
F 5 "330pF" H 16175 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 16175 2650 50  0001 C CNN "Categories"
F 7 "-" H 16175 2650 50  0001 C CNN "Features"
F 8 "-" H 16175 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 16175 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 16175 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 16175 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 16175 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71H331KA01D" H 16175 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 16175 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 16175 2650 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 16175 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 16175 2650 50  0001 C CNN "Part Status"
F 18 "-" H 16175 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 16175 2650 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 16175 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 16175 2650 50  0001 C CNN "Supplier 1"
F 22 "490-1486-1-ND" H 16175 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 16175 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 16175 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 16175 2650 50  0001 C CNN "Tolerance"
F 26 "50V" H 16175 2650 50  0001 C CNN "Voltage - Rated"
	1    16175 2650
	-1   0    0    -1  
$EndComp
$Comp
L R_56R0_5%_0.1W_0603 R?
U 1 1 5A7D7571
P 16175 3075
F 0 "R?" H 16175 3125 50  0000 C BNN
F 1 "56" H 16175 3025 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 16175 3075 50  0001 C CNN
F 3 "" H 16175 3075 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 16175 3075 50  0001 C CNN "Categories"
F 5 "Thick Film" H 16175 3075 50  0001 C CNN "Composition"
F 6 "-" H 16175 3075 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 16175 3075 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 16175 3075 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 16175 3075 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 16175 3075 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW060356R0JNEA" H 16175 3075 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 16175 3075 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 16175 3075 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 16175 3075 50  0001 C CNN "Package / Case"
F 15 "Active" H 16175 3075 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 16175 3075 50  0001 C CNN "Power (Watts)"
F 17 "56 Ohms" H 16175 3075 50  0001 C CNN "Resistance"
F 18 "CRCW" H 16175 3075 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 16175 3075 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 16175 3075 50  0001 C CNN "Supplier 1"
F 21 "0603" H 16175 3075 50  0001 C CNN "Supplier Device Package"
F 22 "541-56GCT-ND" H 16175 3075 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 16175 3075 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 16175 3075 50  0001 C CNN "Tolerance"
	1    16175 3075
	0    -1   1    0   
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A7D758F
P 16675 2900
F 0 "Q?" H 16675 3200 50  0000 C BNN
F 1 "CSD17551Q3A" H 16675 2600 50  0000 C TNN
F 2 "SFUSat:8-PowerWDFN" H 16675 2900 50  0001 C CNN
F 3 "" H 16675 2900 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 16675 2900 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 16675 2900 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 16675 2900 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 16675 2900 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 16675 2900 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 16675 2900 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 16675 2900 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 16675 2900 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 16675 2900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 16675 2900 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 16675 2900 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 16675 2900 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 16675 2900 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 16675 2900 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 16675 2900 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 16675 2900 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 16675 2900 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 16675 2900 50  0001 C CNN "Series"
F 22 "Digi-Key" H 16675 2900 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 16675 2900 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 16675 2900 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 16675 2900 50  0001 C CNN "Technology"
F 26 "±20V" H 16675 2900 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 16675 2900 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    16675 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_150p0_5%_50V_NP0_0603 C?
U 1 1 5A7D8017
P 16725 3425
F 0 "C?" H 16725 3475 50  0000 L BNN
F 1 "150p" H 16725 3375 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 16725 3425 50  0001 C CNN
F 3 "" H 16725 3425 50  0001 C CNN
F 4 "General Purpose" H 16725 3425 50  0001 C CNN "Applications"
F 5 "150pF" H 16725 3425 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 16725 3425 50  0001 C CNN "Categories"
F 7 "-" H 16725 3425 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 16725 3425 50  0001 C CNN "Features"
F 9 "-" H 16725 3425 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 16725 3425 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 16725 3425 50  0001 C CNN "Lead Spacing"
F 12 "-" H 16725 3425 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 16725 3425 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C151J5GACTU" H 16725 3425 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "9 Weeks" H 16725 3425 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 16725 3425 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 16725 3425 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 16725 3425 50  0001 C CNN "Package / Case"
F 19 "Active" H 16725 3425 50  0001 C CNN "Part Status"
F 20 "-" H 16725 3425 50  0001 C CNN "Ratings"
F 21 "C" H 16725 3425 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 16725 3425 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 16725 3425 50  0001 C CNN "Supplier 1"
F 24 "399-1063-1-ND" H 16725 3425 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 16725 3425 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 16725 3425 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 16725 3425 50  0001 C CNN "Tolerance"
F 28 "50V" H 16725 3425 50  0001 C CNN "Voltage - Rated"
	1    16725 3425
	0    1    1    0   
$EndComp
$Comp
L C_150p0_5%_50V_NP0_0603 C?
U 1 1 5A7DAEA0
P 12725 3425
F 0 "C?" H 12725 3475 50  0000 L BNN
F 1 "150p" H 12725 3375 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 12725 3425 50  0001 C CNN
F 3 "" H 12725 3425 50  0001 C CNN
F 4 "General Purpose" H 12725 3425 50  0001 C CNN "Applications"
F 5 "150pF" H 12725 3425 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 12725 3425 50  0001 C CNN "Categories"
F 7 "-" H 12725 3425 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 12725 3425 50  0001 C CNN "Features"
F 9 "-" H 12725 3425 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 12725 3425 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 12725 3425 50  0001 C CNN "Lead Spacing"
F 12 "-" H 12725 3425 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 12725 3425 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C151J5GACTU" H 12725 3425 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "9 Weeks" H 12725 3425 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 12725 3425 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 12725 3425 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 12725 3425 50  0001 C CNN "Package / Case"
F 19 "Active" H 12725 3425 50  0001 C CNN "Part Status"
F 20 "-" H 12725 3425 50  0001 C CNN "Ratings"
F 21 "C" H 12725 3425 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 12725 3425 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 12725 3425 50  0001 C CNN "Supplier 1"
F 24 "399-1063-1-ND" H 12725 3425 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 12725 3425 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 12725 3425 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 12725 3425 50  0001 C CNN "Tolerance"
F 28 "50V" H 12725 3425 50  0001 C CNN "Voltage - Rated"
	1    12725 3425
	0    -1   1    0   
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A7DD520
P 17550 2850
F 0 "Q?" H 17550 3125 50  0000 C BNN
F 1 "CSD17551Q3A" H 17550 2575 50  0000 C TNN
F 2 "SFUSat:8-PowerWDFN" H 17550 2850 50  0001 C CNN
F 3 "" H 17550 2850 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 17550 2850 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 17550 2850 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 17550 2850 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 17550 2850 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 17550 2850 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 17550 2850 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 17550 2850 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 17550 2850 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 17550 2850 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 17550 2850 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 17550 2850 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 17550 2850 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 17550 2850 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 17550 2850 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 17550 2850 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 17550 2850 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 17550 2850 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 17550 2850 50  0001 C CNN "Series"
F 22 "Digi-Key" H 17550 2850 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 17550 2850 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 17550 2850 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 17550 2850 50  0001 C CNN "Technology"
F 26 "±20V" H 17550 2850 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 17550 2850 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    17550 2850
	1    0    0    -1  
$EndComp
$Comp
L C_10n0_10%_25V_X7R_0603 C?
U 1 1 5A7DDD70
P 18075 2650
F 0 "C?" H 18075 2700 50  0000 L BNN
F 1 "10n" H 18075 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 18075 2650 50  0001 C CNN
F 3 "" H 18075 2650 50  0001 C CNN
F 4 "General Purpose" H 18075 2650 50  0001 C CNN "Applications"
F 5 "10000pF" H 18075 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 18075 2650 50  0001 C CNN "Categories"
F 7 "-" H 18075 2650 50  0001 C CNN "Features"
F 8 "-" H 18075 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18075 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 18075 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 18075 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 18075 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E103KA01D" H 18075 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 18075 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 18075 2650 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 18075 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 18075 2650 50  0001 C CNN "Part Status"
F 18 "-" H 18075 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 18075 2650 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 18075 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18075 2650 50  0001 C CNN "Supplier 1"
F 22 "490-1520-1-ND" H 18075 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 18075 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 18075 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 18075 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 18075 2650 50  0001 C CNN "Voltage - Rated"
	1    18075 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DE99E
P 18275 2650
F 0 "C?" H 18275 2700 50  0000 L BNN
F 1 "10u" H 18275 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 18275 2650 50  0001 C CNN
F 3 "" H 18275 2650 50  0001 C CNN
F 4 "General Purpose" H 18275 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 18275 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 18275 2650 50  0001 C CNN "Categories"
F 7 "-" H 18275 2650 50  0001 C CNN "Features"
F 8 "-" H 18275 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18275 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 18275 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 18275 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 18275 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 18275 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 18275 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 18275 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 18275 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 18275 2650 50  0001 C CNN "Part Status"
F 18 "-" H 18275 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 18275 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 18275 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18275 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 18275 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 18275 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 18275 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 18275 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 18275 2650 50  0001 C CNN "Voltage - Rated"
	1    18275 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DECD3
P 18475 2650
F 0 "C?" H 18475 2700 50  0000 L BNN
F 1 "10u" H 18475 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 18475 2650 50  0001 C CNN
F 3 "" H 18475 2650 50  0001 C CNN
F 4 "General Purpose" H 18475 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 18475 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 18475 2650 50  0001 C CNN "Categories"
F 7 "-" H 18475 2650 50  0001 C CNN "Features"
F 8 "-" H 18475 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18475 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 18475 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 18475 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 18475 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 18475 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 18475 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 18475 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 18475 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 18475 2650 50  0001 C CNN "Part Status"
F 18 "-" H 18475 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 18475 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 18475 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18475 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 18475 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 18475 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 18475 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 18475 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 18475 2650 50  0001 C CNN "Voltage - Rated"
	1    18475 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DED70
P 18675 2650
F 0 "C?" H 18675 2700 50  0000 L BNN
F 1 "10u" H 18675 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 18675 2650 50  0001 C CNN
F 3 "" H 18675 2650 50  0001 C CNN
F 4 "General Purpose" H 18675 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 18675 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 18675 2650 50  0001 C CNN "Categories"
F 7 "-" H 18675 2650 50  0001 C CNN "Features"
F 8 "-" H 18675 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18675 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 18675 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 18675 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 18675 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 18675 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 18675 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 18675 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 18675 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 18675 2650 50  0001 C CNN "Part Status"
F 18 "-" H 18675 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 18675 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 18675 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18675 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 18675 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 18675 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 18675 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 18675 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 18675 2650 50  0001 C CNN "Voltage - Rated"
	1    18675 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF1D0
P 18875 2650
F 0 "C?" H 18875 2700 50  0000 L BNN
F 1 "10u" H 18875 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 18875 2650 50  0001 C CNN
F 3 "" H 18875 2650 50  0001 C CNN
F 4 "General Purpose" H 18875 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 18875 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 18875 2650 50  0001 C CNN "Categories"
F 7 "-" H 18875 2650 50  0001 C CNN "Features"
F 8 "-" H 18875 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18875 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 18875 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 18875 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 18875 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 18875 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 18875 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 18875 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 18875 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 18875 2650 50  0001 C CNN "Part Status"
F 18 "-" H 18875 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 18875 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 18875 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18875 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 18875 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 18875 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 18875 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 18875 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 18875 2650 50  0001 C CNN "Voltage - Rated"
	1    18875 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF37E
P 19075 2650
F 0 "C?" H 19075 2700 50  0000 L BNN
F 1 "10u" H 19075 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 19075 2650 50  0001 C CNN
F 3 "" H 19075 2650 50  0001 C CNN
F 4 "General Purpose" H 19075 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 19075 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 19075 2650 50  0001 C CNN "Categories"
F 7 "-" H 19075 2650 50  0001 C CNN "Features"
F 8 "-" H 19075 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 19075 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 19075 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 19075 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 19075 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 19075 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 19075 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 19075 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 19075 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 19075 2650 50  0001 C CNN "Part Status"
F 18 "-" H 19075 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 19075 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 19075 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 19075 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 19075 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 19075 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 19075 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 19075 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 19075 2650 50  0001 C CNN "Voltage - Rated"
	1    19075 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF39B
P 19275 2650
F 0 "C?" H 19275 2700 50  0000 L BNN
F 1 "10u" H 19275 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 19275 2650 50  0001 C CNN
F 3 "" H 19275 2650 50  0001 C CNN
F 4 "General Purpose" H 19275 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 19275 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 19275 2650 50  0001 C CNN "Categories"
F 7 "-" H 19275 2650 50  0001 C CNN "Features"
F 8 "-" H 19275 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 19275 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 19275 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 19275 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 19275 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 19275 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 19275 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 19275 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 19275 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 19275 2650 50  0001 C CNN "Part Status"
F 18 "-" H 19275 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 19275 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 19275 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 19275 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 19275 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 19275 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 19275 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 19275 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 19275 2650 50  0001 C CNN "Voltage - Rated"
	1    19275 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF3B8
P 19475 2650
F 0 "C?" H 19475 2700 50  0000 L BNN
F 1 "10u" H 19475 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 19475 2650 50  0001 C CNN
F 3 "" H 19475 2650 50  0001 C CNN
F 4 "General Purpose" H 19475 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 19475 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 19475 2650 50  0001 C CNN "Categories"
F 7 "-" H 19475 2650 50  0001 C CNN "Features"
F 8 "-" H 19475 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 19475 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 19475 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 19475 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 19475 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 19475 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 19475 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 19475 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 19475 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 19475 2650 50  0001 C CNN "Part Status"
F 18 "-" H 19475 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 19475 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 19475 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 19475 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 19475 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 19475 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 19475 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 19475 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 19475 2650 50  0001 C CNN "Voltage - Rated"
	1    19475 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF3D5
P 19675 2650
F 0 "C?" H 19675 2700 50  0000 L BNN
F 1 "10u" H 19675 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 19675 2650 50  0001 C CNN
F 3 "" H 19675 2650 50  0001 C CNN
F 4 "General Purpose" H 19675 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 19675 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 19675 2650 50  0001 C CNN "Categories"
F 7 "-" H 19675 2650 50  0001 C CNN "Features"
F 8 "-" H 19675 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 19675 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 19675 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 19675 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 19675 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 19675 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 19675 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 19675 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 19675 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 19675 2650 50  0001 C CNN "Part Status"
F 18 "-" H 19675 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 19675 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 19675 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 19675 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 19675 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 19675 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 19675 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 19675 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 19675 2650 50  0001 C CNN "Voltage - Rated"
	1    19675 2650
	1    0    0    -1  
$EndComp
$Comp
L C_47u0_20%_25V_ALUM_CAN C?
U 1 1 5A8162B1
P 19875 2650
F 0 "C?" H 19875 2700 50  0000 L BNN
F 1 "47u" H 19875 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_ALUM_2626" H 19875 2650 50  0001 C CNN
F 3 "" H 19875 2650 50  0001 C CNN
F 4 "General Purpose" H 19875 2650 50  0001 C CNN "Applications"
F 5 "47µF" H 19875 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Aluminum - Polymer Capacitors" H 19875 2650 50  0001 C CNN "Categories"
F 7 "30 mOhm" H 19875 2650 50  0001 C CNN "ESR (Equivalent Series Resistance)"
F 8 "0.236\" (6.00mm)" H 19875 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 19875 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 19875 2650 50  0001 C CNN "Lead Spacing"
F 11 "5000 Hrs @ 105°C" H 19875 2650 50  0001 C CNN "Lifetime @ Temp."
F 12 "Panasonic Electronic Components" H 19875 2650 50  0001 C CNN "Manufacturer 1"
F 13 "25SVPF47M" H 19875 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "9 Weeks" H 19875 2650 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 15 "Surface Mount" H 19875 2650 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 105°C" H 19875 2650 50  0001 C CNN "Operating Temperature"
F 17 "Radial, Can - SMD" H 19875 2650 50  0001 C CNN "Package / Case"
F 18 "Active" H 19875 2650 50  0001 C CNN "Part Status"
F 19 "-" H 19875 2650 50  0001 C CNN "Ratings"
F 20 "2.8A @ 100kHz" H 19875 2650 50  0001 C CNN "Ripple Current @ High Frequency"
F 21 "140mA @ 120Hz" H 19875 2650 50  0001 C CNN "Ripple Current @ Low Frequency"
F 22 "OS-CON™, SVPF" H 19875 2650 50  0001 C CNN "Series"
F 23 "0.248\" Dia (6.30mm)" H 19875 2650 50  0001 C CNN "Size / Dimension"
F 24 "Digi-Key" H 19875 2650 50  0001 C CNN "Supplier 1"
F 25 "P16513CT-ND" H 19875 2650 50  0001 C CNN "Supplier Part Number 1"
F 26 "0.260\" L x 0.260\" W (6.60mm x 6.60mm)" H 19875 2650 50  0001 C CNN "Surface Mount Land Size"
F 27 "±20%" H 19875 2650 50  0001 C CNN "Tolerance"
F 28 "Polymer" H 19875 2650 50  0001 C CNN "Type"
F 29 "25V" H 19875 2650 50  0001 C CNN "Voltage - Rated"
	1    19875 2650
	1    0    0    -1  
$EndComp
$Comp
L C_47u0_20%_20V_TANT_2917 C?
U 1 1 5A823459
P 20075 2650
F 0 "C?" H 20075 2700 50  0000 L BNN
F 1 "47u" H 20075 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_TANT_2917" H 20075 2650 50  0001 C CNN
F 3 "" H 20075 2650 50  0001 C CNN
F 4 "47µF" H 20075 2650 50  0001 C CNN "Capacitance"
F 5 "Capacitors - Tantalum - Polymer Capacitors" H 20075 2650 50  0001 C CNN "Categories"
F 6 "55 mOhm" H 20075 2650 50  0001 C CNN "ESR (Equivalent Series Resistance)"
F 7 "General Purpose" H 20075 2650 50  0001 C CNN "Features"
F 8 "0.079\" (2.00mm)" H 20075 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 20075 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 20075 2650 50  0001 C CNN "Lead Spacing"
F 11 "2000 Hrs @ 105°C" H 20075 2650 50  0001 C CNN "Lifetime @ Temp."
F 12 "Panasonic Electronic Components" H 20075 2650 50  0001 C CNN "Manufacturer 1"
F 13 "20TQC47MYF" H 20075 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "D2" H 20075 2650 50  0001 C CNN "Manufacturer Size Code"
F 15 "13 Weeks" H 20075 2650 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount" H 20075 2650 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 105°C" H 20075 2650 50  0001 C CNN "Operating Temperature"
F 18 "2917 (7343 Metric)" H 20075 2650 50  0001 C CNN "Package / Case"
F 19 "Active" H 20075 2650 50  0001 C CNN "Part Status"
F 20 "-" H 20075 2650 50  0001 C CNN "Ratings"
F 21 "POSCAP™ TQC" H 20075 2650 50  0001 C CNN "Series"
F 22 "0.287\" L x 0.169\" W (7.30mm x 4.30mm)" H 20075 2650 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 20075 2650 50  0001 C CNN "Supplier 1"
F 24 "P16249CT-ND" H 20075 2650 50  0001 C CNN "Supplier Part Number 1"
F 25 "±20%" H 20075 2650 50  0001 C CNN "Tolerance"
F 26 "Molded" H 20075 2650 50  0001 C CNN "Type"
F 27 "20V" H 20075 2650 50  0001 C CNN "Voltage - Rated"
	1    20075 2650
	1    0    0    -1  
$EndComp
$Comp
L CSD25402Q3A Q?
U 1 1 5A82412A
P 17700 3600
F 0 "Q?" H 17700 3875 50  0000 C BNN
F 1 "CSD25402Q3A" H 17700 3325 50  0000 C TNN
F 2 "SFUSat:8-PowerWDFN" H 17700 3600 50  0001 C CNN
F 3 "" H 17700 3600 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 17700 3600 50  0001 C CNN "Categories"
F 5 "76A (Tc)" H 17700 3600 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "20V" H 17700 3600 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "1.8V, 4.5V" H 17700 3600 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 17700 3600 50  0001 C CNN "FET Feature"
F 9 "P-Channel" H 17700 3600 50  0001 C CNN "FET Type"
F 10 "9.7nC @ 4.5V" H 17700 3600 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1790pF @ 10V" H 17700 3600 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 17700 3600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 17700 3600 50  0001 C CNN "Manufacturer 1"
F 14 "CSD25402Q3A" H 17700 3600 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "17 Weeks" H 17700 3600 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount" H 17700 3600 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 150°C (TJ)" H 17700 3600 50  0001 C CNN "Operating Temperature"
F 18 "8-PowerVDFN" H 17700 3600 50  0001 C CNN "Package / Case"
F 19 "Active" H 17700 3600 50  0001 C CNN "Part Status"
F 20 "2.8W (Ta), 69W (Tc)" H 17700 3600 50  0001 C CNN "Power Dissipation (Max)"
F 21 "8.9 mOhm @ 10A, 4.5V" H 17700 3600 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 22 "NexFET™" H 17700 3600 50  0001 C CNN "Series"
F 23 "Digi-Key" H 17700 3600 50  0001 C CNN "Supplier 1"
F 24 "8-VSON (3.3x3.3)" H 17700 3600 50  0001 C CNN "Supplier Device Package"
F 25 "296-38916-1-ND" H 17700 3600 50  0001 C CNN "Supplier Part Number 1"
F 26 "MOSFET (Metal Oxide)" H 17700 3600 50  0001 C CNN "Technology"
F 27 "±12V" H 17700 3600 50  0001 C CNN "Vgs (Max)"
F 28 "1.15V @ 250µA" H 17700 3600 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    17700 3600
	-1   0    0    -1  
$EndComp
$Comp
L C_1u0_10%_25V_X7R_0603 C?
U 1 1 5A8272BA
P 18275 3575
F 0 "C?" H 18275 3625 50  0000 L BNN
F 1 "1u" H 18275 3525 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 18275 3575 50  0001 C CNN
F 3 "" H 18275 3575 50  0001 C CNN
F 4 "General Purpose" H 18275 3575 50  0001 C CNN "Applications"
F 5 "1µF" H 18275 3575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 18275 3575 50  0001 C CNN "Categories"
F 7 "-" H 18275 3575 50  0001 C CNN "Features"
F 8 "-" H 18275 3575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18275 3575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 18275 3575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 18275 3575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 18275 3575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E105KA12D" H 18275 3575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 18275 3575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 18275 3575 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 18275 3575 50  0001 C CNN "Package / Case"
F 17 "Active" H 18275 3575 50  0001 C CNN "Part Status"
F 18 "-" H 18275 3575 50  0001 C CNN "Ratings"
F 19 "GRM" H 18275 3575 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 18275 3575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18275 3575 50  0001 C CNN "Supplier 1"
F 22 "490-5307-1-ND" H 18275 3575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 18275 3575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 18275 3575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 18275 3575 50  0001 C CNN "Tolerance"
F 26 "25V" H 18275 3575 50  0001 C CNN "Voltage - Rated"
	1    18275 3575
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A855F79
P 18600 3400
F 0 "R?" V 18680 3400 50  0000 C CNN
F 1 "0.01" V 18600 3400 50  0000 C CNN
F 2 "" V 18530 3400 50  0000 C CNN
F 3 "" H 18600 3400 50  0000 C CNN
F 4 "WSLP1206R0100FEA" V 18600 3400 60  0001 C CNN "Part"
	1    18600 3400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A85678B
P 18800 3575
F 0 "C?" H 18825 3675 50  0000 L CNN
F 1 "10u" H 18825 3475 50  0000 L CNN
F 2 "SFUSat-cap:C_1206" H 18875 3325 50  0001 C CNN
F 3 "" H 18800 3575 50  0000 C CNN
F 4 "GRM31CR71E106KA12L" H 18800 3575 60  0001 C CNN "Part"
	1    18800 3575
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A857377
P 18600 3125
F 0 "C?" H 18625 3025 50  0000 L CNN
F 1 "0.1u" H 18625 3225 50  0000 L CNN
F 2 "SFUSat-cap:C_0603" H 18675 2875 50  0001 C CNN
F 3 "" H 18600 3125 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 18600 3125 60  0001 C CNN "Part"
	1    18600 3125
	0    1    1    0   
$EndComp
Text HLabel 19050 3400 2    60   Input ~ 0
VBAT+
$Comp
L GND #PWR?
U 1 1 5A859390
P 18800 3775
F 0 "#PWR?" H 18800 3525 50  0001 C CNN
F 1 "GND" H 18800 3625 50  0000 C CNN
F 2 "" H 18800 3775 50  0000 C CNN
F 3 "" H 18800 3775 50  0000 C CNN
	1    18800 3775
	1    0    0    -1  
$EndComp
Text HLabel 19050 3750 2    60   Input ~ 0
VBAT-
$Comp
L C_2u2_10%_35V_X5R_0603 C?
U 1 1 5A8687FF
P 16475 4350
F 0 "C?" V 16500 4400 50  0000 L TNN
F 1 "2u2" V 16500 4300 50  0000 R TNN
F 2 "SFUSat-cap:C_0603" H 16475 4350 50  0001 C CNN
F 3 "" H 16475 4350 50  0001 C CNN
F 4 "General Purpose" H 16475 4350 50  0001 C CNN "Applications"
F 5 "2.2µF" H 16475 4350 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 16475 4350 50  0001 C CNN "Categories"
F 7 "-" H 16475 4350 50  0001 C CNN "Features"
F 8 "-" H 16475 4350 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 16475 4350 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 16475 4350 50  0001 C CNN "Lead Spacing"
F 11 "-" H 16475 4350 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 16475 4350 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R6YA225KA12D" H 16475 4350 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 16475 4350 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 16475 4350 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 16475 4350 50  0001 C CNN "Package / Case"
F 17 "Active" H 16475 4350 50  0001 C CNN "Part Status"
F 18 "-" H 16475 4350 50  0001 C CNN "Ratings"
F 19 "GRM" H 16475 4350 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 16475 4350 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 16475 4350 50  0001 C CNN "Supplier 1"
F 22 "490-7204-1-ND" H 16475 4350 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 16475 4350 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 16475 4350 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 16475 4350 50  0001 C CNN "Tolerance"
F 26 "35V" H 16475 4350 50  0001 C CNN "Voltage - Rated"
	1    16475 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_10k0_1%_0.063W_0402 R?
U 1 1 5A868D63
P 16975 4550
F 0 "R?" H 16975 4600 50  0000 C BNN
F 1 "10k0" H 16975 4500 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 16975 4550 50  0001 C CNN
F 3 "" H 16975 4550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 16975 4550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 16975 4550 50  0001 C CNN "Composition"
F 6 "-" H 16975 4550 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 16975 4550 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 16975 4550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 16975 4550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 16975 4550 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW040210K0FKED" H 16975 4550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 16975 4550 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 16975 4550 50  0001 C CNN "Operating Temperature"
F 14 "0402 (1005 Metric)" H 16975 4550 50  0001 C CNN "Package / Case"
F 15 "Active" H 16975 4550 50  0001 C CNN "Part Status"
F 16 "0.063W, 1/16W" H 16975 4550 50  0001 C CNN "Power (Watts)"
F 17 "10 kOhms" H 16975 4550 50  0001 C CNN "Resistance"
F 18 "CRCW" H 16975 4550 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 16975 4550 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 16975 4550 50  0001 C CNN "Supplier 1"
F 21 "0402" H 16975 4550 50  0001 C CNN "Supplier Device Package"
F 22 "541-10.0KLCT-ND" H 16975 4550 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 16975 4550 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 16975 4550 50  0001 C CNN "Tolerance"
	1    16975 4550
	1    0    0    -1  
$EndComp
$Comp
L C_15p0_5%_50V_NP0_0402 C?
U 1 1 5A86929D
P 16100 4675
F 0 "C?" V 16125 4725 50  0000 L TNN
F 1 "15p0" V 16125 4625 50  0000 R TNN
F 2 "SFUSat-cap:C_0402" H 16100 4675 50  0001 C CNN
F 3 "" H 16100 4675 50  0001 C CNN
F 4 "General Purpose" H 16100 4675 50  0001 C CNN "Applications"
F 5 "15pF" H 16100 4675 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 16100 4675 50  0001 C CNN "Categories"
F 7 "-" H 16100 4675 50  0001 C CNN "Features"
F 8 "-" H 16100 4675 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 16100 4675 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 16100 4675 50  0001 C CNN "Lead Spacing"
F 11 "-" H 16100 4675 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 16100 4675 50  0001 C CNN "Manufacturer 1"
F 13 "GRM1555C1H150JA01D" H 16100 4675 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 16100 4675 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 16100 4675 50  0001 C CNN "Operating Temperature"
F 16 "0402 (1005 Metric)" H 16100 4675 50  0001 C CNN "Package / Case"
F 17 "Active" H 16100 4675 50  0001 C CNN "Part Status"
F 18 "-" H 16100 4675 50  0001 C CNN "Ratings"
F 19 "GRM" H 16100 4675 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 16100 4675 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 16100 4675 50  0001 C CNN "Supplier 1"
F 22 "490-5888-1-ND" H 16100 4675 50  0001 C CNN "Supplier Part Number 1"
F 23 "C0G, NP0" H 16100 4675 50  0001 C CNN "Temperature Coefficient"
F 24 "0.022\" (0.55mm)" H 16100 4675 50  0001 C CNN "Thickness (Max)"
F 25 "±5%" H 16100 4675 50  0001 C CNN "Tolerance"
F 26 "50V" H 16100 4675 50  0001 C CNN "Voltage - Rated"
	1    16100 4675
	0    -1   -1   0   
$EndComp
$Comp
L C_680p0_5%_50V_NP0_0402 C?
U 1 1 5A86F479
P 17350 4550
F 0 "C?" V 17375 4600 50  0000 L TNN
F 1 "680p" V 17375 4500 50  0000 R TNN
F 2 "SFUSat-cap:C_0402" H 17350 4550 50  0001 C CNN
F 3 "" H 17350 4550 50  0001 C CNN
F 4 "General Purpose" H 17350 4550 50  0001 C CNN "Applications"
F 5 "680pF" H 17350 4550 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 17350 4550 50  0001 C CNN "Categories"
F 7 "-" H 17350 4550 50  0001 C CNN "Features"
F 8 "-" H 17350 4550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 17350 4550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 17350 4550 50  0001 C CNN "Lead Spacing"
F 11 "-" H 17350 4550 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 17350 4550 50  0001 C CNN "Manufacturer 1"
F 13 "GRM1555C1H681JA01D" H 17350 4550 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 17350 4550 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 17350 4550 50  0001 C CNN "Operating Temperature"
F 16 "0402 (1005 Metric)" H 17350 4550 50  0001 C CNN "Package / Case"
F 17 "Active" H 17350 4550 50  0001 C CNN "Part Status"
F 18 "-" H 17350 4550 50  0001 C CNN "Ratings"
F 19 "GRM" H 17350 4550 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 17350 4550 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 17350 4550 50  0001 C CNN "Supplier 1"
F 22 "490-3240-1-ND" H 17350 4550 50  0001 C CNN "Supplier Part Number 1"
F 23 "C0G, NP0" H 17350 4550 50  0001 C CNN "Temperature Coefficient"
F 24 "0.022\" (0.55mm)" H 17350 4550 50  0001 C CNN "Thickness (Max)"
F 25 "±5%" H 17350 4550 50  0001 C CNN "Tolerance"
F 26 "50V" H 17350 4550 50  0001 C CNN "Voltage - Rated"
	1    17350 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A870434
P 17725 4550
F 0 "#PWR?" H 17725 4300 50  0001 C CNN
F 1 "GND" H 17725 4400 50  0000 C CNN
F 2 "" H 17725 4550 50  0000 C CNN
F 3 "" H 17725 4550 50  0000 C CNN
	1    17725 4550
	1    0    0    -1  
$EndComp
$Comp
L C_100p0_5%_50V_NP0_0603 C?
U 1 1 5A870A56
P 16800 5300
F 0 "C?" H 16800 5350 50  0000 L BNN
F 1 "100p0" H 16800 5250 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 16800 5300 50  0001 C CNN
F 3 "" H 16800 5300 50  0001 C CNN
F 4 "Automotive" H 16800 5300 50  0001 C CNN "Applications"
F 5 "100pF" H 16800 5300 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 16800 5300 50  0001 C CNN "Categories"
F 7 "-" H 16800 5300 50  0001 C CNN "Failure Rate"
F 8 "-" H 16800 5300 50  0001 C CNN "Features"
F 9 "-" H 16800 5300 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 16800 5300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 16800 5300 50  0001 C CNN "Lead Spacing"
F 12 "-" H 16800 5300 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 16800 5300 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C101J5GACAUTO" H 16800 5300 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "13 Weeks" H 16800 5300 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 16800 5300 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 16800 5300 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 16800 5300 50  0001 C CNN "Package / Case"
F 19 "Active" H 16800 5300 50  0001 C CNN "Part Status"
F 20 "AEC-Q200" H 16800 5300 50  0001 C CNN "Ratings"
F 21 "C" H 16800 5300 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 16800 5300 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 16800 5300 50  0001 C CNN "Supplier 1"
F 24 "399-6842-1-ND" H 16800 5300 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 16800 5300 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 16800 5300 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 16800 5300 50  0001 C CNN "Tolerance"
F 28 "50V" H 16800 5300 50  0001 C CNN "Voltage - Rated"
	1    16800 5300
	1    0    0    -1  
$EndComp
$Comp
L C_100p0_5%_50V_NP0_0603 C?
U 1 1 5A870B6C
P 16475 5300
F 0 "C?" H 16475 5350 50  0000 L BNN
F 1 "100p0" H 16475 5250 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 16475 5300 50  0001 C CNN
F 3 "" H 16475 5300 50  0001 C CNN
F 4 "Automotive" H 16475 5300 50  0001 C CNN "Applications"
F 5 "100pF" H 16475 5300 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 16475 5300 50  0001 C CNN "Categories"
F 7 "-" H 16475 5300 50  0001 C CNN "Failure Rate"
F 8 "-" H 16475 5300 50  0001 C CNN "Features"
F 9 "-" H 16475 5300 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 16475 5300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 16475 5300 50  0001 C CNN "Lead Spacing"
F 12 "-" H 16475 5300 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 16475 5300 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C101J5GACAUTO" H 16475 5300 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "13 Weeks" H 16475 5300 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 16475 5300 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 16475 5300 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 16475 5300 50  0001 C CNN "Package / Case"
F 19 "Active" H 16475 5300 50  0001 C CNN "Part Status"
F 20 "AEC-Q200" H 16475 5300 50  0001 C CNN "Ratings"
F 21 "C" H 16475 5300 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 16475 5300 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 16475 5300 50  0001 C CNN "Supplier 1"
F 24 "399-6842-1-ND" H 16475 5300 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 16475 5300 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 16475 5300 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 16475 5300 50  0001 C CNN "Tolerance"
F 28 "50V" H 16475 5300 50  0001 C CNN "Voltage - Rated"
	1    16475 5300
	1    0    0    -1  
$EndComp
$Comp
L R_137k0_1%_0.1W_0603 R?
U 1 1 5A870C96
P 17175 5300
F 0 "R?" H 17175 5350 50  0000 C BNN
F 1 "137k0" H 17175 5250 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 17175 5300 50  0001 C CNN
F 3 "" H 17175 5300 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 17175 5300 50  0001 C CNN "Categories"
F 5 "Thick Film" H 17175 5300 50  0001 C CNN "Composition"
F 6 "-" H 17175 5300 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 17175 5300 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 17175 5300 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 17175 5300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 17175 5300 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-07137KL" H 17175 5300 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 17175 5300 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 17175 5300 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 17175 5300 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 17175 5300 50  0001 C CNN "Package / Case"
F 16 "Active" H 17175 5300 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 17175 5300 50  0001 C CNN "Power (Watts)"
F 18 "137 kOhms" H 17175 5300 50  0001 C CNN "Resistance"
F 19 "RC" H 17175 5300 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 17175 5300 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 17175 5300 50  0001 C CNN "Supplier 1"
F 22 "0603" H 17175 5300 50  0001 C CNN "Supplier Device Package"
F 23 "311-137KHRCT-ND" H 17175 5300 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 17175 5300 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 17175 5300 50  0001 C CNN "Tolerance"
	1    17175 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_30k1_1%_0.1W_0603 R?
U 1 1 5A870D95
P 16225 5300
F 0 "R?" H 16225 5350 50  0000 C BNN
F 1 "30k1" H 16225 5250 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 16225 5300 50  0001 C CNN
F 3 "" H 16225 5300 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 16225 5300 50  0001 C CNN "Categories"
F 5 "Thick Film" H 16225 5300 50  0001 C CNN "Composition"
F 6 "-" H 16225 5300 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 16225 5300 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 16225 5300 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 16225 5300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 16225 5300 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW060330K1FKEA" H 16225 5300 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 16225 5300 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 16225 5300 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 16225 5300 50  0001 C CNN "Package / Case"
F 15 "Active" H 16225 5300 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 16225 5300 50  0001 C CNN "Power (Watts)"
F 17 "30.1 kOhms" H 16225 5300 50  0001 C CNN "Resistance"
F 18 "CRCW" H 16225 5300 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 16225 5300 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 16225 5300 50  0001 C CNN "Supplier 1"
F 21 "0603" H 16225 5300 50  0001 C CNN "Supplier Device Package"
F 22 "541-30.1KHCT-ND" H 16225 5300 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 16225 5300 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 16225 5300 50  0001 C CNN "Tolerance"
	1    16225 5300
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A871531
P 15950 6000
F 0 "#PWR?" H 15950 5800 50  0001 C CNN
F 1 "GNDPWR" H 15950 5870 50  0000 C CNN
F 2 "" H 15950 5950 50  0000 C CNN
F 3 "" H 15950 5950 50  0000 C CNN
	1    15950 6000
	1    0    0    -1  
$EndComp
$Comp
L R_0R0_0%_0.1W_0603 R?
U 1 1 5A871A63
P 16200 5900
F 0 "R?" H 16200 5950 50  0000 C BNN
F 1 "0R0" H 16200 5850 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 16200 5900 50  0001 C CNN
F 3 "" H 16200 5900 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 16200 5900 50  0001 C CNN "Categories"
F 5 "Thick Film" H 16200 5900 50  0001 C CNN "Composition"
F 6 "-" H 16200 5900 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 16200 5900 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 16200 5900 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 16200 5900 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 16200 5900 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW06030000Z0EA" H 16200 5900 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 16200 5900 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 16200 5900 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 16200 5900 50  0001 C CNN "Package / Case"
F 15 "Active" H 16200 5900 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 16200 5900 50  0001 C CNN "Power (Watts)"
F 17 "0 Ohms" H 16200 5900 50  0001 C CNN "Resistance"
F 18 "CRCW" H 16200 5900 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 16200 5900 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 16200 5900 50  0001 C CNN "Supplier 1"
F 21 "0603" H 16200 5900 50  0001 C CNN "Supplier Device Package"
F 22 "541-0.0GCT-ND" H 16200 5900 50  0001 C CNN "Supplier Part Number 1"
F 23 "-" H 16200 5900 50  0001 C CNN "Temperature Coefficient"
F 24 "Jumper" H 16200 5900 50  0001 C CNN "Tolerance"
	1    16200 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A872B37
P 16450 6000
F 0 "#PWR?" H 16450 5750 50  0001 C CNN
F 1 "GND" H 16450 5850 50  0000 C CNN
F 2 "" H 16450 6000 50  0000 C CNN
F 3 "" H 16450 6000 50  0000 C CNN
	1    16450 6000
	1    0    0    -1  
$EndComp
$Comp
L R_300k0_1%_0.1W_0603 R?
U 1 1 5A874BC0
P 17650 5300
F 0 "R?" H 17650 5350 50  0000 C BNN
F 1 "300k0" H 17650 5250 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 17650 5300 50  0001 C CNN
F 3 "" H 17650 5300 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 17650 5300 50  0001 C CNN "Categories"
F 5 "Thick Film" H 17650 5300 50  0001 C CNN "Composition"
F 6 "-" H 17650 5300 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 17650 5300 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 17650 5300 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 17650 5300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 17650 5300 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0603300KFKEA" H 17650 5300 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 17650 5300 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 17650 5300 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 17650 5300 50  0001 C CNN "Package / Case"
F 15 "Active" H 17650 5300 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 17650 5300 50  0001 C CNN "Power (Watts)"
F 17 "300 kOhms" H 17650 5300 50  0001 C CNN "Resistance"
F 18 "CRCW" H 17650 5300 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 17650 5300 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 17650 5300 50  0001 C CNN "Supplier 1"
F 21 "0603" H 17650 5300 50  0001 C CNN "Supplier Device Package"
F 22 "541-300KHCT-ND" H 17650 5300 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 17650 5300 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 17650 5300 50  0001 C CNN "Tolerance"
	1    17650 5300
	0    -1   -1   0   
$EndComp
$Comp
L R_100k0_1%_0.1W_0603 R?
U 1 1 5A874DCC
P 18800 5150
F 0 "R?" H 18800 5200 50  0000 C BNN
F 1 "100k0" H 18800 5100 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 18800 5150 50  0001 C CNN
F 3 "" H 18800 5150 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 18800 5150 50  0001 C CNN "Categories"
F 5 "Thick Film" H 18800 5150 50  0001 C CNN "Composition"
F 6 "-" H 18800 5150 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 18800 5150 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 18800 5150 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18800 5150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 18800 5150 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-07100KL" H 18800 5150 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 18800 5150 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 18800 5150 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 18800 5150 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 18800 5150 50  0001 C CNN "Package / Case"
F 16 "Active" H 18800 5150 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 18800 5150 50  0001 C CNN "Power (Watts)"
F 18 "100 kOhms" H 18800 5150 50  0001 C CNN "Resistance"
F 19 "RC" H 18800 5150 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 18800 5150 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18800 5150 50  0001 C CNN "Supplier 1"
F 22 "0603" H 18800 5150 50  0001 C CNN "Supplier Device Package"
F 23 "311-100KHRCT-ND" H 18800 5150 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 18800 5150 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 18800 5150 50  0001 C CNN "Tolerance"
	1    18800 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_120k0_1%_0.1W_0603 R?
U 1 1 5A874ED1
P 18800 4300
F 0 "R?" H 18800 4350 50  0000 C BNN
F 1 "120k0" H 18800 4250 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 18800 4300 50  0001 C CNN
F 3 "" H 18800 4300 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 18800 4300 50  0001 C CNN "Categories"
F 5 "Thick Film" H 18800 4300 50  0001 C CNN "Composition"
F 6 "-" H 18800 4300 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 18800 4300 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 18800 4300 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18800 4300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 18800 4300 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-07120KL" H 18800 4300 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 18800 4300 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 18800 4300 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 18800 4300 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 18800 4300 50  0001 C CNN "Package / Case"
F 16 "Active" H 18800 4300 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 18800 4300 50  0001 C CNN "Power (Watts)"
F 18 "120 kOhms" H 18800 4300 50  0001 C CNN "Resistance"
F 19 "RC" H 18800 4300 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 18800 4300 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 18800 4300 50  0001 C CNN "Supplier 1"
F 22 "0603" H 18800 4300 50  0001 C CNN "Supplier Device Package"
F 23 "311-120KHRCT-ND" H 18800 4300 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 18800 4300 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 18800 4300 50  0001 C CNN "Tolerance"
	1    18800 4300
	0    -1   -1   0   
$EndComp
$Comp
L R_280k0_1%_0.1W_0603 R?
U 1 1 5A874FDE
P 18800 4650
F 0 "R?" H 18800 4700 50  0000 C BNN
F 1 "280k0" H 18800 4600 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 18800 4650 50  0001 C CNN
F 3 "" H 18800 4650 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 18800 4650 50  0001 C CNN "Categories"
F 5 "Thick Film" H 18800 4650 50  0001 C CNN "Composition"
F 6 "-" H 18800 4650 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 18800 4650 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 18800 4650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 18800 4650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 18800 4650 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0603280KFKEA" H 18800 4650 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 18800 4650 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 18800 4650 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 18800 4650 50  0001 C CNN "Package / Case"
F 15 "Active" H 18800 4650 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 18800 4650 50  0001 C CNN "Power (Watts)"
F 17 "280 kOhms" H 18800 4650 50  0001 C CNN "Resistance"
F 18 "CRCW" H 18800 4650 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 18800 4650 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 18800 4650 50  0001 C CNN "Supplier 1"
F 21 "0603" H 18800 4650 50  0001 C CNN "Supplier Device Package"
F 22 "541-280KHCT-ND" H 18800 4650 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 18800 4650 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 18800 4650 50  0001 C CNN "Tolerance"
	1    18800 4650
	0    -1   -1   0   
$EndComp
$Comp
L R_64k9_1%_0.1W_0603 R?
U 1 1 5A8750F0
P 19350 4300
F 0 "R?" H 19350 4350 50  0000 C BNN
F 1 "64k9" H 19350 4250 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 19350 4300 50  0001 C CNN
F 3 "" H 19350 4300 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 19350 4300 50  0001 C CNN "Categories"
F 5 "Thick Film" H 19350 4300 50  0001 C CNN "Composition"
F 6 "-" H 19350 4300 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 19350 4300 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 19350 4300 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 19350 4300 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 19350 4300 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-0764K9L" H 19350 4300 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 19350 4300 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 19350 4300 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 19350 4300 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 19350 4300 50  0001 C CNN "Package / Case"
F 16 "Active" H 19350 4300 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 19350 4300 50  0001 C CNN "Power (Watts)"
F 18 "64.9 kOhms" H 19350 4300 50  0001 C CNN "Resistance"
F 19 "RC" H 19350 4300 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 19350 4300 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 19350 4300 50  0001 C CNN "Supplier 1"
F 22 "0603" H 19350 4300 50  0001 C CNN "Supplier Device Package"
F 23 "311-64.9KHRCT-ND" H 19350 4300 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 19350 4300 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 19350 4300 50  0001 C CNN "Tolerance"
	1    19350 4300
	0    -1   -1   0   
$EndComp
Text Label 15850 4350 0    60   ~ 0
REGN
Text Label 17950 2500 0    60   ~ 0
VSYS
$Comp
L 2N7002ET1G Q?
U 1 1 5A89896B
P 18000 5150
F 0 "Q?" H 17935 5260 50  0000 R BNN
F 1 "2N7002ET1G" H 18125 5155 50  0000 L CNN
F 2 "SFUSat:SOT-23" H 18000 5150 50  0001 C CNN
F 3 "" H 18000 5150 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 18000 5150 50  0001 C CNN "Categories"
F 5 "260mA (Ta)" H 18000 5150 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "60V" H 18000 5150 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 18000 5150 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 18000 5150 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 18000 5150 50  0001 C CNN "FET Type"
F 10 "0.81nC @ 5V" H 18000 5150 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "26.7pF @ 25V" H 18000 5150 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 18000 5150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "ON Semiconductor" H 18000 5150 50  0001 C CNN "Manufacturer 1"
F 14 "2N7002ET1G" H 18000 5150 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "46 Weeks" H 18000 5150 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount" H 18000 5150 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 150°C (TJ)" H 18000 5150 50  0001 C CNN "Operating Temperature"
F 18 "TO-236-3, SC-59, SOT-23-3" H 18000 5150 50  0001 C CNN "Package / Case"
F 19 "Active" H 18000 5150 50  0001 C CNN "Part Status"
F 20 "300mW (Tj)" H 18000 5150 50  0001 C CNN "Power Dissipation (Max)"
F 21 "2.5 Ohm @ 240mA, 10V" H 18000 5150 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 22 "-" H 18000 5150 50  0001 C CNN "Series"
F 23 "Digi-Key" H 18000 5150 50  0001 C CNN "Supplier 1"
F 24 "SOT-23-3 (TO-236)" H 18000 5150 50  0001 C CNN "Supplier Device Package"
F 25 "2N7002ET1GOSCT-ND" H 18000 5150 50  0001 C CNN "Supplier Part Number 1"
F 26 "MOSFET (Metal Oxide)" H 18000 5150 50  0001 C CNN "Technology"
F 27 "±20V" H 18000 5150 50  0001 C CNN "Vgs (Max)"
F 28 "2.5V @ 250µA" H 18000 5150 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    18000 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A89A1EE
P 18000 5550
F 0 "#PWR?" H 18000 5300 50  0001 C CNN
F 1 "GND" H 18000 5400 50  0000 C CNN
F 2 "" H 18000 5550 50  0000 C CNN
F 3 "" H 18000 5550 50  0000 C CNN
	1    18000 5550
	1    0    0    -1  
$EndComp
Text Label 18525 4150 0    60   ~ 0
VDDA
$Comp
L GNDPWR #PWR?
U 1 1 5A8A288A
P 16675 4350
F 0 "#PWR?" H 16675 4150 50  0001 C CNN
F 1 "GNDPWR" H 16675 4220 50  0000 C CNN
F 2 "" H 16675 4300 50  0000 C CNN
F 3 "" H 16675 4300 50  0000 C CNN
	1    16675 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A8A3B12
P 16175 3425
F 0 "#PWR?" H 16175 3225 50  0001 C CNN
F 1 "GNDPWR" H 16175 3295 50  0000 C CNN
F 2 "" H 16175 3375 50  0000 C CNN
F 3 "" H 16175 3375 50  0000 C CNN
	1    16175 3425
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A8A43CF
P 18275 3775
F 0 "#PWR?" H 18275 3575 50  0001 C CNN
F 1 "GNDPWR" H 18275 3645 50  0000 C CNN
F 2 "" H 18275 3725 50  0000 C CNN
F 3 "" H 18275 3725 50  0000 C CNN
	1    18275 3775
	1    0    0    -1  
$EndComp
Text Notes 19075 3600 0    60   ~ 0
Doesn't match ref. design?
$Comp
L GNDPWR #PWR?
U 1 1 5A8A63BB
P 20275 2875
F 0 "#PWR?" H 20275 2675 50  0001 C CNN
F 1 "GNDPWR" H 20275 2745 50  0000 C CNN
F 2 "" H 20275 2825 50  0000 C CNN
F 3 "" H 20275 2825 50  0000 C CNN
	1    20275 2875
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A8A7E06
P 13275 3425
F 0 "#PWR?" H 13275 3225 50  0001 C CNN
F 1 "GNDPWR" H 13275 3295 50  0000 C CNN
F 2 "" H 13275 3375 50  0000 C CNN
F 3 "" H 13275 3375 50  0000 C CNN
	1    13275 3425
	1    0    0    -1  
$EndComp
$Comp
L C_1n0_5%_25V_X7R_0402 C?
U 1 1 5A8A88AA
P 11350 2650
F 0 "C?" H 11350 2700 50  0000 L BNN
F 1 "1n0" H 11350 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0402" H 11350 2650 50  0001 C CNN
F 3 "" H 11350 2650 50  0001 C CNN
F 4 "General Purpose" H 11350 2650 50  0001 C CNN "Applications"
F 5 "1000pF" H 11350 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11350 2650 50  0001 C CNN "Categories"
F 7 "-" H 11350 2650 50  0001 C CNN "Failure Rate"
F 8 "-" H 11350 2650 50  0001 C CNN "Features"
F 9 "-" H 11350 2650 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 11350 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 11350 2650 50  0001 C CNN "Lead Spacing"
F 12 "-" H 11350 2650 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 11350 2650 50  0001 C CNN "Manufacturer 1"
F 14 "C0402C102J3RACTU" H 11350 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "9 Weeks" H 11350 2650 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 11350 2650 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 11350 2650 50  0001 C CNN "Operating Temperature"
F 18 "0402 (1005 Metric)" H 11350 2650 50  0001 C CNN "Package / Case"
F 19 "Active" H 11350 2650 50  0001 C CNN "Part Status"
F 20 "-" H 11350 2650 50  0001 C CNN "Ratings"
F 21 "C" H 11350 2650 50  0001 C CNN "Series"
F 22 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 11350 2650 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 11350 2650 50  0001 C CNN "Supplier 1"
F 24 "399-7752-1-ND" H 11350 2650 50  0001 C CNN "Supplier Part Number 1"
F 25 "X7R" H 11350 2650 50  0001 C CNN "Temperature Coefficient"
F 26 "0.022\" (0.55mm)" H 11350 2650 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 11350 2650 50  0001 C CNN "Tolerance"
F 28 "25V" H 11350 2650 50  0001 C CNN "Voltage - Rated"
	1    11350 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10n0_10%_25V_X7R_0603 C?
U 1 1 5A8A8BD3
P 11125 2650
F 0 "C?" H 11125 2700 50  0000 L BNN
F 1 "10n0" H 11125 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 11125 2650 50  0001 C CNN
F 3 "" H 11125 2650 50  0001 C CNN
F 4 "General Purpose" H 11125 2650 50  0001 C CNN "Applications"
F 5 "10000pF" H 11125 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11125 2650 50  0001 C CNN "Categories"
F 7 "-" H 11125 2650 50  0001 C CNN "Features"
F 8 "-" H 11125 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 11125 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 11125 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 11125 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 11125 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E103KA01D" H 11125 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 11125 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 11125 2650 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 11125 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 11125 2650 50  0001 C CNN "Part Status"
F 18 "-" H 11125 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 11125 2650 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 11125 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 11125 2650 50  0001 C CNN "Supplier 1"
F 22 "490-1520-1-ND" H 11125 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 11125 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 11125 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 11125 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 11125 2650 50  0001 C CNN "Voltage - Rated"
	1    11125 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A8A9094
P 11350 2925
F 0 "#PWR?" H 11350 2725 50  0001 C CNN
F 1 "GNDPWR" H 11350 2795 50  0000 C CNN
F 2 "" H 11350 2875 50  0000 C CNN
F 3 "" H 11350 2875 50  0000 C CNN
	1    11350 2925
	1    0    0    -1  
$EndComp
Text Label 12000 3850 0    60   ~ 0
VBUS
$Comp
L C_470n0_10%_16V_X7R_0805 C?
U 1 1 5A8AA1DF
P 11125 3375
F 0 "C?" H 11125 3425 50  0000 L BNN
F 1 "470n0" H 11125 3325 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 11125 3375 50  0001 C CNN
F 3 "" H 11125 3375 50  0001 C CNN
F 4 "General Purpose" H 11125 3375 50  0001 C CNN "Applications"
F 5 "0.47µF" H 11125 3375 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11125 3375 50  0001 C CNN "Categories"
F 7 "-" H 11125 3375 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 11125 3375 50  0001 C CNN "Features"
F 9 "-" H 11125 3375 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 11125 3375 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 11125 3375 50  0001 C CNN "Lead Spacing"
F 12 "-" H 11125 3375 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 11125 3375 50  0001 C CNN "Manufacturer 1"
F 14 "C0805C474K4RACTU" H 11125 3375 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "19 Weeks" H 11125 3375 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 11125 3375 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 11125 3375 50  0001 C CNN "Operating Temperature"
F 18 "0805 (2012 Metric)" H 11125 3375 50  0001 C CNN "Package / Case"
F 19 "Active" H 11125 3375 50  0001 C CNN "Part Status"
F 20 "-" H 11125 3375 50  0001 C CNN "Ratings"
F 21 "C" H 11125 3375 50  0001 C CNN "Series"
F 22 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 11125 3375 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 11125 3375 50  0001 C CNN "Supplier 1"
F 24 "399-8099-1-ND" H 11125 3375 50  0001 C CNN "Supplier Part Number 1"
F 25 "X7R" H 11125 3375 50  0001 C CNN "Temperature Coefficient"
F 26 "0.055\" (1.40mm)" H 11125 3375 50  0001 C CNN "Thickness (Max)"
F 27 "±10%" H 11125 3375 50  0001 C CNN "Tolerance"
F 28 "16V" H 11125 3375 50  0001 C CNN "Voltage - Rated"
	1    11125 3375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8AA653
P 11125 3625
F 0 "#PWR?" H 11125 3375 50  0001 C CNN
F 1 "GND" H 11125 3475 50  0000 C CNN
F 2 "" H 11125 3625 50  0000 C CNN
F 3 "" H 11125 3625 50  0000 C CNN
	1    11125 3625
	1    0    0    -1  
$EndComp
$Comp
L C_33n0_10%_25V_X7R_0603 C?
U 1 1 5A8AAB54
P 10875 3575
F 0 "C?" H 10875 3625 50  0000 L BNN
F 1 "33n0" H 10875 3525 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 10875 3575 50  0001 C CNN
F 3 "" H 10875 3575 50  0001 C CNN
F 4 "General Purpose" H 10875 3575 50  0001 C CNN "Applications"
F 5 "0.033µF" H 10875 3575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 10875 3575 50  0001 C CNN "Categories"
F 7 "-" H 10875 3575 50  0001 C CNN "Features"
F 8 "-" H 10875 3575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10875 3575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 10875 3575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 10875 3575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 10875 3575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E333KA01D" H 10875 3575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 10875 3575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 10875 3575 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 10875 3575 50  0001 C CNN "Package / Case"
F 17 "Active" H 10875 3575 50  0001 C CNN "Part Status"
F 18 "-" H 10875 3575 50  0001 C CNN "Ratings"
F 19 "GRM" H 10875 3575 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 10875 3575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 10875 3575 50  0001 C CNN "Supplier 1"
F 22 "490-1521-1-ND" H 10875 3575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 10875 3575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 10875 3575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 10875 3575 50  0001 C CNN "Tolerance"
F 26 "25V" H 10875 3575 50  0001 C CNN "Voltage - Rated"
	1    10875 3575
	0    -1   -1   0   
$EndComp
$Comp
L R_1R0_5%_0.125W_0805 R?
U 1 1 5A8AB78A
P 10850 3025
F 0 "R?" H 10850 3075 50  0000 C BNN
F 1 "1R0" H 10850 2975 50  0000 C TNN
F 2 "SFUSat-res:R_0805" H 10850 3025 50  0001 C CNN
F 3 "" H 10850 3025 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 10850 3025 50  0001 C CNN "Categories"
F 5 "Thick Film" H 10850 3025 50  0001 C CNN "Composition"
F 6 "-" H 10850 3025 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 10850 3025 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 10850 3025 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10850 3025 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 10850 3025 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW08051R00JNEA" H 10850 3025 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 10850 3025 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 10850 3025 50  0001 C CNN "Operating Temperature"
F 14 "0805 (2012 Metric)" H 10850 3025 50  0001 C CNN "Package / Case"
F 15 "Active" H 10850 3025 50  0001 C CNN "Part Status"
F 16 "0.125W, 1/8W" H 10850 3025 50  0001 C CNN "Power (Watts)"
F 17 "1 Ohms" H 10850 3025 50  0001 C CNN "Resistance"
F 18 "CRCW" H 10850 3025 50  0001 C CNN "Series"
F 19 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 10850 3025 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 10850 3025 50  0001 C CNN "Supplier 1"
F 21 "0805" H 10850 3025 50  0001 C CNN "Supplier Device Package"
F 22 "541-1.0ACT-ND" H 10850 3025 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 10850 3025 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 10850 3025 50  0001 C CNN "Tolerance"
	1    10850 3025
	0    1    1    0   
$EndComp
Text Label 11025 3325 2    60   ~ 0
VIN
$Comp
L R_0R0_0%_0.1W_0603 R?
U 1 1 5A8AC728
P 10725 1925
F 0 "R?" H 10725 1975 50  0000 C BNN
F 1 "0R0" H 10725 1875 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 10725 1925 50  0001 C CNN
F 3 "" H 10725 1925 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 10725 1925 50  0001 C CNN "Categories"
F 5 "Thick Film" H 10725 1925 50  0001 C CNN "Composition"
F 6 "-" H 10725 1925 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 10725 1925 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 10725 1925 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10725 1925 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 10725 1925 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW06030000Z0EA" H 10725 1925 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 10725 1925 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 10725 1925 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 10725 1925 50  0001 C CNN "Package / Case"
F 15 "Active" H 10725 1925 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 10725 1925 50  0001 C CNN "Power (Watts)"
F 17 "0 Ohms" H 10725 1925 50  0001 C CNN "Resistance"
F 18 "CRCW" H 10725 1925 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 10725 1925 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 10725 1925 50  0001 C CNN "Supplier 1"
F 21 "0603" H 10725 1925 50  0001 C CNN "Supplier Device Package"
F 22 "541-0.0GCT-ND" H 10725 1925 50  0001 C CNN "Supplier Part Number 1"
F 23 "-" H 10725 1925 50  0001 C CNN "Temperature Coefficient"
F 24 "Jumper" H 10725 1925 50  0001 C CNN "Tolerance"
	1    10725 1925
	1    0    0    -1  
$EndComp
$Comp
L C_150p0_5%_50V_NP0_0603 C?
U 1 1 5A8AC96F
P 11000 2075
F 0 "C?" H 11000 2125 50  0000 L BNN
F 1 "C_150p0_5%_50V_NP0_0603" H 11000 2025 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 11000 2075 50  0001 C CNN
F 3 "" H 11000 2075 50  0001 C CNN
F 4 "General Purpose" H 11000 2075 50  0001 C CNN "Applications"
F 5 "150pF" H 11000 2075 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11000 2075 50  0001 C CNN "Categories"
F 7 "-" H 11000 2075 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 11000 2075 50  0001 C CNN "Features"
F 9 "-" H 11000 2075 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 11000 2075 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 11000 2075 50  0001 C CNN "Lead Spacing"
F 12 "-" H 11000 2075 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 11000 2075 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C151J5GACTU" H 11000 2075 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "9 Weeks" H 11000 2075 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 11000 2075 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 11000 2075 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 11000 2075 50  0001 C CNN "Package / Case"
F 19 "Active" H 11000 2075 50  0001 C CNN "Part Status"
F 20 "-" H 11000 2075 50  0001 C CNN "Ratings"
F 21 "C" H 11000 2075 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 11000 2075 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 11000 2075 50  0001 C CNN "Supplier 1"
F 24 "399-1063-1-ND" H 11000 2075 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 11000 2075 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 11000 2075 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 11000 2075 50  0001 C CNN "Tolerance"
F 28 "50V" H 11000 2075 50  0001 C CNN "Voltage - Rated"
	1    11000 2075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8ACB1B
P 11000 2275
F 0 "#PWR?" H 11000 2025 50  0001 C CNN
F 1 "GND" H 11000 2125 50  0000 C CNN
F 2 "" H 11000 2275 50  0000 C CNN
F 3 "" H 11000 2275 50  0000 C CNN
	1    11000 2275
	1    0    0    -1  
$EndComp
$Comp
L R_4R99_1%_0.1W_0603 R?
U 1 1 5A8AE42D
P 10425 3025
F 0 "R?" H 10425 3075 50  0000 C BNN
F 1 "4R99" H 10425 2975 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 10425 3025 50  0001 C CNN
F 3 "" H 10425 3025 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 10425 3025 50  0001 C CNN "Categories"
F 5 "Thick Film" H 10425 3025 50  0001 C CNN "Composition"
F 6 "-" H 10425 3025 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 10425 3025 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 10425 3025 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10425 3025 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 10425 3025 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW06034R99FKEA" H 10425 3025 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 10425 3025 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 10425 3025 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 10425 3025 50  0001 C CNN "Package / Case"
F 15 "Active" H 10425 3025 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 10425 3025 50  0001 C CNN "Power (Watts)"
F 17 "4.99 Ohms" H 10425 3025 50  0001 C CNN "Resistance"
F 18 "CRCW" H 10425 3025 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 10425 3025 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 10425 3025 50  0001 C CNN "Supplier 1"
F 21 "0603" H 10425 3025 50  0001 C CNN "Supplier Device Package"
F 22 "541-4.99HHCT-ND" H 10425 3025 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 10425 3025 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 10425 3025 50  0001 C CNN "Tolerance"
	1    10425 3025
	0    1    1    0   
$EndComp
$Comp
L R_4R99_1%_0.1W_0603 R?
U 1 1 5A8B1E02
P 9950 3025
F 0 "R?" H 9950 3075 50  0000 C BNN
F 1 "4R99" H 9950 2975 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 9950 3025 50  0001 C CNN
F 3 "" H 9950 3025 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 9950 3025 50  0001 C CNN "Categories"
F 5 "Thick Film" H 9950 3025 50  0001 C CNN "Composition"
F 6 "-" H 9950 3025 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 9950 3025 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 9950 3025 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9950 3025 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 9950 3025 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW06034R99FKEA" H 9950 3025 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 9950 3025 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 9950 3025 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 9950 3025 50  0001 C CNN "Package / Case"
F 15 "Active" H 9950 3025 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 9950 3025 50  0001 C CNN "Power (Watts)"
F 17 "4.99 Ohms" H 9950 3025 50  0001 C CNN "Resistance"
F 18 "CRCW" H 9950 3025 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 9950 3025 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 9950 3025 50  0001 C CNN "Supplier 1"
F 21 "0603" H 9950 3025 50  0001 C CNN "Supplier Device Package"
F 22 "541-4.99HHCT-ND" H 9950 3025 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 9950 3025 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 9950 3025 50  0001 C CNN "Tolerance"
	1    9950 3025
	0    1    1    0   
$EndComp
$Comp
L R_10m0_1%_1W_1206 R?
U 1 1 5A8B1F09
P 10200 2500
F 0 "R?" H 10200 2550 50  0000 C BNN
F 1 "10m0" H 10200 2450 50  0000 C TNN
F 2 "SFUSat-res:R_1206" H 10200 2500 50  0001 C CNN
F 3 "" H 10200 2500 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 10200 2500 50  0001 C CNN "Categories"
F 5 "Metal Element" H 10200 2500 50  0001 C CNN "Composition"
F 6 "-" H 10200 2500 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200, Current Sense, Moisture Resistant, Pulse Withstanding" H 10200 2500 50  0001 C CNN "Features"
F 8 "0.035\" (0.89mm)" H 10200 2500 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10200 2500 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 10200 2500 50  0001 C CNN "Manufacturer 1"
F 11 "WSLP1206R0100FEA" H 10200 2500 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 10200 2500 50  0001 C CNN "Number of Terminations"
F 13 "-65°C ~ 170°C" H 10200 2500 50  0001 C CNN "Operating Temperature"
F 14 "1206 (3216 Metric)" H 10200 2500 50  0001 C CNN "Package / Case"
F 15 "Active" H 10200 2500 50  0001 C CNN "Part Status"
F 16 "1W" H 10200 2500 50  0001 C CNN "Power (Watts)"
F 17 "10 mOhms" H 10200 2500 50  0001 C CNN "Resistance"
F 18 "WSLP" H 10200 2500 50  0001 C CNN "Series"
F 19 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 10200 2500 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 10200 2500 50  0001 C CNN "Supplier 1"
F 21 "1206" H 10200 2500 50  0001 C CNN "Supplier Device Package"
F 22 "WSLP-.01CT-ND" H 10200 2500 50  0001 C CNN "Supplier Part Number 1"
F 23 "±75ppm/°C" H 10200 2500 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 10200 2500 50  0001 C CNN "Tolerance"
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L C_10n0_10%_25V_X7R_0603 C?
U 1 1 5A8B2419
P 10175 3375
F 0 "C?" H 10175 3425 50  0000 L BNN
F 1 "10n0" H 10175 3325 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 10175 3375 50  0001 C CNN
F 3 "" H 10175 3375 50  0001 C CNN
F 4 "General Purpose" H 10175 3375 50  0001 C CNN "Applications"
F 5 "10000pF" H 10175 3375 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 10175 3375 50  0001 C CNN "Categories"
F 7 "-" H 10175 3375 50  0001 C CNN "Features"
F 8 "-" H 10175 3375 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10175 3375 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 10175 3375 50  0001 C CNN "Lead Spacing"
F 11 "-" H 10175 3375 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 10175 3375 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E103KA01D" H 10175 3375 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 10175 3375 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 10175 3375 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 10175 3375 50  0001 C CNN "Package / Case"
F 17 "Active" H 10175 3375 50  0001 C CNN "Part Status"
F 18 "-" H 10175 3375 50  0001 C CNN "Ratings"
F 19 "GRM" H 10175 3375 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 10175 3375 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 10175 3375 50  0001 C CNN "Supplier 1"
F 22 "490-1520-1-ND" H 10175 3375 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 10175 3375 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 10175 3375 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 10175 3375 50  0001 C CNN "Tolerance"
F 26 "25V" H 10175 3375 50  0001 C CNN "Voltage - Rated"
	1    10175 3375
	0    -1   -1   0   
$EndComp
$Comp
L C_33n0_10%_25V_X7R_0603 C?
U 1 1 5A8B2BC3
P 9725 3525
F 0 "C?" H 9725 3575 50  0000 L BNN
F 1 "33n0" H 9725 3475 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 9725 3525 50  0001 C CNN
F 3 "" H 9725 3525 50  0001 C CNN
F 4 "General Purpose" H 9725 3525 50  0001 C CNN "Applications"
F 5 "0.033µF" H 9725 3525 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9725 3525 50  0001 C CNN "Categories"
F 7 "-" H 9725 3525 50  0001 C CNN "Features"
F 8 "-" H 9725 3525 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9725 3525 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9725 3525 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9725 3525 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9725 3525 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E333KA01D" H 9725 3525 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9725 3525 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 9725 3525 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 9725 3525 50  0001 C CNN "Package / Case"
F 17 "Active" H 9725 3525 50  0001 C CNN "Part Status"
F 18 "-" H 9725 3525 50  0001 C CNN "Ratings"
F 19 "GRM" H 9725 3525 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 9725 3525 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9725 3525 50  0001 C CNN "Supplier 1"
F 22 "490-1521-1-ND" H 9725 3525 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 9725 3525 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 9725 3525 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9725 3525 50  0001 C CNN "Tolerance"
F 26 "25V" H 9725 3525 50  0001 C CNN "Voltage - Rated"
	1    9725 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A8B4685
P 9725 3725
F 0 "#PWR?" H 9725 3475 50  0001 C CNN
F 1 "GND" H 9725 3575 50  0000 C CNN
F 2 "" H 9725 3725 50  0000 C CNN
F 3 "" H 9725 3725 50  0000 C CNN
	1    9725 3725
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8B6787
P 9325 2650
F 0 "C?" H 9325 2700 50  0000 L BNN
F 1 "10u0" H 9325 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 9325 2650 50  0001 C CNN
F 3 "" H 9325 2650 50  0001 C CNN
F 4 "General Purpose" H 9325 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 9325 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9325 2650 50  0001 C CNN "Categories"
F 7 "-" H 9325 2650 50  0001 C CNN "Features"
F 8 "-" H 9325 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9325 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9325 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9325 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9325 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 9325 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9325 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 9325 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 9325 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 9325 2650 50  0001 C CNN "Part Status"
F 18 "-" H 9325 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 9325 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 9325 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9325 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 9325 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 9325 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 9325 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9325 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 9325 2650 50  0001 C CNN "Voltage - Rated"
	1    9325 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8B6DC0
P 9025 2650
F 0 "C?" H 9025 2700 50  0000 L BNN
F 1 "10u0" H 9025 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 9025 2650 50  0001 C CNN
F 3 "" H 9025 2650 50  0001 C CNN
F 4 "General Purpose" H 9025 2650 50  0001 C CNN "Applications"
F 5 "10µF" H 9025 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9025 2650 50  0001 C CNN "Categories"
F 7 "-" H 9025 2650 50  0001 C CNN "Features"
F 8 "-" H 9025 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9025 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9025 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9025 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9025 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 9025 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9025 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 9025 2650 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 9025 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 9025 2650 50  0001 C CNN "Part Status"
F 18 "-" H 9025 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 9025 2650 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 9025 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9025 2650 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 9025 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 9025 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 9025 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9025 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 9025 2650 50  0001 C CNN "Voltage - Rated"
	1    9025 2650
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8B79AB
P 9025 3150
F 0 "C?" H 9025 3200 50  0000 L BNN
F 1 "10u0" H 9025 3100 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 9025 3150 50  0001 C CNN
F 3 "" H 9025 3150 50  0001 C CNN
F 4 "General Purpose" H 9025 3150 50  0001 C CNN "Applications"
F 5 "10µF" H 9025 3150 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9025 3150 50  0001 C CNN "Categories"
F 7 "-" H 9025 3150 50  0001 C CNN "Features"
F 8 "-" H 9025 3150 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9025 3150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9025 3150 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9025 3150 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9025 3150 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 9025 3150 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9025 3150 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 9025 3150 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 9025 3150 50  0001 C CNN "Package / Case"
F 17 "Active" H 9025 3150 50  0001 C CNN "Part Status"
F 18 "-" H 9025 3150 50  0001 C CNN "Ratings"
F 19 "GRM" H 9025 3150 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 9025 3150 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9025 3150 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 9025 3150 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 9025 3150 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 9025 3150 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9025 3150 50  0001 C CNN "Tolerance"
F 26 "25V" H 9025 3150 50  0001 C CNN "Voltage - Rated"
	1    9025 3150
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8B79C8
P 8725 3150
F 0 "C?" H 8725 3200 50  0000 L BNN
F 1 "10u0" H 8725 3100 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 8725 3150 50  0001 C CNN
F 3 "" H 8725 3150 50  0001 C CNN
F 4 "General Purpose" H 8725 3150 50  0001 C CNN "Applications"
F 5 "10µF" H 8725 3150 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 8725 3150 50  0001 C CNN "Categories"
F 7 "-" H 8725 3150 50  0001 C CNN "Features"
F 8 "-" H 8725 3150 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 8725 3150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 8725 3150 50  0001 C CNN "Lead Spacing"
F 11 "-" H 8725 3150 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 8725 3150 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 8725 3150 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 8725 3150 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 8725 3150 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 8725 3150 50  0001 C CNN "Package / Case"
F 17 "Active" H 8725 3150 50  0001 C CNN "Part Status"
F 18 "-" H 8725 3150 50  0001 C CNN "Ratings"
F 19 "GRM" H 8725 3150 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 8725 3150 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 8725 3150 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 8725 3150 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 8725 3150 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 8725 3150 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 8725 3150 50  0001 C CNN "Tolerance"
F 26 "25V" H 8725 3150 50  0001 C CNN "Voltage - Rated"
	1    8725 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A8B7A48
P 9175 2800
F 0 "#PWR?" H 9175 2600 50  0001 C CNN
F 1 "GNDPWR" H 9175 2670 50  0000 C CNN
F 2 "" H 9175 2750 50  0000 C CNN
F 3 "" H 9175 2750 50  0000 C CNN
	1    9175 2800
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8B8445
P 9625 3150
F 0 "C?" H 9625 3200 50  0000 L BNN
F 1 "10u0" H 9625 3100 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 9625 3150 50  0001 C CNN
F 3 "" H 9625 3150 50  0001 C CNN
F 4 "General Purpose" H 9625 3150 50  0001 C CNN "Applications"
F 5 "10µF" H 9625 3150 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9625 3150 50  0001 C CNN "Categories"
F 7 "-" H 9625 3150 50  0001 C CNN "Features"
F 8 "-" H 9625 3150 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9625 3150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9625 3150 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9625 3150 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9625 3150 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 9625 3150 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9625 3150 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 9625 3150 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 9625 3150 50  0001 C CNN "Package / Case"
F 17 "Active" H 9625 3150 50  0001 C CNN "Part Status"
F 18 "-" H 9625 3150 50  0001 C CNN "Ratings"
F 19 "GRM" H 9625 3150 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 9625 3150 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9625 3150 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 9625 3150 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 9625 3150 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 9625 3150 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9625 3150 50  0001 C CNN "Tolerance"
F 26 "25V" H 9625 3150 50  0001 C CNN "Voltage - Rated"
	1    9625 3150
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8B8462
P 9325 3150
F 0 "C?" H 9325 3200 50  0000 L BNN
F 1 "10u0" H 9325 3100 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 9325 3150 50  0001 C CNN
F 3 "" H 9325 3150 50  0001 C CNN
F 4 "General Purpose" H 9325 3150 50  0001 C CNN "Applications"
F 5 "10µF" H 9325 3150 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9325 3150 50  0001 C CNN "Categories"
F 7 "-" H 9325 3150 50  0001 C CNN "Features"
F 8 "-" H 9325 3150 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9325 3150 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9325 3150 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9325 3150 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9325 3150 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 9325 3150 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9325 3150 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 9325 3150 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 9325 3150 50  0001 C CNN "Package / Case"
F 17 "Active" H 9325 3150 50  0001 C CNN "Part Status"
F 18 "-" H 9325 3150 50  0001 C CNN "Ratings"
F 19 "GRM" H 9325 3150 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 9325 3150 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9325 3150 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 9325 3150 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 9325 3150 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 9325 3150 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9325 3150 50  0001 C CNN "Tolerance"
F 26 "25V" H 9325 3150 50  0001 C CNN "Voltage - Rated"
	1    9325 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A8B8C80
P 9175 3300
F 0 "#PWR?" H 9175 3100 50  0001 C CNN
F 1 "GNDPWR" H 9175 3170 50  0000 C CNN
F 2 "" H 9175 3250 50  0000 C CNN
F 3 "" H 9175 3250 50  0000 C CNN
	1    9175 3300
	1    0    0    -1  
$EndComp
$Comp
L DMP3035SFG-7 Q?
U 1 1 5A896D68
P 8250 2700
F 0 "Q?" H 8250 3000 50  0000 C BNN
F 1 "DMP3035SFG-7" H 8250 2400 50  0000 C TNN
F 2 "SFUSat:8-PowerWDFN" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 8250 2700 50  0001 C CNN "Categories"
F 5 "8.5A (Ta)" H 8250 2700 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 8250 2700 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "5V, 10V" H 8250 2700 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 8250 2700 50  0001 C CNN "FET Feature"
F 9 "P-Channel" H 8250 2700 50  0001 C CNN "FET Type"
F 10 "17nC @ 10V" H 8250 2700 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1633pF @ 15V" H 8250 2700 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 8250 2700 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Diodes Incorporated" H 8250 2700 50  0001 C CNN "Manufacturer 1"
F 14 "DMP3035SFG-7" H 8250 2700 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "16 Weeks" H 8250 2700 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount" H 8250 2700 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 150°C (TJ)" H 8250 2700 50  0001 C CNN "Operating Temperature"
F 18 "8-PowerWDFN" H 8250 2700 50  0001 C CNN "Package / Case"
F 19 "Active" H 8250 2700 50  0001 C CNN "Part Status"
F 20 "950mW (Ta)" H 8250 2700 50  0001 C CNN "Power Dissipation (Max)"
F 21 "20 mOhm @ 8A, 10V" H 8250 2700 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 22 "-" H 8250 2700 50  0001 C CNN "Series"
F 23 "Digi-Key" H 8250 2700 50  0001 C CNN "Supplier 1"
F 24 "PowerDI3333-8" H 8250 2700 50  0001 C CNN "Supplier Device Package"
F 25 "DMP3035SFG-7DI-ND" H 8250 2700 50  0001 C CNN "Supplier Part Number 1"
F 26 "MOSFET (Metal Oxide)" H 8250 2700 50  0001 C CNN "Technology"
F 27 "±25V" H 8250 2700 50  0001 C CNN "Vgs (Max)"
F 28 "2.5V @ 250µA" H 8250 2700 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L R_20k0_5%_0.1W_0603 R?
U 1 1 5A89A3B8
P 7850 3175
F 0 "R?" H 7850 3225 50  0000 C BNN
F 1 "20k0" H 7850 3125 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 7850 3175 50  0001 C CNN
F 3 "" H 7850 3175 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7850 3175 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7850 3175 50  0001 C CNN "Composition"
F 6 "-" H 7850 3175 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 7850 3175 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 7850 3175 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7850 3175 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 7850 3175 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW060320K0JNEA" H 7850 3175 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 7850 3175 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 7850 3175 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 7850 3175 50  0001 C CNN "Package / Case"
F 15 "Active" H 7850 3175 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 7850 3175 50  0001 C CNN "Power (Watts)"
F 17 "20 kOhms" H 7850 3175 50  0001 C CNN "Resistance"
F 18 "CRCW" H 7850 3175 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 7850 3175 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 7850 3175 50  0001 C CNN "Supplier 1"
F 21 "0603" H 7850 3175 50  0001 C CNN "Supplier Device Package"
F 22 "541-20KGCT-ND" H 7850 3175 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 7850 3175 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 7850 3175 50  0001 C CNN "Tolerance"
	1    7850 3175
	0    1    1    0   
$EndComp
$Comp
L SMAJ26CA D?
U 1 1 5A89703F
P 7625 2600
F 0 "D?" H 7625 2660 50  0000 C BNN
F 1 "SMAJ26CA" H 7625 2535 50  0001 C TNN
F 2 "" H 7625 2600 50  0001 C CNN
F 3 "" H 7625 2600 50  0001 C CNN
F 4 "General Purpose" H 7625 2600 50  0001 C CNN "Applications"
F 5 "1" H 7625 2600 50  0001 C CNN "Bidirectional Channels"
F 6 "-" H 7625 2600 50  0001 C CNN "Capacitance @ Frequency"
F 7 "Circuit Protection - TVS - Diodes" H 7625 2600 50  0001 C CNN "Categories"
F 8 "9.5A" H 7625 2600 50  0001 C CNN "Current - Peak Pulse (10/1000µs)"
F 9 "Lead free / RoHS Compliant" H 7625 2600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Littelfuse Inc." H 7625 2600 50  0001 C CNN "Manufacturer 1"
F 11 "SMAJ26CA" H 7625 2600 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "13 Weeks" H 7625 2600 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "Surface Mount" H 7625 2600 50  0001 C CNN "Mounting Type"
F 14 "-55°C ~ 150°C (TJ)" H 7625 2600 50  0001 C CNN "Operating Temperature"
F 15 "DO-214AC, SMA" H 7625 2600 50  0001 C CNN "Package / Case"
F 16 "Active" H 7625 2600 50  0001 C CNN "Part Status"
F 17 "400W" H 7625 2600 50  0001 C CNN "Power - Peak Pulse"
F 18 "No" H 7625 2600 50  0001 C CNN "Power Line Protection"
F 19 "SMAJ" H 7625 2600 50  0001 C CNN "Series"
F 20 "Digi-Key" H 7625 2600 50  0001 C CNN "Supplier 1"
F 21 "DO-214AC (SMA)" H 7625 2600 50  0001 C CNN "Supplier Device Package"
F 22 "SMAJ26CALFCT-ND" H 7625 2600 50  0001 C CNN "Supplier Part Number 1"
F 23 "Zener" H 7625 2600 50  0001 C CNN "Type"
F 24 "28.9V" H 7625 2600 50  0001 C CNN "Voltage - Breakdown (Min)"
F 25 "42.1V" H 7625 2600 50  0001 C CNN "Voltage - Clamping (Max) @ Ipp"
F 26 "26V" H 7625 2600 50  0001 C CNN "Voltage - Reverse Standoff (Typ)"
	1    7625 2600
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A897DDD
P 7850 3375
F 0 "#PWR?" H 7850 3175 50  0001 C CNN
F 1 "GNDPWR" H 7850 3245 50  0000 C CNN
F 2 "" H 7850 3325 50  0000 C CNN
F 3 "" H 7850 3325 50  0000 C CNN
	1    7850 3375
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A89816E
P 7625 2700
F 0 "#PWR?" H 7625 2500 50  0001 C CNN
F 1 "GNDPWR" H 7625 2570 50  0000 C CNN
F 2 "" H 7625 2650 50  0000 C CNN
F 3 "" H 7625 2650 50  0000 C CNN
	1    7625 2700
	1    0    0    -1  
$EndComp
$Comp
L R_100k0_1%_0.1W_0603 R?
U 1 1 5A8981FF
P 7350 2650
F 0 "R?" H 7350 2700 50  0000 C BNN
F 1 "100k0" H 7350 2600 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 7350 2650 50  0001 C CNN
F 3 "" H 7350 2650 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 7350 2650 50  0001 C CNN "Categories"
F 5 "Thick Film" H 7350 2650 50  0001 C CNN "Composition"
F 6 "-" H 7350 2650 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 7350 2650 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 7350 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 7350 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 7350 2650 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-07100KL" H 7350 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 7350 2650 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 7350 2650 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 7350 2650 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 7350 2650 50  0001 C CNN "Package / Case"
F 16 "Active" H 7350 2650 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 7350 2650 50  0001 C CNN "Power (Watts)"
F 18 "100 kOhms" H 7350 2650 50  0001 C CNN "Resistance"
F 19 "RC" H 7350 2650 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 7350 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 7350 2650 50  0001 C CNN "Supplier 1"
F 22 "0603" H 7350 2650 50  0001 C CNN "Supplier Device Package"
F 23 "311-100KHRCT-ND" H 7350 2650 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 7350 2650 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 7350 2650 50  0001 C CNN "Tolerance"
	1    7350 2650
	0    1    1    0   
$EndComp
$Comp
L C_100n0_10%_25V_X7R_0603 C?
U 1 1 5A89857C
P 6975 2650
F 0 "C?" H 6975 2700 50  0000 L BNN
F 1 "100n0" H 6975 2600 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 6975 2650 50  0001 C CNN
F 3 "" H 6975 2650 50  0001 C CNN
F 4 "General Purpose" H 6975 2650 50  0001 C CNN "Applications"
F 5 "0.1µF" H 6975 2650 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 6975 2650 50  0001 C CNN "Categories"
F 7 "-" H 6975 2650 50  0001 C CNN "Features"
F 8 "-" H 6975 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6975 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 6975 2650 50  0001 C CNN "Lead Spacing"
F 11 "-" H 6975 2650 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 6975 2650 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E104KA01D" H 6975 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 6975 2650 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 6975 2650 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 6975 2650 50  0001 C CNN "Package / Case"
F 17 "Active" H 6975 2650 50  0001 C CNN "Part Status"
F 18 "-" H 6975 2650 50  0001 C CNN "Ratings"
F 19 "GRM" H 6975 2650 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 6975 2650 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 6975 2650 50  0001 C CNN "Supplier 1"
F 22 "490-1524-1-ND" H 6975 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 6975 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 6975 2650 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 6975 2650 50  0001 C CNN "Tolerance"
F 26 "25V" H 6975 2650 50  0001 C CNN "Voltage - Rated"
	1    6975 2650
	1    0    0    -1  
$EndComp
$Comp
L R_10R0_1%_0.25W_1206 R?
U 1 1 5A898A70
P 6600 2650
F 0 "R?" H 6600 2700 50  0000 C BNN
F 1 "10R0" H 6600 2600 50  0000 C TNN
F 2 "SFUSat-res:R_1206" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 6600 2650 50  0001 C CNN "Categories"
F 5 "Thick Film" H 6600 2650 50  0001 C CNN "Composition"
F 6 "-" H 6600 2650 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 6600 2650 50  0001 C CNN "Features"
F 8 "0.028\" (0.70mm)" H 6600 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6600 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Panasonic Electronic Components" H 6600 2650 50  0001 C CNN "Manufacturer 1"
F 11 "ERJ-8ENF10R0V" H 6600 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 6600 2650 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 6600 2650 50  0001 C CNN "Operating Temperature"
F 14 "1206 (3216 Metric)" H 6600 2650 50  0001 C CNN "Package / Case"
F 15 "Active" H 6600 2650 50  0001 C CNN "Part Status"
F 16 "0.25W, 1/4W" H 6600 2650 50  0001 C CNN "Power (Watts)"
F 17 "10 Ohms" H 6600 2650 50  0001 C CNN "Resistance"
F 18 "ERJ" H 6600 2650 50  0001 C CNN "Series"
F 19 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 6600 2650 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 6600 2650 50  0001 C CNN "Supplier 1"
F 21 "1206" H 6600 2650 50  0001 C CNN "Supplier Device Package"
F 22 "P10.0FCT-ND" H 6600 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 6600 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 6600 2650 50  0001 C CNN "Tolerance"
	1    6600 2650
	0    1    1    0   
$EndComp
$Comp
L DMP3035SFG-7 Q?
U 1 1 5A89D3DC
P 6000 2700
F 0 "Q?" H 6000 3000 50  0000 C BNN
F 1 "DMP3035SFG-7" H 6000 2400 50  0000 C TNN
F 2 "SFUSat:8-PowerWDFN" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 6000 2700 50  0001 C CNN "Categories"
F 5 "8.5A (Ta)" H 6000 2700 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 6000 2700 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "5V, 10V" H 6000 2700 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 6000 2700 50  0001 C CNN "FET Feature"
F 9 "P-Channel" H 6000 2700 50  0001 C CNN "FET Type"
F 10 "17nC @ 10V" H 6000 2700 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1633pF @ 15V" H 6000 2700 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 6000 2700 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Diodes Incorporated" H 6000 2700 50  0001 C CNN "Manufacturer 1"
F 14 "DMP3035SFG-7" H 6000 2700 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "16 Weeks" H 6000 2700 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount" H 6000 2700 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 150°C (TJ)" H 6000 2700 50  0001 C CNN "Operating Temperature"
F 18 "8-PowerWDFN" H 6000 2700 50  0001 C CNN "Package / Case"
F 19 "Active" H 6000 2700 50  0001 C CNN "Part Status"
F 20 "950mW (Ta)" H 6000 2700 50  0001 C CNN "Power Dissipation (Max)"
F 21 "20 mOhm @ 8A, 10V" H 6000 2700 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 22 "-" H 6000 2700 50  0001 C CNN "Series"
F 23 "Digi-Key" H 6000 2700 50  0001 C CNN "Supplier 1"
F 24 "PowerDI3333-8" H 6000 2700 50  0001 C CNN "Supplier Device Package"
F 25 "DMP3035SFG-7DI-ND" H 6000 2700 50  0001 C CNN "Supplier Part Number 1"
F 26 "MOSFET (Metal Oxide)" H 6000 2700 50  0001 C CNN "Technology"
F 27 "±25V" H 6000 2700 50  0001 C CNN "Vgs (Max)"
F 28 "2.5V @ 250µA" H 6000 2700 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    6000 2700
	-1   0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8A26EE
P 9050 2075
F 0 "C?" H 9050 2125 50  0000 L BNN
F 1 "10u0" H 9050 2025 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 9050 2075 50  0001 C CNN
F 3 "" H 9050 2075 50  0001 C CNN
F 4 "General Purpose" H 9050 2075 50  0001 C CNN "Applications"
F 5 "10µF" H 9050 2075 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9050 2075 50  0001 C CNN "Categories"
F 7 "-" H 9050 2075 50  0001 C CNN "Features"
F 8 "-" H 9050 2075 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9050 2075 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9050 2075 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9050 2075 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9050 2075 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 9050 2075 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9050 2075 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 9050 2075 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 9050 2075 50  0001 C CNN "Package / Case"
F 17 "Active" H 9050 2075 50  0001 C CNN "Part Status"
F 18 "-" H 9050 2075 50  0001 C CNN "Ratings"
F 19 "GRM" H 9050 2075 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 9050 2075 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9050 2075 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 9050 2075 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 9050 2075 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 9050 2075 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9050 2075 50  0001 C CNN "Tolerance"
F 26 "25V" H 9050 2075 50  0001 C CNN "Voltage - Rated"
	1    9050 2075
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A8A3140
P 8725 2075
F 0 "C?" H 8725 2125 50  0000 L BNN
F 1 "10u0" H 8725 2025 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 8725 2075 50  0001 C CNN
F 3 "" H 8725 2075 50  0001 C CNN
F 4 "General Purpose" H 8725 2075 50  0001 C CNN "Applications"
F 5 "10µF" H 8725 2075 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 8725 2075 50  0001 C CNN "Categories"
F 7 "-" H 8725 2075 50  0001 C CNN "Features"
F 8 "-" H 8725 2075 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 8725 2075 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 8725 2075 50  0001 C CNN "Lead Spacing"
F 11 "-" H 8725 2075 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 8725 2075 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 8725 2075 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 8725 2075 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 8725 2075 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 8725 2075 50  0001 C CNN "Package / Case"
F 17 "Active" H 8725 2075 50  0001 C CNN "Part Status"
F 18 "-" H 8725 2075 50  0001 C CNN "Ratings"
F 19 "GRM" H 8725 2075 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 8725 2075 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 8725 2075 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 8725 2075 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 8725 2075 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 8725 2075 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 8725 2075 50  0001 C CNN "Tolerance"
F 26 "25V" H 8725 2075 50  0001 C CNN "Voltage - Rated"
	1    8725 2075
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5A8A39C6
P 9050 2275
F 0 "#PWR?" H 9050 2075 50  0001 C CNN
F 1 "GNDPWR" H 9050 2145 50  0000 C CNN
F 2 "" H 9050 2225 50  0000 C CNN
F 3 "" H 9050 2225 50  0000 C CNN
	1    9050 2275
	1    0    0    -1  
$EndComp
Text Label 5325 1925 0    60   ~ 0
VIN
Wire Wire Line
	15850 2800 15850 3450
Wire Wire Line
	13650 2800 13650 3450
Wire Wire Line
	13275 2925 13275 2800
Connection ~ 13275 2500
Connection ~ 12975 2500
Connection ~ 12875 2500
Connection ~ 12775 2500
Wire Wire Line
	13475 3550 13650 3550
Wire Wire Line
	13475 2500 13475 3550
Wire Wire Line
	16175 2925 16175 2800
Connection ~ 16175 2500
Connection ~ 16475 2500
Connection ~ 16575 2500
Connection ~ 16675 2500
Connection ~ 16575 3300
Connection ~ 16475 3300
Wire Wire Line
	16175 3300 16675 3300
Connection ~ 16175 3300
Wire Wire Line
	16025 3550 15850 3550
Wire Wire Line
	16025 2500 16025 3550
Connection ~ 15850 2500
Connection ~ 13650 2500
Connection ~ 13475 2500
Wire Wire Line
	16875 3300 16875 3650
Wire Wire Line
	16875 3650 15850 3650
Connection ~ 16875 3425
Wire Wire Line
	16175 3425 16575 3425
Wire Wire Line
	16175 3225 16175 3425
Wire Wire Line
	13275 3425 12875 3425
Wire Wire Line
	13275 3225 13275 3425
Wire Wire Line
	12775 3300 13275 3300
Connection ~ 12875 3300
Connection ~ 13275 3300
Connection ~ 12975 3300
Connection ~ 16025 2500
Wire Wire Line
	12575 3300 12575 3650
Wire Wire Line
	12575 3650 13650 3650
Connection ~ 12575 3425
Wire Wire Line
	12350 2500 12350 2850
Connection ~ 12350 2750
Connection ~ 12675 2500
Connection ~ 12350 2650
Wire Wire Line
	11550 2500 11550 2950
Connection ~ 11550 2850
Connection ~ 11550 2750
Connection ~ 12350 2500
Connection ~ 11550 2650
Wire Wire Line
	12350 3050 12350 3750
Wire Wire Line
	12350 3750 13650 3750
Wire Wire Line
	17150 2500 17150 2850
Connection ~ 17150 2750
Connection ~ 17150 2650
Wire Wire Line
	17950 2500 17950 2950
Connection ~ 17950 2850
Connection ~ 17950 2750
Connection ~ 17950 2650
Wire Wire Line
	17150 3050 17150 3750
Wire Wire Line
	17150 3750 15850 3750
Connection ~ 16775 2500
Connection ~ 17150 2500
Connection ~ 17950 2500
Connection ~ 18075 2500
Connection ~ 18275 2500
Connection ~ 18475 2500
Connection ~ 18675 2500
Connection ~ 18875 2500
Connection ~ 19075 2500
Connection ~ 19275 2500
Connection ~ 19475 2500
Wire Wire Line
	18075 2800 18075 3225
Wire Wire Line
	18075 3225 17250 3225
Wire Wire Line
	17250 3225 17250 3850
Wire Wire Line
	17250 3850 15850 3850
Wire Wire Line
	18075 2800 20275 2800
Connection ~ 18275 2800
Connection ~ 18475 2800
Connection ~ 18675 2800
Connection ~ 18875 2800
Connection ~ 19075 2800
Connection ~ 19275 2800
Connection ~ 19475 2800
Connection ~ 19675 2500
Connection ~ 19675 2800
Connection ~ 19875 2500
Connection ~ 19875 2800
Wire Wire Line
	20275 2800 20275 2875
Connection ~ 20075 2800
Connection ~ 20075 2500
Wire Wire Line
	17300 3400 17250 3400
Connection ~ 17250 3400
Wire Wire Line
	17300 3400 17300 3700
Connection ~ 17300 3500
Connection ~ 17300 3600
Wire Wire Line
	15850 3950 18100 3950
Wire Wire Line
	18100 3950 18100 3800
Wire Wire Line
	18100 3400 18450 3400
Wire Wire Line
	18100 3400 18100 3600
Connection ~ 18100 3500
Wire Wire Line
	18275 3775 18275 3725
Wire Wire Line
	18275 3425 18275 3400
Connection ~ 18275 3400
Wire Wire Line
	18750 3400 19050 3400
Wire Wire Line
	18800 3125 18800 3425
Wire Wire Line
	18450 3125 18400 3125
Wire Wire Line
	18400 3125 18400 3400
Connection ~ 18400 3400
Wire Wire Line
	18750 3125 18800 3125
Connection ~ 18800 3400
Wire Wire Line
	18800 3725 18800 3775
Wire Wire Line
	19050 3750 18800 3750
Connection ~ 18800 3750
Wire Wire Line
	15850 4350 16325 4350
Wire Wire Line
	15850 4550 16825 4550
Wire Wire Line
	15900 4550 15900 4675
Connection ~ 15900 4550
Wire Wire Line
	15900 4675 15950 4675
Wire Wire Line
	17125 4550 17200 4550
Wire Wire Line
	16250 4675 17575 4675
Wire Wire Line
	17575 4675 17575 4550
Wire Wire Line
	17500 4550 17725 4550
Connection ~ 17575 4550
Wire Wire Line
	15850 5250 15950 5250
Wire Wire Line
	15950 5250 15950 6000
Wire Wire Line
	15950 5350 15850 5350
Connection ~ 15950 5350
Wire Wire Line
	15950 5900 16050 5900
Connection ~ 15950 5900
Wire Wire Line
	16350 5900 16450 5900
Wire Wire Line
	16450 5900 16450 6000
Wire Wire Line
	15850 5150 16225 5150
Wire Wire Line
	15850 5050 16475 5050
Wire Wire Line
	16475 5050 16475 5150
Wire Wire Line
	15850 4950 17175 4950
Wire Wire Line
	16800 4950 16800 5150
Wire Wire Line
	17175 4950 17175 5150
Connection ~ 16800 4950
Wire Wire Line
	15950 5450 17175 5450
Connection ~ 16800 5450
Connection ~ 16475 5450
Connection ~ 15950 5450
Connection ~ 16225 5450
Wire Wire Line
	15850 4750 15850 4850
Wire Wire Line
	15850 4850 19350 4850
Wire Wire Line
	17950 2500 20275 2500
Wire Wire Line
	14875 2500 17150 2500
Wire Wire Line
	17650 5150 17700 5150
Wire Wire Line
	18000 5550 18000 5450
Wire Wire Line
	17650 5450 19075 5450
Wire Wire Line
	18800 5450 18800 5300
Connection ~ 18000 5450
Connection ~ 18000 4850
Wire Wire Line
	19075 4850 19075 5050
Wire Wire Line
	19075 5450 19075 5250
Connection ~ 18800 5450
Wire Wire Line
	18800 4500 19075 4500
Wire Wire Line
	19075 4500 19075 4550
Wire Wire Line
	18800 4800 19075 4800
Wire Wire Line
	19075 4800 19075 4750
Wire Wire Line
	18800 4800 18800 5000
Connection ~ 18800 4850
Wire Wire Line
	18800 4500 18800 4450
Wire Wire Line
	18525 4150 19350 4150
Connection ~ 18800 4150
Wire Wire Line
	19350 4850 19350 4750
Connection ~ 19075 4850
Wire Wire Line
	19350 4450 19350 4550
Wire Wire Line
	16625 4350 16675 4350
Connection ~ 11550 2500
Connection ~ 11350 2500
Wire Wire Line
	11125 2800 11350 2800
Wire Wire Line
	11350 2800 11350 2925
Wire Wire Line
	12000 3850 13650 3850
Wire Wire Line
	12250 3225 12250 3850
Wire Wire Line
	11000 3225 12250 3225
Connection ~ 12250 3850
Wire Wire Line
	11125 3525 11125 3625
Wire Wire Line
	11025 3575 11125 3575
Connection ~ 11125 3575
Wire Wire Line
	11000 3225 11000 2775
Wire Wire Line
	11000 2775 10850 2775
Connection ~ 11125 3225
Wire Wire Line
	10850 2500 10850 2675
Connection ~ 11125 2500
Wire Wire Line
	10850 3175 10850 3325
Wire Wire Line
	10850 3325 11025 3325
Wire Wire Line
	10575 1925 10575 3950
Wire Wire Line
	10575 3950 13650 3950
Wire Wire Line
	11000 2275 11000 2225
Wire Wire Line
	11000 1925 10875 1925
Connection ~ 10850 2500
Wire Wire Line
	10425 3175 10425 3575
Wire Wire Line
	10425 2875 10425 2500
Connection ~ 10425 2500
Wire Wire Line
	10350 2500 14575 2500
Wire Wire Line
	10425 3575 10725 3575
Connection ~ 10575 3575
Wire Wire Line
	9950 2500 9950 2875
Wire Wire Line
	8650 2500 10050 2500
Wire Wire Line
	10325 3375 10425 3375
Connection ~ 10425 3375
Wire Wire Line
	9725 3375 10025 3375
Connection ~ 9950 3375
Wire Wire Line
	9950 3175 9950 3625
Wire Wire Line
	9950 3625 10525 3625
Wire Wire Line
	10525 3625 10525 4050
Wire Wire Line
	10525 4050 13650 4050
Wire Wire Line
	9725 3725 9725 3675
Wire Wire Line
	9025 2800 9325 2800
Connection ~ 9175 2800
Connection ~ 9950 2500
Connection ~ 9325 2500
Wire Wire Line
	9625 3000 9625 2500
Connection ~ 9625 2500
Wire Wire Line
	8725 3000 9625 3000
Connection ~ 9025 3000
Connection ~ 9325 3000
Wire Wire Line
	8725 3300 9625 3300
Connection ~ 9025 3300
Connection ~ 9175 3300
Connection ~ 9325 3300
Wire Wire Line
	8725 2500 8725 3000
Connection ~ 9025 2500
Connection ~ 8725 2500
Wire Wire Line
	8650 2500 8650 2800
Connection ~ 8650 2600
Connection ~ 8650 2700
Wire Wire Line
	7850 2500 7850 2700
Connection ~ 7850 2600
Wire Wire Line
	6400 2500 7850 2500
Wire Wire Line
	7850 2900 7850 3025
Wire Wire Line
	7850 3375 7850 3325
Wire Wire Line
	7625 2700 7625 2700
Connection ~ 7625 2500
Connection ~ 7350 2500
Connection ~ 6975 2500
Wire Wire Line
	6400 2500 6400 2700
Connection ~ 6400 2600
Connection ~ 6600 2500
Wire Wire Line
	9325 1925 9325 2500
Wire Wire Line
	7350 1925 9325 1925
Connection ~ 9050 1925
Wire Wire Line
	8725 2225 9050 2225
Wire Wire Line
	9050 2225 9050 2275
Wire Wire Line
	7350 1925 7350 1850
Connection ~ 8725 1925
Wire Wire Line
	7200 1925 7200 1850
Wire Wire Line
	5500 1925 5500 2500
Connection ~ 5500 1925
Wire Wire Line
	5325 1925 7200 1925
Wire Wire Line
	5600 2500 5600 2800
Connection ~ 5600 2700
Connection ~ 5600 2600
Wire Wire Line
	4800 2500 5600 2500
Wire Wire Line
	7850 2900 6400 2900
Wire Wire Line
	6600 2800 6600 2900
Connection ~ 6600 2900
Wire Wire Line
	6975 2800 6975 2900
Connection ~ 6975 2900
Wire Wire Line
	7350 2800 7350 2900
Connection ~ 7350 2900
$Comp
L R_3R9_5%_0.25W_1206 R?
U 1 1 5A898ED2
P 5350 2650
F 0 "R?" H 5350 2700 50  0000 C BNN
F 1 "3R9" H 5350 2600 50  0000 C TNN
F 2 "SFUSat-res:R_1206" H 5350 2650 50  0001 C CNN
F 3 "" H 5350 2650 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 5350 2650 50  0001 C CNN "Categories"
F 5 "Thick Film" H 5350 2650 50  0001 C CNN "Composition"
F 6 "-" H 5350 2650 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 5350 2650 50  0001 C CNN "Features"
F 8 "0.024\" (0.60mm)" H 5350 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5350 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 5350 2650 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW12063R90JNEA" H 5350 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 5350 2650 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 5350 2650 50  0001 C CNN "Operating Temperature"
F 14 "1206 (3216 Metric)" H 5350 2650 50  0001 C CNN "Package / Case"
F 15 "Active" H 5350 2650 50  0001 C CNN "Part Status"
F 16 "0.25W, 1/4W" H 5350 2650 50  0001 C CNN "Power (Watts)"
F 17 "3.9 Ohms" H 5350 2650 50  0001 C CNN "Resistance"
F 18 "CRCW" H 5350 2650 50  0001 C CNN "Series"
F 19 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 5350 2650 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 5350 2650 50  0001 C CNN "Supplier 1"
F 21 "1206" H 5350 2650 50  0001 C CNN "Supplier Device Package"
F 22 "541-3.9ECT-ND" H 5350 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 5350 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 5350 2650 50  0001 C CNN "Tolerance"
	1    5350 2650
	0    1    1    0   
$EndComp
$Comp
L R_3R9_5%_0.25W_1206 R?
U 1 1 5A8991CB
P 5050 2650
F 0 "R?" H 5050 2700 50  0000 C BNN
F 1 "3R9" H 5050 2600 50  0000 C TNN
F 2 "SFUSat-res:R_1206" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 5050 2650 50  0001 C CNN "Categories"
F 5 "Thick Film" H 5050 2650 50  0001 C CNN "Composition"
F 6 "-" H 5050 2650 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 5050 2650 50  0001 C CNN "Features"
F 8 "0.024\" (0.60mm)" H 5050 2650 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5050 2650 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 5050 2650 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW12063R90JNEA" H 5050 2650 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 5050 2650 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 5050 2650 50  0001 C CNN "Operating Temperature"
F 14 "1206 (3216 Metric)" H 5050 2650 50  0001 C CNN "Package / Case"
F 15 "Active" H 5050 2650 50  0001 C CNN "Part Status"
F 16 "0.25W, 1/4W" H 5050 2650 50  0001 C CNN "Power (Watts)"
F 17 "3.9 Ohms" H 5050 2650 50  0001 C CNN "Resistance"
F 18 "CRCW" H 5050 2650 50  0001 C CNN "Series"
F 19 "0.126\" L x 0.063\" W (3.20mm x 1.60mm)" H 5050 2650 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 5050 2650 50  0001 C CNN "Supplier 1"
F 21 "1206" H 5050 2650 50  0001 C CNN "Supplier Device Package"
F 22 "541-3.9ECT-ND" H 5050 2650 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 5050 2650 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 5050 2650 50  0001 C CNN "Tolerance"
	1    5050 2650
	0    1    1    0   
$EndComp
Connection ~ 5500 2500
Connection ~ 5350 2500
$Comp
L C_1u0_10%_25V_X7R_0603 C?
U 1 1 5A899545
P 5200 2950
F 0 "C?" H 5200 3000 50  0000 L BNN
F 1 "1u0" H 5200 2900 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
F 4 "General Purpose" H 5200 2950 50  0001 C CNN "Applications"
F 5 "1µF" H 5200 2950 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 5200 2950 50  0001 C CNN "Categories"
F 7 "-" H 5200 2950 50  0001 C CNN "Features"
F 8 "-" H 5200 2950 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 5200 2950 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 5200 2950 50  0001 C CNN "Lead Spacing"
F 11 "-" H 5200 2950 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 5200 2950 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E105KA12D" H 5200 2950 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 5200 2950 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 5200 2950 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 5200 2950 50  0001 C CNN "Package / Case"
F 17 "Active" H 5200 2950 50  0001 C CNN "Part Status"
F 18 "-" H 5200 2950 50  0001 C CNN "Ratings"
F 19 "GRM" H 5200 2950 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 5200 2950 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 5200 2950 50  0001 C CNN "Supplier 1"
F 22 "490-5307-1-ND" H 5200 2950 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 5200 2950 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 5200 2950 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 5200 2950 50  0001 C CNN "Tolerance"
F 26 "25V" H 5200 2950 50  0001 C CNN "Voltage - Rated"
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5350 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 3100 5200 3200
$Comp
L GNDPWR #PWR?
U 1 1 5A899C25
P 5200 3200
F 0 "#PWR?" H 5200 3000 50  0001 C CNN
F 1 "GNDPWR" H 5200 3070 50  0000 C CNN
F 2 "" H 5200 3150 50  0000 C CNN
F 3 "" H 5200 3150 50  0000 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Connection ~ 5050 2500
Wire Wire Line
	4800 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2800
$Comp
L GNDPWR #PWR?
U 1 1 5A89A0AD
P 4850 2800
F 0 "#PWR?" H 4850 2600 50  0001 C CNN
F 1 "GNDPWR" H 4850 2670 50  0000 C CNN
F 2 "" H 4850 2750 50  0000 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
