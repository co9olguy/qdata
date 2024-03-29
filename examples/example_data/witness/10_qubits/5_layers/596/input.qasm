// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4040194485) q[0];
rx(pi*-0.4352987739) q[1];
rx(pi*0.6988828531) q[2];
rx(pi*-0.7700932181) q[3];
rx(pi*-0.6715731165) q[4];
rx(pi*0.2104261216) q[5];
rx(pi*-0.2618387867) q[6];
rx(pi*0.2468264583) q[7];
rx(pi*-0.3180321194) q[8];
rx(pi*0.9250994248) q[9];
rz(pi*-0.675218995) q[0];
rz(pi*-0.5364082515) q[1];
rz(pi*-0.631708333) q[2];
rz(pi*-0.467343935) q[3];
rz(pi*-0.8754616235) q[4];
rz(pi*-0.2517569606) q[5];
rz(pi*0.6601646998) q[6];
rz(pi*-0.1924611149) q[7];
rz(pi*0.0008244253) q[8];
rz(pi*0.9063649973) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9088050523) q[0];
rx(pi*0.1336409133) q[9];
rz(pi*-0.0005016141) q[0];
rx(pi*0.4082664365) q[1];
rx(pi*-0.3375841317) q[2];
rx(pi*0.5504890777) q[3];
rx(pi*-0.5614078999) q[4];
rx(pi*0.4043126486) q[5];
rx(pi*0.9241803999) q[6];
rx(pi*-0.4597237172) q[7];
rx(pi*0.6008129628) q[8];
rz(pi*0.0151629194) q[9];
rz(pi*-0.9997550895) q[1];
rz(pi*0.4772456574) q[2];
rz(pi*0.6879078852) q[3];
rz(pi*0.2355473343) q[4];
rz(pi*-0.2621246815) q[5];
rz(pi*-0.0703027132) q[6];
rz(pi*0.4739539903) q[7];
rz(pi*0.1752340989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0730996469) q[0];
rx(pi*-0.4844969848) q[9];
rz(pi*-0.2531984695) q[0];
rx(pi*-0.192615861) q[1];
rx(pi*0.6577271789) q[2];
rx(pi*-0.0765676332) q[3];
rx(pi*0.6409712646) q[4];
rx(pi*0.0271863061) q[5];
rx(pi*0.4246330888) q[6];
rx(pi*0.8567215323) q[7];
rx(pi*-0.8393490772) q[8];
rz(pi*0.1097231612) q[9];
rz(pi*0.3097826111) q[1];
rz(pi*0.811605027) q[2];
rz(pi*-0.7936350669) q[3];
rz(pi*-0.7507950132) q[4];
rz(pi*-0.9992410536) q[5];
rz(pi*0.1750745739) q[6];
rz(pi*-0.7622878194) q[7];
rz(pi*0.0327238039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3549574932) q[0];
rx(pi*0.3581248846) q[9];
rz(pi*0.0167340946) q[0];
rx(pi*-0.5792506393) q[1];
rx(pi*-0.8687251084) q[2];
rx(pi*0.8019293626) q[3];
rx(pi*0.5715272367) q[4];
rx(pi*0.0150535502) q[5];
rx(pi*-0.0467367642) q[6];
rx(pi*-0.5605491675) q[7];
rx(pi*0.7735982573) q[8];
rz(pi*0.1029663493) q[9];
rz(pi*-0.8505565225) q[1];
rz(pi*0.7450228012) q[2];
rz(pi*-0.5796244721) q[3];
rz(pi*-0.7250674451) q[4];
rz(pi*-0.9708793248) q[5];
rz(pi*0.7583848812) q[6];
rz(pi*0.6219132773) q[7];
rz(pi*-0.3459360923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3030926488) q[0];
rx(pi*0.3022413926) q[9];
rz(pi*0.9523609889) q[0];
rx(pi*0.657050483) q[1];
rx(pi*0.911582469) q[2];
rx(pi*0.3043725893) q[3];
rx(pi*0.2193788114) q[4];
rx(pi*-0.1143385074) q[5];
rx(pi*-0.4990626254) q[6];
rx(pi*-0.7398415278) q[7];
rx(pi*0.8688455044) q[8];
rz(pi*0.8894598442) q[9];
rz(pi*-0.3590106211) q[1];
rz(pi*0.3085198891) q[2];
rz(pi*0.8299921117) q[3];
rz(pi*0.5764700672) q[4];
rz(pi*-0.4214394917) q[5];
rz(pi*0.586232546) q[6];
rz(pi*0.7613449058) q[7];
rz(pi*0.1175709139) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
