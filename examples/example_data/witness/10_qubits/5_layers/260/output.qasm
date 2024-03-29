// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6451021577) q[1];
rx(pi*0.9460115854) q[3];
rx(pi*0.0355866579) q[4];
rx(pi*-0.9278454547) q[8];
rz(pi*-0.6145136764) q[1];
rz(pi*-0.1566241487) q[3];
rz(pi*-0.3097328147) q[4];
rz(pi*-0.1036867161) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6434537992) q[1];
rx(pi*-0.5432763593) q[8];
rz(pi*-0.7579510153) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.7530858859) q[4];
rz(pi*0.4906029434) q[8];
rz(pi*-0.4534244646) q[3];
rz(pi*0.4720570649) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4518886288) q[1];
rx(pi*-0.5776618255) q[8];
rz(pi*-0.0111554925) q[1];
rx(pi*-0.0853220209) q[3];
rx(pi*-0.0942156638) q[4];
rz(pi*-0.4575793323) q[8];
rz(pi*-0.4158287263) q[3];
rz(pi*-0.8466128149) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8595502916) q[1];
rx(pi*0.2861936901) q[8];
rz(pi*0.4094903401) q[1];
rx(pi*-0.6595921524) q[3];
rx(pi*0.6251016916) q[4];
rz(pi*-0.2958227093) q[8];
rz(pi*0.959154095) q[3];
rz(pi*0.4317235339) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4221784281) q[1];
rx(pi*-1.0) q[8];
rz(pi*-0.6333077853) q[1];
rx(pi*-0.8748521861) q[3];
rx(pi*0.0110797358) q[4];
rz(pi*-0.1878083743) q[8];
rz(pi*0.1053262977) q[3];
rz(pi*-0.1741896759) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3642343821) q[0];
rx(pi*0.4629989326) q[7];
rx(pi*-0.4909188646) q[2];
rx(pi*0.6889254793) q[5];
rx(pi*-0.6462145896) q[9];
rx(pi*0.6458184337) q[6];
rz(pi*0.3308505157) q[0];
rz(pi*-0.0146729878) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.4443373714) q[5];
rz(pi*-0.0534719325) q[9];
rz(pi*-0.5052788374) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9851999895) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.6187725133) q[0];
rx(pi*-0.5296239999) q[7];
rx(pi*0.4515489692) q[2];
rx(pi*0.2667144241) q[5];
rx(pi*0.1075124966) q[9];
rz(pi*0.1944531858) q[6];
rz(pi*0.5839522081) q[7];
rz(pi*0.4262848384) q[2];
rz(pi*0.0408024361) q[5];
rz(pi*-0.3157798536) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3247679927) q[0];
rx(pi*-0.2492186521) q[6];
rz(pi*-0.483559742) q[0];
rx(pi*-0.6923097924) q[7];
rx(pi*0.9436935195) q[2];
rx(pi*0.9479094692) q[5];
rx(pi*0.3213133287) q[9];
rz(pi*-0.6367831234) q[6];
rz(pi*0.6535529552) q[7];
rz(pi*-0.0585763515) q[2];
rz(pi*-0.4026948931) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9593235388) q[0];
rx(pi*-0.322266831) q[6];
rz(pi*0.8266554877) q[0];
rx(pi*-0.3315970846) q[7];
rx(pi*0.5076052648) q[2];
rx(pi*-0.5314367181) q[5];
rx(pi*0.828807186) q[9];
rz(pi*-0.6606063627) q[6];
rz(pi*-0.4801120003) q[7];
rz(pi*-0.8395919726) q[2];
rz(pi*0.6426632447) q[5];
rz(pi*0.228676395) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.757981533) q[0];
rx(pi*0.1239691062) q[6];
rz(pi*-0.7387415725) q[0];
rx(pi*0.5281266254) q[7];
rx(pi*0.0336743622) q[2];
rx(pi*0.9902189001) q[5];
rx(pi*-0.9189550857) q[9];
rz(pi*-0.889279751) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.6550680617) q[2];
rz(pi*0.4299516319) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
