// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6150352118) q[0];
rx(pi*0.1120979182) q[1];
rx(pi*0.1384004069) q[2];
rx(pi*0.692958371) q[3];
rx(pi*-0.2244875994) q[4];
rx(pi*-0.9420294363) q[5];
rx(pi*0.6641809419) q[6];
rx(pi*0.9387808781) q[7];
rx(pi*0.4047274849) q[8];
rx(pi*-0.588701183) q[9];
rz(pi*0.2332438502) q[0];
rz(pi*0.2967164405) q[1];
rz(pi*0.2524243248) q[2];
rz(pi*0.5641229008) q[3];
rz(pi*-0.8875367239) q[4];
rz(pi*0.8883734711) q[5];
rz(pi*0.8261167524) q[6];
rz(pi*0.6517891863) q[7];
rz(pi*0.3768968744) q[8];
rz(pi*-0.8377370386) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7578774488) q[0];
rx(pi*-0.1456021844) q[9];
rz(pi*-0.5388091602) q[0];
rx(pi*0.9032571769) q[1];
rx(pi*-0.3679922487) q[2];
rx(pi*-0.4976419906) q[3];
rx(pi*0.2719099789) q[4];
rx(pi*0.2118209583) q[5];
rx(pi*0.4252204701) q[6];
rx(pi*-0.9638487783) q[7];
rx(pi*-0.4819562284) q[8];
rz(pi*0.2417662152) q[9];
rz(pi*-0.3804523333) q[1];
rz(pi*-0.1524614879) q[2];
rz(pi*-0.4599391412) q[3];
rz(pi*-0.6240239858) q[4];
rz(pi*0.2435393767) q[5];
rz(pi*-0.7172634358) q[6];
rz(pi*0.9084421582) q[7];
rz(pi*0.2265484082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
