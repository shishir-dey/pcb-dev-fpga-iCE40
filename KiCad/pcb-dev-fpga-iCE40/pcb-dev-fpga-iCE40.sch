EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "pcb-dev-fpga-iCE40"
Date "2021-11-19"
Rev "1.0"
Comp ""
Comment1 "Author: Shishir Dey"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 1 1 619A730C
P 2400 2400
F 0 "U1" H 2300 1250 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 2050 1150 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2400 1050 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 2000 3400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 3 1 619A9DA2
P 7200 2550
F 0 "U1" H 7150 1900 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 6850 1800 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 7200 1200 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 6800 3550 50  0001 C CNN
	3    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 4 1 619AACC0
P 9600 3000
F 0 "U1" H 9550 2350 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 9200 2250 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9600 1650 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 9200 4000 50  0001 C CNN
	4    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 619AC485
P 5000 5500
F 0 "Y1" H 5100 5400 50  0000 L CNN
F 1 "12MHz" H 5100 5300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 5000 5500 50  0001 C CNN
F 3 "~" H 5000 5500 50  0001 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 619ADD90
P 7050 5500
F 0 "SW1" H 7050 5735 50  0000 C CNN
F 1 "SPST Switch" H 7050 5644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 7050 5500 50  0001 C CNN
F 3 "~" H 7050 5500 50  0001 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 619BCA7B
P 7350 5400
F 0 "R6" H 7409 5446 50  0000 L CNN
F 1 "10k" H 7409 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 5400 50  0001 C CNN
F 3 "~" H 7350 5400 50  0001 C CNN
	1    7350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 619BD0F8
P 6750 5600
F 0 "#PWR013" H 6750 5350 50  0001 C CNN
F 1 "GND" H 6755 5427 50  0000 C CNN
F 2 "" H 6750 5600 50  0001 C CNN
F 3 "" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5600 6750 5500
Wire Wire Line
	6750 5500 6850 5500
Text GLabel 7350 5250 1    50   Input ~ 0
VCCIO_2
Wire Wire Line
	7350 5250 7350 5300
Wire Wire Line
	7350 5500 7250 5500
Text GLabel 7550 5500 2    50   Input ~ 0
~BTN
Wire Wire Line
	7550 5500 7350 5500
Connection ~ 7350 5500
$Comp
L Device:LED D1
U 1 1 619C0FBE
P 2050 4800
F 0 "D1" H 2043 5017 50  0000 C CNN
F 1 "RED_LED" H 2043 4926 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2050 4800 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 619C11AC
P 2050 5100
F 0 "D2" H 2043 5317 50  0000 C CNN
F 1 "GREEN_LED" H 2043 5226 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 619C12DF
P 2050 5400
F 0 "D3" H 2043 5617 50  0000 C CNN
F 1 "BLUE_LED" H 2043 5526 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2050 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 619C1A56
P 2400 4800
F 0 "R1" V 2204 4800 50  0000 C CNN
F 1 "2k2" V 2295 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 619C1D9F
P 2400 5100
F 0 "R2" V 2204 5100 50  0000 C CNN
F 1 "2k2" V 2295 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 5100 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 619C1E9A
P 2400 5400
F 0 "R3" V 2204 5400 50  0000 C CNN
F 1 "2k2" V 2295 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RGB D4
U 1 1 619C2555
P 2050 6000
F 0 "D4" H 2050 6497 50  0000 C CNN
F 1 "RGB LED" H 2050 6406 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 619C37A1
P 1700 5500
F 0 "#PWR01" H 1700 5250 50  0001 C CNN
F 1 "GND" H 1705 5327 50  0000 C CNN
F 2 "" H 1700 5500 50  0001 C CNN
F 3 "" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5500 1700 5400
Wire Wire Line
	1700 5400 1900 5400
$Comp
L power:+3V3 #PWR02
U 1 1 619C4BE5
P 2600 4650
F 0 "#PWR02" H 2600 4500 50  0001 C CNN
F 1 "+3V3" H 2615 4823 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2600 4800
Wire Wire Line
	2600 6000 2250 6000
Wire Wire Line
	2250 5800 2600 5800
Connection ~ 2600 5800
Wire Wire Line
	2500 5400 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	2600 5400 2600 5800
