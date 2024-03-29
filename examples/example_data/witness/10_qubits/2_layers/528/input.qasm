// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1250270175) q[0];
rx(pi*-0.6932951276) q[1];
rx(pi*-0.1771806804) q[2];
rx(pi*0.1543944239) q[3];
rx(pi*-0.8368917051) q[4];
rx(pi*0.7018142685) q[5];
rx(pi*0.2155979827) q[6];
rx(pi*0.7032062118) q[7];
rx(pi*0.8060954174) q[8];
rx(pi*-0.8882421236) q[9];
rz(pi*0.1744680426) q[0];
rz(pi*0.3899831928) q[1];
rz(pi*-0.6633778949) q[2];
rz(pi*0.0774729297) q[3];
rz(pi*-0.9952938532) q[4];
rz(pi*0.0817378141) q[5];
rz(pi*0.492475819) q[6];
rz(pi*-0.3025137676) q[7];
rz(pi*-0.756792926) q[8];
rz(pi*0.4933741955) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3240776836) q[0];
rx(pi*0.9629332272) q[9];
rz(pi*0.079713545) q[0];
rx(pi*0.1918733051) q[1];
rx(pi*0.3970728651) q[2];
rx(pi*-0.0256730192) q[3];
rx(pi*-0.4736406077) q[4];
rx(pi*-0.0004199482) q[5];
rx(pi*-0.5346363144) q[6];
rx(pi*0.8713829805) q[7];
rx(pi*0.563730389) q[8];
rz(pi*-0.2349804941) q[9];
rz(pi*0.8401095419) q[1];
rz(pi*-0.4308039885) q[2];
rz(pi*0.1526247573) q[3];
rz(pi*0.80245629) q[4];
rz(pi*0.4633303829) q[5];
rz(pi*-0.7488386578) q[6];
rz(pi*-0.6621946843) q[7];
rz(pi*-0.9731671903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
