// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6668944033) q[0];
rx(pi*-0.988302876) q[1];
rx(pi*0.0738774218) q[2];
rx(pi*0.7098908735) q[3];
rx(pi*-0.2838373732) q[4];
rx(pi*-0.8033430942) q[5];
rx(pi*-0.760580218) q[6];
rx(pi*-0.8023167199) q[7];
rx(pi*-0.0416567833) q[8];
rx(pi*0.7788959918) q[9];
rz(pi*0.397795006) q[0];
rz(pi*-0.0847206216) q[1];
rz(pi*-0.7485820502) q[2];
rz(pi*0.2125783641) q[3];
rz(pi*-0.9131129881) q[4];
rz(pi*0.6385233738) q[5];
rz(pi*0.8506063356) q[6];
rz(pi*-0.7691414426) q[7];
rz(pi*-0.8226802719) q[8];
rz(pi*-0.0558416141) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7086684278) q[0];
rx(pi*-0.9083629995) q[9];
rz(pi*0.5151855394) q[0];
rx(pi*0.2731349256) q[1];
rx(pi*0.0686351632) q[2];
rx(pi*0.1855884795) q[3];
rx(pi*0.5300047387) q[4];
rx(pi*-0.3938862817) q[5];
rx(pi*0.4093191304) q[6];
rx(pi*0.7612965289) q[7];
rx(pi*0.3487421198) q[8];
rz(pi*0.2697679326) q[9];
rz(pi*0.8666447171) q[1];
rz(pi*0.2392251372) q[2];
rz(pi*0.8473527251) q[3];
rz(pi*-0.1569036813) q[4];
rz(pi*-0.5842073981) q[5];
rz(pi*-0.508629978) q[6];
rz(pi*-0.5830735053) q[7];
rz(pi*-0.1385223698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3740438157) q[0];
rx(pi*-0.319119223) q[9];
rz(pi*-0.4422547886) q[0];
rx(pi*0.8661531669) q[1];
rx(pi*0.806630613) q[2];
rx(pi*0.0524682327) q[3];
rx(pi*0.3284646126) q[4];
rx(pi*0.1399292284) q[5];
rx(pi*0.5284655489) q[6];
rx(pi*0.0206699483) q[7];
rx(pi*0.6809594586) q[8];
rz(pi*0.6477058977) q[9];
rz(pi*0.7762042633) q[1];
rz(pi*-0.0219787619) q[2];
rz(pi*0.0594723004) q[3];
rz(pi*-0.1176060069) q[4];
rz(pi*0.8756880089) q[5];
rz(pi*-0.4062241489) q[6];
rz(pi*-0.8075933014) q[7];
rz(pi*0.6322507708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7662974845) q[0];
rx(pi*0.2346821605) q[9];
rz(pi*0.566202503) q[0];
rx(pi*0.9807342555) q[1];
rx(pi*0.4757001575) q[2];
rx(pi*0.6629837067) q[3];
rx(pi*-0.8267705706) q[4];
rx(pi*0.2876110966) q[5];
rx(pi*-0.0198638571) q[6];
rx(pi*-0.7622532051) q[7];
rx(pi*-0.5519927925) q[8];
rz(pi*0.7134351409) q[9];
rz(pi*-0.1718059839) q[1];
rz(pi*-0.9633459058) q[2];
rz(pi*-0.9648078901) q[3];
rz(pi*0.2672107807) q[4];
rz(pi*0.58661736) q[5];
rz(pi*0.8956235116) q[6];
rz(pi*-0.3476603917) q[7];
rz(pi*-0.19087825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0566615126) q[0];
rx(pi*-0.9250450717) q[9];
rz(pi*0.4671204987) q[0];
rx(pi*0.99162984) q[1];
rx(pi*0.2613101607) q[2];
rx(pi*0.0520922956) q[3];
rx(pi*-0.6122870369) q[4];
rx(pi*-0.5863673291) q[5];
rx(pi*0.8619528424) q[6];
rx(pi*-0.8717166552) q[7];
rx(pi*0.3080995645) q[8];
rz(pi*0.7422279679) q[9];
rz(pi*-0.2748744535) q[1];
rz(pi*-0.942230413) q[2];
rz(pi*0.340358815) q[3];
rz(pi*-0.1545204257) q[4];
rz(pi*-0.5890082005) q[5];
rz(pi*-0.7777451641) q[6];
rz(pi*0.5567428047) q[7];
rz(pi*0.1325761422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];