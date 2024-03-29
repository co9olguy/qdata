// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6213419534) q[0];
rx(pi*0.8409974483) q[1];
rx(pi*-0.3329874782) q[2];
rx(pi*-0.0861887104) q[3];
rx(pi*0.6634868706) q[4];
rx(pi*-0.49806981) q[5];
rx(pi*0.6724906953) q[6];
rx(pi*0.6174379327) q[7];
rx(pi*-0.5804373347) q[8];
rx(pi*0.6302949732) q[9];
rz(pi*0.4912446298) q[0];
rz(pi*-0.1654830074) q[1];
rz(pi*0.4588530081) q[2];
rz(pi*-0.3585384799) q[3];
rz(pi*-0.7532880426) q[4];
rz(pi*-0.13298958) q[5];
rz(pi*-0.2158187243) q[6];
rz(pi*0.2512063205) q[7];
rz(pi*0.3771423559) q[8];
rz(pi*0.1197483646) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2211296817) q[0];
rx(pi*-0.3595736103) q[9];
rz(pi*0.8202357554) q[0];
rx(pi*-0.3611172784) q[1];
rx(pi*-0.9998987539) q[2];
rx(pi*0.8481001628) q[3];
rx(pi*0.0362945311) q[4];
rx(pi*-0.2981777905) q[5];
rx(pi*-0.1201414628) q[6];
rx(pi*-0.6301506829) q[7];
rx(pi*-0.9990701159) q[8];
rz(pi*0.542151666) q[9];
rz(pi*-0.3856761956) q[1];
rz(pi*0.243571772) q[2];
rz(pi*0.7307236261) q[3];
rz(pi*0.7563600398) q[4];
rz(pi*-0.1951300551) q[5];
rz(pi*-0.8993255055) q[6];
rz(pi*0.4508480871) q[7];
rz(pi*0.5055923995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
