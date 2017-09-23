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
$Comp
L CONN_01X04 J?
U 1 1 59C6D991
P 5050 3300
F 0 "J?" H 5128 3341 50  0000 L CNN
F 1 "CONN_01X04" H 5128 3250 50  0000 L CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J?
U 1 1 59C6D9ED
P 4200 3300
F 0 "J?" H 4278 3341 50  0000 L CNN
F 1 "CONN_01X04" H 4278 3250 50  0000 L CNN
F 2 "" H 4200 3300 50  0001 C CNN
F 3 "" H 4200 3300 50  0001 C CNN
	1    4200 3300
	-1   0    0    -1  
$EndComp
NoConn ~ 4850 3450
NoConn ~ 4850 3150
NoConn ~ 4400 3150
NoConn ~ 4400 3450
Wire Wire Line
	3400 4450 6100 4450
Wire Wire Line
	4750 3350 4750 4350
Connection ~ 4750 4350
Wire Wire Line
	3800 4050 5700 4050
$EndSCHEMATC
