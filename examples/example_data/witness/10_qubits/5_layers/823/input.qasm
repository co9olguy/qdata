// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.088765583) q[0];
rx(pi*-0.5057962686) q[1];
rx(pi*-0.5195808743) q[2];
rx(pi*0.9597144919) q[3];
rx(pi*0.5622471619) q[4];
rx(pi*-0.7444494621) q[5];
rx(pi*0.0740828017) q[6];
rx(pi*0.8334367728) q[7];
rx(pi*-0.7321327868) q[8];
rx(pi*-0.5497884877) q[9];
rz(pi*0.1923955699) q[0];
rz(pi*-0.5528471664) q[1];
rz(pi*0.8796988172) q[2];
rz(pi*-0.7132396161) q[3];
rz(pi*0.4548238055) q[4];
rz(pi*0.0640227672) q[5];
rz(pi*-0.1713217992) q[6];
rz(pi*0.6982296053) q[7];
rz(pi*0.3597440246) q[8];
rz(pi*-0.6624989578) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4865295509) q[0];
rx(pi*-0.1583301913) q[9];
rz(pi*-0.8664978454) q[0];
rx(pi*-0.0022398223) q[1];
rx(pi*0.6359580361) q[2];
rx(pi*-0.023306434) q[3];
rx(pi*-0.3458948) q[4];
rx(pi*0.7142001494) q[5];
rx(pi*-0.2052864256) q[6];
rx(pi*-0.1857283703) q[7];
rx(pi*0.2969740987) q[8];
rz(pi*-0.8528710008) q[9];
rz(pi*-0.5922414397) q[1];
rz(pi*0.7634052207) q[2];
rz(pi*0.1200292297) q[3];
rz(pi*-0.0283384646) q[4];
rz(pi*0.8214533362) q[5];
rz(pi*0.8428158859) q[6];
rz(pi*-0.3938015326) q[7];
rz(pi*0.0149061976) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7559280351) q[0];
rx(pi*-0.3299635382) q[9];
rz(pi*-0.7967084198) q[0];
rx(pi*0.0625596878) q[1];
rx(pi*0.6304912388) q[2];
rx(pi*-0.7899679225) q[3];
rx(pi*0.1555551448) q[4];
rx(pi*-0.0850459244) q[5];
rx(pi*-0.9291581486) q[6];
rx(pi*-0.9288007244) q[7];
rx(pi*-0.4797221174) q[8];
rz(pi*-0.661581175) q[9];
rz(pi*0.0780871361) q[1];
rz(pi*0.442109024) q[2];
rz(pi*0.3251502589) q[3];
rz(pi*0.3589366444) q[4];
rz(pi*-0.4019438746) q[5];
rz(pi*0.6321198678) q[6];
rz(pi*0.4308497222) q[7];
rz(pi*0.7773251767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2242106361) q[0];
rx(pi*-0.2261561933) q[9];
rz(pi*0.2002035003) q[0];
rx(pi*0.7909245929) q[1];
rx(pi*0.5431519685) q[2];
rx(pi*-0.5751352913) q[3];
rx(pi*-0.0883691139) q[4];
rx(pi*-0.8585666682) q[5];
rx(pi*-0.533350308) q[6];
rx(pi*-0.5042293194) q[7];
rx(pi*-0.4784563017) q[8];
rz(pi*0.1117781255) q[9];
rz(pi*-0.5091373858) q[1];
rz(pi*-0.3299335731) q[2];
rz(pi*0.5482461261) q[3];
rz(pi*-0.3535855577) q[4];
rz(pi*0.3877332445) q[5];
rz(pi*0.6832864052) q[6];
rz(pi*-0.4166895216) q[7];
rz(pi*0.5469716033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.65588098) q[0];
rx(pi*0.2370430761) q[9];
rz(pi*0.7901442744) q[0];
rx(pi*-0.66489521) q[1];
rx(pi*-0.3171135754) q[2];
rx(pi*-0.6474310067) q[3];
rx(pi*-0.2167515423) q[4];
rx(pi*-0.8110997036) q[5];
rx(pi*0.4601859049) q[6];
rx(pi*0.0433893311) q[7];
rx(pi*-0.5053671103) q[8];
rz(pi*-0.278114963) q[9];
rz(pi*0.7508484798) q[1];
rz(pi*-0.9679464747) q[2];
rz(pi*0.4720705913) q[3];
rz(pi*0.687329493) q[4];
rz(pi*-0.2018888123) q[5];
rz(pi*0.3917163572) q[6];
rz(pi*0.389879802) q[7];
rz(pi*-0.4536150326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];