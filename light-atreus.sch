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
LIBS:project
LIBS:light-atreus-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L USB_OTG J?
U 1 1 59C6CA5B
P 3500 3850
F 0 "J?" H 3555 4317 50  0000 C CNN
F 1 "USB_OTG" H 3555 4226 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J?
U 1 1 59C6CAF0
P 6000 3850
F 0 "J?" H 6056 4317 50  0000 C CNN
F 1 "USB_OTG" H 6056 4226 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0001 C CNN
	1    6000 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 5700 3650
Wire Wire Line
	3800 3850 5700 3850
Wire Wire Line
	3800 3950 5700 3950
Wire Wire Line
	3500 4250 3500 4350
Wire Wire Line
	3500 4350 6000 4350
Wire Wire Line
	6000 4350 6000 4250
Wire Wire Line
	3400 4250 3400 4450
Wire Wire Line
	6100 4450 6100 4250
Wire Wire Line
	4400 3250 4850 3250
Wire Wire Line
	4600 3250 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4400 3350 4850 3350
Connection ~ 4750 3350
Connection ~ 4600 3250
Wire Wire Line
	3400 4450 6100 4450
Wire Wire Line
	4750 3350 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	3800 4050 5700 4050
$Comp
L CONN_02X02 J?
U 1 1 59CAC2E2
P 4150 3300
F 0 "J?" H 4150 3565 50  0000 C CNN
F 1 "CONN_02X02" H 4150 3474 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 J?
U 1 1 59CAC352
P 5100 3300
F 0 "J?" H 5100 3565 50  0000 C CNN
F 1 "CONN_02X02" H 5100 3474 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 3300
	-1   0    0    -1  
$EndComp
NoConn ~ 5350 3250
NoConn ~ 5350 3350
NoConn ~ 3900 3350
NoConn ~ 3900 3250
$EndSCHEMATC
