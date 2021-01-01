EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	1900 4600 1900 4650
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 5F7A3BA8
P 3700 3850
F 0 "J1" H 3750 4867 50  0000 C CNN
F 1 "Towns" H 3750 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J2
U 1 1 5F7A94DA
P 5350 3850
F 0 "J2" H 5400 4867 50  0000 C CNN
F 1 "GOTEK" H 5400 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 5350 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5150 4550
Wire Wire Line
	5150 4450 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4450 5150 4350
Connection ~ 5150 4450
Wire Wire Line
	5150 4350 5150 4250
Connection ~ 5150 4350
Connection ~ 5150 4250
Wire Wire Line
	5150 4150 5150 4250
Wire Wire Line
	5150 4150 5150 4050
Connection ~ 5150 4150
Wire Wire Line
	5150 4050 5150 3950
Connection ~ 5150 4050
Wire Wire Line
	5150 3950 5150 3850
Connection ~ 5150 3950
Wire Wire Line
	5150 3850 5150 3750
Connection ~ 5150 3850
Wire Wire Line
	5150 3650 5150 3550
Wire Wire Line
	5150 3650 5150 3750
Connection ~ 5150 3650
Connection ~ 5150 3750
Wire Wire Line
	5150 3550 5150 3450
Connection ~ 5150 3550
Wire Wire Line
	5150 3450 5150 3350
Connection ~ 5150 3450
Wire Wire Line
	5150 3350 5150 3250
Connection ~ 5150 3350
Wire Wire Line
	5150 3250 5150 3150
Connection ~ 5150 3250
Wire Wire Line
	5150 3050 5150 3150
Connection ~ 5150 3150
$Comp
L Downloaded_Parts:801-87-004-20-001101 J3
U 1 1 5FD8BE25
P 4250 1850
F 0 "J3" H 4878 1746 50  0000 L CNN
F 1 "801-87-004-20-001101" H 4878 1655 50  0000 L CNN
F 2 "Downloaded_parts:SHDRRA4W62P0X254_1X4_1016X700X254P" H 4900 1950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/801-87-004-20-001101.pdf" H 4900 1850 50  0001 L CNN
F 4 "Headers & Wire Housings" H 4900 1750 50  0001 L CNN "Description"
F 5 "2.54" H 4900 1650 50  0001 L CNN "Height"
F 6 "Preci-Dip" H 4900 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "801-87-004-20-001101" H 4900 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4900 1350 50  0001 L CNN "Arrow Part Number"
F 9 "" H 4900 1250 50  0001 L CNN "Arrow Price/Stock"
F 10 "437-8018700420001101" H 4900 1150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Preci-dip/801-87-004-20-001101?qs=q5BRkYolQ3gEf9Ui7NiJMA%3D%3D" H 4900 1050 50  0001 L CNN "Mouser Price/Stock"
	1    4250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 4900 3150
Wire Wire Line
	4900 3150 4900 2700
Text Label 4900 2700 0    50   ~ 0
GND
Text Label 3750 2150 0    50   ~ 0
5V
Text Label 3750 1950 0    50   ~ 0
GND
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	5650 3250 5850 3250
Wire Wire Line
	5650 3350 5850 3350
Wire Wire Line
	5650 3450 5850 3450
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	5650 3750 5850 3750
Wire Wire Line
	5650 3850 5850 3850
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5650 4050 5850 4050
Wire Wire Line
	5650 4150 5850 4150
Wire Wire Line
	5650 4250 5850 4250
Wire Wire Line
	5650 4350 5850 4350
Wire Wire Line
	5650 4450 5850 4450
Wire Wire Line
	5650 4550 5850 4550
Wire Wire Line
	5650 4650 5850 4650
