EESchema Schematic File Version 4
LIBS:AD3D Cloud Connect Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 2100 0    50   Input ~ 0
Vin
Text HLabel 1150 2950 0    50   Input ~ 0
GND
Text HLabel 5000 1850 2    50   Output ~ 0
Vout
$Comp
L AD3D_Cloud_Connect_Board2:LMZ23605TZ U?
U 1 1 5D7F17D9
P 3100 2250
F 0 "U?" H 3100 2665 50  0000 C CNN
F 1 "LMZ23605TZ" H 3100 2574 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2100 2700 2100
Wire Wire Line
	1150 2950 3500 2950
Wire Wire Line
	3500 2950 3500 2350
Wire Wire Line
	3500 2950 5150 2950
Connection ~ 3500 2950
$EndSCHEMATC
