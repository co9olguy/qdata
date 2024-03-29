// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2189216921) q[0];
rx(pi*-0.9337471533) q[1];
rx(pi*0.8593991966) q[2];
rx(pi*-0.0049827447) q[3];
rx(pi*0.7974179123) q[4];
rx(pi*0.4307689735) q[5];
rx(pi*-0.7566757021) q[6];
rx(pi*-0.4511731453) q[7];
rx(pi*0.3417634625) q[8];
rx(pi*0.2027358882) q[9];
rz(pi*0.0065079718) q[0];
rz(pi*0.4852570118) q[1];
rz(pi*-0.3713163012) q[2];
rz(pi*0.187030341) q[3];
rz(pi*-0.7687234896) q[4];
rz(pi*-0.1911245986) q[5];
rz(pi*0.3634629288) q[6];
rz(pi*-0.8887378992) q[7];
rz(pi*0.367143735) q[8];
rz(pi*-0.5063031473) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8832225147) q[0];
rx(pi*-0.0130290951) q[9];
rz(pi*-0.468399289) q[0];
rx(pi*0.5631947995) q[1];
rx(pi*0.2294418373) q[2];
rx(pi*0.5514719779) q[3];
rx(pi*-0.296886015) q[4];
rx(pi*-0.9779242255) q[5];
rx(pi*-0.3347721862) q[6];
rx(pi*0.5630269987) q[7];
rx(pi*-0.6619434104) q[8];
rz(pi*0.1839037124) q[9];
rz(pi*0.1954125444) q[1];
rz(pi*0.4741860639) q[2];
rz(pi*-0.5967915966) q[3];
rz(pi*-0.811356648) q[4];
rz(pi*-0.7404833309) q[5];
rz(pi*0.9211706585) q[6];
rz(pi*-0.458223531) q[7];
rz(pi*0.3949374409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2971222909) q[0];
rx(pi*-0.943979548) q[9];
rz(pi*-0.8337018255) q[0];
rx(pi*0.8409928954) q[1];
rx(pi*0.8169293932) q[2];
rx(pi*0.5042036477) q[3];
rx(pi*0.8810424002) q[4];
rx(pi*-0.4377934927) q[5];
rx(pi*0.1529632657) q[6];
rx(pi*0.7793143906) q[7];
rx(pi*-0.9381279408) q[8];
rz(pi*-0.2589286199) q[9];
rz(pi*-0.108489753) q[1];
rz(pi*-0.9269311705) q[2];
rz(pi*0.0347917542) q[3];
rz(pi*0.1465484269) q[4];
rz(pi*-0.0145510308) q[5];
rz(pi*0.5254951392) q[6];
rz(pi*-0.2724885088) q[7];
rz(pi*-0.8752611901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8344811864) q[0];
rx(pi*-0.0025485811) q[9];
rz(pi*-0.4582948149) q[0];
rx(pi*0.1808914084) q[1];
rx(pi*0.7477923859) q[2];
rx(pi*0.6269740562) q[3];
rx(pi*0.0259761403) q[4];
rx(pi*-0.4071724528) q[5];
rx(pi*-0.6522345259) q[6];
rx(pi*0.3374330645) q[7];
rx(pi*0.3284712473) q[8];
rz(pi*-0.4264952502) q[9];
rz(pi*0.7489337371) q[1];
rz(pi*-0.8947678966) q[2];
rz(pi*0.3182905377) q[3];
rz(pi*-0.6936140765) q[4];
rz(pi*-0.8486430443) q[5];
rz(pi*-0.0149871405) q[6];
rz(pi*-0.7298718601) q[7];
rz(pi*-0.9062788642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6694934648) q[0];
rx(pi*-0.1102567614) q[9];
rz(pi*0.7158198333) q[0];
rx(pi*0.3534171248) q[1];
rx(pi*-0.7414594509) q[2];
rx(pi*0.9279139986) q[3];
rx(pi*-0.8257487702) q[4];
rx(pi*-0.3709566023) q[5];
rx(pi*-0.6968126904) q[6];
rx(pi*-0.6598619953) q[7];
rx(pi*0.7185706387) q[8];
rz(pi*-0.2499251168) q[9];
rz(pi*0.5039275826) q[1];
rz(pi*-0.7989285876) q[2];
rz(pi*-0.7077049421) q[3];
rz(pi*0.0987772892) q[4];
rz(pi*-0.3793407507) q[5];
rz(pi*-0.1057298694) q[6];
rz(pi*-0.4661106481) q[7];
rz(pi*0.3411309813) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
