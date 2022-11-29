// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1099415958) q[0];
rx(pi*0.7643313976) q[1];
rx(pi*-0.1314127855) q[2];
rx(pi*0.5857575311) q[3];
rx(pi*-0.6983592929) q[4];
rx(pi*-0.4476574589) q[5];
rx(pi*-0.3126101597) q[6];
rx(pi*-0.3618251535) q[7];
rx(pi*0.2944276924) q[8];
rx(pi*0.1117403111) q[9];
rz(pi*0.7018288464) q[0];
rz(pi*0.028647553) q[1];
rz(pi*-0.947028006) q[2];
rz(pi*0.5151665263) q[3];
rz(pi*0.6356919354) q[4];
rz(pi*0.8604805708) q[5];
rz(pi*-0.5045867438) q[6];
rz(pi*-0.890853807) q[7];
rz(pi*-0.9931536011) q[8];
rz(pi*-0.403009747) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.797135332) q[0];
rx(pi*0.5144640819) q[9];
rz(pi*-0.4091751391) q[0];
rx(pi*-0.2712141348) q[1];
rx(pi*-0.7529435011) q[2];
rx(pi*0.4401510919) q[3];
rx(pi*0.6811992179) q[4];
rx(pi*-0.972981688) q[5];
rx(pi*-0.7475820436) q[6];
rx(pi*-0.1409379229) q[7];
rx(pi*0.8179727834) q[8];
rz(pi*0.7507315024) q[9];
rz(pi*-0.8371600131) q[1];
rz(pi*0.6419089097) q[2];
rz(pi*0.336644769) q[3];
rz(pi*-0.2602856338) q[4];
rz(pi*0.019746661) q[5];
rz(pi*0.1079837632) q[6];
rz(pi*-0.8179235498) q[7];
rz(pi*-0.8246346436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4816973016) q[0];
rx(pi*0.4885386387) q[9];
rz(pi*-0.3902825604) q[0];
rx(pi*0.0212218058) q[1];
rx(pi*-0.1141216238) q[2];
rx(pi*-0.0840407008) q[3];
rx(pi*0.8045826877) q[4];
rx(pi*0.6019376675) q[5];
rx(pi*-0.3196553252) q[6];
rx(pi*0.4950688193) q[7];
rx(pi*0.573656318) q[8];
rz(pi*0.2773479453) q[9];
rz(pi*0.0960577511) q[1];
rz(pi*0.9106967198) q[2];
rz(pi*0.8059743632) q[3];
rz(pi*-0.0021737414) q[4];
rz(pi*0.0561588363) q[5];
rz(pi*-0.5014973015) q[6];
rz(pi*0.4062528123) q[7];
rz(pi*-0.0183312989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5268450986) q[0];
rx(pi*-0.6888038133) q[9];
rz(pi*-0.9648788926) q[0];
rx(pi*-0.484278035) q[1];
rx(pi*0.0389009224) q[2];
rx(pi*0.8428784295) q[3];
rx(pi*-0.5609117373) q[4];
rx(pi*-0.9497565359) q[5];
rx(pi*0.485807915) q[6];
rx(pi*0.7459285645) q[7];
rx(pi*0.127165977) q[8];
rz(pi*0.9721603249) q[9];
rz(pi*0.5257366764) q[1];
rz(pi*0.5254134449) q[2];
rz(pi*-0.3281939426) q[3];
rz(pi*-0.269042418) q[4];
rz(pi*-0.9002881402) q[5];
rz(pi*0.6285568744) q[6];
rz(pi*-0.1583452556) q[7];
rz(pi*0.9415271021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7527709013) q[0];
rx(pi*-0.9237993179) q[9];
rz(pi*0.7573593584) q[0];
rx(pi*-0.718988456) q[1];
rx(pi*0.2103382503) q[2];
rx(pi*0.2228611011) q[3];
rx(pi*-0.9292633805) q[4];
rx(pi*0.0201700906) q[5];
rx(pi*-0.209295165) q[6];
rx(pi*0.5442062969) q[7];
rx(pi*-0.5637245758) q[8];
rz(pi*-0.1669431072) q[9];
rz(pi*0.8860100105) q[1];
rz(pi*-0.5287063424) q[2];
rz(pi*0.4364082536) q[3];
rz(pi*-0.4027601338) q[4];
rz(pi*0.0736460556) q[5];
rz(pi*-0.279521763) q[6];
rz(pi*-0.1669874813) q[7];
rz(pi*-0.0510579078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];