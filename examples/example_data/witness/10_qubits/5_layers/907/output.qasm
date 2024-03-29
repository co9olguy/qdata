// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7329236804) q[1];
rx(pi*0.3898710121) q[3];
rx(pi*0.7368652258) q[4];
rx(pi*-0.4103430164) q[8];
rx(pi*-0.1659726462) q[0];
rz(pi*-0.6349335966) q[1];
rz(pi*-0.6239974646) q[3];
rz(pi*0.9514220639) q[4];
rz(pi*-0.6441146816) q[8];
rz(pi*0.669156533) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2104445072) q[1];
rz(pi*-0.8895544706) q[1];
rx(pi*0.317677713) q[3];
rx(pi*-0.5150158337) q[4];
rx(pi*0.547361111) q[8];
rx(pi*0.0035943302) q[0];
rz(pi*0.9291395929) q[3];
rz(pi*0.3718254789) q[4];
rz(pi*-0.0370473022) q[8];
rz(pi*0.1563160978) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4335769766) q[1];
rz(pi*0.6529734347) q[1];
rx(pi*-0.5915923292) q[3];
rx(pi*0.9923921997) q[4];
rx(pi*-0.8205519603) q[8];
rx(pi*0.5253255927) q[0];
rz(pi*-0.7135660496) q[3];
rz(pi*-0.3043067938) q[4];
rz(pi*-0.6558077556) q[8];
rz(pi*0.4818135353) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.701925271) q[1];
rz(pi*0.0982789549) q[1];
rx(pi*-0.5076862313) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.557227886) q[8];
rx(pi*0.2533039461) q[0];
rz(pi*-0.5082257369) q[3];
rz(pi*0.0027017884) q[4];
rz(pi*-0.9437029208) q[8];
rz(pi*0.0070143564) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8537215363) q[1];
rz(pi*0.5676734533) q[1];
rx(pi*-0.897411745) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0283215554) q[8];
rx(pi*0.4675392019) q[0];
rz(pi*0.8839891984) q[3];
rz(pi*0.0001896772) q[4];
rz(pi*-0.1809870402) q[8];
rz(pi*0.1320871225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0008799288) q[7];
rx(pi*-0.2830832006) q[2];
rx(pi*0.6141723256) q[5];
rx(pi*-0.4991744101) q[9];
rx(pi*0.4728358796) q[6];
rz(pi*-0.4604622857) q[7];
rz(pi*0.0383915466) q[2];
rz(pi*0.2485889334) q[5];
rz(pi*0.5999560778) q[9];
rz(pi*-0.3227581422) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9716645291) q[7];
rz(pi*1.0) q[7];
rx(pi*0.4918982439) q[2];
rx(pi*-0.6441485146) q[5];
rx(pi*0.5223154211) q[9];
rx(pi*0.9833951437) q[6];
rz(pi*1.0) q[2];
rz(pi*0.9430384663) q[5];
rz(pi*0.931965504) q[9];
rz(pi*0.4909045495) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5090084391) q[7];
rz(pi*-0.2029213546) q[7];
rx(pi*0.9429613889) q[2];
rx(pi*-0.7115708378) q[5];
rx(pi*-0.4392484018) q[9];
rx(pi*0.2280993499) q[6];
rz(pi*0.1205690453) q[2];
rz(pi*0.5491898794) q[5];
rz(pi*-0.3027968875) q[9];
rz(pi*-0.7363285688) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1192688146) q[7];
rz(pi*-0.2919709789) q[7];
rx(pi*-0.507001679) q[2];
rx(pi*-0.5629541396) q[5];
rx(pi*0.5272758818) q[9];
rx(pi*0.454606583) q[6];
rz(pi*1.0) q[2];
rz(pi*0.9859270122) q[5];
rz(pi*-0.3801903195) q[9];
rz(pi*0.406830106) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5006056695) q[7];
rz(pi*-0.3888849275) q[7];
rx(pi*0.5118517027) q[2];
rx(pi*-0.9833929149) q[5];
rx(pi*-0.7727369297) q[9];
rx(pi*0.7866674199) q[6];
rz(pi*-0.1290589497) q[2];
rz(pi*0.5019935249) q[5];
rz(pi*0.4130931017) q[9];
rz(pi*0.1170373707) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
