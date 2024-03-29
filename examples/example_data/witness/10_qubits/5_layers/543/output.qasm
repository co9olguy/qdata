// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5082390254) q[1];
rx(pi*-0.2061761963) q[3];
rx(pi*0.7566192085) q[4];
rx(pi*-0.4769909767) q[8];
rx(pi*-0.5018092037) q[0];
rx(pi*0.5131271301) q[7];
rz(pi*0.2604596568) q[1];
rz(pi*0.8913215822) q[3];
rz(pi*0.6741854194) q[4];
rz(pi*0.5005257265) q[8];
rz(pi*-0.9744542603) q[0];
rz(pi*-0.5766802788) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1981479815) q[1];
rx(pi*-0.0847357228) q[7];
rz(pi*-0.8883428408) q[1];
rx(pi*-0.7271189838) q[3];
rx(pi*0.0045590266) q[4];
rx(pi*0.4230975124) q[8];
rx(pi*0.2368327157) q[0];
rz(pi*0.5683377425) q[7];
rz(pi*0.0300399092) q[3];
rz(pi*-0.6210436157) q[4];
rz(pi*0.4981781122) q[8];
rz(pi*-0.9999456447) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4683729925) q[1];
rx(pi*0.5031336121) q[7];
rz(pi*-0.0961345015) q[1];
rx(pi*0.3085090796) q[3];
rx(pi*-0.1087154461) q[4];
rx(pi*0.5099478976) q[8];
rx(pi*0.657349505) q[0];
rz(pi*-0.0074599577) q[7];
rz(pi*-0.7047976296) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.8756153314) q[8];
rz(pi*-0.370871627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7774824077) q[1];
rx(pi*0.7691716599) q[7];
rz(pi*-0.1361374879) q[1];
rx(pi*-0.2948074465) q[3];
rx(pi*-0.6449185292) q[4];
rx(pi*0.6738390051) q[8];
rx(pi*-0.5082118454) q[0];
rz(pi*-0.3177385427) q[7];
rz(pi*0.849601922) q[3];
rz(pi*-0.3255539637) q[4];
rz(pi*-0.3215710693) q[8];
rz(pi*-0.1931019694) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5032355459) q[1];
rx(pi*0.9708057547) q[7];
rz(pi*0.7511919211) q[1];
rx(pi*0.472464793) q[3];
rx(pi*0.9845899583) q[4];
rx(pi*-1.0) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.9262073771) q[7];
rz(pi*0.0740064764) q[3];
rz(pi*0.294040467) q[4];
rz(pi*-0.6093780108) q[8];
rz(pi*0.1947932706) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.284050948) q[2];
rx(pi*-0.2757617086) q[5];
rx(pi*0.5860245273) q[9];
rx(pi*-0.3834859271) q[6];
rz(pi*0.5757711252) q[2];
rz(pi*0.8804369268) q[5];
rz(pi*-0.5476328607) q[9];
rz(pi*-0.8558427249) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5039419644) q[2];
rx(pi*0.991824362) q[6];
rz(pi*0.7200453352) q[2];
rx(pi*0.0494960502) q[5];
rx(pi*-0.6535450245) q[9];
rz(pi*-0.2467596051) q[6];
rz(pi*-0.9982209775) q[5];
rz(pi*-0.5287664064) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6567413637) q[2];
rx(pi*-0.7090880672) q[6];
rz(pi*-0.5120855537) q[2];
rx(pi*-0.3583498544) q[5];
rx(pi*0.3689844983) q[9];
rz(pi*0.1678185503) q[6];
rz(pi*0.0385215423) q[5];
rz(pi*-0.626762174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4429676128) q[2];
rx(pi*-0.2001850985) q[6];
rz(pi*0.6141403149) q[2];
rx(pi*-0.087309) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.4471046597) q[6];
rz(pi*-0.9588090697) q[5];
rz(pi*-0.4282009083) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8184845107) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.0218291394) q[2];
rx(pi*-0.7590677561) q[5];
rx(pi*-0.9016370321) q[9];
rz(pi*0.2446965965) q[6];
rz(pi*0.7976624369) q[5];
rz(pi*-0.2780966943) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
