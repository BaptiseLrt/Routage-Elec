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
L RoutageBE3A-rescue:Jack_Mono-CmpAmpliAudio U2
U 1 1 5E71F4A3
P 750 3250
F 0 "U2" H 778 3517 50  0000 C CNN
F 1 "Jack_Mono" H 778 3426 50  0000 C CNN
F 2 "" H 800 3450 50  0001 C CNN
F 3 "" H 800 3450 50  0001 C CNN
	1    750  3250
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:Conn_01x03-Connector_Generic J3
U 1 1 5E72E23E
P 1050 6900
F 0 "J3" H 1130 6942 50  0000 L CNN
F 1 "Conn_01x03" H 1130 6851 50  0000 L CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "~" H 1050 6900 50  0001 C CNN
	1    1050 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 7000 1500 7000
Wire Wire Line
	1500 7000 1500 7500
Wire Wire Line
	1500 7500 1750 7500
Wire Wire Line
	1750 7500 1750 7300
$Comp
L RoutageBE3A-rescue:C-Device C7
U 1 1 5E730EA0
P 1750 7150
F 0 "C7" H 1865 7196 50  0000 L CNN
F 1 "100n" H 1865 7105 50  0000 L CNN
F 2 "" H 1788 7000 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6900 1750 6900
Wire Wire Line
	1750 6900 1750 7000
Wire Wire Line
	1750 6900 2100 6900
Connection ~ 1750 6900
Wire Wire Line
	2100 6900 2100 7000
Wire Wire Line
	2100 7300 2100 7500
Wire Wire Line
	1750 7500 2100 7500
Connection ~ 1750 7500
Wire Wire Line
	1500 7500 1500 7550
Connection ~ 1500 7500
Wire Wire Line
	2100 6900 2450 6900
Connection ~ 2100 6900
Wire Wire Line
	2450 6900 2450 7050
Wire Wire Line
	1250 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6500
Wire Wire Line
	2100 6500 2100 6600
Wire Wire Line
	1500 6500 1750 6500
$Comp
L RoutageBE3A-rescue:CP-Device C4
U 1 1 5E73FDE2
P 2100 6750
F 0 "C4" H 2218 6796 50  0000 L CNN
F 1 "10u" H 2218 6705 50  0000 L CNN
F 2 "" H 2138 6600 50  0001 C CNN
F 3 "~" H 2100 6750 50  0001 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6500 1750 6600
Connection ~ 1750 6500
Wire Wire Line
	1750 6500 2100 6500
$Comp
L RoutageBE3A-rescue:R-Device R1
U 1 1 5E7416C6
P 1500 3650
F 0 "R1" H 1570 3696 50  0000 L CNN
F 1 "R" H 1570 3605 50  0000 L CNN
F 2 "" V 1430 3650 50  0001 C CNN
F 3 "~" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1500 3350
$Comp
L RoutageBE3A-rescue:R-Device R2
U 1 1 5E7448CC
P 2000 4050
F 0 "R2" H 2070 4096 50  0000 L CNN
F 1 "R" H 2070 4005 50  0000 L CNN
F 2 "" V 1930 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:R-Device R3
U 1 1 5E744E1B
P 2600 4050
F 0 "R3" H 2670 4096 50  0000 L CNN
F 1 "R" H 2670 4005 50  0000 L CNN
F 2 "" V 2530 4050 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:R-Device R5
U 1 1 5E745A95
P 1750 2000
F 0 "R5" H 1820 2046 50  0000 L CNN
F 1 "R" H 1820 1955 50  0000 L CNN
F 2 "" V 1680 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:R-Device R4
U 1 1 5E74A2A8
P 2300 1350
F 0 "R4" H 2370 1396 50  0000 L CNN
F 1 "R" H 2370 1305 50  0000 L CNN
F 2 "" V 2230 1350 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:Q_PNP_EBC-Device Q2
U 1 1 5E74CC38
P 2700 3350
F 0 "Q2" H 2891 3304 50  0000 L CNN
F 1 "2N2907" H 2891 3395 50  0000 L CNN
F 2 "" H 2900 3450 50  0001 C CNN
F 3 "~" H 2700 3350 50  0001 C CNN
	1    2700 3350
	-1   0    0    1   
