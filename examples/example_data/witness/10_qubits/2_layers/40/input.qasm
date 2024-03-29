// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.772737612) q[0];
rx(pi*0.1014253724) q[1];
rx(pi*0.9094258425) q[2];
rx(pi*-0.2236738751) q[3];
rx(pi*-0.540784379) q[4];
rx(pi*0.3292988455) q[5];
rx(pi*-0.1935443348) q[6];
rx(pi*0.665552741) q[7];
rx(pi*0.6039469853) q[8];
rx(pi*0.7474358281) q[9];
rz(pi*0.7348113163) q[0];
rz(pi*0.6766634706) q[1];
rz(pi*0.6679190584) q[2];
rz(pi*0.4206526654) q[3];
rz(pi*-0.3817090451) q[4];
rz(pi*-0.1611961569) q[5];
rz(pi*0.882230043) q[6];
rz(pi*0.31965439) q[7];
rz(pi*-0.2969366039) q[8];
rz(pi*0.003245595) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0472998476) q[0];
rx(pi*0.648821115) q[9];
rz(pi*0.165771851) q[0];
rx(pi*-0.7890770555) q[1];
rx(pi*-0.4983771608) q[2];
rx(pi*0.927943693) q[3];
rx(pi*0.2332580363) q[4];
rx(pi*0.2917714344) q[5];
rx(pi*0.9645783055) q[6];
rx(pi*0.5729622828) q[7];
rx(pi*-0.9473302592) q[8];
rz(pi*0.6888019076) q[9];
rz(pi*-0.2208340814) q[1];
rz(pi*0.5877099222) q[2];
rz(pi*0.2981414019) q[3];
rz(pi*-0.6045088091) q[4];
rz(pi*0.9006356237) q[5];
rz(pi*0.9986221665) q[6];
rz(pi*-0.8534246939) q[7];
rz(pi*0.0750701962) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
