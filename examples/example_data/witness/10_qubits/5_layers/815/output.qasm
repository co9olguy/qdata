// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5670520727) q[1];
rx(pi*-0.8590758613) q[3];
rx(pi*-0.5903648444) q[4];
rx(pi*0.1133923645) q[8];
rz(pi*-0.0186828876) q[1];
rz(pi*-0.4033266167) q[3];
rz(pi*-0.6628750007) q[4];
rz(pi*-0.5262433953) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.858061644) q[1];
rx(pi*0.4571726072) q[8];
rz(pi*-0.8606860907) q[1];
rx(pi*0.8871572111) q[3];
rx(pi*-0.8327707655) q[4];
rz(pi*0.5171771663) q[8];
rz(pi*0.6774200616) q[3];
rz(pi*-0.6737808357) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8523391588) q[1];
rx(pi*-0.3108699543) q[8];
rz(pi*-0.8703625928) q[1];
rx(pi*-0.8873244676) q[3];
rx(pi*0.8601616769) q[4];
rz(pi*-0.0486928606) q[8];
rz(pi*-0.8985464723) q[3];
rz(pi*-0.5617706615) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3927556586) q[1];
rx(pi*0.8544096304) q[8];
rz(pi*-0.4240353119) q[1];
rx(pi*-0.8886064375) q[3];
rx(pi*-0.5519312427) q[4];
rz(pi*-0.0483218958) q[8];
rz(pi*-0.114083767) q[3];
rz(pi*-0.4144773163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3631948623) q[1];
rx(pi*-0.6002565984) q[8];
rz(pi*-0.2133833176) q[1];
rx(pi*0.1057108281) q[3];
rx(pi*0.9049804915) q[4];
rz(pi*0.1494615988) q[8];
rz(pi*-0.7831226845) q[3];
rz(pi*-0.0104415633) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4788611783) q[0];
rx(pi*0.5213282939) q[7];
rx(pi*0.2871829425) q[2];
rx(pi*-0.3032218501) q[5];
rx(pi*-0.5150197655) q[9];
rx(pi*-0.5983901054) q[6];
rz(pi*-0.8772137038) q[0];
rz(pi*0.9777052331) q[7];
rz(pi*-0.4739454584) q[2];
rz(pi*1.0) q[5];
rz(pi*0.7500303851) q[9];
rz(pi*0.4739583275) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.3668884076) q[6];
rz(pi*-0.8898017794) q[0];
rx(pi*-0.1980875306) q[7];
rx(pi*0.4876099291) q[2];
rx(pi*0.3162983285) q[5];
rx(pi*-0.5269420693) q[9];
rz(pi*-0.7147282164) q[6];
rz(pi*-0.4771874992) q[7];
rz(pi*0.4917872205) q[2];
rz(pi*0.9759605487) q[5];
rz(pi*0.266805541) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5129512427) q[0];
rx(pi*-0.4643115779) q[6];
rz(pi*0.1702200181) q[0];
rx(pi*-0.4788063548) q[7];
rx(pi*-0.0257158698) q[2];
rx(pi*0.023425563) q[5];
rx(pi*-0.4035552742) q[9];
rz(pi*-0.9177160924) q[6];
rz(pi*0.5123396056) q[7];
rz(pi*0.8616585916) q[2];
rz(pi*-0.5305145544) q[5];
rz(pi*-0.4821416673) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7616510197) q[0];
rx(pi*0.3845673289) q[6];
rz(pi*-0.8186413026) q[0];
rx(pi*0.3031013733) q[7];
rx(pi*0.9624830915) q[2];
rx(pi*-0.6585604447) q[5];
rx(pi*-0.5877037445) q[9];
rz(pi*0.1600009469) q[6];
rz(pi*-0.7359068956) q[7];
rz(pi*-0.182854051) q[2];
rz(pi*0.9992732022) q[5];
rz(pi*-0.121807757) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0242429371) q[0];
rx(pi*0.7499078737) q[6];
rz(pi*-0.1284917366) q[0];
rx(pi*-0.9994076674) q[7];
rx(pi*0.0259636878) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.4568715623) q[9];
rz(pi*0.6784901877) q[6];
rz(pi*-0.7075759889) q[7];
rz(pi*0.0605140847) q[2];
rz(pi*-0.9993003405) q[5];
rz(pi*0.1392960099) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
