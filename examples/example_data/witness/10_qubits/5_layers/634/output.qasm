// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6981205796) q[1];
rx(pi*-0.9855599887) q[3];
rx(pi*-0.0998888795) q[4];
rx(pi*-0.7645082896) q[8];
rz(pi*-0.8493245748) q[1];
rz(pi*-0.0764889113) q[3];
rz(pi*0.3289594704) q[4];
rz(pi*-0.4328809948) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2452742491) q[1];
rx(pi*-0.3493564448) q[8];
rz(pi*0.5287500067) q[1];
rx(pi*-0.7888480896) q[3];
rx(pi*0.2174022735) q[4];
rz(pi*-0.7446756613) q[8];
rz(pi*0.4104609971) q[3];
rz(pi*-0.4545480232) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7860775833) q[1];
rx(pi*-0.1020021666) q[8];
rz(pi*0.7054165655) q[1];
rx(pi*-0.9601821763) q[3];
rx(pi*-0.0184246043) q[4];
rz(pi*-0.6517019079) q[8];
rz(pi*-0.2395737531) q[3];
rz(pi*-0.9744859365) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7821463305) q[1];
rx(pi*0.6514738886) q[8];
rz(pi*-0.2142416483) q[1];
rx(pi*-0.1144402651) q[3];
rx(pi*0.7847722114) q[4];
rz(pi*0.2724670692) q[8];
rz(pi*0.3948096495) q[3];
rz(pi*0.5893595601) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2674156199) q[1];
rx(pi*0.0246748365) q[8];
rz(pi*0.5686110534) q[1];
rx(pi*0.9973712402) q[3];
rx(pi*-0.0358398668) q[4];
rz(pi*-0.231949527) q[8];
rz(pi*0.5278593577) q[3];
rz(pi*0.1529684252) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.590540017) q[0];
rx(pi*0.0013913837) q[7];
rx(pi*0.4796243685) q[2];
rx(pi*-0.0280852024) q[5];
rx(pi*0.2506592327) q[9];
rx(pi*-0.7201495558) q[6];
rz(pi*-0.1949896342) q[0];
rz(pi*-0.8342751338) q[7];
rz(pi*0.6659521527) q[2];
rz(pi*0.482542758) q[5];
rz(pi*-0.3380186633) q[9];
rz(pi*-0.9853510462) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5854428754) q[0];
rx(pi*-0.42120045) q[6];
rz(pi*0.6056358063) q[0];
rx(pi*-0.648799215) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.4893043794) q[5];
rx(pi*-0.2104456901) q[9];
rz(pi*0.6671616702) q[6];
rz(pi*0.9121748004) q[7];
rz(pi*0.1710803255) q[2];
rz(pi*0.991724841) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0003595124) q[0];
rx(pi*-0.1977631307) q[6];
rz(pi*-0.0047552074) q[0];
rx(pi*0.9981826009) q[7];
rx(pi*0.3542881888) q[2];
rx(pi*0.8173483587) q[5];
rx(pi*-0.6750630389) q[9];
rz(pi*0.7540093632) q[6];
rz(pi*0.3421286603) q[7];
rz(pi*-0.5428692257) q[2];
rz(pi*-0.0462609493) q[5];
rz(pi*-0.8140741153) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5924388993) q[0];
rx(pi*0.2928336848) q[6];
rz(pi*-0.9749556945) q[0];
rx(pi*-0.1273994687) q[7];
rx(pi*0.3081523281) q[2];
rx(pi*-0.7985677733) q[5];
rx(pi*0.9433689438) q[9];
rz(pi*0.230125757) q[6];
rz(pi*-0.5493002118) q[7];
rz(pi*0.5241312512) q[2];
rz(pi*0.9420107438) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.7850435991) q[6];
rz(pi*0.2453429995) q[0];
rx(pi*1.0) q[7];
rx(pi*0.0351466479) q[2];
rx(pi*0.2791372561) q[5];
rx(pi*0.422817032) q[9];
rz(pi*0.6002704156) q[6];
rz(pi*0.1747791266) q[7];
rz(pi*0.1487088964) q[2];
rz(pi*-0.9303774997) q[5];
rz(pi*-0.0215360563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];