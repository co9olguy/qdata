// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.789668535) q[1];
rx(pi*0.346971222) q[3];
rx(pi*-0.5014011816) q[4];
rx(pi*0.7870831078) q[8];
rx(pi*0.5138932106) q[0];
rz(pi*0.4371553459) q[1];
rz(pi*0.3817073057) q[3];
rz(pi*-0.5210326573) q[4];
rz(pi*0.9331038312) q[8];
rz(pi*-0.9641000602) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6440496622) q[1];
rz(pi*0.5012992409) q[1];
rx(pi*0.9772665476) q[3];
rx(pi*-0.667083572) q[4];
rx(pi*-0.8976323995) q[8];
rx(pi*-0.4848238655) q[0];
rz(pi*-0.6507962244) q[3];
rz(pi*-0.4936610456) q[4];
rz(pi*-0.6488307844) q[8];
rz(pi*-0.2826902353) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2343903459) q[1];
rz(pi*0.8427394812) q[1];
rx(pi*0.7724781334) q[3];
rx(pi*-0.5107064283) q[4];
rx(pi*-0.4876723915) q[8];
rx(pi*0.9874070284) q[0];
rz(pi*-0.6323509972) q[3];
rz(pi*0.5525131885) q[4];
rz(pi*-0.6697345415) q[8];
rz(pi*0.0491370364) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5107832954) q[1];
rz(pi*-1.0) q[1];
rx(pi*-0.4583262391) q[3];
rx(pi*0.077878977) q[4];
rx(pi*0.7001315484) q[8];
rx(pi*0.6478305958) q[0];
rz(pi*0.0043118294) q[3];
rz(pi*0.6329919619) q[4];
rz(pi*0.061728776) q[8];
rz(pi*0.3839235431) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5891674647) q[1];
rz(pi*-0.2927810183) q[1];
rx(pi*-0.548232101) q[3];
rx(pi*0.0410065332) q[4];
rx(pi*0.9367573987) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.1110117137) q[3];
rz(pi*0.5424391121) q[4];
rz(pi*-0.4265823181) q[8];
rz(pi*-0.2522067319) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5019043227) q[7];
rx(pi*0.3171931654) q[2];
rx(pi*-0.4538286611) q[5];
rx(pi*-0.4014796351) q[9];
rx(pi*0.423196443) q[6];
rz(pi*0.3732366573) q[7];
rz(pi*-0.8569282443) q[2];
rz(pi*-0.0320043481) q[5];
rz(pi*-0.4655863798) q[9];
rz(pi*-0.1784516806) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.205701709) q[7];
rz(pi*0.4126724027) q[7];
rx(pi*0.4979670152) q[2];
rx(pi*0.5866249806) q[5];
rx(pi*-0.3001446997) q[9];
rx(pi*0.1590651201) q[6];
rz(pi*-0.1701460499) q[2];
rz(pi*0.40074811) q[5];
rz(pi*-0.0595957127) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6557609029) q[7];
rz(pi*0.8608479077) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0003525506) q[5];
rx(pi*-0.5090030176) q[9];
rx(pi*0.7021708921) q[6];
rz(pi*0.3304086065) q[2];
rz(pi*0.9422258693) q[5];
rz(pi*-0.4588022627) q[9];
rz(pi*-0.3298360592) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9082550761) q[7];
rz(pi*0.4580869773) q[7];
rx(pi*-0.7086026925) q[2];
rx(pi*0.4624185461) q[5];
rx(pi*0.5994366246) q[9];
rx(pi*-0.3114685841) q[6];
rz(pi*0.5000351022) q[2];
rz(pi*0.49945163) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.5773927239) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3946187946) q[7];
rz(pi*0.0325131575) q[7];
rx(pi*-0.9814620563) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.1039937982) q[9];
rx(pi*-0.6313984302) q[6];
rz(pi*0.6254997166) q[2];
rz(pi*-0.0390347922) q[5];
rz(pi*0.2705755337) q[9];
rz(pi*-0.9639890747) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
