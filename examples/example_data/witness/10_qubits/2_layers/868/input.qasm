// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9660018646) q[0];
rx(pi*0.6537050964) q[1];
rx(pi*-0.8807942916) q[2];
rx(pi*0.9276437654) q[3];
rx(pi*-0.6787510415) q[4];
rx(pi*-0.2824670163) q[5];
rx(pi*-0.6567621952) q[6];
rx(pi*0.0112207583) q[7];
rx(pi*0.0853811381) q[8];
rx(pi*-0.2845100116) q[9];
rz(pi*0.3611205784) q[0];
rz(pi*0.4323892049) q[1];
rz(pi*-0.1220345834) q[2];
rz(pi*0.0188432392) q[3];
rz(pi*-0.6179861315) q[4];
rz(pi*0.1502979299) q[5];
rz(pi*-0.8983181125) q[6];
rz(pi*0.1192364501) q[7];
rz(pi*-0.0071731228) q[8];
rz(pi*-0.457673248) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0768555698) q[0];
rx(pi*-0.8799854849) q[9];
rz(pi*0.9273393147) q[0];
rx(pi*0.8191578425) q[1];
rx(pi*0.4222421805) q[2];
rx(pi*-0.9255180807) q[3];
rx(pi*-0.1119126441) q[4];
rx(pi*0.2608912545) q[5];
rx(pi*-0.5319036636) q[6];
rx(pi*0.8080717408) q[7];
rx(pi*-0.4916208255) q[8];
rz(pi*0.4925022457) q[9];
rz(pi*-0.2877062485) q[1];
rz(pi*0.9086344981) q[2];
rz(pi*0.8596048103) q[3];
rz(pi*0.5161177735) q[4];
rz(pi*-0.8302230747) q[5];
rz(pi*-0.8151681829) q[6];
rz(pi*-0.0685139537) q[7];
rz(pi*-0.9158644276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
