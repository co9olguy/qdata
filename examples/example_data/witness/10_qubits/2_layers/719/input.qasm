// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4308758861) q[0];
rx(pi*-0.0824413451) q[1];
rx(pi*-0.2593290438) q[2];
rx(pi*-0.3089065177) q[3];
rx(pi*-0.576481859) q[4];
rx(pi*0.0379451423) q[5];
rx(pi*0.717089907) q[6];
rx(pi*0.197032357) q[7];
rx(pi*-0.7083591308) q[8];
rx(pi*-0.6965166218) q[9];
rz(pi*0.7414005827) q[0];
rz(pi*0.8041724805) q[1];
rz(pi*-0.0429614015) q[2];
rz(pi*-0.5687448081) q[3];
rz(pi*0.377815736) q[4];
rz(pi*0.8110412468) q[5];
rz(pi*0.8734667491) q[6];
rz(pi*-0.4600528469) q[7];
rz(pi*0.980461326) q[8];
rz(pi*0.9114035703) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4379722332) q[0];
rx(pi*0.7451053868) q[9];
rz(pi*-0.8607977048) q[0];
rx(pi*-0.5130075789) q[1];
rx(pi*-0.9818173035) q[2];
rx(pi*0.3021910676) q[3];
rx(pi*0.5191732837) q[4];
rx(pi*0.4317090928) q[5];
rx(pi*-0.9964495762) q[6];
rx(pi*-0.2340755276) q[7];
rx(pi*-0.9355172468) q[8];
rz(pi*0.8845768611) q[9];
rz(pi*-0.3650431639) q[1];
rz(pi*-0.3472649867) q[2];
rz(pi*-0.3003878698) q[3];
rz(pi*-0.0934697955) q[4];
rz(pi*0.8953695906) q[5];
rz(pi*0.6407588953) q[6];
rz(pi*0.9076287334) q[7];
rz(pi*-0.1280707834) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
