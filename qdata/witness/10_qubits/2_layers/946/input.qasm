// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0652051026) q[0];
rx(pi*-0.5879152536) q[1];
rx(pi*0.635835803) q[2];
rx(pi*-0.6642094903) q[3];
rx(pi*-0.7574276556) q[4];
rx(pi*-0.0332704942) q[5];
rx(pi*-0.3064782517) q[6];
rx(pi*-0.6017645915) q[7];
rx(pi*0.9887808848) q[8];
rx(pi*0.7096407524) q[9];
rz(pi*-0.5761719432) q[0];
rz(pi*0.1821134747) q[1];
rz(pi*0.5211491069) q[2];
rz(pi*-0.1766904313) q[3];
rz(pi*0.0910515853) q[4];
rz(pi*-0.2871483554) q[5];
rz(pi*0.5330974637) q[6];
rz(pi*-0.0622681161) q[7];
rz(pi*-0.5935855874) q[8];
rz(pi*-0.0794609515) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9814598206) q[0];
rx(pi*0.5142554465) q[9];
rz(pi*-0.8532141262) q[0];
rx(pi*0.2486979275) q[1];
rx(pi*-0.9423885142) q[2];
rx(pi*-0.343310299) q[3];
rx(pi*0.8514724913) q[4];
rx(pi*-0.2167521658) q[5];
rx(pi*-0.783706734) q[6];
rx(pi*0.5175351747) q[7];
rx(pi*0.2549987426) q[8];
rz(pi*-0.0788281211) q[9];
rz(pi*-0.0420639881) q[1];
rz(pi*0.3660106036) q[2];
rz(pi*-0.3309428853) q[3];
rz(pi*0.9171897958) q[4];
rz(pi*0.2971415316) q[5];
rz(pi*-0.3373079353) q[6];
rz(pi*-0.4911415496) q[7];
rz(pi*-0.8382674226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];