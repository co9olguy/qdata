// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1926715724) q[0];
rx(pi*-0.170180892) q[1];
rx(pi*-0.8703615982) q[2];
rx(pi*0.9850962321) q[3];
rx(pi*-0.0369273187) q[4];
rx(pi*-0.7573214302) q[5];
rx(pi*0.6479257472) q[6];
rx(pi*-0.441281755) q[7];
rx(pi*0.2720731794) q[8];
rx(pi*-0.0006350784) q[9];
rz(pi*0.1644972151) q[0];
rz(pi*-0.9418767367) q[1];
rz(pi*-0.7396757474) q[2];
rz(pi*0.9082596338) q[3];
rz(pi*0.6479720617) q[4];
rz(pi*-0.4754645137) q[5];
rz(pi*-0.5177322596) q[6];
rz(pi*-0.6018793489) q[7];
rz(pi*0.6608200503) q[8];
rz(pi*-0.283765477) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3310233425) q[0];
rx(pi*0.4228515831) q[9];
rz(pi*0.5099306988) q[0];
rx(pi*0.4873877557) q[1];
rx(pi*0.4075705422) q[2];
rx(pi*0.3671380878) q[3];
rx(pi*-0.2792290642) q[4];
rx(pi*0.7740826715) q[5];
rx(pi*0.7701514864) q[6];
rx(pi*-0.5891683653) q[7];
rx(pi*-0.1879530069) q[8];
rz(pi*-0.8333539278) q[9];
rz(pi*0.7542280178) q[1];
rz(pi*0.9179812768) q[2];
rz(pi*-0.0734650036) q[3];
rz(pi*-0.2468440697) q[4];
rz(pi*-0.5829461524) q[5];
rz(pi*-0.75739112) q[6];
rz(pi*-0.7248081278) q[7];
rz(pi*0.6355774311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9312460603) q[0];
rx(pi*-0.3414921113) q[9];
rz(pi*-0.0716172591) q[0];
rx(pi*-0.8676862368) q[1];
rx(pi*0.6917182262) q[2];
rx(pi*-0.229410174) q[3];
rx(pi*-0.7732461167) q[4];
rx(pi*0.0513751812) q[5];
rx(pi*-0.8648460841) q[6];
rx(pi*-0.9044978199) q[7];
rx(pi*-0.1824063981) q[8];
rz(pi*0.6520680071) q[9];
rz(pi*-0.7095535684) q[1];
rz(pi*0.162513631) q[2];
rz(pi*0.179620876) q[3];
rz(pi*0.8181474585) q[4];
rz(pi*-0.7569654486) q[5];
rz(pi*0.9459497827) q[6];
rz(pi*-0.8397668186) q[7];
rz(pi*-0.0230884846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4555798077) q[0];
rx(pi*0.8122829671) q[9];
rz(pi*-0.2205890768) q[0];
rx(pi*-0.4496440343) q[1];
rx(pi*0.5643845211) q[2];
rx(pi*0.4830669135) q[3];
rx(pi*-0.7827016418) q[4];
rx(pi*-0.3222709495) q[5];
rx(pi*0.5858794068) q[6];
rx(pi*-0.0712570977) q[7];
rx(pi*-0.4747947668) q[8];
rz(pi*-0.2167914365) q[9];
rz(pi*-0.1152701522) q[1];
rz(pi*-0.3672619843) q[2];
rz(pi*0.3295703095) q[3];
rz(pi*0.714998247) q[4];
rz(pi*0.6918984928) q[5];
rz(pi*0.0272403249) q[6];
rz(pi*0.8171256657) q[7];
rz(pi*-0.6382491443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5730897054) q[0];
rx(pi*-0.5283286436) q[9];
rz(pi*0.9316032571) q[0];
rx(pi*0.5672980626) q[1];
rx(pi*0.2009045884) q[2];
rx(pi*-0.4143508637) q[3];
rx(pi*-0.4654920388) q[4];
rx(pi*-0.3047947719) q[5];
rx(pi*0.7600675594) q[6];
rx(pi*0.0572622568) q[7];
rx(pi*-0.081145019) q[8];
rz(pi*-0.2633018179) q[9];
rz(pi*-0.5863747823) q[1];
rz(pi*-0.848575194) q[2];
rz(pi*0.753953809) q[3];
rz(pi*0.4320573079) q[4];
rz(pi*0.1511370546) q[5];
rz(pi*-0.8376506829) q[6];
rz(pi*-0.7104935249) q[7];
rz(pi*0.5618731016) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
