// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1499924209) q[0];
rx(pi*-0.6124106755) q[1];
rx(pi*-0.2756028484) q[2];
rx(pi*-0.7135826184) q[3];
rx(pi*0.4249002454) q[4];
rx(pi*0.3217256024) q[5];
rx(pi*-0.9089761319) q[6];
rx(pi*-0.1351476541) q[7];
rx(pi*-0.5919775516) q[8];
rx(pi*-0.5095862382) q[9];
rz(pi*0.2589885196) q[0];
rz(pi*0.8632698485) q[1];
rz(pi*-0.8403137553) q[2];
rz(pi*-0.20242769) q[3];
rz(pi*-0.3862049563) q[4];
rz(pi*0.050431429) q[5];
rz(pi*-0.8631492493) q[6];
rz(pi*0.5371165995) q[7];
rz(pi*0.2423690283) q[8];
rz(pi*-0.94748444) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7675979599) q[0];
rx(pi*-0.1897385297) q[9];
rz(pi*0.6539786592) q[0];
rx(pi*-0.7827546066) q[1];
rx(pi*-0.1562724529) q[2];
rx(pi*0.9832548241) q[3];
rx(pi*-0.785433395) q[4];
rx(pi*0.6189122825) q[5];
rx(pi*0.3451880564) q[6];
rx(pi*-0.1132373368) q[7];
rx(pi*0.5225905495) q[8];
rz(pi*0.6811529518) q[9];
rz(pi*0.5164026723) q[1];
rz(pi*-0.1275614) q[2];
rz(pi*0.433480024) q[3];
rz(pi*-0.8203387433) q[4];
rz(pi*-0.1778145176) q[5];
rz(pi*-0.3888512022) q[6];
rz(pi*0.4567539502) q[7];
rz(pi*0.9769170367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8484849785) q[0];
rx(pi*-0.8295231904) q[9];
rz(pi*0.2362517675) q[0];
rx(pi*-0.1636042048) q[1];
rx(pi*0.615878897) q[2];
rx(pi*-0.8881216745) q[3];
rx(pi*0.1648172815) q[4];
rx(pi*0.8834188164) q[5];
rx(pi*-0.3828050622) q[6];
rx(pi*-0.619358129) q[7];
rx(pi*0.603348227) q[8];
rz(pi*0.5540344393) q[9];
rz(pi*-0.3981849949) q[1];
rz(pi*0.9567117685) q[2];
rz(pi*-0.8276082746) q[3];
rz(pi*-0.7644193621) q[4];
rz(pi*0.6181567635) q[5];
rz(pi*-0.1161403989) q[6];
rz(pi*0.0082069423) q[7];
rz(pi*-0.2353510877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4946806222) q[0];
rx(pi*0.528920318) q[9];
rz(pi*0.0037092347) q[0];
rx(pi*-0.3061846907) q[1];
rx(pi*0.1500018278) q[2];
rx(pi*-0.9952129373) q[3];
rx(pi*-0.4664297889) q[4];
rx(pi*0.6445743324) q[5];
rx(pi*-0.6895450461) q[6];
rx(pi*0.7794798419) q[7];
rx(pi*-0.036098409) q[8];
rz(pi*-0.3645290908) q[9];
rz(pi*-0.8500926086) q[1];
rz(pi*0.6379437848) q[2];
rz(pi*0.5556351439) q[3];
rz(pi*-0.6367705815) q[4];
rz(pi*0.973853457) q[5];
rz(pi*0.4148565207) q[6];
rz(pi*-0.0721336313) q[7];
rz(pi*-0.4600437498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8916027779) q[0];
rx(pi*-0.8297077611) q[9];
rz(pi*-0.4622433268) q[0];
rx(pi*0.8395500716) q[1];
rx(pi*-0.8867024202) q[2];
rx(pi*-0.5577813418) q[3];
rx(pi*-0.4919112251) q[4];
rx(pi*-0.722010256) q[5];
rx(pi*0.7818659667) q[6];
rx(pi*0.4470063968) q[7];
rx(pi*0.7416276244) q[8];
rz(pi*-0.4888120257) q[9];
rz(pi*-0.6021825414) q[1];
rz(pi*-0.3857036628) q[2];
rz(pi*-0.559490005) q[3];
rz(pi*0.5180051765) q[4];
rz(pi*0.6672802567) q[5];
rz(pi*-0.4527511131) q[6];
rz(pi*-0.4146552615) q[7];
rz(pi*-0.4110463434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];