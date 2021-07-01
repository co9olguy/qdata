// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0255239414) q[0];
rx(pi*0.4061845303) q[1];
rx(pi*-0.8877931362) q[2];
rx(pi*-0.030082836) q[3];
rx(pi*0.488764578) q[4];
rx(pi*-0.6879803276) q[5];
rx(pi*0.0666023265) q[6];
rx(pi*-0.6550907227) q[7];
rx(pi*0.5631214991) q[8];
rx(pi*-0.4809951017) q[9];
rz(pi*-0.2281728525) q[0];
rz(pi*0.8113685883) q[1];
rz(pi*0.8426634893) q[2];
rz(pi*0.999731773) q[3];
rz(pi*0.9792954266) q[4];
rz(pi*0.9627549808) q[5];
rz(pi*-0.5406973979) q[6];
rz(pi*-0.3225120739) q[7];
rz(pi*0.8238835988) q[8];
rz(pi*0.041274827) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.921377479) q[0];
rx(pi*-0.3164698193) q[9];
rz(pi*0.0127691028) q[0];
rx(pi*-0.6396532417) q[1];
rx(pi*0.9721766053) q[2];
rx(pi*-0.2134600538) q[3];
rx(pi*-0.6506963874) q[4];
rx(pi*-0.229544841) q[5];
rx(pi*-0.9240342246) q[6];
rx(pi*-0.5807661397) q[7];
rx(pi*0.1891974791) q[8];
rz(pi*0.1376232019) q[9];
rz(pi*-0.9977332694) q[1];
rz(pi*0.1865310574) q[2];
rz(pi*0.3337902434) q[3];
rz(pi*0.0777952396) q[4];
rz(pi*0.3989869894) q[5];
rz(pi*-0.0088209759) q[6];
rz(pi*0.8065395144) q[7];
rz(pi*-0.4790101728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1605525319) q[0];
rx(pi*-0.3734042816) q[9];
rz(pi*0.665733635) q[0];
rx(pi*-0.1228879789) q[1];
rx(pi*-0.3428900494) q[2];
rx(pi*-0.0743278639) q[3];
rx(pi*0.874564825) q[4];
rx(pi*0.364391181) q[5];
rx(pi*0.7171476279) q[6];
rx(pi*0.6732505816) q[7];
rx(pi*-0.9529065583) q[8];
rz(pi*-0.5004356844) q[9];
rz(pi*0.0242373847) q[1];
rz(pi*0.1045110185) q[2];
rz(pi*-0.835622976) q[3];
rz(pi*0.8206833646) q[4];
rz(pi*0.4560724923) q[5];
rz(pi*0.5755278744) q[6];
rz(pi*0.8897123395) q[7];
rz(pi*-0.3060268872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5845732819) q[0];
rx(pi*-0.8561269053) q[9];
rz(pi*0.6792782583) q[0];
rx(pi*-0.5038272541) q[1];
rx(pi*-0.9142086469) q[2];
rx(pi*-0.2172926103) q[3];
rx(pi*-0.9447007341) q[4];
rx(pi*0.7515101949) q[5];
rx(pi*0.7328844057) q[6];
rx(pi*0.2976851591) q[7];
rx(pi*-0.4068390854) q[8];
rz(pi*-0.5437241126) q[9];
rz(pi*0.7087700976) q[1];
rz(pi*-0.3314310478) q[2];
rz(pi*-0.7117119482) q[3];
rz(pi*0.4525441136) q[4];
rz(pi*0.8502883849) q[5];
rz(pi*0.9962010382) q[6];
rz(pi*0.1992386561) q[7];
rz(pi*0.245773696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3906230728) q[0];
rx(pi*-0.0791627182) q[9];
rz(pi*0.1710097565) q[0];
rx(pi*-0.3830994356) q[1];
rx(pi*0.3569540424) q[2];
rx(pi*0.4439332855) q[3];
rx(pi*-0.286566835) q[4];
rx(pi*-0.5964174708) q[5];
rx(pi*0.6144547782) q[6];
rx(pi*-0.3462613089) q[7];
rx(pi*0.2479790873) q[8];
rz(pi*0.1266399796) q[9];
rz(pi*-0.7719875293) q[1];
rz(pi*-0.2438623353) q[2];
rz(pi*-0.9677998177) q[3];
rz(pi*-0.2741153006) q[4];
rz(pi*-0.9227460989) q[5];
rz(pi*-0.6843691522) q[6];
rz(pi*-0.7662798594) q[7];
rz(pi*-0.7142051201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];