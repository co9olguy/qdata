// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5341269602) q[1];
rx(pi*-0.2161017715) q[3];
rx(pi*0.0475712849) q[4];
rx(pi*0.8692046102) q[8];
rz(pi*-0.4734249771) q[1];
rz(pi*-0.4849073857) q[3];
rz(pi*-0.7594099103) q[4];
rz(pi*-0.9936635473) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7444013302) q[1];
rx(pi*-0.4957011347) q[8];
rz(pi*0.5283243107) q[1];
rx(pi*0.0129824554) q[3];
rx(pi*0.6172962854) q[4];
rz(pi*0.8689046309) q[8];
rz(pi*0.7137764182) q[3];
rz(pi*0.6821352695) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2047741378) q[1];
rx(pi*0.3384991614) q[8];
rz(pi*0.6630379448) q[1];
rx(pi*-0.9092672004) q[3];
rx(pi*-0.2922838445) q[4];
rz(pi*-0.8303352094) q[8];
rz(pi*-0.9292753269) q[3];
rz(pi*-0.9832666068) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6169714241) q[1];
rx(pi*-1.0) q[8];
rz(pi*-0.4348891496) q[1];
rx(pi*-0.3635554565) q[3];
rx(pi*0.4919223854) q[4];
rz(pi*-0.0389199285) q[8];
rz(pi*-0.0098293732) q[3];
rz(pi*-0.5882770001) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8389193383) q[1];
rx(pi*-0.6537390198) q[8];
rz(pi*0.5955054444) q[1];
rx(pi*0.7204172939) q[3];
rx(pi*-0.0322625946) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.4864741747) q[3];
rz(pi*-0.1779457914) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1845353539) q[0];
rx(pi*0.4775155521) q[7];
rx(pi*0.6965544783) q[2];
rx(pi*0.7611463571) q[5];
rx(pi*0.4867698999) q[9];
rx(pi*0.5442264805) q[6];
rz(pi*-0.4582093175) q[0];
rz(pi*-0.4255094771) q[7];
rz(pi*-0.9955454657) q[2];
rz(pi*-0.3526684667) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.3892230131) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5411897685) q[0];
rx(pi*0.6906275161) q[6];
rz(pi*0.4275035354) q[0];
rx(pi*-0.3156775471) q[7];
rx(pi*0.5965433613) q[2];
rx(pi*-0.2796300171) q[5];
rx(pi*-0.7082989266) q[9];
rz(pi*-0.7282798852) q[6];
rz(pi*0.4011684282) q[7];
rz(pi*0.6732157934) q[2];
rz(pi*-0.5442500781) q[5];
rz(pi*-0.8243101443) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4873006162) q[0];
rx(pi*-0.5048407098) q[6];
rz(pi*0.7292926042) q[0];
rx(pi*0.6412144031) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0866506322) q[5];
rx(pi*-0.272945923) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.2406699881) q[7];
rz(pi*0.6490623382) q[2];
rz(pi*1.0) q[5];
rz(pi*0.7248057954) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4424822226) q[0];
rx(pi*-0.2832025467) q[6];
rz(pi*0.663279955) q[0];
rx(pi*0.8770614273) q[7];
rx(pi*-0.7636787139) q[2];
rx(pi*0.8527028022) q[5];
rx(pi*-0.7193383736) q[9];
rz(pi*0.8962690001) q[6];
rz(pi*0.7652596491) q[7];
rz(pi*-0.5182135049) q[2];
rz(pi*-0.0151841071) q[5];
rz(pi*-0.9786878805) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8490610193) q[0];
rx(pi*-0.5378638542) q[6];
rz(pi*-0.5781431713) q[0];
rx(pi*-0.4126592475) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.0362507466) q[5];
rx(pi*0.3108949383) q[9];
rz(pi*-0.131619143) q[6];
rz(pi*0.7826721157) q[7];
rz(pi*0.7457895076) q[2];
rz(pi*0.7688606041) q[5];
rz(pi*-0.0765607092) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
