// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.396470946) q[0];
rx(pi*0.1800627192) q[1];
rx(pi*0.1785017255) q[2];
rx(pi*-0.3370765716) q[3];
rx(pi*-0.3796543473) q[4];
rx(pi*-0.7441235038) q[5];
rx(pi*0.2703941861) q[6];
rx(pi*0.8592777993) q[7];
rx(pi*0.1901719867) q[8];
rx(pi*0.3419613332) q[9];
rz(pi*-0.6036132368) q[0];
rz(pi*-0.756472345) q[1];
rz(pi*-0.7317739792) q[2];
rz(pi*0.2271135852) q[3];
rz(pi*-0.487382354) q[4];
rz(pi*-0.6188138858) q[5];
rz(pi*0.6298176457) q[6];
rz(pi*-0.3418779119) q[7];
rz(pi*-0.4994750822) q[8];
rz(pi*-0.7155580126) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0762866982) q[0];
rx(pi*-0.457161866) q[9];
rz(pi*-0.5474255766) q[0];
rx(pi*0.373396789) q[1];
rx(pi*0.5316738776) q[2];
rx(pi*-0.0238474436) q[3];
rx(pi*-0.0796820183) q[4];
rx(pi*-0.8109453921) q[5];
rx(pi*0.8357889542) q[6];
rx(pi*0.755294886) q[7];
rx(pi*0.6099043697) q[8];
rz(pi*0.1952476209) q[9];
rz(pi*-0.8769651433) q[1];
rz(pi*0.3540483484) q[2];
rz(pi*0.8745378728) q[3];
rz(pi*0.2425642523) q[4];
rz(pi*0.1933807695) q[5];
rz(pi*-0.1703862763) q[6];
rz(pi*0.3313261033) q[7];
rz(pi*-0.2289002826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8050571595) q[0];
rx(pi*0.541149928) q[9];
rz(pi*-0.3955312548) q[0];
rx(pi*-0.6433965336) q[1];
rx(pi*-0.5984033122) q[2];
rx(pi*0.5917523609) q[3];
rx(pi*0.9927219932) q[4];
rx(pi*0.2636994054) q[5];
rx(pi*-0.052879871) q[6];
rx(pi*-0.2053499179) q[7];
rx(pi*0.4545673472) q[8];
rz(pi*0.3853409159) q[9];
rz(pi*-0.5918971204) q[1];
rz(pi*-0.1083725397) q[2];
rz(pi*-0.0293451584) q[3];
rz(pi*0.8385810389) q[4];
rz(pi*-0.9659483438) q[5];
rz(pi*-0.466083402) q[6];
rz(pi*0.4781828363) q[7];
rz(pi*0.9265320542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3656625331) q[0];
rx(pi*-0.5134198326) q[9];
rz(pi*0.3047265428) q[0];
rx(pi*-0.1366299472) q[1];
rx(pi*-0.812680835) q[2];
rx(pi*-0.8299852882) q[3];
rx(pi*-0.013603963) q[4];
rx(pi*-0.6589861753) q[5];
rx(pi*0.8322265804) q[6];
rx(pi*-0.8851223036) q[7];
rx(pi*-0.6218755042) q[8];
rz(pi*-0.8516610392) q[9];
rz(pi*0.9144310375) q[1];
rz(pi*0.3717656681) q[2];
rz(pi*0.6738364798) q[3];
rz(pi*0.4154210898) q[4];
rz(pi*-0.5249941048) q[5];
rz(pi*0.8732762387) q[6];
rz(pi*0.5640745852) q[7];
rz(pi*0.6036059758) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4423722001) q[0];
rx(pi*-0.4881631731) q[9];
rz(pi*-0.5276638703) q[0];
rx(pi*0.9575868218) q[1];
rx(pi*0.5437200213) q[2];
rx(pi*0.0006639143) q[3];
rx(pi*-0.5280559084) q[4];
rx(pi*0.2391229302) q[5];
rx(pi*-0.221319789) q[6];
rx(pi*0.0734142081) q[7];
rx(pi*0.0005835323) q[8];
rz(pi*0.9094974227) q[9];
rz(pi*0.2929527241) q[1];
rz(pi*-0.2502311622) q[2];
rz(pi*-0.6159912308) q[3];
rz(pi*-0.2379174638) q[4];
rz(pi*-0.468242717) q[5];
rz(pi*0.9189390641) q[6];
rz(pi*0.7554853807) q[7];
rz(pi*-0.7765458572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8406818307) q[0];
rx(pi*-0.937121881) q[9];
rz(pi*0.3107132172) q[0];
rx(pi*-0.9432135596) q[1];
rx(pi*-0.4406880537) q[2];
rx(pi*0.0783704306) q[3];
rx(pi*0.6065896686) q[4];
rx(pi*0.989915335) q[5];
rx(pi*-0.7777597196) q[6];
rx(pi*-0.3150759262) q[7];
rx(pi*-0.0660252356) q[8];
rz(pi*-0.8516053274) q[9];
rz(pi*0.584459392) q[1];
rz(pi*-0.7772065493) q[2];
rz(pi*-0.6216310771) q[3];
rz(pi*-0.2021738857) q[4];
rz(pi*-0.419709894) q[5];
rz(pi*-0.7373353577) q[6];
rz(pi*-0.0968040418) q[7];
rz(pi*-0.4763489793) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0125620251) q[0];
rx(pi*0.4780424908) q[9];
rz(pi*0.9196645866) q[0];
rx(pi*-0.412479152) q[1];
rx(pi*-0.1264691315) q[2];
rx(pi*0.6947073084) q[3];
rx(pi*0.5531641211) q[4];
rx(pi*-0.3983030573) q[5];
rx(pi*0.7041100504) q[6];
rx(pi*-0.1005191691) q[7];
rx(pi*0.2201106816) q[8];
rz(pi*0.2477301089) q[9];
rz(pi*-0.4231463727) q[1];
rz(pi*-0.9914249058) q[2];
rz(pi*-0.7623309354) q[3];
rz(pi*0.0975867983) q[4];
rz(pi*0.9981373282) q[5];
rz(pi*-0.3050264976) q[6];
rz(pi*0.938445604) q[7];
rz(pi*-0.6096671404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.444923786) q[0];
rx(pi*0.5226563909) q[9];
rz(pi*-0.522249157) q[0];
rx(pi*0.3065083461) q[1];
rx(pi*0.6368920911) q[2];
rx(pi*-0.5520191996) q[3];
rx(pi*0.9210045423) q[4];
rx(pi*0.5145160398) q[5];
rx(pi*0.0088501629) q[6];
rx(pi*0.6798540763) q[7];
rx(pi*0.9640451591) q[8];
rz(pi*-0.7705260717) q[9];
rz(pi*-0.616689669) q[1];
rz(pi*-0.8660083733) q[2];
rz(pi*0.8710369608) q[3];
rz(pi*-0.3733297427) q[4];
rz(pi*-0.1488397744) q[5];
rz(pi*0.8123467902) q[6];
rz(pi*-0.7963648212) q[7];
rz(pi*0.580579928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6767962529) q[0];
rx(pi*0.2857923007) q[9];
rz(pi*0.7760452204) q[0];
rx(pi*0.4706707445) q[1];
rx(pi*-0.1976747089) q[2];
rx(pi*-0.2479088879) q[3];
rx(pi*0.5816723113) q[4];
rx(pi*0.1990975036) q[5];
rx(pi*-0.0069970953) q[6];
rx(pi*0.2613815712) q[7];
rx(pi*0.3210377296) q[8];
rz(pi*-0.3102340688) q[9];
rz(pi*-0.7891477589) q[1];
rz(pi*-0.866766533) q[2];
rz(pi*0.8577161312) q[3];
rz(pi*-0.2867989408) q[4];
rz(pi*-0.7567568376) q[5];
rz(pi*0.6976569711) q[6];
rz(pi*-0.2466987854) q[7];
rz(pi*-0.3625106316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0218417114) q[0];
rx(pi*0.9122717892) q[9];
rz(pi*-0.1895789523) q[0];
rx(pi*0.2070366515) q[1];
rx(pi*0.0287197397) q[2];
rx(pi*-0.8465270107) q[3];
rx(pi*0.6528577918) q[4];
rx(pi*0.080666367) q[5];
rx(pi*0.0397159886) q[6];
rx(pi*0.6696163304) q[7];
rx(pi*-0.9370341982) q[8];
rz(pi*-0.5072263437) q[9];
rz(pi*0.077963184) q[1];
rz(pi*-0.0182629085) q[2];
rz(pi*-0.1338172673) q[3];
rz(pi*0.1129484473) q[4];
rz(pi*-0.9116505457) q[5];
rz(pi*-0.7257541716) q[6];
rz(pi*-0.2207418676) q[7];
rz(pi*-0.6614272123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1132265009) q[0];
rx(pi*-0.1000876882) q[9];
rz(pi*-0.7486385339) q[0];
rx(pi*-0.5300978824) q[1];
rx(pi*0.5853337421) q[2];
rx(pi*0.6774559487) q[3];
rx(pi*0.3914307318) q[4];
rx(pi*-0.0911212947) q[5];
rx(pi*-0.7940356907) q[6];
rx(pi*-0.191271089) q[7];
rx(pi*-0.6042935878) q[8];
rz(pi*-0.4012482745) q[9];
rz(pi*0.6305915415) q[1];
rz(pi*0.1912433353) q[2];
rz(pi*-0.23932355) q[3];
rz(pi*-0.6987203798) q[4];
rz(pi*0.4329326224) q[5];
rz(pi*0.8716730366) q[6];
rz(pi*-0.873178858) q[7];
rz(pi*-0.8800351089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9143884047) q[0];
rx(pi*0.2374988274) q[9];
rz(pi*0.0604865539) q[0];
rx(pi*-0.3708129141) q[1];
rx(pi*0.1339317558) q[2];
rx(pi*0.195681805) q[3];
rx(pi*-0.2521947291) q[4];
rx(pi*-0.0667490149) q[5];
rx(pi*-0.3713974234) q[6];
rx(pi*-0.1171870577) q[7];
rx(pi*-0.5896087439) q[8];
rz(pi*0.3947113731) q[9];
rz(pi*0.9263030928) q[1];
rz(pi*0.5507019341) q[2];
rz(pi*-0.3394680762) q[3];
rz(pi*0.9906918907) q[4];
rz(pi*0.1798856863) q[5];
rz(pi*0.0704033698) q[6];
rz(pi*-0.2750194187) q[7];
rz(pi*0.6923299381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2291104032) q[0];
rx(pi*0.3330682867) q[9];
rz(pi*-0.971801917) q[0];
rx(pi*-0.8281606755) q[1];
rx(pi*-0.4960844066) q[2];
rx(pi*0.9045295379) q[3];
rx(pi*0.7515002663) q[4];
rx(pi*-0.6744016153) q[5];
rx(pi*-0.6904932055) q[6];
rx(pi*-0.2511561457) q[7];
rx(pi*0.9028343559) q[8];
rz(pi*-0.645438039) q[9];
rz(pi*0.6412884036) q[1];
rz(pi*0.6886966861) q[2];
rz(pi*0.0511288353) q[3];
rz(pi*0.2684322189) q[4];
rz(pi*-0.9124636311) q[5];
rz(pi*0.5861882809) q[6];
rz(pi*-0.8728904817) q[7];
rz(pi*-0.8162488819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4096382413) q[0];
rx(pi*0.5513894651) q[9];
rz(pi*0.2889142615) q[0];
rx(pi*0.2084999957) q[1];
rx(pi*-0.9312803105) q[2];
rx(pi*-0.1949641178) q[3];
rx(pi*-0.7754760546) q[4];
rx(pi*-0.4567990291) q[5];
rx(pi*-0.0130179909) q[6];
rx(pi*0.2562331539) q[7];
rx(pi*-0.1897954612) q[8];
rz(pi*0.0582201474) q[9];
rz(pi*0.0429561203) q[1];
rz(pi*-0.2202338572) q[2];
rz(pi*0.5728825975) q[3];
rz(pi*0.1308947965) q[4];
rz(pi*0.2922396151) q[5];
rz(pi*-0.2865459068) q[6];
rz(pi*0.644179207) q[7];
rz(pi*-0.7818070962) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6745933465) q[0];
rx(pi*0.7259029542) q[9];
rz(pi*-0.5886391467) q[0];
rx(pi*-0.480719155) q[1];
rx(pi*0.4545043359) q[2];
rx(pi*-0.1174852921) q[3];
rx(pi*0.0779917506) q[4];
rx(pi*-0.2735760039) q[5];
rx(pi*-0.815479715) q[6];
rx(pi*0.7314937081) q[7];
rx(pi*0.0911894324) q[8];
rz(pi*0.0266806838) q[9];
rz(pi*0.7499750957) q[1];
rz(pi*0.574589534) q[2];
rz(pi*0.6432656806) q[3];
rz(pi*-0.5755292599) q[4];
rz(pi*-0.6912463808) q[5];
rz(pi*0.7793868364) q[6];
rz(pi*-0.8900590704) q[7];
rz(pi*-0.8681102272) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
