// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3302357137) q[1];
rx(pi*-0.0696236354) q[3];
rx(pi*0.9251427771) q[4];
rx(pi*-0.7555198451) q[8];
rz(pi*0.9998722214) q[1];
rz(pi*0.4779956164) q[3];
rz(pi*0.7907258085) q[4];
rz(pi*-0.0277991269) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8858294778) q[1];
rx(pi*-0.5989878256) q[8];
rz(pi*-0.9991188528) q[1];
rx(pi*-0.9971643627) q[3];
rx(pi*0.2769680838) q[4];
rz(pi*0.2091456467) q[8];
rz(pi*0.6760773153) q[3];
rz(pi*0.9448828677) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0952106841) q[1];
rx(pi*-0.578626752) q[8];
rz(pi*-0.5158768588) q[1];
rx(pi*0.7096557825) q[3];
rx(pi*0.6935591603) q[4];
rz(pi*-0.463308369) q[8];
rz(pi*0.1999043509) q[3];
rz(pi*-0.2202318508) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.163643469) q[1];
rx(pi*0.8600519649) q[8];
rz(pi*0.2613992732) q[1];
rx(pi*-0.4011399685) q[3];
rx(pi*-0.3024093828) q[4];
rz(pi*0.1119379709) q[8];
rz(pi*-0.8395014404) q[3];
rz(pi*0.2445761887) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6802043289) q[1];
rx(pi*-0.8005358688) q[8];
rz(pi*-0.2297306243) q[1];
rx(pi*-0.8709641338) q[3];
rx(pi*-0.9496578638) q[4];
rz(pi*-0.6746185951) q[8];
rz(pi*0.7133926854) q[3];
rz(pi*-0.5827811426) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0102591078) q[0];
rx(pi*0.5355347527) q[7];
rx(pi*0.598374399) q[2];
rx(pi*0.7068997437) q[5];
rx(pi*0.5964459915) q[9];
rx(pi*0.5427532611) q[6];
rz(pi*-0.0237768483) q[0];
rz(pi*0.4583411086) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.2837635952) q[5];
rz(pi*0.6809508319) q[9];
rz(pi*0.255549076) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0152521121) q[0];
rx(pi*-0.7847104846) q[6];
rz(pi*0.7534150036) q[0];
rx(pi*0.478196433) q[7];
rx(pi*-0.6361860635) q[2];
rx(pi*-0.8267368258) q[5];
rx(pi*0.393427499) q[9];
rz(pi*-0.0249918509) q[6];
rz(pi*0.035023602) q[7];
rz(pi*-0.3780651384) q[2];
rz(pi*0.3680144577) q[5];
rz(pi*-0.2546711049) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0179577286) q[0];
rx(pi*0.521322114) q[6];
rz(pi*-0.2016218575) q[0];
rx(pi*-0.6841640788) q[7];
rx(pi*-0.3175357981) q[2];
rx(pi*-0.4588685474) q[5];
rx(pi*0.8996577286) q[9];
rz(pi*0.5636828395) q[6];
rz(pi*-0.4086774819) q[7];
rz(pi*0.5107185516) q[2];
rz(pi*0.0988730142) q[5];
rz(pi*-0.448119346) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5742860628) q[0];
rx(pi*-0.0507957893) q[6];
rz(pi*0.2291199306) q[0];
rx(pi*-0.4591162602) q[7];
rx(pi*0.8786935702) q[2];
rx(pi*-0.5429979382) q[5];
rx(pi*-0.84338592) q[9];
rz(pi*1.0) q[6];
rz(pi*0.8538545449) q[7];
rz(pi*-0.3740716679) q[2];
rz(pi*-0.0334430313) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0020666727) q[0];
rx(pi*0.7820325752) q[6];
rz(pi*-0.7212091019) q[0];
rx(pi*0.988559132) q[7];
rx(pi*-0.0938799911) q[2];
rx(pi*-0.5866874957) q[5];
rx(pi*-0.5492980872) q[9];
rz(pi*-0.3315746067) q[6];
rz(pi*0.1311058058) q[7];
rz(pi*-0.0089768734) q[2];
rz(pi*0.3853020058) q[5];
rz(pi*-0.4779995811) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