Wire Wire Line
	2600 5100 2500 5100
Connection ~ 2600 5100
Wire Wire Line
	2600 5100 2600 5400
Wire Wire Line
	2500 4800 2600 4800
Connection ~ 2600 4800
Wire Wire Line
	2600 4800 2600 5100
Wire Wire Line
	2300 4800 2200 4800
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	2300 5400 2200 5400
Text GLabel 1900 5100 0    50   Input ~ 0
IOB_13b-~LEDG
Text GLabel 1900 4800 0    50   Input ~ 0
IOT_36b-~LEDR
Text GLabel 1850 5800 0    50   Input ~ 0
~RGB0
Text GLabel 1850 6000 0    50   Input ~ 0
~RGB1
Text GLabel 1850 6200 0    50   Input ~ 0
~RGB2
Wire Wire Line
	2250 6200 2600 6200
Wire Wire Line
	2600 5800 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2600 6200
Text GLabel 2250 5400 3    50   Input ~ 0
CDONE
$Comp
L power:+3V3 #PWR014
U 1 1 619CFB54
P 7650 1650
F 0 "#PWR014" H 7650 1500 50  0001 C CNN
F 1 "+3V3" H 7665 1823 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 619D0F34
P 7650 1950
F 0 "C4" H 7742 1996 50  0000 L CNN
F 1 "100n" H 7742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 619D19B8
P 7650 2100
F 0 "#PWR015" H 7650 1850 50  0001 C CNN
F 1 "GND" H 7655 1927 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 7650 2050
Wire Wire Line
	7650 1850 7200 1850
$Comp
L power:+3V3 #PWR03
U 1 1 619D61F5
P 2850 1100
F 0 "#PWR03" H 2850 950 50  0001 C CNN
F 1 "+3V3" H 2865 1273 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 619D61FB
P 2850 1400
F 0 "C1" H 2942 1446 50  0000 L CNN
F 1 "100n" H 2942 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 619D6201
P 2850 1550
F 0 "#PWR04" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2855 1377 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1500
Wire Wire Line
	2850 1300 2400 1300
$Comp
L power:+3V3 #PWR011
U 1 1 619D8424
P 5450 1050
F 0 "#PWR011" H 5450 900 50  0001 C CNN
F 1 "+3V3" H 5465 1223 50  0000 C CNN
F 2 "" H 5450 1050 50  0001 C CNN
F 3 "" H 5450 1050 50  0001 C CNN
	1    5450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 619D842A
P 5450 1350
F 0 "C3" H 5542 1396 50  0000 L CNN
F 1 "100n" H 5542 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 619D8430
P 5450 1500
F 0 "#PWR012" H 5450 1250 50  0001 C CNN
F 1 "GND" H 5455 1327 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1500 5450 1450
Wire Wire Line
	4850 1250 4850 1400
Wire Wire Line
	4850 1250 5450 1250
