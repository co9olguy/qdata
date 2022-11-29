// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3404453711) q[0];
rx(pi*-0.6209924441) q[1];
rx(pi*-0.4765979058) q[2];
rx(pi*0.0244971775) q[3];
rx(pi*0.6633285782) q[4];
rx(pi*-0.5671782728) q[5];
rx(pi*-0.3954485404) q[6];
rx(pi*-0.1732990214) q[7];
rx(pi*-0.7619453841) q[8];
rx(pi*-0.2396527768) q[9];
rz(pi*0.7456622109) q[0];
rz(pi*0.7399258499) q[1];
rz(pi*-0.0370321326) q[2];
rz(pi*-0.6505912696) q[3];
rz(pi*-0.1361730952) q[4];
rz(pi*0.1793030827) q[5];
rz(pi*-0.0238192135) q[6];
rz(pi*-0.0179652152) q[7];
rz(pi*-0.5598486212) q[8];
rz(pi*-0.4300552912) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3150897529) q[0];
rx(pi*0.7071132533) q[9];
rz(pi*-0.7852780083) q[0];
rx(pi*0.7068161515) q[1];
rx(pi*0.4142858689) q[2];
rx(pi*0.5498429163) q[3];
rx(pi*0.5741427534) q[4];
rx(pi*0.9771616116) q[5];
rx(pi*-0.5921918177) q[6];
rx(pi*0.2234427601) q[7];
rx(pi*-0.1456378723) q[8];
rz(pi*-0.4603695392) q[9];
rz(pi*0.4158079996) q[1];
rz(pi*-0.7163614887) q[2];
rz(pi*-0.3753705644) q[3];
rz(pi*0.5685851624) q[4];
rz(pi*-0.7649778084) q[5];
rz(pi*0.1139887795) q[6];
rz(pi*-0.2336710752) q[7];
rz(pi*0.1151215301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6478338343) q[0];
rx(pi*-0.2793815743) q[9];
rz(pi*0.9453688078) q[0];
rx(pi*-0.5610675326) q[1];
rx(pi*-0.0704984155) q[2];
rx(pi*-0.4087661618) q[3];
rx(pi*-0.5680604888) q[4];
rx(pi*-0.7363036861) q[5];
rx(pi*0.2743693013) q[6];
rx(pi*-0.8436086599) q[7];
rx(pi*-0.9453574219) q[8];
rz(pi*0.549581684) q[9];
rz(pi*-0.1115551368) q[1];
rz(pi*-0.1631794877) q[2];
rz(pi*0.4591926382) q[3];
rz(pi*-0.306606905) q[4];
rz(pi*-0.3367660014) q[5];
rz(pi*0.3315916637) q[6];
rz(pi*-0.7089000131) q[7];
rz(pi*-0.3546893103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0851758505) q[0];
rx(pi*-0.0016844858) q[9];
rz(pi*0.0886586764) q[0];
rx(pi*-0.6854096861) q[1];
rx(pi*-0.2098905501) q[2];
rx(pi*0.9440594081) q[3];
rx(pi*-0.1037514112) q[4];
rx(pi*-0.1122312186) q[5];
rx(pi*-0.8658129638) q[6];
rx(pi*0.6237131471) q[7];
rx(pi*-0.3868884113) q[8];
rz(pi*-0.8813264258) q[9];
rz(pi*-0.3371419268) q[1];
rz(pi*0.2216943178) q[2];
rz(pi*0.2142646707) q[3];
rz(pi*0.5142050921) q[4];
rz(pi*0.4031739413) q[5];
rz(pi*0.987439273) q[6];
rz(pi*-0.95789276) q[7];
rz(pi*0.6906174927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6827427707) q[0];
rx(pi*-0.922448877) q[9];
rz(pi*-0.9709826327) q[0];
rx(pi*-0.0300285315) q[1];
rx(pi*-0.6563051939) q[2];
rx(pi*0.224443416) q[3];
rx(pi*-0.9159773009) q[4];
rx(pi*0.0276032688) q[5];
rx(pi*-0.0325971182) q[6];
rx(pi*-0.5753838883) q[7];
rx(pi*0.7573523601) q[8];
rz(pi*0.1930793353) q[9];
rz(pi*0.455995082) q[1];
rz(pi*-0.4649867797) q[2];
rz(pi*0.1320025603) q[3];
rz(pi*0.0399625709) q[4];
rz(pi*0.9465327934) q[5];
rz(pi*-0.2498200967) q[6];
rz(pi*-0.5185927456) q[7];
rz(pi*-0.2956496235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];