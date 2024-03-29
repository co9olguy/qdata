// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9487224397) q[0];
rx(pi*-0.9030407524) q[1];
rx(pi*0.5514086545) q[2];
rx(pi*0.4592784123) q[3];
rx(pi*0.3111736559) q[4];
rx(pi*-0.9700421668) q[5];
rx(pi*-0.700388529) q[6];
rx(pi*0.5195610965) q[7];
rx(pi*0.2060726664) q[8];
rx(pi*0.2229841917) q[9];
rz(pi*0.2640322377) q[0];
rz(pi*-0.6796705021) q[1];
rz(pi*0.5092127112) q[2];
rz(pi*-0.3485749724) q[3];
rz(pi*-0.9564015376) q[4];
rz(pi*0.9316948167) q[5];
rz(pi*-0.0469823973) q[6];
rz(pi*-0.1284526425) q[7];
rz(pi*-0.983617396) q[8];
rz(pi*0.5543880358) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2403408636) q[0];
rx(pi*-0.9807311368) q[9];
rz(pi*0.8326077164) q[0];
rx(pi*0.8166197429) q[1];
rx(pi*-0.1937665577) q[2];
rx(pi*-0.3659833811) q[3];
rx(pi*-0.9338291235) q[4];
rx(pi*-0.7077623673) q[5];
rx(pi*-0.3249451213) q[6];
rx(pi*0.3068106864) q[7];
rx(pi*-0.9050054605) q[8];
rz(pi*0.5778782452) q[9];
rz(pi*0.3028564008) q[1];
rz(pi*0.2953532141) q[2];
rz(pi*0.7467999678) q[3];
rz(pi*-0.8847507295) q[4];
rz(pi*-0.8639533675) q[5];
rz(pi*-0.7801338468) q[6];
rz(pi*0.7552279725) q[7];
rz(pi*-0.7495262346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
