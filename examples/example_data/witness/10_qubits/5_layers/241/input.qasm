// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0739474559) q[0];
rx(pi*0.8788085822) q[1];
rx(pi*0.9211185806) q[2];
rx(pi*-0.960651311) q[3];
rx(pi*0.2520906018) q[4];
rx(pi*0.6534231796) q[5];
rx(pi*-0.2410552558) q[6];
rx(pi*0.1678766203) q[7];
rx(pi*0.0359061264) q[8];
rx(pi*0.5530848433) q[9];
rz(pi*-0.5615767812) q[0];
rz(pi*0.5034025654) q[1];
rz(pi*0.3575806813) q[2];
rz(pi*-0.8939624424) q[3];
rz(pi*0.3409602675) q[4];
rz(pi*-0.8966989629) q[5];
rz(pi*0.0519534944) q[6];
rz(pi*-0.5616580009) q[7];
rz(pi*0.2374475764) q[8];
rz(pi*-0.9432866055) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5893666038) q[0];
rx(pi*0.7460297998) q[9];
rz(pi*0.9004873327) q[0];
rx(pi*-0.4118374616) q[1];
rx(pi*-0.3603650104) q[2];
rx(pi*-0.3672241523) q[3];
rx(pi*0.8419798883) q[4];
rx(pi*0.3067314839) q[5];
rx(pi*0.3169397493) q[6];
rx(pi*0.8580027513) q[7];
rx(pi*-0.5504380233) q[8];
rz(pi*0.6628280319) q[9];
rz(pi*-0.6976857222) q[1];
rz(pi*0.7196767484) q[2];
rz(pi*-0.0563550981) q[3];
rz(pi*0.3823169105) q[4];
rz(pi*0.5225102252) q[5];
rz(pi*-0.6413207101) q[6];
rz(pi*0.530382591) q[7];
rz(pi*-0.6528190995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6479988998) q[0];
rx(pi*-0.9734566494) q[9];
rz(pi*0.9183994687) q[0];
rx(pi*-0.0964318158) q[1];
rx(pi*-0.5544317483) q[2];
rx(pi*0.0118787826) q[3];
rx(pi*0.3385195041) q[4];
rx(pi*-0.594093619) q[5];
rx(pi*0.6022747674) q[6];
rx(pi*0.0217550415) q[7];
rx(pi*-0.1674278345) q[8];
rz(pi*-0.2989233944) q[9];
rz(pi*-0.20864177) q[1];
rz(pi*-0.63924886) q[2];
rz(pi*0.3142287514) q[3];
rz(pi*0.5318497134) q[4];
rz(pi*0.2808583587) q[5];
rz(pi*0.2917615495) q[6];
rz(pi*0.3020099968) q[7];
rz(pi*0.5356574064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2525089317) q[0];
rx(pi*-0.7341215237) q[9];
rz(pi*0.2565883319) q[0];
rx(pi*-0.8956819763) q[1];
rx(pi*0.2859156036) q[2];
rx(pi*-0.9371243709) q[3];
rx(pi*-0.4898555284) q[4];
rx(pi*0.278795529) q[5];
rx(pi*0.1159180534) q[6];
rx(pi*-0.5221762054) q[7];
rx(pi*0.0037438328) q[8];
rz(pi*-0.6100287842) q[9];
rz(pi*0.6909016311) q[1];
rz(pi*0.8711646485) q[2];
rz(pi*-0.7587529064) q[3];
rz(pi*0.0474151962) q[4];
rz(pi*-0.5262069818) q[5];
rz(pi*-0.9789188081) q[6];
rz(pi*-0.7444049423) q[7];
rz(pi*0.9689402347) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6158124895) q[0];
rx(pi*-0.4442474804) q[9];
rz(pi*0.0599609878) q[0];
rx(pi*-0.7395668652) q[1];
rx(pi*0.683820227) q[2];
rx(pi*0.9195621742) q[3];
rx(pi*0.5629916747) q[4];
rx(pi*0.1609436179) q[5];
rx(pi*0.7872768436) q[6];
rx(pi*-0.6728686278) q[7];
rx(pi*-0.6175670765) q[8];
rz(pi*-0.4654389669) q[9];
rz(pi*0.1466630598) q[1];
rz(pi*-0.648016053) q[2];
rz(pi*0.5522039682) q[3];
rz(pi*0.2857361538) q[4];
rz(pi*0.4819746259) q[5];
rz(pi*0.4332268017) q[6];
rz(pi*-0.2986632748) q[7];
rz(pi*-0.2094786917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
