// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6677147941) q[0];
rx(pi*0.5172956031) q[1];
rx(pi*0.3541723564) q[2];
rx(pi*0.7682691092) q[3];
rx(pi*-0.4683820642) q[4];
rx(pi*0.7402276614) q[5];
rx(pi*-0.6376776916) q[6];
rx(pi*0.8664138104) q[7];
rx(pi*0.5903994348) q[8];
rx(pi*-0.0273393974) q[9];
rz(pi*0.4192751205) q[0];
rz(pi*-0.1703955009) q[1];
rz(pi*-0.8221455624) q[2];
rz(pi*-0.8689529407) q[3];
rz(pi*0.1846267431) q[4];
rz(pi*-0.9928665894) q[5];
rz(pi*0.1873722874) q[6];
rz(pi*-0.2806689587) q[7];
rz(pi*0.6756114589) q[8];
rz(pi*-0.7394208186) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7047909386) q[0];
rx(pi*-0.6383551574) q[9];
rz(pi*0.6098538689) q[0];
rx(pi*-0.5001179565) q[1];
rx(pi*-0.8502416684) q[2];
rx(pi*-0.5001270217) q[3];
rx(pi*-0.4007436321) q[4];
rx(pi*0.447903247) q[5];
rx(pi*0.1187965366) q[6];
rx(pi*-0.7105255503) q[7];
rx(pi*0.0594490558) q[8];
rz(pi*-0.150981216) q[9];
rz(pi*-0.1074080734) q[1];
rz(pi*0.9001584705) q[2];
rz(pi*-0.4300559066) q[3];
rz(pi*-0.8691113242) q[4];
rz(pi*0.0488056058) q[5];
rz(pi*-0.98409622) q[6];
rz(pi*0.5840369378) q[7];
rz(pi*-0.3685517359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
