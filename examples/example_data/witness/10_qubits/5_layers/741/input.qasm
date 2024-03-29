// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.610900776) q[0];
rx(pi*-0.7420446038) q[1];
rx(pi*0.7346511107) q[2];
rx(pi*-0.0985279654) q[3];
rx(pi*-0.9066313304) q[4];
rx(pi*0.8442337815) q[5];
rx(pi*0.4127056004) q[6];
rx(pi*0.4490896226) q[7];
rx(pi*0.0676151071) q[8];
rx(pi*-0.2284278566) q[9];
rz(pi*-0.2400418598) q[0];
rz(pi*-0.1002678352) q[1];
rz(pi*0.649631154) q[2];
rz(pi*-0.5760425746) q[3];
rz(pi*-0.4453679254) q[4];
rz(pi*-0.6407878347) q[5];
rz(pi*-0.1328902526) q[6];
rz(pi*0.0863178512) q[7];
rz(pi*-0.3819732304) q[8];
rz(pi*-0.4102014053) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2133307314) q[0];
rx(pi*-0.3243369711) q[9];
rz(pi*-0.8022520908) q[0];
rx(pi*0.9813820052) q[1];
rx(pi*0.3108242685) q[2];
rx(pi*-0.5262967323) q[3];
rx(pi*0.6588721382) q[4];
rx(pi*-0.8409027771) q[5];
rx(pi*0.1381522344) q[6];
rx(pi*-0.4516024821) q[7];
rx(pi*0.2053429427) q[8];
rz(pi*0.7809295783) q[9];
rz(pi*0.2166800701) q[1];
rz(pi*0.7261677704) q[2];
rz(pi*0.0956701383) q[3];
rz(pi*-0.7532014849) q[4];
rz(pi*-0.0709627761) q[5];
rz(pi*-0.2329997675) q[6];
rz(pi*0.3905902015) q[7];
rz(pi*0.1591466711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7333213524) q[0];
rx(pi*0.6846070549) q[9];
rz(pi*-0.8867921745) q[0];
rx(pi*-0.6649826864) q[1];
rx(pi*-0.5580926278) q[2];
rx(pi*0.1599121861) q[3];
rx(pi*-0.8668940883) q[4];
rx(pi*0.6172355525) q[5];
rx(pi*-0.62856678) q[6];
rx(pi*0.3270211696) q[7];
rx(pi*-0.8435368176) q[8];
rz(pi*-0.3433834586) q[9];
rz(pi*0.6781687704) q[1];
rz(pi*0.6945551454) q[2];
rz(pi*-0.3241840348) q[3];
rz(pi*-0.5182903505) q[4];
rz(pi*0.122915182) q[5];
rz(pi*0.4761277835) q[6];
rz(pi*0.7572114075) q[7];
rz(pi*0.228646081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3955020181) q[0];
rx(pi*-0.4017510708) q[9];
rz(pi*0.6998812961) q[0];
rx(pi*-0.1093976532) q[1];
rx(pi*-0.1049034535) q[2];
rx(pi*0.2753400837) q[3];
rx(pi*-0.8656966409) q[4];
rx(pi*0.8597143706) q[5];
rx(pi*-0.3460300836) q[6];
rx(pi*0.614570774) q[7];
rx(pi*0.8032492388) q[8];
rz(pi*-0.4398987737) q[9];
rz(pi*0.3894470478) q[1];
rz(pi*-0.6560874856) q[2];
rz(pi*-0.4556432665) q[3];
rz(pi*-0.9920148163) q[4];
rz(pi*0.0495011894) q[5];
rz(pi*-0.2169269342) q[6];
rz(pi*-0.2571297675) q[7];
rz(pi*-0.3354768419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2279915) q[0];
rx(pi*-0.278940788) q[9];
rz(pi*0.9079676409) q[0];
rx(pi*-0.2636523975) q[1];
rx(pi*-0.7976096336) q[2];
rx(pi*-0.7393223954) q[3];
rx(pi*-0.2111695683) q[4];
rx(pi*-0.4513221931) q[5];
rx(pi*-0.2798610336) q[6];
rx(pi*0.5402508367) q[7];
rx(pi*-0.9978809004) q[8];
rz(pi*-0.7291652755) q[9];
rz(pi*-0.765791973) q[1];
rz(pi*0.3649266343) q[2];
rz(pi*-0.1162372561) q[3];
rz(pi*0.5806884423) q[4];
rz(pi*-0.1588728245) q[5];
rz(pi*0.4431019979) q[6];
rz(pi*-0.9865723492) q[7];
rz(pi*-0.1841950732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
