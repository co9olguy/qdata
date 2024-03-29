// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0837431173) q[0];
rx(pi*0.6106572239) q[1];
rx(pi*-0.8355010258) q[2];
rx(pi*0.2582984632) q[3];
rx(pi*-0.1079441474) q[4];
rx(pi*-0.0984576372) q[5];
rx(pi*0.048928298) q[6];
rx(pi*-0.8178853712) q[7];
rx(pi*0.680068859) q[8];
rx(pi*-0.7468255995) q[9];
rz(pi*0.8385750354) q[0];
rz(pi*-0.142538665) q[1];
rz(pi*-0.7558531387) q[2];
rz(pi*-0.0427518544) q[3];
rz(pi*0.6735230234) q[4];
rz(pi*-0.9767098532) q[5];
rz(pi*0.86521233) q[6];
rz(pi*-0.0250193699) q[7];
rz(pi*-0.9044018211) q[8];
rz(pi*-0.5250534948) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4539280088) q[0];
rx(pi*0.8398069639) q[9];
rz(pi*0.8731119276) q[0];
rx(pi*-0.2293213235) q[1];
rx(pi*-0.092180151) q[2];
rx(pi*0.7786183241) q[3];
rx(pi*0.3098105577) q[4];
rx(pi*0.6125973853) q[5];
rx(pi*0.2832090828) q[6];
rx(pi*0.2818201345) q[7];
rx(pi*0.6133070271) q[8];
rz(pi*0.3837484916) q[9];
rz(pi*0.2482430156) q[1];
rz(pi*-0.7985755955) q[2];
rz(pi*-0.9092230205) q[3];
rz(pi*-0.3346719951) q[4];
rz(pi*0.6630246569) q[5];
rz(pi*-0.9724894402) q[6];
rz(pi*-0.6053506) q[7];
rz(pi*0.3704087039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
