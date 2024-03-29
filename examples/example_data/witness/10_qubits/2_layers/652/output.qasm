// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1190633189) q[1];
rx(pi*-0.0596066083) q[3];
rx(pi*0.5135642534) q[4];
rx(pi*0.5326627051) q[8];
rx(pi*0.5062680973) q[0];
rx(pi*0.7453685855) q[7];
rz(pi*0.9864307383) q[1];
rz(pi*0.809983913) q[3];
rz(pi*-0.5123082234) q[4];
rz(pi*-0.9177523257) q[8];
rz(pi*0.5050516747) q[0];
rz(pi*0.9996692605) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.223434033) q[1];
rx(pi*0.0088385299) q[7];
rz(pi*-0.8382290315) q[1];
rx(pi*0.7534327585) q[3];
rx(pi*0.0052163146) q[4];
rx(pi*-0.9968951515) q[8];
rx(pi*-0.5007950531) q[0];
rz(pi*-0.6065605123) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.6073856644) q[4];
rz(pi*-0.6102102197) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3827373574) q[2];
rx(pi*-0.0291460761) q[5];
rx(pi*0.0728854774) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.1771500465) q[2];
rz(pi*-0.4808295091) q[5];
rz(pi*-0.7971255797) q[9];
rz(pi*-0.1260776606) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8435475679) q[2];
rx(pi*-0.1869994475) q[6];
rz(pi*-0.326541461) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9670560678) q[9];
rz(pi*1.0) q[6];
rz(pi*0.6441081994) q[5];
rz(pi*0.2611137068) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
