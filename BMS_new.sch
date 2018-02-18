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
$Descr A3 16535 11693
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
P 8050 4275
F 0 "U7" H 7150 5300 60  0000 L BNN
F 1 "bq25703arsnt" H 8050 4275 60  0000 C CNN
F 2 "SFUSat:S-PWQFN-N32" H 5850 4375 60  0001 C CNN
F 3 "" H 5850 4375 60  0001 C CNN
	1    8050 4275
	1    0    0    -1  
$EndComp
$Comp
L C_47n0_10%_25V_X7R_0603 C?
U 1 1 5A7831C6
P 9150 2575
F 0 "C?" H 9150 2625 50  0000 L BNN
F 1 "47n" H 9150 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 9150 2575 50  0001 C CNN
F 3 "" H 9150 2575 50  0001 C CNN
F 4 "General Purpose" H 9150 2575 50  0001 C CNN "Applications"
F 5 "0.047µF" H 9150 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9150 2575 50  0001 C CNN "Categories"
F 7 "490-1522-1-ND" H 9150 2575 50  0001 C CNN "Digi-Key Part Number"
F 8 "-" H 9150 2575 50  0001 C CNN "Features"
F 9 "-" H 9150 2575 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 9150 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 9150 2575 50  0001 C CNN "Lead Spacing"
F 12 "-" H 9150 2575 50  0001 C CNN "Lead Style"
F 13 "Murata Electronics North America" H 9150 2575 50  0001 C CNN "Manufacturer"
F 14 "GRM188R71E473KA01D" H 9150 2575 50  0001 C CNN "Manufacturer Part Number"
F 15 "Surface Mount, MLCC" H 9150 2575 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 125°C" H 9150 2575 50  0001 C CNN "Operating Temperature"
F 17 "0603 (1608 Metric)" H 9150 2575 50  0001 C CNN "Package / Case"
F 18 "Active" H 9150 2575 50  0001 C CNN "Part Status"
F 19 "-" H 9150 2575 50  0001 C CNN "Ratings"
F 20 "GRM" H 9150 2575 50  0001 C CNN "Series"
F 21 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 9150 2575 50  0001 C CNN "Size / Dimension"
F 22 "X7R" H 9150 2575 50  0001 C CNN "Temperature Coefficient"
F 23 "0.035\" (0.90mm)" H 9150 2575 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 9150 2575 50  0001 C CNN "Tolerance"
F 25 "25V" H 9150 2575 50  0001 C CNN "Voltage - Rated"
	1    9150 2575
	1    0    0    -1  
$EndComp
$Comp
L L_2u2_20%_8.5A_8030 L?
U 1 1 5A7832A4
P 8025 2425
F 0 "L?" H 8025 2475 50  0000 C BNN
F 1 "2u2" H 8025 2375 50  0000 C TNN
F 2 "SFUSat-ind:L_8030" H 8025 2425 50  0001 C CNN
F 3 "" H 8025 2425 50  0001 C CNN
F 4 "Inductors, Coils, Chokes - Fixed Inductors" H 8025 2425 50  0001 C CNN "Categories"
F 5 "15.5A" H 8025 2425 50  0001 C CNN "Current - Saturation"
F 6 "8.5A" H 8025 2425 50  0001 C CNN "Current Rating"
F 7 "20.3 mOhm Max" H 8025 2425 50  0001 C CNN "DC Resistance (DCR)"
F 8 "732-7201-1-ND" H 8025 2425 50  0001 C CNN "Digi-Key Part Number"
F 9 "24MHz" H 8025 2425 50  0001 C CNN "Frequency - Self Resonant"
F 10 "100kHz" H 8025 2425 50  0001 C CNN "Frequency - Test"
F 11 "0.118\" (3.00mm)" H 8025 2425 50  0001 C CNN "Height - Seated (Max)"
F 12 "2.2µH" H 8025 2425 50  0001 C CNN "Inductance"
F 13 "Lead free / RoHS Compliant" H 8025 2425 50  0001 C CNN "Lead Free Status / RoHS Status"
F 14 "Wurth Electronics Inc." H 8025 2425 50  0001 C CNN "Manufacturer"
F 15 "74437356022" H 8025 2425 50  0001 C CNN "Manufacturer Part Number"
F 16 "12 Weeks" H 8025 2425 50  0001 C CNN "Manufacturer Standard Lead Time"
F 17 "Powdered Iron" H 8025 2425 50  0001 C CNN "Material - Core"
F 18 "Surface Mount" H 8025 2425 50  0001 C CNN "Mounting Type"
F 19 "-40°C ~ 125°C" H 8025 2425 50  0001 C CNN "Operating Temperature"
F 20 "Nonstandard" H 8025 2425 50  0001 C CNN "Package / Case"
F 21 "Active" H 8025 2425 50  0001 C CNN "Part Status"
F 22 "-" H 8025 2425 50  0001 C CNN "Q @ Freq"
F 23 "-" H 8025 2425 50  0001 C CNN "Ratings"
F 24 "WE-LHMI" H 8025 2425 50  0001 C CNN "Series"
F 25 "Shielded" H 8025 2425 50  0001 C CNN "Shielding"
F 26 "0.362\" L x 0.335\" W (9.20mm x 8.50mm)" H 8025 2425 50  0001 C CNN "Size / Dimension"
F 27 "8030" H 8025 2425 50  0001 C CNN "Supplier Device Package"
F 28 "±20%" H 8025 2425 50  0001 C CNN "Tolerance"
F 29 "Molded" H 8025 2425 50  0001 C CNN "Type"
	1    8025 2425
	1    0    0    -1  
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A7968F1
P 5250 2775
F 0 "Q?" H 5250 3050 50  0000 C BNN
F 1 "CSD17551Q3A" H 5250 2500 50  0000 C TNN
F 2 "CSD17551Q3A" H 5250 2775 50  0001 C CNN
F 3 "" H 5250 2775 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 5250 2775 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 5250 2775 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 5250 2775 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 5250 2775 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 5250 2775 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 5250 2775 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 5250 2775 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 5250 2775 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 5250 2775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 5250 2775 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 5250 2775 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 5250 2775 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 5250 2775 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 5250 2775 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 5250 2775 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 5250 2775 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 5250 2775 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 5250 2775 50  0001 C CNN "Series"
F 22 "Digi-Key" H 5250 2775 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 5250 2775 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 5250 2775 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 5250 2775 50  0001 C CNN "Technology"
F 26 "±20V" H 5250 2775 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 5250 2775 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    5250 2775
	-1   0    0    -1  
$EndComp
$Comp
L C_330p0_10%_50V_X7R_0603 C?
U 1 1 5A7D4431
P 6575 2575
F 0 "C?" H 6575 2625 50  0000 L BNN
F 1 "330p" H 6575 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 6575 2575 50  0001 C CNN
F 3 "" H 6575 2575 50  0001 C CNN
F 4 "General Purpose" H 6575 2575 50  0001 C CNN "Applications"
F 5 "330pF" H 6575 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 6575 2575 50  0001 C CNN "Categories"
F 7 "-" H 6575 2575 50  0001 C CNN "Features"
F 8 "-" H 6575 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6575 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 6575 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 6575 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 6575 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71H331KA01D" H 6575 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 6575 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 6575 2575 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 6575 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 6575 2575 50  0001 C CNN "Part Status"
F 18 "-" H 6575 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 6575 2575 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 6575 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 6575 2575 50  0001 C CNN "Supplier 1"
F 22 "490-1486-1-ND" H 6575 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 6575 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 6575 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 6575 2575 50  0001 C CNN "Tolerance"
F 26 "50V" H 6575 2575 50  0001 C CNN "Voltage - Rated"
	1    6575 2575
	1    0    0    -1  
$EndComp
$Comp
L C_47n0_10%_25V_X7R_0603 C?
U 1 1 5A782ECF
P 6950 2575
F 0 "C?" H 6950 2625 50  0000 L BNN
F 1 "47n" H 6950 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 6950 2575 50  0001 C CNN
F 3 "" H 6950 2575 50  0001 C CNN
F 4 "General Purpose" H 6950 2575 50  0001 C CNN "Applications"
F 5 "0.047µF" H 6950 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 6950 2575 50  0001 C CNN "Categories"
F 7 "490-1522-1-ND" H 6950 2575 50  0001 C CNN "Digi-Key Part Number"
F 8 "-" H 6950 2575 50  0001 C CNN "Features"
F 9 "-" H 6950 2575 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 6950 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 6950 2575 50  0001 C CNN "Lead Spacing"
F 12 "-" H 6950 2575 50  0001 C CNN "Lead Style"
F 13 "Murata Electronics North America" H 6950 2575 50  0001 C CNN "Manufacturer"
F 14 "GRM188R71E473KA01D" H 6950 2575 50  0001 C CNN "Manufacturer Part Number"
F 15 "Surface Mount, MLCC" H 6950 2575 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 125°C" H 6950 2575 50  0001 C CNN "Operating Temperature"
F 17 "0603 (1608 Metric)" H 6950 2575 50  0001 C CNN "Package / Case"
F 18 "Active" H 6950 2575 50  0001 C CNN "Part Status"
F 19 "-" H 6950 2575 50  0001 C CNN "Ratings"
F 20 "GRM" H 6950 2575 50  0001 C CNN "Series"
F 21 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 6950 2575 50  0001 C CNN "Size / Dimension"
F 22 "X7R" H 6950 2575 50  0001 C CNN "Temperature Coefficient"
F 23 "0.035\" (0.90mm)" H 6950 2575 50  0001 C CNN "Thickness (Max)"
F 24 "±10%" H 6950 2575 50  0001 C CNN "Tolerance"
F 25 "25V" H 6950 2575 50  0001 C CNN "Voltage - Rated"
	1    6950 2575
	1    0    0    -1  