$Comp
L power:GND #PWR021
U 1 1 619E869F
P 9600 3400
F 0 "#PWR021" H 9600 3150 50  0001 C CNN
F 1 "GND" H 9605 3227 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Text GLabel 1650 1800 0    50   Input ~ 0
IOT_36b-~LEDR
Text GLabel 2000 1900 0    50   Input ~ 0
IOT_37a
Text GLabel 2000 2000 0    50   Input ~ 0
IOT_38b
Text GLabel 2000 2100 0    50   Input ~ 0
IOT_39a
Text GLabel 2000 2200 0    50   Input ~ 0
IOT_41a
Text GLabel 2000 2300 0    50   Input ~ 0
IOT_42b
Text GLabel 2000 2400 0    50   Input ~ 0
IOT_43a
Text GLabel 2000 2500 0    50   Input ~ 0
IOT_44b
Text GLabel 2000 2800 0    50   Input ~ 0
IOT_48b
Text GLabel 2000 2900 0    50   Input ~ 0
IOT_49a
Text GLabel 2000 3000 0    50   Input ~ 0
USB_N
Text GLabel 2000 3100 0    50   Input ~ 0
USB_P
Text GLabel 2000 2700 0    50   Input ~ 0
CLK
Text GLabel 2000 3200 0    50   Input ~ 0
~RGB0
Text GLabel 2000 3300 0    50   Input ~ 0
~RGB1
Text GLabel 2000 3400 0    50   Input ~ 0
~RGB2
Text GLabel 5350 1800 2    50   Input ~ 0
CDONE
Text GLabel 4250 1800 0    50   Input ~ 0
~CRESET
Text GLabel 4000 2100 0    50   Input ~ 0
IOB_13b-~LEDG
Text GLabel 4350 2200 0    50   Input ~ 0
IOB_16a
Text GLabel 4350 2300 0    50   Input ~ 0
IOB_18a
Text GLabel 4350 2400 0    50   Input ~ 0
IOB_20a
Text GLabel 4350 2500 0    50   Input ~ 0
IOB_22b
Text GLabel 4350 2600 0    50   Input ~ 0
IOB_23b
Text GLabel 4350 2700 0    50   Input ~ 0
IOB_24a
Text GLabel 4350 2800 0    50   Input ~ 0
IOB_25b_G3
Text GLabel 6800 2350 0    50   Input ~ 0
IOB_0a
Text GLabel 6800 2450 0    50   Input ~ 0
IOB_2a
Text GLabel 6800 2650 0    50   Input ~ 0
IOB_4a
Text GLabel 6800 2750 0    50   Input ~ 0
IOB_5b
Text GLabel 6800 2950 0    50   Input ~ 0
IOB_8a
Text GLabel 6800 3050 0    50   Input ~ 0
IOB_9b
Text GLabel 6800 2550 0    50   Input ~ 0
IOB_3b_G6
$Sheet
S 2600 7050 500  150 
U 619C3B29
F0 "Memory" 50
F1 "Memory.sch" 50
$EndSheet
$Sheet
S 3500 7050 500  150 
U 619C4170
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 4400 7050 500  150 
U 619C47B3
F0 "USB" 50
F1 "USB.sch" 50
$EndSheet
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 619E3847
P 9950 5300
F 0 "J1" H 9800 4250 50  0000 L CNN
F 1 "Header 1" H 9650 4150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9950 5300 50  0001 C CNN
F 3 "~" H 9950 5300 50  0001 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J2
U 1 1 619E448C
P 10200 5300
F 0 "J2" H 10100 4250 50  0000 C CNN
F 1 "Header 2" H 10100 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 10200 5300 50  0001 C CNN
F 3 "~" H 10200 5300 50  0001 C CNN
	1    10200 5300
	-1   0    0    -1  
$EndComp
Text GLabel 4800 5500 0    50   Input ~ 0
CLK_EN
$Comp
L Device:R_Small R5
U 1 1 61A1EBD7
P 4700 5350
F 0 "R5" V 4896 5350 50  0000 C CNN
F 1 "10k" V 4805 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
	1    4700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 61A2006A
P 4500 5250
F 0 "#PWR08" H 4500 5100 50  0001 C CNN
F 1 "+3V3" H 4515 5423 50  0000 C CNN
F 2 "" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4850 5500
Wire Wire Line
	4800 5350 4850 5350
Wire Wire Line
	4850 5350 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4850 5500 4900 5500
Wire Wire Line
	4500 5350 4600 5350
Wire Wire Line
	4500 5250 4500 5350
$Comp
L power:GND #PWR010
U 1 1 61A24A02
P 5000 5600
F 0 "#PWR010" H 5000 5350 50  0001 C CNN
F 1 "GND" H 5005 5427 50  0000 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Text GLabel 5100 5500 2    50   Input ~ 0
CLK
$Comp
L power:+3V3 #PWR09
U 1 1 61A258E9
P 5000 5400
F 0 "#PWR09" H 5000 5250 50  0001 C CNN
F 1 "+3V3" H 5015 5573 50  0000 C CNN
F 2 "" H 5000 5400 50  0001 C CNN
F 3 "" H 5000 5400 50  0001 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61A262F5
P 4150 5350
F 0 "C2" H 4242 5396 50  0000 L CNN
F 1 "100n" H 4242 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 5350 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61A26521
P 4150 5450
F 0 "#PWR06" H 4150 5200 50  0001 C CNN
F 1 "GND" H 4155 5277 50  0000 C CNN
F 2 "" H 4150 5450 50  0001 C CNN
F 3 "" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61A268C6
P 4150 5250
F 0 "#PWR05" H 4150 5100 50  0001 C CNN
F 1 "+3V3" H 4165 5423 50  0000 C CNN
F 2 "" H 4150 5250 50  0001 C CNN
F 3 "" H 4150 5250 50  0001 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
Text GLabel 3850 2900 0    50   Input ~ 0
SPI_~HLD~-I03
Text GLabel 4350 3300 0    50   Input ~ 0
SPI_SCK
Text GLabel 4350 3100 0    50   Input ~ 0
SPI_MOSI-IO0
Text GLabel 4350 3200 0    50   Input ~ 0
SPI_MISO_IO1
Text GLabel 4350 3000 0    50   Input ~ 0
SPI_~WP~-I02
Text GLabel 4350 3400 0    50   Input ~ 0
SPI_~CS
Wire Wire Line
	3850 2900 4350 2900
