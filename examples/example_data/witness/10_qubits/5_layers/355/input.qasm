// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1869239285) q[0];
rx(pi*0.6127584133) q[1];
rx(pi*-0.2897098222) q[2];
rx(pi*0.5236917913) q[3];
rx(pi*-0.0671488284) q[4];
rx(pi*0.1105183284) q[5];
rx(pi*-0.3965759469) q[6];
rx(pi*-0.530434287) q[7];
rx(pi*-0.8606293272) q[8];
rx(pi*-0.830058535) q[9];
rz(pi*-0.6247133834) q[0];
rz(pi*0.70813095) q[1];
rz(pi*-0.683442719) q[2];
rz(pi*-0.7161313698) q[3];
rz(pi*0.1901125919) q[4];
rz(pi*0.8844975335) q[5];
rz(pi*-0.8600842594) q[6];
rz(pi*-0.5670343698) q[7];
rz(pi*0.2710531647) q[8];
rz(pi*0.080442508) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8894281587) q[0];
rx(pi*0.4407763584) q[9];
rz(pi*-0.3076325054) q[0];
rx(pi*0.6099842648) q[1];
rx(pi*0.8933980031) q[2];
rx(pi*0.6006061217) q[3];
rx(pi*-0.9058439898) q[4];
rx(pi*0.0414033593) q[5];
rx(pi*-0.3006954761) q[6];
rx(pi*-0.654579812) q[7];
rx(pi*0.3191451453) q[8];
rz(pi*0.2674738816) q[9];
rz(pi*-0.0158822941) q[1];
rz(pi*0.1283422434) q[2];
rz(pi*0.0449086449) q[3];
rz(pi*0.5445956951) q[4];
rz(pi*0.7913745394) q[5];
rz(pi*0.0520718109) q[6];
rz(pi*0.3331712992) q[7];
rz(pi*-0.6540869001) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5975279827) q[0];
rx(pi*0.2873847008) q[9];
rz(pi*-0.9500381215) q[0];
rx(pi*-0.7081319091) q[1];
rx(pi*0.6071743638) q[2];
rx(pi*-0.5301519329) q[3];
rx(pi*0.1064092998) q[4];
rx(pi*0.3871432102) q[5];
rx(pi*-0.1279922906) q[6];
rx(pi*0.1065915842) q[7];
rx(pi*-0.1830242096) q[8];
rz(pi*-0.7738213916) q[9];
rz(pi*0.6219696041) q[1];
rz(pi*-0.2213498119) q[2];
rz(pi*0.9402443276) q[3];
rz(pi*0.3659314811) q[4];
rz(pi*-0.6151161642) q[5];
rz(pi*0.6493728399) q[6];
rz(pi*-0.5883528244) q[7];
rz(pi*-0.8364590398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2045631387) q[0];
rx(pi*-0.8966244282) q[9];
rz(pi*-0.9959329843) q[0];
rx(pi*-0.9501536357) q[1];
rx(pi*0.4147700168) q[2];
rx(pi*-0.6431130682) q[3];
rx(pi*0.5974315242) q[4];
rx(pi*0.4258122892) q[5];
rx(pi*-0.9543083155) q[6];
rx(pi*0.7041927402) q[7];
rx(pi*-0.6082176296) q[8];
rz(pi*0.037344235) q[9];
rz(pi*0.4711751755) q[1];
rz(pi*0.9804140693) q[2];
rz(pi*0.7887436653) q[3];
rz(pi*0.7549602429) q[4];
rz(pi*-0.6888977321) q[5];
rz(pi*-0.3253451951) q[6];
rz(pi*-0.3216069046) q[7];
rz(pi*0.5278107173) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2146643323) q[0];
rx(pi*0.0972460592) q[9];
rz(pi*0.0181654241) q[0];
rx(pi*0.2207654586) q[1];
rx(pi*-0.6290647696) q[2];
rx(pi*0.5244069182) q[3];
rx(pi*-0.0028603676) q[4];
rx(pi*0.5629290388) q[5];
rx(pi*-0.7856707333) q[6];
rx(pi*-0.4185212392) q[7];
rx(pi*-0.7749102609) q[8];
rz(pi*-0.2746082941) q[9];
rz(pi*-0.6711444641) q[1];
rz(pi*-0.3576783009) q[2];
rz(pi*0.9453531186) q[3];
rz(pi*0.1618228363) q[4];
rz(pi*-0.2553753037) q[5];
rz(pi*0.7098226329) q[6];
rz(pi*0.9768530879) q[7];
rz(pi*-0.3910207089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