$EndComp
$Comp
L R_56R0_5%_0.1W_0603 R?
U 1 1 5A7D4C83
P 6575 3000
F 0 "R?" H 6575 3050 50  0000 C BNN
F 1 "56" H 6575 2950 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 6575 3000 50  0001 C CNN
F 3 "" H 6575 3000 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 6575 3000 50  0001 C CNN "Categories"
F 5 "Thick Film" H 6575 3000 50  0001 C CNN "Composition"
F 6 "-" H 6575 3000 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 6575 3000 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 6575 3000 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 6575 3000 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 6575 3000 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW060356R0JNEA" H 6575 3000 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 6575 3000 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 6575 3000 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 6575 3000 50  0001 C CNN "Package / Case"
F 15 "Active" H 6575 3000 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 6575 3000 50  0001 C CNN "Power (Watts)"
F 17 "56 Ohms" H 6575 3000 50  0001 C CNN "Resistance"
F 18 "CRCW" H 6575 3000 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 6575 3000 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 6575 3000 50  0001 C CNN "Supplier 1"
F 21 "0603" H 6575 3000 50  0001 C CNN "Supplier Device Package"
F 22 "541-56GCT-ND" H 6575 3000 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 6575 3000 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 6575 3000 50  0001 C CNN "Tolerance"
	1    6575 3000
	0    1    1    0   
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A796A0C
P 6075 2825
F 0 "Q?" H 6075 3125 50  0000 C BNN
F 1 "CSD17551Q3A" H 6075 2525 50  0000 C TNN
F 2 "CSD17551Q3A" H 6075 2825 50  0001 C CNN
F 3 "" H 6075 2825 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 6075 2825 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 6075 2825 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 6075 2825 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 6075 2825 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 6075 2825 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 6075 2825 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 6075 2825 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 6075 2825 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 6075 2825 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 6075 2825 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 6075 2825 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 6075 2825 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 6075 2825 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 6075 2825 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 6075 2825 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 6075 2825 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 6075 2825 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 6075 2825 50  0001 C CNN "Series"
F 22 "Digi-Key" H 6075 2825 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 6075 2825 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 6075 2825 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 6075 2825 50  0001 C CNN "Technology"
F 26 "±20V" H 6075 2825 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 6075 2825 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    6075 2825
	0    1    -1   0   
$EndComp
$Comp
L C_330p0_10%_50V_X7R_0603 C?
U 1 1 5A7D7556
P 9475 2575
F 0 "C?" H 9475 2625 50  0000 L BNN
F 1 "330p" H 9275 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 9475 2575 50  0001 C CNN
F 3 "" H 9475 2575 50  0001 C CNN
F 4 "General Purpose" H 9475 2575 50  0001 C CNN "Applications"
F 5 "330pF" H 9475 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9475 2575 50  0001 C CNN "Categories"
F 7 "-" H 9475 2575 50  0001 C CNN "Features"
F 8 "-" H 9475 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9475 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9475 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9475 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9475 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71H331KA01D" H 9475 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9475 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 9475 2575 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 9475 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 9475 2575 50  0001 C CNN "Part Status"
F 18 "-" H 9475 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 9475 2575 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 9475 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9475 2575 50  0001 C CNN "Supplier 1"
F 22 "490-1486-1-ND" H 9475 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 9475 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 9475 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9475 2575 50  0001 C CNN "Tolerance"
F 26 "50V" H 9475 2575 50  0001 C CNN "Voltage - Rated"
	1    9475 2575
	-1   0    0    -1  
$EndComp
$Comp
L R_56R0_5%_0.1W_0603 R?
U 1 1 5A7D7571
P 9475 3000
F 0 "R?" H 9475 3050 50  0000 C BNN
F 1 "56" H 9475 2950 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 9475 3000 50  0001 C CNN
F 3 "" H 9475 3000 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 9475 3000 50  0001 C CNN "Categories"
F 5 "Thick Film" H 9475 3000 50  0001 C CNN "Composition"
F 6 "-" H 9475 3000 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 9475 3000 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 9475 3000 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9475 3000 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 9475 3000 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW060356R0JNEA" H 9475 3000 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 9475 3000 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 9475 3000 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 9475 3000 50  0001 C CNN "Package / Case"
F 15 "Active" H 9475 3000 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 9475 3000 50  0001 C CNN "Power (Watts)"
F 17 "56 Ohms" H 9475 3000 50  0001 C CNN "Resistance"
F 18 "CRCW" H 9475 3000 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 9475 3000 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 9475 3000 50  0001 C CNN "Supplier 1"
F 21 "0603" H 9475 3000 50  0001 C CNN "Supplier Device Package"
F 22 "541-56GCT-ND" H 9475 3000 50  0001 C CNN "Supplier Part Number 1"
F 23 "±200ppm/°C" H 9475 3000 50  0001 C CNN "Temperature Coefficient"
F 24 "±5%" H 9475 3000 50  0001 C CNN "Tolerance"
	1    9475 3000
	0    -1   1    0   
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A7D758F
P 9975 2825
F 0 "Q?" H 9975 3125 50  0000 C BNN
F 1 "CSD17551Q3A" H 9975 2525 50  0000 C TNN
F 2 "CSD17551Q3A" H 9975 2825 50  0001 C CNN
F 3 "" H 9975 2825 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 9975 2825 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 9975 2825 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 9975 2825 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 9975 2825 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 9975 2825 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 9975 2825 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 9975 2825 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 9975 2825 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 9975 2825 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 9975 2825 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 9975 2825 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 9975 2825 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 9975 2825 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 9975 2825 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 9975 2825 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 9975 2825 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 9975 2825 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 9975 2825 50  0001 C CNN "Series"
F 22 "Digi-Key" H 9975 2825 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 9975 2825 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 9975 2825 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 9975 2825 50  0001 C CNN "Technology"
F 26 "±20V" H 9975 2825 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 9975 2825 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    9975 2825
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7D7595
P 9475 3350
F 0 "#PWR?" H 9475 3100 50  0001 C CNN
F 1 "GND" H 9475 3200 50  0000 C CNN
F 2 "" H 9475 3350 50  0000 C CNN
F 3 "" H 9475 3350 50  0000 C CNN
	1    9475 3350
	-1   0    0    -1  
$EndComp
$Comp
L C_150p0_5%_50V_NP0_0603 C?
U 1 1 5A7D8017
P 10025 3350
F 0 "C?" H 10025 3400 50  0000 L BNN
F 1 "150p" H 10025 3300 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 10025 3350 50  0001 C CNN
F 3 "" H 10025 3350 50  0001 C CNN
F 4 "General Purpose" H 10025 3350 50  0001 C CNN "Applications"
F 5 "150pF" H 10025 3350 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 10025 3350 50  0001 C CNN "Categories"
F 7 "-" H 10025 3350 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 10025 3350 50  0001 C CNN "Features"
F 9 "-" H 10025 3350 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 10025 3350 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 10025 3350 50  0001 C CNN "Lead Spacing"
F 12 "-" H 10025 3350 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 10025 3350 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C151J5GACTU" H 10025 3350 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "9 Weeks" H 10025 3350 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 10025 3350 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 10025 3350 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 10025 3350 50  0001 C CNN "Package / Case"
F 19 "Active" H 10025 3350 50  0001 C CNN "Part Status"
F 20 "-" H 10025 3350 50  0001 C CNN "Ratings"
F 21 "C" H 10025 3350 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 10025 3350 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 10025 3350 50  0001 C CNN "Supplier 1"
F 24 "399-1063-1-ND" H 10025 3350 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 10025 3350 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 10025 3350 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 10025 3350 50  0001 C CNN "Tolerance"
F 28 "50V" H 10025 3350 50  0001 C CNN "Voltage - Rated"
	1    10025 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7DAE81
P 6575 3350
F 0 "#PWR?" H 6575 3100 50  0001 C CNN
F 1 "GND" H 6575 3200 50  0000 C CNN
F 2 "" H 6575 3350 50  0000 C CNN
F 3 "" H 6575 3350 50  0000 C CNN
	1    6575 3350
	1    0    0    -1  
