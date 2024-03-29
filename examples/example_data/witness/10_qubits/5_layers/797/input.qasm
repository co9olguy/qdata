// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1160446113) q[0];
rx(pi*-0.2253157115) q[1];
rx(pi*-0.6085281971) q[2];
rx(pi*0.2097316643) q[3];
rx(pi*-0.0470389419) q[4];
rx(pi*-0.8695940918) q[5];
rx(pi*0.6913291859) q[6];
rx(pi*-0.5713033346) q[7];
rx(pi*-0.4955219277) q[8];
rx(pi*0.0607041513) q[9];
rz(pi*-0.3260870913) q[0];
rz(pi*-0.4726355785) q[1];
rz(pi*0.1683553244) q[2];
rz(pi*-0.7983204926) q[3];
rz(pi*0.9062726522) q[4];
rz(pi*0.3809578884) q[5];
rz(pi*0.5086543112) q[6];
rz(pi*-0.5849259702) q[7];
rz(pi*-0.9045610285) q[8];
rz(pi*-0.9492765739) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7498101424) q[0];
rx(pi*-0.0544949047) q[9];
rz(pi*0.6573574924) q[0];
rx(pi*0.9860216293) q[1];
rx(pi*-0.7156187635) q[2];
rx(pi*-0.1196188078) q[3];
rx(pi*0.9938821102) q[4];
rx(pi*0.1803405277) q[5];
rx(pi*0.4905876858) q[6];
rx(pi*-0.9887892299) q[7];
rx(pi*-0.6663495308) q[8];
rz(pi*0.3414386673) q[9];
rz(pi*0.8318130958) q[1];
rz(pi*-0.0805235694) q[2];
rz(pi*0.9662875551) q[3];
rz(pi*-0.2802970034) q[4];
rz(pi*0.22571948) q[5];
rz(pi*0.4524158818) q[6];
rz(pi*0.7733377411) q[7];
rz(pi*-0.5433052401) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6526664629) q[0];
rx(pi*0.3461682754) q[9];
rz(pi*-0.233543736) q[0];
rx(pi*-0.8109321468) q[1];
rx(pi*-0.0533034938) q[2];
rx(pi*0.0053800964) q[3];
rx(pi*0.7891501249) q[4];
rx(pi*0.0810386055) q[5];
rx(pi*-0.3573597427) q[6];
rx(pi*0.2910128176) q[7];
rx(pi*0.4898965213) q[8];
rz(pi*0.2088374598) q[9];
rz(pi*0.6498828817) q[1];
rz(pi*0.2264606267) q[2];
rz(pi*0.7058042355) q[3];
rz(pi*0.4562117541) q[4];
rz(pi*-0.0426775336) q[5];
rz(pi*0.5518289389) q[6];
rz(pi*0.4143036315) q[7];
rz(pi*-0.8792802617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3957036905) q[0];
rx(pi*0.040773368) q[9];
rz(pi*0.6969961454) q[0];
rx(pi*0.1242928531) q[1];
rx(pi*0.3860993482) q[2];
rx(pi*0.8440031384) q[3];
rx(pi*0.9247973168) q[4];
rx(pi*0.7127955579) q[5];
rx(pi*-0.9495380339) q[6];
rx(pi*-0.5566102189) q[7];
rx(pi*-0.5300054892) q[8];
rz(pi*-0.2235458739) q[9];
rz(pi*0.067204274) q[1];
rz(pi*-0.1993879374) q[2];
rz(pi*-0.3523495323) q[3];
rz(pi*-0.1468606406) q[4];
rz(pi*-0.6091451748) q[5];
rz(pi*0.5716703069) q[6];
rz(pi*0.440720876) q[7];
rz(pi*0.1562487762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4765030576) q[0];
rx(pi*-0.6714194035) q[9];
rz(pi*-0.9815516465) q[0];
rx(pi*0.0412085627) q[1];
rx(pi*-0.8848765312) q[2];
rx(pi*0.951912264) q[3];
rx(pi*0.2141134212) q[4];
rx(pi*0.9162931447) q[5];
rx(pi*-0.8999783162) q[6];
rx(pi*0.3005988296) q[7];
rx(pi*-0.2237569299) q[8];
rz(pi*-0.8159543871) q[9];
rz(pi*-0.5872992403) q[1];
rz(pi*-0.1756348273) q[2];
rz(pi*-0.7562693414) q[3];
rz(pi*0.4980415386) q[4];
rz(pi*0.226062203) q[5];
rz(pi*0.3641062024) q[6];
rz(pi*0.7166992988) q[7];
rz(pi*0.2151116931) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
