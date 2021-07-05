// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5177743405) q[0];
rx(pi*-0.0634106434) q[1];
rx(pi*-0.12505014) q[2];
rx(pi*-0.7899563203) q[3];
rx(pi*0.1510426873) q[4];
rx(pi*0.0724333818) q[5];
rx(pi*-0.0321061803) q[6];
rx(pi*0.5249919638) q[7];
rx(pi*-0.9807071152) q[8];
rx(pi*-0.9070676836) q[9];
rz(pi*0.2397940581) q[0];
rz(pi*-0.7491795727) q[1];
rz(pi*-0.741638762) q[2];
rz(pi*-0.5222507329) q[3];
rz(pi*0.755085768) q[4];
rz(pi*-0.8091367442) q[5];
rz(pi*-0.7076203867) q[6];
rz(pi*-0.5120519099) q[7];
rz(pi*0.1749790711) q[8];
rz(pi*0.4144886227) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3941188233) q[0];
rx(pi*0.7714790166) q[9];
rz(pi*0.6808183716) q[0];
rx(pi*-0.3146086094) q[1];
rx(pi*-0.6718240794) q[2];
rx(pi*-0.0291313929) q[3];
rx(pi*-0.2181254199) q[4];
rx(pi*-0.0517913601) q[5];
rx(pi*0.1345573572) q[6];
rx(pi*0.2761473702) q[7];
rx(pi*-0.6290160888) q[8];
rz(pi*0.9381928577) q[9];
rz(pi*-0.5367743263) q[1];
rz(pi*0.9840050136) q[2];
rz(pi*0.7202749499) q[3];
rz(pi*-0.2500892441) q[4];
rz(pi*-0.4522605597) q[5];
rz(pi*0.1819114612) q[6];
rz(pi*0.7294270707) q[7];
rz(pi*0.7237126052) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5406837422) q[0];
rx(pi*0.4889177241) q[9];
rz(pi*0.926410057) q[0];
rx(pi*0.3353384925) q[1];
rx(pi*0.1411569885) q[2];
rx(pi*-0.9110348819) q[3];
rx(pi*-0.9012204863) q[4];
rx(pi*0.4821134078) q[5];
rx(pi*-0.0606794368) q[6];
rx(pi*0.3981953129) q[7];
rx(pi*0.5613178131) q[8];
rz(pi*0.199491305) q[9];
rz(pi*0.2870733874) q[1];
rz(pi*-0.6577699902) q[2];
rz(pi*0.9705875732) q[3];
rz(pi*0.8781239543) q[4];
rz(pi*-0.4892041359) q[5];
rz(pi*0.0924114115) q[6];
rz(pi*0.2265330573) q[7];
rz(pi*0.9970310498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3252161067) q[0];
rx(pi*0.3664065649) q[9];
rz(pi*0.7483323669) q[0];
rx(pi*-0.201043796) q[1];
rx(pi*-0.7166361326) q[2];
rx(pi*0.4993578133) q[3];
rx(pi*0.0611652351) q[4];
rx(pi*-0.520564261) q[5];
rx(pi*-0.4175516232) q[6];
rx(pi*-0.5371469773) q[7];
rx(pi*0.6122753798) q[8];
rz(pi*-0.1752482644) q[9];
rz(pi*0.1860024142) q[1];
rz(pi*-0.6227395068) q[2];
rz(pi*0.0097798818) q[3];
rz(pi*0.9177062315) q[4];
rz(pi*0.2455667657) q[5];
rz(pi*0.4451714144) q[6];
rz(pi*-0.9133539374) q[7];
rz(pi*-0.100144869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3184830099) q[0];
rx(pi*-0.7540199192) q[9];
rz(pi*-0.5871354374) q[0];
rx(pi*0.383875715) q[1];
rx(pi*-0.7081659675) q[2];
rx(pi*0.1166678415) q[3];
rx(pi*0.7282823696) q[4];
rx(pi*0.4436982872) q[5];
rx(pi*0.3138389707) q[6];
rx(pi*0.2083765109) q[7];
rx(pi*-0.8278979759) q[8];
rz(pi*0.4966121858) q[9];
rz(pi*-0.899008574) q[1];
rz(pi*-0.5593954266) q[2];
rz(pi*0.7751599447) q[3];
rz(pi*0.745967899) q[4];
rz(pi*-0.397777592) q[5];
rz(pi*0.2799900619) q[6];
rz(pi*0.1262401444) q[7];
rz(pi*0.0655241491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