Text GLabel 6500 2850 0    50   Input ~ 0
~BTN
Wire Wire Line
	6500 2850 6800 2850
Wire Wire Line
	4000 2100 4350 2100
Wire Wire Line
	1650 1800 2000 1800
Text GLabel 2000 2600 0    50   Input ~ 0
USB_DET
$Comp
L Device:C_Small C5
U 1 1 61A33548
P 8850 1750
F 0 "C5" H 8942 1796 50  0000 L CNN
F 1 "1u" H 8942 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8850 1750 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61A34389
P 9150 1750
F 0 "C7" H 9242 1796 50  0000 L CNN
F 1 "100n" H 9242 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61A34681
P 9450 1750
F 0 "C8" H 9542 1796 50  0000 L CNN
F 1 "10n" H 9542 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61A349A2
P 9750 1750
F 0 "C9" H 9842 1796 50  0000 L CNN
F 1 "1u" H 9842 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61A34B67
P 10050 1750
F 0 "C11" H 10142 1796 50  0000 L CNN
F 1 "100n" H 10142 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 1750 50  0001 C CNN
F 3 "~" H 10050 1750 50  0001 C CNN
	1    10050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 61A34E07
P 10350 1750
F 0 "C13" H 10442 1796 50  0000 L CNN
F 1 "10n" H 10442 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10350 1750 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61A358D4
P 10350 1950
F 0 "#PWR022" H 10350 1700 50  0001 C CNN
F 1 "GND" H 10355 1777 50  0000 C CNN
F 2 "" H 10350 1950 50  0001 C CNN
F 3 "" H 10350 1950 50  0001 C CNN
	1    10350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR016
U 1 1 61A362F6
P 8850 1550
F 0 "#PWR016" H 8850 1400 50  0001 C CNN
F 1 "+1V2" H 8865 1723 50  0000 C CNN
F 2 "" H 8850 1550 50  0001 C CNN
F 3 "" H 8850 1550 50  0001 C CNN
	1    8850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 9150 1550
Wire Wire Line
	10350 1550 10350 1650
Wire Wire Line
	10350 1950 10050 1950
Wire Wire Line
	8850 1950 8850 1850
Wire Wire Line
	8850 1650 8850 1550
Connection ~ 8850 1550
Wire Wire Line
	9150 1650 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9450 1550
Wire Wire Line
	9150 1850 9150 1950
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 8850 1950
Wire Wire Line
	9450 1850 9450 1950
Connection ~ 9450 1950
Wire Wire Line
	9450 1950 9150 1950
Wire Wire Line
	9450 1650 9450 1550
Connection ~ 9450 1550
Wire Wire Line
	9450 1550 9750 1550
Wire Wire Line
	9750 1650 9750 1550
Connection ~ 9750 1550
Wire Wire Line
	9750 1550 10050 1550
Wire Wire Line
	9750 1850 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9750 1950 9450 1950
Wire Wire Line
	10050 1850 10050 1950
Connection ~ 10050 1950
Wire Wire Line
	10050 1950 9750 1950
Wire Wire Line
	10350 1850 10350 1950
Connection ~ 10350 1950
Wire Wire Line
	10050 1650 10050 1550
Connection ~ 10050 1550
Wire Wire Line
	10050 1550 10350 1550
