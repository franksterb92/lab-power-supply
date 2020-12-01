EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Lab Power Supply"
Date "2020-12-01"
Rev "V 0.7"
Comp "Nikola Power Electronics inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Drawn By: Frank Bose"
$EndDescr
Wire Wire Line
	3650 3100 3550 3100
Wire Wire Line
	3650 3000 3550 3000
Wire Wire Line
	3675 2900 3550 2900
Wire Wire Line
	3675 2700 3550 2700
$Comp
L Device:Crystal Y?
U 1 1 5FCCB482
P 1450 2400
AR Path="/5FCCB482" Ref="Y?"  Part="1" 
AR Path="/5FC724B2/5FCCB482" Ref="Y1"  Part="1" 
F 0 "Y1" V 1404 2531 50  0000 L CNN
F 1 "Crystal" V 1495 2531 50  0000 L CNN
F 2 "My Footprints:Crystal_HC52-6mm_Vertical" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FCCB488
P 1300 2250
AR Path="/5FCCB488" Ref="C?"  Part="1" 
AR Path="/5FC724B2/5FCCB488" Ref="C6"  Part="1" 
F 0 "C6" V 1250 2150 50  0000 C CNN
F 1 "22P" V 1136 2250 50  0000 C CNN
F 2 "My Footprints:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1338 2100 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FCCB48E
P 4275 2100
AR Path="/5FCCB48E" Ref="C?"  Part="1" 
AR Path="/5FC724B2/5FCCB48E" Ref="C18"  Part="1" 
F 0 "C18" V 4020 2100 50  0000 C CNN
F 1 "100n" V 4111 2100 50  0000 C CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4313 1950 50  0001 C CNN
F 3 "~" H 4275 2100 50  0001 C CNN
	1    4275 2100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FCCB494
P 975 2575
AR Path="/5FCCB494" Ref="#PWR?"  Part="1" 
AR Path="/5FC724B2/5FCCB494" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 975 2325 50  0001 C CNN
F 1 "GNDA" H 980 2402 50  0000 C CNN
F 2 "" H 975 2575 50  0001 C CNN
F 3 "" H 975 2575 50  0001 C CNN
	1    975  2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCCB4A1
P 2150 1150
AR Path="/5FCCB4A1" Ref="R?"  Part="1" 
AR Path="/5FC724B2/5FCCB4A1" Ref="R8"  Part="1" 
F 0 "R8" H 2220 1196 50  0000 L CNN
F 1 "10k" H 2220 1105 50  0000 L CNN
F 2 "My Footprints:R_Axial_0.25W" V 2080 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FCCB4A7
P 1300 2550
AR Path="/5FCCB4A7" Ref="C?"  Part="1" 
AR Path="/5FC724B2/5FCCB4A7" Ref="C7"  Part="1" 
F 0 "C7" V 1250 2450 50  0000 C CNN
F 1 "22P" V 1450 2550 50  0000 C CNN
F 2 "My Footprints:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1338 2400 50  0001 C CNN
F 3 "~" H 1300 2550 50  0001 C CNN
	1    1300 2550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FCCB4AD
P 1375 1450
AR Path="/5FCCB4AD" Ref="C?"  Part="1" 
AR Path="/5FC724B2/5FCCB4AD" Ref="C10"  Part="1" 
F 0 "C10" V 1120 1450 50  0000 C CNN
F 1 "100n" V 1211 1450 50  0000 C CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1413 1300 50  0001 C CNN
F 3 "~" H 1375 1450 50  0001 C CNN
	1    1375 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2550 975  2550
Wire Wire Line
	975  2550 975  2250
Wire Wire Line
	975  2250 1150 2250
Wire Wire Line
	975  2550 975  2575
Connection ~ 975  2550
Wire Wire Line
	2150 2150 2000 2150
Wire Wire Line
	975  2150 975  2250
Connection ~ 975  2250
Wire Wire Line
	2150 2250 1450 2250
Connection ~ 1450 2250
Wire Wire Line
	1450 2550 2150 2550
Connection ~ 1450 2550
$Comp
L power:GNDA #PWR?
U 1 1 5FCCB4C0
P 1225 1450
AR Path="/5FCCB4C0" Ref="#PWR?"  Part="1" 
AR Path="/5FC724B2/5FCCB4C0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1225 1200 50  0001 C CNN
F 1 "GNDA" H 1230 1277 50  0000 C CNN
F 2 "" H 1225 1450 50  0001 C CNN
F 3 "" H 1225 1450 50  0001 C CNN
	1    1225 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2500 3675 2500
Wire Wire Line
	3550 1300 3650 1300
Wire Wire Line
	3550 1450 3650 1450
