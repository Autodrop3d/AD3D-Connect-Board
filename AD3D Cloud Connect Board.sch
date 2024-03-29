EESchema Schematic File Version 4
LIBS:AD3D Cloud Connect Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cloud Connect Board"
Date "2019-07-22"
Rev "1"
Comp "Autodrop3d"
Comment1 "Designed by John Scimone"
Comment2 "Proprietary"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR03
U 1 1 580C1B61
P 2500 750
F 0 "#PWR03" H 2500 600 50  0001 C CNN
F 1 "+5V" H 2500 890 50  0000 C CNN
F 2 "" H 2500 750 50  0000 C CNN
F 3 "" H 2500 750 50  0000 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 750  2500 900 
Wire Wire Line
	2500 900  2300 900 
Wire Wire Line
	2500 1000 2300 1000
Connection ~ 2500 900 
$Comp
L power:GND #PWR014
U 1 1 580C1D11
P 2400 2950
F 0 "#PWR014" H 2400 2700 50  0001 C CNN
F 1 "GND" H 2400 2800 50  0000 C CNN
F 2 "" H 2400 2950 50  0000 C CNN
F 3 "" H 2400 2950 50  0000 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1500
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	2400 2300 2300 2300
Connection ~ 2400 2500
Wire Wire Line
	2400 1800 2300 1800
Connection ~ 2400 2300
Wire Wire Line
	2400 1500 2300 1500
Connection ~ 2400 1800
$Comp
L power:GND #PWR013
U 1 1 580C1E01
P 1700 2950
F 0 "#PWR013" H 1700 2700 50  0001 C CNN
F 1 "GND" H 1700 2800 50  0000 C CNN
F 2 "" H 1700 2950 50  0000 C CNN
F 3 "" H 1700 2950 50  0000 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1700 1300 1700 2100
Wire Wire Line
	1700 2100 1800 2100
Connection ~ 1700 2800
Connection ~ 1600 900 
Wire Wire Line
	1600 1700 1800 1700
Wire Wire Line
	1600 900  1800 900 
Wire Wire Line
	1600 750  1600 900 
$Comp
L power:+3.3V #PWR02
U 1 1 580C1BC1
P 1600 750
F 0 "#PWR02" H 1600 600 50  0001 C CNN
F 1 "+3.3V" H 1600 890 50  0000 C CNN
F 2 "" H 1600 750 50  0000 C CNN
F 3 "" H 1600 750 50  0000 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1800 1300
Connection ~ 1700 2100
Wire Wire Line
	1800 1000 650  1000
Wire Wire Line
	650  1100 1800 1100
Wire Wire Line
	650  1200 1800 1200
Wire Wire Line
	1800 1400 650  1400
Wire Wire Line
	650  1500 1800 1500
Wire Wire Line
	650  1600 1800 1600
Wire Wire Line
	1800 1800 650  1800
Wire Wire Line
	650  1900 1800 1900
Wire Wire Line
	650  2000 1800 2000
Wire Wire Line
	650  2300 1800 2300
Wire Wire Line
	650  2400 1800 2400
Wire Wire Line
	1800 2500 650  2500
Wire Wire Line
	650  2600 1800 2600
Wire Wire Line
	650  2700 1800 2700
Wire Wire Line
	2300 2600 3350 2600
Wire Wire Line
	2300 2700 3350 2700
Wire Wire Line
	2300 2100 3350 2100
Wire Wire Line
	2300 1900 3350 1900
Wire Wire Line
	2300 2000 3350 2000
Wire Wire Line
	2300 1600 3350 1600
Wire Wire Line
	2300 1700 3350 1700
Wire Wire Line
	2300 1300 3350 1300
Wire Wire Line
	2300 1400 3350 1400
Wire Wire Line
	2300 1200 3350 1200
Wire Wire Line
	2300 2400 3350 2400
