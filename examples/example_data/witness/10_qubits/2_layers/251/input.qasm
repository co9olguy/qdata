// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4603963984) q[0];
rx(pi*-0.3253014729) q[1];
rx(pi*-0.4033565988) q[2];
rx(pi*0.7748965042) q[3];
rx(pi*-0.1387727221) q[4];
rx(pi*0.4287814632) q[5];
rx(pi*0.0281799345) q[6];
rx(pi*0.107289451) q[7];
rx(pi*-0.4564305687) q[8];
rx(pi*-0.9209203732) q[9];
rz(pi*0.3878183368) q[0];
rz(pi*-0.5900166652) q[1];
rz(pi*0.5058695554) q[2];
rz(pi*0.0603951474) q[3];
rz(pi*-0.8682705026) q[4];
rz(pi*-0.5313866615) q[5];
rz(pi*0.5801161081) q[6];
rz(pi*0.940187884) q[7];
rz(pi*-0.9700221492) q[8];
rz(pi*-0.923342861) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6678305138) q[0];
rx(pi*0.9606332145) q[9];
rz(pi*0.1793133073) q[0];
rx(pi*-0.8894951806) q[1];
rx(pi*-0.9338768735) q[2];
rx(pi*-0.716049766) q[3];
rx(pi*0.9525772108) q[4];
rx(pi*0.9079065087) q[5];
rx(pi*-0.7458425109) q[6];
rx(pi*-0.3516465532) q[7];
rx(pi*0.2482713085) q[8];
rz(pi*0.0627146235) q[9];
rz(pi*-0.7633044549) q[1];
rz(pi*-0.4236547189) q[2];
rz(pi*0.3084239824) q[3];
rz(pi*0.2467535259) q[4];
rz(pi*0.3835213554) q[5];
rz(pi*0.0734116369) q[6];
rz(pi*0.2148210983) q[7];
rz(pi*-0.6266770123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