$EndComp
$Comp
L RoutageBE3A-rescue:Q_PNP_EBC-Device Q1
U 1 1 5E7502DA
P 1900 3350
F 0 "Q1" H 2091 3304 50  0000 L CNN
F 1 "2N2907" H 2091 3395 50  0000 L CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "~" H 1900 3350 50  0001 C CNN
	1    1900 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	2600 3550 2600 3900
Wire Wire Line
	2000 3150 2000 2950
Wire Wire Line
	2600 2950 2600 3150
Wire Wire Line
	2300 1500 2300 1600
Wire Wire Line
	1750 1850 1750 1800
Wire Wire Line
	1750 1800 2000 1800
Connection ~ 1750 1800
$Comp
L RoutageBE3A-rescue:D_Zener-Device Dz1
U 1 1 5E7555E3
P 1750 1500
F 0 "Dz1" V 1704 1579 50  0000 L CNN
F 1 "BZX55C5V1" V 1795 1579 50  0000 L CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1650 1750 1800
Wire Wire Line
	2300 1200 2300 1000
Wire Wire Line
	2900 3350 3200 3350
$Comp
L RoutageBE3A-rescue:R-Device R15
U 1 1 5E76F51B
P 3200 5400
F 0 "R15" H 3270 5446 50  0000 L CNN
F 1 "R" H 3270 5355 50  0000 L CNN
F 2 "" V 3130 5400 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3400
Wire Wire Line
	3650 3400 3700 3400
$Comp
L RoutageBE3A-rescue:C-Device C2
U 1 1 5E7756DC
P 3850 3400
F 0 "C2" V 4102 3400 50  0000 C CNN
F 1 "C" V 4011 3400 50  0000 C CNN
F 2 "" H 3888 3250 50  0001 C CNN
F 3 "~" H 3850 3400 50  0001 C CNN
	1    3850 3400
	0    -1   -1   0   
$EndComp
$Comp
L RoutageBE3A-rescue:Q_NPN_EBC-Device Q4
U 1 1 5E7799B8
P 4100 3650
F 0 "Q4" H 4291 3696 50  0000 L CNN
F 1 "2N2222" H 4291 3605 50  0000 L CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3900 3650
Connection ~ 3650 3650
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3450
$Comp
L RoutageBE3A-rescue:Q_NPN_EBC-Device Q5
U 1 1 5E77E720
P 4450 4000
F 0 "Q5" H 4641 4046 50  0000 L CNN
F 1 "2N2222" H 4641 3955 50  0000 L CNN
F 2 "" H 4650 4100 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2600 4600
Wire Wire Line
	4200 3850 4200 4000
Wire Wire Line
	4250 4000 4200 4000
Wire Wire Line
	4550 4200 4550 4250
$Comp
L RoutageBE3A-rescue:R-Device R6
U 1 1 5E783E06
P 4550 4400
F 0 "R6" H 4620 4446 50  0000 L CNN
F 1 "R" H 4620 4355 50  0000 L CNN
F 2 "" V 4480 4400 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4550 4550 4600
Connection ~ 4550 4600
Wire Wire Line
	4200 3400 4550 3400
Connection ~ 4200 3400
Wire Wire Line
	4550 3800 4550 3400
Wire Wire Line
	4550 3400 4600 3400
Connection ~ 4550 3400
Wire Wire Line
	4600 3400 4600 3000
Wire Wire Line
	2000 4200 2000 4600
Wire Wire Line
	2600 4200 2600 4600
$Comp
L RoutageBE3A-rescue:R_POT-Device RV1
U 1 1 5E78B440
P 4100 2800
F 0 "RV1" H 4031 2846 50  0000 R CNN
F 1 "R_POT" H 4031 2755 50  0000 R CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3550 2000 3650
Wire Wire Line
	2000 3650 3650 3650
Connection ~ 2000 3650
Wire Wire Line
	2000 3650 2000 3900
Wire Wire Line
	2600 4600 3550 4600