Text Label 650  1000 0    50   ~ 0
GPIO2(SDA1)
Text Label 650  1100 0    50   ~ 0
GPIO3(SCL1)
Text Label 650  1200 0    50   ~ 0
GPIO4(GCLK)
Text Label 650  1400 0    50   ~ 0
GPIO17(GEN0)
Text Label 650  1500 0    50   ~ 0
GPIO27(GEN2)
Text Label 650  1600 0    50   ~ 0
GPIO22(GEN3)
Text Label 650  1800 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 650  1900 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 650  2000 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 650  2300 0    50   ~ 0
GPIO5
Text Label 650  2400 0    50   ~ 0
GPIO6
Text Label 650  2500 0    50   ~ 0
GPIO13(PWM1)
Text Label 650  2600 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 650  2700 0    50   ~ 0
GPIO26
Text Label 3350 2700 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3350 2600 2    50   ~ 0
GPIO16
Text Label 3350 2400 2    50   ~ 0
GPIO12(PWM0)
Text Label 3350 2100 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3350 2000 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3350 1900 2    50   ~ 0
GPIO25(GEN6)
Text Label 3350 1700 2    50   ~ 0
GPIO24(GEN5)
Text Label 3350 1600 2    50   ~ 0
GPIO23(GEN4)
Text Label 3350 1400 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3350 1300 2    50   ~ 0
GPIO15(RXD0)
Text Label 3350 1200 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	2400 1100 2300 1100
Connection ~ 2400 1500
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L AD3D-Cloud-Connect-Board-rescue:Mounting_Hole-Mechanical-AD3D-Cloud-Connect-Hat-rescue-AD3D-Cloud-Connect-Board-rescue MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L AD3D-Cloud-Connect-Board-rescue:Mounting_Hole-Mechanical-AD3D-Cloud-Connect-Hat-rescue-AD3D-Cloud-Connect-Board-rescue MK2
U 1 1 5834FBEF
P 3450 7200
F 0 "MK2" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L AD3D-Cloud-Connect-Board-rescue:Mounting_Hole-Mechanical-AD3D-Cloud-Connect-Hat-rescue-AD3D-Cloud-Connect-Board-rescue MK3
U 1 1 5834FC19
P 3000 7400
F 0 "MK3" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L AD3D-Cloud-Connect-Board-rescue:Mounting_Hole-Mechanical-AD3D-Cloud-Connect-Hat-rescue-AD3D-Cloud-Connect-Board-rescue MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2000 1800
F 0 "P1" H 2050 2917 50  0000 C CNN
F 1 "NPTC202KFMS-RC" H 2050 2826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H -2850 850 50  0001 C CNN
F 3 "" H -2850 850 50  0001 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2800 3350 2800
Text Label 3350 2800 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	2500 900  2500 1000
Wire Wire Line
	2400 2500 2400 2950
Wire Wire Line
	2400 2300 2400 2500
Wire Wire Line
	2400 1800 2400 2300
Wire Wire Line
	1700 2800 1700 2950
Wire Wire Line
	1600 900  1600 1700
Wire Wire Line
	1700 2100 1700 2800
Wire Wire Line
	2400 1500 2400 1800
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D34DA94
P 4550 950
F 0 "J4" H 4500 1150 50  0000 L CNN
F 1 "Conn_01x04" H 4650 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
F 4 "" H 4750 750 50  0000 C CNN "Note"
	1    4550 950 
	1    0    0    -1  
$EndComp
Text Label 3500 3200 0    50   ~ 0
GPIO23(GEN4)
Text Label 3500 2700 0    50   ~ 0
GPIO26
$Comp
L power:+5V #PWR05
U 1 1 5D3AE79D
P 7800 700
F 0 "#PWR05" H 7800 550 50  0001 C CNN
F 1 "+5V" H 7800 840 50  0000 C CNN
F 2 "" H 7800 700 50  0000 C CNN
F 3 "" H 7800 700 50  0000 C CNN
	1    7800 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 700  7800 850 
Wire Wire Line
	7800 850  7600 850 
Wire Wire Line
	7800 950  7600 950 
Connection ~ 7800 850 
$Comp
L power:GND #PWR016
U 1 1 5D3AE7A7
P 7700 2900
F 0 "#PWR016" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0000 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1050 7700 1450
Wire Wire Line
	7700 2450 7600 2450
Wire Wire Line
	7700 2250 7600 2250
Connection ~ 7700 2450
Wire Wire Line
	7700 1750 7600 1750
Connection ~ 7700 2250
Wire Wire Line
	7700 1450 7600 1450
Connection ~ 7700 1750
$Comp
L power:GND #PWR015
U 1 1 5D3AE7B5
P 7000 2900
F 0 "#PWR015" H 7000 2650 50  0001 C CNN
F 1 "GND" H 7000 2750 50  0000 C CNN
F 2 "" H 7000 2900 50  0000 C CNN
F 3 "" H 7000 2900 50  0000 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2750 7100 2750
Wire Wire Line
	7000 1250 7000 2050
