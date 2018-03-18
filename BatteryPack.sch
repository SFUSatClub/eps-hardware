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
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 2275 950  800 
U 5A8452EE
F0 "SeriesPack1" 60
F1 "SeriesBatteryCell.sch" 60
F2 "PACK+" O R 4450 2400 60 
F3 "PACK-" O R 4450 2550 60 
F4 "CB_EN" I R 4450 2800 60 
F5 "OUTPUT" O R 4450 2950 60 
$EndSheet
Text HLabel 5850 2400 2    60   Output ~ 0
PACK+
Text HLabel 5850 2550 2    60   Output ~ 0
PACK-
$Sheet
S 3500 3300 950  800 
U 5A846569
F0 "SeriesPack2" 60
F1 "SeriesBatteryCell.sch" 60
F2 "PACK+" O R 4450 3425 60 
F3 "PACK-" O R 4450 3575 60 
F4 "CB_EN" I R 4450 3825 60 
F5 "OUTPUT" O R 4450 3975 60 
$EndSheet
$Sheet
S 3500 4325 950  800 
U 5A846CEE
F0 "SeriesPack3" 60
F1 "SeriesBatteryCell.sch" 60
F2 "PACK+" O R 4450 4450 60 
F3 "PACK-" O R 4450 4600 60 
F4 "CB_EN" I R 4450 4850 60 
F5 "OUTPUT" O R 4450 5000 60 
$EndSheet
$Sheet
S 3500 5350 950  800 
U 5A848194
F0 "SeriesPack4" 60
F1 "SeriesBatteryCell.sch" 60
F2 "PACK+" O R 4450 5475 60 
F3 "PACK-" O R 4450 5625 60 
F4 "CB_EN" I R 4450 5875 60 
F5 "OUTPUT" O R 4450 6025 60 
$EndSheet
Wire Wire Line
	4450 2400 5850 2400
Wire Wire Line
	4450 2550 5850 2550
Wire Wire Line
	4450 3425 5300 3425
Wire Wire Line
	5300 2400 5300 5475
Connection ~ 5300 2400
Wire Wire Line
	4450 3575 5450 3575
Wire Wire Line
	5450 2550 5450 5625
Connection ~ 5450 2550
Connection ~ 5300 3425
Wire Wire Line
	5300 4450 4450 4450
Wire Wire Line
	5450 4600 4450 4600
Connection ~ 5450 3575
Wire Wire Line
	5300 5475 4450 5475
Connection ~ 5300 4450
Wire Wire Line
	5450 5625 4450 5625
Connection ~ 5450 4600
Text HLabel 5850 2800 2    60   Input ~ 0
CB_EN
Wire Wire Line
	4450 2800 5850 2800
Wire Wire Line
	4450 3825 5600 3825
Wire Wire Line
	5600 2800 5600 5875
Connection ~ 5600 2800
Wire Wire Line
	5600 4850 4450 4850
Connection ~ 5600 3825
Wire Wire Line
	5600 5875 4450 5875
Connection ~ 5600 4850
Text HLabel 4675 2950 2    60   Output ~ 0
OUTPUT1
Wire Wire Line
	4450 2950 4675 2950
Text HLabel 4675 3975 2    60   Output ~ 0
OUTPUT2
Wire Wire Line
	4450 3975 4675 3975
Text HLabel 4675 5000 2    60   Output ~ 0
OUTPUT3
Wire Wire Line
	4450 5000 4675 5000
Text HLabel 4675 6025 2    60   Output ~ 0
OUTPUT4
Wire Wire Line
	4450 6025 4675 6025
$EndSCHEMATC