$EndComp
$Comp
L C_150p0_5%_50V_NP0_0603 C?
U 1 1 5A7DAEA0
P 6025 3350
F 0 "C?" H 6025 3400 50  0000 L BNN
F 1 "150p" H 6025 3300 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 6025 3350 50  0001 C CNN
F 3 "" H 6025 3350 50  0001 C CNN
F 4 "General Purpose" H 6025 3350 50  0001 C CNN "Applications"
F 5 "150pF" H 6025 3350 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 6025 3350 50  0001 C CNN "Categories"
F 7 "-" H 6025 3350 50  0001 C CNN "Failure Rate"
F 8 "Low ESL" H 6025 3350 50  0001 C CNN "Features"
F 9 "-" H 6025 3350 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 6025 3350 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 6025 3350 50  0001 C CNN "Lead Spacing"
F 12 "-" H 6025 3350 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 6025 3350 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C151J5GACTU" H 6025 3350 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "9 Weeks" H 6025 3350 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 6025 3350 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 6025 3350 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 6025 3350 50  0001 C CNN "Package / Case"
F 19 "Active" H 6025 3350 50  0001 C CNN "Part Status"
F 20 "-" H 6025 3350 50  0001 C CNN "Ratings"
F 21 "C" H 6025 3350 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 6025 3350 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 6025 3350 50  0001 C CNN "Supplier 1"
F 24 "399-1063-1-ND" H 6025 3350 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 6025 3350 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 6025 3350 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 6025 3350 50  0001 C CNN "Tolerance"
F 28 "50V" H 6025 3350 50  0001 C CNN "Voltage - Rated"
	1    6025 3350
	0    -1   1    0   
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 5A7DD520
P 10850 2775
F 0 "Q?" H 10850 3050 50  0000 C BNN
F 1 "CSD17551Q3A" H 10850 2500 50  0000 C TNN
F 2 "CSD17551Q3A" H 10850 2775 50  0001 C CNN
F 3 "" H 10850 2775 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 10850 2775 50  0001 C CNN "Categories"
F 5 "12A (Tc)" H 10850 2775 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "30V" H 10850 2775 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "4.5V, 10V" H 10850 2775 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 10850 2775 50  0001 C CNN "FET Feature"
F 9 "N-Channel" H 10850 2775 50  0001 C CNN "FET Type"
F 10 "7.8nC @ 4.5V" H 10850 2775 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1370pF @ 15V" H 10850 2775 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 10850 2775 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 10850 2775 50  0001 C CNN "Manufacturer 1"
F 14 "CSD17551Q3A" H 10850 2775 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "Surface Mount" H 10850 2775 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 150°C (TJ)" H 10850 2775 50  0001 C CNN "Operating Temperature"
F 17 "8-PowerVDFN" H 10850 2775 50  0001 C CNN "Package / Case"
F 18 "Not For New Designs" H 10850 2775 50  0001 C CNN "Part Status"
F 19 "2.6W (Ta)" H 10850 2775 50  0001 C CNN "Power Dissipation (Max)"
F 20 "9 mOhm @ 11A, 10V" H 10850 2775 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 21 "NexFET™" H 10850 2775 50  0001 C CNN "Series"
F 22 "Digi-Key" H 10850 2775 50  0001 C CNN "Supplier 1"
F 23 "8-SON (3.3x3.3)" H 10850 2775 50  0001 C CNN "Supplier Device Package"
F 24 "296-35025-1-ND" H 10850 2775 50  0001 C CNN "Supplier Part Number 1"
F 25 "MOSFET (Metal Oxide)" H 10850 2775 50  0001 C CNN "Technology"
F 26 "±20V" H 10850 2775 50  0001 C CNN "Vgs (Max)"
F 27 "2.1V @ 250µA" H 10850 2775 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    10850 2775
	1    0    0    -1  
$EndComp
$Comp
L C_10n0_10%_25V_X7R_0603 C?
U 1 1 5A7DDD70
P 11375 2575
F 0 "C?" H 11375 2625 50  0000 L BNN
F 1 "10n" H 11375 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 11375 2575 50  0001 C CNN
F 3 "" H 11375 2575 50  0001 C CNN
F 4 "General Purpose" H 11375 2575 50  0001 C CNN "Applications"
F 5 "10000pF" H 11375 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11375 2575 50  0001 C CNN "Categories"
F 7 "-" H 11375 2575 50  0001 C CNN "Features"
F 8 "-" H 11375 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 11375 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 11375 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 11375 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 11375 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E103KA01D" H 11375 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 11375 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 11375 2575 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 11375 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 11375 2575 50  0001 C CNN "Part Status"
F 18 "-" H 11375 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 11375 2575 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 11375 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 11375 2575 50  0001 C CNN "Supplier 1"
F 22 "490-1520-1-ND" H 11375 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 11375 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 11375 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 11375 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 11375 2575 50  0001 C CNN "Voltage - Rated"
	1    11375 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DE99E
P 11575 2575
F 0 "C?" H 11575 2625 50  0000 L BNN
F 1 "10u" H 11575 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 11575 2575 50  0001 C CNN
F 3 "" H 11575 2575 50  0001 C CNN
F 4 "General Purpose" H 11575 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 11575 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11575 2575 50  0001 C CNN "Categories"
F 7 "-" H 11575 2575 50  0001 C CNN "Features"
F 8 "-" H 11575 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 11575 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 11575 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 11575 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 11575 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 11575 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 11575 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 11575 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 11575 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 11575 2575 50  0001 C CNN "Part Status"
F 18 "-" H 11575 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 11575 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 11575 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 11575 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 11575 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 11575 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 11575 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 11575 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 11575 2575 50  0001 C CNN "Voltage - Rated"
	1    11575 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DECD3
P 11775 2575
F 0 "C?" H 11775 2625 50  0000 L BNN
F 1 "10u" H 11775 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 11775 2575 50  0001 C CNN
F 3 "" H 11775 2575 50  0001 C CNN
F 4 "General Purpose" H 11775 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 11775 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11775 2575 50  0001 C CNN "Categories"
F 7 "-" H 11775 2575 50  0001 C CNN "Features"
F 8 "-" H 11775 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 11775 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 11775 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 11775 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 11775 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 11775 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 11775 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 11775 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 11775 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 11775 2575 50  0001 C CNN "Part Status"
F 18 "-" H 11775 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 11775 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 11775 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 11775 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 11775 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 11775 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 11775 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 11775 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 11775 2575 50  0001 C CNN "Voltage - Rated"
	1    11775 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DED70
P 11975 2575
F 0 "C?" H 11975 2625 50  0000 L BNN
F 1 "10u" H 11975 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 11975 2575 50  0001 C CNN
F 3 "" H 11975 2575 50  0001 C CNN
F 4 "General Purpose" H 11975 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 11975 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11975 2575 50  0001 C CNN "Categories"
F 7 "-" H 11975 2575 50  0001 C CNN "Features"
F 8 "-" H 11975 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 11975 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 11975 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 11975 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 11975 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 11975 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 11975 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 11975 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 11975 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 11975 2575 50  0001 C CNN "Part Status"
F 18 "-" H 11975 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 11975 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 11975 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 11975 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 11975 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 11975 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 11975 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 11975 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 11975 2575 50  0001 C CNN "Voltage - Rated"
	1    11975 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF1D0
P 12175 2575
F 0 "C?" H 12175 2625 50  0000 L BNN
F 1 "10u" H 12175 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 12175 2575 50  0001 C CNN
F 3 "" H 12175 2575 50  0001 C CNN
F 4 "General Purpose" H 12175 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 12175 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 12175 2575 50  0001 C CNN "Categories"
F 7 "-" H 12175 2575 50  0001 C CNN "Features"
F 8 "-" H 12175 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12175 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 12175 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 12175 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 12175 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 12175 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 12175 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 12175 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 12175 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 12175 2575 50  0001 C CNN "Part Status"
F 18 "-" H 12175 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 12175 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 12175 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 12175 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 12175 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 12175 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 12175 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 12175 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 12175 2575 50  0001 C CNN "Voltage - Rated"
	1    12175 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF37E
P 12375 2575
F 0 "C?" H 12375 2625 50  0000 L BNN
F 1 "10u" H 12375 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 12375 2575 50  0001 C CNN
F 3 "" H 12375 2575 50  0001 C CNN
F 4 "General Purpose" H 12375 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 12375 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 12375 2575 50  0001 C CNN "Categories"
F 7 "-" H 12375 2575 50  0001 C CNN "Features"
F 8 "-" H 12375 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12375 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 12375 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 12375 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 12375 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 12375 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 12375 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 12375 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 12375 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 12375 2575 50  0001 C CNN "Part Status"
F 18 "-" H 12375 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 12375 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 12375 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 12375 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 12375 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 12375 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 12375 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 12375 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 12375 2575 50  0001 C CNN "Voltage - Rated"
	1    12375 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF39B
P 12575 2575
F 0 "C?" H 12575 2625 50  0000 L BNN
F 1 "10u" H 12575 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 12575 2575 50  0001 C CNN
F 3 "" H 12575 2575 50  0001 C CNN
F 4 "General Purpose" H 12575 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 12575 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 12575 2575 50  0001 C CNN "Categories"
F 7 "-" H 12575 2575 50  0001 C CNN "Features"
F 8 "-" H 12575 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12575 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 12575 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 12575 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 12575 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 12575 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 12575 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 12575 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 12575 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 12575 2575 50  0001 C CNN "Part Status"
F 18 "-" H 12575 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 12575 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 12575 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 12575 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 12575 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 12575 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 12575 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 12575 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 12575 2575 50  0001 C CNN "Voltage - Rated"
	1    12575 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF3B8
P 12775 2575
F 0 "C?" H 12775 2625 50  0000 L BNN
F 1 "10u" H 12775 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 12775 2575 50  0001 C CNN
F 3 "" H 12775 2575 50  0001 C CNN
F 4 "General Purpose" H 12775 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 12775 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 12775 2575 50  0001 C CNN "Categories"
F 7 "-" H 12775 2575 50  0001 C CNN "Features"
F 8 "-" H 12775 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12775 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 12775 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 12775 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 12775 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 12775 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 12775 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 12775 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 12775 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 12775 2575 50  0001 C CNN "Part Status"
F 18 "-" H 12775 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 12775 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 12775 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 12775 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 12775 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 12775 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 12775 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 12775 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 12775 2575 50  0001 C CNN "Voltage - Rated"
	1    12775 2575
	1    0    0    -1  
