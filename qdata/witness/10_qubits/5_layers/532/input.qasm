// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7948924716) q[0];
rx(pi*0.603051414) q[1];
rx(pi*-0.6635623935) q[2];
rx(pi*-0.4262004134) q[3];
rx(pi*-0.1978806659) q[4];
rx(pi*0.0195416741) q[5];
rx(pi*-0.7247443824) q[6];
rx(pi*-0.1242604023) q[7];
rx(pi*0.8123271597) q[8];
rx(pi*0.9180180471) q[9];
rz(pi*-0.5861466759) q[0];
rz(pi*-0.0115955974) q[1];
rz(pi*0.7742209667) q[2];
rz(pi*-0.4686763349) q[3];
rz(pi*0.6225568564) q[4];
rz(pi*0.8077698047) q[5];
rz(pi*0.0653176097) q[6];
rz(pi*-0.4790176746) q[7];
rz(pi*0.8659665405) q[8];
rz(pi*-0.1375784069) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4668264503) q[0];
rx(pi*-0.4205627343) q[9];
rz(pi*0.4632707102) q[0];
rx(pi*-0.3439298705) q[1];
rx(pi*-0.1521830223) q[2];
rx(pi*0.1649473853) q[3];
rx(pi*-0.3526532962) q[4];
rx(pi*-0.1527887584) q[5];
rx(pi*0.5022023939) q[6];
rx(pi*-0.1721351191) q[7];
rx(pi*0.9411601737) q[8];
rz(pi*-0.1779733583) q[9];
rz(pi*0.6619327775) q[1];
rz(pi*0.8939577545) q[2];
rz(pi*-0.5796259958) q[3];
rz(pi*-0.356721288) q[4];
rz(pi*0.2190127911) q[5];
rz(pi*0.9697838107) q[6];
rz(pi*0.5736849052) q[7];
rz(pi*-0.2433848276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7090673298) q[0];
rx(pi*-0.099698958) q[9];
rz(pi*0.6481484135) q[0];
rx(pi*-0.8303706624) q[1];
rx(pi*-0.5148760883) q[2];
rx(pi*0.2035632337) q[3];
rx(pi*-0.48828767) q[4];
rx(pi*0.3248413375) q[5];
rx(pi*0.0835562677) q[6];
rx(pi*0.6337177469) q[7];
rx(pi*0.8002003102) q[8];
rz(pi*0.7935228969) q[9];
rz(pi*-0.0451799731) q[1];
rz(pi*0.0923208807) q[2];
rz(pi*-0.8493971113) q[3];
rz(pi*-0.6155696457) q[4];
rz(pi*-0.1655892484) q[5];
rz(pi*-0.0758967082) q[6];
rz(pi*0.9008421673) q[7];
rz(pi*-0.7211172192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0369664964) q[0];
rx(pi*-0.6188570235) q[9];
rz(pi*0.8249998505) q[0];
rx(pi*-0.0475866739) q[1];
rx(pi*0.8464298727) q[2];
rx(pi*0.1780456307) q[3];
rx(pi*-0.612710031) q[4];
rx(pi*0.5378528406) q[5];
rx(pi*-0.5720108973) q[6];
rx(pi*0.4267628248) q[7];
rx(pi*-0.1592917693) q[8];
rz(pi*-0.6065224228) q[9];
rz(pi*-0.3727025117) q[1];
rz(pi*-0.2717483344) q[2];
rz(pi*-0.7329658813) q[3];
rz(pi*0.4878545176) q[4];
rz(pi*0.6043760187) q[5];
rz(pi*0.7971659375) q[6];
rz(pi*-0.2798371036) q[7];
rz(pi*-0.7227097043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4492154576) q[0];
rx(pi*0.9665074481) q[9];
rz(pi*0.5512066968) q[0];
rx(pi*0.4043508475) q[1];
rx(pi*0.2926947964) q[2];
rx(pi*-0.5118059034) q[3];
rx(pi*-0.9920909403) q[4];
rx(pi*0.0430407478) q[5];
rx(pi*0.3406819108) q[6];
rx(pi*0.8790828466) q[7];
rx(pi*-0.8096338869) q[8];
rz(pi*0.7058756146) q[9];
rz(pi*-0.4114011371) q[1];
rz(pi*0.8167915187) q[2];
rz(pi*-0.4289260327) q[3];
rz(pi*0.2818826923) q[4];
rz(pi*-0.2586759202) q[5];
rz(pi*0.3063780484) q[6];
rz(pi*-0.257099785) q[7];
rz(pi*0.0224534191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];