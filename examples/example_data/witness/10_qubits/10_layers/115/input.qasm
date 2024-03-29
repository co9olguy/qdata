// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7542746313) q[0];
rx(pi*-0.4903445288) q[1];
rx(pi*0.8922485885) q[2];
rx(pi*0.1172869469) q[3];
rx(pi*0.8312242176) q[4];
rx(pi*-0.1139848056) q[5];
rx(pi*-0.7149833347) q[6];
rx(pi*-0.5649666507) q[7];
rx(pi*-0.8010421164) q[8];
rx(pi*-0.2146669955) q[9];
rz(pi*-0.7988384328) q[0];
rz(pi*-0.9203920629) q[1];
rz(pi*0.3009478186) q[2];
rz(pi*0.3382228219) q[3];
rz(pi*-0.7360765393) q[4];
rz(pi*-0.6983550715) q[5];
rz(pi*-0.9535633968) q[6];
rz(pi*0.3898857676) q[7];
rz(pi*-0.3136732722) q[8];
rz(pi*-0.0477540654) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1204748266) q[0];
rx(pi*0.9783343584) q[9];
rz(pi*-0.1696685279) q[0];
rx(pi*-0.6225159624) q[1];
rx(pi*0.1707494514) q[2];
rx(pi*0.3925469325) q[3];
rx(pi*-0.0223660438) q[4];
rx(pi*-0.1901754704) q[5];
rx(pi*0.8307881692) q[6];
rx(pi*0.8863161378) q[7];
rx(pi*-0.161124356) q[8];
rz(pi*-0.9837543694) q[9];
rz(pi*0.9360230143) q[1];
rz(pi*0.8919179518) q[2];
rz(pi*0.5771236347) q[3];
rz(pi*0.6334149208) q[4];
rz(pi*0.645058852) q[5];
rz(pi*-0.5104775709) q[6];
rz(pi*-0.7476988042) q[7];
rz(pi*0.3816522804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2119331621) q[0];
rx(pi*0.5343004775) q[9];
rz(pi*-0.0289463065) q[0];
rx(pi*-0.0668353341) q[1];
rx(pi*-0.7108573424) q[2];
rx(pi*-0.0211745651) q[3];
rx(pi*-0.6245938315) q[4];
rx(pi*-0.5770024138) q[5];
rx(pi*-0.437161309) q[6];
rx(pi*-0.85734528) q[7];
rx(pi*0.6493413507) q[8];
rz(pi*0.5443969742) q[9];
rz(pi*-0.1123817322) q[1];
rz(pi*-0.7642558751) q[2];
rz(pi*-0.7931415822) q[3];
rz(pi*0.6578973101) q[4];
rz(pi*0.7744596047) q[5];
rz(pi*0.3065035153) q[6];
rz(pi*0.0901439552) q[7];
rz(pi*0.7781498392) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5619763649) q[0];
rx(pi*0.501154913) q[9];
rz(pi*0.0920277195) q[0];
rx(pi*-0.8328514217) q[1];
rx(pi*-0.7265613018) q[2];
rx(pi*-0.3475588949) q[3];
rx(pi*0.8981131299) q[4];
rx(pi*-0.8181716485) q[5];
rx(pi*0.7517798885) q[6];
rx(pi*0.4336237954) q[7];
rx(pi*-0.9503329477) q[8];
rz(pi*-0.8994075675) q[9];
rz(pi*-0.2728036106) q[1];
rz(pi*0.8115075117) q[2];
rz(pi*-0.2056795317) q[3];
rz(pi*0.3916179697) q[4];
rz(pi*0.0662635904) q[5];
rz(pi*0.0043388195) q[6];
rz(pi*0.8223690584) q[7];
rz(pi*0.8582671566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7588675863) q[0];
rx(pi*-0.7493674013) q[9];
rz(pi*0.916876172) q[0];
rx(pi*0.0695905329) q[1];
rx(pi*-0.0301525412) q[2];
rx(pi*0.83232118) q[3];
rx(pi*-0.6693508227) q[4];
rx(pi*0.3638369256) q[5];
rx(pi*0.1917832731) q[6];
rx(pi*-0.4188358885) q[7];
rx(pi*-0.2780005453) q[8];
rz(pi*-0.7922353809) q[9];
rz(pi*-0.1568948076) q[1];
rz(pi*-0.849474559) q[2];
rz(pi*0.1639926267) q[3];
rz(pi*0.0982543303) q[4];
rz(pi*0.6853924139) q[5];
rz(pi*-0.4842796179) q[6];
rz(pi*-0.8652287779) q[7];
rz(pi*0.4367252649) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7896565455) q[0];
rx(pi*0.1660186522) q[9];
rz(pi*0.1661101831) q[0];
rx(pi*0.3008380455) q[1];
rx(pi*-0.9115064701) q[2];
rx(pi*0.8612721539) q[3];
rx(pi*-0.638265338) q[4];
rx(pi*-0.590682257) q[5];
rx(pi*0.7476184043) q[6];
rx(pi*0.6923919942) q[7];
rx(pi*0.9420683695) q[8];
rz(pi*-0.976154008) q[9];
rz(pi*-0.9494478533) q[1];
rz(pi*-0.9542663651) q[2];
rz(pi*0.7291505695) q[3];
rz(pi*-0.2579008604) q[4];
rz(pi*-0.6515056703) q[5];
rz(pi*0.3785137178) q[6];
rz(pi*-0.4501086869) q[7];
rz(pi*-0.1323999942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7413454741) q[0];
rx(pi*0.3918342242) q[9];
rz(pi*-0.3703790317) q[0];
rx(pi*-0.2620453283) q[1];
rx(pi*0.4149606716) q[2];
rx(pi*-0.6319656603) q[3];
rx(pi*-0.2180014795) q[4];
rx(pi*-0.3968886929) q[5];
rx(pi*0.0869041691) q[6];
rx(pi*0.7187089446) q[7];
rx(pi*-0.1491181759) q[8];
rz(pi*0.6454876059) q[9];
rz(pi*-0.4320591956) q[1];
rz(pi*0.2478283566) q[2];
rz(pi*0.2581122381) q[3];
rz(pi*-0.6973956899) q[4];
rz(pi*0.894298508) q[5];
rz(pi*0.0067798026) q[6];
rz(pi*0.5743641532) q[7];
rz(pi*0.3009327203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9642778394) q[0];
rx(pi*0.7416386346) q[9];
rz(pi*0.3900138666) q[0];
rx(pi*-0.219491331) q[1];
rx(pi*-0.1500321032) q[2];
rx(pi*0.6197832977) q[3];
rx(pi*0.2849978595) q[4];
rx(pi*-0.0967224914) q[5];
rx(pi*0.7803607011) q[6];
rx(pi*-0.5804864368) q[7];
rx(pi*0.83606325) q[8];
rz(pi*-0.6372748995) q[9];
rz(pi*0.3300779145) q[1];
rz(pi*0.5558195531) q[2];
rz(pi*0.1561604564) q[3];
rz(pi*0.3247175754) q[4];
rz(pi*-0.1330913325) q[5];
rz(pi*-0.0812200145) q[6];
rz(pi*0.01108463) q[7];
rz(pi*-0.5223889461) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5439672652) q[0];
rx(pi*0.6243486185) q[9];
rz(pi*0.0041084892) q[0];
rx(pi*-0.1999444233) q[1];
rx(pi*0.7185565075) q[2];
rx(pi*-0.5479632304) q[3];
rx(pi*-0.6107563169) q[4];
rx(pi*-0.7016821698) q[5];
rx(pi*-0.8657334335) q[6];
rx(pi*0.1630575581) q[7];
rx(pi*0.7207401976) q[8];
rz(pi*0.571776615) q[9];
rz(pi*0.3832206075) q[1];
rz(pi*0.5706818825) q[2];
rz(pi*0.2242730737) q[3];
rz(pi*0.4935434008) q[4];
rz(pi*-0.6615765153) q[5];
rz(pi*-0.8370013664) q[6];
rz(pi*-0.376509756) q[7];
rz(pi*-0.3480691478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9816907946) q[0];
rx(pi*-0.8254900799) q[9];
rz(pi*0.0057774901) q[0];
rx(pi*0.8419773175) q[1];
rx(pi*0.4050731417) q[2];
rx(pi*0.7178315864) q[3];
rx(pi*0.8588573484) q[4];
rx(pi*0.7980799377) q[5];
rx(pi*-0.1355992334) q[6];
rx(pi*-0.115004403) q[7];
rx(pi*-0.5454201051) q[8];
rz(pi*0.9745385431) q[9];
rz(pi*-0.2182814818) q[1];
rz(pi*-0.8925078083) q[2];
rz(pi*-0.8750193021) q[3];
rz(pi*-0.2774047848) q[4];
rz(pi*0.5626631629) q[5];
rz(pi*-0.4623416293) q[6];
rz(pi*-0.2837625578) q[7];
rz(pi*-0.0713605736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
