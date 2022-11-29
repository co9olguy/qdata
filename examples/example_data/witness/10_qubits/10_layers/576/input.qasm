// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6417275803) q[0];
rx(pi*0.6807525082) q[1];
rx(pi*0.6461269453) q[2];
rx(pi*0.2384752217) q[3];
rx(pi*-0.2429884835) q[4];
rx(pi*0.1557782995) q[5];
rx(pi*0.1942650685) q[6];
rx(pi*-0.7183291178) q[7];
rx(pi*0.1265800375) q[8];
rx(pi*0.6834536609) q[9];
rz(pi*0.1951335667) q[0];
rz(pi*0.3849052462) q[1];
rz(pi*-0.8124262015) q[2];
rz(pi*0.549697289) q[3];
rz(pi*0.9961628479) q[4];
rz(pi*0.6126919392) q[5];
rz(pi*0.4456922736) q[6];
rz(pi*0.5386238574) q[7];
rz(pi*0.0545503804) q[8];
rz(pi*0.421896422) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9353299473) q[0];
rx(pi*0.8007613991) q[9];
rz(pi*-0.0331535776) q[0];
rx(pi*0.0069268962) q[1];
rx(pi*0.5583481149) q[2];
rx(pi*-0.9916752352) q[3];
rx(pi*0.7841175588) q[4];
rx(pi*0.4090400632) q[5];
rx(pi*-0.7277448224) q[6];
rx(pi*0.4011304162) q[7];
rx(pi*0.5983935407) q[8];
rz(pi*-0.656723394) q[9];
rz(pi*-0.0544615354) q[1];
rz(pi*0.0651628926) q[2];
rz(pi*-0.5178824882) q[3];
rz(pi*-0.9107778608) q[4];
rz(pi*0.4401170356) q[5];
rz(pi*0.8416976678) q[6];
rz(pi*0.7315822923) q[7];
rz(pi*-0.3329287178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3889093766) q[0];
rx(pi*0.7033629651) q[9];
rz(pi*-0.4369175144) q[0];
rx(pi*0.4527724259) q[1];
rx(pi*0.8236605507) q[2];
rx(pi*-0.889523896) q[3];
rx(pi*0.0099175387) q[4];
rx(pi*0.4992095878) q[5];
rx(pi*-0.3120336636) q[6];
rx(pi*-0.6696948851) q[7];
rx(pi*0.4403648112) q[8];
rz(pi*0.811319165) q[9];
rz(pi*0.9806991656) q[1];
rz(pi*-0.9343140219) q[2];
rz(pi*-0.798096024) q[3];
rz(pi*0.9475845214) q[4];
rz(pi*-0.9718421252) q[5];
rz(pi*0.7592866594) q[6];
rz(pi*-0.8078834293) q[7];
rz(pi*-0.2289604892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2783504791) q[0];
rx(pi*0.8368695787) q[9];
rz(pi*-0.5367592389) q[0];
rx(pi*0.3417833445) q[1];
rx(pi*-0.9200697298) q[2];
rx(pi*0.4358569776) q[3];
rx(pi*-0.3187283053) q[4];
rx(pi*-0.8661340909) q[5];
rx(pi*-0.0971457006) q[6];
rx(pi*-0.8657406165) q[7];
rx(pi*-0.8632154293) q[8];
rz(pi*0.6963490019) q[9];
rz(pi*0.8738357127) q[1];
rz(pi*-0.7358260319) q[2];
rz(pi*0.7161898887) q[3];
rz(pi*-0.0644582335) q[4];
rz(pi*-0.1042887869) q[5];
rz(pi*-0.80339535) q[6];
rz(pi*-0.4086048579) q[7];
rz(pi*-0.535126197) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6847724341) q[0];
rx(pi*-0.3146246911) q[9];
rz(pi*-0.6594222527) q[0];
rx(pi*-0.1591019868) q[1];
rx(pi*-0.1642154623) q[2];
rx(pi*0.5473377499) q[3];
rx(pi*0.2838772025) q[4];
rx(pi*-0.1853081986) q[5];
rx(pi*0.703368383) q[6];
rx(pi*0.3023194744) q[7];
rx(pi*-0.1361736393) q[8];
rz(pi*-0.4946207705) q[9];
rz(pi*0.9758066293) q[1];
rz(pi*-0.9377653725) q[2];
rz(pi*-0.4536253226) q[3];
rz(pi*0.2439057608) q[4];
rz(pi*-0.9960072653) q[5];
rz(pi*-0.2883917502) q[6];
rz(pi*-0.5991667334) q[7];
rz(pi*-0.3748859246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7956485146) q[0];
rx(pi*-0.3760616515) q[9];
rz(pi*-0.7333450108) q[0];
rx(pi*0.657105685) q[1];
rx(pi*0.4100042749) q[2];
rx(pi*-0.2007181886) q[3];
rx(pi*-0.6624744746) q[4];
rx(pi*0.9279742222) q[5];
rx(pi*0.7858810945) q[6];
rx(pi*-0.6148512361) q[7];
rx(pi*-0.9030095033) q[8];
rz(pi*-0.282029676) q[9];
rz(pi*-0.1781203398) q[1];
rz(pi*-0.3591438019) q[2];
rz(pi*0.069670009) q[3];
rz(pi*-0.7805032267) q[4];
rz(pi*-0.6152941548) q[5];
rz(pi*-0.8699078344) q[6];
rz(pi*-0.1974165423) q[7];
rz(pi*0.9482533412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7462574941) q[0];
rx(pi*0.3949528364) q[9];
rz(pi*-0.2132585383) q[0];
rx(pi*-0.3428284284) q[1];
rx(pi*0.8976478135) q[2];
rx(pi*0.3428350989) q[3];
rx(pi*-0.5253641037) q[4];
rx(pi*0.9421302528) q[5];
rx(pi*0.639908735) q[6];
rx(pi*0.6574242658) q[7];
rx(pi*-0.6220218605) q[8];
rz(pi*0.6743960245) q[9];
rz(pi*0.940668207) q[1];
rz(pi*-0.6218711618) q[2];
rz(pi*0.0279372932) q[3];
rz(pi*0.8320108672) q[4];
rz(pi*-0.2931716676) q[5];
rz(pi*0.433649418) q[6];
rz(pi*-0.7185275786) q[7];
rz(pi*0.3024892238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8746121582) q[0];
rx(pi*0.1860567119) q[9];
rz(pi*-0.6742934397) q[0];
rx(pi*0.788273327) q[1];
rx(pi*0.5850629811) q[2];
rx(pi*-0.7259174923) q[3];
rx(pi*-0.1593347538) q[4];
rx(pi*0.602438655) q[5];
rx(pi*0.5583383137) q[6];
rx(pi*0.0471618383) q[7];
rx(pi*-0.5089850955) q[8];
rz(pi*0.187703109) q[9];
rz(pi*0.0542747521) q[1];
rz(pi*-0.8628399439) q[2];
rz(pi*0.1855280485) q[3];
rz(pi*0.624219754) q[4];
rz(pi*-0.003590511) q[5];
rz(pi*0.9351477617) q[6];
rz(pi*-0.9573090696) q[7];
rz(pi*-0.6587825376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0128417304) q[0];
rx(pi*-0.1582739556) q[9];
rz(pi*-0.4654412496) q[0];
rx(pi*0.3945894885) q[1];
rx(pi*0.9806769134) q[2];
rx(pi*0.5255532963) q[3];
rx(pi*-0.1852982694) q[4];
rx(pi*-0.2693572404) q[5];
rx(pi*-0.284258843) q[6];
rx(pi*0.2832602561) q[7];
rx(pi*-0.2664208114) q[8];
rz(pi*0.2174986728) q[9];
rz(pi*0.5004435651) q[1];
rz(pi*-0.8599833584) q[2];
rz(pi*-0.105205908) q[3];
rz(pi*0.0832597123) q[4];
rz(pi*-0.5479990228) q[5];
rz(pi*-0.719946336) q[6];
rz(pi*-0.5560631401) q[7];
rz(pi*-0.7013045938) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0959284829) q[0];
rx(pi*-0.1999468884) q[9];
rz(pi*0.4952629369) q[0];
rx(pi*-0.9773441339) q[1];
rx(pi*0.4039230486) q[2];
rx(pi*-0.6661926022) q[3];
rx(pi*-0.2833273352) q[4];
rx(pi*0.7666976249) q[5];
rx(pi*0.9937110436) q[6];
rx(pi*-0.9582387919) q[7];
rx(pi*0.3275903842) q[8];
rz(pi*-0.9609651935) q[9];
rz(pi*0.5977248893) q[1];
rz(pi*-0.8384399059) q[2];
rz(pi*-0.4895732476) q[3];
rz(pi*0.439370892) q[4];
rz(pi*0.2908096194) q[5];
rz(pi*0.9064258106) q[6];
rz(pi*0.6402585192) q[7];
rz(pi*-0.4842001767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];