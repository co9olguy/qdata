// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8002797484) q[0];
rx(pi*-0.6540348632) q[1];
rx(pi*0.7060733873) q[2];
rx(pi*0.8965326672) q[3];
rx(pi*-0.4764643925) q[4];
rx(pi*0.3913996212) q[5];
rx(pi*-0.6177869107) q[6];
rx(pi*-0.3826334046) q[7];
rx(pi*-0.835736701) q[8];
rx(pi*-0.3099851316) q[9];
rz(pi*-0.6756672574) q[0];
rz(pi*-0.8075568767) q[1];
rz(pi*0.8444090336) q[2];
rz(pi*0.5013075561) q[3];
rz(pi*-0.5664686221) q[4];
rz(pi*-0.344997865) q[5];
rz(pi*-0.9750227369) q[6];
rz(pi*0.7133682123) q[7];
rz(pi*-0.6624433538) q[8];
rz(pi*-0.0746134532) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2046945765) q[0];
rx(pi*0.1104775931) q[9];
rz(pi*-0.7903719873) q[0];
rx(pi*0.0296643218) q[1];
rx(pi*0.8871861672) q[2];
rx(pi*0.3950523701) q[3];
rx(pi*0.9906652445) q[4];
rx(pi*0.0022985206) q[5];
rx(pi*-0.2350264563) q[6];
rx(pi*0.8359152314) q[7];
rx(pi*0.5117502972) q[8];
rz(pi*0.7921936547) q[9];
rz(pi*0.7379980969) q[1];
rz(pi*0.9785915118) q[2];
rz(pi*-0.7558628615) q[3];
rz(pi*-0.2610279354) q[4];
rz(pi*0.787330043) q[5];
rz(pi*0.7589774077) q[6];
rz(pi*-0.7973770194) q[7];
rz(pi*0.8518490737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
