// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9666457747) q[0];
rx(pi*-0.0211437751) q[1];
rx(pi*-0.6379820879) q[2];
rx(pi*-0.4989454751) q[3];
rx(pi*0.0190755207) q[4];
rx(pi*-0.2581875527) q[5];
rx(pi*-0.1065896029) q[6];
rx(pi*-0.3143806578) q[7];
rx(pi*0.6354185445) q[8];
rx(pi*0.4753742019) q[9];
rz(pi*0.4319643946) q[0];
rz(pi*0.792770932) q[1];
rz(pi*-0.3927035549) q[2];
rz(pi*0.4738293014) q[3];
rz(pi*0.0583664174) q[4];
rz(pi*0.9311463092) q[5];
rz(pi*-0.5464387069) q[6];
rz(pi*-0.1295140094) q[7];
rz(pi*-0.4051225483) q[8];
rz(pi*0.4185059019) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6338492165) q[0];
rx(pi*0.6273364917) q[9];
rz(pi*0.5622134612) q[0];
rx(pi*-0.7484976933) q[1];
rx(pi*-0.88717108) q[2];
rx(pi*-0.2596733877) q[3];
rx(pi*-0.4463138009) q[4];
rx(pi*0.011030032) q[5];
rx(pi*0.569467474) q[6];
rx(pi*0.5347318911) q[7];
rx(pi*0.8011546354) q[8];
rz(pi*-0.0119291376) q[9];
rz(pi*-0.1745988662) q[1];
rz(pi*-0.9308762999) q[2];
rz(pi*-0.823320662) q[3];
rz(pi*-0.8308068328) q[4];
rz(pi*0.1690135467) q[5];
rz(pi*0.8435528222) q[6];
rz(pi*-0.7950791664) q[7];
rz(pi*-0.5085352008) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2302523405) q[0];
rx(pi*0.4983643221) q[9];
rz(pi*0.8141103377) q[0];
rx(pi*-0.7282853869) q[1];
rx(pi*-0.9387762778) q[2];
rx(pi*-0.527701758) q[3];
rx(pi*-0.1674835235) q[4];
rx(pi*0.460172798) q[5];
rx(pi*0.4773879461) q[6];
rx(pi*0.8863871811) q[7];
rx(pi*-0.502237923) q[8];
rz(pi*0.2515330732) q[9];
rz(pi*0.6045913376) q[1];
rz(pi*0.3441861292) q[2];
rz(pi*-0.132243696) q[3];
rz(pi*0.0492251495) q[4];
rz(pi*0.9529269438) q[5];
rz(pi*0.2978132772) q[6];
rz(pi*0.627698768) q[7];
rz(pi*-0.2584888446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4219756364) q[0];
rx(pi*0.3105665719) q[9];
rz(pi*-0.840160347) q[0];
rx(pi*0.7368952986) q[1];
rx(pi*-0.6840131334) q[2];
rx(pi*0.7918405871) q[3];
rx(pi*0.0592659199) q[4];
rx(pi*0.7585533087) q[5];
rx(pi*-0.3610035589) q[6];
rx(pi*0.269403882) q[7];
rx(pi*-0.483586249) q[8];
rz(pi*0.7234302219) q[9];
rz(pi*0.3202484699) q[1];
rz(pi*0.9262895358) q[2];
rz(pi*-0.744024754) q[3];
rz(pi*-0.8055069571) q[4];
rz(pi*-0.0953739638) q[5];
rz(pi*0.9274832988) q[6];
rz(pi*-0.0227251493) q[7];
rz(pi*0.0265120596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0202643241) q[0];
rx(pi*-0.0111649417) q[9];
rz(pi*-0.9821369801) q[0];
rx(pi*-0.1197875574) q[1];
rx(pi*0.5981717052) q[2];
rx(pi*-0.7657837211) q[3];
rx(pi*0.9114969146) q[4];
rx(pi*0.2009952374) q[5];
rx(pi*0.1999272742) q[6];
rx(pi*-0.9544182774) q[7];
rx(pi*-0.6829251678) q[8];
rz(pi*-0.7039676739) q[9];
rz(pi*0.011553951) q[1];
rz(pi*0.9564384828) q[2];
rz(pi*0.0338612889) q[3];
rz(pi*0.5834863146) q[4];
rz(pi*-0.1597922987) q[5];
rz(pi*0.5893268874) q[6];
rz(pi*0.2513163374) q[7];
rz(pi*0.6090772926) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
