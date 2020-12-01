EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "Lab Power Supply"
Date "2020-12-01"
Rev "V 0.7"
Comp "Nikola Power Electronics inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Drawn By: Frank Bose"
$EndDescr
$Comp
L Device:R R6
U 1 1 5F440E48
P 4575 1075
F 0 "R6" V 4675 1025 50  0000 L CNN
F 1 "0.2R" V 4575 1000 50  0000 L CNN
F 2 "My Footprints:R_Axial_ALSR3F" V 4505 1075 50  0001 C CNN
F 3 "~" H 4575 1075 50  0001 C CNN
	1    4575 1075
	0    -1   -1   0   
$EndComp
Connection ~ 4425 1075
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5F55D1B7
P 9475 3100
F 0 "J1" H 9350 3350 50  0000 L CNN
F 1 "LCD_CONN" H 9075 2825 50  0000 L CNN
F 2 "My Footprints:PinHeader_1x04_P2.54mm_Vertical" H 9475 3100 50  0001 C CNN
F 3 "~" H 9475 3100 50  0001 C CNN
	1    9475 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F566E36
P 8675 6100
F 0 "R23" V 8575 6025 50  0000 L CNN
F 1 "100R" V 8675 6000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8605 6100 50  0001 C CNN
F 3 "~" H 8675 6100 50  0001 C CNN
	1    8675 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2025 1525 2025 1625
$Comp
L Device:R R21
U 1 1 5F57AC50
P 6375 3550
F 0 "R21" V 6500 3550 50  0000 C CNN
F 1 "10K" V 6259 3550 50  0000 C CNN
F 2 "My Footprints:R_Axial_0.25W" V 6305 3550 50  0001 C CNN
F 3 "~" H 6375 3550 50  0001 C CNN
	1    6375 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F5EB7FB
P 5575 2725
F 0 "R18" H 5350 2725 50  0000 L CNN
F 1 "10K" V 5575 2650 50  0000 L CNN
F 2 "My Footprints:R_Axial_0.25W" V 5505 2725 50  0001 C CNN
F 3 "~" H 5575 2725 50  0001 C CNN
	1    5575 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5F5ECA9E
P 5925 2500
F 0 "R19" V 5825 2425 50  0000 L CNN
F 1 "30K" V 5925 2425 50  0000 L CNN
F 2 "My Footprints:R_Axial_0.25W" V 5855 2500 50  0001 C CNN
F 3 "~" H 5925 2500 50  0001 C CNN
	1    5925 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 2500 5575 2500
Wire Wire Line
	5575 2500 5575 2575
$Comp
L power:GNDA #PWR0104
U 1 1 5F64FE4F
P 5575 2875
F 0 "#PWR0104" H 5575 2625 50  0001 C CNN
F 1 "GNDA" H 5580 2702 50  0000 C CNN
F 2 "" H 5575 2875 50  0001 C CNN
F 3 "" H 5575 2875 50  0001 C CNN
	1    5575 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0107
U 1 1 5F66414F
P 2025 1725
F 0 "#PWR0107" H 2025 1475 50  0001 C CNN
F 1 "GNDA" H 2030 1552 50  0000 C CNN
F 2 "" H 2025 1725 50  0001 C CNN
F 3 "" H 2025 1725 50  0001 C CNN
	1    2025 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0108
U 1 1 5F669EFD
P 6975 2150
F 0 "#PWR0108" H 6975 1900 50  0001 C CNN
F 1 "GNDA" H 6980 1977 50  0000 C CNN
F 2 "" H 6975 2150 50  0001 C CNN
F 3 "" H 6975 2150 50  0001 C CNN
	1    6975 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5F66EBB9
P 8825 6275
F 0 "#PWR0110" H 8825 6025 50  0001 C CNN
F 1 "GNDA" H 8830 6102 50  0000 C CNN
F 2 "" H 8825 6275 50  0001 C CNN
F 3 "" H 8825 6275 50  0001 C CNN
	1    8825 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F7C3546
P 3600 6425
F 0 "C1" V 3550 6275 50  0000 L CNN
F 1 "10uF" V 3750 6325 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3638 6275 50  0001 C CNN
F 3 "~" H 3600 6425 50  0001 C CNN
	1    3600 6425
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 5F7C3DE0
P 4275 6150
F 0 "C4" H 4393 6196 50  0000 L CNN
F 1 "10uF" H 4393 6105 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4313 6000 50  0001 C CNN
F 3 "~" H 4275 6150 50  0001 C CNN
	1    4275 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F8146E5
P 2025 4225
F 0 "R1" H 1900 4325 50  0000 C CNN
F 1 "45k" H 2150 4225 50  0000 C CNN
F 2 "My Footprints:R_Axial_0.25W" V 1955 4225 50  0001 C CNN
F 3 "~" H 2025 4225 50  0001 C CNN
	1    2025 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8650 3000
