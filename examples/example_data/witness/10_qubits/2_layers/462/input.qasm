// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1278429966) q[0];
rx(pi*-0.3129372687) q[1];
rx(pi*0.661028928) q[2];
rx(pi*0.3713427613) q[3];
rx(pi*0.7729452639) q[4];
rx(pi*0.1055983729) q[5];
rx(pi*-0.0134171487) q[6];
rx(pi*0.9583675633) q[7];
rx(pi*-0.3129253673) q[8];
rx(pi*0.9117180602) q[9];
rz(pi*0.4079313892) q[0];
rz(pi*-0.5566739819) q[1];
rz(pi*0.5588442262) q[2];
rz(pi*0.9395752519) q[3];
rz(pi*-0.8268907856) q[4];
rz(pi*-0.140976427) q[5];
rz(pi*0.0984286318) q[6];
rz(pi*0.4983245471) q[7];
rz(pi*0.3843536691) q[8];
rz(pi*0.6905907506) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0789618544) q[0];
rx(pi*-0.2779504668) q[9];
rz(pi*-0.4044693403) q[0];
rx(pi*-0.4929441344) q[1];
rx(pi*-0.627897488) q[2];
rx(pi*0.8214503952) q[3];
rx(pi*-0.295664077) q[4];
rx(pi*0.0370462712) q[5];
rx(pi*0.6295092445) q[6];
rx(pi*-0.8053912188) q[7];
rx(pi*0.459556398) q[8];
rz(pi*0.6880628649) q[9];
rz(pi*-0.9250290283) q[1];
rz(pi*-0.2115140974) q[2];
rz(pi*0.6829553981) q[3];
rz(pi*-0.2774650352) q[4];
rz(pi*-0.615241272) q[5];
rz(pi*-0.3294913986) q[6];
rz(pi*-0.9615365811) q[7];
rz(pi*0.6893126541) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];