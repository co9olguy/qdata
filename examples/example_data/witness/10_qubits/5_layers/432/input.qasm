// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4323234828) q[0];
rx(pi*0.8413639529) q[1];
rx(pi*0.9132902738) q[2];
rx(pi*0.7413113846) q[3];
rx(pi*-0.8688255309) q[4];
rx(pi*0.5277066041) q[5];
rx(pi*0.3951110777) q[6];
rx(pi*0.9176369374) q[7];
rx(pi*-0.816871708) q[8];
rx(pi*-0.2056414766) q[9];
rz(pi*-0.5767745554) q[0];
rz(pi*0.8782317504) q[1];
rz(pi*0.0385194215) q[2];
rz(pi*-0.5135145972) q[3];
rz(pi*0.3554775503) q[4];
rz(pi*0.7566804034) q[5];
rz(pi*-0.2965294384) q[6];
rz(pi*0.8804354463) q[7];
rz(pi*0.758361675) q[8];
rz(pi*0.784779603) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6692763225) q[0];
rx(pi*-0.6498146401) q[9];
rz(pi*-0.4906300981) q[0];
rx(pi*-0.1810063381) q[1];
rx(pi*-0.0869868407) q[2];
rx(pi*0.0223155701) q[3];
rx(pi*0.2398296295) q[4];
rx(pi*-0.4960385899) q[5];
rx(pi*-0.0103370298) q[6];
rx(pi*0.4484096855) q[7];
rx(pi*-0.7455671766) q[8];
rz(pi*0.8172125777) q[9];
rz(pi*0.3082665524) q[1];
rz(pi*0.7818191223) q[2];
rz(pi*-0.4808245183) q[3];
rz(pi*-0.4592731976) q[4];
rz(pi*-0.0146726904) q[5];
rz(pi*0.7893644538) q[6];
rz(pi*0.7649920899) q[7];
rz(pi*-0.6735276961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6179207216) q[0];
rx(pi*0.3256467312) q[9];
rz(pi*0.0799415366) q[0];
rx(pi*-0.8465509773) q[1];
rx(pi*0.0021113407) q[2];
rx(pi*0.2858922036) q[3];
rx(pi*0.713571434) q[4];
rx(pi*0.6312436176) q[5];
rx(pi*-0.1086508753) q[6];
rx(pi*0.3646853177) q[7];
rx(pi*0.0871395946) q[8];
rz(pi*0.340264312) q[9];
rz(pi*-0.6049760991) q[1];
rz(pi*0.137496538) q[2];
rz(pi*-0.3665250706) q[3];
rz(pi*0.9585578063) q[4];
rz(pi*-0.8295423105) q[5];
rz(pi*0.9408525412) q[6];
rz(pi*-0.8559424334) q[7];
rz(pi*-0.3090276349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9771846191) q[0];
rx(pi*-0.2592660135) q[9];
rz(pi*-0.6153930557) q[0];
rx(pi*0.4884756007) q[1];
rx(pi*0.6452607475) q[2];
rx(pi*-0.0471231302) q[3];
rx(pi*-0.306011242) q[4];
rx(pi*0.1866151523) q[5];
rx(pi*-0.6008293687) q[6];
rx(pi*0.7103507975) q[7];
rx(pi*0.7037997952) q[8];
rz(pi*0.4513718245) q[9];
rz(pi*-0.4379483198) q[1];
rz(pi*-0.9310011245) q[2];
rz(pi*0.0374791278) q[3];
rz(pi*0.4334751709) q[4];
rz(pi*-0.5017797107) q[5];
rz(pi*-0.079456439) q[6];
rz(pi*-0.2790978225) q[7];
rz(pi*-0.5276424091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9199502035) q[0];
rx(pi*0.3182074383) q[9];
rz(pi*0.1814414493) q[0];
rx(pi*-0.5018001808) q[1];
rx(pi*0.9371560105) q[2];
rx(pi*0.1783503539) q[3];
rx(pi*0.6088724972) q[4];
rx(pi*0.1924053967) q[5];
rx(pi*-0.0945543438) q[6];
rx(pi*-0.2869117584) q[7];
rx(pi*-0.5317412698) q[8];
rz(pi*0.2224001215) q[9];
rz(pi*0.6768798491) q[1];
rz(pi*0.4195378843) q[2];
rz(pi*0.4444786697) q[3];
rz(pi*-0.5132778651) q[4];
rz(pi*-0.0869119623) q[5];
rz(pi*-0.7388023997) q[6];
rz(pi*0.1825510106) q[7];
rz(pi*0.4733483388) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];