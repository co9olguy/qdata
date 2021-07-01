// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2567124603) q[0];
rx(pi*0.2300232489) q[1];
rx(pi*0.4162315952) q[2];
rx(pi*0.648931607) q[3];
rx(pi*-0.0344440851) q[4];
rx(pi*0.2587708556) q[5];
rx(pi*-0.1368571799) q[6];
rx(pi*-0.5618555232) q[7];
rx(pi*-0.2462585688) q[8];
rx(pi*0.9642607238) q[9];
rz(pi*-0.5173656353) q[0];
rz(pi*-0.9515054244) q[1];
rz(pi*0.6051618647) q[2];
rz(pi*0.3417592682) q[3];
rz(pi*-0.3336726256) q[4];
rz(pi*0.3641753403) q[5];
rz(pi*0.6179501371) q[6];
rz(pi*-0.5974219233) q[7];
rz(pi*-0.4654983362) q[8];
rz(pi*-0.8472149366) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8665563074) q[0];
rx(pi*-0.8642586198) q[9];
rz(pi*0.6600275171) q[0];
rx(pi*-0.1283966129) q[1];
rx(pi*0.5684820369) q[2];
rx(pi*-0.7082101366) q[3];
rx(pi*-0.8717571111) q[4];
rx(pi*0.3332378776) q[5];
rx(pi*-0.826644448) q[6];
rx(pi*-0.8113605647) q[7];
rx(pi*-0.2712550109) q[8];
rz(pi*-0.585034251) q[9];
rz(pi*0.560978012) q[1];
rz(pi*0.519278598) q[2];
rz(pi*0.2615705614) q[3];
rz(pi*-0.7820571512) q[4];
rz(pi*0.1866307738) q[5];
rz(pi*-0.6165543661) q[6];
rz(pi*0.391633136) q[7];
rz(pi*-0.1562878128) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
