// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3589836428) q[0];
rx(pi*-0.9207723688) q[1];
rx(pi*-0.9413243648) q[2];
rx(pi*0.8425436926) q[3];
rx(pi*-0.0481160468) q[4];
rx(pi*0.4602500706) q[5];
rx(pi*-0.1145237927) q[6];
rx(pi*-0.7245748939) q[7];
rx(pi*-0.5970735108) q[8];
rx(pi*-0.0097301985) q[9];
rz(pi*-0.8200568051) q[0];
rz(pi*0.9525931491) q[1];
rz(pi*0.3288943118) q[2];
rz(pi*-0.7921617157) q[3];
rz(pi*0.4322661534) q[4];
rz(pi*0.741991862) q[5];
rz(pi*0.3183364022) q[6];
rz(pi*0.5951307474) q[7];
rz(pi*0.8592634343) q[8];
rz(pi*0.9598019748) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4504604668) q[0];
rx(pi*0.4333037008) q[9];
rz(pi*0.6108479301) q[0];
rx(pi*0.7550481133) q[1];
rx(pi*-0.5597539831) q[2];
rx(pi*0.3292128385) q[3];
rx(pi*0.0426075626) q[4];
rx(pi*-0.8086508185) q[5];
rx(pi*0.8448624514) q[6];
rx(pi*0.6392742822) q[7];
rx(pi*-0.4447860755) q[8];
rz(pi*0.6468995204) q[9];
rz(pi*0.5553286708) q[1];
rz(pi*-0.1184486812) q[2];
rz(pi*-0.2254505191) q[3];
rz(pi*-0.4560510657) q[4];
rz(pi*0.1266893767) q[5];
rz(pi*-0.5367547614) q[6];
rz(pi*-0.7541505101) q[7];
rz(pi*0.7893345511) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.13931992) q[0];
rx(pi*-0.8521517965) q[9];
rz(pi*-0.9050943557) q[0];
rx(pi*0.6498011732) q[1];
rx(pi*0.2961641871) q[2];
rx(pi*0.5405173543) q[3];
rx(pi*0.3653654401) q[4];
rx(pi*-0.8100166467) q[5];
rx(pi*-0.9415470784) q[6];
rx(pi*0.7864263743) q[7];
rx(pi*-0.0341876884) q[8];
rz(pi*-0.8705412842) q[9];
rz(pi*0.3963268989) q[1];
rz(pi*0.7039641562) q[2];
rz(pi*-0.8755264313) q[3];
rz(pi*0.9709849752) q[4];
rz(pi*0.457401516) q[5];
rz(pi*-0.0273110491) q[6];
rz(pi*-0.3450276411) q[7];
rz(pi*0.5131536425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2114388315) q[0];
rx(pi*0.4746069623) q[9];
rz(pi*0.0385824415) q[0];
rx(pi*-0.027001871) q[1];
rx(pi*-0.0885870714) q[2];
rx(pi*-0.9940153716) q[3];
rx(pi*0.7479550065) q[4];
rx(pi*-0.9890118443) q[5];
rx(pi*-0.5293094568) q[6];
rx(pi*0.6417812606) q[7];
rx(pi*-0.390247614) q[8];
rz(pi*0.1971769763) q[9];
rz(pi*-0.9912008058) q[1];
rz(pi*0.1955392814) q[2];
rz(pi*-0.6863145182) q[3];
rz(pi*-0.4615960449) q[4];
rz(pi*0.8193808089) q[5];
rz(pi*-0.3602035828) q[6];
rz(pi*-0.0544650595) q[7];
rz(pi*-0.3100463064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1274385996) q[0];
rx(pi*-0.2405289961) q[9];
rz(pi*-0.4584537873) q[0];
rx(pi*-0.4043346299) q[1];
rx(pi*-0.3436714031) q[2];
rx(pi*0.1087512214) q[3];
rx(pi*0.0215376343) q[4];
rx(pi*-0.0658918896) q[5];
rx(pi*0.2969062193) q[6];
rx(pi*-0.5769255687) q[7];
rx(pi*0.7467975615) q[8];
rz(pi*0.9305707765) q[9];
rz(pi*-0.3149377781) q[1];
rz(pi*0.9598218359) q[2];
rz(pi*-0.8734522681) q[3];
rz(pi*-0.2243982393) q[4];
rz(pi*0.9103247056) q[5];
rz(pi*-0.3752142508) q[6];
rz(pi*0.277907851) q[7];
rz(pi*-0.1161719017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
