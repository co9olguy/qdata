// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.656598284) q[1];
rx(pi*0.4620223254) q[3];
rx(pi*-0.5072670437) q[4];
rx(pi*-0.0222810172) q[8];
rx(pi*-0.4458587761) q[0];
rz(pi*0.3907895703) q[1];
rz(pi*0.7736308666) q[3];
rz(pi*0.8983099329) q[4];
rz(pi*0.9371376854) q[8];
rz(pi*-0.4116975096) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.8712583022) q[1];
rx(pi*-0.9998034331) q[3];
rx(pi*0.9810551354) q[4];
rx(pi*0.0015166282) q[8];
rx(pi*-0.165070995) q[0];
rz(pi*0.937670931) q[3];
rz(pi*0.3380209581) q[4];
rz(pi*-0.1120841582) q[8];
rz(pi*0.4058541463) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6200125432) q[7];
rx(pi*0.4726613303) q[2];
rx(pi*-0.4430235879) q[5];
rx(pi*0.7671185862) q[9];
rx(pi*-0.4346615721) q[6];
rz(pi*-0.5074239318) q[7];
rz(pi*0.4119148694) q[2];
rz(pi*0.5100325653) q[5];
rz(pi*-0.3558569004) q[9];
rz(pi*-0.1912206501) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9090791032) q[7];
rz(pi*0.1649090891) q[7];
rx(pi*-0.5484765711) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.9999587489) q[9];
rx(pi*8.4802e-05) q[6];
rz(pi*0.5073970581) q[2];
rz(pi*0.9496073112) q[5];
rz(pi*0.9019997969) q[9];
rz(pi*-0.331033597) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
swap q[9],q[5];
swap q[6],q[9];
swap q[5],q[2];
swap q[9],q[5];
swap q[2],q[7];
swap q[5],q[2];
swap q[7],q[0];
swap q[2],q[7];
swap q[0],q[8];
swap q[7],q[0];