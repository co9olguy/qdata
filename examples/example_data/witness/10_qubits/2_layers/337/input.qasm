// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1719338497) q[0];
rx(pi*-0.6553421804) q[1];
rx(pi*-0.3426499461) q[2];
rx(pi*0.4395382324) q[3];
rx(pi*-0.0720148395) q[4];
rx(pi*-0.3532756149) q[5];
rx(pi*-0.8360757267) q[6];
rx(pi*-0.3581278183) q[7];
rx(pi*-0.3126042702) q[8];
rx(pi*0.0398036437) q[9];
rz(pi*0.8046481823) q[0];
rz(pi*-0.5753744817) q[1];
rz(pi*-0.3416270923) q[2];
rz(pi*0.896424485) q[3];
rz(pi*-0.0807771681) q[4];
rz(pi*-0.3813746207) q[5];
rz(pi*0.2297997426) q[6];
rz(pi*0.7051894068) q[7];
rz(pi*0.3349642132) q[8];
rz(pi*-0.2470912464) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2174709362) q[0];
rx(pi*0.0624332714) q[9];
rz(pi*-0.0230178729) q[0];
rx(pi*-0.8378657551) q[1];
rx(pi*0.1722138641) q[2];
rx(pi*0.8102528404) q[3];
rx(pi*0.2329105169) q[4];
rx(pi*-0.192428408) q[5];
rx(pi*0.6132795468) q[6];
rx(pi*0.9103611194) q[7];
rx(pi*-0.6532655519) q[8];
rz(pi*-0.9539884459) q[9];
rz(pi*0.4705598521) q[1];
rz(pi*0.4859666402) q[2];
rz(pi*-0.5268544095) q[3];
rz(pi*-0.9393059018) q[4];
rz(pi*-0.9515286083) q[5];
rz(pi*-0.7706226111) q[6];
rz(pi*-0.8176099859) q[7];
rz(pi*-0.8125891511) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];