// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0122410451) q[1];
rx(pi*-0.1611071382) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4412947672) q[8];
rx(pi*-1.0) q[0];
rx(pi*0.5616895842) q[7];
rz(pi*0.7451224417) q[1];
rz(pi*-0.9991070093) q[3];
rz(pi*0.9303013361) q[4];
rz(pi*0.0037881584) q[8];
rz(pi*-0.591217592) q[0];
rz(pi*-0.07377759) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0060384186) q[1];
rx(pi*-0.481292426) q[7];
rz(pi*-0.2915035598) q[1];
rx(pi*0.2849425754) q[3];
rx(pi*-0.5268682092) q[4];
rx(pi*0.4379201339) q[8];
rx(pi*0.3668117672) q[0];
rz(pi*-0.4529777443) q[7];
rz(pi*-0.7487024422) q[3];
rz(pi*0.8776281336) q[4];
rz(pi*-0.2516574992) q[8];
rz(pi*-0.6260843979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.531843491) q[2];
rx(pi*-0.7310946887) q[5];
rx(pi*-0.0342274708) q[9];
rx(pi*-0.0113007434) q[6];
rz(pi*-0.4582479291) q[2];
rz(pi*1.0) q[5];
rz(pi*0.9182564211) q[9];
rz(pi*-0.235178147) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8069728151) q[2];
rx(pi*0.0180812407) q[6];
rz(pi*-0.7160219277) q[2];
rx(pi*0.982609993) q[5];
rx(pi*0.0002809839) q[9];
rz(pi*-0.6487586559) q[6];
rz(pi*-0.8474393464) q[5];
rz(pi*0.2494633295) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
