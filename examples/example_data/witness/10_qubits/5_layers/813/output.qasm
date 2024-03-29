// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6084526507) q[1];
rx(pi*-0.7278292269) q[3];
rx(pi*0.5148728141) q[4];
rx(pi*1.0) q[8];
rz(pi*0.3985239264) q[1];
rz(pi*-0.069612462) q[3];
rz(pi*0.2172393535) q[4];
rz(pi*0.9992829162) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5642438117) q[1];
rx(pi*-0.3201285409) q[8];
rz(pi*-0.3374065185) q[1];
rx(pi*-0.1088291275) q[3];
rx(pi*0.9193429666) q[4];
rz(pi*0.4841053881) q[8];
rz(pi*-0.5269469258) q[3];
rz(pi*-0.6837517372) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6307074188) q[1];
rx(pi*-0.3492468599) q[8];
rz(pi*0.6083476048) q[1];
rx(pi*0.990808315) q[3];
rx(pi*0.3874521034) q[4];
rz(pi*0.2034981153) q[8];
rz(pi*0.0965071401) q[3];
rz(pi*-0.528996618) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4800262539) q[1];
rx(pi*-0.826363221) q[8];
rz(pi*0.8664285652) q[1];
rx(pi*-1.0) q[3];
rx(pi*1.0) q[4];
rz(pi*0.1570366425) q[8];
rz(pi*-0.6062720574) q[3];
rz(pi*-0.4135516483) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4311921795) q[1];
rx(pi*0.4915500672) q[8];
rz(pi*0.1296816504) q[1];
rx(pi*-0.7288139126) q[3];
rx(pi*0.8433063058) q[4];
rz(pi*-0.7577961392) q[8];
rz(pi*0.0496400164) q[3];
rz(pi*-0.2342686118) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1117105027) q[0];
rx(pi*-0.053409938) q[7];
rx(pi*-0.3472153655) q[2];
rx(pi*0.8283486623) q[5];
rx(pi*-0.5557550164) q[9];
rx(pi*0.5133813499) q[6];
rz(pi*0.1461893438) q[0];
rz(pi*-0.9022169699) q[7];
rz(pi*0.7613993105) q[2];
rz(pi*-0.5731229936) q[5];
rz(pi*-0.1875268441) q[9];
rz(pi*0.2206396315) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4361260466) q[0];
rx(pi*0.445545428) q[6];
rz(pi*-0.6120693842) q[0];
rx(pi*0.343615599) q[7];
rx(pi*0.7292100572) q[2];
rx(pi*-0.6010177414) q[5];
rx(pi*0.4740123368) q[9];
rz(pi*-0.999660971) q[6];
rz(pi*0.2486538239) q[7];
rz(pi*0.418194054) q[2];
rz(pi*0.3399787139) q[5];
rz(pi*0.1097302168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9600127158) q[0];
rx(pi*0.5571232257) q[6];
rz(pi*-0.7829973721) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.6140895952) q[2];
rx(pi*0.5443618572) q[5];
rx(pi*0.4744556183) q[9];
rz(pi*0.734338663) q[6];
rz(pi*0.8072163141) q[7];
rz(pi*0.3067750906) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.8277784994) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1979606563) q[0];
rx(pi*0.411825356) q[6];
rz(pi*0.7033194748) q[0];
rx(pi*-0.8985404055) q[7];
rx(pi*0.2608990933) q[2];
rx(pi*-0.6528134514) q[5];
rx(pi*0.2546094314) q[9];
rz(pi*-0.3861516116) q[6];
rz(pi*-0.4706478312) q[7];
rz(pi*0.615082163) q[2];
rz(pi*1.0) q[5];
rz(pi*0.4168381462) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.3110312608) q[6];
rz(pi*-0.4966488216) q[0];
rx(pi*0.9656193164) q[7];
rx(pi*0.9017281005) q[2];
rx(pi*0.4570087793) q[5];
rx(pi*-0.7723558918) q[9];
rz(pi*0.5591597152) q[6];
rz(pi*-0.6847207651) q[7];
rz(pi*0.9737200438) q[2];
rz(pi*0.559492014) q[5];
rz(pi*-0.5896587151) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
