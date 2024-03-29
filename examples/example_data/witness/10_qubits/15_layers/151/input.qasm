// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0818930574) q[0];
rx(pi*-0.8622176556) q[1];
rx(pi*0.2192792574) q[2];
rx(pi*-0.7235328686) q[3];
rx(pi*-0.9091052313) q[4];
rx(pi*0.377043762) q[5];
rx(pi*0.5712809649) q[6];
rx(pi*-0.5030930808) q[7];
rx(pi*-0.4531874778) q[8];
rx(pi*0.4120085813) q[9];
rz(pi*-0.6199840949) q[0];
rz(pi*-0.4146654989) q[1];
rz(pi*0.8087471263) q[2];
rz(pi*0.5125968698) q[3];
rz(pi*0.7206990566) q[4];
rz(pi*0.2621179259) q[5];
rz(pi*0.9840612277) q[6];
rz(pi*0.4336025404) q[7];
rz(pi*0.5114703523) q[8];
rz(pi*0.1382385312) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4138037378) q[0];
rx(pi*0.437178709) q[9];
rz(pi*0.7387159502) q[0];
rx(pi*0.5216852425) q[1];
rx(pi*-0.9095919963) q[2];
rx(pi*-0.5065559777) q[3];
rx(pi*0.9583858771) q[4];
rx(pi*0.7965833036) q[5];
rx(pi*0.8001914935) q[6];
rx(pi*-0.6874534899) q[7];
rx(pi*0.1033885162) q[8];
rz(pi*0.534484688) q[9];
rz(pi*0.4433529058) q[1];
rz(pi*-0.5550568854) q[2];
rz(pi*-0.3268918812) q[3];
rz(pi*-0.5331466434) q[4];
rz(pi*0.1294022972) q[5];
rz(pi*0.0723052756) q[6];
rz(pi*0.7571944064) q[7];
rz(pi*-0.9139049399) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2359607827) q[0];
rx(pi*0.7582101614) q[9];
rz(pi*0.2764437006) q[0];
rx(pi*0.6392367336) q[1];
rx(pi*0.6496671743) q[2];
rx(pi*-0.9009677336) q[3];
rx(pi*0.7867850597) q[4];
rx(pi*-0.8967472668) q[5];
rx(pi*0.9956866895) q[6];
rx(pi*0.7396616336) q[7];
rx(pi*-0.0630507572) q[8];
rz(pi*0.150917089) q[9];
rz(pi*0.0909220964) q[1];
rz(pi*-0.3320250177) q[2];
rz(pi*-0.0920765769) q[3];
rz(pi*0.3829999477) q[4];
rz(pi*-0.8478249747) q[5];
rz(pi*-0.9005974517) q[6];
rz(pi*0.0155786859) q[7];
rz(pi*-0.4784958874) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8443978529) q[0];
rx(pi*-0.590491834) q[9];
rz(pi*0.1307810061) q[0];
rx(pi*0.3402923565) q[1];
rx(pi*-0.8112133454) q[2];
rx(pi*0.1409335655) q[3];
rx(pi*0.2768831897) q[4];
rx(pi*0.3664009568) q[5];
rx(pi*0.1823238029) q[6];
rx(pi*0.4088282113) q[7];
rx(pi*-0.8997512846) q[8];
rz(pi*0.1765784274) q[9];
rz(pi*-0.4582264128) q[1];
rz(pi*-0.5407071677) q[2];
rz(pi*-0.2185192096) q[3];
rz(pi*-0.1081737648) q[4];
rz(pi*-0.4730847454) q[5];
rz(pi*-0.411548618) q[6];
rz(pi*-0.7807745444) q[7];
rz(pi*-0.2125217525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0140457359) q[0];
rx(pi*-0.1792948934) q[9];
rz(pi*0.2839554554) q[0];
rx(pi*-0.0059414473) q[1];
rx(pi*0.9410878433) q[2];
rx(pi*0.2306243247) q[3];
rx(pi*-0.7871014371) q[4];
rx(pi*-0.5587528442) q[5];
rx(pi*-0.0248713736) q[6];
rx(pi*-0.5534516024) q[7];
rx(pi*-0.1789494911) q[8];
rz(pi*0.7250431687) q[9];
rz(pi*-0.0725866152) q[1];
rz(pi*-0.4291590527) q[2];
rz(pi*-0.014010953) q[3];
rz(pi*0.8470754308) q[4];
rz(pi*-0.7325464771) q[5];
rz(pi*-0.5276005944) q[6];
rz(pi*0.0245556524) q[7];
rz(pi*0.212253105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0149397943) q[0];
rx(pi*-0.1562369468) q[9];
rz(pi*0.2671234598) q[0];
rx(pi*-0.7613323474) q[1];
rx(pi*-0.5412656366) q[2];
rx(pi*0.5376067145) q[3];
rx(pi*-0.967826405) q[4];
rx(pi*0.8715933083) q[5];
rx(pi*0.2733137932) q[6];
rx(pi*0.1675691585) q[7];
rx(pi*-0.819378679) q[8];
rz(pi*0.4710590688) q[9];
rz(pi*-0.1861270425) q[1];
rz(pi*0.9459739375) q[2];
rz(pi*0.6263327278) q[3];
rz(pi*-0.841288202) q[4];
rz(pi*-0.6781451509) q[5];
rz(pi*0.6066289545) q[6];
rz(pi*0.4800778674) q[7];
rz(pi*0.2115828783) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.705799292) q[0];
rx(pi*-0.5095221616) q[9];
rz(pi*0.2655985305) q[0];
rx(pi*0.2252023313) q[1];
rx(pi*0.0370128668) q[2];
rx(pi*-0.4810743132) q[3];
rx(pi*-0.9788747456) q[4];
rx(pi*-0.1640187411) q[5];
rx(pi*-0.0817214989) q[6];
rx(pi*-0.2965204323) q[7];
rx(pi*0.2403416674) q[8];
rz(pi*0.19254647) q[9];
rz(pi*0.5496241731) q[1];
rz(pi*0.4759937177) q[2];
rz(pi*0.4674778808) q[3];
rz(pi*0.3780547061) q[4];
rz(pi*-0.1386833915) q[5];
rz(pi*-0.527433013) q[6];
rz(pi*-0.6107379871) q[7];
rz(pi*-0.8538332526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7518143086) q[0];
rx(pi*0.2372872334) q[9];
rz(pi*-0.0230979718) q[0];
rx(pi*-0.6014790293) q[1];
rx(pi*-0.3731019155) q[2];
rx(pi*0.4652406241) q[3];
rx(pi*-0.8381423404) q[4];
rx(pi*0.7852832194) q[5];
rx(pi*-0.3722225597) q[6];
rx(pi*0.7118746149) q[7];
rx(pi*-0.8624188117) q[8];
rz(pi*-0.1717242102) q[9];
rz(pi*0.1909305961) q[1];
rz(pi*0.893388899) q[2];
rz(pi*0.8881422304) q[3];
rz(pi*0.0691166462) q[4];
rz(pi*-0.465037095) q[5];
rz(pi*0.5158487768) q[6];
rz(pi*-0.0720725129) q[7];
rz(pi*-0.1384795745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1022178043) q[0];
rx(pi*0.6552474143) q[9];
rz(pi*-0.5322120156) q[0];
rx(pi*-0.4932260605) q[1];
rx(pi*0.008079075) q[2];
rx(pi*0.203226223) q[3];
rx(pi*0.2957087848) q[4];
rx(pi*-0.3145653012) q[5];
rx(pi*-0.8478972978) q[6];
rx(pi*0.1170428558) q[7];
rx(pi*0.8689704343) q[8];
rz(pi*0.5498867461) q[9];
rz(pi*0.368123577) q[1];
rz(pi*0.660830697) q[2];
rz(pi*0.8461774525) q[3];
rz(pi*0.9087392295) q[4];
rz(pi*-0.0841338842) q[5];
rz(pi*-0.1542606781) q[6];
rz(pi*-0.7110102243) q[7];
rz(pi*-0.8776673945) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3089086537) q[0];
rx(pi*0.5927318772) q[9];
rz(pi*0.1308360454) q[0];
rx(pi*0.4937208821) q[1];
rx(pi*0.9873273842) q[2];
rx(pi*-0.1620164622) q[3];
rx(pi*-0.1058854973) q[4];
rx(pi*-0.6410238407) q[5];
rx(pi*-0.4741810298) q[6];
rx(pi*-0.9460695822) q[7];
rx(pi*0.2805636633) q[8];
rz(pi*-0.7907222109) q[9];
rz(pi*0.2305611424) q[1];
rz(pi*0.2731798652) q[2];
rz(pi*-0.6287003074) q[3];
rz(pi*-0.7308874015) q[4];
rz(pi*-0.0102897535) q[5];
rz(pi*0.0753173146) q[6];
rz(pi*0.0968185946) q[7];
rz(pi*-0.9361906391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3923076304) q[0];
rx(pi*0.0748422437) q[9];
rz(pi*0.0485744899) q[0];
rx(pi*0.3481575152) q[1];
rx(pi*-0.375823205) q[2];
rx(pi*0.4444828597) q[3];
rx(pi*-0.4973757026) q[4];
rx(pi*-0.4824318183) q[5];
rx(pi*-0.1538330329) q[6];
rx(pi*0.5209410939) q[7];
rx(pi*-0.1979389787) q[8];
rz(pi*0.8010878765) q[9];
rz(pi*-0.9437685956) q[1];
rz(pi*0.1022252754) q[2];
rz(pi*-0.733682431) q[3];
rz(pi*0.171398278) q[4];
rz(pi*0.2396503443) q[5];
rz(pi*-0.4553342528) q[6];
rz(pi*-0.0780060781) q[7];
rz(pi*-0.574346024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5712249541) q[0];
rx(pi*0.15146873) q[9];
rz(pi*0.1264392321) q[0];
rx(pi*0.9536270006) q[1];
rx(pi*-0.6549444088) q[2];
rx(pi*-0.836710794) q[3];
rx(pi*0.3703006904) q[4];
rx(pi*0.2141670099) q[5];
rx(pi*0.7211866328) q[6];
rx(pi*0.6947734699) q[7];
rx(pi*-0.3034311358) q[8];
rz(pi*0.727990118) q[9];
rz(pi*0.2159104931) q[1];
rz(pi*-0.7594777967) q[2];
rz(pi*0.6649510776) q[3];
rz(pi*-0.4805967131) q[4];
rz(pi*0.038299483) q[5];
rz(pi*-0.5390207972) q[6];
rz(pi*0.7842670006) q[7];
rz(pi*-0.5917275239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.426966127) q[0];
rx(pi*-0.8529432709) q[9];
rz(pi*0.5995821643) q[0];
rx(pi*-0.8384428008) q[1];
rx(pi*-0.6830616866) q[2];
rx(pi*-0.7742513684) q[3];
rx(pi*0.7800451277) q[4];
rx(pi*-0.3893776466) q[5];
rx(pi*0.3210821156) q[6];
rx(pi*-0.4770223255) q[7];
rx(pi*-0.4708591443) q[8];
rz(pi*0.7285439242) q[9];
rz(pi*0.7922182174) q[1];
rz(pi*-0.6717163187) q[2];
rz(pi*-0.6711566903) q[3];
rz(pi*-0.3492478308) q[4];
rz(pi*0.9180284814) q[5];
rz(pi*0.6775971922) q[6];
rz(pi*-0.9190769071) q[7];
rz(pi*-0.1548255966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6888223508) q[0];
rx(pi*0.8073573068) q[9];
rz(pi*0.7647906809) q[0];
rx(pi*0.7486635592) q[1];
rx(pi*0.6696511821) q[2];
rx(pi*0.6980562402) q[3];
rx(pi*-0.8202466856) q[4];
rx(pi*-0.6256693832) q[5];
rx(pi*-0.9609629894) q[6];
rx(pi*0.6664919356) q[7];
rx(pi*0.4421729103) q[8];
rz(pi*-0.7223342063) q[9];
rz(pi*-0.7987904775) q[1];
rz(pi*0.0453863808) q[2];
rz(pi*0.0958655007) q[3];
rz(pi*-0.835238503) q[4];
rz(pi*-0.0845628076) q[5];
rz(pi*0.6382075706) q[6];
rz(pi*-0.2337215653) q[7];
rz(pi*-0.4980939292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9336404207) q[0];
rx(pi*0.0978453434) q[9];
rz(pi*-0.772353506) q[0];
rx(pi*0.2633343566) q[1];
rx(pi*0.8506464512) q[2];
rx(pi*-0.4390630355) q[3];
rx(pi*-0.7477003968) q[4];
rx(pi*-0.0945430922) q[5];
rx(pi*0.9654081977) q[6];
rx(pi*-0.8900438387) q[7];
rx(pi*0.9847826002) q[8];
rz(pi*0.2527730134) q[9];
rz(pi*0.0462125339) q[1];
rz(pi*0.6003807735) q[2];
rz(pi*-0.5018197811) q[3];
rz(pi*-0.8205285828) q[4];
rz(pi*-0.6322511083) q[5];
rz(pi*0.9011093396) q[6];
rz(pi*0.6088892901) q[7];
rz(pi*-0.2490069905) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
