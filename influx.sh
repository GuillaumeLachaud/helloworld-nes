#!/bin/bash

declare -a arr=("02D125C-EPG48MS-HK1WVBA-VAGPNFW"
"02NC84F-5JTM7TP-HY7VD5J-W135FBK"
"04M18RD-Y4K4YJW-M1S1C6Z-P86R8MN"
"05KH3G3-C1E41AR-GR1CYZD-NDFNYXB"
"0842F6DE-5755-4822-A5B6-3E22B60CBA67"
"08GXZAT-VVD4T3K-NS2TDRE-9C6JF30"
"0BKP4VC-B90M7SS-NNWCKDS-G8D9SXQ"
"0C7EW1J-QGP4ZG7-NVE0X1K-4WYBYHT"
"0FXJDZC-301MWZP-JFH3C0J-Z9ZPZWZ"
"0GA6TB4-4QQ4K26-MT0CZBT-J6SHF5Z"
"0H1KPKM-1MS4MP6-QVTND2X-GP34REH"
"0WHJZSG-S60M39N-Q79QY52-49HK2ME"
"15V1VBS-WFA4JM9-KWVJ11V-P1N1G94"
"16NPMHE-VHV42RR-Q6PDE62-0JJJJZ2"
"18EXZD8-SKC4M2F-Q6A0WK6-S9G7SYX"
"1921JNM-22B46K2-PEE13AM-8YXQMHP"
"1A9CGCV-9PV4DNH-MYXDGSN-F85BYDK"
"1CFFQA8-TGF4WMX-J5DWEEX-DHXYEK7"
"1F4JM6J-T6K4MRD-Q3CZV76-EN4V3H8"
"1F7T0JB-XXQMYV0-GJHXQ5D-TZEG5MQ"
"1JHGZQT-ZGH4HDQ-MFCSWRQ-JKC6QAD"
"1R6ATPE-PGS41KA-HANRRRS-32DWBX5"
"1WJD6XP-0XS4E4Y-G3HH99B-AG55EV3"
"2120BFF-AYQMY2B-N438XJW-XD7A62N"
"21S48MP-XN44M7Y-GT9FGJS-FCZ7Y1W"
"26GT38C-YT5MAQW-M238SKX-N02VCXF"
"2780W96-FZJ4E1V-K45PBS7-593CMW7"
"27W8BZY-C15MMWQ-NJBGDQ3-3GXRPA3"
"28FE1VX-6E543ZE-MGXXXRW-3V3718N"
"297N1QM-MCX4RFW-HZV3NW8-CYCM720"
"2H1WQSY-5DTMWX2-NYHM44Z-YJR46S9"
"2M3YBDT-0WJ4BYT-H8GK4W7-3T00H6D"
"2W79TYM-ZSG4MW7-PRAJWPS-K701PKS"
"2Y5J68X-QW0M49C-N7CM5AF-GM8QBEQ"
"327SYZA-MYAM39J-HQCZ2VM-C15E3TD"
"37GXMFC-57VM6V1-Q1X31GD-MYB3N84"
"37ZHGDR-RBAMM62-NRWGMEM-CV79DB2"
"38K89Z6-V3S47NA-NQX0EMA-921BG33"
"3AAD7RM-BAT4BNN-PWM3ZPV-3C22R5A"
"3AW42TM-SMPMH66-G8KT1BM-DXPPW3C"
"3FSHJ38-RKD4WYX-KH32C03-JKC6QG0"
"3JYT7AM-BRGMDHE-G6ZM264-NJ7PE0H"
"3MAM5B7-BCKMW4X-Q1N1AMD-DXYHEVH"
"3N7EPMF-QJ74R14-JPJNC5R-6Z4PARB"
"3VPKCJ3-M5RMX4K-M27CKA7-2DXP2R5"
"3YQVJ82-E0F4MXX-M5HAGXD-KPSBMRR"
"40NF5B7-HCBMNHQ-HPS1T28-5XFS78G"
"48CB5G0-JQEMKKD-HGYDMBT-81AYG3G"
"4DA7SMV-0KGMBYN-Q1Z9BFS-YSAKPER"
"4E1BJMF-5KX4DZ3-H3X2J3T-X862J8K"
"4FB0875-8WP4YWP-QPD5SAS-CXTVEXJ"
"4K9QTHP-0N5MEQM-K9FHXR8-860MT9J"
"4KBJ5BC-Z1RMD2Y-NJW6HN7-9309S9G"
"4KH4V2M-41VM204-HBTNQF4-Y30C9KB"
"4Q35KB4-SNGMM1H-P2YMTQP-BTN4162"
"4QMTZ52-H1740GH-JAB2J2D-C61SR09"
"4WQF41M-7GGMBQF-MT2V9NS-BPX9H0F"
"4X12HXB-5ERM9KQ-KBNGKKX-W18A9GH"
"5334V9B-F114QZC-G2RXGGV-ZDRE2NZ"
"56QSZHV-1854HX4-NG6MV33-SRD02TF"
"57KJKJZ-C284C8X-J830GWP-S1TN4T6"
"5F5VWS9-W8MMAGN-MV09ZW0-2T0489X"
"5GK5F8T-01M4K45-KXED8QA-BT0GYHP"
"5H6KH26-5W7MHDN-HN9ERES-RK8X4GR"
"5Q3CYK1-2XWMEQN-N3GYTDY-KF08BXB"
"5QFHMEP-YAKMKPK-JXMSA7Y-1CFBK2V"
"5QHS9GJ-2EYMQKG-G26RADG-DK4XQS9"
"5TAX3CD-1NV4B44-PNR3FTP-7GQX28A"
"5V6X0WE-8P84S89-Q8R7HMJ-F53J8AW"
"5VJ451F-QAE4CEZ-Q8MD4PH-AK6CPHA"
"5WBK21B-WRNMGMN-GB8Y9ZC-5120PP5"
"5Y624WT-V02MMQP-QR9C74R-A4WB2NZ"
"616SYE1-4EGMDVC-KJS1B2P-V8DC864"
"65R6HYX-4CY4FSK-H8KX6F5-CXNCX8H"
"69N597R-64TMP5S-MFMJ4YE-33BNXVF"
"6AVNBQC-R324BR8-QCY2N5H-BF598CQ"
"6AWN9B1-Q9D4E2C-HDA433J-4YC5Z1T"
"6B7T86C-9Y840VR-PJ6AAFK-6Q0650J"
"6DE6MTW-22WMW1Z-NAWCXTS-AHYS9N6"
"6EZFPNA-7ZQMMG2-JY4YRD0-2N24YGS"
"6H2RV23-NKAMQKT-K5JTH2P-EXKTMNY"
"6PMJW60-FPZMB32-PFNXTCP-79ZVDMN"
"6Q8V6H1-MDQ4AYC-HA82HG4-FCJQQAF"
"6QJ35YA-3G9MQNQ-PZ1J4BT-MDVCMMD"
"6SX250V-G3C4DMP-JFKBH66-NCKXH7N"
"6VHBVEF-CF1418F-GENYHZR-Z6RB268"
"6WNSDRJ-SSJMWAB-GNJ9MT4-PHA9GRF"
"6XBXY4C-X0CMD1H-J9R6SFZ-GZRFNTH"
"6ZN97FP-RCC499G-P4A4WB2-MH3FEZ6"
"70R7CV6-GNYM1N0-JHF676N-GEVK8GW"
"779VW4Q-C4VMZRM-H69Q2FP-J569QWZ"
"78KXMVS-GXHMFAP-JYHQK4R-TEWQ7RF"
"7B8BFMA-7VK4NPS-QH533KZ-ZH533WM"
"7D1KE7R-NKEMQ70-H9PXDWT-28B38S8"
"7DJNYC4-F94MB4D-PV6Z3MM-P3VH5X1"
"7E5B3XT-639MB3E-K3NPABH-237HKRE"
"7FHHVX7-P1Y4VPF-K3HQK8K-GRRD0N2"
"7M2713A-92T4F6G-JPG1NKG-13N05XJ"
"7RM81NF-EJMMT4B-K670FWK-9W0GD6N"
"7RWG7TW-YRH4SE8-KE48C0X-9D70CVC"
"7T65T0T-DQ1M2DH-PY0XWQ9-D25DHCB"
"7VXN5QF-EH7MBZF-M836M9B-NYC172Y"
"7W14Z62-7BV4ZSN-QEPBGKG-1WB2Z6N"
"7ZHBTHX-4D04PS1-JGX0DX5-KH3TTDA"
"83EFC53-R1XMXGV-MHFR7PQ-QPDQMX5"
"8FB9G57-CR04MR7-Q8VEPMB-Z4TGG4Y"
"8GNNBHD-84V4PGD-NBMZ989-QZX3S3Y"
"8HWK4QF-W314AEJ-G022JAP-47W5HA2"
"8SAZW2G-E0GMEKA-H45E79Z-B2S1M60"
"8V148D1-95HMAS7-M8GGKZN-3TE3W9B"
"92PR3CY-HA04S0Q-MS2BQ7Q-0F9W7ZW"
"92W02V7-PKG44HE-GDTTNE6-5EHTM5Q"
"9473SAD-KB04EHR-GM87H02-3XDP175"
"96YZQE3-Y654VWY-G2DMWFM-9YC93JA"
"97H25JR-RVKM65B-QFKF2VF-T076EMD"
"99NXDJJ-C1B4QTQ-JD17PWD-NVEN02F"
"9C057AD-MMHMCSB-NCNP9RG-8K69FN2"
"9CN29P4-VXMMCY5-M6688EZ-R7EZH57"
"9D9FBAF-HKY4T62-MRDGV7W-TVTD2J5"
"9ECYGG1-TQYM92R-KGCRM7S-CST9PBC"
"9GB1QE9-Y2XMJXE-NCC6FKQ-2VZJ0QM"
"9HAWJ89-ACQM06R-KV85S0D-0C0A6DW"
"9Q9BE2N-8X14NRF-QF4P1F7-Q8YEWDH"
"9S13DE5-EY4MME2-M92BVP7-Z14FRGC"
"9SSQ9FH-4BA4BEG-KY826GJ-CR8WGF7"
"9V56QAX-7JRMRWQ-MF69M72-6Q2N5PG"
"9VR2WDS-FF54DJ9-NA6PQ8T-XRF814B"
"9WBGA61-PZ6MWGF-PC3P5W2-9EYV1JR"
"9WYAZAM-2T8MW5A-MZWMG68-9848RBF"
"A4NXMB7-SMNMT4F-Q5XJHED-0D2B2K2"
"A7EPTHV-S4NMSNK-HMMH52Z-755DR56"
"A8067JV-4P9MDCD-MNRQK9A-CCCXECW"
"AF4XR5B-MWEMG4F-NKZYHQS-XGQ17WC"
"AJG45YH-FKE49F4-JMM3DJZ-RCMJ0YC"
"AQ2HNJC-TNYMRCF-G8D96FP-W4CGEYA"
"AWXMJDA-K4PM4GD-MNXPBRE-WP1124C"
"B0V3REV-F3CM8GH-HDECX3J-Y23N5PG"
"B2DRY5B-KS6MBNR-Q96BQBF-ZAV7P1J"
"B96RVNQ-T51ME7J-HAVSWQX-XH5NSMM"
"BBP3XYP-8AZ4YCD-KDSY2X3-CXF422G"
"BCKCFF6-KTEMTVJ-NRKWNV5-D04S980"
"BDEHYN3-D684H6D-MQ56J7G-FMRBEBB"
"BF6R5B5-R16MK44-KK1F73H-B78ZJ2D"
"BGKRQTF-4VRMMC4-NE6H4NX-BFNBC5W"
"BYAN92S-9B14FA4-QEWPMAT-RC09B6W"
"C3Y8Q64-4NS48ZM-HDBEXFB-FPH4PTH"
"C9R7S2S-42DM03K-NZ62XR7-W2V2D21"
"CAMV758-CZ1485J-QPE5JY9-KWY9JZG"
"CC7MDB7-WJBM4QW-KFGTXWM-3VVV21H"
"CCGTPVW-RPJ4R7E-JA15B3F-PYZT0GY"
"CCXK85J-WR0MMGA-MNNR276-2ZTW6P7"
"CCZ5CKF-GVR435H-Q3T82J2-4MAETBV"
"CGGKBJ5-74A4WZ2-K6CZ6P1-A0QPQG3"
"CJ7KPVG-WRR4BQB-MX6BSQV-D1A3YZ1"
"CJN0GKB-DA3MSGP-QSE1YEH-EXPCG3D"
"CQ5PKE1-97AM2RC-JR3MPF7-V1F0WNK"
"CTN8MSQ-66J408A-PAB0KW6-NKH6XGB"
"CTVT390-9N0MZG8-PVEM851-DMFDEJT"
"CV1K4B0-W4ZMYVT-GRAERBK-DNCPF8V"
"CX13QMW-SD7433R-MKEDA98-1EJQB0N"
"CY0RP6W-0F5M1SF-PMBXZ5K-Z1XQH59"
"CZ910W2-Z7JM2B0-J2NGEDD-1EEYB4G"
"CZS1H5Z-CFB49KK-K83R2QE-7QCA7Y0"
"D4WECXY-AEVMQZR-J8E8BQX-9E38B8R"
"D7EXW8T-PYJ474X-MEE8FVS-MFATWCF"
"D8SE5VA-5EFMWZS-G3V887J-EGXR53Q"
"DCFSD3G-4C241GT-H4ZQH3M-ZVZRDD6"
"DCJ9573-B8D45PN-PKVM1HE-KRQHNNG"
"DD478ZJ-VCWMD9H-GGTH6DF-8GJSZCJ"
"DEBCSDT-XN64D07-H4V0H8V-HXT7Z2Y"
"DJX56PY-G0TMC9H-Q0089YS-KCSJNF7"
"DK9F2EA-1A64W0W-P2BJK17-TW3VYR5"
"DPQ8SYV-CFT4XT8-J7WBYZH-71W53N6"
"DPXE1WP-83D40KC-Q1Y8SV4-GNDJ830"
"DQ2DJBH-XCF420M-HF4RK81-VY14ZWY"
"DQC6EG8-QP84CY1-JC9D2G2-M6M29CD"
"DRGPJXD-VBQ4S5P-KNC8727-TZNB2HZ"
"DRRY8A5-SPW466F-GMWGZWZ-4DYJCWW"
"E73RVP4-HQ64B0H-NTGZKFT-8GHZ8JX"
"ESCP9DH-M3NM3VN-MQZNSHK-WRD5HEW"
"ESG8P75-7WT41Z0-P9BG3RD-7B77GX4"
"EW65QMX-V1TMQAF-JK8RPF7-PS6H3H3"
"EY9TEWC-M4NMHW7-KTG1AXF-0GBBCMW"
"F226C8S-98TMQPK-QHG7R0H-JDKS1TT"
"F2ACWNG-K9246K5-GGMZ8TE-Q0B9601"
"F6QG55G-6VFM57W-GWA8TD1-2PMK9EX"
"F9WM21E-YJFM8MK-GE9XAK8-1P280D2"
"F9X92QE-W5N4S93-M441PBD-HK0Q8J6"
"FGV0JM8-D75MF8G-QFZX39B-K8954WJ"
"FH0CP5S-W77M8D8-HR0J90Q-K2SV1FY"
"FHMMPX7-D9ZMZ3P-KVDHXKT-1QFDQHH"
"FQYHVT4-2FK490W-QFW5TW7-TT23JY7"
"FV7DPD6-KHDMVBB-QJYN3AN-YASGDFB"
"G02RKVG-K054JF0-N3PD0ZQ-BS3YBGH"
"G3TYY1S-3KS4ADV-N579RJC-0TCXDED"
"G7T77DA-P854GPB-NPEW7C7-53CD6XN"
"GDDDE7Y-M52MQWM-JYKRATF-DS8MKR5"
"GE1AW11-DXEMXYR-PZQDJC1-AD573C3"
"GR3364Q-MZYM5SC-JS38J84-SMHC60B"
"GSAXQEK-PFWM639-Q6ZFMPH-EKDRC70"
"GSN4D9Z-EWS4ZK9-PBBA8GT-AM9ABH4"
"GXDCJJJ-ZT5MP0W-HASRB41-QM3Q8RE"
"H04QSTZ-HK7M3TS-HPR13AQ-882T74F"
"H0N1690-G9A4E7R-QWFJVYW-5B5YEDN"
"H89FAA4-JR64MC2-MSECQ5Y-N4T6CTH"
"HHYVRB4-2AWM08K-K6PF01P-P2BPBRP"
"HP5PYKW-E1Z4RQH-MKQ254K-1H5JAZY"
"HVB9RYB-WMM44RK-JF7R1RM-QZEE0Z6"
"HVVK8YM-1K2MWG2-H273B0N-5FJNXJB"
"HX5V09J-N5ZMRVF-HH63Y65-MN4NPFF"
"J18K6YP-KP8MWFM-NM5N09R-NQ72BVQ"
"J3M71B8-CN14THY-N1QZQ2Y-VMS7J1N"
"J5NYKQ5-PJMMJ5N-KCJ5T3V-RYYGFF2"
"J7M5QGA-J38MEAF-M0Y5VA9-10WA6Q6"
"J8SBYRW-FP04WZF-GVNPRDY-1YSSFVD"
"JAA2JC7-J574WTR-JDECNG5-V0ADFZM"
"JCZ6DXC-5T548AS-MCZJX2R-J6XPS4D"
"JECA8XR-Y3GMVFE-J77PQ26-YM1SV59"
"JJK2VJM-WSEMK28-KKV8E7B-QP2YNJN"
"JVAT9T9-CFP42RE-MX2PPGM-5H65V39"
"K2TS79P-CDY4A4S-PGNEWAS-RT8HYAJ"
"K37H2W9-CJW4XGS-NM7TRX8-7RCMQHW"
"K7K0M0E-0GA4FYX-GY7289X-0N6ME4E"
"K9AR85A-A754B92-JJGQ42Z-TMFT0XY"
"KFE80ZV-8NC4BYX-Q6GJTX0-7Z46D2B"
"KGRFKVP-9WD45AN-NX25R2K-Q1G6849"
"KHF2WT5-G1CM2R1-PV9P457-KS2MA1V"
"KK8MH8R-JRP4KTX-PAYVDM6-4WFBF4C"
"KPF9K85-DWDMP1G-KQY570F-B545KCS"
"KRH04YC-1ABMGXN-J370BAV-CHGAS7G"
"KTZ8GBY-FJT4VW8-P97N2RC-ZF9PA0H"
"KW4Y0PA-Y50MT02-P6J8RSE-XN706ZT"
"M0RSA0N-CBD4GZ1-GVKM6HJ-85G8F9E"
"M5FGJK0-KMAM2KE-G3TF189-PGVGQAZ"
"MD1HCP8-SV7MTM2-QS00SH0-THN9PNM"
"MMX31JK-HR64Z74-NZ4FWGZ-1HMNWWA"
"MN47C8R-V2K48C9-QVPKVNT-BRZFC4K"
"MWK8TFC-SH3MA91-QANXP3X-VKCR7JV"
"MXJNJC2-VKX4303-PK0NK9A-1BSN0S2"
"MZJWQSB-JQ3M8RN-NWKYW2N-TXGQZ6S"
"N0YS3JQ-98RMF4F-QST61BJ-BJKAE3W"
"N7C2C9E-QD7MZYS-GNHZMAZ-FAW6Z7W"
"N89H7KQ-VZYMWHH-JV1S1FN-2HPK6K6"
"N8EV0ZV-CHYMA0Y-PC1M74J-P77G1R1"
"N9SFY03-MDZ4NHA-NCECTBY-GN49ENW"
"NC07C42-VJ6MKH2-QPB1MPR-JMPFSMF"
"ND7Q09Z-RYW448X-PSBNNFG-30NPP9T"
"NF0N9NG-KDY4JJS-P6HN29E-ZYST8TK"
"NG1YM3S-ZXY4QC6-MNM8TFG-EF85022"
"NGNMEK8-X3PMYJE-GYBBP8E-E88VJ0K"
"NJ64D9K-AR0M5NE-P9JH1JQ-3RMKH01"
"NKS2AEN-N53420K-PD7AGBZ-BQWRVRJ"
"NQ7QGAE-46Z4S9H-QMSNDM4-MCWQ6X8"
"NVXBYKK-XR84RNK-KGRG36N-25V4BJK"
"NZ8XPRV-SGWMETD-QJEPZN0-091PED5"
"P21WK62-FGTMBK0-KTQKVH1-EW0VN07"
"P5E44TK-6KW419C-PG129AA-10R7E94"
"P601R9M-BVY4A0X-H13AY0D-VMA9X1T"
"P8A7GKD-E5P4EEG-HBVY1S1-JWWYRM9"
"PA86X2P-78K468D-N53AXEV-G0G7NP1"
"PMX215P-P96MV7X-KZSD6H5-DG3KR1F"
"PMZQEPA-F8Z4NC3-H89T6WG-Y7CZT0S"
"PQXMBB7-GWD4R11-HE46KP0-TQQ1S5N"
"PR6CPWS-KWEMYD6-ME8JH8N-Y9GE6GE"
"PSWC086-06K4KHG-KGPA2PB-6HQ3K2M"
"PWCSZBW-8Z44S0B-G2BSYPD-KARBG8V"
"PWE7599-YTB46RS-GAD7ZNE-6VWN3VV"
"PWWH51V-VDY4969-PA10M9R-NFWQ3Q9"
"Q0AGRZM-V2S4CV2-JWVH9JP-BQ8FP1F"
"Q14SZGN-SYS4178-HREMCQK-6SEBATY"
"Q4Z88WB-B32M17F-GVD5AHF-1MCAVMB"
"Q6FM1YK-Z014A92-PEW2YT8-F7YSVGD"
"QBCAN7P-925MWED-HSB9P2M-EAAAXWY"
"QBMHAPC-QV947AR-H80GWKV-ARQJG3S"
"QCGRKY0-YSZMCBW-N95ZM8D-XY72AVF"
"QGJN581-CBEM2MN-QTY25RY-88QKP7G"
"QK4NB8G-DM1M1ZA-GBYMT5G-T2FCDYZ"
"QNM0CBR-Y31M122-NSA9T80-XJSZ9AX"
"QRFG16R-YRD4G98-JE4WJWC-WXKNARG"
"QSVM5ER-KRTMVSP-MBZNZRR-DPAE8CR"
"QSVPTM4-R10M2CQ-H6CTG2Z-YV1NTQB"
"QYFE2JF-1QEMV7D-JKDP59E-8BJ6RWB"
"R1E700T-PT64397-JRYPPK8-0BJFCTQ"
"R2CRE8K-GMW4M5E-JA30XVM-2DBTAD7"
"R2MQ1JR-13Q42EF-H0Q6RN2-6AFZEWE"
"R3R5879-FXC4F2C-MF0C77X-E8YTMGX"
"R9B9NES-JKBMV88-JXZQ7NS-DJ77PSD"
"R9GWRBG-CE14YPH-GMJ0B3X-Q530ZZ9"
"RA27S07-ZRAM21T-JTTGXDA-SFAMJ1V"
"RG1B0EX-BPBM9PF-K1TBWVB-0EETG4E"
"RGYHY7F-2HP4Z87-JWX7CJ0-W7CGJDX"
"RMR3RFC-REVM6Y8-KVEQQ14-PK3C9FQ"
"RMRMF8Z-QYBM15Y-JWGZF1H-05E4KEC"
"RMTTJHX-ZWNMK2K-NZXVTAB-X7G70Y8"
"RPXM728-2P54CBH-JAWV0RZ-1C3K7PR"
"RQXRCDT-WBQ4AQK-KWEFCZX-P9DKPDP"
"RRCT5HZ-TA4M9VA-N9WCK6P-X4Z3ND3"
"RWJFXDY-0AXMP0S-P2XDPN8-G514KRX"
"RXGBW3W-8PEMHVW-MMD3Y8C-39E2AJ0"
"RZKFP5E-FRT4J7E-H2KRKX8-ZJN9K1Q"
"S0DPPZ7-C1Y4600-JNGBQT3-WJSN3AS"
"S52N2AF-3HK4527-MTWSX94-0WA2WZC"
"S5C5RFN-DM6MQGF-PM5T0TG-A3D730F"
"S6GQWX7-SFD43TH-JDPDY0D-703EJ2P"
"S7QY9DP-CGF4NMS-J3HV8TC-EB0R161"
"S8SVJVT-7GZMJF4-H761R2K-8W32QJG"
"SDMMEWF-JAMMSAS-PVTG049-0R04FKA"
"SERPT12-K8W4B3T-JD7C9QQ-6DKWSZS"
"SKS0TG2-8XS4ADC-HADV763-4JN1049"
"SMWK4B8-ZXAMAA1-Q5QMJRH-MBDFKR1"
"SZ44HJ3-0H34S41-MKF2AY5-ARWN8C8"
"T3FAE00-T3SMCTN-H39D998-DMTRTRK"
"T3W1QAN-J9946QE-N3E64HD-KPB824X"
"T4F59Y0-4AWMYV0-N5YECGN-5K6J7HM"
"T4P69JZ-85Z4NXV-NFC0GV9-V7K77GB"
"T53QMEV-3QS4HBS-P0PQT6B-VG9NP6K"
"T7NK08Z-02M46VF-NZXJPPF-Y84G3WF"
"TA2ZF9W-0X047E1-QGMZ4ZY-F38SR77"
"TG48CJC-YH1MS7B-GEG18GF-R01JFM1"
"TG6V8HK-HRN4RK4-GBP8DCG-68TJTPV"
"THF7G51-NVSM65A-PKMFGNJ-CMJG9HE"
"TJENSZE-E2CM2K3-N32C208-SP770AM"
"TKWE5CX-MKY4CXF-PZR564G-DGWF8Q5"
"TP7XQMK-QEWMMXC-JH5QPAT-VRNVTZ8"
"TRFHFM1-H2KM1A2-HV5ZFG5-PKHBKW4"
"TRJT7J1-D3DMWDA-KZYFEMD-5YQE8GP"
"TVC8HV9-MCE412C-NKYYC4E-V8MQQRB"
"TVQ1Y7G-N03M7J3-KMHR730-HH6P3ER"
"TYTHXPS-3MV47ES-KNBR9C2-D6DCQYH"
"V0S2S9W-ZQZ41KE-Q861SB0-Y7SPFXK"
"V8XBBY1-QCVMVQ6-KSG62CV-4EXPS6A"
"V8XQ4R9-5SBMNQW-P0F73N8-Q5RAH82"
"VARQ0CV-B4MM32K-HRDE73B-XHDPXS2"
"VAS4J5Y-YCTMR1F-H7RGGCK-C9FSJSC"
"VESW9FS-8R5M6Z0-Q193AM8-QTSF61K"
"VGR1090-EDE4VY3-MA0FGCZ-0XDE7W9"
"VHQ99W7-FE14GMM-PRHZ7CB-BQV1Z0T"
"VJS6VS6-SVMMY0D-N6BFGDR-XACBF85"
"VKY24P5-Y7B44GW-GT9YSQN-GGNEFT7"
"VVF12E8-Q8T4R6B-J4M0632-X14RNZ0"
"W0WH7H1-0RDMSSE-J1K61GR-Y8NXKNA"
"W2K44MK-P0E4BPK-NVVCA3K-P2V42QF"
"W2Y7DCC-0E2M98P-MPB0R6A-W4BEB0P"
"W36CG0H-X25MSHR-P9MVPS7-11JQA4S"
"W43HQ8W-1ZVMF8N-G4PB2PC-SWZGVFF"
"W4XJP1J-7FCMGFY-M8BTP3J-HBRC59Z"
"W8XZQRZ-VC1MDHQ-NZ28XCQ-MZHK5AC"
"W9M6YRZ-YXAMX71-NWVTSKT-63EQ2SW"
"WG7S5AJ-HEG4F10-G8FM322-6V7AP6J"
"WMBHTK6-64FM2W8-J33C8SQ-GZ14K43"
"WMNAJQJ-WNZMHP0-M24WG0H-ZKNR45Q"
"WP8HZ8P-S0R4R4E-GDSYBT7-8B8QJT0"
"WPSJ7YX-3KCMDPB-P80PFW9-MPBNMER"
"WQ0R1CR-ZC0M48D-PHEEAGC-V9VWZF5"
"WSE9SZS-ACH4W96-KH403QQ-RGT2SH0"
"X2C8Q2E-D654PAW-GJ5J49Y-NN1HT1T"
"X4YARKJ-DGAMZP0-MT1ZRS3-4TG58N7"
"X8DZ1Y6-DGE4CE7-GM01ZD5-5TSFWKH"
"XD4X9H6-NJJMBR9-KZQ7YD0-SYR20SE"
"XDF57BE-XWEMD29-MCH9NY8-WP6QGNR"
"XEMYW09-Q904T3F-QEFZ97S-HFKHF1J"
"XNF0VZV-569MQ2P-H4RC7Z7-PTERDD1"
"XRSP9X6-EZVM5SB-QQ829DG-CKWY8HS"
"XS62HCR-AD04Z8R-MQVC1XK-8K2HSSD"
"XZ4V59X-SYZ4BFV-K6PPHT9-PHMESX1"
"Y1SHY1G-4T8MMNM-H92JNSP-4RW21H9"
"Y2D06JM-7MH44GH-HPX3BT2-PSQN51X"
"Y7HTZV7-9MV4XPF-G6K20FB-NVQ3Z4T"
"Y9NJRQS-16P4CXS-KN6HV7K-HPXE28F"
"YAAQSJW-4P5MW2H-M3MNSWN-2RW92XZ"
"YE4XPJW-YG3489B-P6HRQA8-VTVXXS9"
"YFFKTDS-RVG40N8-M1CS9JV-PP012HQ"
"YMAGYNR-EY4MEX4-M1FCF3S-PN7P33R"
"YNCDVXH-15YM1HQ-NMCS9WT-M1V2QA0"
"YT7MFSB-E724YPZ-MNFT8HP-XKCK022"
"YTP82N7-8ZXM88A-GVDB62X-N5T3EKJ"
"YTT9EYG-2JWMAF6-GRX4R1K-8W72E6E"
"YYW08RX-B9XM5ME-QYKTXJ6-JK944SX"
"Z3JQFNY-JDY4J7D-KDMW5N0-HD73ZKA"
"ZC198HP-XP348ZX-G85WGB4-PPE8FKS"
"ZGJ40SC-A3HMC0Q-G94WVFP-B0EQXDE"
"ZHEW1B8-K1AM5WP-K4SR09B-P7DN3NN"
"ZHSRRMC-S6848FF-PRAA7JA-K9RBDA2"
"ZM2XETQ-CAQM5H5-G5JES8M-M4RCGSG"
"ZVVPVHY-02P4ZEP-PAN7JCD-869W3GZ"
"ZXKWVW5-95H4PMV-Q73WNPC-44F9XNP"
)

set -x

## now loop through the above array
for i in "${arr[@]}"
do
   echo "$i"
   curl --insecure -G 'https://localhost:8086/query' -u admin:00h4NXhJ-GyorslVTI1gcPJX8Cz7EghT --data-urlencode "db=Segment" --data-urlencode "q=SELECT * FROM \"forever\".\"$i\""  --data-urlencode "chunked=true" --data-urlencode "chunk_size=20000" -H "Accept: application/csv" >  $i.csv
   # or do whatever with individual element of the array
done
