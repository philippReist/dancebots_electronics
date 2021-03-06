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
LIBS:Attiny861-ProgrammingBRD-cache
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
L CONN_02X03 P3
U 1 1 59B68772
P 5050 2175
F 0 "P3" H 5050 2375 50  0000 C CNN
F 1 "ISP" H 5050 1975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5050 975 50  0001 C CNN
F 3 "" H 5050 975 50  0000 C CNN
F 4 "90130-1206" H 5050 2175 60  0001 C CNN "PN"
	1    5050 2175
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P2
U 1 1 59B6880D
P 4225 3775
F 0 "P2" H 4225 4325 50  0000 C CNN
F 1 "CONN_02X10" V 4225 3775 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 4225 2575 50  0001 C CNN
F 3 "" H 4225 2575 50  0000 C CNN
F 4 "000" H 4225 3775 60  0001 C CNN "PN"
	1    4225 3775
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 P4
U 1 1 59B6885C
P 5625 3775
F 0 "P4" H 5625 4325 50  0000 C CNN
F 1 "CONN_02X10" V 5625 3775 50  0000 C CNN
F 2 "library:DIP-20-ProgPads" H 5625 2575 50  0001 C CNN
F 3 "" H 5625 2575 50  0000 C CNN
	1    5625 3775
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 59B688DE
P 2250 1625
F 0 "P1" H 2575 1500 50  0000 C CNN
F 1 "USB_OTG" H 2250 1825 50  0000 C CNN
F 2 "library:Wuerth-629105150521-MicroUSB" V 2200 1525 50  0001 C CNN
F 3 "" V 2200 1525 50  0000 C CNN
F 4 "47590-0001" H 2250 1625 60  0001 C CNN "PN"
	1    2250 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59B68AA3
P 3950 1300
F 0 "#PWR01" H 3950 1050 50  0001 C CNN
F 1 "GND" H 3950 1150 50  0000 C CNN
F 2 "" H 3950 1300 50  0000 C CNN
F 3 "" H 3950 1300 50  0000 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59B6964A
P 3950 1300
F 0 "#FLG02" H 3950 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1480 50  0000 C CNN
F 2 "" H 3950 1300 50  0000 C CNN
F 3 "" H 3950 1300 50  0000 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59B6969D
P 5300 2275
F 0 "#PWR03" H 5300 2025 50  0001 C CNN
F 1 "GND" H 5300 2125 50  0000 C CNN
F 2 "" H 5300 2275 50  0000 C CNN
F 3 "" H 5300 2275 50  0000 C CNN
	1    5300 2275
	1    0    0    -1  
$EndComp
Text Label 5300 2175 0    60   ~ 0
MOSI
Text Label 4800 2075 2    60   ~ 0
MISO
Text Label 4800 2175 2    60   ~ 0
SCK
Text Label 4800 2275 2    60   ~ 0
RST
$Comp
L GND #PWR04
U 1 1 59B69724
P 4700 4025
F 0 "#PWR04" H 4700 3775 50  0001 C CNN
F 1 "GND" H 4700 3875 50  0000 C CNN
F 2 "" H 4700 4025 50  0000 C CNN
F 3 "" H 4700 4025 50  0000 C CNN
	1    4700 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3525 4700 3525
Wire Wire Line
	4700 3525 4700 4025
Wire Wire Line
	4700 4025 4475 4025
Text Label 4475 3325 0    60   ~ 0
MISO
Text Label 5875 3325 0    60   ~ 0
MISO
$Comp
L GND #PWR05
U 1 1 59B69A09
P 6200 4025
F 0 "#PWR05" H 6200 3775 50  0001 C CNN
F 1 "GND" H 6200 3875 50  0000 C CNN
F 2 "" H 6200 4025 50  0000 C CNN
F 3 "" H 6200 4025 50  0000 C CNN
	1    6200 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3525 6200 3525
Wire Wire Line
	6200 3525 6200 4025
Wire Wire Line
	6200 4025 5875 4025
Text Label 3975 3325 2    60   ~ 0
MOSI
Text Label 5375 3325 2    60   ~ 0
MOSI
Text Label 3975 3425 2    60   ~ 0
SCK
Text Label 4475 3725 0    60   ~ 0
RST
Text Label 5875 3725 0    60   ~ 0
RST
Text Label 5375 3425 2    60   ~ 0
SCK
$Comp
L +5V #PWR06
U 1 1 59B6B86F
P 2050 2025
F 0 "#PWR06" H 2050 1875 50  0001 C CNN
F 1 "+5V" H 2050 2165 50  0000 C CNN
F 2 "" H 2050 2025 50  0000 C CNN
F 3 "" H 2050 2025 50  0000 C CNN
	1    2050 2025
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2025 2050 1925
$Comp
L GND #PWR07
U 1 1 59B6B892
P 2450 1925
F 0 "#PWR07" H 2450 1675 50  0001 C CNN
F 1 "GND" H 2450 1775 50  0000 C CNN
F 2 "" H 2450 1925 50  0000 C CNN
F 3 "" H 2450 1925 50  0000 C CNN
	1    2450 1925
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1925
NoConn ~ 2250 1925
NoConn ~ 2350 1925
NoConn ~ 3975 3625
NoConn ~ 3975 3725
NoConn ~ 3975 3825
NoConn ~ 3975 3925
NoConn ~ 3975 4125
NoConn ~ 3975 4225
NoConn ~ 4475 4225
NoConn ~ 4475 4125
NoConn ~ 4475 3925
NoConn ~ 4475 3825
NoConn ~ 4475 3425
NoConn ~ 4475 3625
NoConn ~ 5875 3425
NoConn ~ 5875 3625
NoConn ~ 5875 3825
NoConn ~ 5875 3925
NoConn ~ 5875 4125
NoConn ~ 5875 4225
NoConn ~ 5375 4225
NoConn ~ 5375 4125
NoConn ~ 5375 3925
NoConn ~ 5375 3825
NoConn ~ 5375 3725
NoConn ~ 5375 3625
Wire Wire Line
	2450 1925 2650 1925
Wire Wire Line
	2650 1925 2650 1525
$Comp
L +5V #PWR08
U 1 1 59B6BE98
P 5300 1950
F 0 "#PWR08" H 5300 1800 50  0001 C CNN
F 1 "+5V" H 5300 2090 50  0000 C CNN
F 2 "" H 5300 1950 50  0000 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2075 5300 1950
$Comp
L +5V #PWR09
U 1 1 59B6BEEC
P 5025 3525
F 0 "#PWR09" H 5025 3375 50  0001 C CNN
F 1 "+5V" H 5025 3665 50  0000 C CNN
F 2 "" H 5025 3525 50  0000 C CNN
F 3 "" H 5025 3525 50  0000 C CNN
	1    5025 3525
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 59B6BF03
P 3650 3525
F 0 "#PWR010" H 3650 3375 50  0001 C CNN
F 1 "+5V" H 3650 3665 50  0000 C CNN
F 2 "" H 3650 3525 50  0000 C CNN
F 3 "" H 3650 3525 50  0000 C CNN
	1    3650 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 3525 5025 3525
Wire Wire Line
	3975 3525 3650 3525
Wire Wire Line
	3975 4025 3650 4025
Wire Wire Line
	3650 4025 3650 3525
Wire Wire Line
	5025 3525 5025 4025
Wire Wire Line
	5025 4025 5375 4025
$EndSCHEMATC
