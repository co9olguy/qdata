// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2381564369) q[1];
rx(pi*0.1855731381) q[3];
rx(pi*-0.6362167572) q[4];
rx(pi*0.5786778923) q[8];
rx(pi*0.1829797469) q[0];
rz(pi*-0.8176924037) q[1];
rz(pi*-0.2956344153) q[3];
rz(pi*1.0) q[4];
rz(pi*1.0) q[8];
rz(pi*0.9855768016) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3148235937) q[1];
rz(pi*-0.7803789984) q[1];
rx(pi*-0.4773098436) q[3];
rx(pi*0.6218273235) q[4];
rx(pi*-0.2085531497) q[8];
rx(pi*0.5041179561) q[0];
rz(pi*0.647830489) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.5522573883) q[8];
rz(pi*-0.6475003133) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*-0.6736798549) q[1];
rx(pi*0.4428180074) q[3];
rx(pi*-0.1690047298) q[4];
rx(pi*0.5803394773) q[8];
rx(pi*-0.1982766794) q[0];
rz(pi*-0.4321480927) q[3];
rz(pi*-0.2167656239) q[4];
rz(pi*0.896572796) q[8];
rz(pi*-0.7900317984) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*-0.4561513869) q[1];
rx(pi*0.5388360528) q[3];
rx(pi*0.8309689983) q[4];
rx(pi*-0.8749675925) q[8];
rx(pi*-0.5360061592) q[0];
rz(pi*0.3736793268) q[3];
rz(pi*-0.026025232) q[4];
rz(pi*-0.4497463377) q[8];
rz(pi*0.4385618627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.186512076) q[1];
rz(pi*0.7474462083) q[1];
rx(pi*0.8280239792) q[3];
rx(pi*0.2807792281) q[4];
rx(pi*-0.5438074901) q[8];
rx(pi*0.4268382385) q[0];
rz(pi*-0.5429644664) q[3];
rz(pi*0.9395716852) q[4];
rz(pi*-0.6828675042) q[8];
rz(pi*0.9468193619) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2219673726) q[7];
rx(pi*-0.3525019243) q[2];
rx(pi*-0.5053396737) q[5];
rx(pi*0.8916202834) q[9];
rx(pi*0.4349417055) q[6];
rz(pi*0.807512697) q[7];
rz(pi*0.6172766541) q[2];
rz(pi*0.5491986801) q[5];
rz(pi*-0.2253093779) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2531065199) q[7];
rz(pi*0.1575207915) q[7];
rx(pi*-0.7657006189) q[2];
rx(pi*-0.2846841103) q[5];
rx(pi*-0.4694406568) q[9];
rx(pi*-0.8676355467) q[6];
rz(pi*1.0) q[2];
rz(pi*-0.375202995) q[5];
rz(pi*-0.5850359128) q[9];
rz(pi*0.0959799735) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3198670859) q[7];
rz(pi*0.7939908186) q[7];
rx(pi*0.2454236688) q[2];
rx(pi*-0.4951602477) q[5];
rx(pi*0.2451529452) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.7167705429) q[2];
rz(pi*-0.4005541107) q[5];
rz(pi*0.0632990305) q[9];
rz(pi*-0.1996319254) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.6946729809) q[7];
rx(pi*0.1284589981) q[2];
rx(pi*-0.0363664744) q[5];
rx(pi*-0.4625741651) q[9];
rx(pi*0.2114009291) q[6];
rz(pi*-0.1886647977) q[2];
rz(pi*-0.0031593942) q[5];
rz(pi*0.3601101174) q[9];
rz(pi*-0.0128530665) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1116340073) q[7];
rz(pi*0.2860316991) q[7];
rx(pi*0.6149571483) q[2];
rx(pi*0.5370534464) q[5];
rx(pi*-0.4142419388) q[9];
rx(pi*-0.2886400869) q[6];
rz(pi*0.2239071607) q[2];
rz(pi*-0.5629436493) q[5];
rz(pi*-0.7534522314) q[9];
rz(pi*-0.7382787838) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
