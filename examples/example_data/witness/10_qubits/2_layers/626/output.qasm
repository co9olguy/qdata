// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4568679233) q[1];
rx(pi*0.8733213449) q[3];
rx(pi*-0.7612534504) q[4];
rx(pi*-0.4281274281) q[8];
rx(pi*0.2503609399) q[0];
rz(pi*1.0) q[1];
rz(pi*0.1269390059) q[3];
rz(pi*-0.3413584093) q[4];
rz(pi*0.9757296619) q[8];
rz(pi*0.9893483091) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5126440622) q[1];
rz(pi*-0.1078673456) q[1];
rx(pi*0.8622966203) q[3];
rx(pi*-0.0465159773) q[4];
rx(pi*-0.9898690717) q[8];
rx(pi*0.9958408204) q[0];
rz(pi*-0.4596513303) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4200703348) q[8];
rz(pi*-0.4494087937) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9695054759) q[7];
rx(pi*-0.3049903106) q[2];
rx(pi*-0.2624411804) q[5];
rx(pi*0.5755608578) q[9];
rx(pi*0.2387077692) q[6];
rz(pi*0.2206872306) q[7];
rz(pi*0.3907191003) q[2];
rz(pi*-0.5045822743) q[5];
rz(pi*-0.7802929923) q[9];
rz(pi*-0.5306012692) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9971809666) q[7];
rz(pi*-0.948352039) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.9398458587) q[5];
rx(pi*-0.4054981184) q[9];
rx(pi*-0.1826966832) q[6];
rz(pi*-0.4085439284) q[2];
rz(pi*-0.1923933046) q[5];
rz(pi*0.7714602459) q[9];
rz(pi*-0.166179124) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];