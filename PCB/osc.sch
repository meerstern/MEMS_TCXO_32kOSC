EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MEMS TCXO For RTC"
Date "2023-02-23"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SiT1552:SiT1552 U1
U 1 1 63F6C4FA
P 5575 2950
F 0 "U1" H 5800 3115 50  0000 C CNN
F 1 "SiT1552" H 5800 3024 50  0000 C CNN
F 2 "SiT1552:SiT1552" H 5575 2950 50  0001 C CNN
F 3 "" H 5575 2950 50  0001 C CNN
	1    5575 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 63F6C732
P 6750 3100
F 0 "C1" H 6865 3146 50  0000 L CNN
F 1 "0.1u" H 6865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6788 2950 50  0001 C CNN
F 3 "~" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 63F6C9E7
P 7850 3075
F 0 "J1" H 7930 3117 50  0000 L CNN
F 1 "Conn_01x03" H 7930 3026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7850 3075 50  0001 C CNN
F 3 "~" H 7850 3075 50  0001 C CNN
	1    7850 3075
	1    0    0    -1  
$EndComp
Text Label 7650 2975 2    50   ~ 0
VDD
Text Label 7650 3075 2    50   ~ 0
CLK
Text Label 7650 3175 2    50   ~ 0
GND
Text Label 6750 3250 2    50   ~ 0
GND
Text Label 6750 2950 2    50   ~ 0
VDD
Text Label 5475 3050 2    50   ~ 0
GND
Text Label 6125 3050 0    50   ~ 0
GND
Text Label 6125 3200 0    50   ~ 0
VDD
Text Label 5475 3200 2    50   ~ 0
CLK
Text Notes 6475 3525 0    50   ~ 0
Decoupling Capaciter is not required, \nbut left footprint. 
$EndSCHEMATC
