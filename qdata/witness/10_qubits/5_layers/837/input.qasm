// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9290716074) q[0];
rx(pi*0.5959470491) q[1];
rx(pi*0.2312546873) q[2];
rx(pi*0.7897677866) q[3];
rx(pi*0.2600658145) q[4];
rx(pi*-0.1313233118) q[5];
rx(pi*-0.6598592166) q[6];
rx(pi*0.5677142895) q[7];
rx(pi*-0.4731290337) q[8];
rx(pi*0.9103632189) q[9];
rz(pi*0.4397084876) q[0];
rz(pi*-0.0026151544) q[1];
rz(pi*0.7009271905) q[2];
rz(pi*0.4948289882) q[3];
rz(pi*0.3071332933) q[4];
rz(pi*0.0358206627) q[5];
rz(pi*0.8248911431) q[6];
rz(pi*0.9607766095) q[7];
rz(pi*-0.0275696433) q[8];
rz(pi*-0.9033906951) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3257697693) q[0];
rx(pi*-0.1619580786) q[9];
rz(pi*-0.9354431116) q[0];
rx(pi*0.8475667838) q[1];
rx(pi*-0.539939435) q[2];
rx(pi*-0.9705640465) q[3];
rx(pi*0.1678776035) q[4];
rx(pi*-0.605029915) q[5];
rx(pi*-0.1220214947) q[6];
rx(pi*0.1525448978) q[7];
rx(pi*0.3365333181) q[8];
rz(pi*0.895983931) q[9];
rz(pi*-0.7389957164) q[1];
rz(pi*-0.0108287824) q[2];
rz(pi*0.8220149024) q[3];
rz(pi*-0.0259403151) q[4];
rz(pi*0.3591369705) q[5];
rz(pi*0.7015606333) q[6];
rz(pi*-0.2776370395) q[7];
rz(pi*-0.6389163333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6717590091) q[0];
rx(pi*0.9535869327) q[9];
rz(pi*0.3631125241) q[0];
rx(pi*0.5373488757) q[1];
rx(pi*0.0589731602) q[2];
rx(pi*-0.9326570794) q[3];
rx(pi*-0.1412148475) q[4];
rx(pi*-0.2075343948) q[5];
rx(pi*0.7563658798) q[6];
rx(pi*-0.8302785361) q[7];
rx(pi*0.3971943843) q[8];
rz(pi*0.2601607136) q[9];
rz(pi*0.7986292816) q[1];
rz(pi*-0.6631920114) q[2];
rz(pi*0.7404113363) q[3];
rz(pi*0.9289446685) q[4];
rz(pi*0.7691386288) q[5];
rz(pi*-0.8140491834) q[6];
rz(pi*-0.2230138128) q[7];
rz(pi*0.2259086344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6449772062) q[0];
rx(pi*-0.8705714203) q[9];
rz(pi*0.6666901999) q[0];
rx(pi*0.4468348328) q[1];
rx(pi*-0.214825245) q[2];
rx(pi*0.3054537856) q[3];
rx(pi*0.5746678852) q[4];
rx(pi*-0.2368485663) q[5];
rx(pi*0.1382114962) q[6];
rx(pi*0.8244711084) q[7];
rx(pi*0.8152966096) q[8];
rz(pi*0.8390115065) q[9];
rz(pi*-0.4826978246) q[1];
rz(pi*-0.2471092679) q[2];
rz(pi*-0.1032905486) q[3];
rz(pi*-0.8764305571) q[4];
rz(pi*-0.3786867582) q[5];
rz(pi*-0.6349437827) q[6];
rz(pi*0.2718206393) q[7];
rz(pi*0.9288053561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1766440967) q[0];
rx(pi*0.8219193842) q[9];
rz(pi*0.6390417856) q[0];
rx(pi*-0.6290659057) q[1];
rx(pi*0.8415466401) q[2];
rx(pi*-0.6596098056) q[3];
rx(pi*-0.8646787164) q[4];
rx(pi*0.7541792443) q[5];
rx(pi*0.5837684878) q[6];
rx(pi*0.2339402556) q[7];
rx(pi*0.2597807703) q[8];
rz(pi*-0.5444609766) q[9];
rz(pi*0.1438191504) q[1];
rz(pi*-0.6300833442) q[2];
rz(pi*0.5007815678) q[3];
rz(pi*-0.9706358641) q[4];
rz(pi*0.9806948781) q[5];
rz(pi*-0.8904414738) q[6];
rz(pi*0.1947802743) q[7];
rz(pi*0.3400287823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
