EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:SamacSys_Parts
LIBS:nescart_nrom-cache
EELAYER 25 0
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
L AM29F040B-90JI IC1
U 1 1 5AF00967
P 1400 2600
F 0 "IC1" H 2250 2900 50  0000 L CNN
F 1 "PRG ROM" H 2250 2800 50  0000 L CNN
F 2 "SamacSys_Parts:540-88-032-24-008" H 2250 2700 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/08c1/0900766b808c1a17.pdf" H 2250 2600 50  0001 L CNN
F 4 "Flash Memory 4M (512Kx8) 90ns 5v Parallel NOR Flash" H 2250 2500 50  0001 L CNN "Description"
F 5 "3.556" H 2250 2400 50  0001 L CNN "Height"
F 6 "Spansion" H 2250 2300 50  0001 L CNN "Manufacturer_Name"
F 7 "AM29F040B-90JI" H 2250 2200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6261273" H 2250 2100 50  0001 L CNN "RS Part Number"
F 9 "" H 2250 2000 50  0001 L CNN "RS Price/Stock"
F 10 "AM29F040B-90JI" H 2250 1900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2250 1800 50  0001 L CNN "Arrow Price/Stock"
	1    1400 2600
	1    0    0    -1  
$EndComp
$Comp
L AM29F040B-90JI IC2
U 1 1 5AF009C3
P 6250 2250
F 0 "IC2" H 7100 2550 50  0000 L CNN
F 1 "CHR ROM" H 7100 2450 50  0000 L CNN
F 2 "SamacSys_Parts:540-88-032-24-008" H 7100 2350 50  0001 L CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/08c1/0900766b808c1a17.pdf" H 7100 2250 50  0001 L CNN
F 4 "Flash Memory 4M (512Kx8) 90ns 5v Parallel NOR Flash" H 7100 2150 50  0001 L CNN "Description"
F 5 "3.556" H 7100 2050 50  0001 L CNN "Height"
F 6 "Spansion" H 7100 1950 50  0001 L CNN "Manufacturer_Name"
F 7 "AM29F040B-90JI" H 7100 1850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6261273" H 7100 1750 50  0001 L CNN "RS Part Number"
F 9 "" H 7100 1650 50  0001 L CNN "RS Price/Stock"
F 10 "AM29F040B-90JI" H 7100 1550 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7100 1450 50  0001 L CNN "Arrow Price/Stock"
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x30_Top_Bottom J3
U 1 1 5AF00A67
P 5250 5300
F 0 "J3" H 5300 6800 50  0000 C CNN
F 1 "EDGE CONNECTOR" H 5300 3700 50  0000 C CNN
F 2 "GAME:FAMICOM" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	0    1    1    0   
$EndComp
Text GLabel 1400 3800 0    60   BiDi ~ 0
D0
Text GLabel 1400 3900 0    60   BiDi ~ 0
D1
Text GLabel 1400 4000 0    60   BiDi ~ 0
D2
Text GLabel 2400 2600 2    60   BiDi ~ 0
D3
Text GLabel 2400 2700 2    60   BiDi ~ 0
D4
Text GLabel 2400 2800 2    60   BiDi ~ 0
D5
Text GLabel 2400 2900 2    60   BiDi ~ 0
D6
Text GLabel 2400 3000 2    60   BiDi ~ 0
D7
Text GLabel 1400 3700 0    60   BiDi ~ 0
A0
Text GLabel 1400 3600 0    60   BiDi ~ 0
A1
Text GLabel 1400 3500 0    60   BiDi ~ 0
A2
Text GLabel 1400 3400 0    60   BiDi ~ 0
A3
Text GLabel 1400 3300 0    60   BiDi ~ 0
A4
Text GLabel 1400 3200 0    60   BiDi ~ 0
A5
Text GLabel 1400 3100 0    60   BiDi ~ 0
A6
Text GLabel 1400 3000 0    60   BiDi ~ 0
A7
Text GLabel 2400 3600 2    60   BiDi ~ 0
A8
Text GLabel 2400 3500 2    60   BiDi ~ 0
A9
Text GLabel 2400 3200 2    60   BiDi ~ 0
A10
Text GLabel 2400 3400 2    60   BiDi ~ 0
A11
Text GLabel 1400 2900 0    60   BiDi ~ 0
A12
Text GLabel 2400 3700 2    60   BiDi ~ 0
A13
$Comp
L GND #PWR01
U 1 1 5AF00F90
P 1400 4100
F 0 "#PWR01" H 1400 3850 50  0001 C CNN
F 1 "GND" H 1400 3950 50  0000 C CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	1    0    0    -1  
$EndComp
Text GLabel 2400 3300 2    60   BiDi ~ 0
ROMSEL
Text GLabel 2400 4000 2    60   BiDi ~ 0
VCC
Text GLabel 2400 4100 2    60   BiDi ~ 0
VCC
$Comp
L SW_DIP_x04 SW1
U 1 1 5AF01885
P 1800 1350
F 0 "SW1" H 1800 1700 50  0000 C CNN
F 1 "SW_DIP_x04" H 1800 1100 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Text GLabel 2100 950  1    60   BiDi ~ 0
VCC
$Comp
L Conn_01x05 J1
U 1 1 5AF01B4D
P 3500 2850
F 0 "J1" H 3500 3150 50  0000 C CNN
F 1 "SIP R" H 3500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5AF01C10
P 3300 3050
F 0 "#PWR02" H 3300 2800 50  0001 C CNN
F 1 "GND" H 3300 2900 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AF01C90
P 6250 3750
F 0 "#PWR03" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6250 3600 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Text GLabel 7250 3750 2    60   BiDi ~ 0
VCC
Text GLabel 7250 3650 2    60   BiDi ~ 0
VCC
Text GLabel 7250 2950 2    60   BiDi ~ 0
RD
Text GLabel 6250 3350 0    60   BiDi ~ 0
PA0
Text GLabel 6250 3250 0    60   BiDi ~ 0
PA1
Text GLabel 6250 3150 0    60   BiDi ~ 0
PA2
Text GLabel 6250 3050 0    60   BiDi ~ 0
PA3
Text GLabel 6250 2950 0    60   BiDi ~ 0
PA4
Text GLabel 6250 2850 0    60   BiDi ~ 0
PA5
Text GLabel 6250 2750 0    60   BiDi ~ 0
PA6
Text GLabel 6250 2650 0    60   BiDi ~ 0
PA7
Text GLabel 7250 3250 2    60   BiDi ~ 0
PA8
Text GLabel 7250 3150 2    60   BiDi ~ 0
PA9
Text GLabel 8100 2850 2    60   BiDi ~ 0
PA10
Text GLabel 8100 3050 2    60   BiDi ~ 0
PA11
Text GLabel 6250 2550 0    60   BiDi ~ 0
PA12
Text GLabel 6250 3450 0    60   BiDi ~ 0
PD0
Text GLabel 6250 3550 0    60   BiDi ~ 0
PD1
Text GLabel 6250 3650 0    60   BiDi ~ 0
PD2
Text GLabel 7250 2250 2    60   BiDi ~ 0
PD3
Text GLabel 7250 2350 2    60   BiDi ~ 0
PD4
Text GLabel 7250 2450 2    60   BiDi ~ 0
PD5
Text GLabel 7250 2550 2    60   BiDi ~ 0
PD6
Text GLabel 7250 2650 2    60   BiDi ~ 0
PD7
Text GLabel 7250 2750 2    60   BiDi ~ 0
PA13
$Comp
L SW_DIP_x04 SW2
U 1 1 5AF0258A
P 8500 1450
F 0 "SW2" H 8500 1800 50  0000 C CNN
F 1 "SW_DIP_x04" H 8500 1200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8500 1450 50  0001 C CNN
F 3 "" H 8500 1450 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Text GLabel 8800 1050 1    60   BiDi ~ 0
VCC
Text GLabel 5000 4050 0    60   BiDi ~ 0
VRAMCS
Text GLabel 5000 4200 0    60   BiDi ~ 0
/PA13
$Comp
L GND #PWR04
U 1 1 5AF0264E
P 7250 3550
F 0 "#PWR04" H 7250 3300 50  0001 C CNN
F 1 "GND" H 7250 3400 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3100 2700 3100
Wire Wire Line
	2100 950  2100 1450
