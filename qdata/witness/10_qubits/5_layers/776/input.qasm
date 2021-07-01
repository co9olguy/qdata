// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9837275848) q[0];
rx(pi*-0.1362513551) q[1];
rx(pi*-0.6620889545) q[2];
rx(pi*-0.8548034818) q[3];
rx(pi*-0.9190946693) q[4];
rx(pi*-0.8232058614) q[5];
rx(pi*-0.7501343785) q[6];
rx(pi*0.7834000241) q[7];
rx(pi*-0.2578902464) q[8];
rx(pi*-0.0255536664) q[9];
rz(pi*-0.4105889765) q[0];
rz(pi*-0.4853337747) q[1];
rz(pi*-0.0962339322) q[2];
rz(pi*0.0113273032) q[3];
rz(pi*0.94543536) q[4];
rz(pi*-0.9599466602) q[5];
rz(pi*0.9298608956) q[6];
rz(pi*0.2934099011) q[7];
rz(pi*0.2575267271) q[8];
rz(pi*0.8669112517) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1543740394) q[0];
rx(pi*-0.7586202109) q[9];
rz(pi*-0.6238332821) q[0];
rx(pi*0.2173823723) q[1];
rx(pi*0.9832651045) q[2];
rx(pi*-0.4977933691) q[3];
rx(pi*0.7460882138) q[4];
rx(pi*0.2870282128) q[5];
rx(pi*-0.7893975572) q[6];
rx(pi*0.1781571311) q[7];
rx(pi*0.7009936655) q[8];
rz(pi*-0.8888401494) q[9];
rz(pi*-0.0788545605) q[1];
rz(pi*-0.8857718557) q[2];
rz(pi*-0.7714959134) q[3];
rz(pi*0.9035542472) q[4];
rz(pi*-0.2779479616) q[5];
rz(pi*-0.6125500994) q[6];
rz(pi*0.3343841311) q[7];
rz(pi*0.6780031396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4838623055) q[0];
rx(pi*0.3085878776) q[9];
rz(pi*-0.0367374092) q[0];
rx(pi*0.2924543331) q[1];
rx(pi*-0.0436095557) q[2];
rx(pi*0.1112707274) q[3];
rx(pi*-0.5180165835) q[4];
rx(pi*0.5618732756) q[5];
rx(pi*0.4201768272) q[6];
rx(pi*0.0060309086) q[7];
rx(pi*0.6380304525) q[8];
rz(pi*0.9362396665) q[9];
rz(pi*-0.5050633496) q[1];
rz(pi*-0.058006814) q[2];
rz(pi*-0.0254856928) q[3];
rz(pi*0.5573182872) q[4];
rz(pi*0.6024621671) q[5];
rz(pi*0.6896987636) q[6];
rz(pi*-0.7118402271) q[7];
rz(pi*-0.4718349425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6088779089) q[0];
rx(pi*-0.1402041501) q[9];
rz(pi*0.6592229148) q[0];
rx(pi*-0.2757367984) q[1];
rx(pi*0.1934013326) q[2];
rx(pi*-0.0385371257) q[3];
rx(pi*0.6961446273) q[4];
rx(pi*0.5104022496) q[5];
rx(pi*0.8329520098) q[6];
rx(pi*0.6363192336) q[7];
rx(pi*-0.7834473483) q[8];
rz(pi*0.0879052807) q[9];
rz(pi*0.9145679673) q[1];
rz(pi*0.8391591106) q[2];
rz(pi*-0.5285267692) q[3];
rz(pi*0.3504715569) q[4];
rz(pi*0.1779260278) q[5];
rz(pi*0.4249359237) q[6];
rz(pi*-0.6959479403) q[7];
rz(pi*-0.2463213486) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7082452223) q[0];
rx(pi*-0.5247473322) q[9];
rz(pi*-0.1478876004) q[0];
rx(pi*0.4731438527) q[1];
rx(pi*0.304241717) q[2];
rx(pi*0.3799843708) q[3];
rx(pi*0.4986583114) q[4];
rx(pi*0.6600572126) q[5];
rx(pi*-0.3624619837) q[6];
rx(pi*-0.8126283064) q[7];
rx(pi*-0.2341100197) q[8];
rz(pi*-0.665134062) q[9];
rz(pi*-0.9377256523) q[1];
rz(pi*-0.2599957523) q[2];
rz(pi*-0.7413008273) q[3];
rz(pi*0.7925751218) q[4];
rz(pi*-0.3449662125) q[5];
rz(pi*0.4534731139) q[6];
rz(pi*-0.5826021285) q[7];
rz(pi*0.969332711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];