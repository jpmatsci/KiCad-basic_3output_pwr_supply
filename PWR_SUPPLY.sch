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
L Regulator_Linear:L7805 U1
U 1 1 5EBE8AFE
P 6350 3200
F 0 "U1" H 6350 3442 50  0000 C CNN
F 1 "L7805" H 6350 3351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6375 3050 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6350 3150 50  0001 C CNN
F 4 "" H 6350 3200 50  0001 C CNN "DIGI"
F 5 "497-7255-2-ND" H 6350 3200 50  0001 C CNN "Part"
F 6 "Digikey" H 6350 3200 50  0001 C CNN "Vendor"
	1    6350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5EC032D9
P 6850 3025
F 0 "#PWR0101" H 6850 2875 50  0001 C CNN
F 1 "+5V" H 6865 3198 50  0000 C CNN
F 2 "" H 6850 3025 50  0001 C CNN
F 3 "" H 6850 3025 50  0001 C CNN
	1    6850 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5EC038A7
P 6850 4400
F 0 "#PWR0102" H 6850 4250 50  0001 C CNN
F 1 "+3V3" H 6865 4573 50  0000 C CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ECA192A
P 7300 3825
F 0 "#PWR0103" H 7300 3575 50  0001 C CNN
F 1 "GND" H 7305 3652 50  0000 C CNN
F 2 "" H 7300 3825 50  0001 C CNN
F 3 "" H 7300 3825 50  0001 C CNN
	1    7300 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 5850 3200
Wire Wire Line
	5850 3200 5850 3325
Wire Wire Line
	5850 3625 5850 3825
Wire Wire Line
	5850 3825 6350 3825
Wire Wire Line
	6850 3825 6850 3625
Wire Wire Line
	6850 3325 6850 3200
Wire Wire Line
	6850 3200 6725 3200
Wire Wire Line
	6850 3025 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 7300 3200
Wire Wire Line
	6850 3825 7300 3825
Wire Wire Line
	7300 3825 7300 3300
Connection ~ 6850 3825
Connection ~ 7300 3825
Wire Wire Line
	6350 3500 6350 3825
Connection ~ 6350 3825
Wire Wire Line
	6350 3825 6850 3825
$Comp
L power:GND #PWR0104
U 1 1 5ECB7CAD
P 7350 5200
F 0 "#PWR0104" H 7350 4950 50  0001 C CNN
F 1 "GND" H 7355 5027 50  0000 C CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "" H 7350 5200 50  0001 C CNN
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4575 5850 4575
Wire Wire Line
	5850 4575 5850 4700
Wire Wire Line
	5850 5000 5850 5200
Wire Wire Line
	5850 5200 6350 5200
Wire Wire Line
	6850 5200 6850 5000
Wire Wire Line
	6850 4700 6850 4575
Wire Wire Line
	6850 4575 6700 4575
Wire Wire Line
	6850 4400 6850 4575
Connection ~ 6850 4575
Wire Wire Line
	6850 4575 7350 4575
Wire Wire Line
	6850 5200 7350 5200
Wire Wire Line
	7350 5200 7350 4675
Connection ~ 6850 5200
Connection ~ 7350 5200
Connection ~ 6350 5200
Wire Wire Line
	6350 5200 6850 5200
Wire Wire Line
	6350 4875 6350 5200
Wire Wire Line
	5850 3200 5500 3200
Connection ~ 5850 3200
Wire Wire Line
	5000 4575 5000 3200
Connection ~ 5850 4575
Wire Wire Line
	5125 3825 5500 3825
Connection ~ 5850 3825
Wire Wire Line
	5125 5200 5500 5200
Wire Wire Line
	5125 3825 5125 5200
Connection ~ 5850 5200
$Comp
L Device:CP C1
U 1 1 5EC75D50
P 5500 3475
F 0 "C1" H 5300 3500 50  0000 L CNN
F 1 "470uF 15V" H 5250 3375 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 5538 3325 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 5500 3475 50  0001 C CNN
F 4 "" H 5500 3475 50  0001 C CNN "DIGI"
F 5 "PCE3909DKR-ND" H 5500 3475 50  0001 C CNN "Part"
F 6 "Digikey" H 5500 3475 50  0001 C CNN "Vendor"
	1    5500 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3325 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5375 3200
Wire Wire Line
	5500 3625 5500 3825
Connection ~ 5500 3825
Wire Wire Line
	5500 3825 5850 3825
Wire Wire Line
	5500 5000 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5850 5200
Wire Wire Line
	5000 4575 5500 4575
Wire Wire Line
	5500 4700 5500 4575
Connection ~ 5500 4575
Wire Wire Line
	5500 4575 5850 4575
