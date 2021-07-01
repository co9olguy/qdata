// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4648878739) q[0];
rx(pi*0.5413893467) q[1];
rx(pi*0.0485507055) q[2];
rx(pi*-0.1366415319) q[3];
rx(pi*-0.7192193255) q[4];
rx(pi*0.2211528867) q[5];
rx(pi*-0.3824060255) q[6];
rx(pi*-0.8867048354) q[7];
rx(pi*0.8737802858) q[8];
rx(pi*-0.2426373865) q[9];
rz(pi*0.622509559) q[0];
rz(pi*-0.2879279048) q[1];
rz(pi*0.4663934558) q[2];
rz(pi*0.7787872995) q[3];
rz(pi*-0.6789223732) q[4];
rz(pi*-0.3898263533) q[5];
rz(pi*-0.4470364556) q[6];
rz(pi*0.9100885857) q[7];
rz(pi*-0.1272284275) q[8];
rz(pi*0.7361770622) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0191774686) q[0];
rx(pi*-0.1806833229) q[9];
rz(pi*0.5578438555) q[0];
rx(pi*0.8042156627) q[1];
rx(pi*0.4773978547) q[2];
rx(pi*-0.390920708) q[3];
rx(pi*-0.1827272368) q[4];
rx(pi*0.4960695651) q[5];
rx(pi*-0.3160317775) q[6];
rx(pi*-0.2351155201) q[7];
rx(pi*-0.8834963521) q[8];
rz(pi*0.5911751967) q[9];
rz(pi*0.2403244133) q[1];
rz(pi*-0.9838597555) q[2];
rz(pi*-0.2317129708) q[3];
rz(pi*0.2270530744) q[4];
rz(pi*0.6105830482) q[5];
rz(pi*0.5798778691) q[6];
rz(pi*-0.3363897115) q[7];
rz(pi*0.7939767249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];