Connection ~ 2600 4600
$Comp
L RoutageBE3A-rescue:R-Device R8
U 1 1 5E7995ED
P 4300 3000
F 0 "R8" V 4400 3000 50  0000 C CNN
F 1 "R" V 4500 3000 50  0000 C CNN
F 2 "" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2950 4100 3000
Wire Wire Line
	4100 3000 4150 3000
$Comp
L RoutageBE3A-rescue:Q_NPN_ECB-Device Q8
U 1 1 5E79C3FF
P 4500 2800
F 0 "Q8" H 4691 2846 50  0000 L CNN
F 1 "BD139" H 4691 2755 50  0000 L CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4300 2800
Wire Wire Line
	4100 2650 4100 2550
Wire Wire Line
	4100 2550 4600 2550
Wire Wire Line
	4600 2550 4600 2600
Connection ~ 4600 3400
Wire Wire Line
	4450 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 2550 4600 2000
Connection ~ 4600 2550
$Comp
L RoutageBE3A-rescue:Q_PNP_EBC-Device Q7
U 1 1 5E7A996F
P 3500 1650
F 0 "Q7" H 3691 1604 50  0000 L CNN
F 1 "2N2907" H 3691 1695 50  0000 L CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "~" H 3500 1650 50  0001 C CNN
	1    3500 1650
	-1   0    0    1   
$EndComp
$Comp
L RoutageBE3A-rescue:Q_PNP_EBC-Device Q6
U 1 1 5E7AAACC
P 4500 1650
F 0 "Q6" H 4691 1604 50  0000 L CNN
F 1 "2N2907" H 4691 1695 50  0000 L CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	1    0    0    1   
$EndComp
$Comp
L RoutageBE3A-rescue:R-Device R10
U 1 1 5E7B0522
P 3400 2100
F 0 "R10" H 3470 2146 50  0000 L CNN
F 1 "R" H 3470 2055 50  0000 L CNN
F 2 "" V 3330 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1850 3400 1900
Wire Wire Line
	3400 2250 3400 2300
Wire Wire Line
	3400 1900 3700 1900
Wire Wire Line
	3700 1900 3700 1650
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3400 1950
Wire Wire Line
	3700 1650 4300 1650
Connection ~ 3700 1650
$Comp
L RoutageBE3A-rescue:R-Device R9
U 1 1 5E7B7A21
P 3400 1200
F 0 "R9" H 3470 1246 50  0000 L CNN
F 1 "R" H 3470 1155 50  0000 L CNN
F 2 "" V 3330 1200 50  0001 C CNN
F 3 "~" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2950 2300 2950
Wire Wire Line
	1750 1000 2300 1000
Wire Wire Line
	2300 1000 3400 1000
Connection ~ 2300 1000
Wire Wire Line
	3400 1000 3400 1050
Connection ~ 3400 1000
Wire Wire Line
	3400 1000 4350 1000
Wire Wire Line
	3400 1350 3400 1450
Wire Wire Line
	4600 1000 4600 1050
$Comp
L RoutageBE3A-rescue:R-Device R7
U 1 1 5E7D535F
P 4600 1200
F 0 "R7" H 4670 1246 50  0000 L CNN
F 1 "R" H 4670 1155 50  0000 L CNN
F 2 "" V 4530 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1350 4600 1450
$Comp
L RoutageBE3A-rescue:R_POT-Device RV2
U 1 1 5E7DC57D
P 3400 2500
F 0 "RV2" H 3331 2546 50  0000 R CNN
F 1 "R_POT" H 3331 2455 50  0000 R CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3150 2300
Wire Wire Line
	3150 2300 3150 2500
Wire Wire Line
	3150 2500 3250 2500
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3400 2350
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4600 1850
Wire Wire Line
	4600 3400 5500 3400
Wire Wire Line
	4600 2000 5500 2000
Wire Wire Line
	4550 4600 6100 4600
