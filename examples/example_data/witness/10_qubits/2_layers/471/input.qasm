// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7317580643) q[0];
rx(pi*0.4803637374) q[1];
rx(pi*0.8451523138) q[2];
rx(pi*-0.6778106214) q[3];
rx(pi*-0.735970842) q[4];
rx(pi*-0.0450216641) q[5];
rx(pi*0.0900194819) q[6];
rx(pi*0.4179117907) q[7];
rx(pi*-0.2407716734) q[8];
rx(pi*0.8092048737) q[9];
rz(pi*-0.0332382018) q[0];
rz(pi*0.7560293365) q[1];
rz(pi*0.7518034165) q[2];
rz(pi*0.3220368338) q[3];
rz(pi*0.8760928028) q[4];
rz(pi*-0.2699361745) q[5];
rz(pi*0.1127713031) q[6];
rz(pi*-0.8815692443) q[7];
rz(pi*-0.8386056483) q[8];
rz(pi*0.2671143021) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7282193904) q[0];
rx(pi*-0.637743382) q[9];
rz(pi*0.9893668021) q[0];
rx(pi*0.2044410426) q[1];
rx(pi*0.4699498556) q[2];
rx(pi*-0.9689417181) q[3];
rx(pi*0.6708429898) q[4];
rx(pi*-0.5749017079) q[5];
rx(pi*-0.9253818256) q[6];
rx(pi*-0.2576657047) q[7];
rx(pi*-0.553669793) q[8];
rz(pi*-0.1463475002) q[9];
rz(pi*0.444862048) q[1];
rz(pi*0.586351933) q[2];
rz(pi*-0.2341261856) q[3];
rz(pi*0.0099649073) q[4];
rz(pi*0.3386509607) q[5];
rz(pi*-0.035904951) q[6];
rz(pi*0.1519346947) q[7];
rz(pi*0.0594564843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
