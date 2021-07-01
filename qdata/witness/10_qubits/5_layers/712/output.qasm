// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4419561754) q[1];
rx(pi*0.3880987976) q[3];
rx(pi*-0.2848411501) q[4];
rx(pi*-0.5372978009) q[8];
rx(pi*0.8252230732) q[0];
rx(pi*-0.6483327652) q[7];
rz(pi*1.0) q[1];
rz(pi*-0.2113388126) q[3];
rz(pi*0.2850566924) q[4];
rz(pi*0.3721096102) q[8];
rz(pi*1.0) q[0];
rz(pi*0.6069330155) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6709048763) q[1];
rx(pi*0.2950169384) q[7];
rz(pi*0.1335213044) q[1];
rx(pi*-0.5260350164) q[3];
rx(pi*-0.4861973902) q[4];
rx(pi*0.6866222853) q[8];
rx(pi*-0.9806701013) q[0];
rz(pi*-0.1971176436) q[7];
rz(pi*-0.1118970675) q[3];
rz(pi*0.4159939742) q[4];
rz(pi*0.9998761479) q[8];
rz(pi*0.1968174561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1881547225) q[1];
rx(pi*0.2567400024) q[7];
rz(pi*0.1630451139) q[1];
rx(pi*-0.3781399511) q[3];
rx(pi*0.0675106354) q[4];
rx(pi*-0.7489739868) q[8];
rx(pi*-0.4902774278) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.2165958207) q[3];
rz(pi*0.7100860781) q[4];
rz(pi*-0.3364369553) q[8];
rz(pi*0.4517809113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6514337825) q[1];
rx(pi*0.5697052456) q[7];
rz(pi*0.5182449619) q[1];
rx(pi*1.0) q[3];
rx(pi*0.4757305148) q[4];
rx(pi*0.5061227465) q[8];
rx(pi*0.8693728072) q[0];
rz(pi*-0.5280064761) q[7];
rz(pi*-0.6714026941) q[3];
rz(pi*-0.2502567144) q[4];
rz(pi*-0.3251582543) q[8];
rz(pi*-0.5314947628) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0957317287) q[1];
rx(pi*-0.4580521083) q[7];
rz(pi*-0.7269239261) q[1];
rx(pi*0.5076686494) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.9975998313) q[8];
rx(pi*0.5728580397) q[0];
rz(pi*0.5015775548) q[7];
rz(pi*0.8165057963) q[3];
rz(pi*0.2796381585) q[4];
rz(pi*-0.9884344451) q[8];
rz(pi*-0.575125144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0077004324) q[2];
rx(pi*0.5109793015) q[5];
rx(pi*0.5419681271) q[9];
rx(pi*-0.4513621184) q[6];
rz(pi*0.1152258003) q[2];
rz(pi*0.9520468548) q[5];
rz(pi*0.2088317798) q[9];
rz(pi*0.5448951184) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7206017391) q[2];
rx(pi*0.7096532159) q[6];
rz(pi*-0.474586008) q[2];
rx(pi*0.0080757579) q[5];
rx(pi*-0.9238189753) q[9];
rz(pi*-0.562650886) q[6];
rz(pi*0.6648146128) q[5];
rz(pi*0.6621572257) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9338863665) q[2];
rx(pi*0.4503310443) q[6];
rz(pi*-0.2510730127) q[2];
rx(pi*-0.0732745048) q[5];
rx(pi*0.4050063267) q[9];
rz(pi*-0.6165136784) q[6];
rz(pi*-0.4791958523) q[5];
rz(pi*0.7119646766) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1600166756) q[2];
rx(pi*-0.0640575511) q[6];
rz(pi*-0.8212034693) q[2];
rx(pi*0.0046279174) q[5];
rx(pi*-0.5681254063) q[9];
rz(pi*-0.0905885042) q[6];
rz(pi*-0.0701742064) q[5];
rz(pi*0.9580715178) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9222761785) q[2];
rx(pi*-0.001159646) q[6];
rz(pi*0.0241202788) q[2];
rx(pi*0.9996816591) q[5];
rx(pi*0.2166908766) q[9];
rz(pi*-0.5390789597) q[6];
rz(pi*-0.3996666432) q[5];
rz(pi*-0.4395259295) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];