Wire Wire Line
	7000 2050 7100 2050
Connection ~ 7000 2750
Connection ~ 6900 850 
Wire Wire Line
	6900 1650 7100 1650
Wire Wire Line
	6900 850  7100 850 
Wire Wire Line
	6900 700  6900 850 
$Comp
L power:+3.3V #PWR04
U 1 1 5D3AE7C3
P 6900 700
F 0 "#PWR04" H 6900 550 50  0001 C CNN
F 1 "+3.3V" H 6900 840 50  0000 C CNN
F 2 "" H 6900 700 50  0000 C CNN
F 3 "" H 6900 700 50  0000 C CNN
	1    6900 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1250 7100 1250
Connection ~ 7000 2050
Wire Wire Line
	7100 950  5950 950 
Wire Wire Line
	5950 1050 7100 1050
Wire Wire Line
	5950 1150 7100 1150
Wire Wire Line
	7100 1350 5950 1350
Wire Wire Line
	5950 1450 7100 1450
Wire Wire Line
	5950 1550 7100 1550
Wire Wire Line
	7100 1750 5950 1750
Wire Wire Line
	5950 1850 7100 1850
Wire Wire Line
	5950 1950 7100 1950
Wire Wire Line
	7100 2150 5950 2150
Wire Wire Line
	5950 2250 7100 2250
Wire Wire Line
	5950 2350 7100 2350
Wire Wire Line
	7100 2450 5950 2450
Wire Wire Line
	5950 2550 7100 2550
Wire Wire Line
	5950 2650 7100 2650
Wire Wire Line
	7600 2550 8650 2550
Wire Wire Line
	7600 2650 8650 2650
Wire Wire Line
	7600 2050 8650 2050
Wire Wire Line
	7600 2150 8650 2150
Wire Wire Line
	7600 1850 8650 1850
Wire Wire Line
	7600 1950 8650 1950
Wire Wire Line
	7600 1550 8650 1550
Wire Wire Line
	7600 1650 8650 1650
Wire Wire Line
	7600 1250 8650 1250
Wire Wire Line
	7600 1350 8650 1350
Wire Wire Line
	7600 1150 8650 1150
Wire Wire Line
	7600 2350 8650 2350
Text Label 5950 950  0    50   ~ 0
GPIO2(SDA1)
Text Label 5950 1050 0    50   ~ 0
GPIO3(SCL1)
Text Label 5950 1150 0    50   ~ 0
GPIO4(GCLK)
Text Label 5950 1350 0    50   ~ 0
GPIO17(GEN0)
Text Label 5950 1450 0    50   ~ 0
GPIO27(GEN2)
Text Label 5950 1550 0    50   ~ 0
GPIO22(GEN3)
Text Label 5950 1750 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 5950 1850 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 5950 1950 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 5950 2150 0    50   ~ 0
ID_SD
Text Label 5950 2250 0    50   ~ 0
GPIO5
Text Label 5950 2350 0    50   ~ 0
GPIO6
Text Label 5950 2450 0    50   ~ 0
GPIO13(PWM1)
Text Label 5950 2550 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 5950 2650 0    50   ~ 0
GPIO26
Text Label 8650 2650 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 8650 2550 2    50   ~ 0
GPIO16
Text Label 8650 2350 2    50   ~ 0
GPIO12(PWM0)
Text Label 8650 2150 2    50   ~ 0
ID_SC
Text Label 8650 2050 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 8650 1950 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 8650 1850 2    50   ~ 0
GPIO25(GEN6)
Text Label 8650 1650 2    50   ~ 0
GPIO24(GEN5)
Text Label 8650 1550 2    50   ~ 0
GPIO23(GEN4)
Text Label 8650 1350 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 8650 1250 2    50   ~ 0
GPIO15(RXD0)
Text Label 8650 1150 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	7700 1050 7600 1050
Connection ~ 7700 1450
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D3AE803
P 7300 1750
F 0 "J1" H 7350 2867 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7350 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical_SMD" H 2450 800 50  0001 C CNN
F 3 "" H 2450 800 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 8650 2750
Text Label 8650 2750 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	7800 850  7800 950 
Wire Wire Line
	7700 2450 7700 2900
Wire Wire Line
	7700 2250 7700 2450
Wire Wire Line
	7700 1750 7700 2250
Wire Wire Line
	7000 2750 7000 2900
Wire Wire Line
	6900 850  6900 1650
