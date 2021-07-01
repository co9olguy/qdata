// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4101098959) q[1];
rx(pi*1.0) q[3];
rx(pi*0.727069067) q[4];
rx(pi*-0.5154310038) q[8];
rx(pi*0.6518697053) q[0];
rz(pi*-0.1142636966) q[1];
rz(pi*0.2460199621) q[3];
rz(pi*-0.3905660351) q[4];
rz(pi*-0.6504650018) q[8];
rz(pi*-0.8507155386) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4545170579) q[1];
rz(pi*0.9540209257) q[1];
rx(pi*-0.303847268) q[3];
rx(pi*0.0194919773) q[4];
rx(pi*0.0020564853) q[8];
rx(pi*-0.0007276144) q[0];
rz(pi*0.4532274048) q[3];
rz(pi*0.9468753715) q[4];
rz(pi*-0.9785184738) q[8];
rz(pi*-0.084713843) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.045210895) q[7];
rx(pi*-0.8457471652) q[2];
rx(pi*-0.3228908224) q[5];
rx(pi*0.4925869899) q[9];
rx(pi*0.579593899) q[6];
rz(pi*0.1873693373) q[7];
rz(pi*-0.4920695026) q[2];
rz(pi*0.1503690531) q[5];
rz(pi*0.5099277666) q[9];
rz(pi*0.479249702) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*0.2633498906) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0111738414) q[5];
rx(pi*-0.6084215043) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.5876421452) q[2];
rz(pi*0.6719502288) q[5];
rz(pi*-0.8313462019) q[9];
rz(pi*-0.7289502867) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];