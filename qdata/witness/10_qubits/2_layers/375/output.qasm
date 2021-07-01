// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5409398558) q[1];
rx(pi*0.9472483647) q[3];
rx(pi*-0.5252317911) q[4];
rx(pi*-0.5780650077) q[8];
rx(pi*0.7951982522) q[0];
rz(pi*0.3501172394) q[1];
rz(pi*0.7721967164) q[3];
rz(pi*0.5809361178) q[4];
rz(pi*0.0195002592) q[8];
rz(pi*-0.4041430724) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9867336526) q[1];
rz(pi*-0.1672052325) q[1];
rx(pi*0.9826661767) q[3];
rx(pi*0.0136002769) q[4];
rx(pi*0.0034853412) q[8];
rx(pi*-0.9999947033) q[0];
rz(pi*0.4444193471) q[3];
rz(pi*-0.4777583681) q[4];
rz(pi*0.6036015114) q[8];
rz(pi*-0.402340718) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[7];
rx(pi*-0.163238242) q[2];
rx(pi*-0.5880131279) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.7099911014) q[6];
rz(pi*-0.0875547095) q[7];
rz(pi*0.0056694681) q[2];
rz(pi*-0.8599675165) q[5];
rz(pi*0.1214424865) q[9];
rz(pi*-0.8531026774) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.1424325905) q[7];
rx(pi*0.9959130386) q[2];
rx(pi*0.9897388606) q[5];
rx(pi*-0.0018131935) q[9];
rx(pi*-0.7353192101) q[6];
rz(pi*-0.7697078181) q[2];
rz(pi*0.3003593711) q[5];
rz(pi*0.9714635282) q[9];
rz(pi*0.6717271669) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