Connection ~ 2100 1150
Connection ~ 2100 1250
Connection ~ 2100 1350
Wire Wire Line
	1500 1150 1300 1150
Wire Wire Line
	1300 1150 1300 2150
Wire Wire Line
	1300 2150 2950 2150
Wire Wire Line
	2950 2150 2950 3800
Wire Wire Line
	2950 3800 2400 3800
Wire Wire Line
	1500 1250 1050 1250
Wire Wire Line
	1050 1250 1050 2800
Wire Wire Line
	1050 2800 1400 2800
Wire Wire Line
	1500 1350 1150 1350
Wire Wire Line
	1150 1350 1150 2700
Wire Wire Line
	1150 2700 1400 2700
Wire Wire Line
	1500 1450 1500 2400
Wire Wire Line
	1500 2400 3050 2400
Wire Wire Line
	3050 2400 3050 3900
Wire Wire Line
	3050 3900 2400 3900
Wire Wire Line
	1300 1950 3300 1950
Wire Wire Line
	3300 1950 3300 2650
Connection ~ 1300 1950
Wire Wire Line
	1050 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2750
Wire Wire Line
	3250 2750 3300 2750
Connection ~ 1050 2000
Wire Wire Line
	1150 2250 3200 2250
Wire Wire Line
	3200 2250 3200 2850