$Comp
L RoutageBE3A-rescue:Q_PNP_EBC-Device Q3
U 1 1 5E751B56
P 2200 1800
F 0 "Q3" H 2391 1754 50  0000 L CNN
F 1 "2N2907" H 2391 1845 50  0000 L CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "~" H 2200 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    1   
$EndComp
$Comp
L RoutageBE3A-rescue:Q_NPN_ECB-Device Q9
U 1 1 5E7FF2CD
P 5700 2000
F 0 "Q9" H 5891 2046 50  0000 L CNN
F 1 "BD139" H 5891 1955 50  0000 L CNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:Q_PNP_ECB-Device Q11
U 1 1 5E800465
P 5700 3400
F 0 "Q11" H 5890 3354 50  0000 L CNN
F 1 "BD138" H 5890 3445 50  0000 L CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    1   
$EndComp
Connection ~ 4600 1000
Wire Wire Line
	4600 1000 6100 1000
Wire Wire Line
	5800 1500 5800 1800
Wire Wire Line
	6100 1000 6100 1100
$Comp
L RoutageBE3A-rescue:Q_PNP_BCE-Device Q10
U 1 1 5E811ED2
P 6000 1500
F 0 "Q10" H 5800 1300 50  0000 L CNN
F 1 "TIP32" H 5750 1400 50  0000 L CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 2300 6100 2300
$Comp
L RoutageBE3A-rescue:R-Device R11
U 1 1 5E817497
P 6100 2500
F 0 "R11" H 6170 2546 50  0000 L CNN
F 1 "R" H 6170 2455 50  0000 L CNN
F 2 "" V 6030 2500 50  0001 C CNN
F 3 "~" H 6100 2500 50  0001 C CNN
	1    6100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2350
$Comp
L RoutageBE3A-rescue:R-Device R12
U 1 1 5E8202C0
P 6100 2950
F 0 "R12" H 6170 2996 50  0000 L CNN
F 1 "R" H 6170 2905 50  0000 L CNN
F 2 "" V 6030 2950 50  0001 C CNN
F 3 "~" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3150
Wire Wire Line
	5800 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3100
Wire Wire Line
	5800 2200 5800 2300
Wire Wire Line
	6100 1700 6100 2300
Connection ~ 6100 2300
Wire Wire Line
	6100 2650 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	6100 2700 6100 2800
$Comp
L RoutageBE3A-rescue:TIP41-Transistor_BJT Q12
U 1 1 5E83CCA1
P 6000 3700
F 0 "Q12" H 5800 3600 50  0000 L CNN
F 1 "TIP31" H 5750 3500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 3625 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6000 3700 50  0001 L CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	6100 3150 6100 3500
Connection ~ 6100 3150
Wire Wire Line
	6100 3900 6100 4400
$Comp
L RoutageBE3A-rescue:R-Device R13
U 1 1 5E780A37
P 7000 2950
F 0 "R13" H 7070 2996 50  0000 L CNN
F 1 "R" H 7070 2905 50  0000 L CNN
F 2 "" V 6930 2950 50  0001 C CNN
F 3 "" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7000 2800
Wire Wire Line
	6100 2700 7000 2700
Wire Wire Line
	7000 3100 7000 3250
$Comp
L RoutageBE3A-rescue:C-Device C9
U 1 1 5E7911DA
P 6850 1500
F 0 "C9" H 6965 1546 50  0000 L CNN
F 1 "100n" H 6965 1455 50  0000 L CNN
F 2 "" H 6888 1350 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:CP-Device C8
U 1 1 5E791C74
P 7500 1500
F 0 "C8" H 7618 1546 50  0000 L CNN
F 1 "470u" H 7618 1455 50  0000 L CNN
F 2 "" H 7538 1350 50  0001 C CNN
F 3 "" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6850 1750
Wire Wire Line
	6850 1350 6850 1100
Wire Wire Line
	6850 1100 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	6100 1100 6100 1300
Wire Wire Line
	6850 1100 7500 1100
Wire Wire Line
	7500 1100 7500 1350
Connection ~ 6850 1100
Wire Wire Line
	7500 1650 7500 1750
Wire Wire Line
	7500 1750 6850 1750
Connection ~ 6850 1750
Wire Wire Line
	6850 1750 6850 1850
