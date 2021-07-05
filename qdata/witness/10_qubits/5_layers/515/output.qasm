// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1621145328) q[1];
rx(pi*-0.5002114379) q[3];
rx(pi*0.4880492266) q[4];
rx(pi*-0.6051630948) q[8];
rx(pi*0.2625084394) q[0];
rx(pi*-0.5151026586) q[7];
rz(pi*0.3279787116) q[1];
rz(pi*-0.5381763564) q[3];
rz(pi*0.5280901203) q[4];
rz(pi*-0.3534969759) q[8];
rz(pi*-0.63699364) q[0];
rz(pi*-0.9126555633) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8255515693) q[1];
rx(pi*0.3170223301) q[7];
rz(pi*-0.4872560818) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.5814700314) q[4];
rx(pi*0.4520197723) q[8];
rx(pi*0.5829765766) q[0];
rz(pi*0.2555697117) q[7];
rz(pi*0.8488080213) q[3];
rz(pi*-0.9999590248) q[4];
rz(pi*-0.2876447825) q[8];
rz(pi*0.3369984426) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4357156364) q[1];
rx(pi*-0.9582293248) q[7];
rz(pi*0.0143504796) q[1];
rx(pi*-0.5242798812) q[3];
rx(pi*-0.4844272566) q[4];
rx(pi*0.0492673868) q[8];
rx(pi*0.1705231422) q[0];
rz(pi*0.8033126001) q[7];
rz(pi*0.9555991242) q[3];
rz(pi*-0.5522031499) q[4];
rz(pi*0.4446666781) q[8];
rz(pi*-0.3605637615) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5984440817) q[1];
rx(pi*-0.008116235) q[7];
rz(pi*0.7940277914) q[1];
rx(pi*-0.6667378305) q[3];
rx(pi*-0.4116683847) q[4];
rx(pi*-0.2073578055) q[8];
rx(pi*-0.427114117) q[0];
rz(pi*-0.3811973655) q[7];
rz(pi*0.053830629) q[3];
rz(pi*0.1979332914) q[4];
rz(pi*1.0) q[8];
rz(pi*0.2399634462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1401680736) q[1];
rx(pi*0.5123857476) q[7];
rz(pi*-0.8252356834) q[1];
rx(pi*-0.6792303115) q[3];
rx(pi*0.0397374871) q[4];
rx(pi*0.0007365236) q[8];
rx(pi*0.9331481415) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.9384112119) q[3];
rz(pi*-0.4265074129) q[4];
rz(pi*-0.4691434892) q[8];
rz(pi*-0.9778905846) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4710830386) q[2];
rx(pi*-0.6811172086) q[5];
rx(pi*-0.4266754377) q[9];
rx(pi*0.6332074001) q[6];
rz(pi*-0.802940691) q[2];
rz(pi*0.19637157) q[5];
rz(pi*-0.4286073862) q[9];
rz(pi*0.9995485724) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1257942427) q[2];
rx(pi*0.5202649069) q[6];
rz(pi*0.6304283736) q[2];
rx(pi*0.4237649745) q[5];
rx(pi*-0.0454978692) q[9];
rz(pi*0.0261025096) q[6];
rz(pi*0.0460141076) q[5];
rz(pi*0.7834314954) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9980490574) q[2];
rx(pi*0.671267929) q[6];
rz(pi*-0.1221758849) q[2];
rx(pi*-0.3221770658) q[5];
rx(pi*0.2675573414) q[9];
rz(pi*-0.6809532146) q[6];
rz(pi*-0.1562269268) q[5];
rz(pi*0.9506104623) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1674592754) q[2];
rx(pi*-0.4975308613) q[6];
rz(pi*-0.9997122138) q[2];
rx(pi*0.1431009234) q[5];
rx(pi*-0.6981751339) q[9];
rz(pi*-0.9951373324) q[6];
rz(pi*-0.7894207446) q[5];
rz(pi*0.403247349) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1377097822) q[2];
rx(pi*-0.4545068678) q[6];
rz(pi*-0.9947604691) q[2];
rx(pi*0.1003422801) q[5];
rx(pi*-0.5933119488) q[9];
rz(pi*-0.6778392866) q[6];
rz(pi*0.5479454173) q[5];
rz(pi*-0.5871710813) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