$Comp
L Device:C C9
U 1 1 5F94202C
P 8650 3150
F 0 "C9" H 8525 3250 50  0000 L CNN
F 1 "10uF" H 8450 3075 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8688 3000 50  0001 C CNN
F 3 "~" H 8650 3150 50  0001 C CNN
	1    8650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3000 8850 3200
Wire Wire Line
	8850 3200 9275 3200
Connection ~ 8650 3000
$Comp
L Device:R R20
U 1 1 5FAAA6F0
P 6525 1750
F 0 "R20" V 6425 1750 50  0000 C CNN
F 1 "1K" V 6525 1750 50  0000 C CNN
F 2 "My Footprints:R_Axial_0.25W" V 6455 1750 50  0001 C CNN
F 3 "~" H 6525 1750 50  0001 C CNN
	1    6525 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5FAAB8BD
P 7275 1750
F 0 "R22" V 7175 1750 50  0000 C CNN
F 1 "1K" V 7275 1750 50  0000 C CNN
F 2 "My Footprints:R_Axial_0.25W" V 7205 1750 50  0001 C CNN
F 3 "~" H 7275 1750 50  0001 C CNN
	1    7275 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8925 1425 8925 1625
$Comp
L power:GNDA #PWR0128
U 1 1 5FBB5856
P 8925 1625
F 0 "#PWR0128" H 8925 1375 50  0001 C CNN
F 1 "GNDA" H 8930 1452 50  0000 C CNN
F 2 "" H 8925 1625 50  0001 C CNN
F 3 "" H 8925 1625 50  0001 C CNN
	1    8925 1625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5FBCB633
P 10100 1225
F 0 "J5" H 9975 1350 50  0000 L CNN
F 1 "ADC_CONN" H 9725 1025 50  0000 L CNN
F 2 "My Footprints:PinHeader_1x02_P2.54mm_Vertical" H 10100 1225 50  0001 C CNN
F 3 "~" H 10100 1225 50  0001 C CNN
	1    10100 1225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 5FC2EB47
P 4250 1075
F 0 "#PWR0131" H 4250 925 50  0001 C CNN
F 1 "VCC" H 4265 1248 50  0000 C CNN
F 2 "" H 4250 1075 50  0001 C CNN
F 3 "" H 4250 1075 50  0001 C CNN
	1    4250 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1525 2025 1525
Wire Wire Line
	1725 1725 2025 1725
$Comp
L Device:CP C11
U 1 1 5FB91A01
P 7725 1900
F 0 "C11" H 7900 2000 50  0000 C CNN
F 1 "20uF" H 7925 1900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7763 1750 50  0001 C CNN
F 3 "~" H 7725 1900 50  0001 C CNN
	1    7725 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5FB92E45
P 7775 5575
F 0 "C12" H 7893 5621 50  0000 L CNN
F 1 "2.2uF" H 7900 5525 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7813 5425 50  0001 C CNN
F 3 "~" H 7775 5575 50  0001 C CNN
	1    7775 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5FB9412E
P 7775 5725
F 0 "#PWR010" H 7775 5475 50  0001 C CNN
F 1 "GNDA" H 7780 5552 50  0000 C CNN
F 2 "" H 7775 5725 50  0001 C CNN
F 3 "" H 7775 5725 50  0001 C CNN
	1    7775 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5FB9490E
P 7725 2050
F 0 "#PWR09" H 7725 1800 50  0001 C CNN
F 1 "GNDA" H 7725 1900 50  0000 C CNN
F 2 "" H 7725 2050 50  0001 C CNN
F 3 "" H 7725 2050 50  0001 C CNN
	1    7725 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5FACBFB6
P 1750 7075
F 0 "C14" H 1868 7121 50  0000 L CNN
F 1 "10uF" H 1868 7030 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1788 6925 50  0001 C CNN
F 3 "~" H 1750 7075 50  0001 C CNN
	1    1750 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5FACC5BA
P 2900 7075
F 0 "C16" H 3018 7121 50  0000 L CNN
F 1 "10uF" H 3018 7030 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2938 6925 50  0001 C CNN
F 3 "~" H 2900 7075 50  0001 C CNN
	1    2900 7075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5FB11B49
P 1750 6925
F 0 "#PWR02" H 1750 6775 50  0001 C CNN
F 1 "VCC" H 1765 7098 50  0000 C CNN
F 2 "" H 1750 6925 50  0001 C CNN
F 3 "" H 1750 6925 50  0001 C CNN
	1    1750 6925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 5FCF5706
