// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5488135425) q[1];
rx(pi*-0.529142515) q[3];
rx(pi*-0.6284839324) q[4];
rx(pi*-0.6775595278) q[8];
rx(pi*0.4994216734) q[0];
rx(pi*-0.5094170433) q[7];
rz(pi*0.4179329591) q[1];
rz(pi*-0.2695562924) q[3];
rz(pi*0.0622553495) q[4];
rz(pi*-0.5571763598) q[8];
rz(pi*-0.2032385639) q[0];
rz(pi*-0.517466739) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8011697234) q[1];
rx(pi*-0.3603064732) q[7];
rz(pi*0.7458612793) q[1];
rx(pi*-0.7845804883) q[3];
rx(pi*-0.5273155963) q[4];
rx(pi*-0.5021523062) q[8];
rx(pi*-0.9257931998) q[0];
rz(pi*-0.1755527792) q[7];
rz(pi*0.0284152552) q[3];
rz(pi*-0.435489029) q[4];
rz(pi*-0.0040395966) q[8];
rz(pi*-0.0335482993) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1463418878) q[1];
rx(pi*0.0038687521) q[7];
rz(pi*0.5790810271) q[1];
rx(pi*-0.9111466259) q[3];
rx(pi*0.9835631704) q[4];
rx(pi*0.4810239428) q[8];
rx(pi*-0.4998884281) q[0];
rz(pi*0.021077423) q[7];
rz(pi*-0.9759884223) q[3];
rz(pi*0.1011459772) q[4];
rz(pi*-0.4789276296) q[8];
rz(pi*-0.9167049946) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4720602546) q[1];
rx(pi*0.5374993585) q[7];
rz(pi*0.9991218987) q[1];
rx(pi*-0.7281967377) q[3];
rx(pi*0.5074185714) q[4];
rx(pi*-0.2038294304) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.518134543) q[7];
rz(pi*-0.0118734392) q[3];
rz(pi*0.2522796556) q[4];
rz(pi*-0.0836181188) q[8];
rz(pi*0.0539113608) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8987632197) q[1];
rx(pi*0.4828954823) q[7];
rz(pi*0.1583989606) q[1];
rx(pi*0.4047383757) q[3];
rx(pi*-0.0111221031) q[4];
rx(pi*1.0) q[8];
rx(pi*0.0403066376) q[0];
rz(pi*-0.9140561718) q[7];
rz(pi*0.0904919707) q[3];
rz(pi*-0.0247282586) q[4];
rz(pi*-0.1299152098) q[8];
rz(pi*0.6860247601) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9211192399) q[2];
rx(pi*0.4298484908) q[5];
rx(pi*-0.0306513813) q[9];
rx(pi*0.4336566093) q[6];
rz(pi*-0.3934926195) q[2];
rz(pi*0.5724978535) q[5];
rz(pi*-0.0682468672) q[9];
rz(pi*-0.4046056356) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4935672556) q[2];
rx(pi*0.7000492075) q[6];
rz(pi*-0.8513952468) q[2];
rx(pi*0.0246538524) q[5];
rx(pi*-0.999268743) q[9];
rz(pi*0.0139702031) q[6];
rz(pi*0.1356954318) q[5];
rz(pi*-0.186036229) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8043093593) q[2];
rx(pi*0.5583438801) q[6];
rz(pi*0.8345499156) q[2];
rx(pi*-0.3527674462) q[5];
rx(pi*0.4175829238) q[9];
rz(pi*0.8653326924) q[6];
rz(pi*0.1238049507) q[5];
rz(pi*-0.3332206496) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5511242652) q[2];
rx(pi*-0.6385783244) q[6];
rz(pi*-0.3992076033) q[2];
rx(pi*-0.3426492753) q[5];
rx(pi*0.4689180592) q[9];
rz(pi*-0.0189239225) q[6];
rz(pi*-0.5790603694) q[5];
rz(pi*-1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0056372108) q[2];
rx(pi*0.4926061153) q[6];
rz(pi*-0.5631444629) q[2];
rx(pi*-0.9908850395) q[5];
rx(pi*0.3567840061) q[9];
rz(pi*-0.7111483124) q[6];
rz(pi*0.8892544534) q[5];
rz(pi*-0.8519519906) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
