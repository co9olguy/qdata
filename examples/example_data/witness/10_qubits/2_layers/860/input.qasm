// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4212960909) q[0];
rx(pi*-0.3711886536) q[1];
rx(pi*0.1338901577) q[2];
rx(pi*-0.1402048137) q[3];
rx(pi*0.6233015491) q[4];
rx(pi*0.6133442731) q[5];
rx(pi*-0.7886260597) q[6];
rx(pi*0.7787638216) q[7];
rx(pi*-0.7106135173) q[8];
rx(pi*-0.7327007567) q[9];
rz(pi*-0.09893174) q[0];
rz(pi*0.2080389116) q[1];
rz(pi*-0.848321095) q[2];
rz(pi*-0.113215053) q[3];
rz(pi*0.1829434551) q[4];
rz(pi*0.4133652423) q[5];
rz(pi*-0.3360893045) q[6];
rz(pi*0.8177757173) q[7];
rz(pi*0.5281037961) q[8];
rz(pi*0.2954741748) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4986129668) q[0];
rx(pi*-0.3506271926) q[9];
rz(pi*-0.6239382128) q[0];
rx(pi*0.8127370522) q[1];
rx(pi*0.6622875999) q[2];
rx(pi*0.541821322) q[3];
rx(pi*0.5328121268) q[4];
rx(pi*0.6348187466) q[5];
rx(pi*-0.3438668187) q[6];
rx(pi*-0.2014840122) q[7];
rx(pi*-0.2912892882) q[8];
rz(pi*-0.4625940105) q[9];
rz(pi*-0.9700665881) q[1];
rz(pi*0.2498069977) q[2];
rz(pi*-0.8308890859) q[3];
rz(pi*-0.8311860055) q[4];
rz(pi*-0.2212452038) q[5];
rz(pi*0.0087543194) q[6];
rz(pi*0.645614451) q[7];
rz(pi*0.3481634914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
