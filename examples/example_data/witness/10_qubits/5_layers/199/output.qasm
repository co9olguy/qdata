// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9670230739) q[1];
rx(pi*0.4041343507) q[3];
rx(pi*0.902085081) q[4];
rx(pi*0.2924535199) q[8];
rx(pi*-0.3052188023) q[0];
rx(pi*-0.5504017835) q[7];
rz(pi*0.4936337255) q[1];
rz(pi*-0.5067452441) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.1484411339) q[8];
rz(pi*-0.658049357) q[0];
rz(pi*0.5430085249) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.100139531) q[1];
rx(pi*0.026403274) q[7];
rz(pi*-0.9847498476) q[1];
rx(pi*-0.5817118064) q[3];
rx(pi*-0.3275052701) q[4];
rx(pi*-0.349475705) q[8];
rx(pi*-0.6334194688) q[0];
rz(pi*0.5263855757) q[7];
rz(pi*0.7866981068) q[3];
rz(pi*-0.4788204975) q[4];
rz(pi*0.7261937517) q[8];
rz(pi*0.4726256766) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7705162276) q[1];
rx(pi*-0.8385092824) q[7];
rz(pi*0.1156892715) q[1];
rx(pi*-0.6849415586) q[3];
rx(pi*-0.963086177) q[4];
rx(pi*0.054284722) q[8];
rx(pi*-0.5380264205) q[0];
rz(pi*0.8161645406) q[7];
rz(pi*0.5235575206) q[3];
rz(pi*0.266281716) q[4];
rz(pi*-0.8238846797) q[8];
rz(pi*0.2460202308) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2128154064) q[1];
rx(pi*-0.9429646339) q[7];
rz(pi*0.3385711485) q[1];
rx(pi*-0.7167031276) q[3];
rx(pi*-0.7310529405) q[4];
rx(pi*-0.5303567603) q[8];
rx(pi*0.4632225979) q[0];
rz(pi*0.8038926413) q[7];
rz(pi*-0.9013827214) q[3];
rz(pi*0.034753335) q[4];
rz(pi*-0.7464251422) q[8];
rz(pi*-0.5192559008) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3876389594) q[1];
rx(pi*0.521011692) q[7];
rz(pi*0.5081983212) q[1];
rx(pi*-0.1784327359) q[3];
rx(pi*-0.0535448636) q[4];
rx(pi*-0.9916606184) q[8];
rx(pi*0.429192943) q[0];
rz(pi*0.6674993257) q[7];
rz(pi*0.7784130404) q[3];
rz(pi*0.0935629602) q[4];
rz(pi*-0.2984656466) q[8];
rz(pi*-0.6534611951) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5965788463) q[2];
rx(pi*0.7072836591) q[5];
rx(pi*0.5009467821) q[9];
rx(pi*-1.0) q[6];
rz(pi*-0.5885511985) q[2];
rz(pi*0.2136797731) q[5];
rz(pi*0.4049597931) q[9];
rz(pi*1.0) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8735191051) q[2];
rx(pi*-0.7440016069) q[6];
rz(pi*0.8647966394) q[2];
rx(pi*0.7049464579) q[5];
rx(pi*0.0881534536) q[9];
rz(pi*-0.47750272) q[6];
rz(pi*-0.9931692267) q[5];
rz(pi*-0.866852606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2279103902) q[2];
rx(pi*-0.9986502594) q[6];
rz(pi*0.6508048051) q[2];
rx(pi*-0.6997290811) q[5];
rx(pi*-0.324563368) q[9];
rz(pi*-0.3543165245) q[6];
rz(pi*-0.6094723607) q[5];
rz(pi*0.474867222) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9853779798) q[2];
rx(pi*-0.9168008314) q[6];
rz(pi*0.6886427887) q[2];
rx(pi*-0.3735861538) q[5];
rx(pi*-0.6642493835) q[9];
rz(pi*0.3684796995) q[6];
rz(pi*0.7643313774) q[5];
rz(pi*0.5700057817) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0665192706) q[2];
rx(pi*-0.992550705) q[6];
rz(pi*0.1544337165) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9949117669) q[9];
rz(pi*-0.8553417022) q[6];
rz(pi*0.5014445055) q[5];
rz(pi*0.1091291847) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
