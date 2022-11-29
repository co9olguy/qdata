// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7029041256) q[0];
rx(pi*0.427752932) q[1];
rx(pi*-0.8113370392) q[2];
rx(pi*0.5598323887) q[3];
rx(pi*0.2312565388) q[4];
rx(pi*0.8487814081) q[5];
rx(pi*0.4039237767) q[6];
rx(pi*-0.8056725304) q[7];
rx(pi*0.7215303453) q[8];
rx(pi*0.1657892584) q[9];
rz(pi*-0.9953461815) q[0];
rz(pi*-0.7221398963) q[1];
rz(pi*0.9560274605) q[2];
rz(pi*0.7403008036) q[3];
rz(pi*0.432554676) q[4];
rz(pi*-0.3176662592) q[5];
rz(pi*-0.0481340542) q[6];
rz(pi*-0.3389018003) q[7];
rz(pi*-0.0059423327) q[8];
rz(pi*-0.2441365246) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6539434754) q[0];
rx(pi*-0.8383337175) q[9];
rz(pi*-0.3398527137) q[0];
rx(pi*-0.5852925836) q[1];
rx(pi*0.6974575609) q[2];
rx(pi*0.0219857259) q[3];
rx(pi*0.5950076171) q[4];
rx(pi*0.4379324351) q[5];
rx(pi*0.5945874402) q[6];
rx(pi*-0.0719293872) q[7];
rx(pi*-0.731990088) q[8];
rz(pi*-0.5202947235) q[9];
rz(pi*-0.9730231824) q[1];
rz(pi*0.2786559892) q[2];
rz(pi*-0.1686678073) q[3];
rz(pi*0.88877867) q[4];
rz(pi*0.121843271) q[5];
rz(pi*-0.5651587849) q[6];
rz(pi*-0.2925683631) q[7];
rz(pi*0.9998417195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];