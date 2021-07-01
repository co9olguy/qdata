// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5314897139) q[1];
rx(pi*-0.1276713585) q[3];
rx(pi*0.0154618758) q[4];
rx(pi*0.0536237364) q[8];
rz(pi*-0.6069290766) q[1];
rz(pi*0.0466002535) q[3];
rz(pi*-0.5490351) q[4];
rz(pi*0.5041141774) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8094979203) q[1];
rx(pi*0.7234954932) q[8];
rz(pi*0.7536160414) q[1];
rx(pi*0.6101897153) q[3];
rx(pi*0.8475653991) q[4];
rz(pi*0.1103898398) q[8];
rz(pi*-0.3789528666) q[3];
rz(pi*-0.0368505251) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.819796616) q[1];
rx(pi*-0.1500279477) q[8];
rz(pi*-0.7058851689) q[1];
rx(pi*-0.166358101) q[3];
rx(pi*0.0330364422) q[4];
rz(pi*-0.3063766963) q[8];
rz(pi*-0.3177136426) q[3];
rz(pi*-0.6402904379) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7177424846) q[1];
rx(pi*-0.2114399819) q[8];
rz(pi*-0.7756169336) q[1];
rx(pi*-0.7173407752) q[3];
rx(pi*-0.0860219177) q[4];
rz(pi*0.5094853449) q[8];
rz(pi*0.5124501875) q[3];
rz(pi*0.6097150538) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8960448255) q[1];
rx(pi*-0.7940934602) q[8];
rz(pi*-0.2087386057) q[1];
rx(pi*-0.1673542017) q[3];
rx(pi*0.0163799806) q[4];
rz(pi*-0.5473614448) q[8];
rz(pi*0.1510912672) q[3];
rz(pi*0.7017559676) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6296505213) q[0];
rx(pi*0.0197631199) q[7];
rx(pi*-0.4626409318) q[2];
rx(pi*-0.6259649763) q[5];
rx(pi*-0.5138832817) q[9];
rx(pi*-0.6677432531) q[6];
rz(pi*0.8373014524) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.6968995471) q[2];
rz(pi*0.6132686079) q[5];
rz(pi*0.9993227014) q[9];
rz(pi*0.1172645723) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5200653094) q[0];
rx(pi*0.1772938051) q[6];
rz(pi*-0.4934890821) q[0];
rx(pi*-0.5412630984) q[7];
rx(pi*-0.8660140288) q[2];
rx(pi*0.2358224765) q[5];
rx(pi*-0.7094436784) q[9];
rz(pi*-0.4134572163) q[6];
rz(pi*-0.4719878434) q[7];
rz(pi*0.0603793907) q[2];
rz(pi*-0.9109221418) q[5];
rz(pi*-0.7728429818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9892507291) q[0];
rx(pi*0.7069883483) q[6];
rz(pi*0.7302201446) q[0];
rx(pi*-0.0053990514) q[7];
rx(pi*-0.4986222904) q[2];
rx(pi*-0.9564256527) q[5];
rx(pi*-0.6586444348) q[9];
rz(pi*-0.5763191826) q[6];
rz(pi*-0.0225833991) q[7];
rz(pi*-0.6518190681) q[2];
rz(pi*-0.3019955341) q[5];
rz(pi*-0.2997018707) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7982125889) q[0];
rx(pi*0.5893092614) q[6];
rz(pi*0.5436506133) q[0];
rx(pi*0.454345304) q[7];
rx(pi*-0.5872776441) q[2];
rx(pi*0.0044288359) q[5];
rx(pi*-0.5674044035) q[9];
rz(pi*-0.0403464375) q[6];
rz(pi*0.5849574202) q[7];
rz(pi*0.6766178111) q[2];
rz(pi*-0.0690145161) q[5];
rz(pi*-0.0745595798) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0020328135) q[0];
rx(pi*-0.7280255907) q[6];
rz(pi*-0.8014249857) q[0];
rx(pi*0.0061300723) q[7];
rx(pi*0.5006804847) q[2];
rx(pi*-0.0173898715) q[5];
rx(pi*0.2398381785) q[9];
rz(pi*0.5208600201) q[6];
rz(pi*-0.243343999) q[7];
rz(pi*-0.3780708288) q[2];
rz(pi*0.4269576586) q[5];
rz(pi*-0.8297563224) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];