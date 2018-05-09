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
LIBS:stm32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:test-cache
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
Wire Wire Line
	5600 1150 5850 1150
Wire Wire Line
	5850 850  5600 850 
Connection ~ 5850 1150
$Comp
L C C302
U 1 1 5AE99D8A
P 5450 1150
F 0 "C302" H 5475 1250 50  0000 L CNN
F 1 "10uF" H 5475 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 1000 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
$Comp
L C C301
U 1 1 5AE99D90
P 5450 850
F 0 "C301" H 5475 950 50  0000 L CNN
F 1 "10uF" H 5475 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 700 50  0001 C CNN
F 3 "" H 5450 850 50  0001 C CNN
	1    5450 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 850  5850 7200
Wire Wire Line
	5300 850  4400 850 
Wire Wire Line
	5300 1150 4400 1150
Wire Wire Line
	5850 1750 5600 1750
Wire Wire Line
	5850 1450 5600 1450
Connection ~ 5850 1750
$Comp
L C C304
U 1 1 5AEBEF8D
P 5450 1750
F 0 "C304" H 5475 1850 50  0000 L CNN
F 1 "10uF" H 5475 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 1600 50  0001 C CNN
F 3 "" H 5450 1750 50  0001 C CNN
	1    5450 1750
	0    1    1    0   
$EndComp
$Comp
L C C303
U 1 1 5AEBEF93
P 5450 1450
F 0 "C303" H 5475 1550 50  0000 L CNN
F 1 "10uF" H 5475 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 1300 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1450 4400 1450
Wire Wire Line
	5300 1750 4400 1750
Connection ~ 5850 1450
Wire Wire Line
	5850 2350 5600 2350
Wire Wire Line
	5850 2050 5600 2050
Connection ~ 5850 2350
$Comp
L C C306
U 1 1 5AEBF031
P 5450 2350
F 0 "C306" H 5475 2450 50  0000 L CNN
F 1 "10uF" H 5475 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 2200 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
$Comp
L C C305
U 1 1 5AEBF037
P 5450 2050
F 0 "C305" H 5475 2150 50  0000 L CNN
F 1 "10uF" H 5475 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 1900 50  0001 C CNN
F 3 "" H 5450 2050 50  0001 C CNN
	1    5450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2050 4400 2050
Wire Wire Line
	5300 2350 4400 2350
Connection ~ 5850 2050
Wire Wire Line
	5600 2650 5850 2650
Connection ~ 5850 2650
$Comp
L C C307
U 1 1 5AEBF1CC
P 5450 2650
F 0 "C307" H 5475 2750 50  0000 L CNN
F 1 "10uF" H 5475 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 2500 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2650 4400 2650
Wire Wire Line
	5850 3250 5600 3250
Wire Wire Line
	5850 2950 5600 2950
Connection ~ 5850 3250
$Comp
L C C309
U 1 1 5AEBF1D7
P 5450 3250
F 0 "C309" H 5475 3350 50  0000 L CNN
F 1 "10uF" H 5475 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 3100 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    1    0   
$EndComp
$Comp
L C C308
U 1 1 5AEBF1DD
P 5450 2950
F 0 "C308" H 5475 3050 50  0000 L CNN
F 1 "10uF" H 5475 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 2800 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2950 4400 2950
Wire Wire Line
	5300 3250 4400 3250
Connection ~ 5850 2950
Wire Wire Line
	5850 3850 5600 3850
Wire Wire Line
	5850 3550 5600 3550
Connection ~ 5850 3850
$Comp
L C C311
U 1 1 5AEBF1EA
P 5450 3850
F 0 "C311" H 5475 3950 50  0000 L CNN
F 1 "10uF" H 5475 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 3700 50  0001 C CNN
F 3 "" H 5450 3850 50  0001 C CNN
	1    5450 3850
	0    1    1    0   
$EndComp
$Comp
L C C310
U 1 1 5AEBF1F0
P 5450 3550
F 0 "C310" H 5475 3650 50  0000 L CNN
F 1 "10uF" H 5475 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 3400 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3550 4400 3550
Wire Wire Line
	5300 3850 4400 3850
