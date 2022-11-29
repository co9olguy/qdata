// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7525653012) q[1];
rx(pi*-0.382778711) q[3];
rx(pi*0.8189143396) q[4];
rx(pi*-0.4879389633) q[8];
rx(pi*-0.3141327434) q[0];
rz(pi*-0.7188960323) q[1];
rz(pi*-0.4205225536) q[3];
rz(pi*0.5212859744) q[4];
rz(pi*0.0007143872) q[8];
rz(pi*-0.7031522735) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4881350268) q[1];
rz(pi*-0.4480445446) q[1];
rx(pi*0.4675923135) q[3];
rx(pi*-0.4989922849) q[4];
rx(pi*0.5015272962) q[8];
rx(pi*-0.9589902543) q[0];
rz(pi*-0.762339761) q[3];
rz(pi*0.4995735559) q[4];
rz(pi*0.0244075907) q[8];
rz(pi*0.219620285) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*0.3192811981) q[1];
rx(pi*0.0013474154) q[3];
rx(pi*-0.4457898341) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.5189028483) q[0];
rz(pi*0.3299051591) q[3];
rz(pi*0.4996084423) q[4];
rz(pi*0.5779989619) q[8];
rz(pi*0.472980309) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9799313713) q[1];
rz(pi*-0.0798587467) q[1];
rx(pi*-0.4589722358) q[3];
rx(pi*0.5024767871) q[4];
rx(pi*0.6758282475) q[8];
rx(pi*0.217321836) q[0];
rz(pi*0.0042158094) q[3];
rz(pi*-0.8621631441) q[4];
rz(pi*0.0517062513) q[8];
rz(pi*0.5410508555) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5331630916) q[1];
rz(pi*-0.8110919152) q[1];
rx(pi*0.4206143873) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4977620584) q[8];
rx(pi*0.5218035022) q[0];
rz(pi*-0.2776662067) q[3];
rz(pi*0.4164859246) q[4];
rz(pi*-0.967239223) q[8];
rz(pi*-0.6745210175) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6672851586) q[7];
rx(pi*0.5868707935) q[2];
rx(pi*-0.4827207598) q[5];
rx(pi*-0.3642037106) q[9];
rx(pi*0.3510452605) q[6];
rz(pi*0.0235585343) q[7];
rz(pi*0.6376380549) q[2];
rz(pi*0.9665178811) q[5];
rz(pi*0.2455518146) q[9];
rz(pi*-0.2105558693) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0020958034) q[7];
rz(pi*0.2442652368) q[7];
rx(pi*-0.5086090227) q[2];
rx(pi*0.4222546071) q[5];
rx(pi*-0.7530610136) q[9];
rx(pi*0.5777754551) q[6];
rz(pi*1.0) q[2];
rz(pi*0.8731440959) q[5];
rz(pi*0.8850647313) q[9];
rz(pi*-0.7321514443) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5075396036) q[7];
rz(pi*-0.6883599756) q[7];
rx(pi*0.2449366376) q[2];
rx(pi*0.0004825679) q[5];
rx(pi*-0.5927329595) q[9];
rx(pi*0.3533441776) q[6];
rz(pi*-0.4558065218) q[2];
rz(pi*0.6048046369) q[5];
rz(pi*0.4899986986) q[9];
rz(pi*-0.8320941703) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-1.0) q[7];
rz(pi*0.8024065667) q[7];
rx(pi*-0.5508307082) q[2];
rx(pi*0.5079379239) q[5];
rx(pi*0.595674414) q[9];
rx(pi*-0.4913721412) q[6];
rz(pi*0.5321785898) q[2];
rz(pi*-0.4871539976) q[5];
rz(pi*-0.824502397) q[9];
rz(pi*0.9591608865) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5573499136) q[7];
rz(pi*-0.697820016) q[7];
rx(pi*0.0030873874) q[2];
rx(pi*0.0023496386) q[5];
rx(pi*-0.571908782) q[9];
rx(pi*-0.0347307087) q[6];
rz(pi*-0.5336264443) q[2];
rz(pi*-0.4786643414) q[5];
rz(pi*-0.9154824945) q[9];
rz(pi*0.3214198076) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];