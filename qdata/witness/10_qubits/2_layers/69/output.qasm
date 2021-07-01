// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*0.0455242873) q[3];
rx(pi*0.0515519731) q[4];
rx(pi*-0.6901137053) q[8];
rx(pi*0.4887527659) q[0];
rx(pi*-0.7585054158) q[7];
rz(pi*-0.9298250227) q[1];
rz(pi*0.7661675848) q[3];
rz(pi*-0.0875293621) q[4];
rz(pi*-0.9473485821) q[8];
rz(pi*0.4953264395) q[0];
rz(pi*-0.9555654773) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0477630488) q[1];
rx(pi*1.0) q[7];
rz(pi*0.7201813299) q[1];
rx(pi*0.0683688858) q[3];
rx(pi*-0.9844599202) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.2002158729) q[0];
rz(pi*-0.319607195) q[7];
rz(pi*0.6851499919) q[3];
rz(pi*0.134622053) q[4];
rz(pi*-0.3075067857) q[8];
rz(pi*0.5119491022) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5675989036) q[2];
rx(pi*-0.484220445) q[5];
rx(pi*0.8794239381) q[9];
rx(pi*-0.7410192901) q[6];
rz(pi*-0.4412230628) q[2];
rz(pi*-0.5161622699) q[5];
rz(pi*-0.5977598517) q[9];
rz(pi*-0.0663372414) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9979718684) q[2];
rx(pi*0.0364914892) q[6];
rz(pi*-0.1852646013) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.0428241844) q[9];
rz(pi*-0.1073826996) q[6];
rz(pi*0.9404135804) q[5];
rz(pi*-1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
