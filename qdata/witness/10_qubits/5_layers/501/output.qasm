// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3486158835) q[1];
rx(pi*0.2089876248) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.5037457983) q[8];
rz(pi*0.0823930825) q[1];
rz(pi*0.6978735704) q[3];
rz(pi*-0.1050624412) q[4];
rz(pi*0.9970425508) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5710356065) q[1];
rx(pi*-0.4699121193) q[8];
rz(pi*0.91656186) q[1];
rx(pi*-0.4413790195) q[3];
rx(pi*-0.3698076683) q[4];
rz(pi*-0.4846498599) q[8];
rz(pi*0.669602279) q[3];
rz(pi*-0.8345996084) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5897294303) q[1];
rx(pi*-0.2162551484) q[8];
rz(pi*0.6321802748) q[1];
rx(pi*-0.147369919) q[3];
rx(pi*0.545342213) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.0907137648) q[3];
rz(pi*-0.2171909892) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7373365072) q[1];
rx(pi*-0.7895484225) q[8];
rz(pi*0.8068877279) q[1];
rx(pi*-0.1006459298) q[3];
rx(pi*0.9177962293) q[4];
rz(pi*0.1041004731) q[8];
rz(pi*-0.0831030589) q[3];
rz(pi*0.9374718744) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5299335134) q[1];
rx(pi*-0.8349740057) q[8];
rz(pi*-0.5108338137) q[1];
rx(pi*0.1891317278) q[3];
rx(pi*0.9713753263) q[4];
rz(pi*0.3204208209) q[8];
rz(pi*-0.4945660423) q[3];
rz(pi*0.7188037542) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9529023829) q[0];
rx(pi*-0.9401463932) q[7];
rx(pi*0.3804976355) q[2];
rx(pi*0.3740743352) q[5];
rx(pi*-0.6908930555) q[9];
rx(pi*0.1921273164) q[6];
rz(pi*-0.9979904118) q[0];
rz(pi*0.7853073884) q[7];
rz(pi*-0.2813768967) q[2];
rz(pi*-0.8411119586) q[5];
rz(pi*-0.2976361895) q[9];
rz(pi*0.2519139677) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0316237471) q[0];
rx(pi*-0.6835918857) q[6];
rz(pi*0.0664683812) q[0];
rx(pi*-0.525867555) q[7];
rx(pi*0.1943840051) q[2];
rx(pi*-0.6306950863) q[5];
rx(pi*-0.7675031606) q[9];
rz(pi*0.0838092592) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.3132101094) q[2];
rz(pi*-0.4783165436) q[5];
rz(pi*-0.5937320801) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9997611471) q[0];
rx(pi*-0.6103017207) q[6];
rz(pi*-0.704813256) q[0];
rx(pi*-0.130816027) q[7];
rx(pi*0.4612379582) q[2];
rx(pi*-0.5661551927) q[5];
rx(pi*0.8386765715) q[9];
rz(pi*0.5388713966) q[6];
rz(pi*0.4440586965) q[7];
rz(pi*-0.8522583438) q[2];
rz(pi*0.9992537942) q[5];
rz(pi*0.5160935873) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3333037014) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.6417286552) q[0];
rx(pi*-0.4872305737) q[7];
rx(pi*0.8082386132) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5465931582) q[9];
rz(pi*-0.0763586697) q[6];
rz(pi*-0.768505183) q[7];
rz(pi*-0.4058544658) q[2];
rz(pi*-0.1573449643) q[5];
rz(pi*0.6085635635) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9994857376) q[0];
rx(pi*-0.4711072506) q[6];
rz(pi*0.5935700764) q[0];
rx(pi*-0.9972308757) q[7];
rx(pi*0.4722093932) q[2];
rx(pi*0.9889077335) q[5];
rx(pi*-0.9744078611) q[9];
rz(pi*0.0713300766) q[6];
rz(pi*-0.1227430689) q[7];
rz(pi*-0.2109106397) q[2];
rz(pi*-0.8742474099) q[5];
rz(pi*0.4818098449) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
