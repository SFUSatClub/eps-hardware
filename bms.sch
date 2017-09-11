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
LIBS:eps-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L bq40z50-R1 U?
U 1 1 59B7F2F0
P 7900 3550
F 0 "U?" H 7200 4350 60  0000 C CNN
F 1 "bq40z50-R1" H 7900 3550 60  0000 C CNN
F 2 "" H 7900 3550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq40z50-r1.pdf" H 7900 3550 60  0001 C CNN
F 4 "http://www.ti.com/lit/ug/sluubc1c/sluubc1c.pdf" H 7900 3550 60  0001 C CNN "Reference Manual"
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L bq771601 U?
U 1 1 59B7F2F7
P 3450 3850
F 0 "U?" H 3155 4342 60  0000 C CNN
F 1 "bq771601" H 3450 3850 60  0000 C CNN
F 2 "" H 3450 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq7716.pdf" H 3450 3850 60  0001 C CNN
	1    3450 3850
	-1   0    0    -1  
$EndComp
Text Notes 2950 3150 0    60   ~ 0
Overvoltage protection
Text Notes 7400 2550 0    60   ~ 0
Battery Managment
Text HLabel 9250 3650 2    60   Input ~ 0
SDA
Text HLabel 9250 3750 2    60   Input ~ 0
SCL
$EndSCHEMATC
