// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6754510017) q[1];
rx(pi*0.7067768567) q[3];
rx(pi*0.2747975637) q[4];
rx(pi*0.5120191025) q[8];
rx(pi*0.4924652396) q[0];
rz(pi*0.6200031703) q[1];
rz(pi*0.4511904356) q[3];
rz(pi*-0.5807059474) q[4];
rz(pi*-0.6323004555) q[8];
rz(pi*-0.6250119651) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.005186177) q[1];
rz(pi*0.0179721151) q[1];
rx(pi*-0.9224851373) q[3];
rx(pi*0.51211314) q[4];
rx(pi*-0.4964497486) q[8];
rx(pi*-0.121965314) q[0];
rz(pi*-1.0) q[3];
rz(pi*0.5068970849) q[4];
rz(pi*-0.0584898641) q[8];
rz(pi*0.2071954527) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2094381773) q[1];
rz(pi*-0.2954334823) q[1];
rx(pi*-0.9431651292) q[3];
rx(pi*-0.9555128967) q[4];
rx(pi*-0.5467743819) q[8];
rx(pi*-0.7819987125) q[0];
rz(pi*-0.1685315727) q[3];
rz(pi*-0.0440466004) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.6151711919) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6232850837) q[1];
rz(pi*0.7013890157) q[1];
rx(pi*-0.5719959932) q[3];
rx(pi*-0.4923588069) q[4];
rx(pi*0.0724984061) q[8];
rx(pi*-0.5175791072) q[0];
rz(pi*-0.0835159586) q[3];
rz(pi*0.0061719264) q[4];
rz(pi*-0.0129171263) q[8];
rz(pi*-0.385127441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3001110071) q[1];
rz(pi*0.0143628871) q[1];
rx(pi*0.6141037494) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4996338036) q[8];
rx(pi*-0.9971057008) q[0];
rz(pi*0.7784327658) q[3];
rz(pi*-0.0900228901) q[4];
rz(pi*0.4988135216) q[8];
rz(pi*-0.3553222229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5000884499) q[7];
rx(pi*0.5212772923) q[2];
rx(pi*-0.460271985) q[5];
rx(pi*0.4391193355) q[9];
rx(pi*-0.8098090019) q[6];
rz(pi*0.2553325638) q[7];
rz(pi*0.5643344081) q[2];
rz(pi*0.2120551591) q[5];
rz(pi*-0.4994075395) q[9];
rz(pi*0.3122513462) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*8.30136e-05) q[7];
rz(pi*0.2417090046) q[7];
rx(pi*-0.3178312965) q[2];
rx(pi*0.4428181547) q[5];
rx(pi*0.5363604314) q[9];
rx(pi*-0.5404078981) q[6];
rz(pi*0.0271884751) q[2];
rz(pi*-0.0136941088) q[5];
rz(pi*0.7544538747) q[9];
rz(pi*0.6829092025) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0630836252) q[7];
rz(pi*0.9999912416) q[7];
rx(pi*-0.0831512405) q[2];
rx(pi*-0.0049128881) q[5];
rx(pi*-0.6080407641) q[9];
rx(pi*0.6633207176) q[6];
rz(pi*-0.5157263305) q[2];
rz(pi*-0.4681888648) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.0527702232) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9305539884) q[7];
rz(pi*-0.9998938724) q[7];
rx(pi*-0.4824250774) q[2];
rx(pi*0.6231338365) q[5];
rx(pi*0.071439918) q[9];
rx(pi*-0.5433464766) q[6];
rz(pi*-0.9567620663) q[2];
rz(pi*-0.6806423747) q[5];
rz(pi*-0.3738361236) q[9];
rz(pi*0.8458533921) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5037349274) q[7];
rz(pi*0.8685180643) q[7];
rx(pi*-0.9923087177) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.3727213363) q[9];
rx(pi*0.8886317987) q[6];
rz(pi*1.0) q[2];
rz(pi*-0.7703404475) q[5];
rz(pi*0.6311319479) q[9];
rz(pi*-0.5853616481) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