Connection ~ 5850 3550
Wire Wire Line
	5600 4150 5850 4150
Connection ~ 5850 4150
$Comp
L C C312
U 1 1 5AEBF4BD
P 5450 4150
F 0 "C312" H 5475 4250 50  0000 L CNN
F 1 "10uF" H 5475 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 4000 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4150 4400 4150
Wire Wire Line
	5850 4750 5600 4750
Wire Wire Line
	5850 4450 5600 4450
Connection ~ 5850 4750
$Comp
L C C314
U 1 1 5AEBF4C8
P 5450 4750
F 0 "C314" H 5475 4850 50  0000 L CNN
F 1 "10uF" H 5475 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 4600 50  0001 C CNN
F 3 "" H 5450 4750 50  0001 C CNN
	1    5450 4750
	0    1    1    0   
$EndComp
$Comp
L C C313
U 1 1 5AEBF4CE
P 5450 4450
F 0 "C313" H 5475 4550 50  0000 L CNN
F 1 "10uF" H 5475 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 4300 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4450 4400 4450
Wire Wire Line
	5300 4750 4400 4750
Connection ~ 5850 4450
Wire Wire Line
	5850 5350 5600 5350
Wire Wire Line
	5850 5050 5600 5050
Connection ~ 5850 5350
$Comp
L C C316
U 1 1 5AEBF4DB
P 5450 5350
F 0 "C316" H 5475 5450 50  0000 L CNN
F 1 "10uF" H 5475 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 5200 50  0001 C CNN
F 3 "" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    1    1    0   
$EndComp
$Comp
L C C315
U 1 1 5AEBF4E1
P 5450 5050
F 0 "C315" H 5475 5150 50  0000 L CNN
F 1 "10uF" H 5475 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 4900 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5050 4400 5050
Wire Wire Line
	5300 5350 4400 5350
Connection ~ 5850 5050
Wire Wire Line
	5600 5650 5850 5650
Connection ~ 5850 5650
$Comp
L C C317
U 1 1 5AEBF4EC
P 5450 5650
F 0 "C317" H 5475 5750 50  0000 L CNN
F 1 "10uF" H 5475 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 5500 50  0001 C CNN
F 3 "" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5650 4400 5650
Wire Wire Line
	5850 6250 5600 6250
Wire Wire Line
	5850 5950 5600 5950
Connection ~ 5850 6250
$Comp
L C C319
U 1 1 5AEBF4F7
P 5450 6250
F 0 "C319" H 5475 6350 50  0000 L CNN
F 1 "10uF" H 5475 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 6100 50  0001 C CNN
F 3 "" H 5450 6250 50  0001 C CNN
	1    5450 6250
	0    1    1    0   
$EndComp
$Comp
L C C318
U 1 1 5AEBF4FD
P 5450 5950
F 0 "C318" H 5475 6050 50  0000 L CNN
F 1 "10uF" H 5475 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 5800 50  0001 C CNN
F 3 "" H 5450 5950 50  0001 C CNN
	1    5450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5950 4400 5950
Wire Wire Line
	5300 6250 4400 6250
Connection ~ 5850 5950
Wire Wire Line
	5850 5950 5850 6550
Wire Wire Line
	5850 6850 5600 6850
Wire Wire Line
	5850 6550 5600 6550
Connection ~ 5850 6850
$Comp
L C C321
U 1 1 5AEBF50A
P 5450 6850
F 0 "C321" H 5475 6950 50  0000 L CNN
F 1 "10uF" H 5475 6750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 6700 50  0001 C CNN
F 3 "" H 5450 6850 50  0001 C CNN
	1    5450 6850
	0    1    1    0   
$EndComp
$Comp
L C C320
U 1 1 5AEBF510
P 5450 6550
F 0 "C320" H 5475 6650 50  0000 L CNN
F 1 "10uF" H 5475 6450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 6400 50  0001 C CNN
F 3 "" H 5450 6550 50  0001 C CNN
	1    5450 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6550 4400 6550
