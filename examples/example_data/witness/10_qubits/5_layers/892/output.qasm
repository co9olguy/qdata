// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6387645662) q[1];
rx(pi*0.4491807484) q[3];
rx(pi*-0.4490378242) q[4];
rx(pi*0.837237909) q[8];
rz(pi*0.037586665) q[1];
rz(pi*0.82914422) q[3];
rz(pi*-0.7798931258) q[4];
rz(pi*-0.3844854265) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4217609834) q[1];
rx(pi*0.8822724498) q[8];
rz(pi*0.3936475678) q[1];
rx(pi*0.9091169788) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.9896661051) q[8];
rz(pi*0.9571945812) q[3];
rz(pi*0.5289762652) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5507957294) q[1];
rx(pi*-0.725798736) q[8];
rz(pi*0.5731077676) q[1];
rx(pi*-0.3933118718) q[3];
rx(pi*-0.543776983) q[4];
rz(pi*-0.255414128) q[8];
rz(pi*-0.3446579253) q[3];
rz(pi*0.9825904538) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0239802385) q[1];
rx(pi*0.644143494) q[8];
rz(pi*-0.5968994863) q[1];
rx(pi*0.7938024683) q[3];
rx(pi*0.1062893882) q[4];
rz(pi*0.6555622786) q[8];
rz(pi*0.5003341475) q[3];
rz(pi*0.9984408336) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4199238152) q[1];
rx(pi*-0.7114623004) q[8];
rz(pi*-0.6303800639) q[1];
rx(pi*0.0092288897) q[3];
rx(pi*0.0151341212) q[4];
rz(pi*0.2870503147) q[8];
rz(pi*-0.9543478351) q[3];
rz(pi*0.5303729613) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0114784089) q[0];
rx(pi*0.4222153651) q[7];
rx(pi*-0.4719918212) q[2];
rx(pi*0.4440197867) q[5];
rx(pi*-0.4640663751) q[9];
rx(pi*0.7444022146) q[6];
rz(pi*-0.2949331219) q[0];
rz(pi*0.3474668279) q[7];
rz(pi*-0.6039872089) q[2];
rz(pi*0.4693564643) q[5];
rz(pi*0.2822688048) q[9];
rz(pi*0.0709471456) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3658861236) q[0];
rx(pi*0.3435515721) q[6];
rz(pi*-0.9658279792) q[0];
rx(pi*-0.3816007258) q[7];
rx(pi*-0.7007660632) q[2];
rx(pi*-0.5145449258) q[5];
rx(pi*0.3632298182) q[9];
rz(pi*-0.3825591916) q[6];
rz(pi*0.5434999058) q[7];
rz(pi*0.521109743) q[2];
rz(pi*0.0753091406) q[5];
rz(pi*0.5007686805) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9779770446) q[0];
rx(pi*-0.5383745172) q[6];
rz(pi*-0.9715986266) q[0];
rx(pi*-0.9783332685) q[7];
rx(pi*0.4830099762) q[2];
rx(pi*-0.3626282355) q[5];
rx(pi*-0.0317847661) q[9];
rz(pi*-0.3516174308) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.2264428558) q[2];
rz(pi*0.4552082758) q[5];
rz(pi*0.2510066961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3138464016) q[0];
rx(pi*-0.5053498971) q[6];
rz(pi*0.9760937146) q[0];
rx(pi*-0.5658534959) q[7];
rx(pi*0.5735426107) q[2];
rx(pi*-0.4726062615) q[5];
rx(pi*-0.2988926117) q[9];
rz(pi*-0.4368270775) q[6];
rz(pi*0.073362588) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.023748461) q[5];
rz(pi*-0.6988623433) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.984792204) q[0];
rx(pi*0.0572974014) q[6];
rz(pi*0.1731377093) q[0];
rx(pi*-0.0380518968) q[7];
rx(pi*0.4798406611) q[2];
rx(pi*0.7939719494) q[5];
rx(pi*0.5475405541) q[9];
rz(pi*0.4976218707) q[6];
rz(pi*-0.6129129602) q[7];
rz(pi*-0.5389481111) q[2];
rz(pi*-0.5138145813) q[5];
rz(pi*0.7277560137) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
