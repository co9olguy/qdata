// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8894018127) q[1];
rx(pi*-0.5744507481) q[3];
rx(pi*0.5449778254) q[4];
rx(pi*0.2280936688) q[8];
rx(pi*-0.1163756657) q[0];
rx(pi*0.5221702002) q[7];
rz(pi*-0.3759603786) q[1];
rz(pi*-0.202715929) q[3];
rz(pi*0.7323304729) q[4];
rz(pi*-0.2980871318) q[8];
rz(pi*-0.9655633436) q[0];
rz(pi*-0.5341430978) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2319403565) q[1];
rx(pi*0.2642349986) q[7];
rz(pi*-0.1164997284) q[1];
rx(pi*-0.4288947933) q[3];
rx(pi*-0.35780738) q[4];
rx(pi*-0.5142121586) q[8];
rx(pi*-0.3144522396) q[0];
rz(pi*-0.4470769554) q[7];
rz(pi*0.4976193711) q[3];
rz(pi*0.4981923178) q[4];
rz(pi*0.9369971209) q[8];
rz(pi*-0.6695951496) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1416716739) q[1];
rx(pi*0.4964387264) q[7];
rz(pi*-0.1319812412) q[1];
rx(pi*0.2444695481) q[3];
rx(pi*0.8449446609) q[4];
rx(pi*0.0067131944) q[8];
rx(pi*0.5011595094) q[0];
rz(pi*0.8258012899) q[7];
rz(pi*-0.2988478249) q[3];
rz(pi*0.2780549137) q[4];
rz(pi*-0.5769097253) q[8];
rz(pi*0.4942689846) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4054272953) q[1];
rx(pi*0.0086707199) q[7];
rz(pi*0.6633243776) q[1];
rx(pi*0.2570006653) q[3];
rx(pi*0.9520054438) q[4];
rx(pi*-0.4953794455) q[8];
rx(pi*0.447322308) q[0];
rz(pi*0.1477783024) q[7];
rz(pi*0.1602528694) q[3];
rz(pi*-0.0184232444) q[4];
rz(pi*-0.3496631992) q[8];
rz(pi*0.9982846915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*1.0) q[7];
rz(pi*0.6699570708) q[1];
rx(pi*0.2003487176) q[3];
rx(pi*-0.9930797794) q[4];
rx(pi*-0.9963113986) q[8];
rx(pi*-0.4926193142) q[0];
rz(pi*0.8209436086) q[7];
rz(pi*-0.4122295271) q[3];
rz(pi*0.6619040317) q[4];
rz(pi*0.1204319529) q[8];
rz(pi*0.1212124438) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6053044609) q[2];
rx(pi*0.2001920081) q[5];
rx(pi*-0.738007838) q[9];
rx(pi*0.8332714226) q[6];
rz(pi*-0.3024309225) q[2];
rz(pi*-0.1574266692) q[5];
rz(pi*0.0403181075) q[9];
rz(pi*-0.0994531665) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9097526444) q[2];
rx(pi*0.4582213737) q[6];
rz(pi*-0.4810835484) q[2];
rx(pi*-0.3201183461) q[5];
rx(pi*0.5006199007) q[9];
rz(pi*-0.5050601821) q[6];
rz(pi*0.14350765) q[5];
rz(pi*0.2183214962) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3439508381) q[2];
rx(pi*-0.2508787282) q[6];
rz(pi*0.4757951708) q[2];
rx(pi*-0.1844690221) q[5];
rx(pi*0.1669542395) q[9];
rz(pi*-0.7274516794) q[6];
rz(pi*-0.9248323979) q[5];
rz(pi*0.9148999636) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5899596193) q[2];
rx(pi*0.7972654148) q[6];
rz(pi*0.5891986799) q[2];
rx(pi*0.6016541313) q[5];
rx(pi*-0.7000716889) q[9];
rz(pi*-0.3518263954) q[6];
rz(pi*0.6641163087) q[5];
rz(pi*0.8171436862) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0474927702) q[2];
rx(pi*-0.340542452) q[6];
rz(pi*-0.7388027858) q[2];
rx(pi*-0.9562957486) q[5];
rx(pi*-0.6832004047) q[9];
rz(pi*0.1568395363) q[6];
rz(pi*-0.9664039892) q[5];
rz(pi*-0.3119739422) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
