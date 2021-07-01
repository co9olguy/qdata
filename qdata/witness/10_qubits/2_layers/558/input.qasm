// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4207490911) q[0];
rx(pi*-0.4460234859) q[1];
rx(pi*-0.1671456289) q[2];
rx(pi*-0.2400244143) q[3];
rx(pi*0.7343796575) q[4];
rx(pi*-0.4554618841) q[5];
rx(pi*0.9414289272) q[6];
rx(pi*0.1272067249) q[7];
rx(pi*0.4453943844) q[8];
rx(pi*-0.4018364957) q[9];
rz(pi*-0.6997569544) q[0];
rz(pi*0.9904530731) q[1];
rz(pi*0.4041237449) q[2];
rz(pi*-0.7566382441) q[3];
rz(pi*0.0811037711) q[4];
rz(pi*-0.8494402988) q[5];
rz(pi*0.2748018847) q[6];
rz(pi*0.2310141731) q[7];
rz(pi*0.2160883575) q[8];
rz(pi*-0.0373792295) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9674519127) q[0];
rx(pi*0.0073899909) q[9];
rz(pi*-0.6874592615) q[0];
rx(pi*-0.01119972) q[1];
rx(pi*-0.5034024105) q[2];
rx(pi*-0.8349059083) q[3];
rx(pi*0.5207690441) q[4];
rx(pi*-0.3989876359) q[5];
rx(pi*-0.7745278406) q[6];
rx(pi*-0.1994316933) q[7];
rx(pi*-0.4872925215) q[8];
rz(pi*0.1850221404) q[9];
rz(pi*0.5490677997) q[1];
rz(pi*0.0863662334) q[2];
rz(pi*0.0605746406) q[3];
rz(pi*-0.8855202188) q[4];
rz(pi*-0.5474080726) q[5];
rz(pi*0.9553970089) q[6];
rz(pi*-0.5608178518) q[7];
rz(pi*-0.8532516013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];