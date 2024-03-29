// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4162873104) q[1];
rx(pi*0.6450775268) q[3];
rx(pi*0.2735765968) q[4];
rx(pi*-0.1866079533) q[8];
rx(pi*-0.5075952085) q[0];
rx(pi*0.7262503634) q[7];
rz(pi*-0.5066797576) q[1];
rz(pi*-0.0691606184) q[3];
rz(pi*-0.439887593) q[4];
rz(pi*-0.4244588811) q[8];
rz(pi*0.5827779107) q[0];
rz(pi*0.4852963839) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5109933292) q[1];
rx(pi*-0.0604355003) q[7];
rz(pi*0.872067311) q[1];
rx(pi*-0.0576150098) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.0148164924) q[8];
rx(pi*-0.4703436013) q[0];
rz(pi*0.7014932716) q[7];
rz(pi*-0.0902872501) q[3];
rz(pi*-0.4118101692) q[4];
rz(pi*0.2155618825) q[8];
rz(pi*0.7326169047) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6837096093) q[2];
rx(pi*-0.7497672784) q[5];
rx(pi*0.4693957465) q[9];
rx(pi*0.1937571345) q[6];
rz(pi*1.0) q[2];
rz(pi*0.1430725567) q[5];
rz(pi*-0.4731654848) q[9];
rz(pi*-0.9995194271) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0273881049) q[2];
rx(pi*-0.003212089) q[6];
rz(pi*0.7066651797) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3317964919) q[9];
rz(pi*0.5036698378) q[6];
rz(pi*-0.1547003152) q[5];
rz(pi*-0.8122629972) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