$EndComp
$Comp
L C_10u0_10%_25V_X5R_0805 C?
U 1 1 5A7DF3D5
P 12975 2575
F 0 "C?" H 12975 2625 50  0000 L BNN
F 1 "10u" H 12975 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_0805" H 12975 2575 50  0001 C CNN
F 3 "" H 12975 2575 50  0001 C CNN
F 4 "General Purpose" H 12975 2575 50  0001 C CNN "Applications"
F 5 "10µF" H 12975 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 12975 2575 50  0001 C CNN "Categories"
F 7 "-" H 12975 2575 50  0001 C CNN "Features"
F 8 "-" H 12975 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12975 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 12975 2575 50  0001 C CNN "Lead Spacing"
F 11 "-" H 12975 2575 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 12975 2575 50  0001 C CNN "Manufacturer 1"
F 13 "GRM21BR61E106KA73L" H 12975 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 12975 2575 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 12975 2575 50  0001 C CNN "Operating Temperature"
F 16 "0805 (2012 Metric)" H 12975 2575 50  0001 C CNN "Package / Case"
F 17 "Active" H 12975 2575 50  0001 C CNN "Part Status"
F 18 "-" H 12975 2575 50  0001 C CNN "Ratings"
F 19 "GRM" H 12975 2575 50  0001 C CNN "Series"
F 20 "0.079\" L x 0.049\" W (2.00mm x 1.25mm)" H 12975 2575 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 12975 2575 50  0001 C CNN "Supplier 1"
F 22 "490-5523-1-ND" H 12975 2575 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 12975 2575 50  0001 C CNN "Temperature Coefficient"
F 24 "0.053\" (1.35mm)" H 12975 2575 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 12975 2575 50  0001 C CNN "Tolerance"
F 26 "25V" H 12975 2575 50  0001 C CNN "Voltage - Rated"
	1    12975 2575
	1    0    0    -1  
$EndComp
$Comp
L C_47u0_20%_25V_ALUM_CAN C?
U 1 1 5A8162B1
P 13175 2575
F 0 "C?" H 13175 2625 50  0000 L BNN
F 1 "47u" H 13175 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_ALUM_2626" H 13175 2575 50  0001 C CNN
F 3 "" H 13175 2575 50  0001 C CNN
F 4 "General Purpose" H 13175 2575 50  0001 C CNN "Applications"
F 5 "47µF" H 13175 2575 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Aluminum - Polymer Capacitors" H 13175 2575 50  0001 C CNN "Categories"
F 7 "30 mOhm" H 13175 2575 50  0001 C CNN "ESR (Equivalent Series Resistance)"
F 8 "0.236\" (6.00mm)" H 13175 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 13175 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 13175 2575 50  0001 C CNN "Lead Spacing"
F 11 "5000 Hrs @ 105°C" H 13175 2575 50  0001 C CNN "Lifetime @ Temp."
F 12 "Panasonic Electronic Components" H 13175 2575 50  0001 C CNN "Manufacturer 1"
F 13 "25SVPF47M" H 13175 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "9 Weeks" H 13175 2575 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 15 "Surface Mount" H 13175 2575 50  0001 C CNN "Mounting Type"
F 16 "-55°C ~ 105°C" H 13175 2575 50  0001 C CNN "Operating Temperature"
F 17 "Radial, Can - SMD" H 13175 2575 50  0001 C CNN "Package / Case"
F 18 "Active" H 13175 2575 50  0001 C CNN "Part Status"
F 19 "-" H 13175 2575 50  0001 C CNN "Ratings"
F 20 "2.8A @ 100kHz" H 13175 2575 50  0001 C CNN "Ripple Current @ High Frequency"
F 21 "140mA @ 120Hz" H 13175 2575 50  0001 C CNN "Ripple Current @ Low Frequency"
F 22 "OS-CON™, SVPF" H 13175 2575 50  0001 C CNN "Series"
F 23 "0.248\" Dia (6.30mm)" H 13175 2575 50  0001 C CNN "Size / Dimension"
F 24 "Digi-Key" H 13175 2575 50  0001 C CNN "Supplier 1"
F 25 "P16513CT-ND" H 13175 2575 50  0001 C CNN "Supplier Part Number 1"
F 26 "0.260\" L x 0.260\" W (6.60mm x 6.60mm)" H 13175 2575 50  0001 C CNN "Surface Mount Land Size"
F 27 "±20%" H 13175 2575 50  0001 C CNN "Tolerance"
F 28 "Polymer" H 13175 2575 50  0001 C CNN "Type"
F 29 "25V" H 13175 2575 50  0001 C CNN "Voltage - Rated"
	1    13175 2575
	1    0    0    -1  
$EndComp
$Comp
L C_47u0_20%_20V_TANT_2917 C?
U 1 1 5A823459
P 13375 2575
F 0 "C?" H 13375 2625 50  0000 L BNN
F 1 "47u" H 13375 2525 50  0000 L TNN
F 2 "SFUSat-cap:C_TANT_2917" H 13375 2575 50  0001 C CNN
F 3 "" H 13375 2575 50  0001 C CNN
F 4 "47µF" H 13375 2575 50  0001 C CNN "Capacitance"
F 5 "Capacitors - Tantalum - Polymer Capacitors" H 13375 2575 50  0001 C CNN "Categories"
F 6 "55 mOhm" H 13375 2575 50  0001 C CNN "ESR (Equivalent Series Resistance)"
F 7 "General Purpose" H 13375 2575 50  0001 C CNN "Features"
F 8 "0.079\" (2.00mm)" H 13375 2575 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 13375 2575 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 13375 2575 50  0001 C CNN "Lead Spacing"
F 11 "2000 Hrs @ 105°C" H 13375 2575 50  0001 C CNN "Lifetime @ Temp."
F 12 "Panasonic Electronic Components" H 13375 2575 50  0001 C CNN "Manufacturer 1"
F 13 "20TQC47MYF" H 13375 2575 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "D2" H 13375 2575 50  0001 C CNN "Manufacturer Size Code"
F 15 "13 Weeks" H 13375 2575 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount" H 13375 2575 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 105°C" H 13375 2575 50  0001 C CNN "Operating Temperature"
F 18 "2917 (7343 Metric)" H 13375 2575 50  0001 C CNN "Package / Case"
F 19 "Active" H 13375 2575 50  0001 C CNN "Part Status"
F 20 "-" H 13375 2575 50  0001 C CNN "Ratings"
F 21 "POSCAP™ TQC" H 13375 2575 50  0001 C CNN "Series"
F 22 "0.287\" L x 0.169\" W (7.30mm x 4.30mm)" H 13375 2575 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 13375 2575 50  0001 C CNN "Supplier 1"
F 24 "P16249CT-ND" H 13375 2575 50  0001 C CNN "Supplier Part Number 1"
F 25 "±20%" H 13375 2575 50  0001 C CNN "Tolerance"
F 26 "Molded" H 13375 2575 50  0001 C CNN "Type"
F 27 "20V" H 13375 2575 50  0001 C CNN "Voltage - Rated"
	1    13375 2575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A823CFA
P 13575 2800
F 0 "#PWR?" H 13575 2550 50  0001 C CNN
F 1 "GND" H 13575 2650 50  0000 C CNN
F 2 "" H 13575 2800 50  0000 C CNN
F 3 "" H 13575 2800 50  0000 C CNN
	1    13575 2800
	1    0    0    -1  
$EndComp
$Comp
L CSD25402Q3A Q?
U 1 1 5A82412A
P 11000 3525
F 0 "Q?" H 11000 3800 50  0000 C BNN
F 1 "CSD25402Q3A" H 11000 3250 50  0000 C TNN
F 2 "" H 11000 3525 50  0001 C CNN
F 3 "" H 11000 3525 50  0001 C CNN
F 4 "Discrete Semiconductor Products - Transistors - FETs, MOSFETs - Single" H 11000 3525 50  0001 C CNN "Categories"
F 5 "76A (Tc)" H 11000 3525 50  0001 C CNN "Current - Continuous Drain (Id) @ 25°C"
F 6 "20V" H 11000 3525 50  0001 C CNN "Drain to Source Voltage (Vdss)"
F 7 "1.8V, 4.5V" H 11000 3525 50  0001 C CNN "Drive Voltage (Max Rds On,  Min Rds On)"
F 8 "-" H 11000 3525 50  0001 C CNN "FET Feature"
F 9 "P-Channel" H 11000 3525 50  0001 C CNN "FET Type"
F 10 "9.7nC @ 4.5V" H 11000 3525 50  0001 C CNN "Gate Charge (Qg) (Max) @ Vgs"
F 11 "1790pF @ 10V" H 11000 3525 50  0001 C CNN "Input Capacitance (Ciss) (Max) @ Vds"
F 12 "Lead free / RoHS Compliant" H 11000 3525 50  0001 C CNN "Lead Free Status / RoHS Status"
F 13 "Texas Instruments" H 11000 3525 50  0001 C CNN "Manufacturer 1"
F 14 "CSD25402Q3A" H 11000 3525 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "17 Weeks" H 11000 3525 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount" H 11000 3525 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 150°C (TJ)" H 11000 3525 50  0001 C CNN "Operating Temperature"
F 18 "8-PowerVDFN" H 11000 3525 50  0001 C CNN "Package / Case"
F 19 "Active" H 11000 3525 50  0001 C CNN "Part Status"
F 20 "2.8W (Ta), 69W (Tc)" H 11000 3525 50  0001 C CNN "Power Dissipation (Max)"
F 21 "8.9 mOhm @ 10A, 4.5V" H 11000 3525 50  0001 C CNN "Rds On (Max) @ Id, Vgs"
F 22 "NexFET™" H 11000 3525 50  0001 C CNN "Series"
F 23 "Digi-Key" H 11000 3525 50  0001 C CNN "Supplier 1"
F 24 "8-VSON (3.3x3.3)" H 11000 3525 50  0001 C CNN "Supplier Device Package"
F 25 "296-38916-1-ND" H 11000 3525 50  0001 C CNN "Supplier Part Number 1"
F 26 "MOSFET (Metal Oxide)" H 11000 3525 50  0001 C CNN "Technology"
F 27 "±12V" H 11000 3525 50  0001 C CNN "Vgs (Max)"
F 28 "1.15V @ 250µA" H 11000 3525 50  0001 C CNN "Vgs(th) (Max) @ Id"
	1    11000 3525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2725 9150 3375