Wire Wire Line
	7000 2050 7000 2750
Wire Wire Line
	7700 1450 7700 1750
$Comp
L power:GND #PWR012
U 1 1 5D49E459
P 4300 1750
F 0 "#PWR012" H 4300 1500 50  0001 C CNN
F 1 "GND" H 4150 1700 50  0000 C CNN
F 2 "" H 4300 1750 50  0000 C CNN
F 3 "" H 4300 1750 50  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D49E494
P 4300 1150
F 0 "#PWR010" H 4300 900 50  0001 C CNN
F 1 "GND" H 4150 1100 50  0000 C CNN
F 2 "" H 4300 1150 50  0000 C CNN
F 3 "" H 4300 1150 50  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D49E4E7
P 4300 1450
F 0 "#PWR011" H 4300 1300 50  0001 C CNN
F 1 "+3.3V" H 4150 1500 50  0000 C CNN
F 2 "" H 4300 1450 50  0000 C CNN
F 3 "" H 4300 1450 50  0000 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5D49E552
P 4300 850
F 0 "#PWR09" H 4300 700 50  0001 C CNN
F 1 "+3.3V" H 4150 900 50  0000 C CNN
F 2 "" H 4300 850 50  0000 C CNN
F 3 "" H 4300 850 50  0000 C CNN
	1    4300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4300 1450
Text Label 3500 950  0    50   ~ 0
GPIO14(TXD0)
Text Label 3500 1050 0    50   ~ 0
GPIO15(RXD0)
Wire Wire Line
	4300 850  4350 850 
Text Label 3500 1550 0    50   ~ 0
GPIO3(SCL1)
Wire Wire Line
	3500 1550 4350 1550
Wire Wire Line
	3500 1050 4350 1050
Wire Wire Line
	3500 950  4350 950 
Wire Wire Line
	4350 1150 4300 1150
Wire Wire Line
	4350 1750 4300 1750
$Comp
L Device:R_US R8
U 1 1 5D6D5C78
P 1650 5050
F 0 "R8" H 1718 5096 50  0000 L CNN
F 1 "68 OHM 5%" H 1718 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1690 5040 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5D6D5CE4
P 1200 3950
F 0 "R7" H 1132 3904 50  0000 R CNN
F 1 "82 OHM 5%" H 1132 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1240 3940 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    1   
$EndComp
Text Label 700  4550 0    50   ~ 0
GPIO4(GCLK)
Text Label 2450 4550 2    50   ~ 0
GPIO5
Wire Wire Line
	2000 3750 2000 3800
Wire Wire Line
	1200 3800 1200 3750
Text Notes 1250 4450 0    50   ~ 0
Red
Text Notes 1700 5550 0    50   ~ 0
Green
Wire Wire Line
	2000 4550 2450 4550
Wire Wire Line
	1200 4550 700  4550
$Comp
L power:+3.3V #PWR0101
U 1 1 5D743EE4
P 1200 3750
F 0 "#PWR0101" H 1200 3600 50  0001 C CNN
F 1 "+3.3V" H 1050 3850 50  0000 C CNN
F 2 "" H 1200 3750 50  0000 C CNN
F 3 "" H 1200 3750 50  0000 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D743FC8
P 2000 3750
F 0 "#PWR0102" H 2000 3600 50  0001 C CNN
F 1 "+3.3V" H 2150 3850 50  0000 C CNN
F 2 "" H 2000 3750 50  0000 C CNN
F 3 "" H 2000 3750 50  0000 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D74428C
P 6100 4500
F 0 "#PWR0103" H 6100 4250 50  0001 C CNN
F 1 "GND" H 6100 4350 50  0000 C CNN
F 2 "" H 6100 4500 50  0000 C CNN
F 3 "" H 6100 4500 50  0000 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D7442D7
P 6650 4500
F 0 "#PWR0104" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6650 4350 50  0000 C CNN
F 2 "" H 6650 4500 50  0000 C CNN
F 3 "" H 6650 4500 50  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D744322
P 7200 4500
F 0 "#PWR0105" H 7200 4250 50  0001 C CNN
F 1 "GND" H 7200 4350 50  0000 C CNN
F 2 "" H 7200 4500 50  0000 C CNN
F 3 "" H 7200 4500 50  0000 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D74436D
P 7750 4500
F 0 "#PWR0106" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7750 4350 50  0000 C CNN
F 2 "" H 7750 4500 50  0000 C CNN
F 3 "" H 7750 4500 50  0000 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D7443B8
P 8300 4500
F 0 "#PWR0107" H 8300 4250 50  0001 C CNN
F 1 "GND" H 8300 4350 50  0000 C CNN
F 2 "" H 8300 4500 50  0000 C CNN
F 3 "" H 8300 4500 50  0000 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4500 6100 4400
Wire Wire Line
	6650 4500 6650 4400
