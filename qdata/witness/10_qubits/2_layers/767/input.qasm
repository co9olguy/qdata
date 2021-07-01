// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4734958865) q[0];
rx(pi*0.3778149382) q[1];
rx(pi*0.4989429731) q[2];
rx(pi*0.8386773977) q[3];
rx(pi*0.0884749978) q[4];
rx(pi*0.5311961126) q[5];
rx(pi*0.1250990208) q[6];
rx(pi*0.1813711681) q[7];
rx(pi*0.9737052214) q[8];
rx(pi*0.0591305077) q[9];
rz(pi*-0.8329026586) q[0];
rz(pi*-0.0432284812) q[1];
rz(pi*-0.0982632912) q[2];
rz(pi*-0.325863719) q[3];
rz(pi*-0.4609692335) q[4];
rz(pi*0.4044185361) q[5];
rz(pi*0.1324276742) q[6];
rz(pi*0.4975273185) q[7];
rz(pi*0.4469224674) q[8];
rz(pi*0.652102985) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5929382767) q[0];
rx(pi*0.0422068251) q[9];
rz(pi*-0.4798601894) q[0];
rx(pi*-0.363985522) q[1];
rx(pi*0.2054547643) q[2];
rx(pi*0.9550430279) q[3];
rx(pi*0.8222235045) q[4];
rx(pi*0.5059357983) q[5];
rx(pi*-0.6910100485) q[6];
rx(pi*0.5449271787) q[7];
rx(pi*-0.5420852237) q[8];
rz(pi*-0.9135561248) q[9];
rz(pi*0.1794191064) q[1];
rz(pi*-0.6837552918) q[2];
rz(pi*-0.2061962781) q[3];
rz(pi*-0.221275706) q[4];
rz(pi*0.9336874398) q[5];
rz(pi*-0.0403278087) q[6];
rz(pi*0.5629169944) q[7];
rz(pi*-0.7478148178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];