Wire Wire Line
	3200 2850 3300 2850
Connection ~ 1150 2250
Wire Wire Line
	3050 2950 3300 2950
Connection ~ 3050 2950
Wire Wire Line
	8800 1050 8800 1550
Connection ~ 8800 1250
Connection ~ 8800 1350
Connection ~ 8800 1450
Wire Wire Line
	5000 4050 5000 4200
Wire Wire Line
	7250 3350 7750 3350
Wire Wire Line
	7750 3350 7750 1250
Wire Wire Line
	7750 1250 8200 1250
Wire Wire Line
	7250 3450 7800 3450
Wire Wire Line
	7800 3450 7800 1350
Wire Wire Line
	7800 1350 8200 1350
Wire Wire Line
	6250 2450 5850 2450
Wire Wire Line
	5850 2450 5850 1450
Wire Wire Line
	5850 1450 8200 1450
Wire Wire Line
	6250 2350 5950 2350
Wire Wire Line
	5950 2350 5950 1550
Wire Wire Line
	5950 1550 8200 1550
Wire Wire Line
	7250 2850 8100 2850
Wire Wire Line
	7250 3050 8100 3050
$Comp
L Conn_01x03 J4
U 1 1 5AF02C4C
P 8400 3650
F 0 "J4" H 8400 3850 50  0000 C CNN
F 1 "H/V" H 8400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2850 7950 3550
Wire Wire Line
	7950 3550 8200 3550
Connection ~ 7950 2850
Wire Wire Line
	7850 3050 7850 3750
Wire Wire Line
	7850 3750 8200 3750
Connection ~ 7850 3050
Text GLabel 6250 2250 0    60   BiDi ~ 0
VCC
Text GLabel 1400 2600 0    60   BiDi ~ 0
VCC
Text GLabel 8050 4050 2    60   BiDi ~ 0
VRAMA10
Wire Wire Line
	8200 3650 8050 3650
Wire Wire Line
	8050 3650 8050 4050
$Comp
L Conn_01x05 J5
U 1 1 5AF03299
P 8900 2250
F 0 "J5" H 8900 2550 50  0000 C CNN
F 1 "SIP R" H 8900 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5AF03303
P 8700 2450
F 0 "#PWR05" H 8700 2200 50  0001 C CNN
F 1 "GND" H 8700 2300 50  0000 C CNN
F 2 "" H 8700 2450 50  0001 C CNN
F 3 "" H 8700 2450 50  0001 C CNN
	1    8700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1950 8700 1950
Wire Wire Line
	8700 1950 8700 2050
Connection ~ 7750 1950
Wire Wire Line
	7800 2100 8700 2100
Wire Wire Line
	8700 2100 8700 2150
Connection ~ 7800 2100
Wire Wire Line
	5850 1950 7650 1950
Wire Wire Line
	7650 1950 7650 2250
Wire Wire Line
	7650 2250 8700 2250
Connection ~ 5850 1950
Wire Wire Line
	5950 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2350
Wire Wire Line
	7600 2350 8700 2350
