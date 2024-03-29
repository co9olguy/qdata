// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3644078674) q[1];
rx(pi*0.6254228123) q[3];
rx(pi*-0.6269779047) q[4];
rx(pi*-0.5220876126) q[8];
rx(pi*-0.7878177886) q[0];
rz(pi*0.2544410173) q[1];
rz(pi*-0.328033811) q[3];
rz(pi*-0.7648050147) q[4];
rz(pi*-0.0551439563) q[8];
rz(pi*-0.504215487) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4665205588) q[1];
rz(pi*-0.5707249893) q[1];
rx(pi*0.4357840536) q[3];
rx(pi*0.3559875761) q[4];
rx(pi*-0.2838962204) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.0059780479) q[3];
rz(pi*0.5207788949) q[4];
rz(pi*0.0112816135) q[8];
rz(pi*0.8156393372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2348994486) q[1];
rz(pi*-0.984266739) q[1];
rx(pi*-0.5127399338) q[3];
rx(pi*-0.0110328781) q[4];
rx(pi*-0.8272836744) q[8];
rx(pi*0.5801902009) q[0];
rz(pi*0.4864340492) q[3];
rz(pi*-0.7068623492) q[4];
rz(pi*0.5712839491) q[8];
rz(pi*-0.692411412) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4697286428) q[1];
rz(pi*1.0) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.4985984737) q[4];
rx(pi*0.5171813732) q[8];
rx(pi*0.004928361) q[0];
rz(pi*0.5655424138) q[3];
rz(pi*-0.8624244972) q[4];
rz(pi*0.9069063673) q[8];
rz(pi*-0.6854004981) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6140274456) q[1];
rz(pi*-0.3742278926) q[1];
rx(pi*-0.9333872383) q[3];
rx(pi*0.0023458812) q[4];
rx(pi*-0.0245203136) q[8];
rx(pi*0.5281820294) q[0];
rz(pi*-0.335106126) q[3];
rz(pi*0.5650201288) q[4];
rz(pi*0.5041470408) q[8];
rz(pi*-0.4103592697) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9025509767) q[7];
rx(pi*0.8726893471) q[2];
rx(pi*-0.4807890141) q[5];
rx(pi*0.4928229941) q[9];
rx(pi*0.5139007643) q[6];
rz(pi*0.4951990022) q[7];
rz(pi*-0.4941873781) q[2];
rz(pi*0.6587982346) q[5];
rz(pi*-0.6645054639) q[9];
rz(pi*-0.4950612656) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.3963722312) q[7];
rx(pi*-0.3947572192) q[2];
rx(pi*0.5603669962) q[5];
rx(pi*-0.6919625119) q[9];
rx(pi*-0.5414391741) q[6];
rz(pi*-0.5083919323) q[2];
rz(pi*0.552094933) q[5];
rz(pi*-0.5641881448) q[9];
rz(pi*-0.7997636472) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2877683347) q[7];
rz(pi*-0.5450751641) q[7];
rx(pi*0.4477082026) q[2];
rx(pi*0.1629543934) q[5];
rx(pi*-0.1802757332) q[9];
rx(pi*0.6193954344) q[6];
rz(pi*-0.5017520581) q[2];
rz(pi*0.9041861587) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.048022078) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5087675468) q[7];
rz(pi*-0.9663707079) q[7];
rx(pi*0.4813561505) q[2];
rx(pi*0.4539994689) q[5];
rx(pi*-0.3313499218) q[9];
rx(pi*-1.0) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.4129769354) q[5];
rz(pi*-0.3118025571) q[9];
rz(pi*0.954797885) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4965999219) q[7];
rz(pi*0.5681725503) q[7];
rx(pi*-0.7432976348) q[2];
rx(pi*0.9344283017) q[5];
rx(pi*-0.2427705773) q[9];
rx(pi*0.4700157708) q[6];
rz(pi*-0.9510287185) q[2];
rz(pi*-0.7628668269) q[5];
rz(pi*-0.5746092379) q[9];
rz(pi*-0.4005301581) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
