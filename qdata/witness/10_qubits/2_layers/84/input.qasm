// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.591100232) q[0];
rx(pi*-0.8570173512) q[1];
rx(pi*-0.3339907685) q[2];
rx(pi*0.2115780902) q[3];
rx(pi*-0.2702140253) q[4];
rx(pi*-0.1067964314) q[5];
rx(pi*-0.236642446) q[6];
rx(pi*0.9803403489) q[7];
rx(pi*0.3601890063) q[8];
rx(pi*-0.2225028747) q[9];
rz(pi*-0.796972244) q[0];
rz(pi*0.3115001588) q[1];
rz(pi*0.7930272064) q[2];
rz(pi*-0.455180132) q[3];
rz(pi*0.0527803819) q[4];
rz(pi*-0.8425303854) q[5];
rz(pi*0.9138177287) q[6];
rz(pi*0.0499183289) q[7];
rz(pi*0.6175648801) q[8];
rz(pi*-0.8165712485) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6461817616) q[0];
rx(pi*0.2179352799) q[9];
rz(pi*0.5154749349) q[0];
rx(pi*-0.3587655942) q[1];
rx(pi*0.8518570968) q[2];
rx(pi*0.2012247709) q[3];
rx(pi*0.3317676878) q[4];
rx(pi*-0.3905328612) q[5];
rx(pi*-0.7297749687) q[6];
rx(pi*-0.3830687783) q[7];
rx(pi*0.8426945218) q[8];
rz(pi*0.1341522055) q[9];
rz(pi*0.5511373434) q[1];
rz(pi*0.7493402935) q[2];
rz(pi*0.5478654422) q[3];
rz(pi*0.5335150754) q[4];
rz(pi*0.5304886937) q[5];
rz(pi*0.5409064546) q[6];
rz(pi*0.7270568924) q[7];
rz(pi*-0.5791627224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
