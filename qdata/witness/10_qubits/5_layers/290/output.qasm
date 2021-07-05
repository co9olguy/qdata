// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9106177343) q[1];
rx(pi*-0.2132939944) q[3];
rx(pi*-0.3256264117) q[4];
rx(pi*-0.6184375579) q[8];
rx(pi*0.081385619) q[0];
rz(pi*-0.6146407051) q[1];
rz(pi*0.0862870679) q[3];
rz(pi*0.319536837) q[4];
rz(pi*-0.5546029181) q[8];
rz(pi*0.8559937795) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5161534962) q[1];
rz(pi*-0.0411903801) q[1];
rx(pi*0.6605361354) q[3];
rx(pi*0.4338860914) q[4];
rx(pi*0.5821185447) q[8];
rx(pi*-0.0038110776) q[0];
rz(pi*-0.6971197696) q[3];
rz(pi*-0.6570938985) q[4];
rz(pi*-0.9645931761) q[8];
rz(pi*0.6098698616) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5369400713) q[1];
rz(pi*-1.0) q[1];
rx(pi*0.2582862982) q[3];
rx(pi*-0.0770708576) q[4];
rx(pi*0.6505486925) q[8];
rx(pi*-0.5012482293) q[0];
rz(pi*0.024017131) q[3];
rz(pi*0.100963185) q[4];
rz(pi*-0.5675532448) q[8];
rz(pi*-0.4780814838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9984628068) q[1];
rz(pi*-0.0269476341) q[1];
rx(pi*-0.520731125) q[3];
rx(pi*0.6848479952) q[4];
rx(pi*0.4993084427) q[8];
rx(pi*0.3149834349) q[0];
rz(pi*-0.983402435) q[3];
rz(pi*0.1928572086) q[4];
rz(pi*0.7172378708) q[8];
rz(pi*-0.0034272091) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0157375518) q[1];
rz(pi*0.169681782) q[1];
rx(pi*-0.4132661296) q[3];
rx(pi*-0.9978151341) q[4];
rx(pi*1.0) q[8];
rx(pi*0.4894618748) q[0];
rz(pi*0.3304204648) q[3];
rz(pi*0.9217284285) q[4];
rz(pi*0.5539333329) q[8];
rz(pi*0.3638873898) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4114800027) q[7];
rx(pi*0.5266073921) q[2];
rx(pi*-0.5122544861) q[5];
rx(pi*-0.255422587) q[9];
rx(pi*0.3760127948) q[6];
rz(pi*-0.2183630766) q[7];
rz(pi*-0.5598233109) q[2];
rz(pi*-0.1905704183) q[5];
rz(pi*-0.4496285032) q[9];
rz(pi*0.1527082935) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9637782635) q[7];
rz(pi*-0.6682148621) q[7];
rx(pi*0.6079882444) q[2];
rx(pi*0.9737579328) q[5];
rx(pi*0.5149802225) q[9];
rx(pi*0.4497804605) q[6];
rz(pi*-0.5010792783) q[2];
rz(pi*-0.417361202) q[5];
rz(pi*-0.0414943724) q[9];
rz(pi*-0.9487498452) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3451937523) q[7];
rz(pi*-0.7612929935) q[7];
rx(pi*-0.537751283) q[2];
rx(pi*-0.4979488585) q[5];
rx(pi*-0.1655361752) q[9];
rx(pi*0.8183975023) q[6];
rz(pi*-0.9170818175) q[2];
rz(pi*-0.0346019272) q[5];
rz(pi*-0.0803362934) q[9];
rz(pi*-0.9460775692) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4318993736) q[7];
rz(pi*0.8232646105) q[7];
rx(pi*0.3086978766) q[2];
rx(pi*-0.4174539826) q[5];
rx(pi*-0.5665919244) q[9];
rx(pi*-0.2483351121) q[6];
rz(pi*-0.2584625688) q[2];
rz(pi*-0.02383467) q[5];
rz(pi*-0.5199250291) q[9];
rz(pi*0.6908844577) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9979074838) q[7];
rz(pi*0.946764245) q[7];
rx(pi*-0.0240451342) q[2];
rx(pi*-0.0399712621) q[5];
rx(pi*0.4277012658) q[9];
rx(pi*-0.5277386018) q[6];
rz(pi*0.8209078279) q[2];
rz(pi*0.2032175396) q[5];
rz(pi*-0.0875461175) q[9];
rz(pi*0.8321856124) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
