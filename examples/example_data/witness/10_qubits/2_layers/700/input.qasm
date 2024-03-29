// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3123769928) q[0];
rx(pi*-0.4830580436) q[1];
rx(pi*0.5290029941) q[2];
rx(pi*0.0700657538) q[3];
rx(pi*0.9223603097) q[4];
rx(pi*-0.8345612775) q[5];
rx(pi*-0.0958524624) q[6];
rx(pi*0.2102538612) q[7];
rx(pi*0.8858101845) q[8];
rx(pi*0.0633644974) q[9];
rz(pi*-0.9835507807) q[0];
rz(pi*-0.3444397409) q[1];
rz(pi*0.2404505718) q[2];
rz(pi*0.9083520441) q[3];
rz(pi*0.5178950593) q[4];
rz(pi*0.4286029123) q[5];
rz(pi*-0.128020068) q[6];
rz(pi*-0.5495987342) q[7];
rz(pi*-0.8720630802) q[8];
rz(pi*0.1665089442) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9073675971) q[0];
rx(pi*-0.2438074509) q[9];
rz(pi*-0.2332411733) q[0];
rx(pi*0.9303601028) q[1];
rx(pi*-0.7598670426) q[2];
rx(pi*0.2614419928) q[3];
rx(pi*-0.9666429877) q[4];
rx(pi*0.2565931527) q[5];
rx(pi*-0.9557433306) q[6];
rx(pi*-0.4155781738) q[7];
rx(pi*0.4200829938) q[8];
rz(pi*-0.2872708129) q[9];
rz(pi*-0.3365808113) q[1];
rz(pi*0.2361629697) q[2];
rz(pi*0.6604286111) q[3];
rz(pi*-0.6567838931) q[4];
rz(pi*-0.5678577545) q[5];
rz(pi*0.4646745941) q[6];
rz(pi*-0.4987116193) q[7];
rz(pi*-0.3516056906) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