Wire Wire Line
	6950 2725 6950 3375
Wire Wire Line
	6575 2850 6575 2725
Connection ~ 6575 2425
Connection ~ 6275 2425
Connection ~ 6175 2425
Connection ~ 6075 2425
Wire Wire Line
	6775 3475 6950 3475
Wire Wire Line
	6775 2425 6775 3475
Wire Wire Line
	9475 2850 9475 2725
Connection ~ 9475 2425
Connection ~ 9775 2425
Connection ~ 9875 2425
Connection ~ 9975 2425
Connection ~ 9875 3225
Connection ~ 9775 3225
Wire Wire Line
	9475 3225 9975 3225
Connection ~ 9475 3225
Wire Wire Line
	9325 3475 9150 3475
Wire Wire Line
	9325 2425 9325 3475
Connection ~ 9150 2425
Connection ~ 6950 2425
Connection ~ 6775 2425
Wire Wire Line
	10175 3225 10175 3575
Wire Wire Line
	10175 3575 9150 3575
Connection ~ 10175 3350
Wire Wire Line
	9475 3350 9875 3350
Wire Wire Line
	9475 3150 9475 3350
Wire Wire Line
	6575 3350 6175 3350
Wire Wire Line
	6575 3150 6575 3350
Wire Wire Line
	6075 3225 6575 3225
Connection ~ 6175 3225
Connection ~ 6575 3225
Connection ~ 6275 3225
Connection ~ 9325 2425
Wire Wire Line
	5875 3225 5875 3575
Wire Wire Line
	5875 3575 6950 3575
Connection ~ 5875 3350
Wire Wire Line
	5650 2425 5650 2775
Connection ~ 5650 2675
Connection ~ 5975 2425
Connection ~ 5650 2575
Wire Wire Line
	4850 2425 4850 2875
Connection ~ 4850 2775
Connection ~ 4850 2675
Connection ~ 5650 2425
Connection ~ 4850 2575
Wire Wire Line
	4850 2425 7875 2425
Wire Wire Line
	5650 2975 5650 3675
Wire Wire Line
	5650 3675 6950 3675
Wire Wire Line
	10450 2425 10450 2775
Connection ~ 10450 2675
Connection ~ 10450 2575
Wire Wire Line
	11250 2425 11250 2875
Connection ~ 11250 2775
Connection ~ 11250 2675
Connection ~ 11250 2575
Wire Wire Line
	10450 2975 10450 3675
Wire Wire Line
	10450 3675 9150 3675
Connection ~ 10075 2425
Connection ~ 10450 2425
Connection ~ 11250 2425
Connection ~ 11375 2425
Connection ~ 11575 2425
Connection ~ 11775 2425
Connection ~ 11975 2425
Connection ~ 12175 2425
Connection ~ 12375 2425
Connection ~ 12575 2425
Connection ~ 12775 2425
Wire Wire Line
	11375 2725 11375 3150
Wire Wire Line
	11375 3150 10550 3150
Wire Wire Line
	10550 3150 10550 3775
Wire Wire Line
	10550 3775 9150 3775
Wire Wire Line
	11375 2725 13575 2725
Connection ~ 11575 2725
Connection ~ 11775 2725
Connection ~ 11975 2725
Connection ~ 12175 2725
Connection ~ 12375 2725
Connection ~ 12575 2725
Connection ~ 12775 2725
Connection ~ 12975 2425
Connection ~ 12975 2725
Connection ~ 13175 2425
Connection ~ 13175 2725
Wire Wire Line
	13575 2725 13575 2800
Connection ~ 13375 2725
Connection ~ 13375 2425
Wire Wire Line
	10600 3325 10550 3325
Connection ~ 10550 3325
Wire Wire Line
	10600 3325 10600 3625
Connection ~ 10600 3425
Connection ~ 10600 3525
Wire Wire Line
	9150 3875 11400 3875
Wire Wire Line
	11400 3875 11400 3725
$Comp
L C_1u0_10%_25V_X7R_0603 C?
U 1 1 5A8272BA
P 11525 3500
F 0 "C?" H 11525 3550 50  0000 L BNN
F 1 "1u" H 11525 3450 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 11525 3500 50  0001 C CNN
F 3 "" H 11525 3500 50  0001 C CNN
F 4 "General Purpose" H 11525 3500 50  0001 C CNN "Applications"
F 5 "1µF" H 11525 3500 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 11525 3500 50  0001 C CNN "Categories"
F 7 "-" H 11525 3500 50  0001 C CNN "Features"
F 8 "-" H 11525 3500 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 11525 3500 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 11525 3500 50  0001 C CNN "Lead Spacing"
F 11 "-" H 11525 3500 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 11525 3500 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R71E105KA12D" H 11525 3500 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 11525 3500 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 11525 3500 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 11525 3500 50  0001 C CNN "Package / Case"
F 17 "Active" H 11525 3500 50  0001 C CNN "Part Status"
F 18 "-" H 11525 3500 50  0001 C CNN "Ratings"
F 19 "GRM" H 11525 3500 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 11525 3500 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 11525 3500 50  0001 C CNN "Supplier 1"
F 22 "490-5307-1-ND" H 11525 3500 50  0001 C CNN "Supplier Part Number 1"
F 23 "X7R" H 11525 3500 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 11525 3500 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 11525 3500 50  0001 C CNN "Tolerance"
F 26 "25V" H 11525 3500 50  0001 C CNN "Voltage - Rated"
	1    11525 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 3325 11700 3325
Wire Wire Line
	11400 3325 11400 3525
Connection ~ 11400 3425
$Comp
L GND #PWR?
U 1 1 5A827D8F
P 11525 3700
F 0 "#PWR?" H 11525 3450 50  0001 C CNN
F 1 "GND" H 11525 3550 50  0000 C CNN
F 2 "" H 11525 3700 50  0000 C CNN
F 3 "" H 11525 3700 50  0000 C CNN
	1    11525 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11525 3700 11525 3650
Wire Wire Line
	11525 3350 11525 3325
$Comp
L R R?
U 1 1 5A855F79
P 11850 3325
F 0 "R?" V 11930 3325 50  0000 C CNN
F 1 "0.01" V 11850 3325 50  0000 C CNN
F 2 "" V 11780 3325 50  0000 C CNN
F 3 "" H 11850 3325 50  0000 C CNN
F 4 "WSLP1206R0100FEA" V 11850 3325 60  0001 C CNN "Part"
	1    11850 3325
	0    1    1    0   
$EndComp
Connection ~ 11525 3325
$Comp
L C C?
U 1 1 5A85678B
P 12050 3500
F 0 "C?" H 12075 3600 50  0000 L CNN
F 1 "10u" H 12075 3400 50  0000 L CNN
F 2 "SFUSat-cap:C_1206" H 12125 3250 50  0001 C CNN
F 3 "" H 12050 3500 50  0000 C CNN
F 4 "GRM31CR71E106KA12L" H 12050 3500 60  0001 C CNN "Part"
	1    12050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3325 12300 3325
Wire Wire Line
	12050 3050 12050 3350
$Comp
L C C?
U 1 1 5A857377
P 11850 3050
F 0 "C?" H 11875 2950 50  0000 L CNN
F 1 "0.1u" H 11875 3150 50  0000 L CNN
F 2 "SFUSat-cap:C_0603" H 11925 2800 50  0001 C CNN
F 3 "" H 11850 3050 50  0000 C CNN
F 4 "GRM188R71E104KA01D" H 11850 3050 60  0001 C CNN "Part"
	1    11850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 3050 11650 3050
Wire Wire Line
	11650 3050 11650 3325
Connection ~ 11650 3325
Wire Wire Line
	12000 3050 12050 3050
Connection ~ 12050 3325
Text HLabel 12300 3325 2    60   Input ~ 0
VBAT+
$Comp
L GND #PWR?
U 1 1 5A859390
P 12050 3700
F 0 "#PWR?" H 12050 3450 50  0001 C CNN
F 1 "GND" H 12050 3550 50  0000 C CNN
F 2 "" H 12050 3700 50  0000 C CNN
F 3 "" H 12050 3700 50  0000 C CNN
	1    12050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3650 12050 3700
Text HLabel 12300 3675 2    60   Input ~ 0
VBAT-
Wire Wire Line
	12300 3675 12050 3675
