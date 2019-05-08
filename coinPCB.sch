EESchema Schematic File Version 4
LIBS:coinPCB-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CoinPCB"
Date "2019-04-24"
Rev "v0.1"
Comp ""
Comment1 "Author: Matthew Keen"
Comment2 "Licnese: CC BY-SA 4.0"
Comment3 "creativecommons.org/licences/by/4.0"
Comment4 ""
$EndDescr
$Comp
L coinPCB-rescue:CONN_01X08-cointest-rescue-coinPCB-rescue P1
U 1 1 5763EB78
P 9650 1400
F 0 "P1" H 9650 1850 50  0000 C CNN
F 1 "CONN_01X08" V 9750 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 9650 1400 50  0001 C CNN
F 3 "" H 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L coinPCB-rescue:CONN_01X08-cointest-rescue-coinPCB-rescue P2
U 1 1 5763EBF2
P 10100 1400
F 0 "P2" H 10100 1850 50  0000 C CNN
F 1 "CONN_01X08" V 10200 1400 50  0000 C CNN
F 2 "D1_mini:D1_mini_Pin_Header" H 10100 1400 50  0001 C CNN
F 3 "" H 10100 1400 50  0000 C CNN
	1    10100 1400
	-1   0    0    -1  
$EndComp
Text Label 9350 1150 2    60   ~ 0
GND
Text Label 9350 1250 2    60   ~ 0
D4
Text Label 9350 1350 2    60   ~ 0
D3
Text Label 9350 1450 2    60   ~ 0
D2
Text Label 9350 1550 2    60   ~ 0
D1
Text Label 9350 1650 2    60   ~ 0
RX
Text Label 9350 1750 2    60   ~ 0
TX
Text Label 10400 1150 0    60   ~ 0
D8
Text Label 10400 1250 0    60   ~ 0
D7
Text Label 10400 1350 0    60   ~ 0
D6
Text Label 10400 1450 0    60   ~ 0
D5
Text Label 10400 1550 0    60   ~ 0
D0
Text Label 10400 1650 0    60   ~ 0
A0
Text Label 10400 1750 0    60   ~ 0
RST
Text Notes 9100 1250 2    60   ~ 0
GPIO2
Text Notes 9100 1350 2    60   ~ 0
GPIO0
Text Notes 9100 1450 2    60   ~ 0
GPIO4
Text Notes 9100 1550 2    60   ~ 0
GPIO5
Text Notes 10750 1150 0    60   ~ 0
GPIO15
Text Notes 10750 1250 0    60   ~ 0
GPIO13
Text Notes 10750 1350 0    60   ~ 0
GPIO12
Text Notes 10750 1450 0    60   ~ 0
GPIO14
Text Notes 10750 1550 0    60   ~ 0
GPIO16
Text Notes 8550 600  0    60   ~ 0
D1 Mini Shield
$Comp
L dk_Optical-Sensors-Photo-Detectors-Remote-Receiver:TSOP38238 U1
U 1 1 5CBCA06F
P 3950 3000
F 0 "U1" H 3855 3140 60  0000 L CNN
F 1 "TSOP38238" V 3750 2700 60  0000 L CNN
F 2 "digikey-footprints:IR_Receiver_TSOP38238" H 4150 3200 60  0001 L CNN
F 3 "http://www.vishay.com/docs/82491/tsop382.pdf" H 4150 3300 60  0001 L CNN
F 4 "751-1227-ND" H 4150 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "TSOP38238" H 4150 3500 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 4150 3600 60  0001 L CNN "Category"
F 7 "Optical Sensors - Photo Detectors - Remote Receiver" H 4150 3700 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/82491/tsop382.pdf" H 4150 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-semiconductor-opto-division/TSOP38238/751-1227-ND/1681362" H 4150 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR REMOTE REC 38.0KHZ 45M" H 4150 4000 60  0001 L CNN "Description"
F 11 "Vishay Semiconductor Opto Division" H 4150 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4150 4200 60  0001 L CNN "Status"
	1    3950 3000
	-1   0    0    -1  
