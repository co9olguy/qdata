// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4417541767) q[1];
rx(pi*0.0190084627) q[3];
rx(pi*-0.4227513382) q[4];
rx(pi*0.1190899064) q[8];
rz(pi*-0.2608055517) q[1];
rz(pi*0.3258217616) q[3];
rz(pi*-0.1368304559) q[4];
rz(pi*0.6453487954) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3873309127) q[1];
rx(pi*-0.2243800442) q[8];
rz(pi*0.9869337799) q[1];
rx(pi*0.0065702143) q[3];
rx(pi*-0.9164165591) q[4];
rz(pi*-0.7607985627) q[8];
rz(pi*0.5336987034) q[3];
rz(pi*-0.1953979464) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0007563222) q[1];
rx(pi*-0.5973605048) q[8];
rz(pi*-0.2888979861) q[1];
rx(pi*-0.0361360292) q[3];
rx(pi*0.4827678545) q[4];
rz(pi*0.0592759915) q[8];
rz(pi*-0.0067044433) q[3];
rz(pi*-0.9842085034) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0569397956) q[1];
rx(pi*0.82665891) q[8];
rz(pi*0.0370884951) q[1];
rx(pi*-0.8525572698) q[3];
rx(pi*0.4874642404) q[4];
rz(pi*0.5634838866) q[8];
rz(pi*-0.0112929001) q[3];
rz(pi*-0.0210569542) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7643090279) q[1];
rx(pi*-0.2486245491) q[8];
rz(pi*0.5053808221) q[1];
rx(pi*-0.9932749213) q[3];
rx(pi*0.0007503077) q[4];
rz(pi*-0.127000652) q[8];
rz(pi*-0.04701592) q[3];
rz(pi*0.5690816519) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4950717629) q[0];
rx(pi*-0.2814196984) q[7];
rx(pi*0.467061535) q[2];
rx(pi*-0.3029303131) q[5];
rx(pi*-0.4075539332) q[9];
rx(pi*-0.3256448915) q[6];
rz(pi*-0.4967631013) q[0];
rz(pi*-0.4663413762) q[7];
rz(pi*-0.0694012011) q[2];
rz(pi*1.0) q[5];
rz(pi*0.3148754689) q[9];
rz(pi*0.3317027372) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9300535166) q[0];
rx(pi*0.1226327863) q[6];
rz(pi*0.9144782754) q[0];
rx(pi*-0.8564135724) q[7];
rx(pi*-0.6391521322) q[2];
rx(pi*-0.5339312401) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.1166583379) q[6];
rz(pi*0.4589722334) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.9472111047) q[5];
rz(pi*0.7366770863) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9324437971) q[0];
rx(pi*0.990748346) q[6];
rz(pi*-0.2894651007) q[0];
rx(pi*-0.6265317296) q[7];
rx(pi*-0.9340338699) q[2];
rx(pi*-0.0089475978) q[5];
rx(pi*-0.5308933703) q[9];
rz(pi*0.7356741721) q[6];
rz(pi*0.8949741032) q[7];
rz(pi*-0.5090044491) q[2];
rz(pi*0.5900694923) q[5];
rz(pi*-0.5563824504) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.1901400399) q[6];
rz(pi*-0.7074853978) q[0];
rx(pi*-0.3159447539) q[7];
rx(pi*-0.492615429) q[2];
rx(pi*-0.5365540199) q[5];
rx(pi*-0.373159831) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.5724959136) q[7];
rz(pi*-0.9561709838) q[2];
rz(pi*-0.362509307) q[5];
rz(pi*-0.8547674873) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4936573248) q[0];
rx(pi*-0.7700042723) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.4990739903) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.000254013) q[5];
rx(pi*-0.5684465047) q[9];
rz(pi*0.9499129839) q[6];
rz(pi*0.7975321921) q[7];
rz(pi*0.9518712087) q[2];
rz(pi*-0.7272582456) q[5];
rz(pi*0.5329437558) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];