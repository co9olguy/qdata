// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0197163557) q[0];
rx(pi*0.866899592) q[1];
rx(pi*-0.348800598) q[2];
rx(pi*-0.0591831989) q[3];
rx(pi*-0.5962763488) q[4];
rx(pi*0.1259520965) q[5];
rx(pi*-0.8894372305) q[6];
rx(pi*-0.9960774288) q[7];
rx(pi*0.1918503208) q[8];
rx(pi*0.4979665635) q[9];
rz(pi*-0.568423204) q[0];
rz(pi*0.4875064969) q[1];
rz(pi*-0.454607448) q[2];
rz(pi*0.0656130927) q[3];
rz(pi*-0.6056466805) q[4];
rz(pi*0.2924624402) q[5];
rz(pi*-0.8316782443) q[6];
rz(pi*-0.0983114231) q[7];
rz(pi*-0.3030206519) q[8];
rz(pi*-0.6723813736) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7047085394) q[0];
rx(pi*0.231723253) q[9];
rz(pi*0.4218970063) q[0];
rx(pi*0.4641378527) q[1];
rx(pi*-0.7726594215) q[2];
rx(pi*0.1074341002) q[3];
rx(pi*-0.9143940776) q[4];
rx(pi*-0.5514770116) q[5];
rx(pi*0.2408829098) q[6];
rx(pi*0.7944829987) q[7];
rx(pi*0.1110969848) q[8];
rz(pi*-0.3970280848) q[9];
rz(pi*-0.4387147733) q[1];
rz(pi*0.165808811) q[2];
rz(pi*-0.3913391192) q[3];
rz(pi*-0.315518949) q[4];
rz(pi*-0.6075500049) q[5];
rz(pi*0.4720529905) q[6];
rz(pi*-0.4294643975) q[7];
rz(pi*-0.6204423826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4924565378) q[0];
rx(pi*0.8942440492) q[9];
rz(pi*0.8514601917) q[0];
rx(pi*0.3453068017) q[1];
rx(pi*0.1464594279) q[2];
rx(pi*0.7424404966) q[3];
rx(pi*-0.3771855545) q[4];
rx(pi*-0.8573242336) q[5];
rx(pi*-0.1600630355) q[6];
rx(pi*0.8443786323) q[7];
rx(pi*0.9086168289) q[8];
rz(pi*0.8655564763) q[9];
rz(pi*-0.6230392006) q[1];
rz(pi*0.1592313312) q[2];
rz(pi*-0.0715582307) q[3];
rz(pi*0.1224356967) q[4];
rz(pi*0.3527439691) q[5];
rz(pi*0.3053772291) q[6];
rz(pi*0.2209650455) q[7];
rz(pi*-0.4064735734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.266888782) q[0];
rx(pi*0.3454905541) q[9];
rz(pi*-0.0332744822) q[0];
rx(pi*-0.5239910703) q[1];
rx(pi*-0.4572192282) q[2];
rx(pi*-0.1277332946) q[3];
rx(pi*0.367915283) q[4];
rx(pi*0.2786879227) q[5];
rx(pi*0.0558180663) q[6];
rx(pi*-0.7986542924) q[7];
rx(pi*-0.6342469005) q[8];
rz(pi*0.1809827526) q[9];
rz(pi*-0.1304400218) q[1];
rz(pi*0.6253971672) q[2];
rz(pi*-0.6434492384) q[3];
rz(pi*-0.3114669437) q[4];
rz(pi*-0.1580067094) q[5];
rz(pi*0.6312516986) q[6];
rz(pi*-0.3207495997) q[7];
rz(pi*0.80909702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4041001583) q[0];
rx(pi*-0.6508838835) q[9];
rz(pi*-0.6041203563) q[0];
rx(pi*-0.8838827006) q[1];
rx(pi*-0.7804850398) q[2];
rx(pi*-0.2351598089) q[3];
rx(pi*0.8492028354) q[4];
rx(pi*-0.1385345539) q[5];
rx(pi*-0.8399419684) q[6];
rx(pi*-0.8649810399) q[7];
rx(pi*-0.9014812686) q[8];
rz(pi*-0.1687486446) q[9];
rz(pi*-0.7322774695) q[1];
rz(pi*-0.6625955373) q[2];
rz(pi*0.2777280314) q[3];
rz(pi*-0.2224264822) q[4];
rz(pi*-0.187128502) q[5];
rz(pi*-0.9314907473) q[6];
rz(pi*0.5004562928) q[7];
rz(pi*-0.2956702185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8575060735) q[0];
rx(pi*-0.8879697188) q[9];
rz(pi*0.3855946793) q[0];
rx(pi*0.1389888482) q[1];
rx(pi*-0.2842379885) q[2];
rx(pi*0.3031279388) q[3];
rx(pi*-0.3008682543) q[4];
rx(pi*-0.0066325177) q[5];
rx(pi*-0.094077521) q[6];
rx(pi*-0.6883651221) q[7];
rx(pi*-0.2161306252) q[8];
rz(pi*-0.9827107452) q[9];
rz(pi*0.8011289391) q[1];
rz(pi*0.7821242273) q[2];
rz(pi*0.3878220542) q[3];
rz(pi*-0.169689734) q[4];
rz(pi*-0.2811603787) q[5];
rz(pi*-0.9343305279) q[6];
rz(pi*0.0735985203) q[7];
rz(pi*0.1622670034) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3700525772) q[0];
rx(pi*0.4973488404) q[9];
rz(pi*-0.7197991696) q[0];
rx(pi*-0.7284376179) q[1];
rx(pi*-0.8402192601) q[2];
rx(pi*-0.7616460758) q[3];
rx(pi*0.6382489069) q[4];
rx(pi*-0.8748511981) q[5];
rx(pi*-0.0675113235) q[6];
rx(pi*0.3284154824) q[7];
rx(pi*0.2360883622) q[8];
rz(pi*0.9388286041) q[9];
rz(pi*0.8222913032) q[1];
rz(pi*0.3343279265) q[2];
rz(pi*0.7191609173) q[3];
rz(pi*0.9202529479) q[4];
rz(pi*0.9896479742) q[5];
rz(pi*-0.085330542) q[6];
rz(pi*0.2173775914) q[7];
rz(pi*0.8212047815) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0411752394) q[0];
rx(pi*0.221501424) q[9];
rz(pi*-0.9184880586) q[0];
rx(pi*-0.1218946585) q[1];
rx(pi*-0.5464355158) q[2];
rx(pi*0.1734469869) q[3];
rx(pi*-0.9209960528) q[4];
rx(pi*-0.3179575681) q[5];
rx(pi*-0.1349711652) q[6];
rx(pi*0.6390795802) q[7];
rx(pi*-0.6490413072) q[8];
rz(pi*-0.8887177039) q[9];
rz(pi*0.6064935517) q[1];
rz(pi*-0.1147287193) q[2];
rz(pi*0.4788016101) q[3];
rz(pi*0.2618383171) q[4];
rz(pi*-0.5795194078) q[5];
rz(pi*0.0503796915) q[6];
rz(pi*0.1567492709) q[7];
rz(pi*-0.2694690642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9803336753) q[0];
rx(pi*0.1999671194) q[9];
rz(pi*-0.7359240492) q[0];
rx(pi*-0.5351311531) q[1];
rx(pi*0.8245130041) q[2];
rx(pi*0.4044945521) q[3];
rx(pi*0.580449795) q[4];
rx(pi*-0.5004296215) q[5];
rx(pi*0.0395088644) q[6];
rx(pi*0.6619423401) q[7];
rx(pi*-0.6118681425) q[8];
rz(pi*0.594859037) q[9];
rz(pi*-0.2946228218) q[1];
rz(pi*0.4769823965) q[2];
rz(pi*0.9435113965) q[3];
rz(pi*-0.3750600625) q[4];
rz(pi*-0.9587444808) q[5];
rz(pi*-0.6104036781) q[6];
rz(pi*0.3369418365) q[7];
rz(pi*-0.1869062529) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8461292411) q[0];
rx(pi*0.8510840317) q[9];
rz(pi*0.3712114263) q[0];
rx(pi*0.20144522) q[1];
rx(pi*-0.3767378266) q[2];
rx(pi*-0.2001867546) q[3];
rx(pi*0.6594787885) q[4];
rx(pi*0.5489672629) q[5];
rx(pi*-0.3371777039) q[6];
rx(pi*0.951083209) q[7];
rx(pi*0.014731665) q[8];
rz(pi*-0.1945326668) q[9];
rz(pi*-0.84865852) q[1];
rz(pi*-0.7728865573) q[2];
rz(pi*-0.1018644287) q[3];
rz(pi*0.3064851085) q[4];
rz(pi*-0.712563981) q[5];
rz(pi*-0.9152665056) q[6];
rz(pi*-0.7282375059) q[7];
rz(pi*-0.0169663113) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
