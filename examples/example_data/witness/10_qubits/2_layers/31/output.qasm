// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0249302685) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.4748390383) q[4];
rx(pi*-0.8263458905) q[8];
rx(pi*0.0693559585) q[0];
rx(pi*0.1903966126) q[7];
rz(pi*-0.7078491035) q[1];
rz(pi*0.1591400125) q[3];
rz(pi*0.9871627123) q[4];
rz(pi*0.1482219809) q[8];
rz(pi*-0.3860350104) q[0];
rz(pi*-0.5973115652) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9846349456) q[1];
rx(pi*0.000256854) q[7];
rz(pi*-0.1916996626) q[1];
rx(pi*-0.7786096744) q[3];
rx(pi*0.9982720694) q[4];
rx(pi*-0.9988808288) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.1055779947) q[7];
rz(pi*0.6793711879) q[3];
rz(pi*-0.3774982219) q[4];
rz(pi*0.640012223) q[8];
rz(pi*-0.4709555127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6037986461) q[2];
rx(pi*-0.9577451812) q[5];
rx(pi*0.8179880452) q[9];
rx(pi*-0.769663775) q[6];
rz(pi*0.209999186) q[2];
rz(pi*0.9632436566) q[5];
rz(pi*-0.5063737895) q[9];
rz(pi*0.6696172814) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0182927572) q[2];
rx(pi*0.9759041843) q[6];
rz(pi*0.5980566741) q[2];
rx(pi*0.0016541805) q[5];
rx(pi*-0.9959919896) q[9];
rz(pi*0.5256100265) q[6];
rz(pi*0.6019227468) q[5];
rz(pi*-0.0685906825) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];