// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9373815877) q[0];
rx(pi*-0.440760745) q[1];
rx(pi*-0.165697845) q[2];
rx(pi*0.3053621953) q[3];
rx(pi*-0.6568920963) q[4];
rx(pi*0.536999987) q[5];
rx(pi*0.9706841878) q[6];
rx(pi*0.6514494744) q[7];
rx(pi*0.4749669382) q[8];
rx(pi*-0.0802809918) q[9];
rz(pi*0.0834119951) q[0];
rz(pi*-0.6812421995) q[1];
rz(pi*-0.3648709912) q[2];
rz(pi*-0.6738130434) q[3];
rz(pi*0.4680328383) q[4];
rz(pi*-0.1603410189) q[5];
rz(pi*0.745989046) q[6];
rz(pi*-0.7268113159) q[7];
rz(pi*0.2550275108) q[8];
rz(pi*-0.1649404516) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.433377453) q[0];
rx(pi*-0.0006983801) q[9];
rz(pi*0.1108699676) q[0];
rx(pi*-0.9098796644) q[1];
rx(pi*-0.6377204326) q[2];
rx(pi*-0.16523964) q[3];
rx(pi*0.6255839945) q[4];
rx(pi*0.6727704419) q[5];
rx(pi*-0.5538013205) q[6];
rx(pi*-0.522888242) q[7];
rx(pi*-0.6804954743) q[8];
rz(pi*-0.3347010094) q[9];
rz(pi*0.3719182818) q[1];
rz(pi*-0.3893761637) q[2];
rz(pi*-0.1577023948) q[3];
rz(pi*0.1631872294) q[4];
rz(pi*0.1628998468) q[5];
rz(pi*-0.9402528799) q[6];
rz(pi*0.21177907) q[7];
rz(pi*0.9652462881) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4896190573) q[0];
rx(pi*-0.2018135129) q[9];
rz(pi*-0.3031613217) q[0];
rx(pi*-0.3101124887) q[1];
rx(pi*-0.5688601166) q[2];
rx(pi*-0.6105647901) q[3];
rx(pi*0.2158562339) q[4];
rx(pi*0.9734921565) q[5];
rx(pi*-0.5209269986) q[6];
rx(pi*-0.0782137583) q[7];
rx(pi*-0.0826468101) q[8];
rz(pi*-0.0873611736) q[9];
rz(pi*-0.0563762707) q[1];
rz(pi*-0.8995753405) q[2];
rz(pi*-0.5249750087) q[3];
rz(pi*-0.6322104694) q[4];
rz(pi*0.5675066894) q[5];
rz(pi*0.8229627427) q[6];
rz(pi*0.9132440641) q[7];
rz(pi*-0.3076908029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0572064524) q[0];
rx(pi*-0.6024937367) q[9];
rz(pi*-0.0212035091) q[0];
rx(pi*0.644877059) q[1];
rx(pi*0.8861580486) q[2];
rx(pi*-0.8973489804) q[3];
rx(pi*0.7271267502) q[4];
rx(pi*0.5680546986) q[5];
rx(pi*0.9889335526) q[6];
rx(pi*0.9007588747) q[7];
rx(pi*0.3950660624) q[8];
rz(pi*-0.0906858071) q[9];
rz(pi*-0.0432870924) q[1];
rz(pi*-0.1669850568) q[2];
rz(pi*-0.1180143328) q[3];
rz(pi*0.8137442103) q[4];
rz(pi*0.9911874361) q[5];
rz(pi*-0.281698546) q[6];
rz(pi*-0.3565685099) q[7];
rz(pi*0.0711905362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2007818737) q[0];
rx(pi*-0.1903151824) q[9];
rz(pi*0.290017562) q[0];
rx(pi*0.9397422109) q[1];
rx(pi*-0.979934092) q[2];
rx(pi*-0.5579125522) q[3];
rx(pi*0.9822854562) q[4];
rx(pi*0.9634277005) q[5];
rx(pi*0.1054730751) q[6];
rx(pi*0.8998757866) q[7];
rx(pi*0.0688324209) q[8];
rz(pi*0.070521873) q[9];
rz(pi*0.0677381707) q[1];
rz(pi*0.3115077971) q[2];
rz(pi*0.0014277573) q[3];
rz(pi*0.0032088242) q[4];
rz(pi*-0.5752551651) q[5];
rz(pi*-0.759044958) q[6];
rz(pi*-0.1163816162) q[7];
rz(pi*0.7429151028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
