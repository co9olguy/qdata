// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9385325002) q[0];
rx(pi*-0.7673893862) q[1];
rx(pi*-0.2169315003) q[2];
rx(pi*-0.0371700404) q[3];
rx(pi*0.016051432) q[4];
rx(pi*-0.5314036486) q[5];
rx(pi*-0.8603387864) q[6];
rx(pi*-0.8201555247) q[7];
rx(pi*-0.1841653862) q[8];
rx(pi*0.7147949266) q[9];
rz(pi*0.6794205588) q[0];
rz(pi*0.2510789015) q[1];
rz(pi*-0.3836424176) q[2];
rz(pi*0.2277175265) q[3];
rz(pi*-0.8843540341) q[4];
rz(pi*-0.8853797537) q[5];
rz(pi*-0.4240489879) q[6];
rz(pi*-0.7679489286) q[7];
rz(pi*-0.700883564) q[8];
rz(pi*0.0334963097) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9821756983) q[0];
rx(pi*-0.8430748822) q[9];
rz(pi*-0.1072149771) q[0];
rx(pi*0.9683734639) q[1];
rx(pi*0.9277260698) q[2];
rx(pi*0.0494589626) q[3];
rx(pi*-0.4751028677) q[4];
rx(pi*-0.6671910624) q[5];
rx(pi*-0.7107061071) q[6];
rx(pi*0.486984391) q[7];
rx(pi*0.2716318482) q[8];
rz(pi*0.8597846469) q[9];
rz(pi*-0.5871232174) q[1];
rz(pi*0.8375046995) q[2];
rz(pi*0.0604627472) q[3];
rz(pi*0.9492959018) q[4];
rz(pi*-0.0072184009) q[5];
rz(pi*0.5836496695) q[6];
rz(pi*0.3025619968) q[7];
rz(pi*-0.5509618971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0249533492) q[0];
rx(pi*0.6308920678) q[9];
rz(pi*-0.8052703689) q[0];
rx(pi*-0.4688287792) q[1];
rx(pi*-0.9309213459) q[2];
rx(pi*0.9185451211) q[3];
rx(pi*0.7546655205) q[4];
rx(pi*0.736694375) q[5];
rx(pi*0.2656999006) q[6];
rx(pi*-0.1352721618) q[7];
rx(pi*0.3684019802) q[8];
rz(pi*0.5954453816) q[9];
rz(pi*0.1750797595) q[1];
rz(pi*-0.8095656351) q[2];
rz(pi*0.1256178977) q[3];
rz(pi*0.6269878205) q[4];
rz(pi*-0.9852135512) q[5];
rz(pi*-0.3025007291) q[6];
rz(pi*0.6335589529) q[7];
rz(pi*-0.5255363963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.829155063) q[0];
rx(pi*0.9524348518) q[9];
rz(pi*-0.5804573807) q[0];
rx(pi*-0.11543016) q[1];
rx(pi*-0.4061905432) q[2];
rx(pi*0.361623713) q[3];
rx(pi*-0.6766640619) q[4];
rx(pi*-0.957664962) q[5];
rx(pi*0.7218709559) q[6];
rx(pi*-0.7857252542) q[7];
rx(pi*0.8000616604) q[8];
rz(pi*-0.0217947344) q[9];
rz(pi*-0.5431253922) q[1];
rz(pi*0.734286445) q[2];
rz(pi*-0.1426616248) q[3];
rz(pi*-0.6952841296) q[4];
rz(pi*0.5823347668) q[5];
rz(pi*-0.9604586829) q[6];
rz(pi*0.9260526103) q[7];
rz(pi*-0.8006971031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0613792888) q[0];
rx(pi*-0.0099252218) q[9];
rz(pi*0.7310406824) q[0];
rx(pi*-0.9025911134) q[1];
rx(pi*-0.6645567653) q[2];
rx(pi*0.0896762497) q[3];
rx(pi*0.7949983042) q[4];
rx(pi*0.0997219526) q[5];
rx(pi*-0.9520378363) q[6];
rx(pi*-0.3808144827) q[7];
rx(pi*0.639724999) q[8];
rz(pi*0.4950134776) q[9];
rz(pi*-0.3666445738) q[1];
rz(pi*0.9552574272) q[2];
rz(pi*0.212775229) q[3];
rz(pi*-0.8392915289) q[4];
rz(pi*0.8300796256) q[5];
rz(pi*0.4545676519) q[6];
rz(pi*-0.4999575906) q[7];
rz(pi*0.885847879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
