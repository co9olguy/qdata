// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3124281856) q[1];
rx(pi*0.8145571209) q[3];
rx(pi*0.0611867018) q[4];
rx(pi*0.8381499849) q[8];
rz(pi*0.2579516854) q[1];
rz(pi*0.7524532211) q[3];
rz(pi*-0.2465545048) q[4];
rz(pi*-0.6594175143) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4233437424) q[1];
rx(pi*0.31936087) q[8];
rz(pi*-0.1266854784) q[1];
rx(pi*-0.3076046648) q[3];
rx(pi*-0.258612318) q[4];
rz(pi*-0.0983428306) q[8];
rz(pi*0.5378043319) q[3];
rz(pi*0.4752017999) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0436644851) q[1];
rx(pi*0.9266241517) q[8];
rz(pi*0.5525302093) q[1];
rx(pi*-0.800822966) q[3];
rx(pi*0.1596278975) q[4];
rz(pi*-0.1543458135) q[8];
rz(pi*0.9310620328) q[3];
rz(pi*0.8628065952) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6257395126) q[1];
rx(pi*-0.9870531668) q[8];
rz(pi*-0.9911721567) q[1];
rx(pi*-0.0801844758) q[3];
rx(pi*0.8906524469) q[4];
rz(pi*-0.2685937464) q[8];
rz(pi*0.2106982191) q[3];
rz(pi*-0.1701388145) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8338376272) q[1];
rx(pi*0.9721193609) q[8];
rz(pi*0.9284365853) q[1];
rx(pi*0.048217846) q[3];
rx(pi*0.8338283664) q[4];
rz(pi*0.9672466674) q[8];
rz(pi*-0.9845363321) q[3];
rz(pi*0.1825396378) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3526050391) q[0];
rx(pi*-0.9568657012) q[7];
rx(pi*0.718153026) q[2];
rx(pi*-0.3673715834) q[5];
rx(pi*0.4284319958) q[9];
rx(pi*-0.3651511166) q[6];
rz(pi*0.4504389366) q[0];
rz(pi*0.3205786894) q[7];
rz(pi*-0.347527952) q[2];
rz(pi*-0.0356889586) q[5];
rz(pi*0.9818996579) q[9];
rz(pi*0.7471270708) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4366364649) q[0];
rx(pi*0.7771990887) q[6];
rz(pi*-0.8232910206) q[0];
rx(pi*0.4960212265) q[7];
rx(pi*-0.4175758227) q[2];
rx(pi*-0.5905481022) q[5];
rx(pi*0.561668436) q[9];
rz(pi*-0.827110586) q[6];
rz(pi*-0.397445021) q[7];
rz(pi*0.8273787572) q[2];
rz(pi*1.0) q[5];
rz(pi*0.4373943971) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5968716474) q[0];
rx(pi*0.2296003119) q[6];
rz(pi*0.0951146887) q[0];
rx(pi*-0.8814635799) q[7];
rx(pi*-0.5210956826) q[2];
rx(pi*0.6056438986) q[5];
rx(pi*0.3982679829) q[9];
rz(pi*-0.3801812923) q[6];
rz(pi*-0.5101385) q[7];
rz(pi*0.3178245213) q[2];
rz(pi*0.1565141206) q[5];
rz(pi*0.8487775072) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9227709314) q[0];
rx(pi*0.2718228357) q[6];
rz(pi*0.0389248277) q[0];
rx(pi*-0.5555523561) q[7];
rx(pi*-0.531484524) q[2];
rx(pi*-0.0469207605) q[5];
rx(pi*-0.7572261505) q[9];
rz(pi*0.2556576547) q[6];
rz(pi*-0.6174878029) q[7];
rz(pi*0.5005714005) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.8915576218) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5455485952) q[0];
rx(pi*0.4275407657) q[6];
rz(pi*0.2408240764) q[0];
rx(pi*-0.9855736914) q[7];
rx(pi*0.4942083254) q[2];
rx(pi*0.9877087673) q[5];
rx(pi*0.4984219059) q[9];
rz(pi*0.0159033474) q[6];
rz(pi*0.054203141) q[7];
rz(pi*-0.1735898448) q[2];
rz(pi*0.4898966569) q[5];
rz(pi*-0.0356021157) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