$Comp
L RoutageBE3A-rescue:R-Device R14
U 1 1 5E79FE13
P 4550 5200
F 0 "R14" V 4343 5200 50  0000 C CNN
F 1 "R" V 4434 5200 50  0000 C CNN
F 2 "" V 4480 5200 50  0001 C CNN
F 3 "" H 4550 5200 50  0001 C CNN
	1    4550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2700 7650 2700
Connection ~ 7000 2700
Wire Wire Line
	4700 5200 7650 5200
Wire Wire Line
	7650 2700 7650 5200
Wire Wire Line
	3200 3350 3200 5200
Wire Wire Line
	3200 5550 3200 5700
Wire Wire Line
	4400 5200 3200 5200
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3200 5250
Wire Wire Line
	3550 4600 3550 4900
Connection ~ 3550 4600
Wire Wire Line
	3550 4600 4550 4600
$Comp
L RoutageBE3A-rescue:C-Device C11
U 1 1 5E7D3364
P 6450 4100
F 0 "C11" H 6565 4146 50  0000 L CNN
F 1 "100n" H 6565 4055 50  0000 L CNN
F 2 "" H 6488 3950 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:CP-Device C10
U 1 1 5E7D417E
P 7100 4100
F 0 "C10" H 7218 4146 50  0000 L CNN
F 1 "470u" H 7218 4055 50  0000 L CNN
F 2 "" H 7138 3950 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 3950
Wire Wire Line
	6450 3900 6800 3900
Wire Wire Line
	7100 3900 7100 3950
Wire Wire Line
	7100 4250 7100 4400
Wire Wire Line
	7100 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4250
Wire Wire Line
	6450 4400 6100 4400
Connection ~ 6450 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4400 6100 4600
Wire Wire Line
	6800 3750 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	6800 3900 7100 3900
Wire Wire Line
	2300 2000 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2600 2950
Wire Wire Line
	1500 3350 1500 3500
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1700 3350
Wire Wire Line
	1500 3800 1500 3900
$Comp
L RoutageBE3A-rescue:C-Device C5
U 1 1 5E791764
P 1750 6750
F 0 "C5" H 1865 6796 50  0000 L CNN
F 1 "100n" H 1865 6705 50  0000 L CNN
F 2 "" H 1788 6600 50  0001 C CNN
F 3 "" H 1750 6750 50  0001 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:CP-Device C6
U 1 1 5E792127
P 2100 7150
F 0 "C6" H 2218 7196 50  0000 L CNN
F 1 "10u" H 2218 7105 50  0000 L CNN
F 2 "" H 2138 7000 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1000 1750 1350
$Comp
L Ampli_perso:DIPxx-1Axx-13x U1
U 1 1 5E7B1645
P 9000 2900
F 0 "U1" V 9467 2900 50  0000 C CNN
F 1 "Relay_1CT" V 9376 2900 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9350 2850 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 9000 2900 50  0001 C CNN
	1    9000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 2700 8700 2700
Connection ~ 7650 2700
Wire Wire Line
	9300 2700 10050 2700
$Comp
L RoutageBE3A-rescue:Q_NPN_EBC-Device Q13
U 1 1 5E7C8994
P 8600 4000
F 0 "Q13" H 8791 4046 50  0000 L CNN
F 1 "2N2222" H 8791 3955 50  0000 L CNN
F 2 "" H 8800 4100 50  0001 C CNN
F 3 "~" H 8600 4000 50  0001 C CNN
	1    8600 4000
	-1   0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:R-Device R17
U 1 1 5E7CEEC0
P 9000 4300
F 0 "R17" H 9070 4346 50  0000 L CNN
F 1 "R" H 9070 4255 50  0000 L CNN
F 2 "" V 8930 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0001 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L RoutageBE3A-rescue:CP-Device C3
U 1 1 5E7CFC8E
P 9700 4300
F 0 "C3" H 9818 4346 50  0000 L CNN
F 1 "47u" H 9818 4255 50  0000 L CNN
F 2 "" H 9738 4150 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5E7D09A6
P 9350 4000
F 0 "D2" H 9350 4216 50  0000 C CNN
F 1 "1N4148" H 9350 4125 50  0000 C CNN
F 2 "" H 9350 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3100 8500 3100
Wire Wire Line
	8500 3100 8500 3700
