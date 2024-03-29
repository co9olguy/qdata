// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9680306679) q[1];
rx(pi*0.2149206899) q[3];
rx(pi*0.8623015011) q[4];
rx(pi*-0.9418972152) q[8];
rz(pi*-0.5785642944) q[1];
rz(pi*0.0125315419) q[3];
rz(pi*0.899142876) q[4];
rz(pi*0.6340150348) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5762321266) q[1];
rx(pi*0.4235415963) q[8];
rz(pi*1.0) q[1];
rx(pi*-0.2020761488) q[3];
rx(pi*-0.4708794558) q[4];
rz(pi*-0.0343838722) q[8];
rz(pi*-1.0) q[3];
rz(pi*-0.1263530019) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6068451171) q[1];
rx(pi*0.845297534) q[8];
rz(pi*0.8144401254) q[1];
rx(pi*-0.6200847722) q[3];
rx(pi*0.2824451231) q[4];
rz(pi*0.3567025801) q[8];
rz(pi*0.5370913947) q[3];
rz(pi*0.0588682565) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9570116259) q[1];
rx(pi*0.8370590001) q[8];
rz(pi*-0.8782934834) q[1];
rx(pi*-0.0613004406) q[3];
rx(pi*-0.2104402334) q[4];
rz(pi*0.8449389076) q[8];
rz(pi*-0.5290792128) q[3];
rz(pi*-0.3366336431) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0108762281) q[1];
rx(pi*-0.1174138933) q[8];
rz(pi*-0.1354643288) q[1];
rx(pi*0.2465251684) q[3];
rx(pi*1.0) q[4];
rz(pi*-0.6468664355) q[8];
rz(pi*0.5468705811) q[3];
rz(pi*0.7724130862) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.970911028) q[0];
rx(pi*-0.4116183241) q[7];
rx(pi*0.4774818603) q[2];
rx(pi*-0.4579364119) q[5];
rx(pi*-0.5173532312) q[9];
rx(pi*0.1505057743) q[6];
rz(pi*-0.5261037175) q[0];
rz(pi*0.0214779791) q[7];
rz(pi*0.4332863899) q[2];
rz(pi*-0.83703302) q[5];
rz(pi*-0.0919690108) q[9];
rz(pi*0.1145207826) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5865466713) q[0];
rx(pi*0.7040749876) q[6];
rz(pi*-0.8060747659) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.5624401179) q[2];
rx(pi*-0.8872341911) q[5];
rx(pi*0.7072734534) q[9];
rz(pi*-0.0839091915) q[6];
rz(pi*-0.8300234471) q[7];
rz(pi*0.4615107956) q[2];
rz(pi*-0.1932544949) q[5];
rz(pi*0.4457517902) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0369898852) q[0];
rx(pi*0.1957779731) q[6];
rz(pi*0.4056041115) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.4952801036) q[2];
rx(pi*0.6993770309) q[5];
rx(pi*0.7390773107) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.6531760526) q[7];
rz(pi*0.0683314145) q[2];
rz(pi*-0.7314996558) q[5];
rz(pi*-0.9696499489) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1691436905) q[0];
rx(pi*0.7747342815) q[6];
rz(pi*-0.1630670241) q[0];
rx(pi*-0.4310817341) q[7];
rx(pi*-0.1487155347) q[2];
rx(pi*0.5624094086) q[5];
rx(pi*-0.5701251653) q[9];
rz(pi*0.6323582043) q[6];
rz(pi*0.5260823711) q[7];
rz(pi*0.8538790088) q[2];
rz(pi*0.9155925009) q[5];
rz(pi*0.5299003241) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.992536865) q[0];
rx(pi*-0.5781699464) q[6];
rz(pi*0.4891137043) q[0];
rx(pi*-0.0352090018) q[7];
rx(pi*-0.0904124804) q[2];
rx(pi*-0.1365664406) q[5];
rx(pi*0.6942094414) q[9];
rz(pi*0.0288155126) q[6];
rz(pi*-0.7302266411) q[7];
rz(pi*0.3057751805) q[2];
rz(pi*-0.6564014263) q[5];
rz(pi*0.8227528029) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