Wire Wire Line
	5300 6850 4400 6850
Connection ~ 5850 6550
$Comp
L C C322
U 1 1 5AEBF8EB
P 5450 7150
F 0 "C322" H 5475 7250 50  0000 L CNN
F 1 "10uF" H 5475 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5488 7000 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 7150 4400 7150
$Comp
L GND #PWR21
U 1 1 5AEC0528
P 5850 7200
F 0 "#PWR21" H 5850 6950 50  0001 C CNN
F 1 "GND" H 5850 7050 50  0000 C CNN
F 2 "" H 5850 7200 50  0001 C CNN
F 3 "" H 5850 7200 50  0001 C CNN
	1    5850 7200
	1    0    0    -1  
$EndComp
Entry Wire Line
	4300 950  4400 850 
Entry Wire Line
	4300 1250 4400 1150
Entry Wire Line
	4300 1550 4400 1450
Entry Wire Line
	4300 1850 4400 1750
Entry Wire Line
	4300 2150 4400 2050
Entry Wire Line
	4300 2450 4400 2350
Entry Wire Line
	4300 2750 4400 2650
Entry Wire Line
	4300 3050 4400 2950
Entry Wire Line
	4300 3350 4400 3250
Entry Wire Line
	4300 3650 4400 3550
Entry Wire Line
	4300 3950 4400 3850
Entry Wire Line
	4300 4250 4400 4150
Entry Wire Line
	4300 4550 4400 4450
Entry Wire Line
	4300 4850 4400 4750
Entry Wire Line
	4300 5150 4400 5050
Entry Wire Line
	4300 5450 4400 5350
Entry Wire Line
	4300 5750 4400 5650
Entry Wire Line
	4300 6050 4400 5950
Entry Wire Line
	4300 6350 4400 6250
Entry Wire Line
	4300 6650 4400 6550
Entry Wire Line
	4300 6950 4400 6850
Entry Wire Line
	4300 7250 4400 7150
Wire Bus Line
	4300 800  4300 3350
Wire Bus Line
	4300 3500 4300 5750
Wire Bus Line
	4300 5900 4300 7250
Text Label 4400 850  0    60   ~ 0
HA11
Text Label 4400 1150 0    60   ~ 0
HA12
Text Label 4400 1450 0    60   ~ 0
HA13
Wire Bus Line
	4100 5900 4300 5900
Wire Bus Line
	4100 3500 4300 3500
Wire Bus Line
	4300 800  4100 800 
Text HLabel 4100 800  0    60   BiDi ~ 0
HA[11..33]
Text HLabel 4100 3500 0    60   BiDi ~ 0
DA[11..24]
Text HLabel 4100 5900 0    60   BiDi ~ 0
OA[1..5]
Text Label 4400 1750 0    60   ~ 0
HA21
Text Label 4400 2050 0    60   ~ 0
HA22
Text Label 4400 2350 0    60   ~ 0
HA23
Text Label 4400 2650 0    60   ~ 0
HA31
Text Label 4400 2950 0    60   ~ 0
HA32
Text Label 4400 3250 0    60   ~ 0
HA33
Text Label 4400 3550 0    60   ~ 0
DA11
Text Label 4400 3850 0    60   ~ 0
DA12
Text Label 4400 4150 0    60   ~ 0
DA13
Text Label 4400 4450 0    60   ~ 0
DA14
Text Label 4400 4750 0    60   ~ 0
DA21
Text Label 4400 5050 0    60   ~ 0
DA22
Text Label 4400 5350 0    60   ~ 0
DA23
Text Label 4400 5650 0    60   ~ 0
DA24
Text Label 4400 5950 0    60   ~ 0
OA1
Text Label 4400 6250 0    60   ~ 0
OA2
Text Label 4400 6550 0    60   ~ 0
OA3
Text Label 4400 6850 0    60   ~ 0
OA4
Text Label 4400 7150 0    60   ~ 0
OA5
Wire Wire Line
	5850 7150 5600 7150
Connection ~ 5850 7150
$EndSCHEMATC
