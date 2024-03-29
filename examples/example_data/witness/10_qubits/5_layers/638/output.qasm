// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*-0.7487785637) q[3];
rx(pi*-0.5662744767) q[4];
rx(pi*-0.0635954812) q[8];
rz(pi*0.9866981086) q[1];
rz(pi*-0.8344023397) q[3];
rz(pi*-0.6928942844) q[4];
rz(pi*0.8145991592) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5740904381) q[1];
rx(pi*-0.0963311094) q[8];
rz(pi*-0.6812331764) q[1];
rx(pi*0.1195836055) q[3];
rx(pi*0.2135086729) q[4];
rz(pi*0.5234184312) q[8];
rz(pi*-0.8578204164) q[3];
rz(pi*0.1082726527) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4354710075) q[1];
rx(pi*0.6783220294) q[8];
rz(pi*0.1423860701) q[1];
rx(pi*-0.1862188499) q[3];
rx(pi*-0.6954728001) q[4];
rz(pi*0.6468732998) q[8];
rz(pi*0.0323643187) q[3];
rz(pi*-0.6399665083) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9192300403) q[1];
rx(pi*0.9674323278) q[8];
rz(pi*0.8316515582) q[1];
rx(pi*-0.0400751009) q[3];
rx(pi*-0.8132250711) q[4];
rz(pi*-0.4596611806) q[8];
rz(pi*-0.8887403679) q[3];
rz(pi*0.9738057322) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6001243176) q[1];
rx(pi*-0.958567321) q[8];
rz(pi*-0.3509279095) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.3102590745) q[4];
rz(pi*-0.3793050142) q[8];
rz(pi*-0.3536291674) q[3];
rz(pi*0.622493633) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0732443595) q[0];
rx(pi*-0.1947970274) q[7];
rx(pi*-0.2546535171) q[2];
rx(pi*-0.6601412693) q[5];
rx(pi*-0.6959826092) q[9];
rx(pi*0.6327769398) q[6];
rz(pi*-0.1474166945) q[0];
rz(pi*0.6379341518) q[7];
rz(pi*0.0992408869) q[2];
rz(pi*-0.5401050556) q[5];
rz(pi*-0.9371930776) q[9];
rz(pi*0.1857042492) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5120260602) q[0];
rx(pi*-0.7568475011) q[6];
rz(pi*-0.8948917078) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.4889486613) q[2];
rx(pi*0.3299025448) q[5];
rx(pi*0.8335364454) q[9];
rz(pi*-0.2705836141) q[6];
rz(pi*-0.6623675732) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.1300468153) q[5];
rz(pi*-0.9341988055) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0486993455) q[0];
rx(pi*-0.350990058) q[6];
rz(pi*-0.6330447735) q[0];
rx(pi*-0.4890731277) q[7];
rx(pi*0.6156545183) q[2];
rx(pi*4.63615e-05) q[5];
rx(pi*-0.5118188836) q[9];
rz(pi*-0.8710221268) q[6];
rz(pi*0.4850826568) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.4914410851) q[5];
rz(pi*-0.4889835828) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4850174757) q[0];
rx(pi*0.3600235744) q[6];
rz(pi*0.5039650138) q[0];
rx(pi*0.7009042269) q[7];
rx(pi*-0.4909614389) q[2];
rx(pi*-0.4373555717) q[5];
rx(pi*0.4771006715) q[9];
rz(pi*0.7610629828) q[6];
rz(pi*0.489848457) q[7];
rz(pi*-0.9607844624) q[2];
rz(pi*0.4011677388) q[5];
rz(pi*-0.5002142986) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4871769025) q[0];
rx(pi*-0.4785676206) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.4980320002) q[7];
rx(pi*0.0026320915) q[2];
rx(pi*0.0001569472) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.416703043) q[6];
rz(pi*-0.3071011597) q[7];
rz(pi*0.5643424925) q[2];
rz(pi*0.2279156017) q[5];
rz(pi*0.7763975965) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
