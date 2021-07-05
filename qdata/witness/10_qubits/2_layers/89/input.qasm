// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5048753567) q[0];
rx(pi*0.2314752674) q[1];
rx(pi*0.1658708176) q[2];
rx(pi*-0.1506795584) q[3];
rx(pi*-0.7067085892) q[4];
rx(pi*0.6257180816) q[5];
rx(pi*0.963779977) q[6];
rx(pi*-0.4330406745) q[7];
rx(pi*-0.7206647863) q[8];
rx(pi*0.5718328785) q[9];
rz(pi*0.8811719953) q[0];
rz(pi*0.3419840347) q[1];
rz(pi*-0.7348842325) q[2];
rz(pi*-0.0458737745) q[3];
rz(pi*-0.6140861764) q[4];
rz(pi*0.9374061719) q[5];
rz(pi*0.2631576313) q[6];
rz(pi*0.7215087081) q[7];
rz(pi*0.5106573004) q[8];
rz(pi*-0.4862459551) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7745531945) q[0];
rx(pi*-0.4287363785) q[9];
rz(pi*0.8852624938) q[0];
rx(pi*-0.296281396) q[1];
rx(pi*-0.8417408446) q[2];
rx(pi*0.442541752) q[3];
rx(pi*-0.1969165693) q[4];
rx(pi*0.1680401125) q[5];
rx(pi*-0.1561605851) q[6];
rx(pi*-0.0512117985) q[7];
rx(pi*0.2177877574) q[8];
rz(pi*0.0933743142) q[9];
rz(pi*-0.736265526) q[1];
rz(pi*0.8547021868) q[2];
rz(pi*-0.8275860873) q[3];
rz(pi*-0.7699604022) q[4];
rz(pi*0.7427679226) q[5];
rz(pi*0.7630590474) q[6];
rz(pi*0.3799905852) q[7];
rz(pi*-0.9683332557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
