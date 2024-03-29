// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8406658943) q[0];
rx(pi*0.3627615046) q[1];
rx(pi*-0.2429142318) q[2];
rx(pi*-0.80886261) q[3];
rx(pi*0.5252419347) q[4];
rx(pi*0.7356470391) q[5];
rx(pi*-0.9750143756) q[6];
rx(pi*0.15518117) q[7];
rx(pi*-0.6023145006) q[8];
rx(pi*0.2308770373) q[9];
rz(pi*-0.4169035061) q[0];
rz(pi*0.6964020219) q[1];
rz(pi*-0.2601990316) q[2];
rz(pi*0.5884667162) q[3];
rz(pi*0.4098052098) q[4];
rz(pi*-0.6423174437) q[5];
rz(pi*-0.6657784698) q[6];
rz(pi*-0.0265505748) q[7];
rz(pi*-0.2558278714) q[8];
rz(pi*0.4629330059) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6355487515) q[0];
rx(pi*0.9558976047) q[9];
rz(pi*-0.4788016822) q[0];
rx(pi*-0.3232057514) q[1];
rx(pi*-0.7030108651) q[2];
rx(pi*-0.5962312898) q[3];
rx(pi*-0.8873770416) q[4];
rx(pi*0.295335197) q[5];
rx(pi*-0.3828224261) q[6];
rx(pi*-0.9862385802) q[7];
rx(pi*0.8497673382) q[8];
rz(pi*0.7791105488) q[9];
rz(pi*0.7041113274) q[1];
rz(pi*-0.2611536062) q[2];
rz(pi*0.6751506208) q[3];
rz(pi*0.0635802406) q[4];
rz(pi*0.3581529637) q[5];
rz(pi*0.8334960581) q[6];
rz(pi*-0.8823204583) q[7];
rz(pi*0.3062132466) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
