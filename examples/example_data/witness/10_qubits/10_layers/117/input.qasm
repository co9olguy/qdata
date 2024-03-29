// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1982949017) q[0];
rx(pi*-0.0942054802) q[1];
rx(pi*0.101407903) q[2];
rx(pi*0.6710282175) q[3];
rx(pi*-0.5005623166) q[4];
rx(pi*-0.88386135) q[5];
rx(pi*-0.5015958183) q[6];
rx(pi*0.8440738525) q[7];
rx(pi*-0.3996935645) q[8];
rx(pi*-0.5217171787) q[9];
rz(pi*0.4234156453) q[0];
rz(pi*-0.0361716926) q[1];
rz(pi*-0.1726033354) q[2];
rz(pi*-0.4367629284) q[3];
rz(pi*0.4602165223) q[4];
rz(pi*0.0719364831) q[5];
rz(pi*0.7392263605) q[6];
rz(pi*0.5052823741) q[7];
rz(pi*0.0964402758) q[8];
rz(pi*-0.6966866251) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.754406335) q[0];
rx(pi*0.3657812253) q[9];
rz(pi*0.7535419233) q[0];
rx(pi*0.9094163943) q[1];
rx(pi*0.665347458) q[2];
rx(pi*0.5752277591) q[3];
rx(pi*0.9642427233) q[4];
rx(pi*0.4922106399) q[5];
rx(pi*0.0482233848) q[6];
rx(pi*-0.1178630919) q[7];
rx(pi*-0.2072065619) q[8];
rz(pi*0.0828634327) q[9];
rz(pi*-0.7600750842) q[1];
rz(pi*0.6076339362) q[2];
rz(pi*-0.7038992599) q[3];
rz(pi*0.2473430683) q[4];
rz(pi*0.4993616807) q[5];
rz(pi*0.6314598402) q[6];
rz(pi*-0.7218559697) q[7];
rz(pi*0.8975779804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7012966644) q[0];
rx(pi*0.4482521407) q[9];
rz(pi*0.3057032943) q[0];
rx(pi*-0.556149677) q[1];
rx(pi*-0.9767065094) q[2];
rx(pi*-0.530631589) q[3];
rx(pi*0.6617568657) q[4];
rx(pi*0.1497195543) q[5];
rx(pi*0.6924836179) q[6];
rx(pi*0.7067833154) q[7];
rx(pi*0.4066196707) q[8];
rz(pi*-0.5422609134) q[9];
rz(pi*-0.819304962) q[1];
rz(pi*0.14244776) q[2];
rz(pi*-0.1269232188) q[3];
rz(pi*0.6627441879) q[4];
rz(pi*0.4906496923) q[5];
rz(pi*-0.2441444301) q[6];
rz(pi*-0.9937391236) q[7];
rz(pi*-0.2061316867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.457214881) q[0];
rx(pi*0.1513933) q[9];
rz(pi*-0.7893359418) q[0];
rx(pi*-0.4030970735) q[1];
rx(pi*-0.4588069395) q[2];
rx(pi*0.6108670464) q[3];
rx(pi*-0.6118603631) q[4];
rx(pi*-0.3627476607) q[5];
rx(pi*-0.4715150426) q[6];
rx(pi*-0.5856145295) q[7];
rx(pi*0.8149355103) q[8];
rz(pi*-0.7224375468) q[9];
rz(pi*-0.5029776121) q[1];
rz(pi*-0.7353939565) q[2];
rz(pi*-0.7434302131) q[3];
rz(pi*-0.3938261834) q[4];
rz(pi*-0.7211237151) q[5];
rz(pi*-0.3974979354) q[6];
rz(pi*-0.7026931887) q[7];
rz(pi*-0.4966180508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1941814634) q[0];
rx(pi*-0.69104047) q[9];
rz(pi*-0.8132346855) q[0];
rx(pi*0.2513501124) q[1];
rx(pi*-0.4768584088) q[2];
rx(pi*-0.7972271097) q[3];
rx(pi*0.1049112588) q[4];
rx(pi*-0.6232890441) q[5];
rx(pi*0.358269966) q[6];
rx(pi*0.6354028817) q[7];
rx(pi*-0.4305907521) q[8];
rz(pi*-0.3484833054) q[9];
rz(pi*-0.3400322223) q[1];
rz(pi*0.1706038743) q[2];
rz(pi*-0.6637317361) q[3];
rz(pi*0.7852246252) q[4];
rz(pi*-0.8891508842) q[5];
rz(pi*0.7879605335) q[6];
rz(pi*-0.183331084) q[7];
rz(pi*-0.1642506385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1572161578) q[0];
rx(pi*-0.0627655303) q[9];
rz(pi*-0.7452779322) q[0];
rx(pi*0.4911148327) q[1];
rx(pi*-0.3809526481) q[2];
rx(pi*0.4472736238) q[3];
rx(pi*0.9664850091) q[4];
rx(pi*0.6920629693) q[5];
rx(pi*-0.963151646) q[6];
rx(pi*-0.8612903791) q[7];
rx(pi*-0.3156284413) q[8];
rz(pi*-0.970414805) q[9];
rz(pi*0.3781061627) q[1];
rz(pi*0.1924228678) q[2];
rz(pi*0.1203277958) q[3];
rz(pi*0.3559882968) q[4];
rz(pi*-0.0056361546) q[5];
rz(pi*0.705963581) q[6];
rz(pi*-0.6532010427) q[7];
rz(pi*-0.8256628134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8012603421) q[0];
rx(pi*0.5844956352) q[9];
rz(pi*-0.857777169) q[0];
rx(pi*0.7566566264) q[1];
rx(pi*0.324276038) q[2];
rx(pi*-0.5711768166) q[3];
rx(pi*-0.5204060812) q[4];
rx(pi*-0.1881144134) q[5];
rx(pi*0.5293819646) q[6];
rx(pi*-0.9625387432) q[7];
rx(pi*-0.0336228643) q[8];
rz(pi*-0.1616109171) q[9];
rz(pi*0.1623662254) q[1];
rz(pi*0.1010100598) q[2];
rz(pi*0.23616822) q[3];
rz(pi*-0.2087581792) q[4];
rz(pi*-0.3284402136) q[5];
rz(pi*0.1575210056) q[6];
rz(pi*0.3227828217) q[7];
rz(pi*0.691373463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1583257178) q[0];
rx(pi*-0.6034202489) q[9];
rz(pi*-0.1006327227) q[0];
rx(pi*-0.6502929168) q[1];
rx(pi*-0.6689885796) q[2];
rx(pi*0.466711097) q[3];
rx(pi*0.6673307556) q[4];
rx(pi*0.5624538317) q[5];
rx(pi*-0.1777966541) q[6];
rx(pi*0.3197470597) q[7];
rx(pi*-0.6101125765) q[8];
rz(pi*0.2471895973) q[9];
rz(pi*-0.0877765244) q[1];
rz(pi*-0.5500528739) q[2];
rz(pi*-0.420141314) q[3];
rz(pi*0.3389414263) q[4];
rz(pi*-0.2476955107) q[5];
rz(pi*0.9472767763) q[6];
rz(pi*-0.9061497498) q[7];
rz(pi*0.9763721296) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6812294286) q[0];
rx(pi*0.0176433373) q[9];
rz(pi*0.7986478222) q[0];
rx(pi*-0.4984980481) q[1];
rx(pi*0.6182101953) q[2];
rx(pi*0.2111062575) q[3];
rx(pi*0.8188680896) q[4];
rx(pi*-0.68129598) q[5];
rx(pi*0.2032732959) q[6];
rx(pi*0.1455061211) q[7];
rx(pi*0.9294957952) q[8];
rz(pi*0.9468256603) q[9];
rz(pi*0.1991635661) q[1];
rz(pi*0.6370248243) q[2];
rz(pi*0.3786631405) q[3];
rz(pi*0.4875473517) q[4];
rz(pi*-0.7832222943) q[5];
rz(pi*-0.7170801228) q[6];
rz(pi*0.8940821638) q[7];
rz(pi*0.1757691169) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5951463099) q[0];
rx(pi*-0.0176257927) q[9];
rz(pi*0.43131218) q[0];
rx(pi*-0.3622609401) q[1];
rx(pi*0.4904767737) q[2];
rx(pi*-0.882156903) q[3];
rx(pi*-0.6284119623) q[4];
rx(pi*0.3199595146) q[5];
rx(pi*-0.1621837449) q[6];
rx(pi*0.5789667143) q[7];
rx(pi*0.1908003708) q[8];
rz(pi*-0.2154263879) q[9];
rz(pi*0.5989258414) q[1];
rz(pi*0.8636767888) q[2];
rz(pi*0.4220810966) q[3];
rz(pi*-0.1113119768) q[4];
rz(pi*0.0705535055) q[5];
rz(pi*0.5731307553) q[6];
rz(pi*-0.7101202408) q[7];
rz(pi*0.2014005869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
