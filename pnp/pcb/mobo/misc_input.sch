EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector:Conn_01x03_Male J60
U 1 1 5EC6588A
P 1750 1250
F 0 "J60" H 1722 1182 50  0000 R CNN
F 1 "X_LIMIT" H 1722 1273 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1750 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J61
U 1 1 5EC6657D
P 1750 1800
F 0 "J61" H 1722 1732 50  0000 R CNN
F 1 "Y_LIMIT" H 1722 1823 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0302
U 1 1 5EEF44FC
P 1300 1100
F 0 "#PWR0302" H 1300 850 50  0001 C CNN
F 1 "GND" H 1400 1000 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1100
$Comp
L power:GND #PWR0303
U 1 1 5EEF56FE
P 1300 1650
F 0 "#PWR0303" H 1300 1400 50  0001 C CNN
F 1 "GND" H 1400 1550 50  0000 C CNN
F 2 "" H 1300 1650 50  0001 C CNN
F 3 "" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1450 1700
Wire Wire Line
	1450 1700 1450 1650
$Comp
L Connector:Conn_01x03_Male J62
U 1 1 5EEF8EB0
P 1750 2350
F 0 "J62" H 1722 2282 50  0000 R CNN
F 1 "Z_LIMIT" H 1722 2373 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1750 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0305
U 1 1 5EEF8EB6
P 1300 2200
F 0 "#PWR0305" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1400 2100 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1450 2250
Wire Wire Line
	1450 2250 1450 2200
$Comp
L Connector:Conn_01x03_Male J65
U 1 1 5EF3A019
P 1900 5350
F 0 "J65" H 1872 5282 50  0000 R CNN
F 1 "ADC_AUX_1" H 1872 5373 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1900 5350 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
	1    1900 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0320
U 1 1 5EF3A025
P 1400 5200
F 0 "#PWR0320" H 1400 4950 50  0001 C CNN
F 1 "GND" H 1500 5100 50  0000 C CNN
F 2 "" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0001 C CNN
	1    1400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5250 1600 5250
Wire Wire Line
	1600 5250 1600 5200
$Comp
L Connector:Conn_01x03_Male J66
U 1 1 5EF3A02F
P 1900 5900
F 0 "J66" H 1872 5832 50  0000 R CNN
F 1 "ADC_AUX_2" H 1872 5923 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1900 5900 50  0001 C CNN
F 3 "~" H 1900 5900 50  0001 C CNN
	1    1900 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0322
U 1 1 5EF3A03B
P 1400 5750
F 0 "#PWR0322" H 1400 5500 50  0001 C CNN
F 1 "GND" H 1500 5650 50  0000 C CNN
F 2 "" H 1400 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5800 1600 5800
Wire Wire Line
	1600 5800 1600 5750
Text GLabel 1550 1350 0    50   Input ~ 0
X_LIMIT
Text GLabel 1550 1900 0    50   Input ~ 0
Y_LIMIT
Text GLabel 1550 2450 0    50   Input ~ 0
Z_LIMIT
Text GLabel 1700 5450 0    50   Input ~ 0
ADC_AUX_1
Text GLabel 1700 6000 0    50   Input ~ 0
ADC_AUX_2
Wire Wire Line
	1400 5200 1600 5200
Wire Wire Line
	1150 5350 1700 5350
Wire Wire Line
	1400 5750 1600 5750
Wire Wire Line
	1150 5900 1700 5900
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1300 1650 1450 1650
Wire Wire Line
	1300 2200 1450 2200
