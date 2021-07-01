// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.994636707) q[1];
rx(pi*0.6745039086) q[3];
rx(pi*-0.2708409285) q[4];
rx(pi*-0.2498811529) q[8];
rz(pi*0.1509878832) q[1];
rz(pi*0.0057893183) q[3];
rz(pi*0.5561208426) q[4];
rz(pi*-0.9005494211) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.046254896) q[1];
rx(pi*-0.1044747214) q[8];
rz(pi*0.2216745647) q[1];
rx(pi*-0.4783324296) q[3];
rx(pi*0.1611257498) q[4];
rz(pi*-0.1826145685) q[8];
rz(pi*0.1351975215) q[3];
rz(pi*0.9586329571) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9994672281) q[1];
rx(pi*0.7880206218) q[8];
rz(pi*0.0104284575) q[1];
rx(pi*0.5625039716) q[3];
rx(pi*-0.2749875172) q[4];
rz(pi*-0.5551718614) q[8];
rz(pi*0.7904730778) q[3];
rz(pi*0.6341762319) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8945590632) q[1];
rx(pi*1.0) q[8];
rz(pi*-0.446130109) q[1];
rx(pi*0.4548715266) q[3];
rx(pi*0.1230981659) q[4];
rz(pi*0.1948386315) q[8];
rz(pi*0.7601419035) q[3];
rz(pi*-0.999114618) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.912757201) q[1];
rx(pi*-0.9664845184) q[8];
rz(pi*0.5917958755) q[1];
rx(pi*-0.0286739826) q[3];
rx(pi*-0.0639847518) q[4];
rz(pi*-0.5349548872) q[8];
rz(pi*-0.1245417121) q[3];
rz(pi*0.4031304634) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4468838941) q[0];
rx(pi*0.4974394589) q[7];
rx(pi*-0.5499238056) q[2];
rx(pi*0.3209565109) q[5];
rx(pi*0.3537031112) q[9];
rx(pi*-0.4890064235) q[6];
rz(pi*0.0507857952) q[0];
rz(pi*-0.9992900579) q[7];
rz(pi*-0.693857187) q[2];
rz(pi*-0.5738254318) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.3778946192) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.9522884406) q[6];
rz(pi*-0.9490676893) q[0];
rx(pi*0.0176269572) q[7];
rx(pi*-0.5030068903) q[2];
rx(pi*-0.411523327) q[5];
rx(pi*-0.5366585792) q[9];
rz(pi*-0.859597378) q[6];
rz(pi*0.4996699727) q[7];
rz(pi*0.9491484228) q[2];
rz(pi*-0.7310734076) q[5];
rz(pi*-0.9276549976) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4475798835) q[0];
rx(pi*0.6350708241) q[6];
rz(pi*0.4603571694) q[0];
rx(pi*0.5010590212) q[7];
rx(pi*-0.795168736) q[2];
rx(pi*1.0) q[5];
rx(pi*0.6058184767) q[9];
rz(pi*1.0) q[6];
rz(pi*0.4348917324) q[7];
rz(pi*0.7844763145) q[2];
rz(pi*-0.6289301662) q[5];
rz(pi*0.4537202726) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5532284218) q[0];
rx(pi*0.5651498319) q[6];
rz(pi*-0.5507472943) q[0];
rx(pi*0.4527808713) q[7];
rx(pi*-0.2889967646) q[2];
rx(pi*-0.0735093832) q[5];
rx(pi*-0.2628394194) q[9];
rz(pi*-0.0136900907) q[6];
rz(pi*-0.7349157023) q[7];
rz(pi*0.1349466451) q[2];
rz(pi*-0.9977438329) q[5];
rz(pi*-0.2359855925) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.8096269438) q[6];
rz(pi*-0.4640403514) q[0];
rx(pi*0.0001027722) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.9930737805) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.7554508054) q[6];
rz(pi*0.0018146803) q[7];
rz(pi*-0.2538526591) q[2];
rz(pi*0.8055547494) q[5];
rz(pi*-0.7391009097) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
