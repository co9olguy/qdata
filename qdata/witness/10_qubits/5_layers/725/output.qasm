// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.509621931) q[1];
rx(pi*0.4715212878) q[3];
rx(pi*-0.5940298562) q[4];
rx(pi*0.4289620383) q[8];
rx(pi*0.4620471242) q[0];
rz(pi*-0.4999000378) q[1];
rz(pi*0.6831527043) q[3];
rz(pi*0.4044170063) q[4];
rz(pi*-0.0705807432) q[8];
rz(pi*0.0554862227) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.153691559) q[1];
rz(pi*0.1942565029) q[1];
rx(pi*0.807689603) q[3];
rx(pi*0.5792549905) q[4];
rx(pi*-0.5115058016) q[8];
rx(pi*0.5561169164) q[0];
rz(pi*0.7243482855) q[3];
rz(pi*-0.7035211237) q[4];
rz(pi*0.5030980295) q[8];
rz(pi*-0.6247115234) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1070599852) q[1];
rz(pi*0.3165223826) q[1];
rx(pi*0.4003446432) q[3];
rx(pi*-0.3047797824) q[4];
rx(pi*-0.7365524538) q[8];
rx(pi*0.2378520571) q[0];
rz(pi*0.3627798102) q[3];
rz(pi*-0.0230218441) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.1289048108) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4913679263) q[1];
rz(pi*-0.0895660145) q[1];
rx(pi*-0.1399736667) q[3];
rx(pi*-0.5384116551) q[4];
rx(pi*0.9101063722) q[8];
rx(pi*0.9268947846) q[0];
rz(pi*0.4856325869) q[3];
rz(pi*0.8381121203) q[4];
rz(pi*0.487792008) q[8];
rz(pi*0.3581727041) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0638689863) q[1];
rz(pi*-0.0388628303) q[1];
rx(pi*0.5044529678) q[3];
rx(pi*-0.1882798389) q[4];
rx(pi*-0.5026945008) q[8];
rx(pi*0.6973288227) q[0];
rz(pi*0.8487698238) q[3];
rz(pi*-0.4975284885) q[4];
rz(pi*0.5000694195) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5141090545) q[7];
rx(pi*-0.407622905) q[2];
rx(pi*1.0) q[5];
rx(pi*0.210903157) q[9];
rx(pi*0.7233241626) q[6];
rz(pi*0.7287474829) q[7];
rz(pi*-0.5576374339) q[2];
rz(pi*0.831068124) q[5];
rz(pi*0.7540152619) q[9];
rz(pi*-0.3946266385) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.634063981) q[7];
rz(pi*0.9861346649) q[7];
rx(pi*0.684251527) q[2];
rx(pi*0.3963722543) q[5];
rx(pi*0.4593003075) q[9];
rx(pi*0.9299989354) q[6];
rz(pi*-0.0314938665) q[2];
rz(pi*-0.8582749242) q[5];
rz(pi*0.5259611308) q[9];
rz(pi*-0.4759102045) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4461334958) q[7];
rz(pi*0.9739405862) q[7];
rx(pi*0.6805679633) q[2];
rx(pi*-0.0674966183) q[5];
rx(pi*0.39468528) q[9];
rx(pi*-0.5210686986) q[6];
rz(pi*0.5304685648) q[2];
rz(pi*0.5069678293) q[5];
rz(pi*0.6767605311) q[9];
rz(pi*0.9746942026) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.763346596) q[7];
rz(pi*0.3011575318) q[7];
rx(pi*0.533178282) q[2];
rx(pi*-0.430889405) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.4153292527) q[6];
rz(pi*0.404154642) q[2];
rz(pi*0.1604918251) q[5];
rz(pi*-0.7373282957) q[9];
rz(pi*0.3186918477) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5173352334) q[7];
rz(pi*-0.5150947967) q[7];
rx(pi*-0.9937280706) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5218964056) q[9];
rx(pi*0.7768160774) q[6];
rz(pi*-0.7462883351) q[2];
rz(pi*0.9799235856) q[5];
rz(pi*-0.3520926253) q[9];
rz(pi*-0.9644766553) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