P 1425 1525
F 0 "J6" H 1482 1842 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1482 1751 50  0000 C CNN
F 2 "My Footprints:BarrelJack_Horizontal" H 1475 1485 50  0001 C CNN
F 3 "~" H 1475 1485 50  0001 C CNN
F 4 "2092-KLDX-0202-B-ND" H 1425 1525 50  0001 C CNN "Digikey"
	1    1425 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1625 1725 1725
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5FB0E84F
P 9375 2225
F 0 "J2" H 9275 2550 50  0000 L CNN
F 1 "ENCODER_CONN" H 8875 1950 50  0000 L CNN
F 2 "My Footprints:PinHeader_1x05_P2.54mm_Vertical" H 9375 2225 50  0001 C CNN
F 3 "~" H 9375 2225 50  0001 C CNN
	1    9375 2225
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FB43615
P 6875 1950
F 0 "Q1" H 7065 1996 50  0000 L CNN
F 1 "2N3904" H 7065 1905 50  0000 L CNN
F 2 "My Footprints:TO-92L" H 7075 1875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6875 1950 50  0001 L CNN
	1    6875 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1750 6975 1750
$Comp
L Device:CP C8
U 1 1 5FDC8C23
P 5075 1850
F 0 "C8" H 5150 1950 50  0000 C CNN
F 1 "100n" H 5275 1850 50  0000 C CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5113 1700 50  0001 C CNN
F 3 "~" H 5075 1850 50  0001 C CNN
	1    5075 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5FE25BDE
P 3925 1700
F 0 "#PWR08" H 3925 1450 50  0001 C CNN
F 1 "GNDA" H 3930 1527 50  0000 C CNN
F 2 "" H 3925 1700 50  0001 C CNN
F 3 "" H 3925 1700 50  0001 C CNN
	1    3925 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4375 2025 4375
Connection ~ 2025 4375
Wire Wire Line
	3925 1700 4100 1700
Connection ~ 6975 1750
Wire Wire Line
	6975 1750 7125 1750
Wire Wire Line
	7425 1750 7550 1750
Wire Wire Line
	7550 1750 7550 2500
Connection ~ 7550 1750
$Comp
L power:GNDA #PWR016
U 1 1 605CC4E5
P 5625 1375
F 0 "#PWR016" H 5625 1125 50  0001 C CNN
F 1 "GNDA" H 5630 1202 50  0000 C CNN
F 2 "" H 5625 1375 50  0001 C CNN
F 3 "" H 5625 1375 50  0001 C CNN
	1    5625 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3300 9275 3300
Wire Wire Line
	4725 1075 4725 1250
Wire Wire Line
	4425 1075 4425 1250
Connection ~ 4725 1075
$Comp
L power:GNDA #PWR019
U 1 1 5FEACCAD
P 8775 2425
F 0 "#PWR019" H 8775 2175 50  0001 C CNN
F 1 "GNDA" H 8780 2252 50  0000 C CNN
F 2 "" H 8775 2425 50  0001 C CNN
F 3 "" H 8775 2425 50  0001 C CNN
	1    8775 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5FEC0B74
P 8650 3300
F 0 "#PWR018" H 8650 3050 50  0001 C CNN
F 1 "GNDA" H 8655 3127 50  0000 C CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
Connection ~ 8650 3300
Wire Wire Line
	2025 4375 2375 4375
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 5FB24CE7
P 6075 1750
F 0 "U5" H 6075 2117 50  0000 C CNN
F 1 "LM358" H 6075 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6075 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6075 1750 50  0001 C CNN
F 4 "LT1495CN8#PBF-ND" H 6075 1750 50  0001 C CNN "Digikey"
	1    6075 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 1850 5775 1850
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 5FB70058
P 5925 3550
F 0 "U5" H 5925 3917 50  0000 C CNN
F 1 "LM358" H 5925 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5925 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5925 3550 50  0001 C CNN
	2    5925 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FCC163F
P 7450 3375
F 0 "C2" H 7375 3275 50  0000 C CNN
F 1 "100n" H 7250 3375 50  0000 C CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7488 3225 50  0001 C CNN
F 3 "~" H 7450 3375 50  0001 C CNN
	1    7450 3375
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 5FCCA80D
P 7350 3375
F 0 "U5" H 7350 3850 50  0000 L CNN
F 1 "LM358" H 7300 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7350 3375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7350 3375 50  0001 C CNN
	3    7350 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FCE27ED
P 2475 1475
F 0 "R3" H 2550 1500 50  0000 L CNN
F 1 "R" H 2450 1500 50  0000 L CNN
F 2 "My Footprints:R_Axial_0.25W" V 2405 1475 50  0001 C CNN
F 3 "~" H 2475 1475 50  0001 C CNN
	1    2475 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCEAC6F
P 2325 1625
F 0 "R2" V 2425 1625 50  0000 C CNN
F 1 "R" V 2325 1625 50  0000 C CNN
F 2 "My Footprints:R_Axial_0.25W" V 2255 1625 50  0001 C CNN
F 3 "~" H 2325 1625 50  0001 C CNN
	1    2325 1625
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FCEB778
P 9075 5575
F 0 "R5" H 9145 5621 50  0000 L CNN
F 1 "R" H 9145 5530 50  0000 L CNN
F 2 "My Footprints:R_Axial_0.25W" V 9005 5575 50  0001 C CNN
F 3 "~" H 9075 5575 50  0001 C CNN
	1    9075 5575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FCEC78F
