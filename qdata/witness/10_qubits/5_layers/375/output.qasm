// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*0.6541184767) q[3];
rx(pi*0.5481180261) q[4];
rx(pi*0.9604404537) q[8];
rx(pi*0.0849910579) q[0];
rx(pi*-0.022553905) q[7];
rz(pi*-0.9773957268) q[1];
rz(pi*0.1944462117) q[3];
rz(pi*0.8088913921) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.6866294794) q[0];
rz(pi*0.0625175865) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7448210292) q[1];
rx(pi*0.48209779) q[7];
rz(pi*0.5585347646) q[1];
rx(pi*-0.3247378693) q[3];
rx(pi*-0.6317361932) q[4];
rx(pi*0.5158505855) q[8];
rx(pi*-0.2337552443) q[0];
rz(pi*0.5485201946) q[7];
rz(pi*-0.1466429171) q[3];
rz(pi*1.0) q[4];
rz(pi*0.5001089532) q[8];
rz(pi*0.8621403018) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5158202869) q[1];
rx(pi*0.4688739938) q[7];
rz(pi*-0.1604718457) q[1];
rx(pi*-0.0925465885) q[3];
rx(pi*0.0338978633) q[4];
rx(pi*-0.4754595347) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.8622294002) q[7];
rz(pi*-0.4098274723) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.6281428403) q[8];
rz(pi*0.6784047746) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.1082372848) q[7];
rz(pi*0.985328347) q[1];
rx(pi*0.8733767061) q[3];
rx(pi*0.5371267316) q[4];
rx(pi*0.3236678343) q[8];
rx(pi*-0.5325045549) q[0];
rz(pi*0.828872316) q[7];
rz(pi*-0.1020908929) q[3];
rz(pi*0.2527433855) q[4];
rz(pi*-0.2941662328) q[8];
rz(pi*-0.8182779844) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7880200251) q[1];
rx(pi*0.1240632439) q[7];
rz(pi*-0.2528805126) q[1];
rx(pi*-0.2181298778) q[3];
rx(pi*-0.1020131035) q[4];
rx(pi*0.9853247795) q[8];
rx(pi*0.011243466) q[0];
rz(pi*0.9396816329) q[7];
rz(pi*-0.4806219207) q[3];
rz(pi*0.1099399424) q[4];
rz(pi*0.369227158) q[8];
rz(pi*-0.9720709929) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4967376327) q[2];
rx(pi*-0.0473297805) q[5];
rx(pi*0.8158456635) q[9];
rx(pi*-0.5551016065) q[6];
rz(pi*-0.9876085822) q[2];
rz(pi*0.081385964) q[5];
rz(pi*0.0200686621) q[9];
rz(pi*-0.201219522) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3704856582) q[2];
rx(pi*0.0028552461) q[6];
rz(pi*0.2496750492) q[2];
rx(pi*-0.1693589061) q[5];
rx(pi*0.5513702323) q[9];
rz(pi*0.9366246827) q[6];
rz(pi*-0.3761530043) q[5];
rz(pi*-0.6460120294) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7145775696) q[2];
rx(pi*-0.791019) q[6];
rz(pi*0.8989673896) q[2];
rx(pi*-0.4179642369) q[5];
rx(pi*0.4519687993) q[9];
rz(pi*-0.9646123589) q[6];
rz(pi*-0.3730797248) q[5];
rz(pi*-0.8543935783) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9959562725) q[2];
rx(pi*0.0058818834) q[6];
rz(pi*0.3268110399) q[2];
rx(pi*-0.1439925985) q[5];
rx(pi*-0.6208914058) q[9];
rz(pi*0.8114640112) q[6];
rz(pi*-0.0060565648) q[5];
rz(pi*0.9205875179) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5759369549) q[2];
rx(pi*0.4304595944) q[6];
rz(pi*0.8784900598) q[2];
rx(pi*-0.5748207768) q[5];
rx(pi*0.1051225539) q[9];
rz(pi*-0.7845868714) q[6];
rz(pi*-0.1935992866) q[5];
rz(pi*0.4267057063) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
