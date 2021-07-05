// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5138739883) q[0];
rx(pi*0.7017470074) q[1];
rx(pi*0.5482648579) q[2];
rx(pi*-0.9002337426) q[3];
rx(pi*0.4236542017) q[4];
rx(pi*0.5010750596) q[5];
rx(pi*0.154505838) q[6];
rx(pi*-0.9711608075) q[7];
rx(pi*0.2593306681) q[8];
rx(pi*-0.4568739738) q[9];
rz(pi*0.3553006992) q[0];
rz(pi*0.8950329918) q[1];
rz(pi*0.4272730339) q[2];
rz(pi*-0.1635723674) q[3];
rz(pi*0.1957883908) q[4];
rz(pi*-0.7605200851) q[5];
rz(pi*-0.5837555211) q[6];
rz(pi*0.7275158523) q[7];
rz(pi*-0.2534888073) q[8];
rz(pi*-0.1001105669) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5096832998) q[0];
rx(pi*-0.3582200898) q[9];
rz(pi*0.9232874873) q[0];
rx(pi*-0.8809909096) q[1];
rx(pi*-0.5516842211) q[2];
rx(pi*0.8461655082) q[3];
rx(pi*-0.1777880329) q[4];
rx(pi*0.8661181602) q[5];
rx(pi*0.6690876248) q[6];
rx(pi*0.9977441081) q[7];
rx(pi*-0.3145871055) q[8];
rz(pi*-0.2448843495) q[9];
rz(pi*-0.2209263) q[1];
rz(pi*0.5657644043) q[2];
rz(pi*0.4696981277) q[3];
rz(pi*0.2544746287) q[4];
rz(pi*0.8782228719) q[5];
rz(pi*0.8686975078) q[6];
rz(pi*-0.2159891772) q[7];
rz(pi*0.5291999626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3600036287) q[0];
rx(pi*-0.6760840507) q[9];
rz(pi*-0.1096650807) q[0];
rx(pi*0.9946858617) q[1];
rx(pi*-0.9208020087) q[2];
rx(pi*-0.8441039224) q[3];
rx(pi*-0.5202487732) q[4];
rx(pi*-0.2077438649) q[5];
rx(pi*0.3533240842) q[6];
rx(pi*0.7245190341) q[7];
rx(pi*0.420283953) q[8];
rz(pi*-0.819857764) q[9];
rz(pi*0.4740374034) q[1];
rz(pi*0.1894675851) q[2];
rz(pi*-0.3766584102) q[3];
rz(pi*-0.3791192098) q[4];
rz(pi*0.786388603) q[5];
rz(pi*0.881067634) q[6];
rz(pi*-0.8685911186) q[7];
rz(pi*-0.886195903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4312982186) q[0];
rx(pi*0.2173594176) q[9];
rz(pi*0.6755489608) q[0];
rx(pi*0.5046575617) q[1];
rx(pi*0.2076866725) q[2];
rx(pi*0.3669934757) q[3];
rx(pi*0.2497210218) q[4];
rx(pi*-0.4140044693) q[5];
rx(pi*-0.3560515367) q[6];
rx(pi*0.883575453) q[7];
rx(pi*0.5101951087) q[8];
rz(pi*-0.5741287846) q[9];
rz(pi*-0.6754445668) q[1];
rz(pi*0.1279170078) q[2];
rz(pi*-0.0475397715) q[3];
rz(pi*-0.226842496) q[4];
rz(pi*-0.5111093594) q[5];
rz(pi*-0.3459974158) q[6];
rz(pi*0.2703349069) q[7];
rz(pi*0.2419914798) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.787883362) q[0];
rx(pi*-0.2095028468) q[9];
rz(pi*0.3442986267) q[0];
rx(pi*-0.4889169209) q[1];
rx(pi*-0.0946940373) q[2];
rx(pi*-0.3244592522) q[3];
rx(pi*0.4262178571) q[4];
rx(pi*-0.4214551213) q[5];
rx(pi*0.2611140255) q[6];
rx(pi*0.0771196865) q[7];
rx(pi*-0.5923222293) q[8];
rz(pi*0.318643687) q[9];
rz(pi*0.6790665815) q[1];
rz(pi*0.1559398868) q[2];
rz(pi*-0.0037427128) q[3];
rz(pi*-0.8972282811) q[4];
rz(pi*0.3101795133) q[5];
rz(pi*-0.208276425) q[6];
rz(pi*-0.8132486683) q[7];
rz(pi*-0.5979271147) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