Connection ~ 12050 3675
$Comp
L C_2u2_10%_35V_X5R_0603 C?
U 1 1 5A8687FF
P 9775 4275
F 0 "C?" V 9800 4325 50  0000 L TNN
F 1 "2u2" V 9800 4225 50  0000 R TNN
F 2 "SFUSat-cap:C_0603" H 9775 4275 50  0001 C CNN
F 3 "" H 9775 4275 50  0001 C CNN
F 4 "General Purpose" H 9775 4275 50  0001 C CNN "Applications"
F 5 "2.2µF" H 9775 4275 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9775 4275 50  0001 C CNN "Categories"
F 7 "-" H 9775 4275 50  0001 C CNN "Features"
F 8 "-" H 9775 4275 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9775 4275 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9775 4275 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9775 4275 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9775 4275 50  0001 C CNN "Manufacturer 1"
F 13 "GRM188R6YA225KA12D" H 9775 4275 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9775 4275 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 85°C" H 9775 4275 50  0001 C CNN "Operating Temperature"
F 16 "0603 (1608 Metric)" H 9775 4275 50  0001 C CNN "Package / Case"
F 17 "Active" H 9775 4275 50  0001 C CNN "Part Status"
F 18 "-" H 9775 4275 50  0001 C CNN "Ratings"
F 19 "GRM" H 9775 4275 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 9775 4275 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9775 4275 50  0001 C CNN "Supplier 1"
F 22 "490-7204-1-ND" H 9775 4275 50  0001 C CNN "Supplier Part Number 1"
F 23 "X5R" H 9775 4275 50  0001 C CNN "Temperature Coefficient"
F 24 "0.035\" (0.90mm)" H 9775 4275 50  0001 C CNN "Thickness (Max)"
F 25 "±10%" H 9775 4275 50  0001 C CNN "Tolerance"
F 26 "35V" H 9775 4275 50  0001 C CNN "Voltage - Rated"
	1    9775 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4275 9625 4275
$Comp
L GND #PWR?
U 1 1 5A868C46
P 10050 4275
F 0 "#PWR?" H 10050 4025 50  0001 C CNN
F 1 "GND" H 10050 4125 50  0000 C CNN
F 2 "" H 10050 4275 50  0000 C CNN
F 3 "" H 10050 4275 50  0000 C CNN
	1    10050 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 4275 10050 4275
$Comp
L R_10k0_1%_0.063W_0402 R?
U 1 1 5A868D63
P 10275 4475
F 0 "R?" H 10275 4525 50  0000 C BNN
F 1 "10k0" H 10275 4425 50  0000 C TNN
F 2 "SFUSat-res:R_0402" H 10275 4475 50  0001 C CNN
F 3 "" H 10275 4475 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 10275 4475 50  0001 C CNN "Categories"
F 5 "Thick Film" H 10275 4475 50  0001 C CNN "Composition"
F 6 "-" H 10275 4475 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 10275 4475 50  0001 C CNN "Features"
F 8 "0.016\" (0.40mm)" H 10275 4475 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10275 4475 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 10275 4475 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW040210K0FKED" H 10275 4475 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 10275 4475 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 10275 4475 50  0001 C CNN "Operating Temperature"
F 14 "0402 (1005 Metric)" H 10275 4475 50  0001 C CNN "Package / Case"
F 15 "Active" H 10275 4475 50  0001 C CNN "Part Status"
F 16 "0.063W, 1/16W" H 10275 4475 50  0001 C CNN "Power (Watts)"
F 17 "10 kOhms" H 10275 4475 50  0001 C CNN "Resistance"
F 18 "CRCW" H 10275 4475 50  0001 C CNN "Series"
F 19 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 10275 4475 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 10275 4475 50  0001 C CNN "Supplier 1"
F 21 "0402" H 10275 4475 50  0001 C CNN "Supplier Device Package"
F 22 "541-10.0KLCT-ND" H 10275 4475 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 10275 4475 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 10275 4475 50  0001 C CNN "Tolerance"
	1    10275 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4475 10125 4475
$Comp
L C_15p0_5%_50V_NP0_0402 C?
U 1 1 5A86929D
P 9400 4600
F 0 "C?" V 9425 4650 50  0000 L TNN
F 1 "15p0" V 9425 4550 50  0000 R TNN
F 2 "SFUSat-cap:C_0402" H 9400 4600 50  0001 C CNN
F 3 "" H 9400 4600 50  0001 C CNN
F 4 "General Purpose" H 9400 4600 50  0001 C CNN "Applications"
F 5 "15pF" H 9400 4600 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9400 4600 50  0001 C CNN "Categories"
F 7 "-" H 9400 4600 50  0001 C CNN "Features"
F 8 "-" H 9400 4600 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9400 4600 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 9400 4600 50  0001 C CNN "Lead Spacing"
F 11 "-" H 9400 4600 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 9400 4600 50  0001 C CNN "Manufacturer 1"
F 13 "GRM1555C1H150JA01D" H 9400 4600 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 9400 4600 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 9400 4600 50  0001 C CNN "Operating Temperature"
F 16 "0402 (1005 Metric)" H 9400 4600 50  0001 C CNN "Package / Case"
F 17 "Active" H 9400 4600 50  0001 C CNN "Part Status"
F 18 "-" H 9400 4600 50  0001 C CNN "Ratings"
F 19 "GRM" H 9400 4600 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 9400 4600 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 9400 4600 50  0001 C CNN "Supplier 1"
F 22 "490-5888-1-ND" H 9400 4600 50  0001 C CNN "Supplier Part Number 1"
F 23 "C0G, NP0" H 9400 4600 50  0001 C CNN "Temperature Coefficient"
F 24 "0.022\" (0.55mm)" H 9400 4600 50  0001 C CNN "Thickness (Max)"
F 25 "±5%" H 9400 4600 50  0001 C CNN "Tolerance"
F 26 "50V" H 9400 4600 50  0001 C CNN "Voltage - Rated"
	1    9400 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4475 9200 4600
Connection ~ 9200 4475
Wire Wire Line
	9200 4600 9250 4600
$Comp
L C_680p0_5%_50V_NP0_0402 C?
U 1 1 5A86F479
P 10650 4475
F 0 "C?" V 10675 4525 50  0000 L TNN
F 1 "680p" V 10675 4425 50  0000 R TNN
F 2 "SFUSat-cap:C_0402" H 10650 4475 50  0001 C CNN
F 3 "" H 10650 4475 50  0001 C CNN
F 4 "General Purpose" H 10650 4475 50  0001 C CNN "Applications"
F 5 "680pF" H 10650 4475 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 10650 4475 50  0001 C CNN "Categories"
F 7 "-" H 10650 4475 50  0001 C CNN "Features"
F 8 "-" H 10650 4475 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10650 4475 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "-" H 10650 4475 50  0001 C CNN "Lead Spacing"
F 11 "-" H 10650 4475 50  0001 C CNN "Lead Style"
F 12 "Murata Electronics North America" H 10650 4475 50  0001 C CNN "Manufacturer 1"
F 13 "GRM1555C1H681JA01D" H 10650 4475 50  0001 C CNN "Manufacturer Part Number 1"
F 14 "Surface Mount, MLCC" H 10650 4475 50  0001 C CNN "Mounting Type"
F 15 "-55°C ~ 125°C" H 10650 4475 50  0001 C CNN "Operating Temperature"
F 16 "0402 (1005 Metric)" H 10650 4475 50  0001 C CNN "Package / Case"
F 17 "Active" H 10650 4475 50  0001 C CNN "Part Status"
F 18 "-" H 10650 4475 50  0001 C CNN "Ratings"
F 19 "GRM" H 10650 4475 50  0001 C CNN "Series"
F 20 "0.039\" L x 0.020\" W (1.00mm x 0.50mm)" H 10650 4475 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 10650 4475 50  0001 C CNN "Supplier 1"
F 22 "490-3240-1-ND" H 10650 4475 50  0001 C CNN "Supplier Part Number 1"
F 23 "C0G, NP0" H 10650 4475 50  0001 C CNN "Temperature Coefficient"
F 24 "0.022\" (0.55mm)" H 10650 4475 50  0001 C CNN "Thickness (Max)"
F 25 "±5%" H 10650 4475 50  0001 C CNN "Tolerance"
F 26 "50V" H 10650 4475 50  0001 C CNN "Voltage - Rated"
	1    10650 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10425 4475 10500 4475
Wire Wire Line
	9550 4600 10875 4600
Wire Wire Line
	10875 4600 10875 4475
Wire Wire Line
	10800 4475 11025 4475
$Comp
L GND #PWR?
U 1 1 5A870434
P 11025 4475
F 0 "#PWR?" H 11025 4225 50  0001 C CNN
F 1 "GND" H 11025 4325 50  0000 C CNN
F 2 "" H 11025 4475 50  0000 C CNN
F 3 "" H 11025 4475 50  0000 C CNN
	1    11025 4475
	1    0    0    -1  
