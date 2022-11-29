// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3467845944) q[1];
rx(pi*-0.5795159114) q[3];
rx(pi*-0.4997483666) q[4];
rx(pi*-0.4783029681) q[8];
rx(pi*-0.5578832253) q[0];
rx(pi*-0.2139149152) q[7];
rz(pi*0.2688341574) q[1];
rz(pi*-0.55700808) q[3];
rz(pi*0.4675285466) q[4];
rz(pi*0.6004126226) q[8];
rz(pi*-0.0105487665) q[0];
rz(pi*-1.0) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3990321513) q[1];
rx(pi*-0.5053301822) q[7];
rz(pi*-0.5419201231) q[1];
rx(pi*-0.9641515171) q[3];
rx(pi*-0.6173893093) q[4];
rx(pi*-0.0362392992) q[8];
rx(pi*-0.0847417573) q[0];
rz(pi*0.7523452742) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.492979429) q[4];
rz(pi*0.4782919922) q[8];
rz(pi*0.1755018833) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1267380699) q[1];
rx(pi*-0.7260734911) q[7];
rz(pi*0.8084941966) q[1];
rx(pi*-0.9387441918) q[3];
rx(pi*-0.5132721453) q[4];
rx(pi*-0.5418630312) q[8];
rx(pi*-0.4863400425) q[0];
rz(pi*0.0402941232) q[7];
rz(pi*0.3753392811) q[3];
rz(pi*-0.307571038) q[4];
rz(pi*0.1058227845) q[8];
rz(pi*0.7758413703) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1437527575) q[1];
rx(pi*0.4520424854) q[7];
rz(pi*-0.2834586325) q[1];
rx(pi*-0.6370022807) q[3];
rx(pi*-0.1844606811) q[4];
rx(pi*0.4983144331) q[8];
rx(pi*-0.47026892) q[0];
rz(pi*-0.0273940501) q[7];
rz(pi*-0.5793195017) q[3];
rz(pi*0.3337645366) q[4];
rz(pi*1.0) q[8];
rz(pi*0.4908371148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4298567715) q[1];
rx(pi*-0.4927511885) q[7];
rz(pi*0.2768352739) q[1];
rx(pi*0.9689705895) q[3];
rx(pi*-0.0013052158) q[4];
rx(pi*-0.0441389767) q[8];
rx(pi*-0.4388308374) q[0];
rz(pi*0.6895073096) q[7];
rz(pi*-0.9986967165) q[3];
rz(pi*0.7103762335) q[4];
rz(pi*-0.1631644756) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7362889458) q[2];
rx(pi*-0.9580142833) q[5];
rx(pi*0.9593313451) q[9];
rx(pi*0.059448438) q[6];
rz(pi*0.553588529) q[2];
rz(pi*-0.8576328885) q[5];
rz(pi*0.2379841894) q[9];
rz(pi*0.24284591) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1653015408) q[2];
rx(pi*0.3545865074) q[6];
rz(pi*-0.5871084976) q[2];
rx(pi*0.322722343) q[5];
rx(pi*-0.8183052789) q[9];
rz(pi*-0.7793840079) q[6];
rz(pi*0.8745930813) q[5];
rz(pi*0.3745947687) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9436084748) q[2];
rx(pi*0.8481834796) q[6];
rz(pi*-0.8523569257) q[2];
rx(pi*0.0114078958) q[5];
rx(pi*-0.7438117314) q[9];
rz(pi*-0.5054331813) q[6];
rz(pi*-0.4156376093) q[5];
rz(pi*-0.5446160701) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8588554373) q[2];
rx(pi*-0.1760602157) q[6];
rz(pi*-0.143029248) q[2];
rx(pi*0.6106625652) q[5];
rx(pi*-0.4349923988) q[9];
rz(pi*0.1370867479) q[6];
rz(pi*-0.0730545778) q[5];
rz(pi*0.6841223868) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9707533746) q[2];
rx(pi*-0.4004792303) q[6];
rz(pi*0.4117697494) q[2];
rx(pi*0.0049352672) q[5];
rx(pi*0.9737803854) q[9];
rz(pi*0.5048311955) q[6];
rz(pi*-1.0) q[5];
rz(pi*0.6082247585) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];