// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6786505485) q[1];
rx(pi*-0.1499714514) q[3];
rx(pi*-0.2468401443) q[4];
rx(pi*0.1887557897) q[8];
rz(pi*0.5318088765) q[1];
rz(pi*-0.7071361446) q[3];
rz(pi*-0.4704062264) q[4];
rz(pi*-0.225413773) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2708337451) q[1];
rx(pi*0.4995900406) q[8];
rz(pi*-0.6036464044) q[1];
rx(pi*0.1422419512) q[3];
rx(pi*0.4375405779) q[4];
rz(pi*-0.6551684886) q[8];
rz(pi*0.7214339561) q[3];
rz(pi*-0.862292396) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.779064389) q[1];
rx(pi*0.4015071945) q[8];
rz(pi*-0.557746053) q[1];
rx(pi*-0.46301995) q[3];
rx(pi*-0.3263564823) q[4];
rz(pi*0.1754259887) q[8];
rz(pi*0.4602565474) q[3];
rz(pi*0.3991231736) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.608491485) q[1];
rx(pi*0.7088160941) q[8];
rz(pi*0.8749531794) q[1];
rx(pi*0.309108173) q[3];
rx(pi*0.7192470364) q[4];
rz(pi*0.5049261873) q[8];
rz(pi*-0.5771010148) q[3];
rz(pi*0.7657860068) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6313416175) q[1];
rx(pi*0.4034939858) q[8];
rz(pi*0.2828085824) q[1];
rx(pi*-0.4663226798) q[3];
rx(pi*-0.3869380675) q[4];
rz(pi*-0.301328382) q[8];
rz(pi*-0.0983580536) q[3];
rz(pi*0.2055259729) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0367378293) q[0];
rx(pi*-0.9831539987) q[7];
rx(pi*0.1740685048) q[2];
rx(pi*-0.5180722376) q[5];
rx(pi*0.3376384521) q[9];
rx(pi*0.6266687) q[6];
rz(pi*0.4125747344) q[0];
rz(pi*-0.9834173026) q[7];
rz(pi*0.1188416145) q[2];
rz(pi*0.8654414133) q[5];
rz(pi*0.6890096706) q[9];
rz(pi*-0.0112333594) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0236059274) q[0];
rx(pi*0.8738223936) q[6];
rz(pi*-0.4001458779) q[0];
rx(pi*-0.987697975) q[7];
rx(pi*-0.7096643014) q[2];
rx(pi*0.8117609813) q[5];
rx(pi*0.2594697257) q[9];
rz(pi*-0.1318396216) q[6];
rz(pi*-0.1693691328) q[7];
rz(pi*-0.445851429) q[2];
rz(pi*0.697323401) q[5];
rz(pi*0.6316516476) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2066107521) q[0];
rx(pi*-0.1549248718) q[6];
rz(pi*0.3423000079) q[0];
rx(pi*-0.0038702112) q[7];
rx(pi*0.4765089558) q[2];
rx(pi*0.4695309335) q[5];
rx(pi*-0.7853472408) q[9];
rz(pi*-0.6598476059) q[6];
rz(pi*-0.8716914599) q[7];
rz(pi*0.8476634391) q[2];
rz(pi*-0.266405462) q[5];
rz(pi*0.339658406) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.466485076) q[0];
rx(pi*-0.5937574923) q[6];
rz(pi*0.5783532761) q[0];
rx(pi*-0.072138154) q[7];
rx(pi*0.3615803147) q[2];
rx(pi*0.6743149817) q[5];
rx(pi*0.9936069531) q[9];
rz(pi*-0.1463673137) q[6];
rz(pi*-0.869769523) q[7];
rz(pi*-0.5372767732) q[2];
rz(pi*0.7506592186) q[5];
rz(pi*0.9789192881) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9992125641) q[0];
rx(pi*0.491752653) q[6];
rz(pi*0.6870215889) q[0];
rx(pi*0.9996262552) q[7];
rx(pi*0.0134315791) q[2];
rx(pi*0.7030077879) q[5];
rx(pi*0.6270873768) q[9];
rz(pi*0.8449751637) q[6];
rz(pi*-0.663802664) q[7];
rz(pi*0.5155996577) q[2];
rz(pi*0.0230112968) q[5];
rz(pi*0.0665244864) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
swap q[6],q[9];
swap q[9],q[5];
swap q[5],q[2];
swap q[2],q[7];
swap q[7],q[0];
swap q[0],q[8];
