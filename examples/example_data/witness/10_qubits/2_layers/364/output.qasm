// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1087552622) q[1];
rx(pi*0.5665344785) q[3];
rx(pi*-0.3392223332) q[4];
rx(pi*-0.5190546601) q[8];
rx(pi*0.3957442011) q[0];
rx(pi*-0.391025771) q[7];
rz(pi*-0.5619379737) q[1];
rz(pi*-0.1564896172) q[3];
rz(pi*0.1834956763) q[4];
rz(pi*0.6021460825) q[8];
rz(pi*-0.464585746) q[0];
rz(pi*0.9658003789) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6007763891) q[1];
rx(pi*-0.999931411) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.1510256087) q[3];
rx(pi*-0.9980584293) q[4];
rx(pi*-0.9993894127) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.3622519666) q[7];
rz(pi*-0.9599196988) q[3];
rz(pi*-0.0131840407) q[4];
rz(pi*0.7036757139) q[8];
rz(pi*-0.0803649267) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.704712445) q[2];
rx(pi*-0.7383272596) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.3788812802) q[6];
rz(pi*-0.9831595001) q[2];
rz(pi*-0.9914878338) q[5];
rz(pi*-0.7720970361) q[9];
rz(pi*-0.9811119366) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5908746537) q[2];
rx(pi*0.5247266323) q[6];
rz(pi*-0.6411922652) q[2];
rx(pi*-0.7018366571) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.0194566808) q[6];
rz(pi*-0.2245997634) q[5];
rz(pi*-0.0539817689) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