$Comp
L power:+1V2 #PWR020
U 1 1 61A71436
P 9600 2300
F 0 "#PWR020" H 9600 2150 50  0001 C CNN
F 1 "+1V2" H 9650 2450 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 61A72460
P 9700 2450
F 0 "R7" H 9759 2496 50  0000 L CNN
F 1 "100e" H 9759 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2300 9600 2600
Wire Wire Line
	9700 2550 9700 2600
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	9700 2300 9700 2350
Connection ~ 9600 2300
$Comp
L power:+3V3 #PWR019
U 1 1 61A773D6
P 9500 2300
F 0 "#PWR019" H 9500 2150 50  0001 C CNN
F 1 "+3V3" H 9450 2450 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 61A7811A
P 9500 2450
F 0 "JP4" V 9550 2600 50  0000 R CNN
F 1 "Jumper" V 9500 2750 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9500 2450 50  0001 C CNN
F 3 "~" H 9500 2450 50  0001 C CNN
	1    9500 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61A7C72C
P 9950 3000
F 0 "C10" H 10042 3046 50  0000 L CNN
F 1 "10u" H 10042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9950 3000 50  0001 C CNN
F 3 "~" H 9950 3000 50  0001 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61A7C911
P 10250 3000
F 0 "C12" H 10342 3046 50  0000 L CNN
F 1 "100n" H 10342 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61A7CAF1
P 9100 3000
F 0 "C6" H 9192 3046 50  0000 L CNN
F 1 "100n" H 9192 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 3000 50  0001 C CNN
F 3 "~" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2300 9500 2350
Wire Wire Line
	9500 2550 9500 2600
Wire Wire Line
	9500 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2900
Connection ~ 9500 2550
Wire Wire Line
	9100 3100 9100 3400
Wire Wire Line
	9100 3400 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	10250 2900 10250 2550
Wire Wire Line
	10250 2550 9950 2550
Connection ~ 9700 2550
Wire Wire Line
	10250 3100 10250 3400
Wire Wire Line
	10250 3400 9950 3400
Wire Wire Line
	9950 3100 9950 3400
Connection ~ 9950 3400
Wire Wire Line
	9950 3400 9600 3400
Wire Wire Line
	9950 2550 9950 2900
Connection ~ 9950 2550
Wire Wire Line
	9950 2550 9700 2550
Wire Notes Line
	500  4300 11200 4300
Wire Notes Line
	6950 6500 500  6500
Wire Notes Line
	3350 4300 3350 6500
Wire Notes Line
	6150 4300 6150 6500
Wire Notes Line
	8350 4300 8350 6550
Text Notes 5150 4000 0    50   ~ 0
FIELD PROGRAMMABLE GATE ARRAY
Text Notes 800  6250 0    50   ~ 0
LEDs
Text Notes 3650 6250 0    50   ~ 0
CLOCK
Text Notes 6350 6250 0    50   ~ 0
BUTTON
Text Notes 8600 6250 0    50   ~ 0
CONNECTORS
Text Notes 9900 1400 0    50   ~ 0
FPGA\nDECOUPLING\nCAPACITORS
$Comp
L power:+3V3 #PWR017
U 1 1 61AFD8BF
P 9350 4700
F 0 "#PWR017" H 9350 4550 50  0001 C CNN
F 1 "+3V3" V 9365 4828 50  0000 L CNN
F 2 "" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0001 C CNN
	1    9350 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 61AFDB6F
P 9350 4800
F 0 "#PWR018" H 9350 4550 50  0001 C CNN
F 1 "GND" H 9355 4627 50  0000 C CNN
F 2 "" H 9350 4800 50  0001 C CNN
F 3 "" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4800 9750 4800
Wire Wire Line
	9350 4700 9750 4700
