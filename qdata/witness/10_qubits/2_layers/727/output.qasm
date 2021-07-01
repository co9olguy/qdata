// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5331563497) q[1];
rx(pi*-0.652049316) q[3];
rx(pi*-0.9292564718) q[4];
rx(pi*0.2889492667) q[8];
rx(pi*-0.9713936732) q[0];
rx(pi*-0.1226674863) q[7];
rz(pi*0.2396535991) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.0347969758) q[4];
rz(pi*-0.2364259725) q[8];
rz(pi*0.2561810329) q[0];
rz(pi*0.9022562845) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0412568092) q[1];
rx(pi*-0.9594364043) q[7];
rz(pi*-0.9959642542) q[1];
rx(pi*0.0304913016) q[3];
rx(pi*-0.946379831) q[4];
rx(pi*0.1212040447) q[8];
rx(pi*-0.0100955402) q[0];
rz(pi*0.7529110063) q[7];
rz(pi*0.1913202826) q[3];
rz(pi*0.176846037) q[4];
rz(pi*0.9376536708) q[8];
rz(pi*0.2601471974) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0103086333) q[2];
rx(pi*0.2053771877) q[5];
rx(pi*0.1808990228) q[9];
rx(pi*-0.1420526864) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.0783762058) q[5];
rz(pi*0.3180596571) q[9];
rz(pi*0.4748320646) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0018331936) q[2];
rx(pi*-0.9971294746) q[6];
rz(pi*-1.0) q[2];
rx(pi*0.0122271875) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.4643706262) q[6];
rz(pi*0.8731105739) q[5];
rz(pi*-0.0815685139) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];