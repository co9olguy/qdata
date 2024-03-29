// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6402820479) q[0];
rx(pi*0.5047190151) q[1];
rx(pi*0.4617829848) q[2];
rx(pi*-0.6979467253) q[3];
rx(pi*-0.9879104468) q[4];
rx(pi*-0.1810428783) q[5];
rx(pi*0.0991026566) q[6];
rx(pi*-0.8211806161) q[7];
rx(pi*0.254379917) q[8];
rx(pi*0.1737000836) q[9];
rz(pi*-0.1820633265) q[0];
rz(pi*0.6532583691) q[1];
rz(pi*-0.9235697641) q[2];
rz(pi*0.1540810713) q[3];
rz(pi*0.8315974678) q[4];
rz(pi*-0.3177205276) q[5];
rz(pi*-0.5240356321) q[6];
rz(pi*-0.4489660839) q[7];
rz(pi*-0.0157254024) q[8];
rz(pi*0.444353675) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5783399843) q[0];
rx(pi*0.933334241) q[9];
rz(pi*-0.5034200286) q[0];
rx(pi*-0.3968486007) q[1];
rx(pi*0.7404463708) q[2];
rx(pi*-0.2848667859) q[3];
rx(pi*0.2471235272) q[4];
rx(pi*0.2895383654) q[5];
rx(pi*0.0660964369) q[6];
rx(pi*0.3105940942) q[7];
rx(pi*-0.4885476738) q[8];
rz(pi*0.7508727106) q[9];
rz(pi*-0.9412975005) q[1];
rz(pi*-0.1234412945) q[2];
rz(pi*-0.3480143247) q[3];
rz(pi*-0.5192251158) q[4];
rz(pi*0.9212960133) q[5];
rz(pi*-0.047626203) q[6];
rz(pi*-0.6112049938) q[7];
rz(pi*0.8042746878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7641184661) q[0];
rx(pi*-0.3814837547) q[9];
rz(pi*-0.3088986184) q[0];
rx(pi*0.7052041132) q[1];
rx(pi*0.0877784606) q[2];
rx(pi*0.5660384772) q[3];
rx(pi*-0.6624261277) q[4];
rx(pi*0.9908592939) q[5];
rx(pi*-0.8252916138) q[6];
rx(pi*0.2322251219) q[7];
rx(pi*-0.8482290336) q[8];
rz(pi*-0.4712187489) q[9];
rz(pi*-0.5437894286) q[1];
rz(pi*-0.8510988502) q[2];
rz(pi*0.4106518712) q[3];
rz(pi*-0.263128016) q[4];
rz(pi*-0.7758886833) q[5];
rz(pi*0.190013875) q[6];
rz(pi*0.7704566281) q[7];
rz(pi*0.7463507344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2765557594) q[0];
rx(pi*-0.2541317684) q[9];
rz(pi*0.8692125572) q[0];
rx(pi*-0.3582120272) q[1];
rx(pi*-0.5185324185) q[2];
rx(pi*0.3890996622) q[3];
rx(pi*0.2087322346) q[4];
rx(pi*0.0419075069) q[5];
rx(pi*0.0057872282) q[6];
rx(pi*0.5907575945) q[7];
rx(pi*0.7990541673) q[8];
rz(pi*-0.5073227965) q[9];
rz(pi*-0.1485072896) q[1];
rz(pi*-0.4567144878) q[2];
rz(pi*0.9844962642) q[3];
rz(pi*-0.6771156016) q[4];
rz(pi*0.2438780459) q[5];
rz(pi*0.2265970355) q[6];
rz(pi*-0.5685656342) q[7];
rz(pi*-0.5343301896) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.254468567) q[0];
rx(pi*-0.7194937595) q[9];
rz(pi*-0.3461978351) q[0];
rx(pi*0.7434457989) q[1];
rx(pi*0.2655305756) q[2];
rx(pi*-0.6312867979) q[3];
rx(pi*-0.8353345288) q[4];
rx(pi*0.7930732134) q[5];
rx(pi*-0.4990980994) q[6];
rx(pi*-0.2843076657) q[7];
rx(pi*-0.5933419712) q[8];
rz(pi*0.8234532093) q[9];
rz(pi*0.1321985253) q[1];
rz(pi*-0.8775941818) q[2];
rz(pi*-0.9813619257) q[3];
rz(pi*0.6399152068) q[4];
rz(pi*-0.6130303875) q[5];
rz(pi*0.6948504793) q[6];
rz(pi*0.2100901688) q[7];
rz(pi*0.4387485392) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
