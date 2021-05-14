EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
Title "Mosfet"
Date "2021-02-19"
Rev "003"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5875 3325 5875 3425
Wire Wire Line
	6025 3425 5875 3425
Wire Wire Line
	5875 3225 5875 3125
$Comp
L power:VDC #PWR?
U 1 1 603A7917
P 5875 3125
AR Path="/5EB0C492/603A7917" Ref="#PWR?"  Part="1" 
AR Path="/5EB0C492/603A60AC/603A7917" Ref="#PWR0187"  Part="1" 
AR Path="/5EB0C492/603D334F/603A7917" Ref="#PWR0189"  Part="1" 
AR Path="/5EB0C492/603D5C7C/603A7917" Ref="#PWR0191"  Part="1" 
AR Path="/5EB0C492/603D8585/603A7917" Ref="#PWR0193"  Part="1" 
AR Path="/5EB0C492/6039690E/603A7917" Ref="#PWR?"  Part="1" 
AR Path="/5EB0C492/60396912/603A7917" Ref="#PWR?"  Part="1" 
AR Path="/5EB0C492/6035C036/603A7917" Ref="#PWR?"  Part="1" 
AR Path="/5EB0C492/6035C03A/603A7917" Ref="#PWR?"  Part="1" 
F 0 "#PWR0193" H 5875 3025 50  0001 C CNN
F 1 "VDC" H 5890 3298 50  0000 C CNN
F 2 "" H 5875 3125 50  0001 C CNN
F 3 "" H 5875 3125 50  0001 C CNN
	1    5875 3125
	1    0    0    -1  
$EndComp
Connection ~ 5875 3125
Text HLabel 5475 3675 0    50   Input ~ 0
MOSFET_EN
$Comp
L Connector:Conn_01x02_Male J23
U 1 1 6033432C
P 5525 3225
AR Path="/5EB0C492/603D334F/6033432C" Ref="J23"  Part="1" 
AR Path="/5EB0C492/603A60AC/6033432C" Ref="J22"  Part="1" 
AR Path="/5EB0C492/603D5C7C/6033432C" Ref="J24"  Part="1" 
AR Path="/5EB0C492/603D8585/6033432C" Ref="J25"  Part="1" 
AR Path="/5EB0C492/6039690E/6033432C" Ref="J?"  Part="1" 
AR Path="/5EB0C492/60396912/6033432C" Ref="J?"  Part="1" 
AR Path="/5EB0C492/6035C036/6033432C" Ref="J?"  Part="1" 
AR Path="/5EB0C492/6035C03A/6033432C" Ref="J?"  Part="1" 
F 0 "J25" H 5633 3406 50  0000 C CNN
F 1 "Mosfet" H 5633 3315 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 5525 3225 50  0001 C CNN
F 3 "~" H 5525 3225 50  0001 C CNN
F 4 "C20079" H 5525 3225 50  0001 C CNN "JLCPCB"
F 5 "C20079" H 5525 3225 50  0001 C CNN "LCSC"
F 6 "455-2247-ND" H 5525 3225 50  0001 C CNN "Digikey"
	1    5525 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 3225 5875 3225
Wire Wire Line
	5875 3325 5725 3325
$Comp
L Device:R_Small R?
U 1 1 603A78F3
P 5575 3675
AR Path="/5EB0C492/603A78F3" Ref="R?"  Part="1" 
AR Path="/5EB0C492/603A60AC/603A78F3" Ref="R29"  Part="1" 
AR Path="/5EB0C492/603D334F/603A78F3" Ref="R31"  Part="1" 
AR Path="/5EB0C492/603D5C7C/603A78F3" Ref="R33"  Part="1" 
AR Path="/5EB0C492/603D8585/603A78F3" Ref="R35"  Part="1" 
AR Path="/5EB0C492/6039690E/603A78F3" Ref="R?"  Part="1" 
AR Path="/5EB0C492/60396912/603A78F3" Ref="R?"  Part="1" 
AR Path="/5EB0C492/6035C036/603A78F3" Ref="R?"  Part="1" 
AR Path="/5EB0C492/6035C03A/603A78F3" Ref="R?"  Part="1" 
F 0 "R35" V 5771 3675 50  0000 C CNN
F 1 "560" V 5680 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5575 3675 50  0001 C CNN
F 3 "" H 5575 3675 50  0001 C CNN
F 4 "C28636" H 5575 3675 50  0001 C CNN "JLCPCB"
F 5 "C28636" H 5575 3675 50  0001 C CNN "LCSC"
F 6 "RHM560AHCT-ND" H 5575 3675 50  0001 C CNN "Digikey"
F 7 "667-ERJ-6ENF5600V" H 5575 3675 50  0001 C CNN "Mouser"
	1    5575 3675
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:AO3400A Q1
U 1 1 6033D7B2
P 5925 3675
AR Path="/5EB0C492/603A60AC/6033D7B2" Ref="Q1"  Part="1" 
AR Path="/5EB0C492/603D334F/6033D7B2" Ref="Q2"  Part="1" 
AR Path="/5EB0C492/603D5C7C/6033D7B2" Ref="Q3"  Part="1" 
AR Path="/5EB0C492/603D8585/6033D7B2" Ref="Q4"  Part="1" 
AR Path="/5EB0C492/6039690E/6033D7B2" Ref="Q?"  Part="1" 
AR Path="/5EB0C492/60396912/6033D7B2" Ref="Q?"  Part="1" 
AR Path="/5EB0C492/6035C036/6033D7B2" Ref="Q?"  Part="1" 
AR Path="/5EB0C492/6035C03A/6033D7B2" Ref="Q?"  Part="1" 
F 0 "Q4" H 6130 3721 50  0000 L CNN
F 1 "AO3400A" H 6130 3630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6125 3600 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5925 3675 50  0001 L CNN
F 4 "942-IRLML6344TRPBF" H 5925 3675 50  0001 C CNN "Mouser"
F 5 "C427382" H 5925 3675 50  0001 C CNN "LCSC"
F 6 "C332101" H 5925 3675 50  0001 C CNN "JLCPCB"
F 7 "IRLML6344TRPBFCT-ND" H 5925 3675 50  0001 C CNN "Digikey"
	1    5925 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3475 6025 3425
