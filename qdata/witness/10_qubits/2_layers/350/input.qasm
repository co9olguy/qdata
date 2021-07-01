// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7154647006) q[0];
rx(pi*0.0380759088) q[1];
rx(pi*0.8818266673) q[2];
rx(pi*-0.2905030536) q[3];
rx(pi*0.9076693444) q[4];
rx(pi*-0.1668071767) q[5];
rx(pi*0.8102809046) q[6];
rx(pi*0.2082040852) q[7];
rx(pi*-0.0020602035) q[8];
rx(pi*0.8383717753) q[9];
rz(pi*0.7143398019) q[0];
rz(pi*0.5810215857) q[1];
rz(pi*-0.9902270268) q[2];
rz(pi*0.3257217853) q[3];
rz(pi*0.5653484163) q[4];
rz(pi*0.6040518942) q[5];
rz(pi*-0.3628417722) q[6];
rz(pi*-0.616297871) q[7];
rz(pi*-0.6052130218) q[8];
rz(pi*0.9056746785) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1751333399) q[0];
rx(pi*0.5931730862) q[9];
rz(pi*0.3567276438) q[0];
rx(pi*0.2581154358) q[1];
rx(pi*0.8581000862) q[2];
rx(pi*0.8591489367) q[3];
rx(pi*-0.3515210529) q[4];
rx(pi*-0.8666079813) q[5];
rx(pi*0.2123248481) q[6];
rx(pi*-0.3783112059) q[7];
rx(pi*-0.5019853431) q[8];
rz(pi*0.5709932374) q[9];
rz(pi*-0.5890665343) q[1];
rz(pi*0.6278775322) q[2];
rz(pi*-0.9868390914) q[3];
rz(pi*-0.7103588952) q[4];
rz(pi*0.133038713) q[5];
rz(pi*-0.4629607135) q[6];
rz(pi*0.9097840423) q[7];
rz(pi*-0.8658437842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
