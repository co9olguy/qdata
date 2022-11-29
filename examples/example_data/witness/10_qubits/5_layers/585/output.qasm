// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.990394863) q[1];
rx(pi*-0.1467411671) q[3];
rx(pi*-0.8718963893) q[4];
rx(pi*0.2470520772) q[8];
rz(pi*-0.4815608385) q[1];
rz(pi*0.040770744) q[3];
rz(pi*0.265781145) q[4];
rz(pi*0.0280429813) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3055878423) q[1];
rx(pi*0.2170184579) q[8];
rz(pi*-0.5585347428) q[1];
rx(pi*0.1540238353) q[3];
rx(pi*-0.6259705716) q[4];
rz(pi*0.8103754682) q[8];
rz(pi*-0.5799398171) q[3];
rz(pi*0.0592519911) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6518429934) q[1];
rx(pi*0.1145164699) q[8];
rz(pi*-0.9480738453) q[1];
rx(pi*-0.2023149844) q[3];
rx(pi*0.5458186454) q[4];
rz(pi*-0.15537534) q[8];
rz(pi*-0.599696853) q[3];
rz(pi*-0.7229061006) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9993387127) q[1];
rx(pi*0.8398725194) q[8];
rz(pi*0.8718870137) q[1];
rx(pi*-0.3612790154) q[3];
rx(pi*-0.9726086895) q[4];
rz(pi*0.6747996522) q[8];
rz(pi*0.4630001376) q[3];
rz(pi*0.3499562028) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.362184289) q[1];
rx(pi*-0.1834974161) q[8];
rz(pi*-0.1816216479) q[1];
rx(pi*0.018263073) q[3];
rx(pi*0.9719679373) q[4];
rz(pi*0.1793749458) q[8];
rz(pi*-0.1919276964) q[3];
rz(pi*-0.5915546802) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5159753601) q[0];
rx(pi*-0.4603278842) q[7];
rx(pi*0.1397034039) q[2];
rx(pi*0.3729068891) q[5];
rx(pi*-0.2167699021) q[9];
rx(pi*-0.5501933227) q[6];
rz(pi*0.628298597) q[0];
rz(pi*-0.9920953241) q[7];
rz(pi*-0.7856817642) q[2];
rz(pi*-0.6231395912) q[5];
rz(pi*-0.7642791105) q[9];
rz(pi*-0.3254509422) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0316833822) q[0];
rx(pi*-0.8645131882) q[6];
rz(pi*0.2957850337) q[0];
rx(pi*-0.7126893838) q[7];
rx(pi*0.4994721561) q[2];
rx(pi*0.1874089264) q[5];
rx(pi*0.4478270642) q[9];
rz(pi*-0.580761669) q[6];
rz(pi*-0.7843311027) q[7];
rz(pi*0.5145777082) q[2];
rz(pi*-0.2237258059) q[5];
rz(pi*-0.1382016359) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8870185716) q[0];
rx(pi*-0.8683994565) q[6];
rz(pi*0.1277469317) q[0];
rx(pi*-0.0815193227) q[7];
rx(pi*0.7937252279) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.6389250047) q[9];
rz(pi*-0.6395109572) q[6];
rz(pi*-0.5997744007) q[7];
rz(pi*0.004220813) q[2];
rz(pi*-0.6783929292) q[5];
rz(pi*-0.3879421264) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.383102898) q[6];
rz(pi*-0.7682002779) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.1006437347) q[2];
rx(pi*0.163370095) q[5];
rx(pi*-0.3000747756) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.9881696564) q[7];
rz(pi*0.996007521) q[2];
rz(pi*-0.9235865206) q[5];
rz(pi*-0.4380410727) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6362334241) q[0];
rx(pi*-0.518426328) q[6];
rz(pi*0.2141235828) q[0];
rx(pi*-0.8281949677) q[7];
rx(pi*0.0403268011) q[2];
rx(pi*-0.0112549481) q[5];
rx(pi*-0.097134266) q[9];
rz(pi*0.2158948365) q[6];
rz(pi*-0.8053592891) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.0867396989) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];