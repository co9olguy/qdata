// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5134583254) q[0];
rx(pi*-0.9380890096) q[1];
rx(pi*-0.6591641587) q[2];
rx(pi*-0.2128508302) q[3];
rx(pi*-0.7831459497) q[4];
rx(pi*0.6149929989) q[5];
rx(pi*-0.3932250166) q[6];
rx(pi*-0.251322032) q[7];
rx(pi*0.231788663) q[8];
rx(pi*-0.6106557135) q[9];
rz(pi*0.1326629667) q[0];
rz(pi*-0.3653915262) q[1];
rz(pi*-0.8965971807) q[2];
rz(pi*0.3720733855) q[3];
rz(pi*0.0197966655) q[4];
rz(pi*-0.3998012639) q[5];
rz(pi*-0.3832401401) q[6];
rz(pi*-0.42525347) q[7];
rz(pi*-0.6811985461) q[8];
rz(pi*-0.810737074) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6109178693) q[0];
rx(pi*-0.9964323314) q[9];
rz(pi*-0.2238330716) q[0];
rx(pi*0.6990920294) q[1];
rx(pi*0.8625264916) q[2];
rx(pi*0.1330794258) q[3];
rx(pi*0.8057651005) q[4];
rx(pi*0.7079013493) q[5];
rx(pi*0.3350548074) q[6];
rx(pi*0.4148921113) q[7];
rx(pi*0.291845493) q[8];
rz(pi*0.7425952333) q[9];
rz(pi*-0.4154023721) q[1];
rz(pi*-0.9442124868) q[2];
rz(pi*-0.368440826) q[3];
rz(pi*-0.8391278484) q[4];
rz(pi*-0.4229275122) q[5];
rz(pi*-0.949026353) q[6];
rz(pi*-0.5458665047) q[7];
rz(pi*0.942609967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2852903559) q[0];
rx(pi*-0.2720526213) q[9];
rz(pi*-0.1481326614) q[0];
rx(pi*0.8189768937) q[1];
rx(pi*-0.5923272807) q[2];
rx(pi*0.6776988461) q[3];
rx(pi*-0.7926711072) q[4];
rx(pi*0.0544040071) q[5];
rx(pi*-0.1214574363) q[6];
rx(pi*-0.7160305227) q[7];
rx(pi*-0.7275972299) q[8];
rz(pi*0.8012813372) q[9];
rz(pi*-0.615149359) q[1];
rz(pi*-0.7769464579) q[2];
rz(pi*0.9709229892) q[3];
rz(pi*-0.3963516054) q[4];
rz(pi*0.760956491) q[5];
rz(pi*0.9852163079) q[6];
rz(pi*0.3597786839) q[7];
rz(pi*-0.5167847814) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8619386605) q[0];
rx(pi*0.1692243051) q[9];
rz(pi*0.4423984426) q[0];
rx(pi*-0.8261504163) q[1];
rx(pi*0.1270681246) q[2];
rx(pi*0.3030951134) q[3];
rx(pi*-0.7597292112) q[4];
rx(pi*0.4698650396) q[5];
rx(pi*0.1689728359) q[6];
rx(pi*-0.5010031501) q[7];
rx(pi*-0.730691256) q[8];
rz(pi*0.2608929353) q[9];
rz(pi*-0.7018613387) q[1];
rz(pi*-0.5594809558) q[2];
rz(pi*0.3643773742) q[3];
rz(pi*-0.4929587203) q[4];
rz(pi*0.3963546236) q[5];
rz(pi*-0.703938809) q[6];
rz(pi*-0.10391301) q[7];
rz(pi*-0.1087119239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6283998637) q[0];
rx(pi*0.4414901224) q[9];
rz(pi*0.0269091463) q[0];
rx(pi*0.8182083707) q[1];
rx(pi*-0.9834695216) q[2];
rx(pi*-0.1987197527) q[3];
rx(pi*0.985055888) q[4];
rx(pi*-0.6069353935) q[5];
rx(pi*0.9909248965) q[6];
rx(pi*0.2157238417) q[7];
rx(pi*-0.8379050827) q[8];
rz(pi*0.76437909) q[9];
rz(pi*0.2045052451) q[1];
rz(pi*-0.5820876652) q[2];
rz(pi*0.5109846067) q[3];
rz(pi*0.2723625093) q[4];
rz(pi*-0.3681870225) q[5];
rz(pi*0.5304604733) q[6];
rz(pi*-0.3196281191) q[7];
rz(pi*-0.8926896628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
