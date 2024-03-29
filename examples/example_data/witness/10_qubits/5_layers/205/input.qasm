// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0436399662) q[0];
rx(pi*0.3214649415) q[1];
rx(pi*-0.1009161556) q[2];
rx(pi*0.3575565919) q[3];
rx(pi*-0.4424513118) q[4];
rx(pi*-0.4012080585) q[5];
rx(pi*0.5561812725) q[6];
rx(pi*0.1784260086) q[7];
rx(pi*0.2360403004) q[8];
rx(pi*0.0396928087) q[9];
rz(pi*-0.0440498457) q[0];
rz(pi*-0.4449645069) q[1];
rz(pi*-0.2582315563) q[2];
rz(pi*-0.3821792569) q[3];
rz(pi*-0.2552677644) q[4];
rz(pi*0.6556512906) q[5];
rz(pi*-0.0834182841) q[6];
rz(pi*0.2933923607) q[7];
rz(pi*-0.6585015407) q[8];
rz(pi*-0.7160820692) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8564939636) q[0];
rx(pi*0.0358332586) q[9];
rz(pi*0.639082162) q[0];
rx(pi*-0.6290488622) q[1];
rx(pi*-0.4098506184) q[2];
rx(pi*-0.510718435) q[3];
rx(pi*-0.7877585844) q[4];
rx(pi*-0.6631438981) q[5];
rx(pi*0.2297006272) q[6];
rx(pi*-0.9153612433) q[7];
rx(pi*-0.5701414903) q[8];
rz(pi*-0.8807625983) q[9];
rz(pi*-0.0087510181) q[1];
rz(pi*-0.2010298605) q[2];
rz(pi*0.7028403802) q[3];
rz(pi*0.1912539022) q[4];
rz(pi*-0.2332711256) q[5];
rz(pi*0.5655731725) q[6];
rz(pi*0.1159337793) q[7];
rz(pi*0.8351266734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8181106511) q[0];
rx(pi*-0.7593735048) q[9];
rz(pi*-0.3676675865) q[0];
rx(pi*0.8275112273) q[1];
rx(pi*0.1821625262) q[2];
rx(pi*0.2045986312) q[3];
rx(pi*-0.3385143281) q[4];
rx(pi*-0.1900948619) q[5];
rx(pi*0.9827784314) q[6];
rx(pi*-0.3646563474) q[7];
rx(pi*0.5284178432) q[8];
rz(pi*-0.9247129494) q[9];
rz(pi*0.4089741743) q[1];
rz(pi*-0.8753256529) q[2];
rz(pi*0.3982897927) q[3];
rz(pi*-0.266565359) q[4];
rz(pi*0.6812589667) q[5];
rz(pi*-0.1077823173) q[6];
rz(pi*0.604903446) q[7];
rz(pi*-0.512680041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2654500979) q[0];
rx(pi*0.9807951051) q[9];
rz(pi*0.0380363937) q[0];
rx(pi*-0.7565926431) q[1];
rx(pi*0.9981114542) q[2];
rx(pi*-0.6879194678) q[3];
rx(pi*-0.6069712587) q[4];
rx(pi*0.7969370893) q[5];
rx(pi*0.8068956517) q[6];
rx(pi*0.6742758095) q[7];
rx(pi*0.60812802) q[8];
rz(pi*0.7844247346) q[9];
rz(pi*-0.1181070803) q[1];
rz(pi*-0.5119298995) q[2];
rz(pi*0.533084762) q[3];
rz(pi*0.3331371621) q[4];
rz(pi*0.3720972969) q[5];
rz(pi*0.6529109132) q[6];
rz(pi*0.1368325584) q[7];
rz(pi*-0.9194737647) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9705508743) q[0];
rx(pi*-0.0393305593) q[9];
rz(pi*0.1680751293) q[0];
rx(pi*0.3766615064) q[1];
rx(pi*-0.9507704126) q[2];
rx(pi*0.9989283381) q[3];
rx(pi*-0.2045223521) q[4];
rx(pi*-0.2442567556) q[5];
rx(pi*-0.9678335844) q[6];
rx(pi*0.4762879454) q[7];
rx(pi*-0.6437406186) q[8];
rz(pi*0.0747400218) q[9];
rz(pi*-0.4648333165) q[1];
rz(pi*0.1810309208) q[2];
rz(pi*0.8975028751) q[3];
rz(pi*0.391063362) q[4];
rz(pi*-0.0863638046) q[5];
rz(pi*0.4573584633) q[6];
rz(pi*0.5201984622) q[7];
rz(pi*0.1753933234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
