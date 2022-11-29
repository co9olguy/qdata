// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8451927094) q[0];
rx(pi*0.1808222937) q[1];
rx(pi*-0.8967708443) q[2];
rx(pi*0.6012575743) q[3];
rx(pi*0.2480033746) q[4];
rx(pi*-0.0776759635) q[5];
rx(pi*0.0104751724) q[6];
rx(pi*-0.4841802213) q[7];
rx(pi*0.3390427176) q[8];
rx(pi*0.6102902396) q[9];
rz(pi*-0.3713256669) q[0];
rz(pi*0.8792764039) q[1];
rz(pi*0.0043889462) q[2];
rz(pi*-0.2983169488) q[3];
rz(pi*-0.5497057422) q[4];
rz(pi*0.2032461648) q[5];
rz(pi*0.6286307765) q[6];
rz(pi*0.797159648) q[7];
rz(pi*0.6324713732) q[8];
rz(pi*-0.8571183288) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2607991584) q[0];
rx(pi*0.3911985879) q[9];
rz(pi*0.526532512) q[0];
rx(pi*-0.2211057325) q[1];
rx(pi*0.2465391277) q[2];
rx(pi*0.7685861055) q[3];
rx(pi*-0.1640694913) q[4];
rx(pi*-0.1470653219) q[5];
rx(pi*0.3853783771) q[6];
rx(pi*0.5221087106) q[7];
rx(pi*0.4823307386) q[8];
rz(pi*-0.9769468324) q[9];
rz(pi*0.0485438384) q[1];
rz(pi*0.7600026031) q[2];
rz(pi*-0.9230736249) q[3];
rz(pi*0.7444932652) q[4];
rz(pi*-0.8231304792) q[5];
rz(pi*0.8414623522) q[6];
rz(pi*0.3234895631) q[7];
rz(pi*0.0496089768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5642948295) q[0];
rx(pi*-0.2897784698) q[9];
rz(pi*-0.7803236322) q[0];
rx(pi*0.6354268832) q[1];
rx(pi*0.6530561518) q[2];
rx(pi*0.0427192821) q[3];
rx(pi*-0.2698620269) q[4];
rx(pi*-0.8335237604) q[5];
rx(pi*-0.4897416964) q[6];
rx(pi*0.0861693864) q[7];
rx(pi*-0.1194544589) q[8];
rz(pi*0.9937884708) q[9];
rz(pi*-0.3613078503) q[1];
rz(pi*-0.5448626351) q[2];
rz(pi*0.0815521944) q[3];
rz(pi*0.5236401772) q[4];
rz(pi*0.6493498896) q[5];
rz(pi*-0.3544110928) q[6];
rz(pi*0.1125426428) q[7];
rz(pi*-0.9117496983) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5391266556) q[0];
rx(pi*-0.2716695551) q[9];
rz(pi*0.6301986521) q[0];
rx(pi*0.4212913561) q[1];
rx(pi*-0.9596667895) q[2];
rx(pi*0.2091223317) q[3];
rx(pi*-0.3670091353) q[4];
rx(pi*-0.9597382439) q[5];
rx(pi*0.6126796614) q[6];
rx(pi*0.0984536156) q[7];
rx(pi*0.5155402) q[8];
rz(pi*-0.8898034165) q[9];
rz(pi*-0.6033558266) q[1];
rz(pi*0.1673943654) q[2];
rz(pi*0.0806294467) q[3];
rz(pi*0.5160414133) q[4];
rz(pi*-0.7173289157) q[5];
rz(pi*0.8312441477) q[6];
rz(pi*0.0289598384) q[7];
rz(pi*-0.5045104538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4322077863) q[0];
rx(pi*-0.1526314623) q[9];
rz(pi*-0.8557485149) q[0];
rx(pi*0.5208500446) q[1];
rx(pi*0.6056777521) q[2];
rx(pi*-0.8306737332) q[3];
rx(pi*-0.6884173376) q[4];
rx(pi*0.9945783742) q[5];
rx(pi*0.0909103399) q[6];
rx(pi*-0.2605310507) q[7];
rx(pi*0.2309866195) q[8];
rz(pi*0.8908361424) q[9];
rz(pi*-0.2352800925) q[1];
rz(pi*-0.5630595896) q[2];
rz(pi*-0.2185676686) q[3];
rz(pi*0.1822977326) q[4];
rz(pi*-0.403637519) q[5];
rz(pi*0.3594449204) q[6];
rz(pi*-0.7542900647) q[7];
rz(pi*0.5729130597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];