$EndComp
Connection ~ 10875 4475
$Comp
L C_100p0_5%_50V_NP0_0603 C?
U 1 1 5A870A56
P 10100 5225
F 0 "C?" H 10100 5275 50  0000 L BNN
F 1 "100p0" H 10100 5175 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 10100 5225 50  0001 C CNN
F 3 "" H 10100 5225 50  0001 C CNN
F 4 "Automotive" H 10100 5225 50  0001 C CNN "Applications"
F 5 "100pF" H 10100 5225 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 10100 5225 50  0001 C CNN "Categories"
F 7 "-" H 10100 5225 50  0001 C CNN "Failure Rate"
F 8 "-" H 10100 5225 50  0001 C CNN "Features"
F 9 "-" H 10100 5225 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 10100 5225 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 10100 5225 50  0001 C CNN "Lead Spacing"
F 12 "-" H 10100 5225 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 10100 5225 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C101J5GACAUTO" H 10100 5225 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "13 Weeks" H 10100 5225 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 10100 5225 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 10100 5225 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 10100 5225 50  0001 C CNN "Package / Case"
F 19 "Active" H 10100 5225 50  0001 C CNN "Part Status"
F 20 "AEC-Q200" H 10100 5225 50  0001 C CNN "Ratings"
F 21 "C" H 10100 5225 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 10100 5225 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 10100 5225 50  0001 C CNN "Supplier 1"
F 24 "399-6842-1-ND" H 10100 5225 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 10100 5225 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 10100 5225 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 10100 5225 50  0001 C CNN "Tolerance"
F 28 "50V" H 10100 5225 50  0001 C CNN "Voltage - Rated"
	1    10100 5225
	1    0    0    -1  
$EndComp
$Comp
L C_100p0_5%_50V_NP0_0603 C?
U 1 1 5A870B6C
P 9775 5225
F 0 "C?" H 9775 5275 50  0000 L BNN
F 1 "100p0" H 9775 5175 50  0000 L TNN
F 2 "SFUSat-cap:C_0603" H 9775 5225 50  0001 C CNN
F 3 "" H 9775 5225 50  0001 C CNN
F 4 "Automotive" H 9775 5225 50  0001 C CNN "Applications"
F 5 "100pF" H 9775 5225 50  0001 C CNN "Capacitance"
F 6 "Capacitors - Ceramic Capacitors" H 9775 5225 50  0001 C CNN "Categories"
F 7 "-" H 9775 5225 50  0001 C CNN "Failure Rate"
F 8 "-" H 9775 5225 50  0001 C CNN "Features"
F 9 "-" H 9775 5225 50  0001 C CNN "Height - Seated (Max)"
F 10 "Lead free / RoHS Compliant" H 9775 5225 50  0001 C CNN "Lead Free Status / RoHS Status"
F 11 "-" H 9775 5225 50  0001 C CNN "Lead Spacing"
F 12 "-" H 9775 5225 50  0001 C CNN "Lead Style"
F 13 "KEMET" H 9775 5225 50  0001 C CNN "Manufacturer 1"
F 14 "C0603C101J5GACAUTO" H 9775 5225 50  0001 C CNN "Manufacturer Part Number 1"
F 15 "13 Weeks" H 9775 5225 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 16 "Surface Mount, MLCC" H 9775 5225 50  0001 C CNN "Mounting Type"
F 17 "-55°C ~ 125°C" H 9775 5225 50  0001 C CNN "Operating Temperature"
F 18 "0603 (1608 Metric)" H 9775 5225 50  0001 C CNN "Package / Case"
F 19 "Active" H 9775 5225 50  0001 C CNN "Part Status"
F 20 "AEC-Q200" H 9775 5225 50  0001 C CNN "Ratings"
F 21 "C" H 9775 5225 50  0001 C CNN "Series"
F 22 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 9775 5225 50  0001 C CNN "Size / Dimension"
F 23 "Digi-Key" H 9775 5225 50  0001 C CNN "Supplier 1"
F 24 "399-6842-1-ND" H 9775 5225 50  0001 C CNN "Supplier Part Number 1"
F 25 "C0G, NP0" H 9775 5225 50  0001 C CNN "Temperature Coefficient"
F 26 "0.034\" (0.87mm)" H 9775 5225 50  0001 C CNN "Thickness (Max)"
F 27 "±5%" H 9775 5225 50  0001 C CNN "Tolerance"
F 28 "50V" H 9775 5225 50  0001 C CNN "Voltage - Rated"
	1    9775 5225
	1    0    0    -1  
$EndComp
$Comp
L R_137k0_1%_0.1W_0603 R?
U 1 1 5A870C96
P 10475 5225
F 0 "R?" H 10475 5275 50  0000 C BNN
F 1 "137k0" H 10475 5175 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 10475 5225 50  0001 C CNN
F 3 "" H 10475 5225 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 10475 5225 50  0001 C CNN "Categories"
F 5 "Thick Film" H 10475 5225 50  0001 C CNN "Composition"
F 6 "-" H 10475 5225 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 10475 5225 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 10475 5225 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 10475 5225 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 10475 5225 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-07137KL" H 10475 5225 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 10475 5225 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 10475 5225 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 10475 5225 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 10475 5225 50  0001 C CNN "Package / Case"
F 16 "Active" H 10475 5225 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 10475 5225 50  0001 C CNN "Power (Watts)"
F 18 "137 kOhms" H 10475 5225 50  0001 C CNN "Resistance"
F 19 "RC" H 10475 5225 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 10475 5225 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 10475 5225 50  0001 C CNN "Supplier 1"
F 22 "0603" H 10475 5225 50  0001 C CNN "Supplier Device Package"
F 23 "311-137KHRCT-ND" H 10475 5225 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 10475 5225 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 10475 5225 50  0001 C CNN "Tolerance"
	1    10475 5225
	0    -1   -1   0   
$EndComp
$Comp
L R_30k1_1%_0.1W_0603 R?
U 1 1 5A870D95
P 9525 5225
F 0 "R?" H 9525 5275 50  0000 C BNN
F 1 "30k1" H 9525 5175 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 9525 5225 50  0001 C CNN
F 3 "" H 9525 5225 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 9525 5225 50  0001 C CNN "Categories"
F 5 "Thick Film" H 9525 5225 50  0001 C CNN "Composition"
F 6 "-" H 9525 5225 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 9525 5225 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 9525 5225 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9525 5225 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 9525 5225 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW060330K1FKEA" H 9525 5225 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 9525 5225 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 9525 5225 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 9525 5225 50  0001 C CNN "Package / Case"
F 15 "Active" H 9525 5225 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 9525 5225 50  0001 C CNN "Power (Watts)"
F 17 "30.1 kOhms" H 9525 5225 50  0001 C CNN "Resistance"
F 18 "CRCW" H 9525 5225 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 9525 5225 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 9525 5225 50  0001 C CNN "Supplier 1"
F 21 "0603" H 9525 5225 50  0001 C CNN "Supplier Device Package"
F 22 "541-30.1KHCT-ND" H 9525 5225 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 9525 5225 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 9525 5225 50  0001 C CNN "Tolerance"
	1    9525 5225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5175 9250 5175
Wire Wire Line
	9250 5175 9250 5925
Wire Wire Line
	9250 5275 9150 5275
Connection ~ 9250 5275
$Comp
L GNDPWR #PWR?
U 1 1 5A871531
P 9250 5925
F 0 "#PWR?" H 9250 5725 50  0001 C CNN
F 1 "GNDPWR" H 9250 5795 50  0000 C CNN
F 2 "" H 9250 5875 50  0000 C CNN
F 3 "" H 9250 5875 50  0000 C CNN
	1    9250 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5825 9350 5825
Connection ~ 9250 5825
$Comp
L R_0R0_0%_0.1W_0603 R?
U 1 1 5A871A63
P 9500 5825
F 0 "R?" H 9500 5875 50  0000 C BNN
F 1 "0R0" H 9500 5775 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 9500 5825 50  0001 C CNN
F 3 "" H 9500 5825 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 9500 5825 50  0001 C CNN "Categories"
F 5 "Thick Film" H 9500 5825 50  0001 C CNN "Composition"
F 6 "-" H 9500 5825 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 9500 5825 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 9500 5825 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 9500 5825 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 9500 5825 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW06030000Z0EA" H 9500 5825 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 9500 5825 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 9500 5825 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 9500 5825 50  0001 C CNN "Package / Case"
F 15 "Active" H 9500 5825 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 9500 5825 50  0001 C CNN "Power (Watts)"
F 17 "0 Ohms" H 9500 5825 50  0001 C CNN "Resistance"
F 18 "CRCW" H 9500 5825 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 9500 5825 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 9500 5825 50  0001 C CNN "Supplier 1"
F 21 "0603" H 9500 5825 50  0001 C CNN "Supplier Device Package"
F 22 "541-0.0GCT-ND" H 9500 5825 50  0001 C CNN "Supplier Part Number 1"
F 23 "-" H 9500 5825 50  0001 C CNN "Temperature Coefficient"
F 24 "Jumper" H 9500 5825 50  0001 C CNN "Tolerance"
	1    9500 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5825 9750 5825
Wire Wire Line
	9750 5825 9750 5925
$Comp
L GND #PWR?
U 1 1 5A872B37
P 9750 5925
F 0 "#PWR?" H 9750 5675 50  0001 C CNN
F 1 "GND" H 9750 5775 50  0000 C CNN
F 2 "" H 9750 5925 50  0000 C CNN
F 3 "" H 9750 5925 50  0000 C CNN
	1    9750 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5075 9525 5075
Wire Wire Line
	9150 4975 9775 4975
Wire Wire Line
	9775 4975 9775 5075
Wire Wire Line
	9150 4875 10475 4875
Wire Wire Line
	10100 4875 10100 5075
Wire Wire Line
	10475 4875 10475 5075
