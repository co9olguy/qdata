// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9988138194) q[1];
rx(pi*-0.5013336745) q[3];
rx(pi*0.5712946213) q[4];
rx(pi*0.4678762978) q[8];
rx(pi*-0.4966109823) q[0];
rx(pi*-0.4998026374) q[7];
rz(pi*0.2335793582) q[1];
rz(pi*0.0018649099) q[3];
rz(pi*-0.7043575008) q[4];
rz(pi*0.0557385257) q[8];
rz(pi*-0.9988889476) q[0];
rz(pi*0.0330004631) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4864629816) q[1];
rx(pi*0.9994219329) q[7];
rz(pi*-0.0105115799) q[1];
rx(pi*-0.50245389) q[3];
rx(pi*-0.5010160747) q[4];
rx(pi*0.4945134013) q[8];
rx(pi*0.0871893062) q[0];
rz(pi*0.0331256358) q[7];
rz(pi*0.5259159468) q[3];
rz(pi*0.9025839055) q[4];
rz(pi*-0.951096002) q[8];
rz(pi*-0.4976693734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5780156778) q[1];
rx(pi*0.5000606567) q[7];
rz(pi*-0.509136138) q[1];
rx(pi*0.3735240185) q[3];
rx(pi*0.1069535449) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.4965325251) q[0];
rz(pi*-0.0249694115) q[7];
rz(pi*0.9941704735) q[3];
rz(pi*0.5658101411) q[4];
rz(pi*-0.6917014142) q[8];
rz(pi*-0.2219933843) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.105898983) q[7];
rz(pi*0.5320787951) q[1];
rx(pi*-0.9872373429) q[3];
rx(pi*-0.1347208086) q[4];
rx(pi*0.4219399516) q[8];
rx(pi*0.3827299318) q[0];
rz(pi*0.5882574808) q[7];
rz(pi*-0.7403511094) q[3];
rz(pi*-0.0319649855) q[4];
rz(pi*0.2244513185) q[8];
rz(pi*0.9794551143) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0299921129) q[1];
rx(pi*-0.0008528209) q[7];
rz(pi*-0.5212905426) q[1];
rx(pi*0.8975244646) q[3];
rx(pi*0.4757229126) q[4];
rx(pi*0.0001340353) q[8];
rx(pi*0.0153266451) q[0];
rz(pi*0.0930845064) q[7];
rz(pi*-0.2709540742) q[3];
rz(pi*-0.0927269788) q[4];
rz(pi*-0.4657103795) q[8];
rz(pi*-0.8426526896) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5533909911) q[2];
rx(pi*-0.4123164847) q[5];
rx(pi*0.7886969812) q[9];
rx(pi*-0.7603749465) q[6];
rz(pi*0.5098573383) q[2];
rz(pi*0.9933488049) q[5];
rz(pi*-0.2601140556) q[9];
rz(pi*-0.5400959168) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5263371742) q[2];
rx(pi*0.2343877663) q[6];
rz(pi*0.2398244249) q[2];
rx(pi*-0.0652703875) q[5];
rx(pi*0.4583676902) q[9];
rz(pi*-0.3728300866) q[6];
rz(pi*-0.0796171872) q[5];
rz(pi*-0.1359438494) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5138430691) q[2];
rx(pi*0.7422688091) q[6];
rz(pi*0.9053488925) q[2];
rx(pi*0.6023624893) q[5];
rx(pi*0.0567391537) q[9];
rz(pi*0.3291401548) q[6];
rz(pi*-0.7924404206) q[5];
rz(pi*-0.9670007837) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9187247889) q[2];
rx(pi*-0.242832175) q[6];
rz(pi*0.471845867) q[2];
rx(pi*-0.9265940526) q[5];
rx(pi*-0.4973379903) q[9];
rz(pi*-0.6811666098) q[6];
rz(pi*0.2047224285) q[5];
rz(pi*0.4502760845) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8820076543) q[2];
rx(pi*-0.431352627) q[6];
rz(pi*0.6444482478) q[2];
rx(pi*0.1622736428) q[5];
rx(pi*-0.0181786892) q[9];
rz(pi*0.2223848405) q[6];
rz(pi*-0.7455817981) q[5];
rz(pi*-0.4677172678) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