NoConn ~ 9750 4400
NoConn ~ 9750 4600
Text GLabel 9750 5100 0    50   Input ~ 0
IOT_37a
Text GLabel 9750 5200 0    50   Input ~ 0
IOT_38b
Text GLabel 9750 5300 0    50   Input ~ 0
IOT_39a
Text GLabel 9750 5400 0    50   Input ~ 0
IOT_41a
Text GLabel 9750 5500 0    50   Input ~ 0
IOT_42b
Text GLabel 9750 5600 0    50   Input ~ 0
IOT_43a
Text GLabel 9750 5700 0    50   Input ~ 0
IOT_44b
Text GLabel 9750 6100 0    50   Input ~ 0
IOT_48b
Text GLabel 9750 6200 0    50   Input ~ 0
IOT_49a
Text GLabel 10400 5000 2    50   Input ~ 0
IOB_16a
Text GLabel 10400 4900 2    50   Input ~ 0
IOB_18a
Text GLabel 10400 4800 2    50   Input ~ 0
IOB_20a
Text GLabel 10400 4700 2    50   Input ~ 0
IOB_22b
Text GLabel 10400 4600 2    50   Input ~ 0
IOB_23b
Text GLabel 10400 4500 2    50   Input ~ 0
IOB_24a
Text GLabel 10400 4400 2    50   Input ~ 0
IOB_25b_G3
Text GLabel 10400 5700 2    50   Input ~ 0
IOB_0a
Text GLabel 10400 5600 2    50   Input ~ 0
IOB_2a
Text GLabel 10400 5400 2    50   Input ~ 0
IOB_4a
Text GLabel 10400 5300 2    50   Input ~ 0
IOB_5b
Text GLabel 10400 5500 2    50   Input ~ 0
IOB_3b_G6
Text GLabel 10400 5200 2    50   Input ~ 0
IOB_8a
Text GLabel 10400 5100 2    50   Input ~ 0
IOB_9b
NoConn ~ 9750 5800
NoConn ~ 9750 5900
NoConn ~ 9750 6000
NoConn ~ 9750 6300
Wire Wire Line
	9350 4500 9750 4500
Text GLabel 9350 4500 0    50   Input ~ 0
VIN
NoConn ~ 9750 4900
NoConn ~ 9750 5000
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U1
U 2 1 619A852B
P 4850 2500
F 0 "U1" H 4850 1425 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 4850 1334 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4850 1150 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 4450 3500 50  0001 C CNN
	2    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 619BD5CB
P 4300 1550
F 0 "R4" H 4150 1600 50  0000 L CNN
F 1 "10k" H 4100 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 1550 50  0001 C CNN
F 3 "~" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 619C36C9
P 4300 1450
F 0 "#PWR07" H 4300 1300 50  0001 C CNN
F 1 "+3V3" H 4315 1623 50  0000 C CNN
F 2 "" H 4300 1450 50  0001 C CNN
F 3 "" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4300 1800
Wire Wire Line
	4300 1650 4300 1800
Connection ~ 4300 1800
Wire Wire Line
	4300 1800 4350 1800
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 619C91D0
P 2850 1200
F 0 "JP1" V 2804 1248 50  0000 L CNN
F 1 "Jumper" V 2895 1248 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2850 1200 50  0001 C CNN
F 3 "~" H 2850 1200 50  0001 C CNN
	1    2850 1200
	0    1    1    0   
$EndComp
Connection ~ 2850 1300
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 619CAACF
P 5450 1150
F 0 "JP2" V 5404 1198 50  0000 L CNN
F 1 "Jumper" V 5495 1198 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5450 1150 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
	1    5450 1150
	0    1    1    0   
$EndComp
Connection ~ 5450 1250
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 619CBB79
P 7650 1750
F 0 "JP3" V 7604 1798 50  0000 L CNN
F 1 "Jumper" V 7695 1798 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    1    1    0   
$EndComp
Connection ~ 7650 1850
Text GLabel 10400 5900 2    50   Input ~ 0
SPI_SCK
Text GLabel 10400 6000 2    50   Input ~ 0
SPI_MOSI-IO0
Text GLabel 10400 6100 2    50   Input ~ 0
SPI_MISO_IO1
Text GLabel 10550 6250 2    50   Input ~ 0
SPI_~WP~-I02
Text GLabel 10800 5800 2    50   Input ~ 0
SPI_~CS
Text GLabel 10550 6400 2    50   Input ~ 0
SPI_~HLD~-I03
Wire Wire Line
	10800 5800 10400 5800
Wire Wire Line
	10550 6250 10450 6250
Wire Wire Line
	10450 6250 10450 6200
Wire Wire Line
	10450 6200 10400 6200
Wire Wire Line
	10500 6300 10400 6300
Wire Wire Line
	10550 6400 10500 6400
Wire Wire Line
	10500 6400 10500 6300
$EndSCHEMATC
