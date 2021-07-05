// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6921002691) q[0];
rx(pi*0.7908226333) q[1];
rx(pi*-0.5354015315) q[2];
rx(pi*-0.3425229287) q[3];
rx(pi*0.3246736017) q[4];
rx(pi*-0.712714109) q[5];
rx(pi*-0.5360907853) q[6];
rx(pi*-0.2079181533) q[7];
rx(pi*0.9205756752) q[8];
rx(pi*-0.3040348197) q[9];
rz(pi*-0.1188093887) q[0];
rz(pi*0.1972744824) q[1];
rz(pi*-0.6765906528) q[2];
rz(pi*0.844147308) q[3];
rz(pi*0.0549261611) q[4];
rz(pi*-0.1738117175) q[5];
rz(pi*0.6588678178) q[6];
rz(pi*-0.6301650044) q[7];
rz(pi*-0.0397619135) q[8];
rz(pi*0.4928384902) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.975774548) q[0];
rx(pi*0.9010330105) q[9];
rz(pi*-0.7347451614) q[0];
rx(pi*0.4816701918) q[1];
rx(pi*0.7657369898) q[2];
rx(pi*-0.5045985793) q[3];
rx(pi*-0.4554755545) q[4];
rx(pi*0.3987973803) q[5];
rx(pi*-0.2426883353) q[6];
rx(pi*0.4579791269) q[7];
rx(pi*0.3445410536) q[8];
rz(pi*0.4718800527) q[9];
rz(pi*-0.5418782772) q[1];
rz(pi*-0.683472275) q[2];
rz(pi*0.2219148127) q[3];
rz(pi*-0.8198914341) q[4];
rz(pi*-0.6317425934) q[5];
rz(pi*-0.2082370547) q[6];
rz(pi*0.0395862438) q[7];
rz(pi*-0.6128527209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5976813866) q[0];
rx(pi*0.0943691142) q[9];
rz(pi*-0.4948778788) q[0];
rx(pi*-0.8567343258) q[1];
rx(pi*0.0869333133) q[2];
rx(pi*-0.7209380864) q[3];
rx(pi*0.5627495247) q[4];
rx(pi*0.6256887528) q[5];
rx(pi*-0.0599244509) q[6];
rx(pi*0.2728847444) q[7];
rx(pi*-0.1055448877) q[8];
rz(pi*0.669460063) q[9];
rz(pi*0.9774992605) q[1];
rz(pi*0.5705901767) q[2];
rz(pi*0.6025216515) q[3];
rz(pi*0.3852659273) q[4];
rz(pi*0.6135058002) q[5];
rz(pi*0.309411128) q[6];
rz(pi*0.0614571422) q[7];
rz(pi*0.9721735628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1072969361) q[0];
rx(pi*-0.6267402089) q[9];
rz(pi*0.1090734531) q[0];
rx(pi*-0.5649536901) q[1];
rx(pi*0.3139192347) q[2];
rx(pi*-0.4922535057) q[3];
rx(pi*-0.9661127161) q[4];
rx(pi*-0.2306612962) q[5];
rx(pi*0.3190995093) q[6];
rx(pi*0.1453791852) q[7];
rx(pi*0.173054914) q[8];
rz(pi*-0.2015509861) q[9];
rz(pi*0.5768830703) q[1];
rz(pi*-0.9807330163) q[2];
rz(pi*0.6606979378) q[3];
rz(pi*-0.3382284203) q[4];
rz(pi*-0.3957460087) q[5];
rz(pi*0.9526077274) q[6];
rz(pi*0.7827435876) q[7];
rz(pi*-0.2491474564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8511543516) q[0];
rx(pi*-0.7418937365) q[9];
rz(pi*-0.8928814982) q[0];
rx(pi*-0.2448550941) q[1];
rx(pi*-0.1738194136) q[2];
rx(pi*0.8114959754) q[3];
rx(pi*-0.0205478965) q[4];
rx(pi*-0.7398854386) q[5];
rx(pi*-0.3456289405) q[6];
rx(pi*-0.9150076458) q[7];
rx(pi*0.0541768509) q[8];
rz(pi*-0.6481559199) q[9];
rz(pi*-0.0026555893) q[1];
rz(pi*0.7566948543) q[2];
rz(pi*0.4448011601) q[3];
rz(pi*0.8003537975) q[4];
rz(pi*0.4416475556) q[5];
rz(pi*-0.6035447948) q[6];
rz(pi*-0.6791102711) q[7];
rz(pi*-0.9642154465) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
