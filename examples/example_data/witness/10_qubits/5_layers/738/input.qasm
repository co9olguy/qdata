// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5720055308) q[0];
rx(pi*-0.6742197755) q[1];
rx(pi*-0.1432374185) q[2];
rx(pi*-0.2751727849) q[3];
rx(pi*0.8108841056) q[4];
rx(pi*0.0308045113) q[5];
rx(pi*0.0869054632) q[6];
rx(pi*0.3592375606) q[7];
rx(pi*-0.5476792469) q[8];
rx(pi*-0.6263201416) q[9];
rz(pi*0.6731818829) q[0];
rz(pi*0.2883865296) q[1];
rz(pi*0.6000802616) q[2];
rz(pi*0.1403596191) q[3];
rz(pi*-0.8055779099) q[4];
rz(pi*-0.9385396385) q[5];
rz(pi*-0.67855929) q[6];
rz(pi*0.7709619848) q[7];
rz(pi*-0.2578387317) q[8];
rz(pi*-0.6304295329) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8383203469) q[0];
rx(pi*0.5846100966) q[9];
rz(pi*-0.671937941) q[0];
rx(pi*-0.0900541452) q[1];
rx(pi*0.7564862554) q[2];
rx(pi*0.9868336192) q[3];
rx(pi*0.5473172236) q[4];
rx(pi*-0.4404840741) q[5];
rx(pi*0.0486339858) q[6];
rx(pi*0.2788211983) q[7];
rx(pi*-0.9923558822) q[8];
rz(pi*0.7438749723) q[9];
rz(pi*-0.2604826245) q[1];
rz(pi*0.4889310651) q[2];
rz(pi*0.5198301804) q[3];
rz(pi*0.4160576362) q[4];
rz(pi*-0.0862594079) q[5];
rz(pi*-0.1350910222) q[6];
rz(pi*0.6256175642) q[7];
rz(pi*-0.0647739489) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2549134154) q[0];
rx(pi*0.4952043549) q[9];
rz(pi*-0.6825728401) q[0];
rx(pi*0.5945814613) q[1];
rx(pi*-0.4587811868) q[2];
rx(pi*-0.601172571) q[3];
rx(pi*0.1389737199) q[4];
rx(pi*0.5714773074) q[5];
rx(pi*-0.1643519803) q[6];
rx(pi*-0.7608194267) q[7];
rx(pi*-0.8091824769) q[8];
rz(pi*0.8051838619) q[9];
rz(pi*0.9006622755) q[1];
rz(pi*0.9806614409) q[2];
rz(pi*-0.6339575842) q[3];
rz(pi*-0.2055639143) q[4];
rz(pi*0.9181818274) q[5];
rz(pi*0.3877857878) q[6];
rz(pi*0.3725155077) q[7];
rz(pi*0.9544621192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2857505659) q[0];
rx(pi*-0.5710201252) q[9];
rz(pi*-0.5205789538) q[0];
rx(pi*0.3209816529) q[1];
rx(pi*0.202415482) q[2];
rx(pi*0.4762630606) q[3];
rx(pi*0.3923147009) q[4];
rx(pi*0.8207824943) q[5];
rx(pi*-0.4780312868) q[6];
rx(pi*0.8200044963) q[7];
rx(pi*0.2873486992) q[8];
rz(pi*0.6089218617) q[9];
rz(pi*-0.7466570441) q[1];
rz(pi*-0.1127881667) q[2];
rz(pi*0.7452655184) q[3];
rz(pi*-0.2350500004) q[4];
rz(pi*-0.4468624573) q[5];
rz(pi*-0.581055024) q[6];
rz(pi*0.9762865118) q[7];
rz(pi*0.0253440605) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5010167262) q[0];
rx(pi*0.3175959031) q[9];
rz(pi*-0.9184270999) q[0];
rx(pi*0.6145589975) q[1];
rx(pi*-0.2441081899) q[2];
rx(pi*0.9000380174) q[3];
rx(pi*0.0119894784) q[4];
rx(pi*-0.5172211499) q[5];
rx(pi*0.1516952374) q[6];
rx(pi*0.4270966881) q[7];
rx(pi*-0.7648069004) q[8];
rz(pi*0.4360755313) q[9];
rz(pi*0.1166855346) q[1];
rz(pi*-0.2452492767) q[2];
rz(pi*0.9278895213) q[3];
rz(pi*0.6042901978) q[4];
rz(pi*0.3890508566) q[5];
rz(pi*-0.6342928024) q[6];
rz(pi*0.1681391538) q[7];
rz(pi*-0.0099819674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
