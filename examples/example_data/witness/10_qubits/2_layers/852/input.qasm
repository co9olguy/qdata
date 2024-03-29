// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3657803852) q[0];
rx(pi*0.2070017045) q[1];
rx(pi*-0.1215841015) q[2];
rx(pi*-0.1718907047) q[3];
rx(pi*0.2449127232) q[4];
rx(pi*0.3121438553) q[5];
rx(pi*-0.7392414619) q[6];
rx(pi*0.1431453605) q[7];
rx(pi*-0.0335032081) q[8];
rx(pi*0.9295132346) q[9];
rz(pi*-0.4375164101) q[0];
rz(pi*0.9129467163) q[1];
rz(pi*0.0124668404) q[2];
rz(pi*-0.5103051161) q[3];
rz(pi*0.9346011901) q[4];
rz(pi*-0.3709772821) q[5];
rz(pi*0.1401876445) q[6];
rz(pi*-0.7318980972) q[7];
rz(pi*-0.6421207715) q[8];
rz(pi*0.5391235492) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6025007042) q[0];
rx(pi*0.3612252807) q[9];
rz(pi*0.9291651546) q[0];
rx(pi*0.2655959299) q[1];
rx(pi*0.0591465655) q[2];
rx(pi*-0.755148208) q[3];
rx(pi*-0.4850849536) q[4];
rx(pi*0.137038173) q[5];
rx(pi*-0.0694423846) q[6];
rx(pi*0.9706818239) q[7];
rx(pi*0.4551798281) q[8];
rz(pi*-0.6722358319) q[9];
rz(pi*0.1807754983) q[1];
rz(pi*0.2312005219) q[2];
rz(pi*0.4037043599) q[3];
rz(pi*-0.0898335341) q[4];
rz(pi*0.871288013) q[5];
rz(pi*0.579109185) q[6];
rz(pi*0.8275424324) q[7];
rz(pi*0.0716745729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