P 9075 5875
F 0 "R4" V 8868 5875 50  0000 C CNN
F 1 "R" V 8959 5875 50  0000 C CNN
F 2 "My Footprints:R_Axial_0.25W" V 9005 5875 50  0001 C CNN
F 3 "~" H 9075 5875 50  0001 C CNN
	1    9075 5875
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR022
U 1 1 5FCECD36
P 9075 6025
F 0 "#PWR022" H 9075 5775 50  0001 C CNN
F 1 "GNDA" H 9080 5852 50  0000 C CNN
F 2 "" H 9075 6025 50  0001 C CNN
F 3 "" H 9075 6025 50  0001 C CNN
	1    9075 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5725 9175 5725
Connection ~ 9075 5725
Wire Wire Line
	2475 1625 2625 1625
Connection ~ 2475 1625
Wire Wire Line
	5075 1700 4975 1700
$Comp
L power:GNDA #PWR013
U 1 1 5FD2C3D6
P 5075 2000
F 0 "#PWR013" H 5075 1750 50  0001 C CNN
F 1 "GNDA" H 5080 1827 50  0000 C CNN
F 2 "" H 5075 2000 50  0001 C CNN
F 3 "" H 5075 2000 50  0001 C CNN
	1    5075 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0101
U 1 1 5FB44057
P 7250 3675
F 0 "#PWR0101" H 7250 3425 50  0001 C CNN
F 1 "GNDA" H 7255 3502 50  0000 C CNN
F 2 "" H 7250 3675 50  0001 C CNN
F 3 "" H 7250 3675 50  0001 C CNN
	1    7250 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FB6086D
P 4250 2375
F 0 "C3" V 4505 2375 50  0000 C CNN
F 1 "1uF" V 4414 2375 50  0000 C CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4288 2225 50  0001 C CNN
F 3 "~" H 4250 2375 50  0001 C CNN
	1    4250 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 1950 4975 2375
Wire Wire Line
	4975 2375 4900 2375
$Comp
L Device:R R7
U 1 1 5FB74B23
P 4750 2375
F 0 "R7" H 4820 2421 50  0000 L CNN
F 1 "330R" H 4820 2330 50  0000 L CNN
F 2 "My Footprints:R_Axial_0.25W" V 4680 2375 50  0001 C CNN
F 3 "~" H 4750 2375 50  0001 C CNN
	1    4750 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2375 4500 2375
Wire Wire Line
	4100 2375 4100 1700
Connection ~ 4100 1700
Wire Wire Line
	4100 1700 4175 1700
Connection ~ 4500 2375
Wire Wire Line
	4500 2375 4600 2375
$Comp
L Device:CP C5
U 1 1 5FC3D88C
P 2375 4525
F 0 "C5" H 2493 4571 50  0000 L CNN
F 1 "10uF" H 2493 4480 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2413 4375 50  0001 C CNN
F 3 "~" H 2375 4525 50  0001 C CNN
	1    2375 4525
	1    0    0    -1  
$EndComp
Connection ~ 2375 4375
Wire Wire Line
	2375 4375 2550 4375
$Comp
L power:GNDA #PWR05
U 1 1 5FC3E296
P 2375 4675
F 0 "#PWR05" H 2375 4425 50  0001 C CNN
F 1 "GNDA" H 2380 4502 50  0000 C CNN
F 2 "" H 2375 4675 50  0001 C CNN
F 3 "" H 2375 4675 50  0001 C CNN
	1    2375 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5FCC642F
P 1875 6400
F 0 "C13" V 1825 6200 50  0000 L CNN
F 1 "10uF" V 2025 6300 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1913 6250 50  0001 C CNN
F 3 "~" H 1875 6400 50  0001 C CNN
	1    1875 6400
	0    1    1    0   
$EndComp
$Comp
L Device:CP C15
U 1 1 5FCC6FE1
P 2775 6150
F 0 "C15" H 2893 6196 50  0000 L CNN
F 1 "10uF" H 2893 6105 50  0000 L CNN
F 2 "My Footprints:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2813 6000 50  0001 C CNN
F 3 "~" H 2775 6150 50  0001 C CNN
	1    2775 6150
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:Output J3
U 1 1 5FB6CCA6
P 9175 1100
F 0 "J3" H 9200 1100 50  0000 C CNN
F 1 "Output" H 9175 950 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9175 1100 50  0001 C CNN
F 3 "" H 9175 1100 50  0001 C CNN
	1    9175 1100
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:Output J4
U 1 1 5FB81437
P 9175 1325
F 0 "J4" H 9175 1300 50  0000 C CNN
F 1 "Output" H 9150 1150 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 9175 1325 50  0001 C CNN
F 3 "" H 9175 1325 50  0001 C CNN
	1    9175 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5325 9075 5425