Wire Wire Line
	7200 4500 7200 4400
Wire Wire Line
	7750 4500 7750 4400
Wire Wire Line
	8300 4500 8300 4400
Text Label 6300 3850 0    50   ~ 0
GPIO17(GEN0)
Text Label 7350 3850 0    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 8850 3850 2    50   ~ 0
GPIO12(PWM0)
Text Label 6900 3750 0    50   ~ 0
GPIO13(PWM1)
Wire Wire Line
	7200 3750 7200 3850
Text Notes 4650 900  0    50   ~ 0
Serial/GPIO
Text Notes 4650 1500 0    50   ~ 0
I2C/GPIO
Text Notes 5900 700  0    50   ~ 0
RPi Passthru Header\n(front)
Text Notes 6100 800  0    50   ~ 0
Optional
Text Notes 6050 3550 0    50   ~ 0
Buttons\n(front)
Text Notes 650  3550 0    50   ~ 0
LED\n(front)
Text Notes 650  700  0    50   ~ 0
RPi Female Header\n(back)
Text Notes 3450 700  0    50   ~ 0
Optional Accessory \nConnectors (back)
Wire Notes Line
	600  500  600  5800
Wire Notes Line
	600  500  8850 500 
Wire Notes Line
	8850 500  8850 5800
Wire Notes Line width 10
	1400 1700 1400 2100
Wire Notes Line width 10
	1400 2100 2650 2100
Wire Notes Line width 10
	2650 2100 2650 1700
Wire Notes Line width 10
	2650 1700 1400 1700
Text Notes 1750 2050 0    98   ~ 20
Used by\nDisplay
Wire Wire Line
	2300 2200 3350 2200
Text Label 3350 2200 2    50   ~ 0
ID_SC
Wire Wire Line
	1800 2200 650  2200
Text Label 650  2200 0    50   ~ 0
ID_SD
Wire Notes Line
	5850 500  5850 5800
Wire Notes Line
	600  3300 3400 3300
Wire Notes Line
	5850 3300 8850 3300
$Comp
L power:+3.3V #PWR0108
U 1 1 5D403B4A
P 4300 2600
F 0 "#PWR0108" H 4300 2450 50  0001 C CNN
F 1 "+3.3V" H 4150 2650 50  0000 C CNN
F 2 "" H 4300 2600 50  0000 C CNN
F 3 "" H 4300 2600 50  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4300 2600
$Comp
L power:GND #PWR0109
U 1 1 5D40B06C
P 4300 2800
F 0 "#PWR0109" H 4300 2550 50  0001 C CNN
F 1 "GND" H 4150 2750 50  0000 C CNN
F 2 "" H 4300 2800 50  0000 C CNN
F 3 "" H 4300 2800 50  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2800 4300 2800
Wire Wire Line
	3500 2700 4350 2700
Text Notes 4050 2700 0    50   ~ 0
Runout
Text Notes 4650 2650 0    50   ~ 0
GPIO/Filament Sensor 2
$Comp
L power:GND #PWR0110
U 1 1 5D43FA1D
P 4300 3400
F 0 "#PWR0110" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4150 3350 50  0000 C CNN
F 2 "" H 4300 3400 50  0000 C CNN
F 3 "" H 4300 3400 50  0000 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4300 3400
Wire Wire Line
	3500 3200 4350 3200
Text Notes 4650 3200 0    50   ~ 0
Motor control connector
Text Notes 4100 3200 0    50   ~ 0
Dir
$Comp
L power:+5V #PWR0111
U 1 1 5D4576C1
P 4300 3150
F 0 "#PWR0111" H 4300 3000 50  0001 C CNN
F 1 "+5V" H 4150 3200 50  0000 C CNN
F 2 "" H 4300 3150 50  0000 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5D45856D
P 4550 3300
F 0 "J6" H 4500 3500 50  0000 L CNN
F 1 "Conn_01x03" H 4630 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D46EC29
P 4550 2700
F 0 "J5" H 4500 2900 50  0000 L CNN
F 1 "Conn_01x03" H 4630 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D476178
P 4550 1550
F 0 "J2" H 4500 1750 50  0000 L CNN
F 1 "Conn_01x04" H 4650 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Right" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
F 4 "" H 4750 1350 50  0000 C CNN "Note"
	1    4550 1550
	1    0    0    -1  
