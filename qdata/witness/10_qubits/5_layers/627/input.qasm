// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8579333132) q[0];
rx(pi*0.4973819699) q[1];
rx(pi*0.7791514834) q[2];
rx(pi*0.6394755194) q[3];
rx(pi*-0.3097723209) q[4];
rx(pi*0.2658991733) q[5];
rx(pi*0.5145472366) q[6];
rx(pi*0.6281213987) q[7];
rx(pi*-0.0957286908) q[8];
rx(pi*0.6760955571) q[9];
rz(pi*0.6177433867) q[0];
rz(pi*-0.8937191699) q[1];
rz(pi*0.6770397896) q[2];
rz(pi*0.6334734448) q[3];
rz(pi*0.1739315112) q[4];
rz(pi*-0.6075040271) q[5];
rz(pi*0.4565444756) q[6];
rz(pi*-0.7061984344) q[7];
rz(pi*-0.3303239925) q[8];
rz(pi*0.0236236565) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8322409198) q[0];
rx(pi*-0.5886872018) q[9];
rz(pi*0.4929896674) q[0];
rx(pi*-0.6165387375) q[1];
rx(pi*0.2078920242) q[2];
rx(pi*0.9459807834) q[3];
rx(pi*0.9547539329) q[4];
rx(pi*0.6040132771) q[5];
rx(pi*0.4822726941) q[6];
rx(pi*0.8175310272) q[7];
rx(pi*0.8305954509) q[8];
rz(pi*0.9189192497) q[9];
rz(pi*-0.1652627063) q[1];
rz(pi*-0.3972404586) q[2];
rz(pi*0.9991141653) q[3];
rz(pi*0.5336718141) q[4];
rz(pi*0.8459515992) q[5];
rz(pi*0.6523276064) q[6];
rz(pi*-0.7608459507) q[7];
rz(pi*0.7860580847) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4482024461) q[0];
rx(pi*-0.2154549866) q[9];
rz(pi*-0.3954810279) q[0];
rx(pi*0.628007234) q[1];
rx(pi*0.7056811473) q[2];
rx(pi*0.7042401263) q[3];
rx(pi*-0.6900743453) q[4];
rx(pi*0.5646278572) q[5];
rx(pi*-0.6964088904) q[6];
rx(pi*0.4839478699) q[7];
rx(pi*-0.4545946972) q[8];
rz(pi*0.9587612155) q[9];
rz(pi*0.5145870499) q[1];
rz(pi*0.5652891552) q[2];
rz(pi*-0.1874799498) q[3];
rz(pi*0.1438978953) q[4];
rz(pi*0.4781355308) q[5];
rz(pi*-0.1820751464) q[6];
rz(pi*-0.3079452106) q[7];
rz(pi*0.9638898803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4262614314) q[0];
rx(pi*0.1128237877) q[9];
rz(pi*0.8541533585) q[0];
rx(pi*-0.244483171) q[1];
rx(pi*0.1508013013) q[2];
rx(pi*0.6943170396) q[3];
rx(pi*-0.0868998246) q[4];
rx(pi*0.1973768246) q[5];
rx(pi*0.5510738877) q[6];
rx(pi*-0.1259092161) q[7];
rx(pi*-0.0624249729) q[8];
rz(pi*-0.5677600447) q[9];
rz(pi*0.999509316) q[1];
rz(pi*-0.9404348373) q[2];
rz(pi*0.8584042515) q[3];
rz(pi*-0.6624693364) q[4];
rz(pi*0.3766404206) q[5];
rz(pi*-0.1009930828) q[6];
rz(pi*0.3323734017) q[7];
rz(pi*-0.0088848452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6267980269) q[0];
rx(pi*-0.790652601) q[9];
rz(pi*0.7427071678) q[0];
rx(pi*0.0595926722) q[1];
rx(pi*-0.2028855575) q[2];
rx(pi*-0.1633228297) q[3];
rx(pi*0.6420007778) q[4];
rx(pi*-0.2486603154) q[5];
rx(pi*0.7956506162) q[6];
rx(pi*0.1698436539) q[7];
rx(pi*0.8787543058) q[8];
rz(pi*0.4221466907) q[9];
rz(pi*-0.6005282128) q[1];
rz(pi*-0.3647268615) q[2];
rz(pi*0.5238479102) q[3];
rz(pi*0.6624734705) q[4];
rz(pi*0.571560011) q[5];
rz(pi*0.1518414901) q[6];
rz(pi*-0.5113440178) q[7];
rz(pi*0.8727985737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