$Comp
L power:GNDA #PWR0102
U 1 1 5FC04C77
P 1950 4675
F 0 "#PWR0102" H 1950 4425 50  0001 C CNN
F 1 "GNDA" H 1955 4502 50  0000 C CNN
F 2 "" H 1950 4675 50  0001 C CNN
F 3 "" H 1950 4675 50  0001 C CNN
	1    1950 4675
	1    0    0    -1  
$EndComp
NoConn ~ 1300 4525
$Comp
L Connector:Conn_01x05_Female J7
U 1 1 5FB5FBEF
P 10200 3150
F 0 "J7" H 10075 3500 50  0000 L CNN
F 1 "Program_CONN" H 9650 2825 50  0000 L CNN
F 2 "My Footprints:PinHeader_1x05_P2.54mm_Vertical" H 10200 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6000 4450 6000
Wire Wire Line
	4725 1075 5625 1075
Wire Wire Line
	5625 1075 5725 1075
Connection ~ 5625 1075
$Comp
L Device:CP C17
U 1 1 605CB9AA
P 5625 1225
F 0 "C17" H 5743 1271 50  0000 L CNN
F 1 "2.2uF" H 5750 1175 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5663 1075 50  0001 C CNN
F 3 "~" H 5625 1225 50  0001 C CNN
	1    5625 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FC6B1EE
P 6475 5425
F 0 "R9" V 6375 5425 50  0000 C CNN
F 1 "50K" V 6475 5425 50  0000 C CNN
F 2 "My Footprints:R_Axial_0.25W" V 6405 5425 50  0001 C CNN
F 3 "~" H 6475 5425 50  0001 C CNN
	1    6475 5425
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FB8E03F
P 2200 1325
F 0 "SW2" H 1900 1125 50  0000 L CNN
F 1 "SW_SPDT" H 1900 1250 50  0000 L CNN
F 2 "My Footprints:500ASSP1M6QE_SPDT" H 2200 1325 50  0001 C CNN
F 3 "~" H 2200 1325 50  0001 C CNN
F 4 "EG2483-ND" H 2200 1325 50  0001 C CNN "Digikey"
	1    2200 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1725 1425 2000 1425
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5FC04368
P 10175 2125
F 0 "J8" H 10050 2375 50  0000 L CNN
F 1 "FRONT_CONN" H 9700 1850 50  0000 L CNN
F 2 "My Footprints:PinHeader_1x04_P2.54mm_Vertical" H 10175 2125 50  0001 C CNN
F 3 "~" H 10175 2125 50  0001 C CNN
	1    10175 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5FC7A5C8
P 1600 6400
F 0 "#PWR01" H 1600 6150 50  0001 C CNN
F 1 "GNDA" H 1605 6227 50  0000 C CNN
F 2 "" H 1600 6400 50  0001 C CNN
F 3 "" H 1600 6400 50  0001 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5FD01C4A
P 3300 6425
F 0 "#PWR04" H 3300 6175 50  0001 C CNN
F 1 "GNDA" H 3305 6252 50  0000 C CNN
F 2 "" H 3300 6425 50  0001 C CNN
F 3 "" H 3300 6425 50  0001 C CNN
	1    3300 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6425 3300 6425
Wire Wire Line
	3300 6425 3300 6000
Wire Wire Line
	3300 6000 3525 6000
Connection ~ 3300 6425
$Comp
L power:GNDA #PWR07
U 1 1 5FD1D1A8
P 4275 6300
F 0 "#PWR07" H 4275 6050 50  0001 C CNN
F 1 "GNDA" H 4280 6127 50  0000 C CNN
F 2 "" H 4275 6300 50  0001 C CNN
F 3 "" H 4275 6300 50  0001 C CNN
	1    4275 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 6925 1750 6925
Connection ~ 1750 6925
$Comp
L power:GNDA #PWR015
U 1 1 5FEA79DC
P 2375 7375
F 0 "#PWR015" H 2375 7125 50  0001 C CNN
F 1 "GNDA" H 2380 7202 50  0000 C CNN
F 2 "" H 2375 7375 50  0001 C CNN
F 3 "" H 2375 7375 50  0001 C CNN
	1    2375 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5FEA7F23
P 3900 7250
F 0 "#PWR012" H 3900 7000 50  0001 C CNN
F 1 "GNDA" H 3905 7077 50  0000 C CNN
F 2 "" H 3900 7250 50  0001 C CNN
F 3 "" H 3900 7250 50  0001 C CNN
	1    3900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6000 2775 6000
Wire Wire Line
	2775 6000 2825 6000
Connection ~ 2775 6000
$Comp
L power:GNDA #PWR06
U 1 1 5FF8015F
P 2775 6300
F 0 "#PWR06" H 2775 6050 50  0001 C CNN
F 1 "GNDA" H 2780 6127 50  0000 C CNN
F 2 "" H 2775 6300 50  0001 C CNN
F 3 "" H 2775 6300 50  0001 C CNN
	1    2775 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 1600 6000
Wire Wire Line
	1600 6000 1600 6400
Wire Wire Line
	1850 6400 1725 6400
Connection ~ 1600 6400
Wire Wire Line
	2150 6350 2150 6400
