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
Sheet 1 7
Title ""
Date "2018-04-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2000 2750 1000 1050
U 5AE49271
F0 "Pot" 60
F1 "file5AE49270.sch" 60
F2 "HD[11..38]" O R 3000 2850 60 
F3 "DD[11..28]" O R 3000 2950 60 
F4 "OD[11..53]" O R 3000 3050 60 
F5 "OA[1..5]" O R 3000 3150 60 
F6 "DA[11..24]" O R 3000 3250 60 
F7 "HA[11..33]" O R 3000 3350 60 
$EndSheet
$Sheet
S 4000 3750 1000 400 
U 5AE5FE22
F0 "Sheet5AE5FE21" 60
F1 "file5AE5FE21.sch" 60
F2 "HA[11..33]" B L 4000 4050 60 
F3 "DA[11..24]" B L 4000 3950 60 
F4 "OA[1..5]" B L 4000 3850 60 
$EndSheet
$Sheet
S 4000 2750 1450 700 
U 5AF6330D
F0 "Mux" 60
F1 "file5AF6330C.sch" 60
F2 "HA[11..33]" I L 4000 3350 60 
F3 "OA[1..5]" I L 4000 3150 60 
F4 "DA[11..24]" I L 4000 3250 60 
F5 "M[1..27]" O R 5450 2950 60 
F6 "HD[11..38]" I L 4000 2850 60 
F7 "DD[11..28]" I L 4000 2950 60 
F8 "OD[11..53]" I L 4000 3050 60 
$EndSheet
Wire Bus Line
	4000 4050 3100 4050
Wire Bus Line
	3100 4050 3100 3350
Wire Bus Line
	3000 3350 3100 3350
Wire Bus Line
	3100 3350 4000 3350
Wire Bus Line
	3000 3250 3200 3250
Wire Bus Line
	3200 3250 4000 3250
Wire Bus Line
	3200 3250 3200 3950
Wire Bus Line
	3200 3950 4000 3950
Wire Bus Line
	4000 3850 3300 3850
Wire Bus Line
	3300 3850 3300 3150
Wire Bus Line
	3000 3150 3300 3150
Wire Bus Line
	3300 3150 4000 3150
Wire Bus Line
	4000 3050 3000 3050
Wire Bus Line
	3000 2850 4000 2850
Wire Bus Line
	3000 2950 4000 2950
$Sheet
S 6250 2750 1500 700 
U 5AE700A5
F0 "STM" 60
F1 "file5AE700A4.sch" 60
F2 "M[1..27]" I L 6250 2950 60 
F3 "SK[1..2]" O R 7750 2850 60 
F4 "OLED[1..7]" B R 7750 3350 60 
$EndSheet
Connection ~ 3300 3150
Connection ~ 3200 3250
Connection ~ 3100 3350
Wire Bus Line
	5450 2950 6250 2950
$Sheet
S 8150 2150 1050 450 
U 5AE7739C
F0 "LEDs" 60
F1 "file5AE7739B.sch" 60
F2 "SK[1..2]" I L 8150 2350 60 
$EndSheet
Wire Bus Line
	7750 2850 7900 2850
Wire Bus Line
	7900 2850 7900 2350
Wire Bus Line
	7900 2350 8150 2350
$Sheet
S 8150 3600 1050 500 
U 5AF36D44
F0 "OLED" 60
F1 "file5AF36D43.sch" 60
F2 "OLED[1..7]" B L 8150 3850 60 
$EndSheet
Wire Bus Line
	8150 3850 7900 3850
Wire Bus Line
	7900 3850 7900 3350
Wire Bus Line
	7900 3350 7750 3350
$EndSCHEMATC
