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
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J1
U 1 1 632A1180
P 1350 1800
F 0 "J1" V 1446 1212 50  0000 R CNN
F 1 "CONN_02x11" V 1355 1212 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x11_P2.00mm_Vertical" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Mini-DIN-4 J2
U 1 1 632A4E3B
P 2500 1350
F 0 "J2" H 2500 1717 50  0000 C CNN
F 1 "Mini-DIN-4" H 2500 1626 50  0000 C CNN
F 2 "kicad_libs:Mini_din4tme" H 2500 1350 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Text GLabel 2800 1250 2    50   Input ~ 0
S_L
Text GLabel 2200 1250 0    50   Input ~ 0
S_C
Text GLabel 1050 1500 1    50   Input ~ 0
GND
Text GLabel 1150 2000 3    50   Input ~ 0
GND
Text GLabel 950  1500 1    50   Input ~ 0
AUDIO_R
Text GLabel 950  2000 3    50   Input ~ 0
AUDIO_L
Text GLabel 1050 2000 3    50   Input ~ 0
C_VIDEO
Text GLabel 2200 1350 3    50   Input ~ 0
GND
Text GLabel 2800 1350 3    50   Input ~ 0
GND
Text GLabel 3850 2950 0    50   Input ~ 0
GND
Text GLabel 1150 1500 1    50   Input ~ 0
AUDIO_MONO
Text GLabel 1250 2000 3    50   Input ~ 0
S_C
Text GLabel 1350 2000 3    50   Input ~ 0
S_L
Text GLabel 1550 2000 3    50   Input ~ 0
GND
Text GLabel 1850 2000 3    50   Input ~ 0
GND
Text GLabel 1750 1500 1    50   Input ~ 0
GND
$Comp
L Connector:Conn_Coaxial J4
U 1 1 632B3F9A
P 3850 1500
F 0 "J4" H 3950 1475 50  0000 L CNN
F 1 "L_AUDIO" H 3950 1384 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 3850 1500 50  0001 C CNN
F 3 " ~" H 3850 1500 50  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 632B476E
P 3850 1900
F 0 "J5" H 3950 1875 50  0000 L CNN
F 1 "R_AUDIO" H 3950 1784 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 3850 1900 50  0001 C CNN
F 3 " ~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 632B5080
P 3850 2350
F 0 "J6" H 3950 2325 50  0000 L CNN
F 1 "VIDEO" H 3950 2234 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 3850 2350 50  0001 C CNN
F 3 " ~" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 632B5EB6
P 3850 2750
F 0 "J7" H 3950 2725 50  0000 L CNN
F 1 "MONO" H 3950 2634 50  0000 L CNN
F 2 "Connector_Audio:rca_audio" H 3850 2750 50  0001 C CNN
F 3 " ~" H 3850 2750 50  0001 C CNN
	1    3850 2750
	1    0    0    -1  
$EndComp
Text GLabel 3850 2550 0    50   Input ~ 0
GND
Text GLabel 3850 2100 0    50   Input ~ 0
GND
Text GLabel 3850 1700 0    50   Input ~ 0
GND
Text GLabel 3650 2350 0    50   Input ~ 0
C_VIDEO
Text GLabel 3650 1500 0    50   Input ~ 0
AUDIO_L
Text GLabel 3650 1900 0    50   Input ~ 0
AUDIO_R
Text GLabel 3650 2750 0    50   Input ~ 0
AUDIO_MONO
$EndSCHEMATC
