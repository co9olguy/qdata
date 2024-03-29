// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9568430694) q[0];
rx(pi*-0.6784132512) q[1];
rx(pi*-0.4778105569) q[2];
rx(pi*0.6906392076) q[3];
rx(pi*-0.0122933754) q[4];
rx(pi*0.3396100722) q[5];
rx(pi*0.2984823422) q[6];
rx(pi*-0.6357927394) q[7];
rx(pi*-0.0692986522) q[8];
rx(pi*0.2298615819) q[9];
rz(pi*-0.9133313605) q[0];
rz(pi*0.7636761516) q[1];
rz(pi*0.026982337) q[2];
rz(pi*-0.8816801075) q[3];
rz(pi*-0.4008327418) q[4];
rz(pi*-0.5365420802) q[5];
rz(pi*0.3412037989) q[6];
rz(pi*-0.8198751066) q[7];
rz(pi*0.7319778335) q[8];
rz(pi*-0.2864832032) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8664009483) q[0];
rx(pi*0.1366806031) q[9];
rz(pi*0.5298127748) q[0];
rx(pi*0.1279770278) q[1];
rx(pi*0.9318363761) q[2];
rx(pi*-0.1227849933) q[3];
rx(pi*-0.7513440092) q[4];
rx(pi*0.7652385879) q[5];
rx(pi*0.8832054737) q[6];
rx(pi*-0.2077193671) q[7];
rx(pi*-0.883933202) q[8];
rz(pi*-0.7942554741) q[9];
rz(pi*0.1229054923) q[1];
rz(pi*-0.0527034867) q[2];
rz(pi*0.6151903182) q[3];
rz(pi*0.2887979139) q[4];
rz(pi*-0.1091188822) q[5];
rz(pi*0.2125546252) q[6];
rz(pi*-0.7523868616) q[7];
rz(pi*0.7946600422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3115727524) q[0];
rx(pi*0.502858986) q[9];
rz(pi*0.3987753355) q[0];
rx(pi*-0.2506548816) q[1];
rx(pi*-0.6305082397) q[2];
rx(pi*-0.1604023322) q[3];
rx(pi*-0.4843189078) q[4];
rx(pi*0.4732584624) q[5];
rx(pi*-0.73124163) q[6];
rx(pi*-0.3073259134) q[7];
rx(pi*-0.5275004516) q[8];
rz(pi*0.1325436086) q[9];
rz(pi*0.5575673856) q[1];
rz(pi*-0.6840719459) q[2];
rz(pi*-0.9260310832) q[3];
rz(pi*-0.8739229044) q[4];
rz(pi*0.9221208713) q[5];
rz(pi*-0.5549326972) q[6];
rz(pi*-0.230513796) q[7];
rz(pi*-0.0088795081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4641644831) q[0];
rx(pi*-0.3943280647) q[9];
rz(pi*-0.08894007) q[0];
rx(pi*0.13672175) q[1];
rx(pi*-0.900556153) q[2];
rx(pi*-0.5696084135) q[3];
rx(pi*0.0483987422) q[4];
rx(pi*-0.6042163204) q[5];
rx(pi*-0.8965571407) q[6];
rx(pi*-0.2700114936) q[7];
rx(pi*0.0421443351) q[8];
rz(pi*0.2387738898) q[9];
rz(pi*0.6133869277) q[1];
rz(pi*0.2756360935) q[2];
rz(pi*-0.2687955264) q[3];
rz(pi*-0.2973466373) q[4];
rz(pi*0.8784818567) q[5];
rz(pi*0.1607897736) q[6];
rz(pi*0.5842270377) q[7];
rz(pi*0.8393413339) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0784017758) q[0];
rx(pi*-0.1980545327) q[9];
rz(pi*0.9529991278) q[0];
rx(pi*0.7324835635) q[1];
rx(pi*-0.3985422716) q[2];
rx(pi*-0.6742959753) q[3];
rx(pi*-0.6650589613) q[4];
rx(pi*0.1983392171) q[5];
rx(pi*0.1349130759) q[6];
rx(pi*0.1719540619) q[7];
rx(pi*-0.917690544) q[8];
rz(pi*0.0876563133) q[9];
rz(pi*-0.1271727379) q[1];
rz(pi*0.087182703) q[2];
rz(pi*-0.3390690766) q[3];
rz(pi*0.3744311833) q[4];
rz(pi*0.6993393333) q[5];
rz(pi*0.4320815014) q[6];
rz(pi*0.0611307106) q[7];
rz(pi*0.788352438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
