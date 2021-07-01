// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2969693964) q[0];
rx(pi*0.2919668992) q[1];
rx(pi*0.3411574467) q[2];
rx(pi*0.654935367) q[3];
rx(pi*0.1929765023) q[4];
rx(pi*0.6735047012) q[5];
rx(pi*-0.3364948463) q[6];
rx(pi*0.6954928388) q[7];
rx(pi*-0.2027118741) q[8];
rx(pi*-0.6967921248) q[9];
rz(pi*-0.8241165805) q[0];
rz(pi*-0.6547014448) q[1];
rz(pi*-0.1274968481) q[2];
rz(pi*0.7169673059) q[3];
rz(pi*-0.6719751869) q[4];
rz(pi*0.2001607019) q[5];
rz(pi*-0.8302323659) q[6];
rz(pi*-0.0418015227) q[7];
rz(pi*0.3735374149) q[8];
rz(pi*0.0439786853) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2129681495) q[0];
rx(pi*-0.5350901918) q[9];
rz(pi*0.7530778746) q[0];
rx(pi*0.7561578764) q[1];
rx(pi*0.5227987366) q[2];
rx(pi*0.5176138236) q[3];
rx(pi*0.3365484547) q[4];
rx(pi*-0.2032467733) q[5];
rx(pi*-0.7717637451) q[6];
rx(pi*0.0888475542) q[7];
rx(pi*0.6686037334) q[8];
rz(pi*-0.2317300259) q[9];
rz(pi*0.6049169467) q[1];
rz(pi*-0.7110558555) q[2];
rz(pi*-0.4363620967) q[3];
rz(pi*0.613726631) q[4];
rz(pi*-0.321903085) q[5];
rz(pi*-0.4264955329) q[6];
rz(pi*-0.9540284072) q[7];
rz(pi*-0.4480003864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