$EndComp
$Comp
L dk_Infrared-UV-Visible-Emitters:TSAL6100 D9
U 1 1 5CBCA17E
P 5100 2800
F 0 "D9" H 5100 2900 50  0000 C CNN
F 1 "LED" H 5100 2700 50  0000 C CNN
F 2 "digikey-footprints:LED_IR_TSAL6100" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0000 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q1
U 1 1 5CBCA203
P 5050 3450
F 0 "Q1" H 4924 3616 60  0000 L CNN
F 1 "2N2222A" V 5256 3450 60  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-18-3" H 5250 3650 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5250 3750 60  0001 L CNN
F 4 "2N2222ACS-ND" H 5250 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 5250 3950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5250 4050 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5250 4150 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 5250 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 5250 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 5250 4450 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 5250 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5250 4650 60  0001 L CNN "Status"
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CBCA465
P 3950 4300
F 0 "#PWR02" H 3950 4050 50  0001 C CNN
F 1 "GND" H 3950 4150 50  0000 C CNN
F 2 "" H 3950 4300 50  0000 C CNN
F 3 "" H 3950 4300 50  0000 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CBCAB0F
P 5100 2050
F 0 "R1" V 5180 2050 50  0000 C CNN
F 1 "35" V 5100 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5030 2050 50  0001 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CBCAE77
P 5150 4300
F 0 "#PWR04" H 5150 4050 50  0001 C CNN
F 1 "GND" H 5150 4150 50  0000 C CNN
F 2 "" H 5150 4300 50  0000 C CNN
F 3 "" H 5150 4300 50  0000 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Text Label 4700 3450 2    60   ~ 0
D3
Wire Notes Line
	8500 500  8500 2100
Wire Notes Line
	8500 2100 11200 2100
Wire Wire Line
	5100 1650 5100 1900
Wire Wire Line
	5100 3250 5150 3250
Wire Wire Line
	9350 1550 9450 1550
Wire Wire Line
	9350 1450 9450 1450
Wire Wire Line
	9350 1350 9450 1350
Wire Wire Line
	9350 1250 9450 1250
Wire Wire Line
	3100 3100 3650 3100
Wire Wire Line
	4700 3450 4850 3450
Wire Wire Line
	9450 1650 9350 1650
Wire Wire Line
	9450 1750 9350 1750
Wire Wire Line
	10300 1150 10400 1150
Wire Wire Line
	10300 1250 10400 1250
Wire Wire Line
	10300 1350 10400 1350
Wire Wire Line
	10300 1450 10400 1450
Wire Wire Line
	10300 1550 10400 1550
Wire Wire Line
	10300 1650 10400 1650
Wire Wire Line
	10300 1750 10400 1750
Text Label 3100 3100 0    60   ~ 0
D5
$Comp
L Device:R R2
U 1 1 5CBCDE03
P 6000 3350
F 0 "R2" V 6080 3350 50  0000 C CNN
F 1 "100" V 6000 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5930 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5CBCDE5F
P 6000 2550
F 0 "D10" H 6000 2650 50  0000 C CNN
F 1 "LED" H 6000 2450 50  0000 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	0    -1   -1   0   
$EndComp
Text Label 5900 1900 0    60   ~ 0
D8
$Comp
L Device:R R3
U 1 1 5CBCE8B3
P 6650 3300
F 0 "R3" V 6730 3300 50  0000 C CNN
F 1 "100" V 6650 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5CBCE91D
P 6600 2550
F 0 "D11" H 6600 2650 50  0000 C CNN
F 1 "LED" H 6600 2450 50  0000 C CNN
F 2 "digikey-footprints:LED_3mm_Radial" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0000 C CNN
	1    6600 2550
	0    -1   -1   0   
