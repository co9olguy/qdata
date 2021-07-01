// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6816701269) q[0];
rx(pi*-0.3965520221) q[1];
rx(pi*-0.0322774486) q[2];
rx(pi*0.0163236662) q[3];
rx(pi*0.2416913181) q[4];
rx(pi*0.4178000231) q[5];
rx(pi*0.220670508) q[6];
rx(pi*0.6485301978) q[7];
rx(pi*0.0842563464) q[8];
rx(pi*0.4029041757) q[9];
rz(pi*0.033550423) q[0];
rz(pi*0.1133152956) q[1];
rz(pi*0.4960398907) q[2];
rz(pi*-0.7473128621) q[3];
rz(pi*-0.476958521) q[4];
rz(pi*-0.5041850176) q[5];
rz(pi*-0.4724811086) q[6];
rz(pi*-0.099290192) q[7];
rz(pi*-0.6974716264) q[8];
rz(pi*0.8613843152) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8144204201) q[0];
rx(pi*0.3928668494) q[9];
rz(pi*0.9591301563) q[0];
rx(pi*-0.7777024258) q[1];
rx(pi*0.2232871041) q[2];
rx(pi*-0.1508237126) q[3];
rx(pi*-0.2824071431) q[4];
rx(pi*-0.525429306) q[5];
rx(pi*0.5208612957) q[6];
rx(pi*0.5319235482) q[7];
rx(pi*0.66554052) q[8];
rz(pi*0.5453188533) q[9];
rz(pi*-0.6274821818) q[1];
rz(pi*0.6554835861) q[2];
rz(pi*0.5461338745) q[3];
rz(pi*-0.1588113732) q[4];
rz(pi*-0.6715374342) q[5];
rz(pi*-0.2893071931) q[6];
rz(pi*0.6061267744) q[7];
rz(pi*0.6675235323) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];