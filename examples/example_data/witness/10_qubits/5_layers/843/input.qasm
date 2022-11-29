// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4178377006) q[0];
rx(pi*0.9704454042) q[1];
rx(pi*0.3732344118) q[2];
rx(pi*0.1435957333) q[3];
rx(pi*0.9918830733) q[4];
rx(pi*0.7448499039) q[5];
rx(pi*-0.3142000908) q[6];
rx(pi*0.101766919) q[7];
rx(pi*-0.445814364) q[8];
rx(pi*0.1497299177) q[9];
rz(pi*-0.7596403171) q[0];
rz(pi*-0.3390667219) q[1];
rz(pi*0.4237494978) q[2];
rz(pi*0.1976521409) q[3];
rz(pi*-0.8941578787) q[4];
rz(pi*-0.7473164164) q[5];
rz(pi*0.2796472996) q[6];
rz(pi*0.1803576008) q[7];
rz(pi*-0.4662600651) q[8];
rz(pi*0.9027983272) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5364237376) q[0];
rx(pi*0.0633375944) q[9];
rz(pi*0.4585639357) q[0];
rx(pi*-0.7983391135) q[1];
rx(pi*-0.8174708934) q[2];
rx(pi*0.3889443573) q[3];
rx(pi*0.3564683753) q[4];
rx(pi*-0.3602558481) q[5];
rx(pi*0.6748668676) q[6];
rx(pi*-0.3253989042) q[7];
rx(pi*0.0878403109) q[8];
rz(pi*-0.7854628601) q[9];
rz(pi*-0.4214545132) q[1];
rz(pi*-0.4370579179) q[2];
rz(pi*-0.5348833977) q[3];
rz(pi*-0.225874547) q[4];
rz(pi*0.270757953) q[5];
rz(pi*-0.6087596102) q[6];
rz(pi*0.7030244125) q[7];
rz(pi*0.3918886393) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0323391742) q[0];
rx(pi*-0.9650605986) q[9];
rz(pi*0.6821292911) q[0];
rx(pi*0.20679683) q[1];
rx(pi*0.3928343294) q[2];
rx(pi*-0.5499587182) q[3];
rx(pi*0.3403668151) q[4];
rx(pi*-0.6921639117) q[5];
rx(pi*0.6464134747) q[6];
rx(pi*0.2137380406) q[7];
rx(pi*-0.2844559493) q[8];
rz(pi*-0.7705751968) q[9];
rz(pi*-0.9171101408) q[1];
rz(pi*0.7860977579) q[2];
rz(pi*0.1618101657) q[3];
rz(pi*-0.4482639479) q[4];
rz(pi*-0.7377520547) q[5];
rz(pi*0.1079440659) q[6];
rz(pi*-0.7118307954) q[7];
rz(pi*0.8305513353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8496812534) q[0];
rx(pi*-0.9109796838) q[9];
rz(pi*0.3378492505) q[0];
rx(pi*-0.6380655123) q[1];
rx(pi*-0.9340170035) q[2];
rx(pi*0.8104381093) q[3];
rx(pi*-0.956478889) q[4];
rx(pi*0.6614303708) q[5];
rx(pi*0.3579018689) q[6];
rx(pi*-0.8749429482) q[7];
rx(pi*-0.2344048545) q[8];
rz(pi*-0.6596185063) q[9];
rz(pi*-0.4005192347) q[1];
rz(pi*0.3505567161) q[2];
rz(pi*-0.3189556731) q[3];
rz(pi*-0.3715786452) q[4];
rz(pi*-0.1190777289) q[5];
rz(pi*-0.932637079) q[6];
rz(pi*-0.3696774907) q[7];
rz(pi*0.3675528366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1295304389) q[0];
rx(pi*-0.2569048073) q[9];
rz(pi*-0.9730310948) q[0];
rx(pi*-0.946409036) q[1];
rx(pi*-0.9338406694) q[2];
rx(pi*-0.3597898703) q[3];
rx(pi*0.6866479664) q[4];
rx(pi*0.9643927754) q[5];
rx(pi*-0.8376375769) q[6];
rx(pi*-0.859504045) q[7];
rx(pi*-0.845445172) q[8];
rz(pi*-0.2325623491) q[9];
rz(pi*-0.9330210537) q[1];
rz(pi*0.4378328372) q[2];
rz(pi*-0.7183887491) q[3];
rz(pi*0.9080407487) q[4];
rz(pi*0.1700270307) q[5];
rz(pi*0.8808521301) q[6];
rz(pi*0.1879649291) q[7];
rz(pi*0.8436268602) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];