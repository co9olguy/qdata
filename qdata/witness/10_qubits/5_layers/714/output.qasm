// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2689308571) q[1];
rx(pi*-0.3816054072) q[3];
rx(pi*-0.5346150297) q[4];
rx(pi*-0.9946896086) q[8];
rz(pi*-0.552974927) q[1];
rz(pi*0.086178001) q[3];
rz(pi*-0.2561126096) q[4];
rz(pi*-0.0337910656) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.969047248) q[1];
rx(pi*-0.0497767001) q[8];
rz(pi*-0.2886089677) q[1];
rx(pi*-0.055221717) q[3];
rx(pi*0.9173638377) q[4];
rz(pi*0.0355247559) q[8];
rz(pi*-0.1505626537) q[3];
rz(pi*-0.2407777061) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1079749653) q[1];
rx(pi*-1.0) q[8];
rz(pi*0.8322515607) q[1];
rx(pi*0.3942727687) q[3];
rx(pi*-0.0348792833) q[4];
rz(pi*0.646034948) q[8];
rz(pi*-0.5383507525) q[3];
rz(pi*-0.9865711023) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2639870098) q[1];
rx(pi*0.0136871451) q[8];
rz(pi*0.1213627831) q[1];
rx(pi*0.2694734404) q[3];
rx(pi*0.5743534012) q[4];
rz(pi*0.0987179096) q[8];
rz(pi*-0.258476012) q[3];
rz(pi*0.1127939492) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.897966176) q[1];
rx(pi*0.0009766654) q[8];
rz(pi*-0.2034609451) q[1];
rx(pi*0.8941984213) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.1544081567) q[8];
rz(pi*-0.6506305848) q[3];
rz(pi*-0.723283805) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1475138471) q[0];
rx(pi*-0.2584103586) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.2427421163) q[5];
rx(pi*-0.8283938789) q[9];
rx(pi*0.1739727247) q[6];
rz(pi*0.6118746261) q[0];
rz(pi*0.0319265992) q[7];
rz(pi*0.1613407681) q[2];
rz(pi*-0.4121663238) q[5];
rz(pi*-0.3304928107) q[9];
rz(pi*0.640892456) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8153167022) q[0];
rx(pi*0.7851966287) q[6];
rz(pi*-0.1357039824) q[0];
rx(pi*0.5916904364) q[7];
rx(pi*-0.2605816699) q[2];
rx(pi*0.5117310872) q[5];
rx(pi*0.9973052498) q[9];
rz(pi*0.7277084564) q[6];
rz(pi*-0.0194624178) q[7];
rz(pi*-0.5922087735) q[2];
rz(pi*-0.6012916699) q[5];
rz(pi*-0.1776649938) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0950290238) q[0];
rx(pi*0.5561421251) q[6];
rz(pi*-0.4596615368) q[0];
rx(pi*-0.7629553984) q[7];
rx(pi*1.0) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.357428834) q[9];
rz(pi*0.969725359) q[6];
rz(pi*0.3751451281) q[7];
rz(pi*-0.8714383531) q[2];
rz(pi*-0.2387120417) q[5];
rz(pi*-0.8317183704) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0025814377) q[0];
rx(pi*0.0459705896) q[6];
rz(pi*0.7861048918) q[0];
rx(pi*-0.6984346563) q[7];
rx(pi*0.378741847) q[2];
rx(pi*0.6475267788) q[5];
rx(pi*0.4892926766) q[9];
rz(pi*-0.2879883793) q[6];
rz(pi*0.9615832734) q[7];
rz(pi*0.2827007916) q[2];
rz(pi*0.3559606817) q[5];
rz(pi*0.9714748154) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6762799653) q[0];
rx(pi*-0.445168917) q[6];
rz(pi*-0.7270090018) q[0];
rx(pi*0.848385618) q[7];
rx(pi*0.0029525866) q[2];
rx(pi*-0.0014904839) q[5];
rx(pi*-0.992595135) q[9];
rz(pi*-0.5323956802) q[6];
rz(pi*-0.4517372826) q[7];
rz(pi*-0.2414593218) q[2];
rz(pi*-0.8346253332) q[5];
rz(pi*0.8313520301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
