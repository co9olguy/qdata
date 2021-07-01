// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4816513645) q[0];
rx(pi*-0.1518438556) q[1];
rx(pi*0.4572939622) q[2];
rx(pi*-0.2475363964) q[3];
rx(pi*-0.2646235649) q[4];
rx(pi*-0.9715050056) q[5];
rx(pi*0.3743701227) q[6];
rx(pi*0.0194030965) q[7];
rx(pi*-0.7331310199) q[8];
rx(pi*0.4554478259) q[9];
rz(pi*-0.1490047122) q[0];
rz(pi*0.5846116679) q[1];
rz(pi*-0.2575479429) q[2];
rz(pi*0.9329294554) q[3];
rz(pi*-0.5529258522) q[4];
rz(pi*0.2351755214) q[5];
rz(pi*-0.8331606436) q[6];
rz(pi*-0.2435286934) q[7];
rz(pi*-0.9312651552) q[8];
rz(pi*-0.6112086771) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2048637296) q[0];
rx(pi*0.4329291182) q[9];
rz(pi*-0.0352211013) q[0];
rx(pi*0.6651608657) q[1];
rx(pi*0.1005140195) q[2];
rx(pi*-0.7268631913) q[3];
rx(pi*-0.739887471) q[4];
rx(pi*0.2285616389) q[5];
rx(pi*0.1327049711) q[6];
rx(pi*0.2652881709) q[7];
rx(pi*-0.0609780411) q[8];
rz(pi*-0.6170342784) q[9];
rz(pi*0.2649100397) q[1];
rz(pi*-0.7910917196) q[2];
rz(pi*-0.1294538517) q[3];
rz(pi*-0.4527372928) q[4];
rz(pi*0.6021508938) q[5];
rz(pi*0.2657235961) q[6];
rz(pi*0.153405227) q[7];
rz(pi*0.5557113905) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];