Wire Wire Line
	3550 2100 4100 2100
Wire Wire Line
	3550 2350 4425 2350
Wire Wire Line
	4425 2350 4425 2100
Wire Wire Line
	4425 2100 4425 1700
Connection ~ 4425 2100
Wire Wire Line
	1525 2000 2150 2000
Wire Wire Line
	2125 1300 2150 1300
Connection ~ 1525 1450
Wire Wire Line
	1525 1450 1525 2000
Wire Notes Line
	725  600  4875 600 
Wire Notes Line
	4875 600  4875 3425
Wire Notes Line
	4875 3425 725  3425
Wire Notes Line
	725  3425 725  600 
Text Notes 775  800  0    129  ~ 26
MCU
Wire Notes Line
	725  825  4875 825 
$Comp
L My_Schematic_Symbols:ATMEGA328P-PU U?
U 1 1 5FCCB4E2
P 2850 2050
AR Path="/5FCCB4E2" Ref="U?"  Part="1" 
AR Path="/5FC724B2/5FCCB4E2" Ref="U4"  Part="1" 
F 0 "U4" H 2850 3020 50  0000 C CNN
F 1 "ATMEGA328P-PU" H 2850 2929 50  0000 C CNN
F 2 "My Footprints:DIP-28_W7.62mm" H 2500 3100 50  0001 L BNN
F 3 "Atmel" H 2500 3100 50  0001 L BNN
F 4 "ATMEGA328P-PU-ND" H 2850 2050 50  0001 C CNN "Digikey"
F 5 "IC MCU 8BIT 32KB FLASH 28DIP" H 2850 2050 50  0001 C CNN "Discription"
	1    2850 2050
	1    0    0    -1  
$EndComp
Connection ~ 2150 1300
Text GLabel 4425 1950 2    50   Input ~ 0
Prog+5V
Text GLabel 4425 1700 2    50   Input ~ 0
to_chips
Text GLabel 2250 925  2    50   Input ~ 0
to_chips
Wire Wire Line
	2250 925  2150 925 
Wire Wire Line
	2150 925  2150 1000
Text GLabel 1525 1000 2    50   Input ~ 0
to_chips
Wire Wire Line
	1525 1000 1525 1450
Text GLabel 1525 1800 0    50   Input ~ 0
Prog+5V
Wire Wire Line
	7225 4800 7825 4800
Wire Wire Line
	7700 2800 6550 2800
Wire Wire Line
	6250 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3350
Wire Wire Line
	7250 4600 7225 4600
Wire Wire Line
	7250 4275 7250 4600
Wire Wire Line
	7825 4275 7825 4500
$Comp
L Device:C C?
U 1 1 5FD48934
P 7625 1875
AR Path="/5FD48934" Ref="C?"  Part="1" 
AR Path="/5FC724B2/5FD48934" Ref="C20"  Part="1" 
F 0 "C20" H 7525 1750 50  0000 C CNN
F 1 "100n" H 7425 1875 50  0000 C CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7663 1725 50  0001 C CNN
F 3 "~" H 7625 1875 50  0001 C CNN
	1    7625 1875
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FD4893A
P 7475 2175
AR Path="/5FD4893A" Ref="#PWR?"  Part="1" 
AR Path="/5FC724B2/5FD4893A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 7475 1925 50  0001 C CNN
F 1 "GNDA" H 7480 2002 50  0000 C CNN
F 2 "" H 7475 2175 50  0001 C CNN
F 3 "" H 7475 2175 50  0001 C CNN
	1    7475 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4275 7825 4275
NoConn ~ 5900 3950
NoConn ~ 5900 3850
$Comp
L Device:CP C?
U 1 1 5FD48948
P 6400 2800
AR Path="/5FD48948" Ref="C?"  Part="1" 
AR Path="/5FC724B2/5FD48948" Ref="C19"  Part="1" 
F 0 "C19" V 6655 2800 50  0000 C CNN
F 1 "100n" V 6564 2800 50  0000 C CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6438 2650 50  0001 C CNN
F 3 "~" H 6400 2800 50  0001 C CNN
	1    6400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5FD4894E
P 7825 4650
AR Path="/5FD4894E" Ref="C?"  Part="1" 
AR Path="/5FC724B2/5FD4894E" Ref="C21"  Part="1" 
F 0 "C21" H 7943 4696 50  0000 L CNN
F 1 "100n" H 7943 4605 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7863 4500 50  0001 C CNN
F 3 "~" H 7825 4650 50  0001 C CNN
	1    7825 4650
	1    0    0    -1  
$EndComp
Connection ~ 7825 4800
NoConn ~ 5900 3450
Wire Wire Line
	5900 2800 5900 2625
