// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1584755651) q[0];
rx(pi*0.1822615427) q[1];
rx(pi*0.0811869124) q[2];
rx(pi*0.8537309561) q[3];
rx(pi*-0.1972908324) q[4];
rx(pi*-0.8568423918) q[5];
rx(pi*0.9700625555) q[6];
rx(pi*0.5628409435) q[7];
rx(pi*0.2511901863) q[8];
rx(pi*0.7443461981) q[9];
rz(pi*-0.1988823867) q[0];
rz(pi*0.4325240011) q[1];
rz(pi*0.5703951828) q[2];
rz(pi*-0.2214285737) q[3];
rz(pi*-0.9535427068) q[4];
rz(pi*-0.599493412) q[5];
rz(pi*-0.7017214586) q[6];
rz(pi*-0.4598437131) q[7];
rz(pi*0.3463707498) q[8];
rz(pi*-0.3671198555) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2906450155) q[0];
rx(pi*-0.671398253) q[9];
rz(pi*-0.8906334069) q[0];
rx(pi*-0.6103765206) q[1];
rx(pi*0.3045405766) q[2];
rx(pi*0.4590080562) q[3];
rx(pi*0.7807851799) q[4];
rx(pi*0.7404584704) q[5];
rx(pi*-0.3587448671) q[6];
rx(pi*0.5401170466) q[7];
rx(pi*-0.7225245853) q[8];
rz(pi*-0.0591480068) q[9];
rz(pi*0.4806799225) q[1];
rz(pi*-0.6340328155) q[2];
rz(pi*-0.884732306) q[3];
rz(pi*-0.0734075603) q[4];
rz(pi*0.2218107441) q[5];
rz(pi*0.0631194486) q[6];
rz(pi*0.4486888802) q[7];
rz(pi*-0.9240848051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
