// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9708877744) q[1];
rx(pi*-0.3213607356) q[3];
rx(pi*-0.3764453851) q[4];
rx(pi*0.6895259893) q[8];
rz(pi*0.3636899493) q[1];
rz(pi*0.7109690581) q[3];
rz(pi*0.0033909809) q[4];
rz(pi*0.666862663) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1983493395) q[1];
rx(pi*-0.6569494418) q[8];
rz(pi*0.552120779) q[1];
rx(pi*-0.5006987818) q[3];
rx(pi*-0.2805933955) q[4];
rz(pi*0.0551793402) q[8];
rz(pi*0.9065564162) q[3];
rz(pi*-0.6621067822) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9782289961) q[1];
rx(pi*0.7827475153) q[8];
rz(pi*-0.0982910808) q[1];
rx(pi*-0.0589701395) q[3];
rx(pi*-0.4912575472) q[4];
rz(pi*-0.0276021655) q[8];
rz(pi*-0.3321242363) q[3];
rz(pi*0.2365804552) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3189368086) q[1];
rx(pi*-0.7658030476) q[8];
rz(pi*-0.5568448225) q[1];
rx(pi*-0.1780805936) q[3];
rx(pi*-0.2313969137) q[4];
rz(pi*0.568979924) q[8];
rz(pi*0.1779708874) q[3];
rz(pi*0.9694329066) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8656202702) q[1];
rx(pi*0.9655293795) q[8];
rz(pi*0.042867049) q[1];
rx(pi*-0.9665002634) q[3];
rx(pi*0.2385640258) q[4];
rz(pi*-0.2038465499) q[8];
rz(pi*-0.5978955039) q[3];
rz(pi*-0.5944093398) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4973410174) q[0];
rx(pi*-0.5173749236) q[7];
rx(pi*0.5587527219) q[2];
rx(pi*-0.4696851564) q[5];
rx(pi*-0.2290794844) q[9];
rx(pi*0.2946532221) q[6];
rz(pi*-0.5067627965) q[0];
rz(pi*-0.5433885175) q[7];
rz(pi*-0.46670557) q[2];
rz(pi*0.4513608895) q[5];
rz(pi*0.3634462404) q[9];
rz(pi*0.7234992367) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5226439107) q[0];
rx(pi*-0.2175715357) q[6];
rz(pi*0.5074440545) q[0];
rx(pi*0.1248859388) q[7];
rx(pi*0.4994664227) q[2];
rx(pi*0.5183332995) q[5];
rx(pi*0.64542517) q[9];
rz(pi*-0.3656025757) q[6];
rz(pi*-0.4659018181) q[7];
rz(pi*0.018394671) q[2];
rz(pi*0.4308559404) q[5];
rz(pi*-0.2993806337) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5448615137) q[0];
rx(pi*0.7642788183) q[6];
rz(pi*0.5855262611) q[0];
rx(pi*-0.5083600815) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.9833865056) q[5];
rx(pi*-0.4985380776) q[9];
rz(pi*-0.9434361485) q[6];
rz(pi*0.5216234927) q[7];
rz(pi*0.4877285167) q[2];
rz(pi*-0.7780768428) q[5];
rz(pi*0.1373448216) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1897986702) q[0];
rx(pi*0.4480960861) q[6];
rz(pi*0.4487129942) q[0];
rx(pi*0.3953456287) q[7];
rx(pi*-0.4986942441) q[2];
rx(pi*-0.5001730923) q[5];
rx(pi*0.2598227137) q[9];
rz(pi*0.5238359993) q[6];
rz(pi*-0.5958232616) q[7];
rz(pi*0.4841779878) q[2];
rz(pi*0.3490509815) q[5];
rz(pi*-0.8904876285) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0281443003) q[0];
rx(pi*1.0) q[6];
rz(pi*0.6446330616) q[0];
rx(pi*-0.9305565929) q[7];
rx(pi*-0.0306953709) q[2];
rx(pi*-0.9872046412) q[5];
rx(pi*-0.4881029076) q[9];
rz(pi*0.3402678558) q[6];
rz(pi*-0.9996734371) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.9798499779) q[5];
rz(pi*-0.5573166407) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