Text Label 5850 3050 0    50   ~ 0
DC
Text Label 5850 3150 0    50   ~ 0
IV
Text Label 5850 3250 0    50   ~ 0
DS3
Text Label 5850 3350 0    50   ~ 0
IDX
Text Label 5850 3450 0    50   ~ 0
DS0
Text Label 5850 3550 0    50   ~ 0
DS1
Text Label 5850 3650 0    50   ~ 0
DS2
Text Label 5850 3750 0    50   ~ 0
MON
Text Label 5850 3850 0    50   ~ 0
DIR
Text Label 5850 3950 0    50   ~ 0
STP
Text Label 5850 4050 0    50   ~ 0
WO
Text Label 5850 4150 0    50   ~ 0
WC
Text Label 5850 4250 0    50   ~ 0
TOO
Text Label 5850 4350 0    50   ~ 0
WP
Text Label 5850 4450 0    50   ~ 0
RD
Text Label 5850 4550 0    50   ~ 0
SIS
Text Label 5850 4650 0    50   ~ 0
RDY
Wire Wire Line
	3750 1950 4250 1950
Wire Wire Line
	3750 2150 4250 2150
Wire Wire Line
	4250 1850 4300 1850
Text Label 3750 2050 0    50   ~ 0
GND
Wire Wire Line
	3750 2050 4250 2050
Wire Wire Line
	4000 3050 4250 3050
Wire Wire Line
	4000 3150 4250 3150
Wire Wire Line
	4000 3250 4250 3250
Wire Wire Line
	4000 3350 4250 3350
Wire Wire Line
	4000 3450 4250 3450
Wire Wire Line
	4000 3550 4250 3550
Wire Wire Line
	4000 3650 4250 3650
Wire Wire Line
	4000 3750 4250 3750
Wire Wire Line
	4000 3850 4250 3850
Wire Wire Line
	4000 3950 4250 3950
Wire Wire Line
	4000 4050 4250 4050
Wire Wire Line
	4000 4150 4250 4150
Wire Wire Line
	4000 4250 4250 4250
Wire Wire Line
	4000 4350 4250 4350
Wire Wire Line
	4000 4450 4250 4450
Wire Wire Line
	4000 4550 4250 4550
Wire Wire Line
	4000 4650 4250 4650
Text Label 4250 3050 0    50   ~ 0
DC
Text Label 4250 3150 0    50   ~ 0
IV
Text Label 4250 3250 0    50   ~ 0
DS3
Text Label 4250 3350 0    50   ~ 0
IDX
Text Label 4250 3450 0    50   ~ 0
DS0
Text Label 4250 3550 0    50   ~ 0
DS1
Text Label 4250 3650 0    50   ~ 0
DS2
Text Label 4250 3750 0    50   ~ 0
MON
Text Label 4250 3850 0    50   ~ 0
DIR
Text Label 4250 3950 0    50   ~ 0
STP
Text Label 4250 4050 0    50   ~ 0
WO
Text Label 4250 4150 0    50   ~ 0
WC
Text Label 4250 4250 0    50   ~ 0
TOO
Text Label 4250 4350 0    50   ~ 0
WP
Text Label 4250 4450 0    50   ~ 0
RD
Text Label 4250 4550 0    50   ~ 0
SIS
Text Label 4250 4650 0    50   ~ 0
RDY
Wire Wire Line
	3500 3550 3300 3550
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3500 3450 3300 3450
Wire Wire Line
	3500 3350 3300 3350
Wire Wire Line
	3300 3350 3300 3450
Connection ~ 3300 3450
Wire Wire Line
	3300 3450 3200 3450
Text Label 3200 3450 0    50   ~ 0
5V
Wire Wire Line
	3500 3650 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3500 3850 3500 3950
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 4250
Connection ~ 3500 4250
Wire Wire Line
	3500 4250 3500 4350
Connection ~ 3500 4350
Wire Wire Line
	3500 4350 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	3500 4450 3500 4550
Connection ~ 3500 4550
Wire Wire Line
	3500 4550 3500 4650
Wire Wire Line
	3500 4150 3250 4150
Text Label 3250 4150 0    50   ~ 0
GND
Wire Wire Line
	3500 3050 3300 3050
Wire Wire Line
	3500 3250 3300 3250
Text Label 3300 3050 0    50   ~ 0
GND
Text Label 3300 3250 0    50   ~ 0
GND
$EndSCHEMATC
