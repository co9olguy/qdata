// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5661778398) q[1];
rx(pi*-0.3073811122) q[3];
rx(pi*0.3481694149) q[4];
rx(pi*-0.8988837964) q[8];
rx(pi*0.5263459689) q[0];
rx(pi*0.0088551383) q[7];
rz(pi*0.3680138456) q[1];
rz(pi*0.6475384271) q[3];
rz(pi*0.0691925004) q[4];
rz(pi*-0.9542407126) q[8];
rz(pi*-0.9585788112) q[0];
rz(pi*0.1293680516) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7111615169) q[1];
rx(pi*0.9916722105) q[7];
rz(pi*-0.084744026) q[1];
rx(pi*-0.4644249317) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.3936315557) q[8];
rx(pi*-0.4328790632) q[0];
rz(pi*0.96162995) q[7];
rz(pi*0.3637760101) q[3];
rz(pi*0.0723689079) q[4];
rz(pi*-0.8183928459) q[8];
rz(pi*-0.0708103204) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4193284099) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.7747714618) q[1];
rx(pi*-0.163910316) q[3];
rx(pi*0.2545308248) q[4];
rx(pi*-0.2450035543) q[8];
rx(pi*-0.5846998932) q[0];
rz(pi*-0.4606380382) q[7];
rz(pi*-0.8499473989) q[3];
rz(pi*-0.3479254163) q[4];
rz(pi*0.4773645854) q[8];
rz(pi*-0.5243249451) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.235421914) q[1];
rx(pi*-0.7162877173) q[7];
rz(pi*-0.3208390834) q[1];
rx(pi*0.7072994407) q[3];
rx(pi*0.6257933341) q[4];
rx(pi*-0.1362852402) q[8];
rx(pi*-0.2261370317) q[0];
rz(pi*-0.4490739267) q[7];
rz(pi*0.5428809039) q[3];
rz(pi*-0.5334000631) q[4];
rz(pi*-0.2773686408) q[8];
rz(pi*-0.600331956) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3299720433) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.0228184145) q[1];
rx(pi*-0.848202467) q[3];
rx(pi*0.6050807702) q[4];
rx(pi*0.1994214648) q[8];
rx(pi*0.0060240939) q[0];
rz(pi*-0.0968342226) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.0771126639) q[4];
rz(pi*-0.3148815978) q[8];
rz(pi*-0.4832142437) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5410848378) q[2];
rx(pi*-0.7521731252) q[5];
rx(pi*0.2002976694) q[9];
rx(pi*-0.6063562357) q[6];
rz(pi*0.9317121677) q[2];
rz(pi*0.9612432172) q[5];
rz(pi*-0.0371390165) q[9];
rz(pi*0.4990235223) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.085487779) q[2];
rx(pi*0.3652831003) q[6];
rz(pi*0.0794854009) q[2];
rx(pi*-0.0006943997) q[5];
rx(pi*0.7018399961) q[9];
rz(pi*-0.8704333811) q[6];
rz(pi*-0.2467767491) q[5];
rz(pi*0.588169601) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5368701945) q[2];
rx(pi*-0.1393627706) q[6];
rz(pi*-0.3661734194) q[2];
rx(pi*0.4142266442) q[5];
rx(pi*-0.7486332417) q[9];
rz(pi*0.9480739143) q[6];
rz(pi*0.9667153774) q[5];
rz(pi*-0.8436323995) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0107542091) q[2];
rx(pi*0.5908723608) q[6];
rz(pi*-0.7606102169) q[2];
rx(pi*-0.1979007579) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.242287632) q[6];
rz(pi*-0.9844012033) q[5];
rz(pi*-0.9287717223) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*0.0310251016) q[6];
rz(pi*0.510999583) q[2];
rx(pi*-0.5986648696) q[5];
rx(pi*-0.9699088447) q[9];
rz(pi*-0.2630869415) q[6];
rz(pi*1.0) q[5];
rz(pi*0.5078699841) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[3],q[4];
swap q[1],q[3];
swap q[4],q[8];
swap q[3],q[4];
swap q[8],q[0];
swap q[4],q[8];
swap q[0],q[7];
swap q[8],q[0];
swap q[7],q[2];
swap q[0],q[7];
swap q[2],q[5];
swap q[7],q[2];
