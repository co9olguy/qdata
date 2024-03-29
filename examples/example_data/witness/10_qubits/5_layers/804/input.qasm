// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2306935255) q[0];
rx(pi*0.024147036) q[1];
rx(pi*-0.2923637259) q[2];
rx(pi*0.7355569512) q[3];
rx(pi*-0.2692234144) q[4];
rx(pi*-0.4998555053) q[5];
rx(pi*-0.8436029201) q[6];
rx(pi*-0.2284041099) q[7];
rx(pi*0.8328864414) q[8];
rx(pi*-0.3134906508) q[9];
rz(pi*-0.4373838965) q[0];
rz(pi*-0.8865364244) q[1];
rz(pi*0.3934133767) q[2];
rz(pi*0.0791525664) q[3];
rz(pi*0.6924002338) q[4];
rz(pi*-0.83819207) q[5];
rz(pi*0.916863196) q[6];
rz(pi*-0.367272659) q[7];
rz(pi*0.6643553922) q[8];
rz(pi*0.3738000381) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7548260266) q[0];
rx(pi*0.5464580682) q[9];
rz(pi*0.1450243105) q[0];
rx(pi*-0.8317823063) q[1];
rx(pi*-0.853424976) q[2];
rx(pi*0.2459366322) q[3];
rx(pi*-0.8736285385) q[4];
rx(pi*0.741814659) q[5];
rx(pi*-0.7971980885) q[6];
rx(pi*-0.3345362209) q[7];
rx(pi*-0.3466871742) q[8];
rz(pi*0.3690722973) q[9];
rz(pi*-0.4667818326) q[1];
rz(pi*0.5799023091) q[2];
rz(pi*0.2610972692) q[3];
rz(pi*0.7695473868) q[4];
rz(pi*0.6498170583) q[5];
rz(pi*-0.3356252878) q[6];
rz(pi*0.6756291351) q[7];
rz(pi*0.7621514258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4372957975) q[0];
rx(pi*-0.7789202514) q[9];
rz(pi*0.5655048777) q[0];
rx(pi*0.4525669798) q[1];
rx(pi*-0.1520022236) q[2];
rx(pi*-0.0429828225) q[3];
rx(pi*-0.2173920803) q[4];
rx(pi*-0.4636808541) q[5];
rx(pi*-0.7407389376) q[6];
rx(pi*0.6471944667) q[7];
rx(pi*0.0798253719) q[8];
rz(pi*-0.5861133701) q[9];
rz(pi*0.5163917312) q[1];
rz(pi*-0.7549547951) q[2];
rz(pi*0.5890768489) q[3];
rz(pi*-0.0300865407) q[4];
rz(pi*0.3223888506) q[5];
rz(pi*-0.9419294521) q[6];
rz(pi*-0.0802674735) q[7];
rz(pi*0.2680897175) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2182617231) q[0];
rx(pi*-0.3512407538) q[9];
rz(pi*-0.3841862131) q[0];
rx(pi*0.5343203609) q[1];
rx(pi*0.8043387036) q[2];
rx(pi*-0.5631033872) q[3];
rx(pi*0.1854054148) q[4];
rx(pi*0.3561927408) q[5];
rx(pi*-0.5112660935) q[6];
rx(pi*-0.8075956708) q[7];
rx(pi*0.7199721775) q[8];
rz(pi*0.501195167) q[9];
rz(pi*0.9647649807) q[1];
rz(pi*0.5974305247) q[2];
rz(pi*-0.4821953562) q[3];
rz(pi*-0.1344682411) q[4];
rz(pi*0.1341214537) q[5];
rz(pi*0.424097483) q[6];
rz(pi*-0.7850692649) q[7];
rz(pi*-0.2458266285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7701690206) q[0];
rx(pi*-0.7964679115) q[9];
rz(pi*-0.6657029263) q[0];
rx(pi*-0.9832234919) q[1];
rx(pi*-0.8151110639) q[2];
rx(pi*0.4649431742) q[3];
rx(pi*0.3062966195) q[4];
rx(pi*0.5950005753) q[5];
rx(pi*-0.2277907845) q[6];
rx(pi*-0.7550580507) q[7];
rx(pi*0.0547343285) q[8];
rz(pi*0.1980403439) q[9];
rz(pi*-0.7791300695) q[1];
rz(pi*-0.5457256118) q[2];
rz(pi*-0.5825802253) q[3];
rz(pi*-0.4233582295) q[4];
rz(pi*-0.643322956) q[5];
rz(pi*0.3891393262) q[6];
rz(pi*-0.6149604408) q[7];
rz(pi*-0.5600102802) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
