// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4329877207) q[1];
rx(pi*-0.3114544431) q[3];
rx(pi*0.4041169896) q[4];
rx(pi*0.0006363442) q[8];
rx(pi*-0.6161826987) q[0];
rz(pi*0.5045466218) q[1];
rz(pi*-0.3345843604) q[3];
rz(pi*0.0236007824) q[4];
rz(pi*-0.9182976092) q[8];
rz(pi*-0.9748636299) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6089499054) q[1];
rz(pi*-0.4227362946) q[1];
rx(pi*-0.055823806) q[3];
rx(pi*0.5129821215) q[4];
rx(pi*0.0419727992) q[8];
rx(pi*0.1770358049) q[0];
rz(pi*-0.646942601) q[3];
rz(pi*0.0512933605) q[4];
rz(pi*-0.4818600776) q[8];
rz(pi*0.6473386281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2848161276) q[7];
rx(pi*0.0935507527) q[2];
rx(pi*-0.1093303423) q[5];
rx(pi*-0.2970794035) q[9];
rx(pi*-0.243167793) q[6];
rz(pi*-0.299337284) q[7];
rz(pi*-0.4280721804) q[2];
rz(pi*0.4871490688) q[5];
rz(pi*-0.2296572529) q[9];
rz(pi*0.4841772951) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8661075073) q[7];
rz(pi*-0.8216318954) q[7];
rx(pi*0.0480542521) q[2];
rx(pi*1.0) q[5];
rx(pi*0.2056176181) q[9];
rx(pi*0.2254925098) q[6];
rz(pi*0.1456833799) q[2];
rz(pi*0.0693739234) q[5];
rz(pi*0.8759213397) q[9];
rz(pi*-0.4013068183) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
