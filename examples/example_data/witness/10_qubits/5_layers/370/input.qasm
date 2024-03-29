// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.269494891) q[0];
rx(pi*-0.3510540922) q[1];
rx(pi*0.2372320067) q[2];
rx(pi*0.9880828473) q[3];
rx(pi*0.1679124907) q[4];
rx(pi*0.0091841217) q[5];
rx(pi*0.0121187598) q[6];
rx(pi*-0.1098841384) q[7];
rx(pi*-0.3188235856) q[8];
rx(pi*0.1822111065) q[9];
rz(pi*0.6414086381) q[0];
rz(pi*-0.2060126307) q[1];
rz(pi*-0.1087471984) q[2];
rz(pi*-0.580613108) q[3];
rz(pi*-0.5618191144) q[4];
rz(pi*-0.7779000277) q[5];
rz(pi*-0.2732712272) q[6];
rz(pi*-0.7607395128) q[7];
rz(pi*0.8154680087) q[8];
rz(pi*-0.1828140298) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2966126386) q[0];
rx(pi*0.9057045022) q[9];
rz(pi*0.0755279969) q[0];
rx(pi*0.8438971049) q[1];
rx(pi*-0.323427077) q[2];
rx(pi*-0.5057896991) q[3];
rx(pi*-0.8254117027) q[4];
rx(pi*-0.390614253) q[5];
rx(pi*0.6233101461) q[6];
rx(pi*0.7737789013) q[7];
rx(pi*-0.0287693502) q[8];
rz(pi*0.2845488842) q[9];
rz(pi*-0.4215796651) q[1];
rz(pi*-0.0191274182) q[2];
rz(pi*0.3610311754) q[3];
rz(pi*0.5089638247) q[4];
rz(pi*-0.685167297) q[5];
rz(pi*0.8700695165) q[6];
rz(pi*-0.4833943394) q[7];
rz(pi*-0.427453472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1452728612) q[0];
rx(pi*-0.3097509379) q[9];
rz(pi*-0.7503283015) q[0];
rx(pi*0.9845419907) q[1];
rx(pi*0.0634746972) q[2];
rx(pi*-0.5799121784) q[3];
rx(pi*0.6338832643) q[4];
rx(pi*-0.0608733604) q[5];
rx(pi*-0.2673783015) q[6];
rx(pi*0.0567532541) q[7];
rx(pi*0.8842486921) q[8];
rz(pi*-0.7488150771) q[9];
rz(pi*-0.7964703082) q[1];
rz(pi*-0.6220563059) q[2];
rz(pi*-0.0199148674) q[3];
rz(pi*-0.2220026054) q[4];
rz(pi*0.4725396651) q[5];
rz(pi*0.0974805097) q[6];
rz(pi*-0.68173197) q[7];
rz(pi*-0.7938871515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.365916952) q[0];
rx(pi*0.4162481546) q[9];
rz(pi*0.0268714013) q[0];
rx(pi*0.6538572654) q[1];
rx(pi*0.6511692385) q[2];
rx(pi*-0.5752760559) q[3];
rx(pi*0.3135943553) q[4];
rx(pi*0.5111262109) q[5];
rx(pi*-0.1236993749) q[6];
rx(pi*-0.8152434881) q[7];
rx(pi*0.1553332727) q[8];
rz(pi*0.8810716323) q[9];
rz(pi*-0.5118744846) q[1];
rz(pi*0.9091490356) q[2];
rz(pi*-0.0773193167) q[3];
rz(pi*0.8285569242) q[4];
rz(pi*0.6585812427) q[5];
rz(pi*-0.6662806466) q[6];
rz(pi*0.341992524) q[7];
rz(pi*0.2197556929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0750174882) q[0];
rx(pi*-0.7397331493) q[9];
rz(pi*0.2347400462) q[0];
rx(pi*0.8417568974) q[1];
rx(pi*0.5916585151) q[2];
rx(pi*-0.1665393083) q[3];
rx(pi*0.5464723378) q[4];
rx(pi*-0.2791189437) q[5];
rx(pi*0.2672763546) q[6];
rx(pi*0.5886304958) q[7];
rx(pi*-0.3655109604) q[8];
rz(pi*0.4593217923) q[9];
rz(pi*-0.9366772677) q[1];
rz(pi*0.503559758) q[2];
rz(pi*0.9777295336) q[3];
rz(pi*-0.6779308579) q[4];
rz(pi*0.1028201687) q[5];
rz(pi*0.452341726) q[6];
rz(pi*0.3842877256) q[7];
rz(pi*-0.2999450061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
