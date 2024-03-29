// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3416938694) q[1];
rx(pi*-0.0817073672) q[3];
rx(pi*-0.7323551123) q[4];
rx(pi*0.4176666744) q[8];
rz(pi*-0.6508712328) q[1];
rz(pi*0.5178985992) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.7866197769) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9700613424) q[1];
rx(pi*-0.2193665988) q[8];
rz(pi*-0.6833460465) q[1];
rx(pi*-0.7852005362) q[3];
rx(pi*-0.1414925254) q[4];
rz(pi*-0.6985491012) q[8];
rz(pi*0.7403987624) q[3];
rz(pi*-0.7917775259) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1097182276) q[1];
rx(pi*-0.4244710148) q[8];
rz(pi*-0.3615731798) q[1];
rx(pi*-0.9810505112) q[3];
rx(pi*-0.4575655845) q[4];
rz(pi*-0.5066713013) q[8];
rz(pi*-0.185958908) q[3];
rz(pi*-0.3143278304) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.644663239) q[1];
rx(pi*0.4686182168) q[8];
rz(pi*0.1406692571) q[1];
rx(pi*-0.6177775421) q[3];
rx(pi*0.9345579176) q[4];
rz(pi*-0.6507730723) q[8];
rz(pi*-0.9876940944) q[3];
rz(pi*0.7117870254) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9535460376) q[1];
rx(pi*0.2051865813) q[8];
rz(pi*0.033195448) q[1];
rx(pi*0.0448309737) q[3];
rx(pi*-0.0632246556) q[4];
rz(pi*-0.4202005953) q[8];
rz(pi*0.9088423459) q[3];
rz(pi*0.7864111587) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6160346863) q[0];
rx(pi*0.4783941218) q[7];
rx(pi*-0.6515723059) q[2];
rx(pi*-0.2755618043) q[5];
rx(pi*0.3717768262) q[9];
rx(pi*-0.6884140526) q[6];
rz(pi*-0.6224285411) q[0];
rz(pi*0.0193612204) q[7];
rz(pi*-0.1748457833) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.0868585496) q[9];
rz(pi*1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0078893611) q[0];
rx(pi*-0.2518954561) q[6];
rz(pi*-0.3812301478) q[0];
rx(pi*0.127826043) q[7];
rx(pi*-0.5218043089) q[2];
rx(pi*0.4375072714) q[5];
rx(pi*-0.8673063942) q[9];
rz(pi*-0.3065998006) q[6];
rz(pi*-0.5429302002) q[7];
rz(pi*0.6533724869) q[2];
rz(pi*-0.5372171532) q[5];
rz(pi*-0.3526983575) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.604917909) q[0];
rx(pi*-0.1019512171) q[6];
rz(pi*0.8412082794) q[0];
rx(pi*-0.511075587) q[7];
rx(pi*-0.9134522881) q[2];
rx(pi*-0.9539866324) q[5];
rx(pi*-0.5685071377) q[9];
rz(pi*-0.0050875728) q[6];
rz(pi*-0.0179345065) q[7];
rz(pi*-0.7009186358) q[2];
rz(pi*1.0) q[5];
rz(pi*0.3801026775) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7471799034) q[0];
rx(pi*0.9382005547) q[6];
rz(pi*0.023194828) q[0];
rx(pi*-0.2465278143) q[7];
rx(pi*-0.7704646128) q[2];
rx(pi*0.7964332645) q[5];
rx(pi*-0.6454587732) q[9];
rz(pi*0.3049487045) q[6];
rz(pi*-0.1725100556) q[7];
rz(pi*0.3737365777) q[2];
rz(pi*0.3596566813) q[5];
rz(pi*-0.7871918696) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0142316302) q[0];
rx(pi*0.6276939382) q[6];
rz(pi*0.4559222658) q[0];
rx(pi*0.0140021534) q[7];
rx(pi*0.9087606757) q[2];
rx(pi*-0.9802249931) q[5];
rx(pi*0.0266580575) q[9];
rz(pi*-0.6681665571) q[6];
rz(pi*-0.9285442341) q[7];
rz(pi*0.6037185041) q[2];
rz(pi*-0.0882693198) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