$EndComp
Text Label 3500 1650 0    50   ~ 0
GPIO2(SDA1)
Wire Wire Line
	3500 1650 4350 1650
$Comp
L power:+3.3V #PWR0112
U 1 1 5D48C88E
P 4300 2050
F 0 "#PWR0112" H 4300 1900 50  0001 C CNN
F 1 "+3.3V" H 4150 2100 50  0000 C CNN
F 2 "" H 4300 2050 50  0000 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4300 2050
$Comp
L power:GND #PWR0113
U 1 1 5D48C895
P 4300 2250
F 0 "#PWR0113" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4150 2200 50  0000 C CNN
F 2 "" H 4300 2250 50  0000 C CNN
F 3 "" H 4300 2250 50  0000 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4300 2250
Wire Wire Line
	3500 2150 4350 2150
Text Notes 4050 2150 0    50   ~ 0
Runout
Text Notes 4650 2100 0    50   ~ 0
GPIO/Filament Sensor 1
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D48C89F
P 4550 2150
F 0 "J3" H 4500 2350 50  0000 L CNN
F 1 "Conn_01x03" H 4630 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical_SMD_Pin1Right" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
Text Label 3500 2150 0    50   ~ 0
GPIO25(GEN6)
Wire Wire Line
	4300 3150 4300 3300
Wire Wire Line
	4300 3300 4350 3300
Wire Wire Line
	7550 4400 7750 4400
Wire Wire Line
	7000 3850 7200 3850
Wire Wire Line
	6450 4400 6650 4400
Text Label 6150 3850 2    50   ~ 0
GPIO16
$Comp
L Device:LED_Small D2
U 1 1 5D7EBA0B
P 2000 4300
F 0 "D2" V 2046 4232 50  0000 R CNN
F 1 "150060YS75000" V 1955 4232 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 2000 4300 50  0001 C CNN
F 3 "~" V 2000 4300 50  0001 C CNN
	1    2000 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D7EBAB9
P 1200 4300
F 0 "D1" V 1246 4232 50  0000 R CNN
F 1 "150060RS75000" V 1155 4232 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 1200 4300 50  0001 C CNN
F 3 "~" V 1200 4300 50  0001 C CNN
	1    1200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4100 1200 4200
Wire Wire Line
	2000 4100 2000 4200
Wire Wire Line
	2000 4400 2000 4550
Wire Wire Line
	1200 4400 1200 4550
Wire Wire Line
	6150 3850 5900 3850
Wire Wire Line
	7350 3850 7950 3850
Wire Wire Line
	8500 3850 8850 3850
Wire Wire Line
	5900 4400 5900 4350
Wire Wire Line
	5900 4400 6100 4400
Wire Wire Line
	6100 4400 6300 4400
Wire Wire Line
	6300 4400 6300 4350
Connection ~ 6100 4400
Wire Wire Line
	6450 4350 6450 4400
Wire Wire Line
	6650 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4350
Connection ~ 6650 4400
Wire Wire Line
	7000 4350 7000 4400
Wire Wire Line
	7000 4400 7200 4400
Wire Wire Line
	7200 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4350
Connection ~ 7200 4400
Wire Wire Line
	7550 4350 7550 4400
Wire Wire Line
	7750 4400 7950 4400
Wire Wire Line
	7950 4400 7950 4350
Connection ~ 7750 4400
Wire Wire Line
	8100 4350 8100 4400
Wire Wire Line
	8100 4400 8300 4400
Wire Wire Line
	8300 4400 8500 4400
Wire Wire Line
	8500 4400 8500 4350
Connection ~ 8300 4400
Wire Wire Line
	5900 4150 5900 4050
Wire Wire Line
	6300 4050 6300 4150
Wire Wire Line
	6450 4150 6450 4050
Wire Wire Line
	6450 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4150
Wire Wire Line
	7000 4150 7000 4050
Wire Wire Line
	7000 4050 7400 4050
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7550 4150 7550 4050
Wire Wire Line
	7550 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	8100 4150 8100 4050
Wire Wire Line
	8100 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4150
