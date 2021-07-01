// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1061167117) q[1];
rx(pi*0.5614233476) q[3];
rx(pi*-0.4838003359) q[4];
rx(pi*-0.3467420291) q[8];
rx(pi*-0.981582974) q[0];
rz(pi*-0.9673109624) q[1];
rz(pi*0.5431970797) q[3];
rz(pi*-0.8456155051) q[4];
rz(pi*-0.4978478173) q[8];
rz(pi*0.3595171231) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4131847828) q[1];
rz(pi*0.6801079631) q[1];
rx(pi*0.4814821078) q[3];
rx(pi*0.7017160868) q[4];
rx(pi*-0.8788040021) q[8];
rx(pi*0.504833916) q[0];
rz(pi*-0.3286321488) q[3];
rz(pi*0.5843687371) q[4];
rz(pi*0.6310677506) q[8];
rz(pi*0.9745875519) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3121942476) q[1];
rz(pi*-0.6280580411) q[1];
rx(pi*0.1055742135) q[3];
rx(pi*0.553116337) q[4];
rx(pi*0.5124171443) q[8];
rx(pi*0.009782268) q[0];
rz(pi*-0.392007196) q[3];
rz(pi*-0.4775022293) q[4];
rz(pi*-0.4965989044) q[8];
rz(pi*0.5254120175) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1979750352) q[1];
rz(pi*0.828856438) q[1];
rx(pi*0.5243672441) q[3];
rx(pi*-0.0012035807) q[4];
rx(pi*-0.4805877821) q[8];
rx(pi*-0.5006315102) q[0];
rz(pi*-0.1821869241) q[3];
rz(pi*-0.2882296848) q[4];
rz(pi*-0.2304289002) q[8];
rz(pi*0.6336617642) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5130865874) q[1];
rz(pi*-0.3455222211) q[1];
rx(pi*-0.4566138735) q[3];
rx(pi*0.9805667287) q[4];
rx(pi*-0.5118516727) q[8];
rx(pi*0.9879549131) q[0];
rz(pi*-0.4120035332) q[3];
rz(pi*0.5138308008) q[4];
rz(pi*-0.4976999853) q[8];
rz(pi*-0.5328175823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5548337313) q[7];
rx(pi*0.4973551282) q[2];
rx(pi*-0.2374090853) q[5];
rx(pi*-0.4913898952) q[9];
rx(pi*0.6929754264) q[6];
rz(pi*-0.520577414) q[7];
rz(pi*0.9719335401) q[2];
rz(pi*0.4543141663) q[5];
rz(pi*0.4985385729) q[9];
rz(pi*-0.5848044402) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3777501174) q[7];
rz(pi*-0.8398477926) q[7];
rx(pi*-0.4963828483) q[2];
rx(pi*0.3960442756) q[5];
rx(pi*0.1744732838) q[9];
rx(pi*0.5051207709) q[6];
rz(pi*-0.5186207241) q[2];
rz(pi*-0.889416895) q[5];
rz(pi*0.4830718154) q[9];
rz(pi*0.5051912986) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0055994873) q[7];
rz(pi*0.8417159348) q[7];
rx(pi*0.4854552498) q[2];
rx(pi*0.5027082196) q[5];
rx(pi*0.7900529204) q[9];
rx(pi*-0.5068354054) q[6];
rz(pi*-0.1531512677) q[2];
rz(pi*-0.8204248473) q[5];
rz(pi*1.0) q[9];
rz(pi*0.3287819635) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5085131879) q[7];
rz(pi*-0.3030492594) q[7];
rx(pi*0.0371434198) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.5020567486) q[9];
rx(pi*-0.3188949333) q[6];
rz(pi*-0.8457833712) q[2];
rz(pi*-0.3172530165) q[5];
rz(pi*0.265111835) q[9];
rz(pi*0.6915641744) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0011450942) q[7];
rz(pi*0.7032201388) q[7];
rx(pi*-0.3535117596) q[2];
rx(pi*-0.4995951468) q[5];
rx(pi*-1.0) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.0855409943) q[2];
rz(pi*0.0836366367) q[5];
rz(pi*0.5369799979) q[9];
rz(pi*-0.3348406186) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
