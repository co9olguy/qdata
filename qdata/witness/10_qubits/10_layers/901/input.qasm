// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5738802532) q[0];
rx(pi*-0.7058016727) q[1];
rx(pi*0.2829725556) q[2];
rx(pi*0.1949587991) q[3];
rx(pi*0.7792051979) q[4];
rx(pi*0.2056768118) q[5];
rx(pi*0.2504363225) q[6];
rx(pi*-0.9604309501) q[7];
rx(pi*0.5470979268) q[8];
rx(pi*0.8702485664) q[9];
rz(pi*0.4551960023) q[0];
rz(pi*-0.6667643517) q[1];
rz(pi*0.2748741799) q[2];
rz(pi*0.1380338984) q[3];
rz(pi*-0.9035924774) q[4];
rz(pi*0.7868283544) q[5];
rz(pi*-0.1718475157) q[6];
rz(pi*0.5466344731) q[7];
rz(pi*-0.9463889995) q[8];
rz(pi*0.5107604876) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1942560253) q[0];
rx(pi*0.6568795174) q[9];
rz(pi*-0.2558766135) q[0];
rx(pi*0.8576661514) q[1];
rx(pi*-0.383350413) q[2];
rx(pi*-0.2597910881) q[3];
rx(pi*0.9706979013) q[4];
rx(pi*-0.1937655174) q[5];
rx(pi*-0.4866385146) q[6];
rx(pi*0.3385305526) q[7];
rx(pi*-0.1049639446) q[8];
rz(pi*0.6937244572) q[9];
rz(pi*-0.490836611) q[1];
rz(pi*0.0302382101) q[2];
rz(pi*-0.1893854083) q[3];
rz(pi*0.6369764556) q[4];
rz(pi*-0.6134505183) q[5];
rz(pi*-0.5240312376) q[6];
rz(pi*-0.288194886) q[7];
rz(pi*-0.3006139894) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3971722166) q[0];
rx(pi*-0.0398544235) q[9];
rz(pi*0.7202836259) q[0];
rx(pi*0.9188517121) q[1];
rx(pi*0.9005859828) q[2];
rx(pi*-0.1535217493) q[3];
rx(pi*-0.8008227697) q[4];
rx(pi*-0.1220752478) q[5];
rx(pi*-0.1310433341) q[6];
rx(pi*-0.8429297545) q[7];
rx(pi*-0.791306679) q[8];
rz(pi*0.2964983031) q[9];
rz(pi*-0.4819961967) q[1];
rz(pi*-0.9806668975) q[2];
rz(pi*-0.7623222536) q[3];
rz(pi*0.2956870442) q[4];
rz(pi*0.3718018759) q[5];
rz(pi*-0.884119044) q[6];
rz(pi*0.9653494702) q[7];
rz(pi*0.8556196298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0968860946) q[0];
rx(pi*-0.4918105135) q[9];
rz(pi*-0.8298445186) q[0];
rx(pi*0.6493293703) q[1];
rx(pi*0.7707551364) q[2];
rx(pi*-0.3731247076) q[3];
rx(pi*-0.7387498127) q[4];
rx(pi*-0.6324625294) q[5];
rx(pi*0.1332505446) q[6];
rx(pi*0.1815123011) q[7];
rx(pi*0.3474457414) q[8];
rz(pi*0.4985433696) q[9];
rz(pi*0.7108707476) q[1];
rz(pi*-0.1434748536) q[2];
rz(pi*-0.3044791418) q[3];
rz(pi*0.0854950085) q[4];
rz(pi*0.9227729466) q[5];
rz(pi*0.3002337965) q[6];
rz(pi*-0.351615737) q[7];
rz(pi*-0.4780611659) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0401157076) q[0];
rx(pi*0.936738106) q[9];
rz(pi*-0.4758671217) q[0];
rx(pi*-0.3764627993) q[1];
rx(pi*-0.6652503382) q[2];
rx(pi*-0.2742871398) q[3];
rx(pi*-0.4292705476) q[4];
rx(pi*-0.0588095337) q[5];
rx(pi*-0.307932177) q[6];
rx(pi*-0.5364196805) q[7];
rx(pi*0.3368585593) q[8];
rz(pi*-0.4770026336) q[9];
rz(pi*-0.2053126833) q[1];
rz(pi*-0.8925231022) q[2];
rz(pi*-0.6983934509) q[3];
rz(pi*0.5782253158) q[4];
rz(pi*0.7523176024) q[5];
rz(pi*0.855363522) q[6];
rz(pi*-0.4183585872) q[7];
rz(pi*-0.9170183368) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3813404594) q[0];
rx(pi*0.3789227929) q[9];
rz(pi*-0.6854043626) q[0];
rx(pi*0.5531793128) q[1];
rx(pi*-0.8477526712) q[2];
rx(pi*0.8588522289) q[3];
rx(pi*0.6026961373) q[4];
rx(pi*-0.8887515725) q[5];
rx(pi*-0.5416952648) q[6];
rx(pi*-0.2476186242) q[7];
rx(pi*-0.9003265668) q[8];
rz(pi*-0.5426830756) q[9];
rz(pi*0.1235279498) q[1];
rz(pi*0.9128138061) q[2];
rz(pi*-0.2454107265) q[3];
rz(pi*0.0263741019) q[4];
rz(pi*-0.5386676974) q[5];
rz(pi*-0.7207632458) q[6];
rz(pi*-0.4790618386) q[7];
rz(pi*0.3340916152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3255127924) q[0];
rx(pi*0.2871657906) q[9];
rz(pi*-0.7965881176) q[0];
rx(pi*0.6617254756) q[1];
rx(pi*-0.0470439924) q[2];
rx(pi*0.7949865251) q[3];
rx(pi*-0.2810902194) q[4];
rx(pi*-0.9642593343) q[5];
rx(pi*0.3416173675) q[6];
rx(pi*0.838736502) q[7];
rx(pi*0.8927310618) q[8];
rz(pi*0.4480606045) q[9];
rz(pi*-0.4897098764) q[1];
rz(pi*-0.5642531842) q[2];
rz(pi*0.4542833454) q[3];
rz(pi*-0.0065869299) q[4];
rz(pi*-0.5997340708) q[5];
rz(pi*-0.5385335) q[6];
rz(pi*-0.0702847151) q[7];
rz(pi*-0.3787706297) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8009124227) q[0];
rx(pi*-0.7684842344) q[9];
rz(pi*-0.9302253561) q[0];
rx(pi*-0.2421065845) q[1];
rx(pi*-0.5174908697) q[2];
rx(pi*0.9635528458) q[3];
rx(pi*-0.5983734813) q[4];
rx(pi*-0.4658907149) q[5];
rx(pi*0.5169345206) q[6];
rx(pi*-0.5772172801) q[7];
rx(pi*0.7788777422) q[8];
rz(pi*0.3298735663) q[9];
rz(pi*0.3550383295) q[1];
rz(pi*-0.6658168021) q[2];
rz(pi*0.9798639492) q[3];
rz(pi*0.7638167752) q[4];
rz(pi*-0.7541516603) q[5];
rz(pi*0.6749370647) q[6];
rz(pi*0.7556201505) q[7];
rz(pi*0.092335563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1767377122) q[0];
rx(pi*0.3949481545) q[9];
rz(pi*-0.9818874068) q[0];
rx(pi*-0.5078561478) q[1];
rx(pi*0.3916681849) q[2];
rx(pi*-0.8269400039) q[3];
rx(pi*0.3624086805) q[4];
rx(pi*0.756522329) q[5];
rx(pi*0.364117317) q[6];
rx(pi*-0.1207813533) q[7];
rx(pi*-0.9290078829) q[8];
rz(pi*-0.8838901141) q[9];
rz(pi*-0.2462854945) q[1];
rz(pi*-0.0606684963) q[2];
rz(pi*-0.6747173323) q[3];
rz(pi*0.5835031349) q[4];
rz(pi*-0.3074070061) q[5];
rz(pi*-0.452360016) q[6];
rz(pi*0.844728368) q[7];
rz(pi*0.4950866916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5248395057) q[0];
rx(pi*0.8328258875) q[9];
rz(pi*-0.44752104) q[0];
rx(pi*0.6064423647) q[1];
rx(pi*-0.1207435496) q[2];
rx(pi*-0.9621932181) q[3];
rx(pi*-0.3579316687) q[4];
rx(pi*0.6251395218) q[5];
rx(pi*0.1156902283) q[6];
rx(pi*-0.687392465) q[7];
rx(pi*0.3400787735) q[8];
rz(pi*-0.4524016713) q[9];
rz(pi*-0.1310740657) q[1];
rz(pi*0.5321108726) q[2];
rz(pi*-0.2550244157) q[3];
rz(pi*0.0458289349) q[4];
rz(pi*0.8175429898) q[5];
rz(pi*0.91824176) q[6];
rz(pi*0.6107767585) q[7];
rz(pi*0.7991000541) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];