// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1658153271) q[0];
rx(pi*0.6807518835) q[1];
rx(pi*0.9261548815) q[2];
rx(pi*0.8553356853) q[3];
rx(pi*0.0905102669) q[4];
rx(pi*0.0618022187) q[5];
rx(pi*-0.9742985067) q[6];
rx(pi*-0.7814431583) q[7];
rx(pi*-0.4380133205) q[8];
rx(pi*0.4353754403) q[9];
rz(pi*0.4733161309) q[0];
rz(pi*-0.5392063735) q[1];
rz(pi*-0.1333066424) q[2];
rz(pi*-0.9387665125) q[3];
rz(pi*0.961374257) q[4];
rz(pi*-0.4529797576) q[5];
rz(pi*0.4119430408) q[6];
rz(pi*0.5162890992) q[7];
rz(pi*-0.8478133737) q[8];
rz(pi*-0.0013391255) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5052250401) q[0];
rx(pi*0.526572471) q[9];
rz(pi*-0.1584571672) q[0];
rx(pi*-0.3796454674) q[1];
rx(pi*-0.6573651677) q[2];
rx(pi*-0.5319261045) q[3];
rx(pi*0.991696726) q[4];
rx(pi*0.9063448915) q[5];
rx(pi*-0.0342964066) q[6];
rx(pi*-0.4351835906) q[7];
rx(pi*-0.5404039158) q[8];
rz(pi*0.1154580351) q[9];
rz(pi*-0.8106440299) q[1];
rz(pi*-0.311545926) q[2];
rz(pi*-0.5188649979) q[3];
rz(pi*-0.4610786816) q[4];
rz(pi*-0.5768770509) q[5];
rz(pi*0.910202594) q[6];
rz(pi*0.201359689) q[7];
rz(pi*-0.157947958) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
