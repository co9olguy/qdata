// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5449063091) q[0];
rx(pi*0.3199078958) q[1];
rx(pi*-0.5034607351) q[2];
rx(pi*0.1895719896) q[3];
rx(pi*-0.7362955962) q[4];
rx(pi*0.8974332523) q[5];
rx(pi*0.3759373104) q[6];
rx(pi*-0.2256392803) q[7];
rx(pi*0.6077805519) q[8];
rx(pi*0.4791374899) q[9];
rz(pi*-0.2010224347) q[0];
rz(pi*-0.3108076877) q[1];
rz(pi*-0.3977088254) q[2];
rz(pi*0.5663464759) q[3];
rz(pi*-0.568915575) q[4];
rz(pi*0.1308953464) q[5];
rz(pi*-0.5303304054) q[6];
rz(pi*-0.866326752) q[7];
rz(pi*-0.2755624669) q[8];
rz(pi*-0.0439495989) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4813847945) q[0];
rx(pi*-0.8077877863) q[9];
rz(pi*0.2937783659) q[0];
rx(pi*0.6835780875) q[1];
rx(pi*-0.5311765799) q[2];
rx(pi*0.3603075136) q[3];
rx(pi*0.6402822707) q[4];
rx(pi*-0.5607626128) q[5];
rx(pi*0.2402295039) q[6];
rx(pi*0.8753336468) q[7];
rx(pi*0.0382872721) q[8];
rz(pi*0.9506345717) q[9];
rz(pi*-0.557122975) q[1];
rz(pi*0.9961504068) q[2];
rz(pi*-0.4089216667) q[3];
rz(pi*0.0684769873) q[4];
rz(pi*-0.0962103357) q[5];
rz(pi*0.7390530307) q[6];
rz(pi*-0.1620948854) q[7];
rz(pi*-0.8299333712) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6359900613) q[0];
rx(pi*0.449315669) q[9];
rz(pi*-0.464477031) q[0];
rx(pi*-0.1859772852) q[1];
rx(pi*-0.5100294524) q[2];
rx(pi*0.6939579352) q[3];
rx(pi*0.5592223907) q[4];
rx(pi*-0.916117319) q[5];
rx(pi*0.6219664623) q[6];
rx(pi*0.417975484) q[7];
rx(pi*0.461936503) q[8];
rz(pi*0.7445918594) q[9];
rz(pi*-0.7804739487) q[1];
rz(pi*0.4881026473) q[2];
rz(pi*-0.9871362601) q[3];
rz(pi*0.1453860086) q[4];
rz(pi*-0.5786543503) q[5];
rz(pi*-0.6285861078) q[6];
rz(pi*0.2220294744) q[7];
rz(pi*0.5278242415) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8661353484) q[0];
rx(pi*0.6689171596) q[9];
rz(pi*0.0558854798) q[0];
rx(pi*0.3646665301) q[1];
rx(pi*-0.7279220914) q[2];
rx(pi*-0.0625211878) q[3];
rx(pi*0.6877926603) q[4];
rx(pi*-0.4325156166) q[5];
rx(pi*0.3468201202) q[6];
rx(pi*-0.8666783598) q[7];
rx(pi*0.7271274317) q[8];
rz(pi*-0.7031572174) q[9];
rz(pi*-0.2213079999) q[1];
rz(pi*0.9459513798) q[2];
rz(pi*0.048132704) q[3];
rz(pi*0.5750975671) q[4];
rz(pi*-0.9204007674) q[5];
rz(pi*-0.4396166766) q[6];
rz(pi*0.536430611) q[7];
rz(pi*-0.9687629029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9268401444) q[0];
rx(pi*-0.1927972057) q[9];
rz(pi*0.9557672812) q[0];
rx(pi*0.563489761) q[1];
rx(pi*0.2355666719) q[2];
rx(pi*0.0002696886) q[3];
rx(pi*-0.6796639481) q[4];
rx(pi*-0.6155270026) q[5];
rx(pi*0.4528085701) q[6];
rx(pi*-0.921595357) q[7];
rx(pi*0.2617901446) q[8];
rz(pi*0.1331396773) q[9];
rz(pi*-0.4360143493) q[1];
rz(pi*-0.3135193373) q[2];
rz(pi*-0.4677007318) q[3];
rz(pi*0.818729951) q[4];
rz(pi*-0.8834610387) q[5];
rz(pi*-0.6591634445) q[6];
rz(pi*-0.411157071) q[7];
rz(pi*0.1342897197) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