Connection ~ 5900 2800
$Comp
L power:GNDA #PWR?
U 1 1 5FD4895B
P 7825 4800
AR Path="/5FD4895B" Ref="#PWR?"  Part="1" 
AR Path="/5FC724B2/5FD4895B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7825 4550 50  0001 C CNN
F 1 "GNDA" H 7830 4627 50  0000 C CNN
F 2 "" H 7825 4800 50  0001 C CNN
F 3 "" H 7825 4800 50  0001 C CNN
	1    7825 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FD48961
P 7150 3950
AR Path="/5FD48961" Ref="#PWR?"  Part="1" 
AR Path="/5FC724B2/5FD48961" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7150 3700 50  0001 C CNN
F 1 "GNDA" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FD48967
P 5875 5200
AR Path="/5FD48967" Ref="#PWR?"  Part="1" 
AR Path="/5FC724B2/5FD48967" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5875 4950 50  0001 C CNN
F 1 "GNDA" H 5880 5027 50  0000 C CNN
F 2 "" H 5875 5200 50  0001 C CNN
F 3 "" H 5875 5200 50  0001 C CNN
	1    5875 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5FD4896D
P 6500 1525
AR Path="/5FD4896D" Ref="U?"  Part="1" 
AR Path="/5FC724B2/5FD4896D" Ref="U10"  Part="1" 
F 0 "U10" H 6500 1892 50  0000 C CNN
F 1 "LM358" H 6500 1801 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6500 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6500 1525 50  0001 C CNN
F 4 "LT1495CN8#PBF-ND" H 6500 1525 50  0001 C CNN "Digikey"
F 5 "General Purpose Amplifier 2 Circuit Rail-to-Rail 8-PDIP" H 6500 1525 50  0001 C CNN "Discription"
	1    6500 1525
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5FD48973
P 6475 2125
AR Path="/5FD48973" Ref="U?"  Part="2" 
AR Path="/5FC724B2/5FD48973" Ref="U10"  Part="2" 
F 0 "U10" H 6475 2425 50  0000 C CNN
F 1 "LM358" H 6475 2325 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6475 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6475 2125 50  0001 C CNN
	2    6475 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1625 6200 1750
Wire Wire Line
	6175 2225 6175 2350
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5FD4897B
P 7575 1875
AR Path="/5FD4897B" Ref="U?"  Part="3" 
AR Path="/5FC724B2/5FD4897B" Ref="U10"  Part="3" 
F 0 "U10" H 7475 2450 50  0000 L CNN
F 1 "LM358" H 7450 2325 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7575 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7575 1875 50  0001 C CNN
	3    7575 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5FD48982
P 7175 1575
AR Path="/5FD48982" Ref="#PWR?"  Part="1" 
AR Path="/5FC724B2/5FD48982" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7175 1325 50  0001 C CNN
F 1 "GNDA" H 7180 1402 50  0000 C CNN
F 2 "" H 7175 1575 50  0001 C CNN
F 3 "" H 7175 1575 50  0001 C CNN
	1    7175 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6850 1750
Wire Wire Line
	6775 2125 6825 2125
Wire Wire Line
	6175 2350 6825 2350
Wire Wire Line
	6825 2350 6825 2125
Wire Wire Line
	6850 1750 6850 1525
Wire Wire Line
	6850 1525 6800 1525
Wire Wire Line
	7150 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3950
Wire Wire Line
	7700 2800 7700 3550
Connection ~ 7700 3550
Text Notes 5200 825  0    129  ~ 26
Data Acquisistion
Wire Notes Line
	8375 900  5150 900 
$Comp
L My_Schematic_Symbols:MCP4922-E_P U?
U 1 1 5FD489A6
P 5900 3350
AR Path="/5FD489A6" Ref="U?"  Part="1" 
AR Path="/5FC724B2/5FD489A6" Ref="U9"  Part="1" 
F 0 "U9" H 6525 3637 60  0000 C CNN
F 1 "MCP4922-E_P" H 6525 3531 60  0000 C CNN
F 2 "My Footprints:DIP-14_W7.62mm" H 6550 3540 60  0001 C CNN
F 3 "" H 5900 3350 60  0000 C CNN
F 4 "MCP4922-E/P-ND" H 5900 3350 50  0001 C CNN "Digikey"
F 5 "IC DAC 12BIT V-OUT 14DIP" H 5900 3350 50  0001 C CNN "Discription"
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:MCP3204-CI_P U?
U 1 1 5FD489AC
P 5875 4600
AR Path="/5FD489AC" Ref="U?"  Part="1" 
AR Path="/5FC724B2/5FD489AC" Ref="U8"  Part="1" 
F 0 "U8" H 6550 4887 60  0000 C CNN
F 1 "MCP3204-CI_P" H 6550 4781 60  0000 C CNN
F 2 "My Footprints:DIP-14_W7.62mm" H 6575 4790 60  0001 C CNN
F 3 "" H 5875 4600 60  0000 C CNN
F 4 "MCP3204-CI/P-ND" H 5875 4600 50  0001 C CNN "Digikey"
	1    5875 4600
	1    0    0    -1  
