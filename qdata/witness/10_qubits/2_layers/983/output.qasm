// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2621828428) q[1];
rx(pi*-0.0702806106) q[3];
rx(pi*0.1292799108) q[4];
rx(pi*0.4856190201) q[8];
rz(pi*-0.4254243497) q[1];
rz(pi*0.9949044374) q[3];
rz(pi*0.8889536112) q[4];
rz(pi*0.0553656678) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2570611311) q[1];
rx(pi*0.3787650566) q[8];
rz(pi*-0.7663608543) q[1];
rx(pi*1.0) q[3];
rx(pi*0.1794625468) q[4];
rz(pi*0.6849572716) q[8];
rz(pi*-0.8666417739) q[3];
rz(pi*-1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9458099279) q[0];
rx(pi*-0.1027925989) q[7];
rx(pi*-0.1266306443) q[2];
rx(pi*-0.7591313377) q[5];
rx(pi*-0.4953035879) q[9];
rx(pi*0.2948043281) q[6];
rz(pi*0.6955457199) q[0];
rz(pi*0.661537099) q[7];
rz(pi*-0.9688099713) q[2];
rz(pi*-0.4771723216) q[5];
rz(pi*-0.0751725554) q[9];
rz(pi*-0.4972935584) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9967458171) q[0];
rx(pi*-0.6169628954) q[6];
rz(pi*0.4188261671) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.0006320384) q[2];
rx(pi*0.9571793312) q[5];
rx(pi*0.4975333435) q[9];
rz(pi*0.3752166606) q[6];
rz(pi*-0.153241712) q[7];
rz(pi*-0.8036467608) q[2];
rz(pi*0.5520340585) q[5];
rz(pi*0.5015463053) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