Wire Wire Line
	9975 2325 9625 2325
Wire Wire Line
	9625 2325 9625 2450
$Comp
L power:GNDA #PWR0106
U 1 1 5FC67B5B
P 9625 2450
F 0 "#PWR0106" H 9625 2200 50  0001 C CNN
F 1 "GNDA" H 9630 2277 50  0000 C CNN
F 2 "" H 9625 2450 50  0001 C CNN
F 3 "" H 9625 2450 50  0001 C CNN
	1    9625 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5FC9AD51
P 7250 2900
F 0 "#PWR024" H 7250 2750 50  0001 C CNN
F 1 "VCC" H 7265 3073 50  0000 C CNN
F 2 "" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
Connection ~ 7250 3075
Wire Wire Line
	2025 3975 2025 4075
Wire Notes Line
	5225 7625 1075 7625
Wire Notes Line
	1075 5375 5225 5375
Text Notes 1075 5325 0    129  ~ 26
Regulators
Wire Notes Line
	1075 5100 5225 5100
Wire Notes Line
	5225 5100 5225 7625
Wire Notes Line
	1075 5100 1075 7625
Text Notes 1150 3650 0    129  ~ 26
Voltage Reference
Wire Notes Line
	1100 3450 3000 3450
Wire Notes Line
	3000 3450 3000 5025
Wire Notes Line
	1100 3450 1100 5025
Wire Notes Line
	1100 5025 3000 5025
Wire Notes Line
	1100 3700 3000 3700
Wire Wire Line
	4250 1075 4425 1075
Wire Wire Line
	2400 1325 2475 1325
Wire Wire Line
	2175 1625 2025 1625
Connection ~ 2025 1625
Wire Wire Line
	2025 1625 2025 1725
Connection ~ 2025 1725
$Comp
L power:VCC #PWR0109
U 1 1 601A8FD8
P 2575 1125
F 0 "#PWR0109" H 2575 975 50  0001 C CNN
F 1 "VCC" H 2590 1298 50  0000 C CNN
F 2 "" H 2575 1125 50  0001 C CNN
F 3 "" H 2575 1125 50  0001 C CNN
	1    2575 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1125 2575 1325
Wire Wire Line
	2575 1325 2475 1325
Connection ~ 2475 1325
Wire Notes Line
	3025 2000 1025 2000
Wire Notes Line
	1025 800  3025 800 
Text Notes 1025 750  0    129  ~ 26
DC Input
Wire Notes Line
	1025 525  3025 525 
Wire Notes Line
	3025 525  3025 2000
Wire Notes Line
	1025 525  1025 2000
Wire Wire Line
	7550 1750 7725 1750
Connection ~ 5575 2500
Wire Wire Line
	5575 1850 5575 2500
Wire Wire Line
	7550 2500 6075 2500
Wire Wire Line
	4500 3450 5625 3450
Wire Wire Line
	4500 2375 4500 3450
Wire Wire Line
	7250 2900 7250 3075
Wire Notes Line
	8100 4125 3625 4125
Wire Notes Line
	3625 775  8100 775 
Text Notes 3625 750  0    129  ~ 26
Drive Circuitry
Wire Notes Line
	3625 525  8100 525 
Wire Notes Line
	8100 525  8100 4125
Wire Notes Line
	3625 525  3625 4125
Wire Wire Line
	8775 2425 9175 2425
Wire Notes Line
	10400 3600 8375 3600
Wire Notes Line
	8375 900  10400 900 
Wire Notes Line
	8375 625  10400 625 
Wire Notes Line
	8375 625  8375 3600
Wire Notes Line
	10400 625  10400 3600
Text Notes 8375 850  0    129  ~ 26
Outputs
$Comp
L My_Schematic_Symbols:LM334 U11
U 1 1 5FCDBC1E
P 8425 5675
F 0 "U11" H 8475 5840 50  0000 C CNN
F 1 "LM334" H 8475 5749 50  0000 C CNN
F 2 "My Footprints:TO-92L" H 8425 5675 50  0001 C CNN
F 3 "" H 8425 5675 50  0001 C CNN
	1    8425 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5775 8125 5425
Wire Wire Line
	8825 5775 8825 6100
Wire Wire Line
	8475 6025 8475 6100
Wire Wire Line
	8475 6100 8525 6100
Wire Wire Line
	8825 6100 8825 6275
Connection ~ 8825 6100
Wire Wire Line
	8125 5425 9075 5425
Connection ~ 8125 5425
Connection ~ 9075 5425
Connection ~ 7775 5425
Wire Wire Line
	7775 5425 8125 5425
Wire Wire Line
	7475 5425 7775 5425
