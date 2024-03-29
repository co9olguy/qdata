// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6046972662) q[1];
rx(pi*0.6092557073) q[3];
rx(pi*0.0594670412) q[4];
rx(pi*0.9698557341) q[8];
rx(pi*-0.343670327) q[0];
rx(pi*0.3307858621) q[7];
rz(pi*-0.6137445461) q[1];
rz(pi*-0.8625929601) q[3];
rz(pi*-0.1754999842) q[4];
rz(pi*-0.1247296866) q[8];
rz(pi*-0.6950899903) q[0];
rz(pi*0.6483552608) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0410487043) q[1];
rx(pi*-0.9993382775) q[7];
rz(pi*0.7154806385) q[1];
rx(pi*0.9876212909) q[3];
rx(pi*0.24859045) q[4];
rx(pi*-0.9991514631) q[8];
rx(pi*0.9980028374) q[0];
rz(pi*0.154524275) q[7];
rz(pi*-0.2323348592) q[3];
rz(pi*-0.0077098517) q[4];
rz(pi*-0.6110109389) q[8];
rz(pi*-0.4903619865) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9681040042) q[2];
rx(pi*-0.8814732872) q[5];
rx(pi*-0.4506512908) q[9];
rx(pi*-0.8079583503) q[6];
rz(pi*-0.8111574333) q[2];
rz(pi*0.5064028587) q[5];
rz(pi*-0.3966999089) q[9];
rz(pi*-0.4941935676) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.001836108) q[2];
rx(pi*-0.0557117313) q[6];
rz(pi*-0.3352134324) q[2];
rx(pi*-0.0304386755) q[5];
rx(pi*0.3284581218) q[9];
rz(pi*-0.192357098) q[6];
rz(pi*-0.2914655462) q[5];
rz(pi*0.2685909038) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
