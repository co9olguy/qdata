// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7042140968) q[1];
rx(pi*0.1944635365) q[3];
rx(pi*0.9646508684) q[4];
rx(pi*0.1452333248) q[8];
rz(pi*-0.3240523145) q[1];
rz(pi*-0.8889222641) q[3];
rz(pi*0.3572472417) q[4];
rz(pi*0.0303284497) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0584284661) q[1];
rx(pi*-0.554479518) q[8];
rz(pi*0.409338717) q[1];
rx(pi*-0.0650942654) q[3];
rx(pi*0.4779265773) q[4];
rz(pi*0.0391327666) q[8];
rz(pi*-0.7706268465) q[3];
rz(pi*0.2021266333) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7619739801) q[1];
rx(pi*-0.9773421342) q[8];
rz(pi*-0.9578995992) q[1];
rx(pi*-0.1605529251) q[3];
rx(pi*-0.9862916955) q[4];
rz(pi*0.7767848323) q[8];
rz(pi*0.5583841921) q[3];
rz(pi*0.4168683542) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5313484874) q[1];
rx(pi*-0.5383004597) q[8];
rz(pi*0.3440642441) q[1];
rx(pi*-0.8287744981) q[3];
rx(pi*-0.4641886697) q[4];
rz(pi*0.0065097881) q[8];
rz(pi*0.6536517633) q[3];
rz(pi*-0.8530291182) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3221806515) q[1];
rx(pi*0.9982350916) q[8];
rz(pi*0.7821257352) q[1];
rx(pi*-0.0222268346) q[3];
rx(pi*-0.0175169343) q[4];
rz(pi*-0.8109190767) q[8];
rz(pi*-0.1232033378) q[3];
rz(pi*0.2615204743) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2257926384) q[0];
rx(pi*0.6944069424) q[7];
rx(pi*0.4372072419) q[2];
rx(pi*-0.3836678546) q[5];
rx(pi*-0.5036161881) q[9];
rx(pi*-0.1237948107) q[6];
rz(pi*0.3071807275) q[0];
rz(pi*-0.9359743751) q[7];
rz(pi*-0.7422557758) q[2];
rz(pi*0.2355051406) q[5];
rz(pi*-0.1655102323) q[9];
rz(pi*0.2879705616) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8709869229) q[0];
rx(pi*-0.8188489078) q[6];
rz(pi*-0.538659339) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.433559533) q[2];
rx(pi*-0.0775446815) q[5];
rx(pi*0.4274312689) q[9];
rz(pi*0.4490613522) q[6];
rz(pi*0.9636060945) q[7];
rz(pi*0.7102988096) q[2];
rz(pi*0.1031092258) q[5];
rz(pi*-0.4499395414) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2538881937) q[0];
rx(pi*-0.2555183074) q[6];
rz(pi*-0.4106773772) q[0];
rx(pi*-0.1744680391) q[7];
rx(pi*0.5070565109) q[2];
rx(pi*0.1018479927) q[5];
rx(pi*0.6463948335) q[9];
rz(pi*-0.8025513832) q[6];
rz(pi*-0.798822348) q[7];
rz(pi*-0.8397956495) q[2];
rz(pi*-0.679435429) q[5];
rz(pi*0.356644102) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9574800216) q[0];
rx(pi*-0.6388500777) q[6];
rz(pi*-0.3243193632) q[0];
rx(pi*-0.6783655925) q[7];
rx(pi*0.2083598936) q[2];
rx(pi*-0.6060962176) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.6229125788) q[6];
rz(pi*-0.4288900627) q[7];
rz(pi*1.0) q[2];
rz(pi*0.900470714) q[5];
rz(pi*0.600670408) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5566489548) q[0];
rx(pi*-0.3058661851) q[6];
rz(pi*-0.9145809739) q[0];
rx(pi*0.3879482467) q[7];
rx(pi*-0.0166626963) q[2];
rx(pi*0.1533049607) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.5847027044) q[6];
rz(pi*-0.5399672926) q[7];
rz(pi*-0.4815899628) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.7022861784) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
