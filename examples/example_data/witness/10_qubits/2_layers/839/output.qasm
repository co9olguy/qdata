// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2042743147) q[1];
rx(pi*0.0378126486) q[3];
rx(pi*-0.3732938541) q[4];
rx(pi*0.5585344351) q[8];
rz(pi*1.0) q[1];
rz(pi*0.4021703589) q[3];
rz(pi*0.8748029484) q[4];
rz(pi*-0.6720915487) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[1];
rx(pi*0.0329664168) q[8];
rz(pi*-1.0) q[1];
rx(pi*-0.0190051238) q[3];
rx(pi*0.0215799093) q[4];
rz(pi*0.4599268577) q[8];
rz(pi*-0.024015833) q[3];
rz(pi*0.7009213915) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4332293626) q[0];
rx(pi*1.0) q[7];
rx(pi*0.6871866698) q[2];
rx(pi*-0.0898420057) q[5];
rx(pi*0.9731299983) q[9];
rx(pi*0.6892092538) q[6];
rz(pi*-0.0487410262) q[0];
rz(pi*-0.7822903289) q[7];
rz(pi*0.9194326521) q[2];
rz(pi*0.0153864525) q[5];
rz(pi*0.8511377229) q[9];
rz(pi*0.3793700439) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9098296623) q[0];
rx(pi*0.1192590081) q[6];
rz(pi*-0.9787578137) q[0];
rx(pi*-0.1155557661) q[7];
rx(pi*0.7096133336) q[2];
rx(pi*0.0581993268) q[5];
rx(pi*-0.0161287882) q[9];
rz(pi*0.6497688025) q[6];
rz(pi*-0.727397315) q[7];
rz(pi*0.8000291498) q[2];
rz(pi*0.6441384196) q[5];
rz(pi*-0.498205818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