$Comp
L My_Schematic_Symbols:Lab_Heatsink U3
U 1 1 5FD4C930
P 6975 5275
F 0 "U3" H 7125 5350 50  0000 C CNN
F 1 "Lab_Heatsink" H 7125 5259 50  0000 C CNN
F 2 "My Footprints:OMNIUNI3075D_TO220_Heatsink" H 6975 5275 50  0001 C CNN
F 3 "" H 6975 5275 50  0001 C CNN
F 4 "LT3080ET#PBF-ND" H 6975 5275 50  0001 C CNN "Digikey"
	1    6975 5275
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:LT1634-4.096 U1
U 1 1 5FD88F1A
P 1700 4525
F 0 "U1" H 1625 4900 50  0000 C CNN
F 1 "LT1634-4.096" H 1625 4809 50  0000 C CNN
F 2 "My Footprints:TO-92L" H 1673 4606 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1634ff.pdf" H 1673 4606 50  0001 C CNN
	1    1700 4525
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:MCP1700_5.0V U6
U 1 1 5FD9E017
P 3775 5900
F 0 "U6" H 3900 6115 50  0000 C CNN
F 1 "MCP1700_5.0V" H 3900 6024 50  0000 C CNN
F 2 "My Footprints:TO-92L" H 3775 5900 50  0001 C CNN
F 3 "" H 3775 5900 50  0001 C CNN
	1    3775 5900
	1    0    0    -1  
$EndComp
Connection ~ 4275 6000
$Comp
L My_Schematic_Symbols:MCP1700_5.0V U2
U 1 1 5FDBC8F6
P 2050 5900
F 0 "U2" H 2175 6115 50  0000 C CNN
F 1 "MCP1700_5.0V" H 2175 6024 50  0000 C CNN
F 2 "My Footprints:TO-92L" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:Max4080F U7
U 1 1 5FDBDFF8
P 4525 1550
F 0 "U7" H 4575 977 50  0000 C CNN
F 1 "Max4080F" H 4575 886 50  0000 C CNN
F 2 "My Footprints:Max4080f_SOIC8" H 4525 1550 50  0001 C CNN
F 3 "" H 4525 1550 50  0001 C CNN
F 4 "MAX4080FASA+TCT-ND" H 4525 1550 50  0001 C CNN "Digikey"
	1    4525 1550
	1    0    0    -1  
$EndComp
Connection ~ 4975 1700
$Comp
L My_Schematic_Symbols:Lab_Heatsink U3
U 4 1 5FDF0E83
P 6325 5425
F 0 "U3" V 6853 5125 50  0000 C CNN
F 1 "Lab_Heatsink" V 6762 5125 50  0000 C CNN
F 2 "My Footprints:OMNIUNI3075D_TO220_Heatsink" H 6325 5425 50  0001 C CNN
F 3 "" H 6325 5425 50  0001 C CNN
	4    6325 5425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 5525 6775 5425
Wire Wire Line
	6775 5425 6625 5425
Connection ~ 6775 5425
Connection ~ 6625 5425
Wire Wire Line
	6300 5425 6300 5125
Wire Wire Line
	6300 5125 6425 5125
Wire Wire Line
	6300 5425 6325 5425
Wire Wire Line
	6300 5125 6200 5125
Connection ~ 6300 5125
Wire Wire Line
	6825 5125 7775 5125
Wire Wire Line
	7775 5125 7775 5425
Wire Wire Line
	7725 1575 7725 1750
Connection ~ 7725 1750
Wire Wire Line
	7175 5725 7175 5800
Wire Notes Line
	9775 6525 5575 6525
Wire Notes Line
	5575 4650 9775 4650
Text Notes 5575 4600 0    129  ~ 26
Main Regulator
Wire Notes Line
	5575 4325 9775 4325
Wire Notes Line
	9775 4325 9775 6525
Wire Notes Line
	5575 4325 5575 6525
$Comp
L My_Schematic_Symbols:Lab_Heatsink U3
U 2 1 5FE905C5
P 2125 6725
F 0 "U3" H 2400 6790 50  0000 C CNN
F 1 "Lab_Heatsink" H 2400 6699 50  0000 C CNN
F 2 "My Footprints:OMNIUNI3075D_TO220_Heatsink" H 2125 6725 50  0001 C CNN
F 3 "" H 2125 6725 50  0001 C CNN
	2    2125 6725
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:Lab_Heatsink U3
U 3 1 5FE92E77
P 3750 6700
F 0 "U3" H 3975 6715 50  0000 C CNN
F 1 "Lab_Heatsink" H 3975 6624 50  0000 C CNN
F 2 "My Footprints:OMNIUNI3075D_TO220_Heatsink" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	3    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6925 2900 6925
Wire Wire Line
	2900 7375 2375 7375
Wire Wire Line
	2900 7225 2900 7375
Wire Wire Line
	2375 7375 1750 7375
Wire Wire Line
	1750 7375 1750 7225
Connection ~ 2375 7375
Wire Wire Line
	2375 7275 2375 7375
Wire Wire Line
	4475 6950 4400 6950
