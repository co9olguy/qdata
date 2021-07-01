// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3720215567) q[1];
rx(pi*-0.2413662474) q[3];
rx(pi*-0.4366235776) q[4];
rx(pi*-0.8164402166) q[8];
rx(pi*-0.4300678518) q[0];
rx(pi*0.6378305138) q[7];
rz(pi*0.4975764609) q[1];
rz(pi*0.2717753607) q[3];
rz(pi*0.5661603738) q[4];
rz(pi*-0.2698128881) q[8];
rz(pi*-0.1488626658) q[0];
rz(pi*0.2549086521) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4349435847) q[1];
rx(pi*-0.3287988835) q[7];
rz(pi*-0.1141132632) q[1];
rx(pi*0.7703204039) q[3];
rx(pi*0.5641318866) q[4];
rx(pi*-0.475820496) q[8];
rx(pi*-0.5896509831) q[0];
rz(pi*0.5646519504) q[7];
rz(pi*-0.6557657064) q[3];
rz(pi*0.5425525408) q[4];
rz(pi*-0.9219911155) q[8];
rz(pi*-0.1137919398) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4102807945) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.2487493424) q[1];
rx(pi*0.9438675244) q[3];
rx(pi*0.0052380853) q[4];
rx(pi*0.0749662763) q[8];
rx(pi*0.5332232468) q[0];
rz(pi*0.0584351457) q[7];
rz(pi*0.3101621458) q[3];
rz(pi*0.59927273) q[4];
rz(pi*0.4418169752) q[8];
rz(pi*0.473228496) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6731969327) q[1];
rx(pi*0.4516581601) q[7];
rz(pi*-0.9958667914) q[1];
rx(pi*0.7707052916) q[3];
rx(pi*-0.5920394557) q[4];
rx(pi*-0.4474253558) q[8];
rx(pi*0.8253995449) q[0];
rz(pi*0.7188438014) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.0324139829) q[4];
rz(pi*0.7329133903) q[8];
rz(pi*-0.4364393016) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9390866013) q[1];
rx(pi*-0.5973147071) q[7];
rz(pi*-0.071572027) q[1];
rx(pi*-0.2272120029) q[3];
rx(pi*0.0129374241) q[4];
rx(pi*-0.9726215569) q[8];
rx(pi*0.4716903627) q[0];
rz(pi*0.7208945079) q[7];
rz(pi*-0.026455602) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.1048552877) q[8];
rz(pi*0.1826764332) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.777479621) q[2];
rx(pi*0.4564938477) q[5];
rx(pi*0.4907466288) q[9];
rx(pi*0.8076298853) q[6];
rz(pi*-0.1038680455) q[2];
rz(pi*-0.5604405435) q[5];
rz(pi*0.6831639757) q[9];
rz(pi*-0.6955976904) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5691295715) q[2];
rx(pi*-0.2204613567) q[6];
rz(pi*0.6612001154) q[2];
rx(pi*0.9282236896) q[5];
rx(pi*-0.6662936076) q[9];
rz(pi*0.7499530844) q[6];
rz(pi*-0.7517038206) q[5];
rz(pi*0.7014154333) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.505735787) q[2];
rx(pi*-0.6205711256) q[6];
rz(pi*0.5771536062) q[2];
rx(pi*-0.9383226445) q[5];
rx(pi*0.554565478) q[9];
rz(pi*-0.8232172442) q[6];
rz(pi*0.9814513063) q[5];
rz(pi*0.2134698481) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9793206995) q[2];
rx(pi*0.5646254984) q[6];
rz(pi*0.3225735892) q[2];
rx(pi*0.7319425121) q[5];
rx(pi*0.4097815616) q[9];
rz(pi*-0.2731525229) q[6];
rz(pi*0.0336669931) q[5];
rz(pi*0.7599248542) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9651480708) q[2];
rx(pi*0.9085181997) q[6];
rz(pi*-0.6646150433) q[2];
rx(pi*-0.0712036697) q[5];
rx(pi*0.3423722602) q[9];
rz(pi*0.9799248944) q[6];
rz(pi*0.149474273) q[5];
rz(pi*0.815141042) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