$Comp
L power:GND #PWR0188
U 1 1 60349E56
P 6025 3925
AR Path="/5EB0C492/603A60AC/60349E56" Ref="#PWR0188"  Part="1" 
AR Path="/5EB0C492/603D334F/60349E56" Ref="#PWR0190"  Part="1" 
AR Path="/5EB0C492/603D5C7C/60349E56" Ref="#PWR0192"  Part="1" 
AR Path="/5EB0C492/603D8585/60349E56" Ref="#PWR0194"  Part="1" 
AR Path="/5EB0C492/6039690E/60349E56" Ref="#PWR?"  Part="1" 
AR Path="/5EB0C492/60396912/60349E56" Ref="#PWR?"  Part="1" 
AR Path="/5EB0C492/6035C036/60349E56" Ref="#PWR?"  Part="1" 
AR Path="/5EB0C492/6035C03A/60349E56" Ref="#PWR?"  Part="1" 
F 0 "#PWR0194" H 6025 3675 50  0001 C CNN
F 1 "GND" H 6030 3752 50  0000 C CNN
F 2 "" H 6025 3925 50  0001 C CNN
F 3 "" H 6025 3925 50  0001 C CNN
	1    6025 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3675 5700 3675
$Comp
L Device:R_Small R?
U 1 1 6034AB3F
P 5700 3825
AR Path="/5EB0C492/6034AB3F" Ref="R?"  Part="1" 
AR Path="/5EB0C492/603A60AC/6034AB3F" Ref="R30"  Part="1" 
AR Path="/5EB0C492/603D334F/6034AB3F" Ref="R32"  Part="1" 
AR Path="/5EB0C492/603D5C7C/6034AB3F" Ref="R34"  Part="1" 
AR Path="/5EB0C492/603D8585/6034AB3F" Ref="R36"  Part="1" 
AR Path="/5EB0C492/6039690E/6034AB3F" Ref="R?"  Part="1" 
AR Path="/5EB0C492/60396912/6034AB3F" Ref="R?"  Part="1" 
AR Path="/5EB0C492/6035C036/6034AB3F" Ref="R?"  Part="1" 
AR Path="/5EB0C492/6035C03A/6034AB3F" Ref="R?"  Part="1" 
F 0 "R36" H 5875 3800 50  0000 C CNN
F 1 "36k" H 5850 3875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5700 3825 50  0001 C CNN
F 3 "https://www.vishay.com/docs/20035/dcrcwe3.pdf" H 5700 3825 50  0001 C CNN
F 4 "C4360" H 5700 3825 50  0001 C CNN "JLCPCB"
F 5 "C139879" H 5700 3825 50  0001 C CNN "LCSC"
F 6 "541-36.0KCCT-ND" H 5700 3825 50  0001 C CNN "Digikey"
F 7 "71-CRCW080536K0FKEA" H 5700 3825 50  0001 C CNN "Mouser"
	1    5700 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 3875 6025 3925
Connection ~ 6025 3925
Wire Wire Line
	5700 3725 5700 3675
Connection ~ 5700 3675
Wire Wire Line
	5700 3675 5725 3675
Wire Wire Line
	5700 3925 6025 3925
Connection ~ 6025 3425
Wire Wire Line
	6025 3125 5875 3125
$Comp
L Diode:SM4007 D?
U 1 1 603A7909
P 6025 3275
AR Path="/5EB0C492/603A7909" Ref="D?"  Part="1" 
AR Path="/5EB0C492/603A60AC/603A7909" Ref="D6"  Part="1" 
AR Path="/5EB0C492/603D334F/603A7909" Ref="D7"  Part="1" 
AR Path="/5EB0C492/603D5C7C/603A7909" Ref="D8"  Part="1" 
AR Path="/5EB0C492/603D8585/603A7909" Ref="D9"  Part="1" 
AR Path="/5EB0C492/6039690E/603A7909" Ref="D?"  Part="1" 
AR Path="/5EB0C492/60396912/603A7909" Ref="D?"  Part="1" 
AR Path="/5EB0C492/6035C036/603A7909" Ref="D?"  Part="1" 
AR Path="/5EB0C492/6035C03A/603A7909" Ref="D?"  Part="1" 
F 0 "D9" V 5979 3355 50  0000 L CNN
F 1 "SM4007" V 6070 3355 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 6025 3100 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/SMD1N400%23DIO.pdf" H 6025 3275 50  0001 C CNN
F 4 "C64898" H 6025 3275 50  0001 C CNN "JLCPCB"
F 5 "C64898" H 6025 3275 50  0001 C CNN "LCSC"
F 6 "SM4007PL-TPMSCT-ND" H 6025 3275 50  0001 C CNN "Digikey"
F 7 "833-SM4007PL-TP" H 6025 3275 50  0001 C CNN "Mouser"
	1    6025 3275
	0    1    1    0   
$EndComp
$EndSCHEMATC
