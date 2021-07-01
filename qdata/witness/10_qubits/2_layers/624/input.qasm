// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5635371853) q[0];
rx(pi*-0.7370777041) q[1];
rx(pi*-0.5233928296) q[2];
rx(pi*-0.5346960157) q[3];
rx(pi*0.9727253453) q[4];
rx(pi*-0.5927396361) q[5];
rx(pi*0.7934180702) q[6];
rx(pi*0.5396897027) q[7];
rx(pi*-0.1855526432) q[8];
rx(pi*-0.0516156087) q[9];
rz(pi*0.9525701696) q[0];
rz(pi*-0.661359803) q[1];
rz(pi*-0.4852933929) q[2];
rz(pi*0.6812170566) q[3];
rz(pi*-0.8381533995) q[4];
rz(pi*0.9574879571) q[5];
rz(pi*-0.3039062773) q[6];
rz(pi*0.3546498022) q[7];
rz(pi*-0.4789390027) q[8];
rz(pi*-0.4719999307) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7210534674) q[0];
rx(pi*-0.0952093233) q[9];
rz(pi*0.1475604832) q[0];
rx(pi*-0.4817997759) q[1];
rx(pi*0.0607223261) q[2];
rx(pi*0.7664356742) q[3];
rx(pi*0.8484249255) q[4];
rx(pi*0.8744372407) q[5];
rx(pi*-0.7382484701) q[6];
rx(pi*0.7481062284) q[7];
rx(pi*0.834397443) q[8];
rz(pi*-0.638580009) q[9];
rz(pi*0.9949768333) q[1];
rz(pi*-0.6372579908) q[2];
rz(pi*0.7080609553) q[3];
rz(pi*-0.1210015775) q[4];
rz(pi*0.0511164471) q[5];
rz(pi*-0.4678799239) q[6];
rz(pi*-0.8605415161) q[7];
rz(pi*0.1254493496) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
