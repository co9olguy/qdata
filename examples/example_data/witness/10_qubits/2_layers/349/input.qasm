// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5828674357) q[0];
rx(pi*0.1309153064) q[1];
rx(pi*-0.7618892146) q[2];
rx(pi*-0.2125114947) q[3];
rx(pi*-0.4076361777) q[4];
rx(pi*-0.2793401448) q[5];
rx(pi*-0.6766289938) q[6];
rx(pi*0.4810091871) q[7];
rx(pi*0.8020588972) q[8];
rx(pi*0.4398643506) q[9];
rz(pi*-0.0365379585) q[0];
rz(pi*0.4370148989) q[1];
rz(pi*-0.235825747) q[2];
rz(pi*-0.4204221092) q[3];
rz(pi*0.4773747921) q[4];
rz(pi*-0.8352039521) q[5];
rz(pi*0.0928246382) q[6];
rz(pi*0.8380270763) q[7];
rz(pi*-0.0845413657) q[8];
rz(pi*0.1805282728) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2876966071) q[0];
rx(pi*-0.7969227352) q[9];
rz(pi*-0.1442558155) q[0];
rx(pi*0.554102885) q[1];
rx(pi*0.3936304756) q[2];
rx(pi*0.3637442944) q[3];
rx(pi*0.5139740469) q[4];
rx(pi*-0.1703332264) q[5];
rx(pi*-0.5371266016) q[6];
rx(pi*-0.6345794592) q[7];
rx(pi*0.6526526324) q[8];
rz(pi*-0.2739751509) q[9];
rz(pi*-0.4350926894) q[1];
rz(pi*0.9030464823) q[2];
rz(pi*0.7920459045) q[3];
rz(pi*0.19801557) q[4];
rz(pi*0.3290502754) q[5];
rz(pi*0.4294101425) q[6];
rz(pi*0.8028488327) q[7];
rz(pi*0.9712878348) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