$EndComp
Wire Notes Line
	5150 525  8375 525 
Text GLabel 7625 1575 2    50   Input ~ 0
to_chips
Text GLabel 7175 4275 0    50   Input ~ 0
to_chips
Text GLabel 5900 2625 0    50   Input ~ 0
max4080
Text GLabel 7150 3850 2    50   Input ~ 0
max4080
Text GLabel 1925 2075 0    50   Input ~ 0
Prog_GND
Wire Wire Line
	1925 2075 2000 2075
Wire Wire Line
	2000 2075 2000 2150
Connection ~ 2000 2150
Wire Wire Line
	2000 2150 975  2150
Text GLabel 4050 2000 0    50   Input ~ 0
Prog_GND
Wire Wire Line
	4050 2000 4100 2000
Wire Wire Line
	4100 2000 4100 2100
Connection ~ 4100 2100
Wire Wire Line
	4100 2100 4125 2100
Text GLabel 2150 1400 0    50   Input ~ 0
TX
Text GLabel 2150 1500 0    50   Input ~ 0
RX
Text GLabel 2125 1300 0    50   Input ~ 0
Prog_Reset
Text GLabel 2150 1600 0    50   Input ~ 0
ENC_CLK
Text GLabel 2150 1700 0    50   Input ~ 0
ENC_DT
Text GLabel 2150 1800 0    50   Input ~ 0
ENC_SW
Text GLabel 3650 1300 2    50   Input ~ 0
LCD_SCL
Text GLabel 3650 1450 2    50   Input ~ 0
LCD_SDA
Text GLabel 3675 2500 2    50   Input ~ 0
CLK
Text GLabel 5900 3650 0    50   Input ~ 0
CLK
Text GLabel 3675 2700 2    50   Input ~ 0
MISO
Text GLabel 7225 5000 2    50   Input ~ 0
MISO
Text GLabel 3675 2900 2    50   Input ~ 0
MOSI
Text GLabel 5900 3750 0    50   Input ~ 0
MOSI
Text GLabel 7225 5100 2    50   Input ~ 0
MOSI
Text GLabel 3650 3000 2    50   Input ~ 0
DAC_CS
Text GLabel 5900 3550 0    50   Input ~ 0
DAC_CS
Text GLabel 3650 3100 2    50   Input ~ 0
ADC_CS
Text GLabel 7225 5200 2    50   Input ~ 0
ADC_CS
Text GLabel 7225 4900 2    50   Input ~ 0
CLK
Text GLabel 5875 4800 0    50   Input ~ 0
ADC_3
Text GLabel 5875 4900 0    50   Input ~ 0
ADC_4
Text GLabel 6850 1525 2    50   Input ~ 0
ADC0
Text GLabel 5875 4600 0    50   Input ~ 0
ADC0
Text GLabel 6825 2125 2    50   Input ~ 0
ADC1
Text GLabel 5875 4700 0    50   Input ~ 0
ADC1
Text GLabel 6175 2025 0    50   Input ~ 0
ADC_VIN
Text GLabel 6200 1425 0    50   Input ~ 0
ADC_VOUT
Text GLabel 7150 3450 2    50   Input ~ 0
VREF
Text GLabel 7150 3650 2    50   Input ~ 0
VREF
Text GLabel 7150 3350 2    50   Input ~ 0
VSETDAC
Text GLabel 7150 3750 2    50   Input ~ 0
ISETDAC
Wire Wire Line
	7625 2175 7625 2025
Wire Wire Line
	7625 2175 7475 2175
Connection ~ 7475 2175
Wire Wire Line
	7625 1725 7625 1575
Wire Wire Line
	7625 1575 7475 1575
Text GLabel 7225 4700 2    50   Input ~ 0
VREF
Wire Wire Line
	7175 4275 7250 4275
Connection ~ 7250 4275
Wire Wire Line
	7700 3950 7150 3950
Connection ~ 7150 3950
Wire Notes Line
	5150 525  5150 5500
Wire Notes Line
	5150 5500 8375 5500
Wire Notes Line
	8375 5500 8375 525 
$EndSCHEMATC
