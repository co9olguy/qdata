// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5968753567) q[1];
rx(pi*0.5964132906) q[3];
rx(pi*-0.3321909381) q[4];
rx(pi*0.2068427461) q[8];
rx(pi*-0.3948256057) q[0];
rx(pi*0.5220788554) q[7];
rz(pi*0.2894217019) q[1];
rz(pi*-0.5558042366) q[3];
rz(pi*0.2972906428) q[4];
rz(pi*0.4970348779) q[8];
rz(pi*0.4903745539) q[0];
rz(pi*0.4944522084) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1974016042) q[1];
rx(pi*-0.8260657288) q[7];
rz(pi*-0.847859004) q[1];
rx(pi*-0.2838622801) q[3];
rx(pi*0.5870390706) q[4];
rx(pi*-0.4874877262) q[8];
rx(pi*0.4083982074) q[0];
rz(pi*-0.518503025) q[7];
rz(pi*-0.5997560866) q[3];
rz(pi*-0.9245814066) q[4];
rz(pi*0.9706076267) q[8];
rz(pi*0.6601017566) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3486314488) q[1];
rx(pi*0.3679578134) q[7];
rz(pi*0.9331143474) q[1];
rx(pi*0.5699719379) q[3];
rx(pi*0.9697416574) q[4];
rx(pi*-0.0041367815) q[8];
rx(pi*0.4874500852) q[0];
rz(pi*0.858714563) q[7];
rz(pi*0.2862299557) q[3];
rz(pi*0.5360717795) q[4];
rz(pi*-0.4935504279) q[8];
rz(pi*-0.4104000445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0050564987) q[1];
rx(pi*0.0038690369) q[7];
rz(pi*-0.7371916984) q[1];
rx(pi*-0.4744741206) q[3];
rx(pi*-0.4128054116) q[4];
rx(pi*0.5062386033) q[8];
rx(pi*0.569312532) q[0];
rz(pi*-0.6416719977) q[7];
rz(pi*0.424482531) q[3];
rz(pi*-0.7625710354) q[4];
rz(pi*0.4391617551) q[8];
rz(pi*0.102516836) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6349884137) q[1];
rx(pi*0.0429590894) q[7];
rz(pi*0.704737173) q[1];
rx(pi*-0.3448275396) q[3];
rx(pi*-0.0096359773) q[4];
rx(pi*0.9762836326) q[8];
rx(pi*0.4643397507) q[0];
rz(pi*1.0) q[7];
rz(pi*0.2010140282) q[3];
rz(pi*-0.08899041) q[4];
rz(pi*-0.5031862079) q[8];
rz(pi*-0.9447000603) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4445700392) q[2];
rx(pi*0.2965031523) q[5];
rx(pi*-0.3007687382) q[9];
rx(pi*-0.9603527816) q[6];
rz(pi*0.5074505644) q[2];
rz(pi*-0.6160309024) q[5];
rz(pi*0.3653439311) q[9];
rz(pi*-0.620879831) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.887736821) q[2];
rx(pi*-0.2190721387) q[6];
rz(pi*0.3124846134) q[2];
rx(pi*0.3031530995) q[5];
rx(pi*-0.5445823246) q[9];
rz(pi*0.9301837248) q[6];
rz(pi*-0.4565465443) q[5];
rz(pi*-0.3496608099) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9796727851) q[2];
rx(pi*-0.222773563) q[6];
rz(pi*-0.0131282784) q[2];
rx(pi*-0.1609598958) q[5];
rx(pi*0.0921317785) q[9];
rz(pi*-0.0584861957) q[6];
rz(pi*0.6133222367) q[5];
rz(pi*-0.2132809727) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9362919174) q[2];
rx(pi*-0.4372970981) q[6];
rz(pi*-0.9559839983) q[2];
rx(pi*-0.6520021329) q[5];
rx(pi*-0.9231183866) q[9];
rz(pi*-0.9464284114) q[6];
rz(pi*-0.0800171475) q[5];
rz(pi*0.6864308939) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.55980124) q[2];
rx(pi*0.2716858778) q[6];
rz(pi*0.9470635575) q[2];
rx(pi*-0.3107751732) q[5];
rx(pi*0.539951563) q[9];
rz(pi*0.190157663) q[6];
rz(pi*-0.7503908824) q[5];
rz(pi*-0.77809687) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
