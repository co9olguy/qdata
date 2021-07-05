// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0078908135) q[0];
rx(pi*-0.2611873699) q[1];
rx(pi*0.0281022914) q[2];
rx(pi*-0.5398221145) q[3];
rx(pi*-0.488624961) q[4];
rx(pi*-0.8416552521) q[5];
rx(pi*0.038792141) q[6];
rx(pi*0.5868241309) q[7];
rx(pi*0.6766661377) q[8];
rx(pi*0.1915808053) q[9];
rz(pi*0.000337341) q[0];
rz(pi*0.0878259242) q[1];
rz(pi*-0.0132947818) q[2];
rz(pi*-0.1776200693) q[3];
rz(pi*0.667172092) q[4];
rz(pi*0.5936703934) q[5];
rz(pi*0.4350745967) q[6];
rz(pi*-0.0634516148) q[7];
rz(pi*0.972818364) q[8];
rz(pi*-0.3224458238) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4385577638) q[0];
rx(pi*-0.2431762145) q[9];
rz(pi*-0.2167971212) q[0];
rx(pi*0.1514736236) q[1];
rx(pi*0.0584537694) q[2];
rx(pi*-0.5138598025) q[3];
rx(pi*-0.1166687567) q[4];
rx(pi*-0.717115196) q[5];
rx(pi*0.0167224283) q[6];
rx(pi*0.6218582873) q[7];
rx(pi*0.6109260881) q[8];
rz(pi*0.7419063192) q[9];
rz(pi*0.5728262855) q[1];
rz(pi*-0.3390744853) q[2];
rz(pi*0.7441243254) q[3];
rz(pi*-0.2464054679) q[4];
rz(pi*0.327474576) q[5];
rz(pi*0.4339846209) q[6];
rz(pi*0.0117011577) q[7];
rz(pi*-0.8988808479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8190941209) q[0];
rx(pi*-0.2817091787) q[9];
rz(pi*-0.6856975529) q[0];
rx(pi*-0.8685071761) q[1];
rx(pi*-0.6948670698) q[2];
rx(pi*0.3307005261) q[3];
rx(pi*-0.7786766635) q[4];
rx(pi*-0.2409220115) q[5];
rx(pi*-0.0027533052) q[6];
rx(pi*0.2962426938) q[7];
rx(pi*-0.4977541935) q[8];
rz(pi*-0.5289878096) q[9];
rz(pi*0.1991997918) q[1];
rz(pi*0.7963831421) q[2];
rz(pi*-0.9674632759) q[3];
rz(pi*0.3677730942) q[4];
rz(pi*-0.4295437848) q[5];
rz(pi*-0.2716112311) q[6];
rz(pi*-0.2134870993) q[7];
rz(pi*-0.4274947456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2061269801) q[0];
rx(pi*0.833345895) q[9];
rz(pi*0.7574398602) q[0];
rx(pi*-0.5702302875) q[1];
rx(pi*-0.0910437657) q[2];
rx(pi*0.6203608486) q[3];
rx(pi*0.7750865113) q[4];
rx(pi*0.1719596157) q[5];
rx(pi*-0.393391033) q[6];
rx(pi*0.6405693695) q[7];
rx(pi*-0.3674198268) q[8];
rz(pi*0.8916101911) q[9];
rz(pi*-0.0761511859) q[1];
rz(pi*0.9270165965) q[2];
rz(pi*-0.8314925346) q[3];
rz(pi*-0.5529650303) q[4];
rz(pi*0.8186375901) q[5];
rz(pi*0.7914887025) q[6];
rz(pi*0.21836791) q[7];
rz(pi*0.7800843336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8994668368) q[0];
rx(pi*0.9514142989) q[9];
rz(pi*0.8286336412) q[0];
rx(pi*0.8482228283) q[1];
rx(pi*0.0345912031) q[2];
rx(pi*0.6869823351) q[3];
rx(pi*0.6455265177) q[4];
rx(pi*-0.8534871467) q[5];
rx(pi*0.5993565808) q[6];
rx(pi*0.1655464575) q[7];
rx(pi*0.3765289303) q[8];
rz(pi*0.3909992391) q[9];
rz(pi*-0.4980404861) q[1];
rz(pi*0.1243218944) q[2];
rz(pi*-0.9383708477) q[3];
rz(pi*0.3425702201) q[4];
rz(pi*-0.3876426948) q[5];
rz(pi*-0.8614863655) q[6];
rz(pi*-0.1643042495) q[7];
rz(pi*-0.5086598927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
