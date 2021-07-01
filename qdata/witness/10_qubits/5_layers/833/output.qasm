// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0061281762) q[1];
rx(pi*0.5494403546) q[3];
rx(pi*0.5897636423) q[4];
rx(pi*-0.4847700887) q[8];
rx(pi*0.6175521109) q[0];
rx(pi*-0.0411982595) q[7];
rz(pi*-0.2854992995) q[1];
rz(pi*-0.0969824243) q[3];
rz(pi*0.4012413277) q[4];
rz(pi*-0.4417614593) q[8];
rz(pi*0.2682667134) q[0];
rz(pi*-0.3464728519) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3355695436) q[1];
rx(pi*-0.3645918331) q[7];
rz(pi*0.6877631455) q[1];
rx(pi*0.0020964337) q[3];
rx(pi*-0.2896635787) q[4];
rx(pi*0.4093716077) q[8];
rx(pi*-0.5624626657) q[0];
rz(pi*-0.2641826458) q[7];
rz(pi*0.6060676089) q[3];
rz(pi*0.7967066767) q[4];
rz(pi*-0.571676354) q[8];
rz(pi*-0.1993274555) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9808286095) q[1];
rx(pi*-0.44864777) q[7];
rz(pi*0.1752880105) q[1];
rx(pi*0.4302849271) q[3];
rx(pi*0.1603922654) q[4];
rx(pi*-0.2461091087) q[8];
rx(pi*-0.1290840846) q[0];
rz(pi*0.8450174802) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.9009611567) q[4];
rz(pi*0.5120489004) q[8];
rz(pi*-0.9521168959) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4499665279) q[1];
rx(pi*0.7615244691) q[7];
rz(pi*1.0) q[1];
rx(pi*0.0974942377) q[3];
rx(pi*1.0) q[4];
rx(pi*0.5094608366) q[8];
rx(pi*-0.7988209604) q[0];
rz(pi*-0.0707170009) q[7];
rz(pi*-0.3221262246) q[3];
rz(pi*0.6130053206) q[4];
rz(pi*-0.9479488273) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0284098692) q[1];
rx(pi*0.5513120947) q[7];
rz(pi*0.0979789245) q[1];
rx(pi*0.2676365766) q[3];
rx(pi*-0.4851020064) q[4];
rx(pi*-0.4687063359) q[8];
rx(pi*0.7847252781) q[0];
rz(pi*0.0022403753) q[7];
rz(pi*0.4980206413) q[3];
rz(pi*0.9135015373) q[4];
rz(pi*-0.2234634541) q[8];
rz(pi*0.0657383112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7090664482) q[2];
rx(pi*0.6286311578) q[5];
rx(pi*-0.0793247222) q[9];
rx(pi*0.4036233721) q[6];
rz(pi*0.3659956864) q[2];
rz(pi*0.1172303406) q[5];
rz(pi*0.6541273449) q[9];
rz(pi*-0.5885783362) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6635566) q[2];
rx(pi*-0.4737732782) q[6];
rz(pi*-0.2312960479) q[2];
rx(pi*-0.656187655) q[5];
rx(pi*-0.4931605483) q[9];
rz(pi*0.9598203585) q[6];
rz(pi*0.6737064288) q[5];
rz(pi*-0.5499870974) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4955775572) q[2];
rx(pi*-0.7875707669) q[6];
rz(pi*-0.3523090214) q[2];
rx(pi*0.6710729681) q[5];
rx(pi*0.2333180111) q[9];
rz(pi*0.7744872016) q[6];
rz(pi*-0.9151900339) q[5];
rz(pi*0.84703763) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3706531563) q[2];
rx(pi*0.2976870112) q[6];
rz(pi*-0.3633843805) q[2];
rx(pi*0.7650441608) q[5];
rx(pi*0.1969463526) q[9];
rz(pi*-0.1433257931) q[6];
rz(pi*0.6287194142) q[5];
rz(pi*0.1025569855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6444727918) q[2];
rx(pi*-0.5257635776) q[6];
rz(pi*0.9693556054) q[2];
rx(pi*0.2196963821) q[5];
rx(pi*0.5505242428) q[9];
rz(pi*0.1720361056) q[6];
rz(pi*-0.5012305175) q[5];
rz(pi*0.4715281607) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];