// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7776467072) q[1];
rx(pi*-0.2533885889) q[3];
rx(pi*0.5212172109) q[4];
rx(pi*0.4018908865) q[8];
rx(pi*0.520122391) q[0];
rz(pi*0.4562117685) q[1];
rz(pi*0.2903785514) q[3];
rz(pi*-0.6412143215) q[4];
rz(pi*-0.7188650004) q[8];
rz(pi*0.1504729269) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4913858926) q[1];
rz(pi*1.0) q[1];
rx(pi*-0.298899466) q[3];
rx(pi*0.6469614493) q[4];
rx(pi*-0.502338594) q[8];
rx(pi*-1.0) q[0];
rz(pi*1.0) q[3];
rz(pi*-0.1285491415) q[4];
rz(pi*0.8922227147) q[8];
rz(pi*0.6545717622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6217909353) q[1];
rz(pi*-0.6564361338) q[1];
rx(pi*-0.8331357048) q[3];
rx(pi*-0.4996600177) q[4];
rx(pi*0.7190131421) q[8];
rx(pi*0.4790028811) q[0];
rz(pi*0.9732746699) q[3];
rz(pi*-0.9813530169) q[4];
rz(pi*-0.5122057522) q[8];
rz(pi*-0.22792349) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7120824894) q[1];
rz(pi*-0.161858183) q[1];
rx(pi*-0.0036506341) q[3];
rx(pi*0.8482391576) q[4];
rx(pi*0.4595520899) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.2412863037) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.5132175182) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7150494373) q[1];
rz(pi*1.0) q[1];
rx(pi*-0.361189749) q[3];
rx(pi*-0.5171228813) q[4];
rx(pi*0.4648767553) q[8];
rx(pi*-0.9871609477) q[0];
rz(pi*0.2182739279) q[3];
rz(pi*0.7982108359) q[4];
rz(pi*-0.1528427103) q[8];
rz(pi*-0.0347722031) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9831676102) q[7];
rx(pi*1.0) q[2];
rx(pi*0.8883856354) q[5];
rx(pi*-0.6762068287) q[9];
rx(pi*-0.7559971011) q[6];
rz(pi*0.4521617111) q[7];
rz(pi*0.5782210335) q[2];
rz(pi*0.0742424975) q[5];
rz(pi*0.430824776) q[9];
rz(pi*0.3899113969) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.338857795) q[7];
rz(pi*0.6978580792) q[7];
rx(pi*0.509656397) q[2];
rx(pi*-0.4242658332) q[5];
rx(pi*-0.5688396692) q[9];
rx(pi*0.9478636859) q[6];
rz(pi*-0.4780871488) q[2];
rz(pi*0.5332158862) q[5];
rz(pi*0.4879790237) q[9];
rz(pi*-0.8250029362) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0159311559) q[7];
rz(pi*-0.8612034461) q[7];
rx(pi*0.3260840416) q[2];
rx(pi*-0.1760731397) q[5];
rx(pi*0.4125429566) q[9];
rx(pi*-0.9722600877) q[6];
rz(pi*0.4969515772) q[2];
rz(pi*0.9889214212) q[5];
rz(pi*-0.2602915047) q[9];
rz(pi*0.4130672596) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2035362799) q[7];
rz(pi*0.7033239622) q[7];
rx(pi*-0.5284970762) q[2];
rx(pi*0.4700478362) q[5];
rx(pi*-0.0534151975) q[9];
rx(pi*-0.4069097561) q[6];
rz(pi*-0.4338173647) q[2];
rz(pi*-0.9999885435) q[5];
rz(pi*0.0603808104) q[9];
rz(pi*0.8142709351) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9954244364) q[7];
rz(pi*0.6521422105) q[7];
rx(pi*-0.9756746555) q[2];
rx(pi*-0.4767955156) q[5];
rx(pi*-0.7658706573) q[9];
rx(pi*-0.1704934017) q[6];
rz(pi*-0.1710034404) q[2];
rz(pi*0.2555583958) q[5];
rz(pi*0.8872185815) q[9];
rz(pi*0.5854048876) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
