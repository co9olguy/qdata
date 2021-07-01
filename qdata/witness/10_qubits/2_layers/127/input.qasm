// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7572925253) q[0];
rx(pi*-0.2484665001) q[1];
rx(pi*0.0311665325) q[2];
rx(pi*0.3434825258) q[3];
rx(pi*-0.8668469296) q[4];
rx(pi*-0.3640065535) q[5];
rx(pi*0.5645018328) q[6];
rx(pi*-0.6369484565) q[7];
rx(pi*0.2088105497) q[8];
rx(pi*-0.414510567) q[9];
rz(pi*0.4609804392) q[0];
rz(pi*0.7277120048) q[1];
rz(pi*-0.4309617534) q[2];
rz(pi*-0.6214983877) q[3];
rz(pi*0.5365188631) q[4];
rz(pi*-0.4354057079) q[5];
rz(pi*0.1709677005) q[6];
rz(pi*-0.4561206375) q[7];
rz(pi*0.3666162449) q[8];
rz(pi*0.796118652) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3772115608) q[0];
rx(pi*0.9271369929) q[9];
rz(pi*0.2518587695) q[0];
rx(pi*0.9592273917) q[1];
rx(pi*-0.2785493474) q[2];
rx(pi*-0.880218434) q[3];
rx(pi*0.5270991297) q[4];
rx(pi*0.9307112777) q[5];
rx(pi*-0.6951444328) q[6];
rx(pi*-0.5345115808) q[7];
rx(pi*-0.9839504281) q[8];
rz(pi*-0.9184960614) q[9];
rz(pi*0.1514460005) q[1];
rz(pi*-0.3092655606) q[2];
rz(pi*0.9984429507) q[3];
rz(pi*-0.5619984868) q[4];
rz(pi*0.0948086294) q[5];
rz(pi*-0.483706826) q[6];
rz(pi*-0.8278449972) q[7];
rz(pi*-0.8205850745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];