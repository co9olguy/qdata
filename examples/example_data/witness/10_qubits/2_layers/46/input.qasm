// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6815418168) q[0];
rx(pi*0.8310589438) q[1];
rx(pi*0.215666326) q[2];
rx(pi*0.8585816033) q[3];
rx(pi*0.5432186237) q[4];
rx(pi*-0.9558944044) q[5];
rx(pi*0.7149959321) q[6];
rx(pi*0.4147294314) q[7];
rx(pi*-0.7229895954) q[8];
rx(pi*0.4135651661) q[9];
rz(pi*0.2890115878) q[0];
rz(pi*0.9712717867) q[1];
rz(pi*-0.0458831527) q[2];
rz(pi*-0.6487714524) q[3];
rz(pi*0.4522370573) q[4];
rz(pi*0.1209724521) q[5];
rz(pi*0.6942454879) q[6];
rz(pi*0.4918403128) q[7];
rz(pi*-0.4518973855) q[8];
rz(pi*0.5625997822) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2698859227) q[0];
rx(pi*0.1906609484) q[9];
rz(pi*-0.614863541) q[0];
rx(pi*-0.2432327528) q[1];
rx(pi*-0.0358526455) q[2];
rx(pi*-0.1798982476) q[3];
rx(pi*-0.7187149623) q[4];
rx(pi*0.6368866434) q[5];
rx(pi*-0.1758062633) q[6];
rx(pi*-0.5016260706) q[7];
rx(pi*0.260691539) q[8];
rz(pi*-0.4955121161) q[9];
rz(pi*-0.0043689304) q[1];
rz(pi*-0.658462145) q[2];
rz(pi*0.6519207582) q[3];
rz(pi*-0.840019685) q[4];
rz(pi*-0.4051375547) q[5];
rz(pi*-0.0500269425) q[6];
rz(pi*0.9794019416) q[7];
rz(pi*-0.9148495333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
