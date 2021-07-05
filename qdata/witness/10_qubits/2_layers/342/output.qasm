// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-1.0) q[1];
rx(pi*-0.2846696514) q[3];
rx(pi*0.3243483932) q[4];
rx(pi*0.2583632656) q[8];
rx(pi*-0.5114600788) q[0];
rx(pi*-0.3058444585) q[7];
rz(pi*0.22907797) q[1];
rz(pi*0.2387620588) q[3];
rz(pi*0.1465628011) q[4];
rz(pi*-0.4921655727) q[8];
rz(pi*0.2341923689) q[0];
rz(pi*-0.5016871343) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1779860958) q[1];
rx(pi*0.2342252617) q[7];
rz(pi*0.7419432673) q[1];
rx(pi*1.0) q[3];
rx(pi*0.0570373501) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4836464372) q[0];
rz(pi*-0.766977679) q[7];
rz(pi*0.9117870356) q[3];
rz(pi*0.1220007977) q[4];
rz(pi*-0.0856023289) q[8];
rz(pi*0.5045445394) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4544220181) q[2];
rx(pi*1.0) q[5];
rx(pi*0.0490804148) q[9];
rx(pi*-0.100131007) q[6];
rz(pi*0.0859478239) q[2];
rz(pi*-0.9990490428) q[5];
rz(pi*-0.6786170835) q[9];
rz(pi*0.2137729949) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4634974845) q[2];
rx(pi*-0.0123961498) q[6];
rz(pi*0.2950422894) q[2];
rx(pi*-0.2248534251) q[5];
rx(pi*0.9986939317) q[9];
rz(pi*-0.2451784258) q[6];
rz(pi*-0.6821802652) q[5];
rz(pi*-0.0402700693) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