$Comp
L pspice:DIODE D1
U 1 1 5EC95160
P 6350 2825
F 0 "D1" H 6350 3090 50  0000 C CNN
F 1 "DIODE" H 6350 2999 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 2825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 6350 2825 50  0001 C CNN
F 4 "" H 6350 2825 50  0001 C CNN "DIGI"
F 5 "1N4148W-FDIDKR-ND " H 6350 2825 50  0001 C CNN "Part"
F 6 "Digikey" H 6350 2825 50  0001 C CNN "Vendor"
	1    6350 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 2825 5850 2825
Wire Wire Line
	5850 2825 5850 3200
Wire Wire Line
	6550 2825 6725 2825
Wire Wire Line
	6725 2825 6725 3200
Connection ~ 6725 3200
Wire Wire Line
	6725 3200 6650 3200
Wire Wire Line
	6150 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4575
Wire Wire Line
	6550 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4575
Connection ~ 6700 4575
Wire Wire Line
	6700 4575 6650 4575
$Comp
L Converter_ACDC:IRM-20-12 PS1
U 1 1 5EC9CA17
P 4550 2100
F 0 "PS1" H 4550 2425 50  0000 C CNN
F 1 "IRM-20-12" H 4550 2334 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-20-xx_THT" H 4550 1800 50  0001 C CNN
F 3 "http://www.meanwell.com/Upload/PDF/IRM-20/IRM-20-SPEC.PDF" H 4950 1750 50  0001 C CNN
F 4 "" H 4550 2100 50  0001 C CNN "DIGI"
F 5 "1866-3038-ND" H 4550 2100 50  0001 C CNN "Part"
F 6 "Digikey" H 4550 2100 50  0001 C CNN "Vendor"
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EC9ED87
P 7475 2000
F 0 "J2" H 7583 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7575 2100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7475 2000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282837&DocType=Customer+Drawing&DocLang=English" H 7475 2000 50  0001 C CNN
F 4 "" H 7475 2000 50  0001 C CNN "DIGI"
F 5 "A113320-ND" H 7475 2000 50  0001 C CNN "Part"
F 6 "Digikey" H 7475 2000 50  0001 C CNN "Vendor"
	1    7475 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 5125 2000
Wire Wire Line
	5375 2000 5375 2100
Connection ~ 5375 3200
Wire Wire Line
	5375 3200 5000 3200
Wire Wire Line
	4950 2200 5125 2200
Wire Wire Line
	5125 3825 5125 2200
Connection ~ 5125 3825
Connection ~ 5125 2200
Wire Wire Line
	5125 2200 6675 2200
$Comp
L Device:Polyfuse F1
U 1 1 5ECA6633
P 3550 2000
F 0 "F1" V 3325 2000 50  0000 C CNN
F 1 "Polyfuse" V 3416 2000 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RG500" H 3600 1800 50  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/electronics/product_specifications/resettable_ptcs/littelfuse_ptc_trf600_150_product_specification.pdf.pdf" H 3550 2000 50  0001 C CNN
F 4 "" V 3550 2000 50  0001 C CNN "DIGI"
F 5 "TRF600-150-2TR-ND" H 3550 2000 50  0001 C CNN "Part"
F 6 "Digikey" H 3550 2000 50  0001 C CNN "Vendor"
	1    3550 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2000 2825 2000
Wire Wire Line
	2825 2100 3125 2100
Wire Wire Line
	3125 2100 3125 2200
Wire Wire Line
	3125 2200 4150 2200
Wire Wire Line
	4150 2000 3700 2000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5ECB6E5F
P 7500 3200
F 0 "J3" H 7608 3381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7600 3300 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7500 3200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282837&DocType=Customer+Drawing&DocLang=English" H 7500 3200 50  0001 C CNN
F 4 "" H 7500 3200 50  0001 C CNN "DIGI"
F 5 "A113320-ND" H 7500 3200 50  0001 C CNN "Part"
F 6 "Digikey" H 7500 3200 50  0001 C CNN "Vendor"
	1    7500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5ECB7419
P 7550 4575
F 0 "J4" H 7658 4756 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7650 4675 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7550 4575 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282837&DocType=Customer+Drawing&DocLang=English" H 7550 4575 50  0001 C CNN
F 4 "" H 7550 4575 50  0001 C CNN "DIGI"
F 5 "A113320-ND" H 7550 4575 50  0001 C CNN "Part"
F 6 "Digikey" H 7550 4575 50  0001 C CNN "Vendor"
	1    7550 4575
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ECBEDA2
P 5850 3475
F 0 "C3" H 5965 3521 50  0000 L CNN
F 1 "0.01uF" H 5965 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3325 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5850 3475 50  0001 C CNN
F 4 "" H 5850 3475 50  0001 C CNN "DIGI"
F 5 "478-1395-6-ND" H 5850 3475 50  0001 C CNN "Part"
F 6 "Digikey" H 5850 3475 50  0001 C CNN "Vendor"
	1    5850 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ECBF36A
