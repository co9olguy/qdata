// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6698106413) q[1];
rx(pi*-0.3680494344) q[3];
rx(pi*0.6099669448) q[4];
rx(pi*-0.7670096974) q[8];
rx(pi*0.5140209549) q[0];
rz(pi*0.625640552) q[1];
rz(pi*-0.2334773185) q[3];
rz(pi*0.773161571) q[4];
rz(pi*0.0221059121) q[8];
rz(pi*0.3084971645) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3613241821) q[1];
rz(pi*0.0285165578) q[1];
rx(pi*-0.235412428) q[3];
rx(pi*-0.4939254288) q[4];
rx(pi*0.8788847198) q[8];
rx(pi*-0.6753235085) q[0];
rz(pi*-0.6942847153) q[3];
rz(pi*-0.1168696902) q[4];
rz(pi*0.8801343842) q[8];
rz(pi*-0.4612171913) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7571496491) q[1];
rz(pi*-0.4967654993) q[1];
rx(pi*0.8722036566) q[3];
rx(pi*0.4824597014) q[4];
rx(pi*-0.2487816779) q[8];
rx(pi*0.3356941182) q[0];
rz(pi*0.5257947327) q[3];
rz(pi*0.5074743104) q[4];
rz(pi*-0.3951470854) q[8];
rz(pi*0.5170124529) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1863584395) q[1];
rz(pi*-0.9145860565) q[1];
rx(pi*-0.3412327043) q[3];
rx(pi*0.8855088049) q[4];
rx(pi*0.6835878217) q[8];
rx(pi*-0.9025470341) q[0];
rz(pi*-0.3256364807) q[3];
rz(pi*0.1295386406) q[4];
rz(pi*0.5004214153) q[8];
rz(pi*0.263491562) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9089095136) q[1];
rz(pi*-0.257520476) q[1];
rx(pi*-0.6221565743) q[3];
rx(pi*-0.6314060287) q[4];
rx(pi*0.0815084986) q[8];
rx(pi*0.5067024416) q[0];
rz(pi*0.4226813304) q[3];
rz(pi*-0.3408868905) q[4];
rz(pi*0.8777645236) q[8];
rz(pi*0.6042420632) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1661463758) q[1];
rz(pi*0.0161752679) q[1];
rx(pi*-0.1034374367) q[3];
rx(pi*-0.5687446788) q[4];
rx(pi*0.0022976842) q[8];
rx(pi*0.2715738149) q[0];
rz(pi*0.2039425217) q[3];
rz(pi*0.4176095055) q[4];
rz(pi*-0.9970147165) q[8];
rz(pi*-0.1978517431) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8357680233) q[1];
rz(pi*-0.0048998203) q[1];
rx(pi*-0.3650360851) q[3];
rx(pi*-0.2781395054) q[4];
rx(pi*0.6563511836) q[8];
rx(pi*-0.157615674) q[0];
rz(pi*-0.2807520612) q[3];
rz(pi*0.4682545741) q[4];
rz(pi*-0.5589120555) q[8];
rz(pi*0.6052867902) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6240996222) q[1];
rz(pi*0.0312849354) q[1];
rx(pi*-0.5061793647) q[3];
rx(pi*-0.9262118718) q[4];
rx(pi*0.5460497313) q[8];
rx(pi*-0.1446310023) q[0];
rz(pi*-0.4444710916) q[3];
rz(pi*0.8335446199) q[4];
rz(pi*0.9087861941) q[8];
rz(pi*0.8759967141) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3769021954) q[1];
rz(pi*-0.8957312901) q[1];
rx(pi*-0.2577430599) q[3];
rx(pi*0.5346404542) q[4];
rx(pi*0.1690188612) q[8];
rx(pi*-0.7994334815) q[0];
rz(pi*0.5205805511) q[3];
rz(pi*0.5936544659) q[4];
rz(pi*0.1242045122) q[8];
rz(pi*0.3495595549) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3207791225) q[1];
rz(pi*-0.8771851633) q[1];
rx(pi*-0.2899503931) q[3];
rx(pi*0.9959027603) q[4];
rx(pi*0.977340717) q[8];
rx(pi*-0.0210433775) q[0];
rz(pi*0.9021940001) q[3];
rz(pi*0.0455389373) q[4];
rz(pi*0.1391774253) q[8];
rz(pi*0.8763034935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7123952271) q[1];
rz(pi*-0.0652774682) q[1];
rx(pi*0.5024719163) q[3];
rx(pi*-0.3442609126) q[4];
rx(pi*0.7240559455) q[8];
rx(pi*0.6289766688) q[0];
rz(pi*-0.7701969555) q[3];
rz(pi*0.5794088347) q[4];
rz(pi*0.6747555001) q[8];
rz(pi*-0.7758380573) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0102807112) q[1];
rz(pi*-0.1649730894) q[1];
rx(pi*0.2154141711) q[3];
rx(pi*-0.8084018998) q[4];
rx(pi*0.5436440322) q[8];
rx(pi*0.8445840366) q[0];
rz(pi*0.9240066993) q[3];
rz(pi*0.3516409816) q[4];
rz(pi*-0.2547601079) q[8];
rz(pi*0.5177197213) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7757497631) q[1];
rz(pi*-0.8469663764) q[1];
rx(pi*-0.2034705556) q[3];
rx(pi*-0.4328477714) q[4];
rx(pi*0.6536309197) q[8];
rx(pi*-0.486295549) q[0];
rz(pi*-0.0561574224) q[3];
rz(pi*-0.5865578655) q[4];
rz(pi*-0.3165321334) q[8];
rz(pi*-0.2664314299) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5285365585) q[1];
rz(pi*-0.820484285) q[1];
rx(pi*-0.6961081632) q[3];
rx(pi*-0.8656533193) q[4];
rx(pi*0.8981936721) q[8];
rx(pi*0.4581789072) q[0];
rz(pi*0.3597950654) q[3];
rz(pi*-0.1888728262) q[4];
rz(pi*0.3405437692) q[8];
rz(pi*-0.3941162179) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7293083938) q[1];
rz(pi*0.7926599984) q[1];
rx(pi*0.6692479599) q[3];
rx(pi*-0.501924013) q[4];
rx(pi*-0.5717021663) q[8];
rx(pi*-0.3892137049) q[0];
rz(pi*-0.1234588875) q[3];
rz(pi*-0.3210694255) q[4];
rz(pi*0.6130000357) q[8];
rz(pi*0.7212917953) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4678474162) q[7];
rx(pi*-0.2867261585) q[2];
rx(pi*0.4416774639) q[5];
rx(pi*-0.8376832548) q[9];
rx(pi*-0.5978021708) q[6];
rz(pi*-0.9258069427) q[7];
rz(pi*0.9981097676) q[2];
rz(pi*0.6174226421) q[5];
rz(pi*-0.690647274) q[9];
rz(pi*0.3475169083) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5105755925) q[7];
rz(pi*-0.2133011255) q[7];
rx(pi*0.4491753205) q[2];
rx(pi*-0.6677292285) q[5];
rx(pi*0.3793629187) q[9];
rx(pi*0.2971279956) q[6];
rz(pi*-0.0618009721) q[2];
rz(pi*0.4893495156) q[5];
rz(pi*-0.203679812) q[9];
rz(pi*0.6715234125) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.209594393) q[7];
rz(pi*0.326962352) q[7];
rx(pi*-0.2604488228) q[2];
rx(pi*-0.0337149324) q[5];
rx(pi*0.5704779398) q[9];
rx(pi*-0.1240237466) q[6];
rz(pi*0.7655251478) q[2];
rz(pi*0.0569514115) q[5];
rz(pi*0.0779194456) q[9];
rz(pi*0.8978436899) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4702416635) q[7];
rz(pi*-0.0085260586) q[7];
rx(pi*0.3579497288) q[2];
rx(pi*0.0529042257) q[5];
rx(pi*0.8216960262) q[9];
rx(pi*0.7548297277) q[6];
rz(pi*-0.8802675873) q[2];
rz(pi*-0.054408468) q[5];
rz(pi*0.7179327433) q[9];
rz(pi*-0.0672300364) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1421899634) q[7];
rz(pi*0.3856489169) q[7];
rx(pi*-0.7423883006) q[2];
rx(pi*0.4946301163) q[5];
rx(pi*0.1955547603) q[9];
rx(pi*-0.165556574) q[6];
rz(pi*0.4052668223) q[2];
rz(pi*0.0689100667) q[5];
rz(pi*-0.6993724459) q[9];
rz(pi*-0.1352270607) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4709405562) q[7];
rz(pi*-0.4749874643) q[7];
rx(pi*-0.1734917594) q[2];
rx(pi*0.0483110421) q[5];
rx(pi*0.8455213782) q[9];
rx(pi*-0.0511817843) q[6];
rz(pi*0.2487568709) q[2];
rz(pi*-0.7742972389) q[5];
rz(pi*-0.8171315095) q[9];
rz(pi*0.632857105) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9111175134) q[7];
rz(pi*0.8405905434) q[7];
rx(pi*-0.1455445889) q[2];
rx(pi*0.8131519534) q[5];
rx(pi*-0.890967567) q[9];
rx(pi*-0.3337334404) q[6];
rz(pi*0.5015225214) q[2];
rz(pi*-0.3296636279) q[5];
rz(pi*0.9697603454) q[9];
rz(pi*-0.2093062641) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6301394233) q[7];
rz(pi*-0.8130716473) q[7];
rx(pi*0.4091859297) q[2];
rx(pi*0.357770902) q[5];
rx(pi*0.5973293626) q[9];
rx(pi*0.6976334058) q[6];
rz(pi*-0.1437809844) q[2];
rz(pi*0.9999859795) q[5];
rz(pi*0.5679775284) q[9];
rz(pi*-0.095564841) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8034405607) q[7];
rz(pi*0.6852366329) q[7];
rx(pi*-0.0598703007) q[2];
rx(pi*-0.0280538376) q[5];
rx(pi*-0.7079200293) q[9];
rx(pi*0.1741459569) q[6];
rz(pi*-0.003356226) q[2];
rz(pi*-0.4973857024) q[5];
rz(pi*-0.7916122241) q[9];
rz(pi*-0.523411153) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5381695125) q[7];
rz(pi*-0.997446363) q[7];
rx(pi*0.0399639343) q[2];
rx(pi*0.2650738471) q[5];
rx(pi*0.5977826924) q[9];
rx(pi*-0.0090130223) q[6];
rz(pi*-0.9643564318) q[2];
rz(pi*0.3174030194) q[5];
rz(pi*0.3939002082) q[9];
rz(pi*-0.0764316634) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.761003835) q[7];
rz(pi*-0.9990089098) q[7];
rx(pi*0.12981211) q[2];
rx(pi*0.99984308) q[5];
rx(pi*-0.2593704226) q[9];
rx(pi*-0.2455079372) q[6];
rz(pi*0.1923450096) q[2];
rz(pi*-0.7606325063) q[5];
rz(pi*0.3790241595) q[9];
rz(pi*0.6004582611) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1744561908) q[7];
rz(pi*0.7588404941) q[7];
rx(pi*-0.2259837953) q[2];
rx(pi*-0.5554934682) q[5];
rx(pi*0.4282630977) q[9];
rx(pi*0.992654605) q[6];
rz(pi*-0.5354202208) q[2];
rz(pi*0.6543821596) q[5];
rz(pi*-0.1351549711) q[9];
rz(pi*0.9643017884) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.210827566) q[7];
rz(pi*-0.1705795712) q[7];
rx(pi*-0.1146634045) q[2];
rx(pi*-0.1774468014) q[5];
rx(pi*0.4403935104) q[9];
rx(pi*0.1465352677) q[6];
rz(pi*-0.3269214151) q[2];
rz(pi*-0.1719023263) q[5];
rz(pi*0.3622079107) q[9];
rz(pi*0.936385919) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6163874106) q[7];
rz(pi*-0.9998213771) q[7];
rx(pi*0.3888902133) q[2];
rx(pi*0.5497218314) q[5];
rx(pi*-0.3566779486) q[9];
rx(pi*-0.1862998384) q[6];
rz(pi*-0.8395902473) q[2];
rz(pi*0.9295366877) q[5];
rz(pi*0.4746841165) q[9];
rz(pi*-0.0251647699) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2893125646) q[7];
rz(pi*0.4359536512) q[7];
rx(pi*0.0983868031) q[2];
rx(pi*-0.0545715111) q[5];
rx(pi*0.0160999545) q[9];
rx(pi*0.3342150897) q[6];
rz(pi*-0.5842783271) q[2];
rz(pi*-0.2729567831) q[5];
rz(pi*0.8371475418) q[9];
rz(pi*0.0327676337) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];