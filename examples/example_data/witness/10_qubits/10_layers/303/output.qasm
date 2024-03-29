// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7725465689) q[1];
rx(pi*-0.0599417736) q[3];
rx(pi*0.3082484455) q[4];
rx(pi*-0.2558833537) q[8];
rz(pi*-0.7557872925) q[1];
rz(pi*0.3916279638) q[3];
rz(pi*-0.2566671085) q[4];
rz(pi*0.9426753601) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.346729229) q[1];
rx(pi*0.473480302) q[8];
rz(pi*-0.5700305519) q[1];
rx(pi*-0.0228130137) q[3];
rx(pi*-0.6206094319) q[4];
rz(pi*-0.3443057664) q[8];
rz(pi*0.9253513763) q[3];
rz(pi*-0.1255435467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1458888477) q[1];
rx(pi*-0.0801915399) q[8];
rz(pi*0.4809312005) q[1];
rx(pi*-0.010703121) q[3];
rx(pi*-0.6408120792) q[4];
rz(pi*-0.4090360627) q[8];
rz(pi*0.1164518696) q[3];
rz(pi*0.1799135924) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3515963081) q[1];
rx(pi*0.6919712569) q[8];
rz(pi*-0.5765206764) q[1];
rx(pi*0.4604456494) q[3];
rx(pi*-0.242839635) q[4];
rz(pi*0.0860455606) q[8];
rz(pi*-0.4130682681) q[3];
rz(pi*0.5335241254) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5868073975) q[1];
rx(pi*-0.1690937908) q[8];
rz(pi*0.5369883564) q[1];
rx(pi*0.3418949872) q[3];
rx(pi*0.0160299354) q[4];
rz(pi*0.9794911333) q[8];
rz(pi*-0.347877165) q[3];
rz(pi*-0.094136602) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7467652015) q[1];
rx(pi*0.9879427064) q[8];
rz(pi*0.0526689608) q[1];
rx(pi*-0.3704107951) q[3];
rx(pi*-0.4931289893) q[4];
rz(pi*0.3037182883) q[8];
rz(pi*-0.0765039688) q[3];
rz(pi*-0.605430652) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5282535579) q[1];
rx(pi*0.6972741086) q[8];
rz(pi*-0.2022680358) q[1];
rx(pi*-0.9627066475) q[3];
rx(pi*0.9907804622) q[4];
rz(pi*0.3948972726) q[8];
rz(pi*0.5598494412) q[3];
rz(pi*0.7549947237) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1665308003) q[1];
rx(pi*-0.7179005398) q[8];
rz(pi*0.0402152866) q[1];
rx(pi*0.5022522312) q[3];
rx(pi*0.6863582891) q[4];
rz(pi*-0.3539826781) q[8];
rz(pi*-0.697091834) q[3];
rz(pi*0.4822211835) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4363477421) q[1];
rx(pi*-0.8729015912) q[8];
rz(pi*0.1754035023) q[1];
rx(pi*0.9840296638) q[3];
rx(pi*0.0347534487) q[4];
rz(pi*0.6639824929) q[8];
rz(pi*0.452322988) q[3];
rz(pi*-0.9895704536) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2082167625) q[1];
rx(pi*0.1052466967) q[8];
rz(pi*-0.4778225484) q[1];
rx(pi*0.1094629734) q[3];
rx(pi*-0.6642030053) q[4];
rz(pi*0.5680534337) q[8];
rz(pi*-0.4336721973) q[3];
rz(pi*0.6400901215) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.046549487) q[0];
rx(pi*-0.5199458029) q[7];
rx(pi*0.3982738214) q[2];
rx(pi*-0.5499543553) q[5];
rx(pi*-0.533930492) q[9];
rx(pi*0.6729697937) q[6];
rz(pi*-1.0) q[0];
rz(pi*-0.5351056943) q[7];
rz(pi*0.1781238418) q[2];
rz(pi*-0.288215645) q[5];
rz(pi*-0.222037979) q[9];
rz(pi*-0.5032824463) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0234997441) q[0];
rx(pi*-0.0448221716) q[6];
rz(pi*0.1130280484) q[0];
rx(pi*-0.7432747532) q[7];
rx(pi*-0.7369760328) q[2];
rx(pi*-0.4263437842) q[5];
rx(pi*-0.4543275495) q[9];
rz(pi*0.7475357305) q[6];
rz(pi*-0.8731134362) q[7];
rz(pi*-0.1642745832) q[2];
rz(pi*-0.9380633145) q[5];
rz(pi*0.6677250157) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.724627494) q[0];
rx(pi*-0.8007000961) q[6];
rz(pi*-0.8233203638) q[0];
rx(pi*-0.3857877758) q[7];
rx(pi*0.5579936405) q[2];
rx(pi*-0.2620720365) q[5];
rx(pi*-0.5082610664) q[9];
rz(pi*-0.5377536222) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.430369662) q[2];
rz(pi*-0.8375244841) q[5];
rz(pi*0.6418128348) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.991461399) q[0];
rx(pi*0.7260248925) q[6];
rz(pi*0.3087090362) q[0];
rx(pi*0.7558812961) q[7];
rx(pi*-0.4402712876) q[2];
rx(pi*-0.9097173319) q[5];
rx(pi*0.129810978) q[9];
rz(pi*0.3477424542) q[6];
rz(pi*0.9075473458) q[7];
rz(pi*-0.3225839754) q[2];
rz(pi*-0.412685994) q[5];
rz(pi*0.1386121814) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2643673211) q[0];
rx(pi*0.9051754261) q[6];
rz(pi*-0.1497648158) q[0];
rx(pi*-0.5489623036) q[7];
rx(pi*0.0479940084) q[2];
rx(pi*0.8456988751) q[5];
rx(pi*0.5319814986) q[9];
rz(pi*-0.734997399) q[6];
rz(pi*-0.0978736876) q[7];
rz(pi*-0.5160903881) q[2];
rz(pi*0.2687618289) q[5];
rz(pi*0.5278957474) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.009217441) q[0];
rx(pi*0.7321290879) q[6];
rz(pi*-0.7660793255) q[0];
rx(pi*-0.3432574006) q[7];
rx(pi*-0.6292331799) q[2];
rx(pi*0.4204642928) q[5];
rx(pi*-0.5542303022) q[9];
rz(pi*0.7078323687) q[6];
rz(pi*-0.447450003) q[7];
rz(pi*0.0136502587) q[2];
rz(pi*-0.7183649379) q[5];
rz(pi*0.9618920498) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.944583789) q[0];
rx(pi*-0.7621548586) q[6];
rz(pi*0.6300835149) q[0];
rx(pi*0.4397942188) q[7];
rx(pi*-0.0226208227) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.6190768339) q[9];
rz(pi*0.3316381037) q[6];
rz(pi*0.017382781) q[7];
rz(pi*-0.7168142573) q[2];
rz(pi*0.6626854698) q[5];
rz(pi*-0.9506828429) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7536830895) q[0];
rx(pi*-0.5227142205) q[6];
rz(pi*0.4356444962) q[0];
rx(pi*0.033694228) q[7];
rx(pi*-0.910630034) q[2];
rx(pi*-0.667087556) q[5];
rx(pi*-0.9251956054) q[9];
rz(pi*0.4809603793) q[6];
rz(pi*0.1024573188) q[7];
rz(pi*-0.0546370672) q[2];
rz(pi*0.3205822071) q[5];
rz(pi*0.3433297279) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8646237873) q[0];
rx(pi*0.1313011546) q[6];
rz(pi*-0.1229719618) q[0];
rx(pi*0.5308846128) q[7];
rx(pi*0.99690315) q[2];
rx(pi*-0.2414556456) q[5];
rx(pi*-0.4334624067) q[9];
rz(pi*-0.7237969497) q[6];
rz(pi*-0.2926058946) q[7];
rz(pi*-0.1904144566) q[2];
rz(pi*-0.3001944149) q[5];
rz(pi*0.7493440756) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.227767861) q[6];
rz(pi*-0.0187985287) q[0];
rx(pi*0.786977851) q[7];
rx(pi*-0.9878394083) q[2];
rx(pi*0.3148292837) q[5];
rx(pi*0.9456848432) q[9];
rz(pi*0.7707186447) q[6];
rz(pi*-0.1380884947) q[7];
rz(pi*0.5229815877) q[2];
rz(pi*-0.9822855531) q[5];
rz(pi*-0.4697918891) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
