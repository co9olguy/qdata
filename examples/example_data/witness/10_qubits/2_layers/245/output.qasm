// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1135288331) q[1];
rx(pi*-0.5464884057) q[3];
rx(pi*0.029519243) q[4];
rx(pi*-1.0) q[8];
rz(pi*0.7361953166) q[1];
rz(pi*0.4073133334) q[3];
rz(pi*-0.9688699255) q[4];
rz(pi*-0.1425481156) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.502264205) q[1];
rx(pi*-0.1183951464) q[8];
rz(pi*0.62809243) q[1];
rx(pi*-0.7678620747) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.2861816037) q[8];
rz(pi*-0.3729803412) q[3];
rz(pi*1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5817304776) q[0];
rx(pi*0.4469898035) q[7];
rx(pi*0.4539400449) q[2];
rx(pi*-0.7645680641) q[5];
rx(pi*0.811997638) q[9];
rx(pi*-0.6423641022) q[6];
rz(pi*0.5401653467) q[0];
rz(pi*0.2687688304) q[7];
rz(pi*0.4745327737) q[2];
rz(pi*0.0244303023) q[5];
rz(pi*0.2559771654) q[9];
rz(pi*-0.4694742366) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0140669047) q[0];
rx(pi*-0.7751608722) q[6];
rz(pi*0.7888208383) q[0];
rx(pi*0.0712504317) q[7];
rx(pi*-0.0679417207) q[2];
rx(pi*0.9999416118) q[5];
rx(pi*0.0869972905) q[9];
rz(pi*-1.0) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.9094036107) q[2];
rz(pi*-0.2515236745) q[5];
rz(pi*-0.5368302774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
