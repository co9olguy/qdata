// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2704541867) q[1];
rx(pi*-0.2457123964) q[3];
rx(pi*-0.475708109) q[4];
rx(pi*0.9604986187) q[8];
rz(pi*0.4752679296) q[1];
rz(pi*-0.0298108665) q[3];
rz(pi*-0.6931830013) q[4];
rz(pi*-0.2743602815) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1414837286) q[1];
rx(pi*0.7136981888) q[8];
rz(pi*-0.5584883939) q[1];
rx(pi*-0.1848345682) q[3];
rx(pi*0.1395015353) q[4];
rz(pi*-0.4920237447) q[8];
rz(pi*0.3510693016) q[3];
rz(pi*0.7214174914) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7280710594) q[1];
rx(pi*-0.9450083114) q[8];
rz(pi*1.0) q[1];
rx(pi*-0.8596290118) q[3];
rx(pi*0.0031187175) q[4];
rz(pi*0.7063458304) q[8];
rz(pi*-0.5150377348) q[3];
rz(pi*-0.1858329376) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6282651927) q[1];
rx(pi*0.9240744876) q[8];
rz(pi*0.2374706803) q[1];
rx(pi*0.4447137931) q[3];
rx(pi*0.4571804679) q[4];
rz(pi*0.8457156854) q[8];
rz(pi*0.6053339452) q[3];
rz(pi*1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8929610695) q[1];
rx(pi*0.0581983048) q[8];
rz(pi*-0.5604149106) q[1];
rx(pi*0.000794737) q[3];
rx(pi*-0.9309806602) q[4];
rz(pi*0.1740754372) q[8];
rz(pi*0.2797595582) q[3];
rz(pi*-0.0849328822) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5281871372) q[0];
rx(pi*-0.425112489) q[7];
rx(pi*-0.4386430544) q[2];
rx(pi*-0.2054422931) q[5];
rx(pi*0.7733940717) q[9];
rx(pi*0.817825062) q[6];
rz(pi*-0.4192640992) q[0];
rz(pi*-0.7594305292) q[7];
rz(pi*-0.9960836146) q[2];
rz(pi*-0.3934950149) q[5];
rz(pi*-0.5926891104) q[9];
rz(pi*0.5045739921) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5838039625) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.8862369597) q[0];
rx(pi*-0.7329693251) q[7];
rx(pi*-0.5385153847) q[2];
rx(pi*-0.2128587705) q[5];
rx(pi*-0.3402604802) q[9];
rz(pi*-0.0992604753) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.5129253459) q[2];
rz(pi*-0.1570030901) q[5];
rz(pi*0.1825811867) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3434860263) q[0];
rx(pi*-0.2932340759) q[6];
rz(pi*0.861779383) q[0];
rx(pi*-0.7945637459) q[7];
rx(pi*0.2161429372) q[2];
rx(pi*0.0080511084) q[5];
rx(pi*-0.6707752947) q[9];
rz(pi*0.0719359902) q[6];
rz(pi*-0.6716109534) q[7];
rz(pi*0.0312638491) q[2];
rz(pi*0.7967541633) q[5];
rz(pi*-0.2294485461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3405035023) q[0];
rx(pi*0.6011643636) q[6];
rz(pi*-0.4659081246) q[0];
rx(pi*0.9046485157) q[7];
rx(pi*-0.4284900123) q[2];
rx(pi*-0.5671803167) q[5];
rx(pi*-0.1488588042) q[9];
rz(pi*0.1957030344) q[6];
rz(pi*0.8890787227) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.156643564) q[5];
rz(pi*-0.6620638377) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5539635336) q[0];
rx(pi*-0.8467131579) q[6];
rz(pi*0.8309825319) q[0];
rx(pi*-0.4242085212) q[7];
rx(pi*-0.0599567442) q[2];
rx(pi*-0.0253859377) q[5];
rx(pi*0.9477919262) q[9];
rz(pi*-0.3906708783) q[6];
rz(pi*0.7295188051) q[7];
rz(pi*0.4287452203) q[2];
rz(pi*-0.4026134683) q[5];
rz(pi*0.9713217513) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
