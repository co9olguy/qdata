// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0524741443) q[1];
rx(pi*-0.8815946815) q[3];
rx(pi*-0.2324303203) q[4];
rx(pi*0.8498460074) q[8];
rx(pi*0.4056231925) q[0];
rz(pi*-0.4865181428) q[1];
rz(pi*0.8911786574) q[3];
rz(pi*0.3667741604) q[4];
rz(pi*0.0595655543) q[8];
rz(pi*0.8756986308) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0637574745) q[1];
rz(pi*0.5005510323) q[1];
rx(pi*-0.8648919551) q[3];
rx(pi*1.0) q[4];
rx(pi*0.999925566) q[8];
rx(pi*-0.0004283416) q[0];
rz(pi*0.8126071455) q[3];
rz(pi*-0.6511211121) q[4];
rz(pi*0.7496063828) q[8];
rz(pi*-0.5182739938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0264391931) q[7];
rx(pi*0.3783672533) q[2];
rx(pi*-0.0667094272) q[5];
rx(pi*-0.780089291) q[9];
rx(pi*0.3932569095) q[6];
rz(pi*0.4391098759) q[7];
rz(pi*0.5457791685) q[2];
rz(pi*0.5571962231) q[5];
rz(pi*-0.361419293) q[9];
rz(pi*0.4134377797) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.6744163847) q[7];
rx(pi*-0.1452477638) q[2];
rx(pi*-0.9942783437) q[5];
rx(pi*1.0) q[9];
rx(pi*0.001339605) q[6];
rz(pi*1.0) q[2];
rz(pi*0.5583510422) q[5];
rz(pi*0.9248159585) q[9];
rz(pi*-0.6768229979) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];