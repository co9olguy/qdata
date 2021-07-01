// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9339987456) q[0];
rx(pi*0.4731409792) q[1];
rx(pi*-0.3465693224) q[2];
rx(pi*0.3745002867) q[3];
rx(pi*-0.7265095121) q[4];
rx(pi*-0.8777344845) q[5];
rx(pi*-0.4059368511) q[6];
rx(pi*-0.1634784222) q[7];
rx(pi*0.7973487839) q[8];
rx(pi*0.0187128361) q[9];
rz(pi*0.4086052458) q[0];
rz(pi*0.6733512144) q[1];
rz(pi*0.2236609105) q[2];
rz(pi*-0.302137326) q[3];
rz(pi*0.6742225555) q[4];
rz(pi*0.3136876346) q[5];
rz(pi*0.8611631515) q[6];
rz(pi*0.7810111673) q[7];
rz(pi*-0.966302689) q[8];
rz(pi*0.7161296442) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8068267837) q[0];
rx(pi*0.1352754043) q[9];
rz(pi*-0.5345291764) q[0];
rx(pi*0.577368678) q[1];
rx(pi*0.3556884236) q[2];
rx(pi*0.9014480154) q[3];
rx(pi*0.2921599391) q[4];
rx(pi*0.5314367448) q[5];
rx(pi*0.7483354996) q[6];
rx(pi*-0.9632990008) q[7];
rx(pi*0.1085546095) q[8];
rz(pi*0.9680694245) q[9];
rz(pi*-0.8471953978) q[1];
rz(pi*0.2771623306) q[2];
rz(pi*-0.8476052743) q[3];
rz(pi*0.3422382338) q[4];
rz(pi*-0.2104408399) q[5];
rz(pi*-0.0220748113) q[6];
rz(pi*-0.6032650934) q[7];
rz(pi*0.4368892621) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];