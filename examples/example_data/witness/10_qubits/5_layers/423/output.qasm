// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9615122276) q[1];
rx(pi*0.4478016233) q[3];
rx(pi*-0.4724050186) q[4];
rx(pi*0.63918611) q[8];
rx(pi*0.5380964607) q[0];
rx(pi*-0.9267612164) q[7];
rz(pi*-0.4031623958) q[1];
rz(pi*0.4676338131) q[3];
rz(pi*1.0) q[4];
rz(pi*0.2311139585) q[8];
rz(pi*-0.4168992194) q[0];
rz(pi*-0.5789870303) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4067267369) q[1];
rx(pi*0.7422411454) q[7];
rz(pi*-0.4939943492) q[1];
rx(pi*0.5464114676) q[3];
rx(pi*-0.3797859112) q[4];
rx(pi*0.6134031079) q[8];
rx(pi*0.7616163762) q[0];
rz(pi*0.4075449331) q[7];
rz(pi*0.506474836) q[3];
rz(pi*0.5498349117) q[4];
rz(pi*1.0) q[8];
rz(pi*0.0042554029) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5446937599) q[1];
rx(pi*-0.0800280093) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.5462772861) q[3];
rx(pi*-0.3900222731) q[4];
rx(pi*-0.560497153) q[8];
rx(pi*0.3696310033) q[0];
rz(pi*-0.1283395482) q[7];
rz(pi*-0.2224839227) q[3];
rz(pi*-0.2394933446) q[4];
rz(pi*-0.1263058489) q[8];
rz(pi*0.5077022599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4688488707) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.5357467536) q[1];
rx(pi*-0.8110710044) q[3];
rx(pi*-0.1660106038) q[4];
rx(pi*0.2298504977) q[8];
rx(pi*-0.533331712) q[0];
rz(pi*-0.9627889119) q[7];
rz(pi*0.7054559365) q[3];
rz(pi*-0.9096457464) q[4];
rz(pi*0.0253782267) q[8];
rz(pi*0.3121146405) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5915386978) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.2557021988) q[1];
rx(pi*-0.4758282859) q[3];
rx(pi*-0.6484392163) q[4];
rx(pi*0.4925441774) q[8];
rx(pi*1.0) q[0];
rz(pi*0.9632377584) q[7];
rz(pi*-0.8044217656) q[3];
rz(pi*0.8332129239) q[4];
rz(pi*0.1213083867) q[8];
rz(pi*-0.876092817) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3652575495) q[2];
rx(pi*-0.681346095) q[5];
rx(pi*-0.975239757) q[9];
rx(pi*-0.6398480146) q[6];
rz(pi*0.9169493988) q[2];
rz(pi*0.635133041) q[5];
rz(pi*-0.0208513178) q[9];
rz(pi*0.6257647937) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3889120477) q[2];
rx(pi*0.7444264988) q[6];
rz(pi*0.5715629804) q[2];
rx(pi*-0.302911306) q[5];
rx(pi*-0.4703651381) q[9];
rz(pi*0.6891133143) q[6];
rz(pi*-0.1503604104) q[5];
rz(pi*-0.0433152455) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3191590533) q[2];
rx(pi*0.4565949764) q[6];
rz(pi*-0.49464424) q[2];
rx(pi*0.5934687831) q[5];
rx(pi*-0.9139912281) q[9];
rz(pi*0.4991073923) q[6];
rz(pi*0.0072922098) q[5];
rz(pi*0.7178329577) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5385756739) q[2];
rx(pi*0.4538974927) q[6];
rz(pi*-0.4743356027) q[2];
rx(pi*0.6318719531) q[5];
rx(pi*-0.732232968) q[9];
rz(pi*-0.563851578) q[6];
rz(pi*0.1961829053) q[5];
rz(pi*0.3120546505) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4077106338) q[2];
rx(pi*-0.0107040238) q[6];
rz(pi*-0.5896813439) q[2];
rx(pi*-0.0053963436) q[5];
rx(pi*-0.5039399398) q[9];
rz(pi*-0.6178110398) q[6];
rz(pi*0.2237408092) q[5];
rz(pi*-0.6197791771) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
