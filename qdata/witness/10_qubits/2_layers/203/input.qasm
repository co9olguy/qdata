// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6977829106) q[0];
rx(pi*0.0989271068) q[1];
rx(pi*-0.5354955558) q[2];
rx(pi*0.808809202) q[3];
rx(pi*0.8696326441) q[4];
rx(pi*-0.9678996519) q[5];
rx(pi*0.1916026335) q[6];
rx(pi*0.5268265742) q[7];
rx(pi*-0.6030994856) q[8];
rx(pi*0.6083635447) q[9];
rz(pi*-0.4808286495) q[0];
rz(pi*0.2772677065) q[1];
rz(pi*-0.7620190606) q[2];
rz(pi*-0.8726495667) q[3];
rz(pi*-0.3201722059) q[4];
rz(pi*0.0677635668) q[5];
rz(pi*-0.5992078648) q[6];
rz(pi*0.0524906602) q[7];
rz(pi*0.90943491) q[8];
rz(pi*0.8547965504) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1292923307) q[0];
rx(pi*-0.3873464092) q[9];
rz(pi*-0.459887158) q[0];
rx(pi*-0.364527787) q[1];
rx(pi*0.2850725337) q[2];
rx(pi*0.9376197767) q[3];
rx(pi*0.4130026304) q[4];
rx(pi*0.9328678436) q[5];
rx(pi*-0.0685978568) q[6];
rx(pi*0.8080157531) q[7];
rx(pi*0.320402644) q[8];
rz(pi*-0.8609483534) q[9];
rz(pi*-0.6903341625) q[1];
rz(pi*-0.5778207219) q[2];
rz(pi*-0.5887532705) q[3];
rz(pi*-0.3552327872) q[4];
rz(pi*0.0663157383) q[5];
rz(pi*0.8547423485) q[6];
rz(pi*0.1694332016) q[7];
rz(pi*-0.7062155857) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];