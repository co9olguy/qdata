// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3034231182) q[1];
rx(pi*0.1125545295) q[3];
rx(pi*-0.0797260882) q[4];
rx(pi*-0.0797591572) q[8];
rz(pi*-0.0088824565) q[1];
rz(pi*-0.856629948) q[3];
rz(pi*-0.4340826972) q[4];
rz(pi*0.541339485) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0846002271) q[1];
rx(pi*1.0) q[8];
rz(pi*-1.0) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.9829067548) q[4];
rz(pi*-0.7212572724) q[8];
rz(pi*-0.4999947659) q[3];
rz(pi*-0.3269186803) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8610989293) q[0];
rx(pi*0.527570523) q[7];
rx(pi*0.7949733041) q[2];
rx(pi*0.3967021475) q[5];
rx(pi*-0.4988085441) q[9];
rx(pi*-0.7268185921) q[6];
rz(pi*-0.3361919911) q[0];
rz(pi*-0.5773734133) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.3403091537) q[5];
rz(pi*0.4983941371) q[9];
rz(pi*0.7750879425) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*1.0) q[6];
rz(pi*0.1035105464) q[0];
rx(pi*-0.4250066489) q[7];
rx(pi*0.0086882074) q[2];
rx(pi*0.002988912) q[5];
rx(pi*-0.4682310471) q[9];
rz(pi*-0.0057986163) q[6];
rz(pi*0.7955990192) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.186009168) q[5];
rz(pi*0.7301027222) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];