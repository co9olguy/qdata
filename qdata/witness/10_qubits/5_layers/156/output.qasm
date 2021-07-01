// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8741906832) q[1];
rx(pi*0.653396295) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.0467548564) q[8];
rx(pi*0.3969804713) q[0];
rx(pi*0.145494361) q[7];
rz(pi*-0.8508742323) q[1];
rz(pi*0.9869743203) q[3];
rz(pi*-0.0234698236) q[4];
rz(pi*0.3617005718) q[8];
rz(pi*0.9539108336) q[0];
rz(pi*-0.1598335894) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3431710169) q[1];
rx(pi*-0.4699167916) q[7];
rz(pi*0.5865410014) q[1];
rx(pi*-0.4784158698) q[3];
rx(pi*0.7915686868) q[4];
rx(pi*-0.2558122836) q[8];
rx(pi*0.1731919522) q[0];
rz(pi*-0.5036608675) q[7];
rz(pi*0.6213946785) q[3];
rz(pi*0.3420624279) q[4];
rz(pi*-0.6136616052) q[8];
rz(pi*-0.2171754856) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8348264563) q[1];
rx(pi*-0.052776154) q[7];
rz(pi*-0.281500503) q[1];
rx(pi*-0.3064984529) q[3];
rx(pi*0.0546673494) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.8282795512) q[0];
rz(pi*0.2403586219) q[7];
rz(pi*-0.7766743051) q[3];
rz(pi*0.3505037768) q[4];
rz(pi*0.3978123119) q[8];
rz(pi*-0.1539155624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3763601777) q[1];
rx(pi*-0.8290579067) q[7];
rz(pi*-0.9032446608) q[1];
rx(pi*-0.5386490776) q[3];
rx(pi*-0.4832769369) q[4];
rx(pi*-0.7155661525) q[8];
rx(pi*-0.3543705291) q[0];
rz(pi*-0.1847010985) q[7];
rz(pi*-0.0862845651) q[3];
rz(pi*-0.1838364647) q[4];
rz(pi*0.2015304969) q[8];
rz(pi*0.5234851401) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4790178578) q[1];
rx(pi*0.5405782195) q[7];
rz(pi*-0.953922104) q[1];
rx(pi*-0.514354415) q[3];
rx(pi*-0.0014081151) q[4];
rx(pi*1.0) q[8];
rx(pi*0.5147480444) q[0];
rz(pi*-0.0539768436) q[7];
rz(pi*0.3213869971) q[3];
rz(pi*-0.3136335195) q[4];
rz(pi*0.7196195512) q[8];
rz(pi*-0.6825013803) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4124784746) q[2];
rx(pi*-0.9801755924) q[5];
rx(pi*0.2897490398) q[9];
rx(pi*0.6827076815) q[6];
rz(pi*-0.4690665508) q[2];
rz(pi*-0.5141763093) q[5];
rz(pi*-0.0142260449) q[9];
rz(pi*0.4204358911) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.742457543) q[2];
rx(pi*0.4530193593) q[6];
rz(pi*-0.5371461603) q[2];
rx(pi*-0.5070649527) q[5];
rx(pi*-0.7619016725) q[9];
rz(pi*-0.2300708381) q[6];
rz(pi*0.0512219772) q[5];
rz(pi*-0.1901389581) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0679695921) q[2];
rx(pi*-0.4923231659) q[6];
rz(pi*-0.1287402857) q[2];
rx(pi*-0.0134052771) q[5];
rx(pi*0.1777732441) q[9];
rz(pi*0.8354157887) q[6];
rz(pi*-0.183150077) q[5];
rz(pi*-0.3947575411) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6964567106) q[2];
rx(pi*-0.964020767) q[6];
rz(pi*-0.2034756635) q[2];
rx(pi*0.6551854097) q[5];
rx(pi*0.1109878204) q[9];
rz(pi*-0.3749089123) q[6];
rz(pi*0.0941732232) q[5];
rz(pi*0.450516162) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8850934638) q[2];
rx(pi*0.8484057462) q[6];
rz(pi*0.7386533026) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.8810592775) q[9];
rz(pi*0.7307046346) q[6];
rz(pi*0.0876683008) q[5];
rz(pi*0.1221331256) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];