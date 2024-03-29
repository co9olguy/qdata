// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0388231376) q[1];
rx(pi*-0.7570729225) q[3];
rx(pi*0.5023579406) q[4];
rx(pi*-0.9992700727) q[8];
rx(pi*0.672477602) q[0];
rx(pi*-0.062181229) q[7];
rz(pi*0.58753353) q[1];
rz(pi*-0.7132449286) q[3];
rz(pi*-0.0983922104) q[4];
rz(pi*-0.3105158866) q[8];
rz(pi*0.5054363601) q[0];
rz(pi*0.8445646063) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4286113778) q[1];
rx(pi*0.7102361015) q[7];
rz(pi*-0.5017096496) q[1];
rx(pi*-0.4089465333) q[3];
rx(pi*0.4942692433) q[4];
rx(pi*0.502259189) q[8];
rx(pi*-0.3077187987) q[0];
rz(pi*0.2151994788) q[7];
rz(pi*0.1582086448) q[3];
rz(pi*0.5280203078) q[4];
rz(pi*-0.4843604684) q[8];
rz(pi*0.5177179747) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9603005851) q[1];
rx(pi*-0.0473878668) q[7];
rz(pi*-0.2903874017) q[1];
rx(pi*-0.2605880256) q[3];
rx(pi*0.999637947) q[4];
rx(pi*0.7390003163) q[8];
rx(pi*0.0581732505) q[0];
rz(pi*0.6035306631) q[7];
rz(pi*-0.9383959235) q[3];
rz(pi*0.9543276962) q[4];
rz(pi*0.0576071401) q[8];
rz(pi*-0.3748865377) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0749475744) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.9140093259) q[1];
rx(pi*-0.480771175) q[3];
rx(pi*-0.6185913705) q[4];
rx(pi*-0.8448139363) q[8];
rx(pi*-0.2726720747) q[0];
rz(pi*-0.4965116071) q[7];
rz(pi*-0.0039612933) q[3];
rz(pi*-0.2525043296) q[4];
rz(pi*0.622156879) q[8];
rz(pi*0.0124358979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6260193865) q[1];
rx(pi*-0.9700910624) q[7];
rz(pi*0.2100819707) q[1];
rx(pi*0.4910113086) q[3];
rx(pi*-1.0) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.9608326834) q[0];
rz(pi*0.9973784331) q[7];
rz(pi*0.3825422998) q[3];
rz(pi*0.1311290138) q[4];
rz(pi*0.1910133775) q[8];
rz(pi*-0.0762824691) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2875133304) q[2];
rx(pi*-0.280803799) q[5];
rx(pi*-0.9796250328) q[9];
rx(pi*-0.9689007163) q[6];
rz(pi*-0.7947977078) q[2];
rz(pi*-0.2824241349) q[5];
rz(pi*0.5237983686) q[9];
rz(pi*0.598529751) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9057957146) q[2];
rx(pi*-0.7618398272) q[6];
rz(pi*-0.5233497345) q[2];
rx(pi*-0.2866377143) q[5];
rx(pi*0.4671897583) q[9];
rz(pi*0.3290015876) q[6];
rz(pi*-0.602118167) q[5];
rz(pi*0.715814354) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4393575027) q[2];
rx(pi*0.4654087103) q[6];
rz(pi*0.5569620089) q[2];
rx(pi*0.0483257392) q[5];
rx(pi*-0.9308084762) q[9];
rz(pi*0.1437407104) q[6];
rz(pi*-0.8354808648) q[5];
rz(pi*0.2592948528) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0315324534) q[2];
rx(pi*0.9103105878) q[6];
rz(pi*0.911926366) q[2];
rx(pi*-0.7139585297) q[5];
rx(pi*0.1626029789) q[9];
rz(pi*-0.9757225345) q[6];
rz(pi*0.8741085549) q[5];
rz(pi*-0.9413846197) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6406924724) q[2];
rx(pi*-0.5044423444) q[6];
rz(pi*-0.2969504827) q[2];
rx(pi*-0.0755988579) q[5];
rx(pi*-0.9312705806) q[9];
rz(pi*-0.7061299894) q[6];
rz(pi*-0.9774082024) q[5];
rz(pi*-0.3497990524) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
