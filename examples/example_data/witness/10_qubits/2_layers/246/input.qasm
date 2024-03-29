// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.788986806) q[0];
rx(pi*-0.1472681562) q[1];
rx(pi*-0.3220463558) q[2];
rx(pi*-0.7600559578) q[3];
rx(pi*-0.271666587) q[4];
rx(pi*-0.8268588918) q[5];
rx(pi*0.5654186947) q[6];
rx(pi*0.6993494153) q[7];
rx(pi*-0.9859138106) q[8];
rx(pi*-0.9519302828) q[9];
rz(pi*-0.4991809362) q[0];
rz(pi*0.0042658045) q[1];
rz(pi*0.3102706263) q[2];
rz(pi*0.6604552636) q[3];
rz(pi*-0.511451) q[4];
rz(pi*-0.4378018706) q[5];
rz(pi*0.8108402569) q[6];
rz(pi*-0.8856571274) q[7];
rz(pi*-0.7977666233) q[8];
rz(pi*0.5598512831) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.480257138) q[0];
rx(pi*-0.4398825295) q[9];
rz(pi*0.3399001097) q[0];
rx(pi*-0.4897351495) q[1];
rx(pi*-0.1670509527) q[2];
rx(pi*-0.1457979751) q[3];
rx(pi*-0.3771642147) q[4];
rx(pi*-0.5898305242) q[5];
rx(pi*-0.1241190906) q[6];
rx(pi*-0.5797349244) q[7];
rx(pi*0.7363631541) q[8];
rz(pi*-0.4005712165) q[9];
rz(pi*0.7964201829) q[1];
rz(pi*-0.4546281273) q[2];
rz(pi*0.8334905086) q[3];
rz(pi*-0.9081438482) q[4];
rz(pi*-0.7802067727) q[5];
rz(pi*-0.5207227498) q[6];
rz(pi*-0.6846342211) q[7];
rz(pi*0.1907117368) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
