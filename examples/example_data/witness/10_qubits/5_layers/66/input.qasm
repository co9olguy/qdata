// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1405654837) q[0];
rx(pi*-0.9907826564) q[1];
rx(pi*-0.3641382984) q[2];
rx(pi*0.3533852169) q[3];
rx(pi*0.463933744) q[4];
rx(pi*0.8043346606) q[5];
rx(pi*-0.9261294325) q[6];
rx(pi*0.1319038849) q[7];
rx(pi*0.0758726385) q[8];
rx(pi*0.1795956041) q[9];
rz(pi*-0.6886162548) q[0];
rz(pi*0.5472634557) q[1];
rz(pi*-0.4488895379) q[2];
rz(pi*0.1124106664) q[3];
rz(pi*0.4674995736) q[4];
rz(pi*-0.2122035574) q[5];
rz(pi*-0.407679264) q[6];
rz(pi*0.5590818922) q[7];
rz(pi*-0.6759254634) q[8];
rz(pi*0.7426148108) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.64714922) q[0];
rx(pi*-0.5533078295) q[9];
rz(pi*0.2093591488) q[0];
rx(pi*-0.051551383) q[1];
rx(pi*0.1137364235) q[2];
rx(pi*-0.291877605) q[3];
rx(pi*-0.1131571422) q[4];
rx(pi*0.5701360792) q[5];
rx(pi*-0.7977098355) q[6];
rx(pi*0.5511061082) q[7];
rx(pi*-0.82072701) q[8];
rz(pi*-0.5877284155) q[9];
rz(pi*0.9148167444) q[1];
rz(pi*0.6580343173) q[2];
rz(pi*0.9633336682) q[3];
rz(pi*0.3355001231) q[4];
rz(pi*-0.2767496075) q[5];
rz(pi*-0.2503433602) q[6];
rz(pi*0.1119816454) q[7];
rz(pi*-0.8602713079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5328383286) q[0];
rx(pi*0.4269690714) q[9];
rz(pi*-0.5746859926) q[0];
rx(pi*-0.8776110369) q[1];
rx(pi*0.3521111728) q[2];
rx(pi*-0.5905064149) q[3];
rx(pi*0.854275973) q[4];
rx(pi*0.3589593469) q[5];
rx(pi*0.496169113) q[6];
rx(pi*0.0865116171) q[7];
rx(pi*0.9828477368) q[8];
rz(pi*-0.9040354698) q[9];
rz(pi*-0.9145129455) q[1];
rz(pi*0.5408917201) q[2];
rz(pi*-0.0641092662) q[3];
rz(pi*-0.6762665609) q[4];
rz(pi*-0.9972527761) q[5];
rz(pi*-0.9263476782) q[6];
rz(pi*-0.6943219779) q[7];
rz(pi*0.6195413432) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4559763239) q[0];
rx(pi*0.646610304) q[9];
rz(pi*-0.9118585338) q[0];
rx(pi*-0.4836063528) q[1];
rx(pi*0.6936596658) q[2];
rx(pi*-0.6712661403) q[3];
rx(pi*-0.381294035) q[4];
rx(pi*-0.071611539) q[5];
rx(pi*0.7654043349) q[6];
rx(pi*-0.4907231431) q[7];
rx(pi*0.7041753742) q[8];
rz(pi*0.9908253608) q[9];
rz(pi*-0.3764659364) q[1];
rz(pi*-0.0514978199) q[2];
rz(pi*0.363230277) q[3];
rz(pi*0.5755548051) q[4];
rz(pi*-0.1543247841) q[5];
rz(pi*0.6297286982) q[6];
rz(pi*0.1293136403) q[7];
rz(pi*-0.9138741247) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2900139595) q[0];
rx(pi*0.3897242739) q[9];
rz(pi*-0.7036084758) q[0];
rx(pi*0.0192514097) q[1];
rx(pi*0.6890952992) q[2];
rx(pi*-0.5029713484) q[3];
rx(pi*0.1120120985) q[4];
rx(pi*0.8183450829) q[5];
rx(pi*0.9885741187) q[6];
rx(pi*0.9387735019) q[7];
rx(pi*0.4547432992) q[8];
rz(pi*-0.0503305088) q[9];
rz(pi*-0.0398718422) q[1];
rz(pi*-0.577728166) q[2];
rz(pi*-0.0651324733) q[3];
rz(pi*-0.9606976941) q[4];
rz(pi*0.692307481) q[5];
rz(pi*0.5338937461) q[6];
rz(pi*0.5200728642) q[7];
rz(pi*0.2131936336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