$Comp
L power:+3V3 #PWR0169
U 1 1 5F1653E5
P 1000 1250
F 0 "#PWR0169" H 1000 1100 50  0001 C CNN
F 1 "+3V3" H 1015 1423 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1250 1550 1250
$Comp
L power:+3V3 #PWR0170
U 1 1 5F167A89
P 1000 1800
F 0 "#PWR0170" H 1000 1650 50  0001 C CNN
F 1 "+3V3" H 1015 1973 50  0000 C CNN
F 2 "" H 1000 1800 50  0001 C CNN
F 3 "" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1800 1550 1800
$Comp
L power:+3V3 #PWR0171
U 1 1 5F16877C
P 1000 2350
F 0 "#PWR0171" H 1000 2200 50  0001 C CNN
F 1 "+3V3" H 1015 2523 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2350 1550 2350
$Comp
L Connector:Conn_01x03_Male J18
U 1 1 5F16C0A6
P 1750 2950
F 0 "J18" H 1722 2882 50  0000 R CNN
F 1 "R_LIMIT" H 1722 2973 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5F16C0AC
P 1300 2800
F 0 "#PWR0172" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1400 2700 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2850 1450 2850
Wire Wire Line
	1450 2850 1450 2800
Text GLabel 1550 3050 0    50   Input ~ 0
R_LIMIT
Wire Wire Line
	1300 2800 1450 2800
$Comp
L power:+3V3 #PWR0173
U 1 1 5F16C0B6
P 1000 2950
F 0 "#PWR0173" H 1000 2800 50  0001 C CNN
F 1 "+3V3" H 1015 3123 50  0000 C CNN
F 2 "" H 1000 2950 50  0001 C CNN
F 3 "" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2950 1550 2950
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 5F16DE27
P 1750 3500
F 0 "J19" H 1722 3432 50  0000 R CNN
F 1 "P_LIMIT" H 1722 3523 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1750 3500 50  0001 C CNN
F 3 "~" H 1750 3500 50  0001 C CNN
	1    1750 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5F16DE2D
P 1300 3350
F 0 "#PWR0174" H 1300 3100 50  0001 C CNN
F 1 "GND" H 1400 3250 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3350
Text GLabel 1550 3600 0    50   Input ~ 0
P_LIMIT
Wire Wire Line
	1300 3350 1450 3350
$Comp
L power:+3V3 #PWR0175
U 1 1 5F16DE37
P 1000 3500
F 0 "#PWR0175" H 1000 3350 50  0001 C CNN
F 1 "+3V3" H 1015 3673 50  0000 C CNN
F 2 "" H 1000 3500 50  0001 C CNN
F 3 "" H 1000 3500 50  0001 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3500 1550 3500
$Comp
L Connector:Conn_01x03_Male J20
U 1 1 5F16F4F2
P 1750 4050
F 0 "J20" H 1722 3982 50  0000 R CNN
F 1 "C_LIMIT" H 1722 4073 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5F16F4F8
P 1300 3900
F 0 "#PWR0176" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1400 3800 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3950 1450 3950
Wire Wire Line
	1450 3950 1450 3900
Text GLabel 1550 4150 0    50   Input ~ 0
C_LIMIT
Wire Wire Line
	1300 3900 1450 3900
$Comp
L power:+3V3 #PWR0177
U 1 1 5F16F502
P 1000 4050
F 0 "#PWR0177" H 1000 3900 50  0001 C CNN
F 1 "+3V3" H 1015 4223 50  0000 C CNN
F 2 "" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4050 1550 4050
$Comp
L power:+3V3 #PWR0178
U 1 1 5F17E985
P 1150 5350
F 0 "#PWR0178" H 1150 5200 50  0001 C CNN
F 1 "+3V3" H 1165 5523 50  0000 C CNN
F 2 "" H 1150 5350 50  0001 C CNN
F 3 "" H 1150 5350 50  0001 C CNN
	1    1150 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0179
U 1 1 5F17F12E
P 1150 5900
F 0 "#PWR0179" H 1150 5750 50  0001 C CNN
F 1 "+3V3" H 1165 6073 50  0000 C CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  850  2200 850 
Wire Notes Line
	2200 850  2200 4350
Wire Notes Line
	2200 4350 750  4350
Wire Notes Line
	750  4350 750  850 
Text Notes 750  800  0    50   ~ 0
Limit Switches
Wire Notes Line
	2550 850  2550 2250