$EndComp
Text Label 6550 1900 2    60   ~ 0
D4
Wire Wire Line
	5900 1900 5900 2400
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6550 1900 6550 2400
Wire Wire Line
	6550 2400 6600 2400
Wire Wire Line
	6000 2700 6000 3200
Wire Wire Line
	6600 2700 6600 3150
Wire Wire Line
	6600 3150 6650 3150
Wire Wire Line
	6650 3450 6650 3900
$Comp
L power:GND #PWR07
U 1 1 5CBCE031
P 7150 4100
F 0 "#PWR07" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7150 3950 50  0000 C CNN
F 2 "" H 7150 4100 50  0000 C CNN
F 3 "" H 7150 4100 50  0000 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Text Label 7650 3750 2    60   ~ 0
D1
Text Label 8350 3100 2    60   ~ 0
D2
Wire Wire Line
	7650 3400 7650 3750
Wire Wire Line
	7950 3100 8350 3100
Wire Wire Line
	3950 2200 3950 2800
$Comp
L DHT12:DHT12 U2
U 1 1 5CBCDBB4
P 7650 3100
F 0 "U2" H 7500 3350 50  0000 C CNN
F 1 "DHT12" H 7800 3350 50  0000 C CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 7650 2700 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7350 3100
$Comp
L power:GND #PWR06
U 1 1 5CCBD639
P 6650 3900
F 0 "#PWR06" H 6650 3650 50  0001 C CNN
F 1 "GND" H 6650 3750 50  0000 C CNN
F 2 "" H 6650 3900 50  0000 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CCBD65C
P 6000 4000
F 0 "#PWR05" H 6000 3750 50  0001 C CNN
F 1 "GND" H 6000 3850 50  0000 C CNN
F 2 "" H 6000 4000 50  0000 C CNN
F 3 "" H 6000 4000 50  0000 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1050 9450 1050
Wire Wire Line
	9350 1150 9450 1150
$Comp
L power:+5V #PWR03
U 1 1 5CCC81C0
P 5100 1650
F 0 "#PWR03" H 5100 1500 50  0001 C CNN
F 1 "+5V" H 5115 1823 50  0000 C CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5CCC8281
P 3950 2200
F 0 "#PWR01" H 3950 2050 50  0001 C CNN
F 1 "+3.3V" H 3965 2373 50  0000 C CNN
F 2 "" H 3950 2200 50  0001 C CNN
F 3 "" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5CCC8FF6
P 7650 2000
F 0 "#PWR08" H 7650 1850 50  0001 C CNN
F 1 "+3.3V" H 7665 2173 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3100 7150 4100
Wire Wire Line
	7650 2000 7650 2800
Wire Wire Line
	10300 1050 10400 1050
Text Label 10400 1050 0    60   ~ 0
+3.3V
Text Label 9350 1050 2    60   ~ 0
+5V
$Comp
L power:+5V #PWR09
U 1 1 5CCD434C
P 9450 900
F 0 "#PWR09" H 9450 750 50  0001 C CNN
F 1 "+5V" H 9465 1073 50  0000 C CNN
F 2 "" H 9450 900 50  0001 C CNN
F 3 "" H 9450 900 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 850  10300 1050
Connection ~ 10300 1050
Wire Wire Line
	9450 900  9450 1050
Connection ~ 9450 1050
Wire Wire Line
	3950 4300 3950 3400
Wire Wire Line
	6000 4000 6000 3500
Wire Wire Line
	5150 4300 5150 3650
$Comp
L power:+3.3V #PWR0101
U 1 1 5CCBFCD6
P 10300 850
F 0 "#PWR0101" H 10300 700 50  0001 C CNN
F 1 "+3.3V" H 10315 1023 50  0000 C CNN
F 2 "" H 10300 850 50  0001 C CNN
F 3 "" H 10300 850 50  0001 C CNN
	1    10300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3000
Wire Wire Line
	5100 2700 5100 2200
$EndSCHEMATC
