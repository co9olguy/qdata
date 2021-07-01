// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6321923992) q[0];
rx(pi*-0.2641612131) q[1];
rx(pi*0.3583279985) q[2];
rx(pi*-0.0021358149) q[3];
rx(pi*-0.2057024492) q[4];
rx(pi*0.4142167131) q[5];
rx(pi*-0.7813920697) q[6];
rx(pi*-0.0334987641) q[7];
rx(pi*-0.8676039954) q[8];
rx(pi*0.2083046599) q[9];
rz(pi*0.0212977104) q[0];
rz(pi*-0.702748596) q[1];
rz(pi*-0.5773978016) q[2];
rz(pi*-0.6683959145) q[3];
rz(pi*-0.5877937726) q[4];
rz(pi*0.2363227447) q[5];
rz(pi*0.8377858142) q[6];
rz(pi*-0.1190045018) q[7];
rz(pi*-0.8198772729) q[8];
rz(pi*0.7676547216) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.98785242) q[0];
rx(pi*-0.0195228122) q[9];
rz(pi*0.8714183811) q[0];
rx(pi*0.7285134242) q[1];
rx(pi*0.0526598598) q[2];
rx(pi*0.1856808891) q[3];
rx(pi*-0.9228600106) q[4];
rx(pi*-0.1996429414) q[5];
rx(pi*0.3697527294) q[6];
rx(pi*0.5269534993) q[7];
rx(pi*0.9872206678) q[8];
rz(pi*0.1615368267) q[9];
rz(pi*0.7615110956) q[1];
rz(pi*0.0265395419) q[2];
rz(pi*-0.1171938696) q[3];
rz(pi*-0.2287465952) q[4];
rz(pi*0.1160653731) q[5];
rz(pi*-0.4348809813) q[6];
rz(pi*-0.5645133749) q[7];
rz(pi*-0.852249056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