Wire Wire Line
	7950 3850 7950 4050
Connection ~ 7950 4050
Wire Wire Line
	8500 3850 8500 4050
Connection ~ 8500 4050
Wire Wire Line
	7000 3850 7000 4050
Connection ~ 7000 4050
Wire Wire Line
	6850 3850 6850 4050
Wire Wire Line
	6300 3850 6850 3850
Connection ~ 6850 4050
Wire Wire Line
	6900 3750 7200 3750
Wire Wire Line
	5900 3850 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 6300 4050
$Comp
L AD3D-Cloud-Connect-Board:SPST_4pin SW1
U 1 1 5D80367E
P 6100 4250
F 0 "SW1" H 6100 4575 50  0000 C CNN
F 1 "Config" H 6100 4484 50  0000 C CNN
F 2 "AD3D custom footprints:SW_SPST_PTS647" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L AD3D-Cloud-Connect-Board:SPST_4pin SW2
U 1 1 5D8036F4
P 6650 4250
F 0 "SW2" H 6650 4575 50  0000 C CNN
F 1 "Cancel/Offline" H 6650 4484 50  0000 C CNN
F 2 "AD3D custom footprints:SW_SPST_PTS647" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L AD3D-Cloud-Connect-Board:SPST_4pin SW3
U 1 1 5D80372A
P 7200 4250
F 0 "SW3" H 7200 4575 50  0000 C CNN
F 1 "Next" H 7200 4484 50  0000 C CNN
F 2 "AD3D custom footprints:SW_SPST_PTS647" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L AD3D-Cloud-Connect-Board:SPST_4pin SW4
U 1 1 5D8037F4
P 7750 4250
F 0 "SW4" H 7750 4575 50  0000 C CNN
F 1 "Flmnt 1" H 7750 4484 50  0000 C CNN
F 2 "AD3D custom footprints:SW_SPST_PTS647" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L AD3D-Cloud-Connect-Board:SPST_4pin SW5
U 1 1 5D80382C
P 8300 4250
F 0 "SW5" H 8300 4575 50  0000 C CNN
F 1 "Flmnt 2" H 8300 4484 50  0000 C CNN
F 2 "AD3D custom footprints:SW_SPST_PTS647" H 8300 4200 50  0001 C CNN
F 3 "" H 8300 4200 50  0001 C CNN
	1    8300 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D81526C
P 4550 3800
F 0 "J7" H 4500 3900 50  0000 L CNN
F 1 "Conn_01x02" H 4630 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical_SMD_Pin1Right" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D8152E8
P 4300 3900
F 0 "#PWR0114" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4150 3850 50  0000 C CNN
F 2 "" H 4300 3900 50  0000 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D815386
P 4300 3800
F 0 "#PWR0115" H 4300 3650 50  0001 C CNN
F 1 "+5V" H 4150 3850 50  0000 C CNN
F 2 "" H 4300 3800 50  0000 C CNN
F 3 "" H 4300 3800 50  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4350 3800
Wire Wire Line
	4300 3900 4350 3900
Text Notes 4650 3800 0    50   ~ 0
Power In
$Comp
L Device:R_US R1
U 1 1 5D8274D0
P 2000 3950
F 0 "R1" H 1932 3904 50  0000 R CNN
F 1 "82 OHM 5%" H 1932 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 3940 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	1650 4900 1650 4850
Text Notes 2050 4450 0    50   ~ 0
Yellow
Wire Wire Line
	1650 5650 1100 5650
$Comp
L power:+3.3V #PWR0116
U 1 1 5D8274DA
P 1650 4850
F 0 "#PWR0116" H 1650 4700 50  0001 C CNN
F 1 "+3.3V" H 1500 4950 50  0000 C CNN
F 2 "" H 1650 4850 50  0000 C CNN
F 3 "" H 1650 4850 50  0000 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5D8274E0
P 1650 5400
F 0 "D3" V 1696 5332 50  0000 R CNN
F 1 "150060VS75000‎" V 1605 5332 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Castellated" V 1650 5400 50  0001 C CNN
F 3 "~" V 1650 5400 50  0001 C CNN
	1    1650 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5200 1650 5300
Wire Wire Line
	1650 5500 1650 5650
Text Label 1100 5650 0    50   ~ 0
GPIO24(GEN5)
Wire Notes Line
	8850 5800 600  5800
Wire Notes Line
	3400 500  3400 5800
$EndSCHEMATC
