// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5455625203) q[1];
rx(pi*-0.2906547235) q[3];
rx(pi*0.065961745) q[4];
rx(pi*0.7967967041) q[8];
rx(pi*0.1037227927) q[0];
rz(pi*0.0981216964) q[1];
rz(pi*-0.1721124707) q[3];
rz(pi*0.852349369) q[4];
rz(pi*0.1714145932) q[8];
rz(pi*-0.274258869) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3781503483) q[1];
rz(pi*-0.6128457991) q[1];
rx(pi*0.3328767793) q[3];
rx(pi*1.0) q[4];
rx(pi*0.0922384227) q[8];
rx(pi*-0.0647837178) q[0];
rz(pi*0.6030568273) q[3];
rz(pi*-0.0349468673) q[4];
rz(pi*-0.3642357431) q[8];
rz(pi*0.2606768563) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8120548436) q[7];
rx(pi*-0.0568698171) q[2];
rx(pi*-0.4893346764) q[5];
rx(pi*-0.4782353923) q[9];
rx(pi*0.6417025567) q[6];
rz(pi*-0.4402105869) q[7];
rz(pi*-0.509946365) q[2];
rz(pi*-0.571710955) q[5];
rz(pi*0.4933934057) q[9];
rz(pi*0.1594701412) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.2844395563) q[7];
rx(pi*-0.0006842707) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.5958149115) q[9];
rx(pi*-1.0) q[6];
rz(pi*0.4066381752) q[2];
rz(pi*-0.0518217066) q[5];
rz(pi*-0.6321116588) q[9];
rz(pi*-0.7549249316) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];