P 6850 3475
F 0 "C5" H 6965 3521 50  0000 L CNN
F 1 "0.01uF" H 6965 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 3325 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6850 3475 50  0001 C CNN
F 4 "" H 6850 3475 50  0001 C CNN "DIGI"
F 5 "478-1395-6-ND" H 6850 3475 50  0001 C CNN "Part"
F 6 "Digikey" H 6850 3475 50  0001 C CNN "Vendor"
	1    6850 3475
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5ECC05B3
P 6350 4200
F 0 "D2" H 6350 4465 50  0000 C CNN
F 1 "DIODE" H 6350 4374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6350 4200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" H 6350 4200 50  0001 C CNN
F 4 "" H 6350 4200 50  0001 C CNN "DIGI"
F 5 "1N4148W-FDIDKR-ND " H 6350 4200 50  0001 C CNN "Part"
F 6 "Digikey" H 6350 4200 50  0001 C CNN "Vendor"
	1    6350 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ECC0AE4
P 6850 4850
F 0 "C6" H 6965 4896 50  0000 L CNN
F 1 "0.01uF" H 6965 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6888 4700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 6850 4850 50  0001 C CNN
F 4 "" H 6850 4850 50  0001 C CNN "DIGI"
F 5 "478-1395-6-ND" H 6850 4850 50  0001 C CNN "Part"
F 6 "Digikey" H 6850 4850 50  0001 C CNN "Vendor"
	1    6850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ECC1065
P 5850 4850
F 0 "C4" H 5965 4896 50  0000 L CNN
F 1 "0.01uF" H 5965 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 4700 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 5850 4850 50  0001 C CNN
F 4 "" H 5850 4850 50  0001 C CNN "DIGI"
F 5 "478-1395-6-ND" H 5850 4850 50  0001 C CNN "Part"
F 6 "Digikey" H 5850 4850 50  0001 C CNN "Vendor"
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5ECC1582
P 5500 4850
F 0 "C2" H 5300 4875 50  0000 L CNN
F 1 "470uF 15V" H 5250 4750 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3.9" H 5538 4700 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/S_Series,Type_V_Rev2018.pdf" H 5500 4850 50  0001 C CNN
F 4 "" H 5500 4850 50  0001 C CNN "DIGI"
F 5 "PCE3909DKR-ND" H 5500 4850 50  0001 C CNN "Part"
F 6 "Digikey" H 5500 4850 50  0001 C CNN "Vendor"
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD1117 U2
U 1 1 5ECCCFF7
P 6350 4625
F 0 "U2" H 6350 4917 50  0000 C CNN
F 1 "LD1117" H 6350 4826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 6350 4875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117C.pdf" H 6350 4875 50  0001 C CNN
F 4 "" H 6350 4625 50  0001 C CNN "DIGI"
F 5 "497-3455-6-ND " H 6350 4625 50  0001 C CNN "Part"
F 6 "Digikey" H 6350 4625 50  0001 C CNN "Vendor"
	1    6350 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5ECD0FE2
P 5125 2000
F 0 "#PWR0106" H 5125 1850 50  0001 C CNN
F 1 "+12V" H 5140 2173 50  0000 C CNN
F 2 "" H 5125 2000 50  0001 C CNN
F 3 "" H 5125 2000 50  0001 C CNN
	1    5125 2000
	1    0    0    -1  
$EndComp
Connection ~ 5125 2000
Wire Wire Line
	5125 2000 5375 2000
Text Notes 7250 2925 0    50   ~ 0
1.8A OUTPUT
Text Notes 7325 4300 0    50   ~ 0
1.8A OUTPUT
Text Notes 7225 1750 0    50   ~ 0
1.8A OUTPUT
Text Notes 2350 1725 0    50   ~ 0
120VAC/230VAC INPUT
Text Notes 3125 2325 0    50   ~ 0
FUSED FOR 3A, 4sec LIMIT
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5ED026CF
P 2625 2000
F 0 "J1" H 2733 2181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2725 2100 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2625 2000 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=282837&DocType=Customer+Drawing&DocLang=English" H 2625 2000 50  0001 C CNN
F 4 "" H 2625 2000 50  0001 C CNN "DIGI"
F 5 "A113320-ND" H 2625 2000 50  0001 C CNN "Part"
F 6 "Digikey" H 2625 2000 50  0001 C CNN "Vendor"
	1    2625 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2000 6675 2000
Wire Wire Line
	6675 2000 6675 2200
Wire Wire Line
	7275 2100 5375 2100
Connection ~ 5375 2100
Wire Wire Line
	5375 2100 5375 3200
$EndSCHEMATC
