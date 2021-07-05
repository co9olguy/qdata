// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.757695431) q[0];
rx(pi*0.1617135887) q[1];
rx(pi*0.245850446) q[2];
rx(pi*-0.5318031267) q[3];
rx(pi*0.3004025868) q[4];
rx(pi*-0.0048378838) q[5];
rx(pi*-0.7562685443) q[6];
rx(pi*0.6996607374) q[7];
rx(pi*-0.6349851675) q[8];
rx(pi*-0.6979296539) q[9];
rz(pi*0.95785421) q[0];
rz(pi*-0.2600329673) q[1];
rz(pi*-0.7803673379) q[2];
rz(pi*-0.6418911829) q[3];
rz(pi*0.8564905568) q[4];
rz(pi*0.0421416324) q[5];
rz(pi*0.0089361286) q[6];
rz(pi*-0.5166358781) q[7];
rz(pi*0.1996810114) q[8];
rz(pi*-0.6514742465) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7903248054) q[0];
rx(pi*-0.7991822655) q[9];
rz(pi*-0.4658032113) q[0];
rx(pi*-0.1195537864) q[1];
rx(pi*0.1356615971) q[2];
rx(pi*0.8098104761) q[3];
rx(pi*0.1279099377) q[4];
rx(pi*0.1788738816) q[5];
rx(pi*-0.9871610403) q[6];
rx(pi*-0.5446906503) q[7];
rx(pi*-0.82047445) q[8];
rz(pi*-0.9402973374) q[9];
rz(pi*-0.5502643711) q[1];
rz(pi*-0.5529307323) q[2];
rz(pi*-0.1470164433) q[3];
rz(pi*0.3033245205) q[4];
rz(pi*0.2270633094) q[5];
rz(pi*0.6046452116) q[6];
rz(pi*0.1446679442) q[7];
rz(pi*-0.8193990575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