Connection ~ 10100 4875
Wire Wire Line
	9250 5375 10475 5375
Connection ~ 10100 5375
Connection ~ 9775 5375
Connection ~ 9250 5375
Connection ~ 9525 5375
Wire Wire Line
	9150 4675 9150 4775
Wire Wire Line
	9150 4775 11050 4775
$Comp
L R_300k0_1%_0.1W_0603 R?
U 1 1 5A874BC0
P 12275 5050
F 0 "R?" H 12275 5100 50  0000 C BNN
F 1 "300k0" H 12275 5000 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 12275 5050 50  0001 C CNN
F 3 "" H 12275 5050 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 12275 5050 50  0001 C CNN "Categories"
F 5 "Thick Film" H 12275 5050 50  0001 C CNN "Composition"
F 6 "-" H 12275 5050 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 12275 5050 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 12275 5050 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12275 5050 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 12275 5050 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0603300KFKEA" H 12275 5050 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 12275 5050 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 12275 5050 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 12275 5050 50  0001 C CNN "Package / Case"
F 15 "Active" H 12275 5050 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 12275 5050 50  0001 C CNN "Power (Watts)"
F 17 "300 kOhms" H 12275 5050 50  0001 C CNN "Resistance"
F 18 "CRCW" H 12275 5050 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 12275 5050 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 12275 5050 50  0001 C CNN "Supplier 1"
F 21 "0603" H 12275 5050 50  0001 C CNN "Supplier Device Package"
F 22 "541-300KHCT-ND" H 12275 5050 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 12275 5050 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 12275 5050 50  0001 C CNN "Tolerance"
	1    12275 5050
	0    -1   -1   0   
$EndComp
$Comp
L R_100k0_1%_0.1W_0603 R?
U 1 1 5A874DCC
P 13100 4950
F 0 "R?" H 13100 5000 50  0000 C BNN
F 1 "100k0" H 13100 4900 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 13100 4950 50  0001 C CNN
F 3 "" H 13100 4950 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 13100 4950 50  0001 C CNN "Categories"
F 5 "Thick Film" H 13100 4950 50  0001 C CNN "Composition"
F 6 "-" H 13100 4950 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 13100 4950 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 13100 4950 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 13100 4950 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 13100 4950 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-07100KL" H 13100 4950 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 13100 4950 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 13100 4950 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 13100 4950 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 13100 4950 50  0001 C CNN "Package / Case"
F 16 "Active" H 13100 4950 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 13100 4950 50  0001 C CNN "Power (Watts)"
F 18 "100 kOhms" H 13100 4950 50  0001 C CNN "Resistance"
F 19 "RC" H 13100 4950 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 13100 4950 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 13100 4950 50  0001 C CNN "Supplier 1"
F 22 "0603" H 13100 4950 50  0001 C CNN "Supplier Device Package"
F 23 "311-100KHRCT-ND" H 13100 4950 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 13100 4950 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 13100 4950 50  0001 C CNN "Tolerance"
	1    13100 4950
	0    -1   -1   0   
$EndComp
$Comp
L R_120k0_1%_0.1W_0603 R?
U 1 1 5A874ED1
P 12475 4550
F 0 "R?" H 12475 4600 50  0000 C BNN
F 1 "120k0" H 12475 4500 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 12475 4550 50  0001 C CNN
F 3 "" H 12475 4550 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 12475 4550 50  0001 C CNN "Categories"
F 5 "Thick Film" H 12475 4550 50  0001 C CNN "Composition"
F 6 "-" H 12475 4550 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 12475 4550 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 12475 4550 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12475 4550 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 12475 4550 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-07120KL" H 12475 4550 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 12475 4550 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 12475 4550 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 12475 4550 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 12475 4550 50  0001 C CNN "Package / Case"
F 16 "Active" H 12475 4550 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 12475 4550 50  0001 C CNN "Power (Watts)"
F 18 "120 kOhms" H 12475 4550 50  0001 C CNN "Resistance"
F 19 "RC" H 12475 4550 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 12475 4550 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 12475 4550 50  0001 C CNN "Supplier 1"
F 22 "0603" H 12475 4550 50  0001 C CNN "Supplier Device Package"
F 23 "311-120KHRCT-ND" H 12475 4550 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 12475 4550 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 12475 4550 50  0001 C CNN "Tolerance"
	1    12475 4550
	0    -1   -1   0   
$EndComp
$Comp
L R_280k0_1%_0.1W_0603 R?
U 1 1 5A874FDE
P 12000 4500
F 0 "R?" H 12000 4550 50  0000 C BNN
F 1 "280k0" H 12000 4450 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 12000 4500 50  0001 C CNN
F 3 "" H 12000 4500 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 12000 4500 50  0001 C CNN "Categories"
F 5 "Thick Film" H 12000 4500 50  0001 C CNN "Composition"
F 6 "-" H 12000 4500 50  0001 C CNN "Failure Rate"
F 7 "Automotive AEC-Q200" H 12000 4500 50  0001 C CNN "Features"
F 8 "0.020\" (0.50mm)" H 12000 4500 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12000 4500 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Vishay Dale" H 12000 4500 50  0001 C CNN "Manufacturer 1"
F 11 "CRCW0603280KFKEA" H 12000 4500 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "2" H 12000 4500 50  0001 C CNN "Number of Terminations"
F 13 "-55°C ~ 155°C" H 12000 4500 50  0001 C CNN "Operating Temperature"
F 14 "0603 (1608 Metric)" H 12000 4500 50  0001 C CNN "Package / Case"
F 15 "Active" H 12000 4500 50  0001 C CNN "Part Status"
F 16 "0.1W, 1/10W" H 12000 4500 50  0001 C CNN "Power (Watts)"
F 17 "280 kOhms" H 12000 4500 50  0001 C CNN "Resistance"
F 18 "CRCW" H 12000 4500 50  0001 C CNN "Series"
F 19 "0.063\" L x 0.033\" W (1.60mm x 0.85mm)" H 12000 4500 50  0001 C CNN "Size / Dimension"
F 20 "Digi-Key" H 12000 4500 50  0001 C CNN "Supplier 1"
F 21 "0603" H 12000 4500 50  0001 C CNN "Supplier Device Package"
F 22 "541-280KHCT-ND" H 12000 4500 50  0001 C CNN "Supplier Part Number 1"
F 23 "±100ppm/°C" H 12000 4500 50  0001 C CNN "Temperature Coefficient"
F 24 "±1%" H 12000 4500 50  0001 C CNN "Tolerance"
	1    12000 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_64k9_1%_0.1W_0603 R?
U 1 1 5A8750F0
P 12850 4500
F 0 "R?" H 12850 4550 50  0000 C BNN
F 1 "64k9" H 12850 4450 50  0000 C TNN
F 2 "SFUSat-res:R_0603" H 12850 4500 50  0001 C CNN
F 3 "" H 12850 4500 50  0001 C CNN
F 4 "Resistors - Chip Resistor - Surface Mount" H 12850 4500 50  0001 C CNN "Categories"
F 5 "Thick Film" H 12850 4500 50  0001 C CNN "Composition"
F 6 "-" H 12850 4500 50  0001 C CNN "Failure Rate"
F 7 "Moisture Resistant" H 12850 4500 50  0001 C CNN "Features"
F 8 "0.022\" (0.55mm)" H 12850 4500 50  0001 C CNN "Height - Seated (Max)"
F 9 "Lead free / RoHS Compliant" H 12850 4500 50  0001 C CNN "Lead Free Status / RoHS Status"
F 10 "Yageo" H 12850 4500 50  0001 C CNN "Manufacturer 1"
F 11 "RC0603FR-0764K9L" H 12850 4500 50  0001 C CNN "Manufacturer Part Number 1"
F 12 "16 Weeks" H 12850 4500 50  0001 C CNN "Manufacturer Standard Lead Time 1"
F 13 "2" H 12850 4500 50  0001 C CNN "Number of Terminations"
F 14 "-55°C ~ 155°C" H 12850 4500 50  0001 C CNN "Operating Temperature"
F 15 "0603 (1608 Metric)" H 12850 4500 50  0001 C CNN "Package / Case"
F 16 "Active" H 12850 4500 50  0001 C CNN "Part Status"
F 17 "0.1W, 1/10W" H 12850 4500 50  0001 C CNN "Power (Watts)"
F 18 "64.9 kOhms" H 12850 4500 50  0001 C CNN "Resistance"
F 19 "RC" H 12850 4500 50  0001 C CNN "Series"
F 20 "0.063\" L x 0.032\" W (1.60mm x 0.80mm)" H 12850 4500 50  0001 C CNN "Size / Dimension"
F 21 "Digi-Key" H 12850 4500 50  0001 C CNN "Supplier 1"
F 22 "0603" H 12850 4500 50  0001 C CNN "Supplier Device Package"
F 23 "311-64.9KHRCT-ND" H 12850 4500 50  0001 C CNN "Supplier Part Number 1"
F 24 "±100ppm/°C" H 12850 4500 50  0001 C CNN "Temperature Coefficient"
F 25 "±1%" H 12850 4500 50  0001 C CNN "Tolerance"
	1    12850 4500
	0    -1   -1   0   
$EndComp
Text Label 9150 4275 0    60   ~ 0
REGN
Wire Wire Line
	11250 2425 13575 2425
Wire Wire Line
	8175 2425 10450 2425
Text Label 11250 2425 0    60   ~ 0
VSYS
$EndSCHEMATC
