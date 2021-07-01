// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3640685398) q[0];
rx(pi*-0.9373674521) q[1];
rx(pi*0.1507986852) q[2];
rx(pi*-0.390341715) q[3];
rx(pi*0.5702530189) q[4];
rx(pi*-0.3885588557) q[5];
rx(pi*0.0390594307) q[6];
rx(pi*0.6217275848) q[7];
rx(pi*-0.8528136309) q[8];
rx(pi*0.8879244158) q[9];
rz(pi*-0.6395829701) q[0];
rz(pi*0.9372766654) q[1];
rz(pi*0.2865034505) q[2];
rz(pi*0.9741956926) q[3];
rz(pi*-0.7326067176) q[4];
rz(pi*0.3096847153) q[5];
rz(pi*-0.4094837506) q[6];
rz(pi*0.6482292733) q[7];
rz(pi*-0.578607474) q[8];
rz(pi*-0.4952971265) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8612519875) q[0];
rx(pi*-0.404368902) q[9];
rz(pi*0.186216572) q[0];
rx(pi*-0.8085712285) q[1];
rx(pi*0.2339778477) q[2];
rx(pi*0.3689489024) q[3];
rx(pi*0.27058494) q[4];
rx(pi*-0.6406020274) q[5];
rx(pi*-0.2829291778) q[6];
rx(pi*0.1087157442) q[7];
rx(pi*0.4189041943) q[8];
rz(pi*0.983559296) q[9];
rz(pi*0.8227004813) q[1];
rz(pi*0.6520795424) q[2];
rz(pi*0.8936003082) q[3];
rz(pi*-0.9008021961) q[4];
rz(pi*-0.813312619) q[5];
rz(pi*-0.3884279083) q[6];
rz(pi*-0.0364221072) q[7];
rz(pi*-0.2213302318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5481772596) q[0];
rx(pi*0.0711939665) q[9];
rz(pi*0.1045726919) q[0];
rx(pi*-0.418693643) q[1];
rx(pi*-0.3171199371) q[2];
rx(pi*0.4298194985) q[3];
rx(pi*-0.6483432078) q[4];
rx(pi*0.0925887126) q[5];
rx(pi*-0.9895594926) q[6];
rx(pi*0.1323073731) q[7];
rx(pi*-0.6301909307) q[8];
rz(pi*-0.4232342774) q[9];
rz(pi*0.1462482419) q[1];
rz(pi*0.5162048399) q[2];
rz(pi*-0.6190815092) q[3];
rz(pi*0.2845666755) q[4];
rz(pi*-0.5318753928) q[5];
rz(pi*0.9660461662) q[6];
rz(pi*-0.7100601625) q[7];
rz(pi*0.679695093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9119723045) q[0];
rx(pi*0.9335077085) q[9];
rz(pi*0.9853353086) q[0];
rx(pi*0.1906126778) q[1];
rx(pi*0.2841374146) q[2];
rx(pi*-0.5354534114) q[3];
rx(pi*0.1542797735) q[4];
rx(pi*0.6927754067) q[5];
rx(pi*0.3145745339) q[6];
rx(pi*0.2213298793) q[7];
rx(pi*-0.5438004328) q[8];
rz(pi*-0.7639247204) q[9];
rz(pi*0.4929713757) q[1];
rz(pi*-0.7998570181) q[2];
rz(pi*0.335069111) q[3];
rz(pi*-0.015614181) q[4];
rz(pi*-0.7810576592) q[5];
rz(pi*0.425719628) q[6];
rz(pi*-0.5907088689) q[7];
rz(pi*-0.9542681909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1864565889) q[0];
rx(pi*-0.599758983) q[9];
rz(pi*0.3806714405) q[0];
rx(pi*-0.0838062715) q[1];
rx(pi*-0.5048720268) q[2];
rx(pi*-0.0286604953) q[3];
rx(pi*-0.0633316242) q[4];
rx(pi*0.2688507915) q[5];
rx(pi*0.4515727451) q[6];
rx(pi*-0.6635321583) q[7];
rx(pi*0.9970616684) q[8];
rz(pi*0.8930303069) q[9];
rz(pi*0.9158722863) q[1];
rz(pi*0.5969020541) q[2];
rz(pi*0.8230027293) q[3];
rz(pi*-0.7672257451) q[4];
rz(pi*0.553654468) q[5];
rz(pi*-0.0903623106) q[6];
rz(pi*0.1533326769) q[7];
rz(pi*-0.4867249319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];