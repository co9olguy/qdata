// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.354048595) q[0];
rx(pi*-0.9354449302) q[1];
rx(pi*-0.0896148454) q[2];
rx(pi*0.0750768516) q[3];
rx(pi*0.926332859) q[4];
rx(pi*-0.4204809383) q[5];
rx(pi*-0.9242436219) q[6];
rx(pi*-0.5778003514) q[7];
rx(pi*0.6362849481) q[8];
rx(pi*0.109611154) q[9];
rz(pi*0.441751945) q[0];
rz(pi*-0.8471648967) q[1];
rz(pi*-0.4709978577) q[2];
rz(pi*-0.6869700134) q[3];
rz(pi*0.01847598) q[4];
rz(pi*-0.9578262645) q[5];
rz(pi*0.0013906396) q[6];
rz(pi*-0.3064483056) q[7];
rz(pi*0.963183465) q[8];
rz(pi*-0.6726246024) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3487620108) q[0];
rx(pi*0.8767178149) q[9];
rz(pi*-0.6714286674) q[0];
rx(pi*-0.0048328695) q[1];
rx(pi*-0.9095651801) q[2];
rx(pi*-0.8184406088) q[3];
rx(pi*0.8434400595) q[4];
rx(pi*0.1632955482) q[5];
rx(pi*-0.3569259011) q[6];
rx(pi*-0.4582429116) q[7];
rx(pi*-0.4292998837) q[8];
rz(pi*0.0330806654) q[9];
rz(pi*0.3589741877) q[1];
rz(pi*-0.3081569928) q[2];
rz(pi*0.2480023821) q[3];
rz(pi*-0.3044796663) q[4];
rz(pi*0.92972215) q[5];
rz(pi*0.5882311894) q[6];
rz(pi*-0.7393848408) q[7];
rz(pi*-0.0041350204) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];