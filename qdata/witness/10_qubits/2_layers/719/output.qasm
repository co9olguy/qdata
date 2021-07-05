// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5023973128) q[1];
rx(pi*0.5952285971) q[3];
rx(pi*-0.2984586476) q[4];
rx(pi*0.7629504423) q[8];
rz(pi*-0.5982480982) q[1];
rz(pi*-0.8155325133) q[3];
rz(pi*-0.9469262466) q[4];
rz(pi*-0.3623695103) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0130819984) q[1];
rx(pi*1.0) q[8];
rz(pi*0.1356985993) q[1];
rx(pi*1.0) q[3];
rx(pi*0.1174875286) q[4];
rz(pi*0.562028788) q[8];
rz(pi*0.769610796) q[3];
rz(pi*-0.7609265213) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0984760483) q[0];
rx(pi*0.3606670338) q[7];
rx(pi*0.0398415351) q[2];
rx(pi*-0.8625145755) q[5];
rx(pi*-0.8549769631) q[9];
rx(pi*0.7739022332) q[6];
rz(pi*-0.5653176599) q[0];
rz(pi*-0.2434442821) q[7];
rz(pi*0.3169173238) q[2];
rz(pi*-0.7029438709) q[5];
rz(pi*-0.0837557435) q[9];
rz(pi*0.0910997509) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.902742484) q[0];
rx(pi*1.0) q[6];
rz(pi*0.1823640909) q[0];
rx(pi*-0.3509507253) q[7];
rx(pi*-0.9851778522) q[2];
rx(pi*0.9803716844) q[5];
rx(pi*-0.9954324496) q[9];
rz(pi*0.9661612639) q[6];
rz(pi*0.8507697801) q[7];
rz(pi*-0.8710490764) q[2];
rz(pi*0.1793272075) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
