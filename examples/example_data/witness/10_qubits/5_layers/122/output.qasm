// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3956770829) q[1];
rx(pi*-0.7417932835) q[3];
rx(pi*0.5194826202) q[4];
rx(pi*0.6487476984) q[8];
rx(pi*0.164444374) q[0];
rx(pi*-0.507606202) q[7];
rz(pi*-0.0380661417) q[1];
rz(pi*0.0096073139) q[3];
rz(pi*0.4492210356) q[4];
rz(pi*-0.399207745) q[8];
rz(pi*-0.4407538834) q[0];
rz(pi*0.8665661121) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.419293167) q[1];
rx(pi*0.8716847867) q[7];
rz(pi*-0.1441850147) q[1];
rx(pi*0.0693044144) q[3];
rx(pi*-0.7385660424) q[4];
rx(pi*0.9231553057) q[8];
rx(pi*-0.4979388299) q[0];
rz(pi*-0.1115487805) q[7];
rz(pi*-0.9157494285) q[3];
rz(pi*0.432457397) q[4];
rz(pi*0.1779951752) q[8];
rz(pi*-0.1888066716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.9984553228) q[7];
rz(pi*0.241943027) q[1];
rx(pi*0.7719102204) q[3];
rx(pi*0.6064989176) q[4];
rx(pi*-0.4982161618) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.9800353032) q[7];
rz(pi*0.4298869238) q[3];
rz(pi*0.6370023897) q[4];
rz(pi*-0.5295792616) q[8];
rz(pi*-0.6823972475) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2554464828) q[1];
rx(pi*-0.6791217878) q[7];
rz(pi*-0.0152473988) q[1];
rx(pi*0.1942992548) q[3];
rx(pi*-0.9992049419) q[4];
rx(pi*-0.7717637745) q[8];
rx(pi*-0.4976913075) q[0];
rz(pi*-0.6181277512) q[7];
rz(pi*0.5282010625) q[3];
rz(pi*-0.5473018201) q[4];
rz(pi*-0.0233526841) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.0205690058) q[7];
rz(pi*0.2327904504) q[1];
rx(pi*0.0145747358) q[3];
rx(pi*-0.0191701833) q[4];
rx(pi*0.4975465241) q[8];
rx(pi*0.990188021) q[0];
rz(pi*-0.9117317429) q[7];
rz(pi*0.99916742) q[3];
rz(pi*0.9348674898) q[4];
rz(pi*-0.555048916) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5866534058) q[2];
rx(pi*-0.091404856) q[5];
rx(pi*0.8195515675) q[9];
rx(pi*-0.7912351339) q[6];
rz(pi*0.1430569272) q[2];
rz(pi*-0.6647948646) q[5];
rz(pi*-0.7206058713) q[9];
rz(pi*-0.0322925403) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0242853591) q[2];
rx(pi*-0.7559964782) q[6];
rz(pi*-0.8417881189) q[2];
rx(pi*0.9049706221) q[5];
rx(pi*-0.1308578036) q[9];
rz(pi*-0.9972965886) q[6];
rz(pi*0.7287980933) q[5];
rz(pi*0.1384278742) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3368477405) q[2];
rx(pi*0.6079504927) q[6];
rz(pi*0.4438617297) q[2];
rx(pi*-0.005682186) q[5];
rx(pi*-0.1662132876) q[9];
rz(pi*-0.9917076966) q[6];
rz(pi*-0.7940438953) q[5];
rz(pi*0.9885348223) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0662340925) q[2];
rx(pi*0.8074903548) q[6];
rz(pi*0.3249873904) q[2];
rx(pi*0.0827427248) q[5];
rx(pi*-0.4730378208) q[9];
rz(pi*-0.5341594114) q[6];
rz(pi*0.0530900649) q[5];
rz(pi*0.9962000479) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4337431254) q[2];
rx(pi*-0.3830830289) q[6];
rz(pi*0.2369669851) q[2];
rx(pi*0.0423557407) q[5];
rx(pi*0.5791853272) q[9];
rz(pi*-0.1263260377) q[6];
rz(pi*0.394554481) q[5];
rz(pi*-0.9250626641) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];