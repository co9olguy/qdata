// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.334849053) q[0];
rx(pi*0.023859673) q[1];
rx(pi*0.053607051) q[2];
rx(pi*0.4959283779) q[3];
rx(pi*0.5751919042) q[4];
rx(pi*-0.283607714) q[5];
rx(pi*-0.1476069915) q[6];
rx(pi*-0.9971204417) q[7];
rx(pi*-0.8553225806) q[8];
rx(pi*0.094879553) q[9];
rz(pi*0.9018627175) q[0];
rz(pi*0.9107914169) q[1];
rz(pi*-0.2488590803) q[2];
rz(pi*0.2634441161) q[3];
rz(pi*-0.7202139124) q[4];
rz(pi*-0.1226193842) q[5];
rz(pi*0.7130490923) q[6];
rz(pi*0.0734340356) q[7];
rz(pi*-0.6968475122) q[8];
rz(pi*0.5150406477) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9348952624) q[0];
rx(pi*-0.0333126224) q[9];
rz(pi*-0.5570227014) q[0];
rx(pi*-0.0459179901) q[1];
rx(pi*0.7288496037) q[2];
rx(pi*0.2123784264) q[3];
rx(pi*0.9770129302) q[4];
rx(pi*0.5448067399) q[5];
rx(pi*0.0484837756) q[6];
rx(pi*-0.870873022) q[7];
rx(pi*-0.0707866084) q[8];
rz(pi*0.1650517298) q[9];
rz(pi*0.2564345605) q[1];
rz(pi*0.0219486528) q[2];
rz(pi*-0.0932971018) q[3];
rz(pi*-0.1581712001) q[4];
rz(pi*0.1177502835) q[5];
rz(pi*-0.8369560304) q[6];
rz(pi*0.9924645705) q[7];
rz(pi*-0.5320151676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1332468606) q[0];
rx(pi*-0.7221528766) q[9];
rz(pi*-0.8271386784) q[0];
rx(pi*0.1868994054) q[1];
rx(pi*0.6087209449) q[2];
rx(pi*-0.852602428) q[3];
rx(pi*-0.7995990145) q[4];
rx(pi*-0.243788209) q[5];
rx(pi*-0.0381731688) q[6];
rx(pi*0.3211727179) q[7];
rx(pi*-0.5643439332) q[8];
rz(pi*-0.9274254907) q[9];
rz(pi*0.756573927) q[1];
rz(pi*0.9624035233) q[2];
rz(pi*0.4978826814) q[3];
rz(pi*0.9241731137) q[4];
rz(pi*-0.8788057194) q[5];
rz(pi*0.6522202429) q[6];
rz(pi*-0.8264336456) q[7];
rz(pi*0.4770154054) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4643783185) q[0];
rx(pi*0.1619317805) q[9];
rz(pi*-0.0171551452) q[0];
rx(pi*0.8489194725) q[1];
rx(pi*0.5912873505) q[2];
rx(pi*0.7424588096) q[3];
rx(pi*-0.2089741011) q[4];
rx(pi*-0.2181419554) q[5];
rx(pi*-0.7904041875) q[6];
rx(pi*-0.7043217468) q[7];
rx(pi*0.5712175728) q[8];
rz(pi*0.8325407275) q[9];
rz(pi*-0.3515069349) q[1];
rz(pi*0.2448185981) q[2];
rz(pi*-0.9498152884) q[3];
rz(pi*-0.0823554449) q[4];
rz(pi*-0.9949626802) q[5];
rz(pi*0.4844151684) q[6];
rz(pi*-0.6715886814) q[7];
rz(pi*-0.0427903339) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5528964112) q[0];
rx(pi*-0.0412397687) q[9];
rz(pi*0.1821091401) q[0];
rx(pi*0.6876619311) q[1];
rx(pi*-0.1014904556) q[2];
rx(pi*-0.34491119) q[3];
rx(pi*0.8082531224) q[4];
rx(pi*0.323010861) q[5];
rx(pi*0.2890175069) q[6];
rx(pi*0.8827306522) q[7];
rx(pi*0.4989718116) q[8];
rz(pi*0.9576188677) q[9];
rz(pi*-0.133207379) q[1];
rz(pi*-0.3871542122) q[2];
rz(pi*-0.4187661984) q[3];
rz(pi*-0.0370036136) q[4];
rz(pi*-0.2759427161) q[5];
rz(pi*-0.6140750494) q[6];
rz(pi*-0.9794754252) q[7];
rz(pi*-0.540224892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];