Wire Wire Line
	8500 4200 8500 4700
Wire Wire Line
	8800 4000 9000 4000
Wire Wire Line
	9500 4000 9700 4000
Wire Wire Line
	9700 4000 9700 4150
Wire Wire Line
	9700 4450 9700 4700
Wire Wire Line
	9000 4000 9000 4150
Connection ~ 9000 4000
Wire Wire Line
	9000 4000 9200 4000
Wire Wire Line
	9000 4450 9000 4700
$Comp
L Device:D D1
U 1 1 5E7FDD86
P 8150 3450
F 0 "D1" V 8104 3529 50  0000 L CNN
F 1 "1N4148" V 8195 3529 50  0000 L CNN
F 2 "" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3700 8150 3700
Wire Wire Line
	8150 3700 8150 3600
Connection ~ 8500 3700
Wire Wire Line
	8500 3700 8500 3800
$Comp
L RoutageBE3A-rescue:R-Device R16
U 1 1 5E816E2A
P 9700 3500
F 0 "R16" H 9770 3546 50  0000 L CNN
F 1 "R" H 9770 3455 50  0000 L CNN
F 2 "" V 9630 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3100 9700 3100
Wire Wire Line
	9700 3100 9700 3350
Connection ~ 9700 4000
Wire Wire Line
	9700 3650 9700 4000
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E83727A
P 10250 2700
F 0 "J2" H 10330 2692 50  0000 L CNN
F 1 "Conn_01x02" H 10330 2601 50  0000 L CNN
F 2 "" H 10250 2700 50  0001 C CNN
F 3 "~" H 10250 2700 50  0001 C CNN
	1    10250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5E848584
P 9700 3000
F 0 "#PWR016" H 9700 2850 50  0001 C CNN
F 1 "+12V" H 9715 3173 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5E8493D7
P 8150 3000
F 0 "#PWR013" H 8150 2850 50  0001 C CNN
F 1 "+12V" H 8165 3173 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3000 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	8150 3000 8150 3300
$Comp
L power:+12V #PWR09
U 1 1 5E856130
P 4350 850
F 0 "#PWR09" H 4350 700 50  0001 C CNN
F 1 "+12V" H 4365 1023 50  0000 C CNN
F 2 "" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0001 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5E85692C
P 1500 6350
F 0 "#PWR02" H 1500 6200 50  0001 C CNN
F 1 "+12V" H 1515 6523 50  0000 C CNN
F 2 "" H 1500 6350 50  0001 C CNN
F 3 "" H 1500 6350 50  0001 C CNN
	1    1500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4350 1000
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4600 1000
Wire Wire Line
	1500 6350 1500 6500
Connection ~ 1500 6500
$Comp
L power:GND #PWR018
U 1 1 5E868BCA
P 10050 3200
F 0 "#PWR018" H 10050 2950 50  0001 C CNN
F 1 "GND" H 10055 3027 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 C CNN
F 3 "" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2800 10050 3200
$Comp
L power:GND #PWR015
U 1 1 5E86F4C2
P 9000 4700
F 0 "#PWR015" H 9000 4450 50  0001 C CNN
F 1 "GND" H 9005 4527 50  0000 C CNN
F 2 "" H 9000 4700 50  0001 C CNN
F 3 "" H 9000 4700 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E86F8FA
P 8500 4700
F 0 "#PWR014" H 8500 4450 50  0001 C CNN
F 1 "GND" H 8505 4527 50  0000 C CNN
F 2 "" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0001 C CNN
	1    8500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E86FD44
P 7000 3250
F 0 "#PWR012" H 7000 3000 50  0001 C CNN
F 1 "GND" H 7005 3077 50  0000 C CNN
F 2 "" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
	1    7000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E8701A3
