// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.097719207) q[1];
rx(pi*0.1473840865) q[3];
rx(pi*-0.9055242947) q[4];
rx(pi*-0.6576283331) q[8];
rz(pi*-0.8829298367) q[1];
rz(pi*-0.458551794) q[3];
rz(pi*-0.431238475) q[4];
rz(pi*0.9943043625) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2084283441) q[1];
rx(pi*-0.3479799319) q[8];
rz(pi*-0.0099592266) q[1];
rx(pi*0.5953146158) q[3];
rx(pi*0.9479869671) q[4];
rz(pi*-0.22387978) q[8];
rz(pi*-0.0531101298) q[3];
rz(pi*0.6917677752) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0739382382) q[1];
rx(pi*-0.1744925397) q[8];
rz(pi*-0.4891588406) q[1];
rx(pi*-0.5163365491) q[3];
rx(pi*-0.4418441957) q[4];
rz(pi*-0.700839292) q[8];
rz(pi*0.8733156345) q[3];
rz(pi*0.7700452361) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2756874263) q[1];
rx(pi*0.3684636198) q[8];
rz(pi*-0.8022317453) q[1];
rx(pi*-0.0037426245) q[3];
rx(pi*-0.0414299655) q[4];
rz(pi*0.293368507) q[8];
rz(pi*-0.4008790765) q[3];
rz(pi*0.2846867908) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9854792788) q[1];
rx(pi*0.3566033417) q[8];
rz(pi*-0.1983449365) q[1];
rx(pi*0.1201387147) q[3];
rx(pi*-0.3181892557) q[4];
rz(pi*0.4046434452) q[8];
rz(pi*-0.0906445897) q[3];
rz(pi*0.858445094) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7045027217) q[0];
rx(pi*0.4842187182) q[7];
rx(pi*-0.2849553674) q[2];
rx(pi*-0.3892095349) q[5];
rx(pi*-0.4243397317) q[9];
rx(pi*-0.7657772335) q[6];
rz(pi*-0.2128655371) q[0];
rz(pi*0.0169039856) q[7];
rz(pi*-0.4095510386) q[2];
rz(pi*0.4136647716) q[5];
rz(pi*0.0360035771) q[9];
rz(pi*-0.2003156479) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.5994270758) q[6];
rz(pi*-0.6342575216) q[0];
rx(pi*0.220476507) q[7];
rx(pi*-0.5035428486) q[2];
rx(pi*-0.656182523) q[5];
rx(pi*-0.3158712832) q[9];
rz(pi*-0.5301032488) q[6];
rz(pi*0.4333823737) q[7];
rz(pi*-0.4975471831) q[2];
rz(pi*1.0) q[5];
rz(pi*0.5686080564) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6831859116) q[0];
rx(pi*-0.4172730723) q[6];
rz(pi*-0.2128200139) q[0];
rx(pi*0.5277377087) q[7];
rx(pi*0.0335355308) q[2];
rx(pi*-0.9949937732) q[5];
rx(pi*0.4380954722) q[9];
rz(pi*-0.0110119537) q[6];
rz(pi*0.1577203174) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.44872002) q[5];
rz(pi*-0.5589085363) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0042172899) q[0];
rx(pi*-0.5410158641) q[6];
rz(pi*-0.3514916077) q[0];
rx(pi*-0.5482528076) q[7];
rx(pi*-0.4831623849) q[2];
rx(pi*0.7094282066) q[5];
rx(pi*-0.0837047743) q[9];
rz(pi*-0.2522801956) q[6];
rz(pi*-0.5000903942) q[7];
rz(pi*0.2109040719) q[2];
rz(pi*-0.9915401717) q[5];
rz(pi*0.8939055214) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9110615177) q[0];
rx(pi*0.2963893173) q[6];
rz(pi*-0.7527267944) q[0];
rx(pi*0.4993799804) q[7];
rx(pi*0.0148167046) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.641610974) q[9];
rz(pi*-0.1898804104) q[6];
rz(pi*-0.2762108514) q[7];
rz(pi*0.2633978419) q[2];
rz(pi*0.9912420421) q[5];
rz(pi*0.3162542439) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];