Wire Notes Line
	4400 850  2550 850 
Text Notes 2550 800  0    50   ~ 0
Vacuum Sensors
Wire Notes Line
	750  4750 750  6550
Wire Notes Line
	750  6550 2600 6550
Wire Notes Line
	2600 6550 2600 4750
Wire Notes Line
	2600 4750 750  4750
Text Notes 750  4700 0    50   ~ 0
AUX Input
$Comp
L index:2SMPP-03 U6
U 1 1 5F253B37
P 4250 2350
F 0 "U6" H 3950 2850 50  0000 C CNN
F 1 "2SMPP-03" H 4275 2350 50  0000 C CNN
F 2 "index:2SMPP-03" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L index:2SMPP-03 U9
U 1 1 5F254195
P 3450 3650
F 0 "U9" H 3150 4150 50  0000 C CNN
F 1 "2SMPP-03" H 3450 3650 50  0000 C CNN
F 2 "index:2SMPP-03" H 3450 3650 50  0001 C CNN
F 3 "" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F179231
P 2950 3600
F 0 "#PWR?" H 2950 3350 50  0001 C CNN
F 1 "GND" H 3050 3500 50  0000 C CNN
F 2 "" H 2950 3600 50  0001 C CNN
F 3 "" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3600 2950 3550
Wire Wire Line
	2950 3550 3000 3550
NoConn ~ 3800 2100
NoConn ~ 3000 3400
Wire Wire Line
	4700 2100 4750 2100
Wire Wire Line
	4750 2100 4750 1950
Wire Wire Line
	4750 1950 4700 1950
Wire Wire Line
	3900 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3250
Wire Wire Line
	3950 3250 3900 3250
NoConn ~ 4250 1800
NoConn ~ 3450 3100
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5F17ED84
P 3450 1550
F 0 "U?" H 3450 1917 50  0000 C CNN
F 1 "LM358" H 3450 1826 50  0000 C CNN
F 2 "" H 3450 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5F17FED4
P 6400 2000
F 0 "U?" H 6400 2367 50  0000 C CNN
F 1 "LM358" H 6400 2276 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6400 2000 50  0001 C CNN
	2    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5F181733
P 7000 1400
F 0 "U?" H 6958 1446 50  0000 L CNN
F 1 "LM358" H 6958 1355 50  0000 L CNN
F 2 "" H 7000 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7000 1400 50  0001 C CNN
	3    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F195BB0
P 2900 1200
F 0 "R?" H 2959 1246 50  0000 L CNN
F 1 "10K" H 2700 1200 50  0000 L CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F196006
P 2900 1650
F 0 "R?" H 2959 1696 50  0000 L CNN
F 1 "10K" H 2700 1650 50  0000 L CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F1963F8
P 2900 1100
F 0 "#PWR?" H 2900 950 50  0001 C CNN
F 1 "+3V3" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 2900 1450
Wire Wire Line
	3150 1450 2900 1450
Connection ~ 2900 1450
Wire Wire Line
	2900 1450 2900 1300
Wire Wire Line
	3150 1650 3150 2250
Wire Wire Line
	3150 2250 3800 2250
$Comp
L Device:R_Small R?
U 1 1 5F19BC72
P 3150 2400
F 0 "R?" H 3209 2446 50  0000 L CNN
F 1 "20K" H 2950 2400 50  0000 L CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Connection ~ 3150 2250
$Comp
L power:GND #PWR?
U 1 1 5F19C2F9
P 3150 2550
F 0 "#PWR?" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3250 2450 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2250
Wire Wire Line
	3150 2550 3150 2500
Wire Wire Line
	3750 1550 4750 1550
Wire Wire Line
	4750 1550 4750 1950
Connection ~ 4750 1950
$Comp
L power:GND #PWR?
U 1 1 5F19F50F
P 2900 1750
F 0 "#PWR?" H 2900 1500 50  0001 C CNN
F 1 "GND" H 3000 1650 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