Connection ~ 5950 2050
Text GLabel 6650 5100 1    60   BiDi ~ 0
PD4
Text GLabel 6550 5100 1    60   BiDi ~ 0
PD5
Text GLabel 6450 5100 1    60   BiDi ~ 0
PD6
Text GLabel 6350 5100 1    60   BiDi ~ 0
PD7
Text GLabel 6250 5100 1    60   BiDi ~ 0
PA13
Text GLabel 6150 5100 1    60   BiDi ~ 0
PA12
Text GLabel 6050 5100 1    60   BiDi ~ 0
PA11
Text GLabel 5950 5100 1    60   BiDi ~ 0
PA10
Text GLabel 5850 5100 1    60   BiDi ~ 0
PA9
Text GLabel 5750 5100 1    60   BiDi ~ 0
PA8
Text GLabel 5650 5100 1    60   BiDi ~ 0
PA7
Text GLabel 5550 5100 1    60   BiDi ~ 0
/PA13
Text GLabel 5450 5100 1    60   BiDi ~ 0
VRAMCS
Text GLabel 5350 5100 1    60   BiDi ~ 0
WE
Text GLabel 5250 5100 1    60   BiDi ~ 0
OUT
Text GLabel 5150 5100 1    60   BiDi ~ 0
IN
Text GLabel 5050 5100 1    60   BiDi ~ 0
ROMSEL
Text GLabel 4950 5100 1    60   BiDi ~ 0
D0
Text GLabel 4850 5100 1    60   BiDi ~ 0
D1
Text GLabel 4750 5100 1    60   BiDi ~ 0
D2
Text GLabel 4650 5100 1    60   BiDi ~ 0
D3
Text GLabel 4550 5100 1    60   BiDi ~ 0
D4
Text GLabel 4450 5100 1    60   BiDi ~ 0
D5
Text GLabel 4350 5100 1    60   BiDi ~ 0
D6
Text GLabel 4250 5100 1    60   BiDi ~ 0
D7
Text GLabel 4150 5100 1    60   BiDi ~ 0
A14
Text GLabel 4050 5100 1    60   BiDi ~ 0
A13
Text GLabel 3950 5100 1    60   BiDi ~ 0
A12
Text GLabel 3850 5100 1    60   BiDi ~ 0
F2
Text GLabel 3750 5100 1    60   BiDi ~ 0
VCC
Text GLabel 6650 5600 3    60   BiDi ~ 0
VCC
Text GLabel 6550 5600 3    60   BiDi ~ 0
PD3
Text GLabel 6450 5600 3    60   BiDi ~ 0
PD2
Text GLabel 6350 5600 3    60   BiDi ~ 0
PD1
Text GLabel 6250 5600 3    60   BiDi ~ 0
PD0
Text GLabel 6150 5600 3    60   BiDi ~ 0
PA0
Text GLabel 6050 5600 3    60   BiDi ~ 0
PA1
Text GLabel 5950 5600 3    60   BiDi ~ 0
PA2
Text GLabel 5850 5600 3    60   BiDi ~ 0
PA3
Text GLabel 5750 5600 3    60   BiDi ~ 0
PA4
Text GLabel 5650 5600 3    60   BiDi ~ 0
PA5
Text GLabel 5550 5600 3    60   BiDi ~ 0
PA6
Text GLabel 5450 5600 3    60   BiDi ~ 0
VRAMA10
Text GLabel 5350 5600 3    60   BiDi ~ 0
RD
$Comp
L GND #PWR06
U 1 1 5AF03CC6
P 5250 5600
F 0 "#PWR06" H 5250 5350 50  0001 C CNN
F 1 "GND" H 5250 5450 50  0000 C CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Text GLabel 5150 5600 3    60   BiDi ~ 0
IRQ
Text GLabel 5050 5600 3    60   BiDi ~ 0
RW
Text GLabel 4950 5600 3    60   BiDi ~ 0
A0
Text GLabel 4850 5600 3    60   BiDi ~ 0
A1
Text GLabel 4750 5600 3    60   BiDi ~ 0
A2
Text GLabel 4650 5600 3    60   BiDi ~ 0
A3
Text GLabel 4550 5600 3    60   BiDi ~ 0
A4
Text GLabel 4450 5600 3    60   BiDi ~ 0
A5
Text GLabel 4350 5600 3    60   BiDi ~ 0
A6
Text GLabel 4250 5600 3    60   BiDi ~ 0
A7
Text GLabel 4150 5600 3    60   BiDi ~ 0
A8
Text GLabel 4050 5600 3    60   BiDi ~ 0
A9
Text GLabel 3950 5600 3    60   BiDi ~ 0
A10
Text GLabel 3850 5600 3    60   BiDi ~ 0
A11
$Comp
L GND #PWR07
U 1 1 5AF040CF
P 3750 5600
F 0 "#PWR07" H 3750 5350 50  0001 C CNN
F 1 "GND" H 3750 5450 50  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J2
U 1 1 5AF041A4
P 4850 2550
F 0 "J2" H 4850 2850 50  0000 C CNN
F 1 "DEBUG" H 4850 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	0    -1   -1   0   
$EndComp
Text GLabel 4650 2750 3    60   BiDi ~ 0
F2
Text GLabel 4750 2750 3    60   BiDi ~ 0
WE
Text GLabel 4850 2750 3    60   BiDi ~ 0
RW
Text GLabel 4950 2750 3    60   BiDi ~ 0
IRQ
Text GLabel 5450 3950 0    60   BiDi ~ 0
IN
Text GLabel 5450 4100 0    60   BiDi ~ 0
OUT
Wire Wire Line
	5450 3950 5450 4100
$Comp
L GND #PWR08
U 1 1 5AF04830
P 5050 2750
F 0 "#PWR08" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5050 2600 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Text GLabel 3900 3550 0    60   BiDi ~ 0
A14
NoConn ~ 3900 3550
$Comp
L GND #PWR09
U 1 1 5AF04CEF
P 2700 3100
F 0 "#PWR09" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2700 2950 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
