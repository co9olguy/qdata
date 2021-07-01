// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.706116129) q[0];
rx(pi*-0.7769345556) q[1];
rx(pi*0.6617242331) q[2];
rx(pi*-0.4783787825) q[3];
rx(pi*0.489439825) q[4];
rx(pi*0.3192923336) q[5];
rx(pi*-0.8289072081) q[6];
rx(pi*0.5324115921) q[7];
rx(pi*-0.3883686267) q[8];
rx(pi*-0.0416157693) q[9];
rz(pi*-0.5493485692) q[0];
rz(pi*-0.7651930389) q[1];
rz(pi*0.0690061634) q[2];
rz(pi*0.7748095994) q[3];
rz(pi*-0.5925163833) q[4];
rz(pi*0.086672294) q[5];
rz(pi*0.6553582123) q[6];
rz(pi*-0.0491162747) q[7];
rz(pi*0.0582454293) q[8];
rz(pi*-0.3101958711) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0345873838) q[0];
rx(pi*0.1100492019) q[9];
rz(pi*0.2516686469) q[0];
rx(pi*-0.2413149744) q[1];
rx(pi*-0.1783108074) q[2];
rx(pi*-0.0279531299) q[3];
rx(pi*0.0983041341) q[4];
rx(pi*0.9107644547) q[5];
rx(pi*-0.3701668908) q[6];
rx(pi*-0.6193188585) q[7];
rx(pi*0.3106330562) q[8];
rz(pi*0.8083758128) q[9];
rz(pi*0.2066974649) q[1];
rz(pi*0.8460119532) q[2];
rz(pi*-0.9773066768) q[3];
rz(pi*-0.0228772622) q[4];
rz(pi*0.3930103195) q[5];
rz(pi*-0.0600852135) q[6];
rz(pi*0.8783075278) q[7];
rz(pi*0.1164509923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];