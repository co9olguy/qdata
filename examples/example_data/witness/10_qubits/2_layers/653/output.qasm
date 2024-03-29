// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.769598784) q[1];
rx(pi*0.7684378568) q[3];
rx(pi*-0.0746273484) q[4];
rx(pi*0.4692960659) q[8];
rx(pi*-0.4820501609) q[0];
rx(pi*-0.7314175066) q[7];
rz(pi*0.3326652066) q[1];
rz(pi*0.8371283873) q[3];
rz(pi*0.9408544562) q[4];
rz(pi*-0.998545651) q[8];
rz(pi*0.491382381) q[0];
rz(pi*0.9043213248) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1932815075) q[1];
rx(pi*0.0136789377) q[7];
rz(pi*0.7262453015) q[1];
rx(pi*-0.2274875222) q[3];
rx(pi*-0.0009606187) q[4];
rx(pi*0.1178189145) q[8];
rx(pi*0.4796135153) q[0];
rz(pi*0.8622730008) q[7];
rz(pi*0.4819875805) q[3];
rz(pi*-0.2598432872) q[4];
rz(pi*0.5779712802) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6389634308) q[2];
rx(pi*0.4570804646) q[5];
rx(pi*-0.9180728585) q[9];
rx(pi*0.8935462129) q[6];
rz(pi*0.6911193368) q[2];
rz(pi*-0.6168904317) q[5];
rz(pi*-0.4500358509) q[9];
rz(pi*-0.3471390271) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0398673787) q[2];
rx(pi*-0.0015672789) q[6];
rz(pi*0.4590008358) q[2];
rx(pi*-0.9993264847) q[5];
rx(pi*0.0033913712) q[9];
rz(pi*0.7335496624) q[6];
rz(pi*0.2141351431) q[5];
rz(pi*0.9766158923) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
