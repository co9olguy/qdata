// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1341305458) q[1];
rx(pi*0.4955993072) q[3];
rx(pi*-0.9165365572) q[4];
rx(pi*-0.4243848096) q[8];
rx(pi*-0.5236601144) q[0];
rz(pi*-0.5716507638) q[1];
rz(pi*-0.7035654556) q[3];
rz(pi*-0.0558428419) q[4];
rz(pi*-0.1475316139) q[8];
rz(pi*-0.5024158728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2655368595) q[1];
rz(pi*0.9735193296) q[1];
rx(pi*0.8410470313) q[3];
rx(pi*-0.423128014) q[4];
rx(pi*0.5223360667) q[8];
rx(pi*-0.3262751144) q[0];
rz(pi*0.7989109603) q[3];
rz(pi*-0.4310252681) q[4];
rz(pi*-0.9585504551) q[8];
rz(pi*-0.9850194884) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4204170538) q[1];
rz(pi*-0.5353895419) q[1];
rx(pi*-0.6116778882) q[3];
rx(pi*0.9846893943) q[4];
rx(pi*-0.1133579004) q[8];
rx(pi*0.4921057399) q[0];
rz(pi*1.0) q[3];
rz(pi*-0.9470177644) q[4];
rz(pi*0.3196254711) q[8];
rz(pi*-0.5417249369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.559219172) q[1];
rz(pi*1.0) q[1];
rx(pi*0.4294856073) q[3];
rx(pi*0.6057162116) q[4];
rx(pi*-0.5239990927) q[8];
rx(pi*0.3708635601) q[0];
rz(pi*-1.0) q[3];
rz(pi*-0.7164404554) q[4];
rz(pi*0.719156966) q[8];
rz(pi*0.2577802392) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5905371598) q[1];
rz(pi*0.7917450857) q[1];
rx(pi*0.7920914762) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9980214116) q[8];
rx(pi*0.0678891702) q[0];
rz(pi*0.1168545971) q[3];
rz(pi*-0.7306286729) q[4];
rz(pi*0.123367186) q[8];
rz(pi*0.0691004914) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9717616485) q[7];
rx(pi*-0.2157791919) q[2];
rx(pi*0.4927602541) q[5];
rx(pi*0.5775945233) q[9];
rx(pi*-0.6507301736) q[6];
rz(pi*0.1389519339) q[7];
rz(pi*-0.6205141291) q[2];
rz(pi*0.7255153406) q[5];
rz(pi*-0.3295834045) q[9];
rz(pi*-0.504514337) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4845123722) q[7];
rz(pi*0.5087532083) q[7];
rx(pi*0.6702582875) q[2];
rx(pi*0.4031462831) q[5];
rx(pi*-0.4708668531) q[9];
rx(pi*-0.8818747544) q[6];
rz(pi*0.0069063921) q[2];
rz(pi*0.3285010331) q[5];
rz(pi*-0.377795995) q[9];
rz(pi*-0.1416347435) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.428387251) q[7];
rz(pi*0.0013631221) q[7];
rx(pi*-0.4948625297) q[2];
rx(pi*-0.3436525975) q[5];
rx(pi*0.3257437943) q[9];
rx(pi*0.3868621429) q[6];
rz(pi*-0.6393233183) q[2];
rz(pi*0.6067761063) q[5];
rz(pi*0.1545919281) q[9];
rz(pi*-0.401554408) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.508699246) q[7];
rz(pi*0.4158562564) q[7];
rx(pi*-0.9862598552) q[2];
rx(pi*0.0250195863) q[5];
rx(pi*0.5652377087) q[9];
rx(pi*-0.5038112666) q[6];
rz(pi*0.8592374448) q[2];
rz(pi*0.8568995217) q[5];
rz(pi*0.1784861223) q[9];
rz(pi*-0.9095453626) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.8634702069) q[7];
rx(pi*-0.4907009166) q[2];
rx(pi*0.5539804738) q[5];
rx(pi*-0.2962744508) q[9];
rx(pi*0.8250601499) q[6];
rz(pi*1.0) q[2];
rz(pi*-0.9483688633) q[5];
rz(pi*-0.0463684717) q[9];
rz(pi*0.9821157489) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];