// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3199742607) q[1];
rx(pi*0.5477470686) q[3];
rx(pi*-0.3096371526) q[4];
rx(pi*0.3053977838) q[8];
rx(pi*0.4992175603) q[0];
rz(pi*0.690078639) q[1];
rz(pi*1.0) q[3];
rz(pi*0.6844204265) q[4];
rz(pi*-0.5138940845) q[8];
rz(pi*0.6660628342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5735758764) q[1];
rz(pi*-0.0380249644) q[1];
rx(pi*0.5488160411) q[3];
rx(pi*0.5542146566) q[4];
rx(pi*-0.504582143) q[8];
rx(pi*0.0012331527) q[0];
rz(pi*-0.485930792) q[3];
rz(pi*0.7121230852) q[4];
rz(pi*0.3469187113) q[8];
rz(pi*0.8316658174) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5295357745) q[1];
rz(pi*-0.995197225) q[1];
rx(pi*0.7504505538) q[3];
rx(pi*-0.0100936823) q[4];
rx(pi*-0.0245132275) q[8];
rx(pi*0.4998563179) q[0];
rz(pi*0.5824203303) q[3];
rz(pi*-0.2345269443) q[4];
rz(pi*0.6176740358) q[8];
rz(pi*-0.377300782) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9598318943) q[1];
rz(pi*-0.4168616742) q[1];
rx(pi*0.4171335631) q[3];
rx(pi*0.1493302254) q[4];
rx(pi*0.196973057) q[8];
rx(pi*-0.1509002005) q[0];
rz(pi*0.892649517) q[3];
rz(pi*0.1192225312) q[4];
rz(pi*-0.1108514899) q[8];
rz(pi*-0.8851240431) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0225080389) q[1];
rz(pi*-1.0) q[1];
rx(pi*-0.6067193066) q[3];
rx(pi*0.0178793669) q[4];
rx(pi*-0.9500769756) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.7791631136) q[3];
rz(pi*-0.3372240091) q[4];
rz(pi*0.5153358031) q[8];
rz(pi*0.1986331974) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1664530768) q[7];
rx(pi*0.3349709619) q[2];
rx(pi*-0.3353936016) q[5];
rx(pi*-0.5044866097) q[9];
rx(pi*-0.6130591728) q[6];
rz(pi*-0.9720904903) q[7];
rz(pi*0.6297121617) q[2];
rz(pi*0.6969283387) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.054714816) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8870591851) q[7];
rz(pi*-0.2148751595) q[7];
rx(pi*0.7349770091) q[2];
rx(pi*0.417733885) q[5];
rx(pi*-0.3465950904) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.5405080214) q[2];
rz(pi*-0.2740988499) q[5];
rz(pi*-0.0216439384) q[9];
rz(pi*0.526548754) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5925899532) q[7];
rz(pi*0.5810021596) q[7];
rx(pi*0.8254361551) q[2];
rx(pi*-0.2670555494) q[5];
rx(pi*0.4780463249) q[9];
rx(pi*0.706000321) q[6];
rz(pi*-0.781251412) q[2];
rz(pi*0.3979902441) q[5];
rz(pi*-0.1390581647) q[9];
rz(pi*-0.8115042611) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7598095153) q[7];
rz(pi*-0.8881126953) q[7];
rx(pi*-0.4955217765) q[2];
rx(pi*-0.5995904196) q[5];
rx(pi*0.6837987993) q[9];
rx(pi*-0.7052112981) q[6];
rz(pi*-0.9721581322) q[2];
rz(pi*-0.3289519148) q[5];
rz(pi*-0.4617429114) q[9];
rz(pi*-0.5084970105) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4982060004) q[7];
rz(pi*-0.2062940815) q[7];
rx(pi*0.4952029543) q[2];
rx(pi*-0.9798380447) q[5];
rx(pi*0.551527315) q[9];
rx(pi*0.1715627118) q[6];
rz(pi*-0.955563392) q[2];
rz(pi*0.0809726183) q[5];
rz(pi*0.5966862943) q[9];
rz(pi*0.6993183599) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
