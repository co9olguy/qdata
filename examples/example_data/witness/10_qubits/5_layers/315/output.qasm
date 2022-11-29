// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6595718612) q[1];
rx(pi*-0.3804839739) q[3];
rx(pi*0.3480900506) q[4];
rx(pi*0.3148116133) q[8];
rx(pi*-0.763506756) q[0];
rz(pi*-0.8621276899) q[1];
rz(pi*-0.4464018168) q[3];
rz(pi*-0.1675786522) q[4];
rz(pi*0.3831262787) q[8];
rz(pi*-0.4863945263) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5708111968) q[1];
rz(pi*0.0760904582) q[1];
rx(pi*0.2471501373) q[3];
rx(pi*-0.3476163288) q[4];
rx(pi*-0.7309355548) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.950372364) q[3];
rz(pi*-0.1366878898) q[4];
rz(pi*0.0005838133) q[8];
rz(pi*0.9892836661) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5429499131) q[1];
rz(pi*0.5574290333) q[1];
rx(pi*-0.433407019) q[3];
rx(pi*0.9913073147) q[4];
rx(pi*-0.566377183) q[8];
rx(pi*-0.5120700786) q[0];
rz(pi*0.1547671561) q[3];
rz(pi*-0.3722240654) q[4];
rz(pi*-0.6955751038) q[8];
rz(pi*0.7034957413) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3117726916) q[1];
rz(pi*0.7617976185) q[1];
rx(pi*0.7154640157) q[3];
rx(pi*-0.3317522445) q[4];
rx(pi*0.5107520195) q[8];
rx(pi*0.9903521244) q[0];
rz(pi*-0.0576227925) q[3];
rz(pi*0.3501358383) q[4];
rz(pi*-0.9977122547) q[8];
rz(pi*-0.9708475557) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5842175312) q[1];
rz(pi*0.3362140636) q[1];
rx(pi*-0.5520931967) q[3];
rx(pi*0.0011755454) q[4];
rx(pi*0.0025730903) q[8];
rx(pi*-0.3959250736) q[0];
rz(pi*0.2179207541) q[3];
rz(pi*-0.0088948313) q[4];
rz(pi*-0.9982241932) q[8];
rz(pi*-0.495189988) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5397382607) q[7];
rx(pi*0.6276647036) q[2];
rx(pi*-0.64392655) q[5];
rx(pi*0.495034198) q[9];
rx(pi*0.83404893) q[6];
rz(pi*-0.0476726396) q[7];
rz(pi*0.5217534421) q[2];
rz(pi*0.1584773854) q[5];
rz(pi*-0.2383815213) q[9];
rz(pi*-0.4114763659) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.413568483) q[7];
rz(pi*-0.8478951246) q[7];
rx(pi*-0.5220927815) q[2];
rx(pi*0.5941380492) q[5];
rx(pi*0.7472471488) q[9];
rx(pi*-0.6660582972) q[6];
rz(pi*1.0) q[2];
rz(pi*0.1718187147) q[5];
rz(pi*0.2325298146) q[9];
rz(pi*-0.6199936974) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0060872342) q[7];
rz(pi*0.7616007778) q[7];
rx(pi*0.6075248688) q[2];
rx(pi*-0.3786306602) q[5];
rx(pi*0.9570355448) q[9];
rx(pi*0.7806117637) q[6];
rz(pi*-0.7944465828) q[2];
rz(pi*0.9644840581) q[5];
rz(pi*-0.9280300971) q[9];
rz(pi*0.1139795578) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.450309721) q[7];
rz(pi*-0.8538229933) q[7];
rx(pi*0.3523007524) q[2];
rx(pi*0.5489219521) q[5];
rx(pi*-0.7021322112) q[9];
rx(pi*-0.9133442691) q[6];
rz(pi*0.4540814096) q[2];
rz(pi*-0.379098209) q[5];
rz(pi*-0.6460597692) q[9];
rz(pi*-0.2158952699) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3999597274) q[7];
rz(pi*-0.1443912202) q[7];
rx(pi*0.5196531227) q[2];
rx(pi*0.5334282763) q[5];
rx(pi*0.2072966265) q[9];
rx(pi*0.892366472) q[6];
rz(pi*0.7134945447) q[2];
rz(pi*-0.1184868064) q[5];
rz(pi*-0.8885636674) q[9];
rz(pi*-0.3341032132) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];