// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5705594175) q[1];
rx(pi*0.5747773829) q[3];
rx(pi*-0.3202566377) q[4];
rx(pi*-0.4405879972) q[8];
rx(pi*0.87660813) q[0];
rz(pi*0.7250096155) q[1];
rz(pi*0.7002628427) q[3];
rz(pi*-0.746829535) q[4];
rz(pi*0.2861630457) q[8];
rz(pi*0.0044591793) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9030275382) q[1];
rz(pi*-0.0640942407) q[1];
rx(pi*0.1243945575) q[3];
rx(pi*0.5903638949) q[4];
rx(pi*0.1948053344) q[8];
rx(pi*0.9449519478) q[0];
rz(pi*-0.2573701466) q[3];
rz(pi*0.2132072199) q[4];
rz(pi*-0.0109857428) q[8];
rz(pi*0.7298671884) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2475208141) q[1];
rz(pi*-0.8905740952) q[1];
rx(pi*0.1006105175) q[3];
rx(pi*0.4179216974) q[4];
rx(pi*0.0728843283) q[8];
rx(pi*-0.8417864436) q[0];
rz(pi*-0.8611402777) q[3];
rz(pi*0.487421074) q[4];
rz(pi*0.1399077124) q[8];
rz(pi*0.5092457512) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1321965297) q[1];
rz(pi*-0.216592804) q[1];
rx(pi*0.453347726) q[3];
rx(pi*-0.9472968777) q[4];
rx(pi*-0.4501145365) q[8];
rx(pi*-0.1550555409) q[0];
rz(pi*-0.5127685209) q[3];
rz(pi*-0.4721502218) q[4];
rz(pi*0.6236315307) q[8];
rz(pi*0.5248490818) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9507142953) q[1];
rz(pi*0.3913143361) q[1];
rx(pi*0.6617411885) q[3];
rx(pi*-0.0753911972) q[4];
rx(pi*0.7832685191) q[8];
rx(pi*-0.4056820919) q[0];
rz(pi*-0.7968706775) q[3];
rz(pi*0.7167545969) q[4];
rz(pi*-0.8205546076) q[8];
rz(pi*-0.2452472815) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9389930546) q[1];
rz(pi*-0.4625484949) q[1];
rx(pi*-0.9967172184) q[3];
rx(pi*-0.1044567317) q[4];
rx(pi*-0.164804194) q[8];
rx(pi*0.7010671078) q[0];
rz(pi*0.6722375242) q[3];
rz(pi*-0.2360396983) q[4];
rz(pi*0.8864746151) q[8];
rz(pi*0.9717271271) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6619218059) q[1];
rz(pi*-0.7660528481) q[1];
rx(pi*0.0536230699) q[3];
rx(pi*0.8610015051) q[4];
rx(pi*0.7909057031) q[8];
rx(pi*0.7025299393) q[0];
rz(pi*0.8072489903) q[3];
rz(pi*-0.2368947322) q[4];
rz(pi*0.9312142703) q[8];
rz(pi*0.748072973) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2500976331) q[1];
rz(pi*-0.1475737056) q[1];
rx(pi*-0.7610218927) q[3];
rx(pi*0.8707928293) q[4];
rx(pi*0.6129229304) q[8];
rx(pi*-0.4659555482) q[0];
rz(pi*-0.1247562387) q[3];
rz(pi*0.9486483294) q[4];
rz(pi*0.4896016234) q[8];
rz(pi*-0.5135726283) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5058685364) q[1];
rz(pi*0.4744285903) q[1];
rx(pi*-0.9935746475) q[3];
rx(pi*-0.7771047538) q[4];
rx(pi*-0.7625954005) q[8];
rx(pi*-0.4120181272) q[0];
rz(pi*0.6058382528) q[3];
rz(pi*-0.848305188) q[4];
rz(pi*-0.8005673746) q[8];
rz(pi*0.0796519902) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2906745056) q[1];
rz(pi*-0.926858593) q[1];
rx(pi*-0.6471502172) q[3];
rx(pi*-0.29968799) q[4];
rx(pi*0.0276832474) q[8];
rx(pi*0.4479997819) q[0];
rz(pi*-0.3188927138) q[3];
rz(pi*-0.3967532136) q[4];
rz(pi*0.2131899859) q[8];
rz(pi*-0.0066772842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4016601775) q[1];
rz(pi*0.6655927744) q[1];
rx(pi*0.5589402418) q[3];
rx(pi*0.1114097946) q[4];
rx(pi*0.5649712239) q[8];
rx(pi*-0.2159774782) q[0];
rz(pi*0.1632136687) q[3];
rz(pi*0.5771783918) q[4];
rz(pi*0.6427706974) q[8];
rz(pi*0.2877559476) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1470989399) q[1];
rz(pi*-0.4131146406) q[1];
rx(pi*0.0219496539) q[3];
rx(pi*-0.2938226735) q[4];
rx(pi*0.1552613365) q[8];
rx(pi*-0.3860287763) q[0];
rz(pi*0.263501534) q[3];
rz(pi*-0.8332862716) q[4];
rz(pi*0.8276154783) q[8];
rz(pi*0.2896294185) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7218385357) q[1];
rz(pi*0.7046896281) q[1];
rx(pi*0.9060031563) q[3];
rx(pi*0.9990384341) q[4];
rx(pi*-0.2645472129) q[8];
rx(pi*-0.1399894368) q[0];
rz(pi*0.2977598971) q[3];
rz(pi*0.7946520789) q[4];
rz(pi*0.7519914105) q[8];
rz(pi*0.0757536811) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3997293826) q[1];
rz(pi*-0.4813331701) q[1];
rx(pi*0.5081771415) q[3];
rx(pi*0.8207684267) q[4];
rx(pi*-0.7983616622) q[8];
rx(pi*0.1073266592) q[0];
rz(pi*-0.6281313927) q[3];
rz(pi*0.5188075957) q[4];
rz(pi*-0.5485011023) q[8];
rz(pi*-0.8131852917) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5516026231) q[1];
rz(pi*0.0124426722) q[1];
rx(pi*-0.1374231087) q[3];
rx(pi*-0.7781417177) q[4];
rx(pi*0.9889307832) q[8];
rx(pi*0.7554624567) q[0];
rz(pi*0.6833225187) q[3];
rz(pi*0.5252001441) q[4];
rz(pi*0.46653102) q[8];
rz(pi*0.592351951) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8360922614) q[7];
rx(pi*-0.4551297585) q[2];
rx(pi*-0.0478235742) q[5];
rx(pi*-0.3013483112) q[9];
rx(pi*0.8784013922) q[6];
rz(pi*-0.4963765444) q[7];
rz(pi*0.4256437474) q[2];
rz(pi*0.2022453174) q[5];
rz(pi*-0.1155004134) q[9];
rz(pi*-0.045380428) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0663795903) q[7];
rz(pi*-0.9851325196) q[7];
rx(pi*0.9976448466) q[2];
rx(pi*-0.4239870952) q[5];
rx(pi*0.8924626913) q[9];
rx(pi*-0.531770945) q[6];
rz(pi*-0.7863780244) q[2];
rz(pi*0.5126767317) q[5];
rz(pi*0.1806805177) q[9];
rz(pi*-0.4040548252) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1980669477) q[7];
rz(pi*-0.2440767005) q[7];
rx(pi*-0.168080115) q[2];
rx(pi*-0.6261053659) q[5];
rx(pi*0.8589388056) q[9];
rx(pi*0.3376984528) q[6];
rz(pi*-0.6260977629) q[2];
rz(pi*-0.9204650501) q[5];
rz(pi*0.9458939484) q[9];
rz(pi*-0.756392612) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5771590873) q[7];
rz(pi*0.5226239831) q[7];
rx(pi*0.9252015857) q[2];
rx(pi*-0.4758212917) q[5];
rx(pi*0.2084980915) q[9];
rx(pi*-0.9590307968) q[6];
rz(pi*0.8294893041) q[2];
rz(pi*0.9420283456) q[5];
rz(pi*-0.9104815607) q[9];
rz(pi*-0.6393563535) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6127450326) q[7];
rz(pi*-0.5275718314) q[7];
rx(pi*0.9231546719) q[2];
rx(pi*-0.2827520526) q[5];
rx(pi*0.8495621412) q[9];
rx(pi*-0.1222732429) q[6];
rz(pi*-0.9342382929) q[2];
rz(pi*-0.2255220878) q[5];
rz(pi*0.9162815349) q[9];
rz(pi*-0.7993689505) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1937700458) q[7];
rz(pi*0.7309030261) q[7];
rx(pi*0.6474994141) q[2];
rx(pi*-0.9821570824) q[5];
rx(pi*-0.4642625936) q[9];
rx(pi*0.6462069376) q[6];
rz(pi*0.4089682188) q[2];
rz(pi*0.337516447) q[5];
rz(pi*-0.4288492728) q[9];
rz(pi*-0.0408330202) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6680745855) q[7];
rz(pi*-0.1388322406) q[7];
rx(pi*0.2224582438) q[2];
rx(pi*-0.5081485554) q[5];
rx(pi*0.9858625619) q[9];
rx(pi*-0.8879546361) q[6];
rz(pi*0.2139020216) q[2];
rz(pi*0.7335623775) q[5];
rz(pi*-0.7850735368) q[9];
rz(pi*-0.4011274765) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4818260086) q[7];
rz(pi*-0.0410101631) q[7];
rx(pi*0.2650024818) q[2];
rx(pi*0.2232006083) q[5];
rx(pi*-0.4256361501) q[9];
rx(pi*-0.6610868625) q[6];
rz(pi*0.1100378815) q[2];
rz(pi*0.0029085969) q[5];
rz(pi*0.4294850992) q[9];
rz(pi*-0.8834576068) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4379098725) q[7];
rz(pi*-0.2536928559) q[7];
rx(pi*0.2155649355) q[2];
rx(pi*0.1412237475) q[5];
rx(pi*0.2068404307) q[9];
rx(pi*0.9978466413) q[6];
rz(pi*-0.9487374838) q[2];
rz(pi*0.9141087313) q[5];
rz(pi*-0.5484867988) q[9];
rz(pi*-0.1544084364) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6157792964) q[7];
rz(pi*-0.4731218622) q[7];
rx(pi*-0.4889496796) q[2];
rx(pi*-0.7882066552) q[5];
rx(pi*-0.0097574296) q[9];
rx(pi*0.3204164354) q[6];
rz(pi*-0.359227966) q[2];
rz(pi*-0.4274834179) q[5];
rz(pi*-0.7197154621) q[9];
rz(pi*-0.5372821662) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8887183196) q[7];
rz(pi*-0.5912151342) q[7];
rx(pi*-0.0037067221) q[2];
rx(pi*0.4673597409) q[5];
rx(pi*-0.5243087732) q[9];
rx(pi*0.897283756) q[6];
rz(pi*-0.4012363072) q[2];
rz(pi*0.9827780051) q[5];
rz(pi*-0.8577612292) q[9];
rz(pi*0.5760592702) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5203854519) q[7];
rz(pi*0.6732133376) q[7];
rx(pi*0.997462551) q[2];
rx(pi*0.2763815445) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.7444632824) q[6];
rz(pi*-0.5580968039) q[2];
rz(pi*-0.0185464759) q[5];
rz(pi*0.5225886323) q[9];
rz(pi*0.986852228) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1862212892) q[7];
rz(pi*-0.3047377151) q[7];
rx(pi*-0.6023067141) q[2];
rx(pi*-0.4531102558) q[5];
rx(pi*-0.0326845841) q[9];
rx(pi*0.5284996296) q[6];
rz(pi*0.8098564248) q[2];
rz(pi*-0.1434386858) q[5];
rz(pi*0.8640676581) q[9];
rz(pi*0.7602498935) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.819336043) q[7];
rz(pi*-0.6298943096) q[7];
rx(pi*-0.3153730684) q[2];
rx(pi*0.9867420873) q[5];
rx(pi*0.0594537624) q[9];
rx(pi*0.0744836538) q[6];
rz(pi*0.0339234564) q[2];
rz(pi*-0.9213790541) q[5];
rz(pi*-0.8381574974) q[9];
rz(pi*0.8296308205) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6831815998) q[7];
rz(pi*-0.0539403089) q[7];
rx(pi*0.9283667816) q[2];
rx(pi*0.9988787198) q[5];
rx(pi*-0.642383943) q[9];
rx(pi*0.7172032777) q[6];
rz(pi*0.4273453747) q[2];
rz(pi*0.895313619) q[5];
rz(pi*0.7881535748) q[9];
rz(pi*0.6798158392) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