P 6800 3750
F 0 "#PWR010" H 6800 3500 50  0001 C CNN
F 1 "GND" H 6805 3577 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E8708CD
P 3200 5700
F 0 "#PWR06" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3205 5527 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E870CB8
P 2450 7050
F 0 "#PWR05" H 2450 6800 50  0001 C CNN
F 1 "GND" H 2455 6877 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E871144
P 1500 3900
F 0 "#PWR01" H 1500 3650 50  0001 C CNN
F 1 "GND" H 1505 3727 50  0000 C CNN
F 2 "" H 1500 3900 50  0001 C CNN
F 3 "" H 1500 3900 50  0001 C CNN
	1    1500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E871507
P 3400 2650
F 0 "#PWR07" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E871A66
P 1750 2150
F 0 "#PWR04" H 1750 1900 50  0001 C CNN
F 1 "GND" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E871D40
P 6850 1850
F 0 "#PWR011" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6855 1677 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5E873594
P 1500 7550
F 0 "#PWR03" H 1500 7650 50  0001 C CNN
F 1 "-12V" H 1515 7723 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5E874901
P 3550 4900
F 0 "#PWR08" H 3550 5000 50  0001 C CNN
F 1 "-12V" H 3565 5073 50  0000 C CNN
F 2 "" H 3550 4900 50  0001 C CNN
F 3 "" H 3550 4900 50  0001 C CNN
	1    3550 4900
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 5E874E6B
P 9700 4700
F 0 "#PWR017" H 9700 4800 50  0001 C CNN
F 1 "-12V" H 9715 4873 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E87A5AD
P 650 3650
F 0 "#PWR?" H 650 3400 50  0001 C CNN
F 1 "GND" H 655 3477 50  0000 C CNN
F 2 "" H 650 3650 50  0001 C CNN
F 3 "" H 650 3650 50  0001 C CNN
	1    650  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3500 650  3650
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E88E1E3
P 6200 3700
F 0 "HS?" V 6153 3880 50  0000 L CNN
F 1 "Heatsink" V 6244 3880 50  0000 L CNN
F 2 "" H 6212 3700 50  0001 C CNN
F 3 "~" H 6212 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:Heatsink HS?
U 1 1 5E88FAB2
P 6200 1500
F 0 "HS?" V 6153 1680 50  0000 L CNN
F 1 "Heatsink" V 6244 1680 50  0000 L CNN
F 2 "" H 6212 1500 50  0001 C CNN
F 3 "~" H 6212 1500 50  0001 C CNN
	1    6200 1500
	0    1    1    0   
$EndComp
$Comp
L RoutageBE3A-rescue:CP-Device C1
U 1 1 5E740DC2
P 1200 3350
F 0 "C1" H 1318 3396 50  0000 L CNN
F 1 "47u" H 1318 3305 50  0000 L CNN
F 2 "" H 1238 3200 50  0001 C CNN
F 3 "~" H 1200 3350 50  0001 C CNN
	1    1200 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	950  3350 1050 3350