$Comp
L My_Schematic_Symbols:Lab_Heatsink U12
U 5 1 5FFAF4D4
P 1950 2650
F 0 "U12" H 2025 2715 50  0000 C CNN
F 1 "Lab_Heatsink" H 2025 2624 50  0000 C CNN
F 2 "My Footprints:OMNIUNI3075D_TO220_Heatsink" H 1950 2650 50  0001 C CNN
F 3 "" H 1950 2650 50  0001 C CNN
	5    1950 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2850
NoConn ~ 2300 2850
Wire Notes Line
	1100 3350 3000 3350
Wire Notes Line
	3000 3350 3000 2125
Wire Notes Line
	3000 2125 1100 2125
Wire Notes Line
	1100 2125 1100 3350
Text Notes 1100 2325 0    129  ~ 26
Heatsink
Wire Notes Line
	1100 2375 3000 2375
$Sheet
S 11150 150  2125 1225
U 5FC724B2
F0 "Digital" 50
F1 "Digital.sch" 50
$EndSheet
Text GLabel 4450 6000 2    50   Input ~ 0
to_chips
Text GLabel 2025 3975 2    50   Input ~ 0
to_chips
Text GLabel 9975 2225 0    50   Input ~ 0
to_chips
Text GLabel 9175 2325 0    50   Input ~ 0
to_chips
Text GLabel 10000 2950 0    50   Input ~ 0
Prog+5V
Text GLabel 2825 6000 2    50   Input ~ 0
max4080
Text GLabel 4975 1425 2    50   Input ~ 0
max4080
Wire Wire Line
	4975 1425 4975 1700
Text GLabel 10000 3050 0    50   Input ~ 0
Prog_GND
Text GLabel 10000 3150 0    50   Input ~ 0
TX
Text GLabel 10000 3250 0    50   Input ~ 0
RX
Text GLabel 10000 3350 0    50   Input ~ 0
Prog_Reset
Text GLabel 9175 2025 0    50   Input ~ 0
ENC_CLK
Text GLabel 9175 2125 0    50   Input ~ 0
ENC_DT
Text GLabel 9175 2225 0    50   Input ~ 0
ENC_SW
Text GLabel 9275 3000 0    50   Input ~ 0
LCD_SCL
Text GLabel 8650 2850 2    50   Input ~ 0
to_chips
Wire Wire Line
	8650 3000 8850 3000
Text GLabel 9975 2025 0    50   Input ~ 0
LCD_SCL
Text GLabel 9275 3100 0    50   Input ~ 0
LCD_SDA
Text GLabel 9975 2125 0    50   Input ~ 0
LCD_SDA
Text GLabel 9900 1225 0    50   Input ~ 0
ADC_3
Text GLabel 9900 1325 0    50   Input ~ 0
ADC_4
Text GLabel 2625 1625 2    50   Input ~ 0
ADC_VIN
Text GLabel 9175 5725 2    50   Input ~ 0
ADC_VOUT
Text GLabel 2550 4375 2    50   Input ~ 0
VREF
Text GLabel 5775 1650 0    50   Input ~ 0
VSETDAC
Text GLabel 5625 3650 0    50   Input ~ 0
ISETDAC
Text GLabel 2950 6925 2    50   Input ~ 0
to_reg
Connection ~ 2900 6925
Wire Wire Line
	2900 6925 2950 6925
Text GLabel 3550 6950 0    50   Input ~ 0
to_reg
Text GLabel 4475 6950 2    50   Input ~ 0
5V
Text GLabel 2250 6400 2    50   Input ~ 0
5V
Text GLabel 3950 6425 2    50   Input ~ 0
5V
Text GLabel 5725 1075 2    50   Input ~ 0
TO_LT3080
Text GLabel 6200 5125 0    50   Input ~ 0
TO_LT3080
Text GLabel 6525 3550 2    50   Input ~ 0
Curent_Lim
Text GLabel 6675 1950 0    50   Input ~ 0
Curent_Lim
Wire Wire Line
	7450 3225 7450 3075
Wire Wire Line
	7450 3075 7250 3075
Wire Wire Line
	7450 3525 7450 3675
Wire Wire Line
	7250 3675 7450 3675
Connection ~ 7250 3675
Text GLabel 7725 1575 2    50   Input ~ 0
SET
Text GLabel 7175 5800 2    50   Input ~ 0
SET
Text GLabel 9075 5325 2    50   Input ~ 0
Output
Text GLabel 8925 1200 0    50   Input ~ 0
Output
Wire Wire Line
	3750 6425 3875 6425
Wire Wire Line
	3875 6425 3875 6350
Wire Wire Line
	3950 6425 3875 6425
Connection ~ 3875 6425
Connection ~ 1725 6400
Wire Wire Line
	1725 6400 1600 6400
Wire Wire Line
	2150 6400 2025 6400
Wire Wire Line
	2250 6400 2150 6400
Connection ~ 2150 6400
$Sheet
S 11175 1725 2225 1225
U 5FC6DE86
F0 "Front Panel" 50
F1 "Front Panel.sch" 50
$EndSheet
$EndSCHEMATC
