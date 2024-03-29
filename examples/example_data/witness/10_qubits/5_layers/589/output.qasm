// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9342153121) q[1];
rx(pi*-0.4703486655) q[3];
rx(pi*0.5972247953) q[4];
rx(pi*-0.5945288522) q[8];
rx(pi*-0.5002249318) q[0];
rz(pi*0.1174978708) q[1];
rz(pi*0.7574845077) q[3];
rz(pi*-1.0) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.4603797889) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4490155453) q[1];
rz(pi*-0.9431346167) q[1];
rx(pi*0.5107079755) q[3];
rx(pi*-0.4505860679) q[4];
rx(pi*0.5013091421) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.3725624131) q[3];
rz(pi*0.0434837126) q[4];
rz(pi*-0.3012713793) q[8];
rz(pi*-0.9594854195) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9728761521) q[1];
rz(pi*0.3573335626) q[1];
rx(pi*-0.5428075877) q[3];
rx(pi*0.0060576932) q[4];
rx(pi*0.0054440482) q[8];
rx(pi*0.4955755235) q[0];
rz(pi*-0.1488119617) q[3];
rz(pi*-0.6706668763) q[4];
rz(pi*-0.2855122342) q[8];
rz(pi*0.4670459857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3186633706) q[1];
rz(pi*-0.946143388) q[1];
rx(pi*0.6786714856) q[3];
rx(pi*-0.6368792561) q[4];
rx(pi*0.5358109395) q[8];
rx(pi*-0.6748292969) q[0];
rz(pi*-0.490588758) q[3];
rz(pi*-0.8514291397) q[4];
rz(pi*-0.0916063567) q[8];
rz(pi*0.1743809857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5215047073) q[1];
rz(pi*-0.3406317162) q[1];
rx(pi*-0.6578534415) q[3];
rx(pi*-0.0856031632) q[4];
rx(pi*-1.0) q[8];
rx(pi*1.0) q[0];
rz(pi*0.280250372) q[3];
rz(pi*-0.0431294112) q[4];
rz(pi*-0.8561959301) q[8];
rz(pi*-0.6744927046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3356174471) q[7];
rx(pi*-0.29085364) q[2];
rx(pi*-0.5039263617) q[5];
rx(pi*-0.4410556765) q[9];
rx(pi*-0.848958462) q[6];
rz(pi*-0.9913955743) q[7];
rz(pi*0.4229354325) q[2];
rz(pi*-0.473565866) q[5];
rz(pi*-0.628198612) q[9];
rz(pi*-0.3348266341) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5070617962) q[7];
rz(pi*0.1375707942) q[7];
rx(pi*-0.8800762958) q[2];
rx(pi*-0.7074902139) q[5];
rx(pi*0.9981485091) q[9];
rx(pi*-0.6190930146) q[6];
rz(pi*-0.5282811066) q[2];
rz(pi*-0.5255890353) q[5];
rz(pi*-0.031748652) q[9];
rz(pi*0.5155451668) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7413814433) q[7];
rz(pi*-0.3486599312) q[7];
rx(pi*-0.4711999953) q[2];
rx(pi*0.4002315143) q[5];
rx(pi*0.5603324351) q[9];
rx(pi*0.756413961) q[6];
rz(pi*0.0590568306) q[2];
rz(pi*-0.1829042287) q[5];
rz(pi*-0.199364078) q[9];
rz(pi*0.1476654397) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2787083421) q[7];
rz(pi*0.3838302129) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0060207547) q[5];
rx(pi*0.5130700439) q[9];
rx(pi*0.4927930005) q[6];
rz(pi*-0.4414341337) q[2];
rz(pi*-0.9998328673) q[5];
rz(pi*0.4965744905) q[9];
rz(pi*0.7043339883) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6112393527) q[7];
rz(pi*-0.0854676811) q[7];
rx(pi*-0.4993728625) q[2];
rx(pi*-0.0002191891) q[5];
rx(pi*-0.4803318934) q[9];
rx(pi*-0.9955993951) q[6];
rz(pi*-0.1991964016) q[2];
rz(pi*0.1990482508) q[5];
rz(pi*0.6828723408) q[9];
rz(pi*-0.6202098474) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
