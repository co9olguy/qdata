// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.255620342) q[1];
rx(pi*0.633100654) q[3];
rx(pi*0.4613878186) q[4];
rx(pi*0.7020512679) q[8];
rx(pi*0.4525392118) q[0];
rx(pi*-0.4960871337) q[7];
rz(pi*0.1315520382) q[1];
rz(pi*-0.3685397644) q[3];
rz(pi*0.9527105527) q[4];
rz(pi*0.6955989682) q[8];
rz(pi*0.9938877408) q[0];
rz(pi*0.5216225564) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6107825182) q[1];
rx(pi*-0.4062806992) q[7];
rz(pi*-0.5752183324) q[1];
rx(pi*0.0523727631) q[3];
rx(pi*0.507045167) q[4];
rx(pi*0.5165833951) q[8];
rx(pi*0.2927897224) q[0];
rz(pi*-0.4806026075) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.6391475533) q[4];
rz(pi*0.6027984173) q[8];
rz(pi*0.3945643775) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0382511985) q[1];
rx(pi*-0.4877436577) q[7];
rz(pi*0.6950868341) q[1];
rx(pi*-0.4698230269) q[3];
rx(pi*-0.0816927186) q[4];
rx(pi*-0.0080648593) q[8];
rx(pi*0.5366454914) q[0];
rz(pi*-0.8756298412) q[7];
rz(pi*-0.8599371429) q[3];
rz(pi*-0.1039666378) q[4];
rz(pi*-0.1034497655) q[8];
rz(pi*0.4340786316) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8753309488) q[1];
rx(pi*-0.9801326839) q[7];
rz(pi*0.2483193661) q[1];
rx(pi*0.4731070666) q[3];
rx(pi*-0.3772473193) q[4];
rx(pi*-0.5096713062) q[8];
rx(pi*-0.270464691) q[0];
rz(pi*0.1621392115) q[7];
rz(pi*-0.193215845) q[3];
rz(pi*0.207663501) q[4];
rz(pi*-0.3610047071) q[8];
rz(pi*0.0428830007) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.353679687) q[1];
rx(pi*0.1061620865) q[7];
rz(pi*-0.6101990676) q[1];
rx(pi*0.2162369345) q[3];
rx(pi*-0.024743144) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.5014134809) q[0];
rz(pi*0.2592383377) q[7];
rz(pi*-0.9310820944) q[3];
rz(pi*0.2430933607) q[4];
rz(pi*-0.6333410033) q[8];
rz(pi*-0.1283196972) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.276564332) q[2];
rx(pi*-0.4531939181) q[5];
rx(pi*-0.0764880189) q[9];
rx(pi*0.4365847671) q[6];
rz(pi*0.6587962892) q[2];
rz(pi*-0.5577887352) q[5];
rz(pi*-0.6846036073) q[9];
rz(pi*0.200617034) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9091858265) q[2];
rx(pi*0.8637343579) q[6];
rz(pi*-0.745636896) q[2];
rx(pi*0.6249973213) q[5];
rx(pi*0.327652681) q[9];
rz(pi*-0.1039371305) q[6];
rz(pi*0.2549513957) q[5];
rz(pi*-0.8260298009) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7678978047) q[2];
rx(pi*0.9652606214) q[6];
rz(pi*-0.9194828502) q[2];
rx(pi*0.4163243113) q[5];
rx(pi*-0.9458382989) q[9];
rz(pi*-0.4461894645) q[6];
rz(pi*0.1928870882) q[5];
rz(pi*-0.5246171765) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7378801817) q[2];
rx(pi*0.3825251564) q[6];
rz(pi*-0.3398952594) q[2];
rx(pi*-0.3261689576) q[5];
rx(pi*-0.8915494832) q[9];
rz(pi*-0.6030899256) q[6];
rz(pi*-0.9991708403) q[5];
rz(pi*0.4076645236) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8792224181) q[2];
rx(pi*0.1070344171) q[6];
rz(pi*-0.5336711611) q[2];
rx(pi*0.0137164908) q[5];
rx(pi*-0.5096587285) q[9];
rz(pi*0.2631120135) q[6];
rz(pi*0.2687722145) q[5];
rz(pi*0.3116563932) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