Text Label 1000 3350 0    31   ~ 0
U2-C1
Text Label 650  3550 0    31   ~ 0
GND-U2
Text Label 1650 3350 0    31   ~ 0
C1-Q1
Text Label 1500 3450 0    31   ~ 0
C1-R1
Text Label 1500 3850 0    31   ~ 0
GND-R1
Text Label 2000 3750 0    31   ~ 0
Q1-R2
Text Label 2600 3750 0    31   ~ 0
Q2-R3
Text Label 2000 4400 0    31   ~ 0
R2-VCC-
Text Label 2600 4400 0    31   ~ 0
R3-VCC-
Text Label 3200 4350 0    31   ~ 0
Q2-R15
Text Label 2750 3650 0    31   ~ 0
Sortie-Différentiel
Text Label 2100 2950 0    31   ~ 0
Q1-Q2
Text Label 2300 2400 0    31   ~ 0
Q3-Q1,Q2
Text Label 1750 2150 0    31   ~ 0
R5-GND
Text Label 1750 1100 0    31   ~ 0
Dz1-VCC+
Text Label 2300 1150 0    31   ~ 0
R4-VCC+
Text Label 1900 1800 0    31   ~ 0
R5-Q3
Text Label 2300 1550 0    31   ~ 0
R4-Q3
Text Label 3400 1050 0    31   ~ 0
R9-VCC+
Text Label 3400 1400 0    31   ~ 0
Q7-R9
Text Label 3700 1850 0    31   ~ 0
Q6-R10
Text Label 4050 1650 0    31   ~ 0
Q6-Q7
Text Label 3400 1950 0    31   ~ 0
Q7-R10
Text Label 3400 2250 0    31   ~ 0
R10-RV2,1
Text Label 3400 2650 0    31   ~ 0
RV2-GND
Text Label 3150 2400 2    31   ~ 0
R10-RV2,2
Text Label 4600 1050 0    31   ~ 0
R7-VCC+
Text Label 4600 1400 0    31   ~ 0
Q6-R7
Text Label 4600 2300 0    31   ~ 0
Q8-Q6
Text Label 4300 2550 0    31   ~ 0
Q8-RV1,1
Text Label 4250 2800 0    31   ~ 0
Q8-RV1,2
Text Label 4100 3000 2    31   ~ 0
RV1-R8
Text Label 4600 3000 2    31   ~ 0
R8-Q8
Text Label 3650 3550 0    31   ~ 0
C2-sortiediff
Text Label 4200 3950 0    31   ~ 0
Q4-Q5
Text Label 4550 4250 0    31   ~ 0
Q5-R6
Text Label 4550 4550 0    31   ~ 0
R6-VCC-
Text Label 3600 5200 0    31   ~ 0
R14-R15
Text Label 3200 5600 0    31   ~ 0
R15-GND
Text Label 4950 3400 0    31   ~ 0
Q5-Q11
Text Label 6100 4100 0    31   ~ 0
Q12-C11
Text Label 5800 3650 2    31   ~ 0
Q11-Q12
Text Label 5800 3150 0    31   ~ 0
Q11-R12
Text Label 6100 3300 0    31   ~ 0
R12-Q12
Text Label 6100 2800 0    31   ~ 0
R11-R12
Text Label 5050 2000 0    31   ~ 0
Q6-Q9
Text Label 5800 1700 0    31   ~ 0
Q9-Q10
Text Label 6100 1850 0    31   ~ 0
Q10-R11
Text Label 7200 1100 0    31   ~ 0
C8-C9
Text Label 7100 1750 0    31   ~ 0
C8-GND
Text Label 6850 1700 0    31   ~ 0
C9-GND
Text Label 6100 1200 0    31   ~ 0
Q10-VCC+
Text Label 7000 3200 0    31   ~ 0
R13-GND
Text Label 7000 2800 0    31   ~ 0
R13-R11,R12
Text Label 6800 4400 0    31   ~ 0
C11-C10
Text Label 6950 3900 0    31   ~ 0
C10-GND
Text Label 6500 3900 0    31   ~ 0
C11-GND
Text Label 6500 5200 0    31   ~ 0
R14-Relay
Text Label 9650 2700 0    31   ~ 0
U1-J2
Text Label 10050 3050 0    31   ~ 0
J2-GND
Text Label 9700 3300 0    31   ~ 0
R16-VCC+
Text Label 8500 3300 0    31   ~ 0
Relay-Q13
Text Label 8500 4400 0    31   ~ 0
Q13-GND
Text Label 9000 4100 0    31   ~ 0
Q13-R17
Text Label 9000 4550 0    31   ~ 0
R17-GND
Text Label 9700 3750 0    31   ~ 0
R16-D2
Text Label 9700 4600 0    31   ~ 0
C3-VCC-
Text Label 9550 4000 0    31   ~ 0
D2-C3
Text Label 8150 3150 0    31   ~ 0
D1-VCC+
Text Label 5350 1000 0    31   ~ 0
VCC+
Text Label 4050 4600 0    31   ~ 0
VCC-
Text Label 9350 3100 0    31   ~ 0
Relay-VCC+
Text Label 1950 7500 0    31   ~ 0
VCC-
Text Label 1850 6500 0    31   ~ 0
VCC+
$EndSCHEMATC
