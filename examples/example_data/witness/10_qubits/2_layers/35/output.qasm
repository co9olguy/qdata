// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0416069896) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.875441843) q[4];
rx(pi*0.7256613607) q[8];
rx(pi*-0.4959584923) q[0];
rx(pi*0.1078167518) q[7];
rz(pi*-0.4963489463) q[1];
rz(pi*0.8773355417) q[3];
rz(pi*0.5199744942) q[4];
rz(pi*-0.5107203938) q[8];
rz(pi*0.5613537796) q[0];
rz(pi*0.4645249538) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0175986944) q[1];
rx(pi*0.988489232) q[7];
rz(pi*-0.8308170213) q[1];
rx(pi*0.4673773484) q[3];
rx(pi*0.0040935315) q[4];
rx(pi*-0.0405606678) q[8];
rx(pi*-0.530898175) q[0];
rz(pi*0.6889036787) q[7];
rz(pi*1.0) q[3];
rz(pi*0.3423511627) q[4];
rz(pi*-0.1099191786) q[8];
rz(pi*-0.6087212757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3667819886) q[2];
rx(pi*0.3129958853) q[5];
rx(pi*0.4686317261) q[9];
rx(pi*-0.637804988) q[6];
rz(pi*0.6394022669) q[2];
rz(pi*0.4634043318) q[5];
rz(pi*0.5170933532) q[9];
rz(pi*0.8230079678) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9573609875) q[2];
rx(pi*1.0) q[6];
rz(pi*0.5093487098) q[2];
rx(pi*0.984200107) q[5];
rx(pi*0.5725499029) q[9];
rz(pi*-0.174049062) q[6];
rz(pi*0.0654945036) q[5];
rz(pi*0.330302567) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
