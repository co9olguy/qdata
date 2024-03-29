// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2250501127) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.7040930191) q[4];
rx(pi*-0.0540156304) q[8];
rx(pi*-0.5249546247) q[0];
rx(pi*-0.8159480188) q[7];
rz(pi*-0.1809149355) q[1];
rz(pi*0.432821766) q[3];
rz(pi*-0.585414332) q[4];
rz(pi*-0.2623440107) q[8];
rz(pi*0.510580146) q[0];
rz(pi*0.360696906) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8435507255) q[1];
rx(pi*0.0111094449) q[7];
rz(pi*-0.9643280721) q[1];
rx(pi*-0.2225934437) q[3];
rx(pi*0.0294575146) q[4];
rx(pi*-0.9994718505) q[8];
rx(pi*-0.2332318394) q[0];
rz(pi*0.9846805119) q[7];
rz(pi*-0.1615643842) q[3];
rz(pi*0.5226655805) q[4];
rz(pi*-0.6425536959) q[8];
rz(pi*-0.0847103355) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3988421617) q[2];
rx(pi*-0.1106301187) q[5];
rx(pi*0.5274686268) q[9];
rx(pi*-0.7658545232) q[6];
rz(pi*-0.6319398504) q[2];
rz(pi*0.7223253337) q[5];
rz(pi*-0.3602545451) q[9];
rz(pi*-0.496158428) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0598339556) q[2];
rx(pi*0.896540564) q[6];
rz(pi*-0.5937818539) q[2];
rx(pi*-0.9939977998) q[5];
rx(pi*-0.4197217968) q[9];
rz(pi*-0.6747528356) q[6];
rz(pi*-0.6419216284) q[5];
rz(pi*0.97471676) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
