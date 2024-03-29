// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6757822502) q[1];
rx(pi*0.3047736372) q[3];
rx(pi*-0.7332879868) q[4];
rx(pi*-0.6881789432) q[8];
rz(pi*-0.6275613892) q[1];
rz(pi*0.7770409064) q[3];
rz(pi*0.1865328165) q[4];
rz(pi*0.5495041407) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1107294322) q[1];
rx(pi*0.770506546) q[8];
rz(pi*0.3383085312) q[1];
rx(pi*0.6296443479) q[3];
rx(pi*-0.1694780658) q[4];
rz(pi*0.7082245149) q[8];
rz(pi*-0.9289736793) q[3];
rz(pi*0.2086401226) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0604063721) q[1];
rx(pi*0.3711419429) q[8];
rz(pi*0.031670511) q[1];
rx(pi*-0.9205370378) q[3];
rx(pi*0.9385871508) q[4];
rz(pi*-0.2148540027) q[8];
rz(pi*-0.7554561109) q[3];
rz(pi*0.4865330979) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6215007437) q[1];
rx(pi*0.163070327) q[8];
rz(pi*-0.0154224923) q[1];
rx(pi*0.0550298183) q[3];
rx(pi*0.7272126458) q[4];
rz(pi*0.5277303608) q[8];
rz(pi*-0.7416198338) q[3];
rz(pi*0.3520968521) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3457748857) q[1];
rx(pi*-0.2123900194) q[8];
rz(pi*0.8906273346) q[1];
rx(pi*0.3516750792) q[3];
rx(pi*-0.8783268007) q[4];
rz(pi*-0.5690095962) q[8];
rz(pi*0.1708544447) q[3];
rz(pi*-0.1730072162) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2431832722) q[0];
rx(pi*0.652376744) q[7];
rx(pi*0.9089239143) q[2];
rx(pi*-0.8206440086) q[5];
rx(pi*-0.4586026765) q[9];
rx(pi*0.9548764134) q[6];
rz(pi*0.7033252831) q[0];
rz(pi*-0.5176231884) q[7];
rz(pi*0.9622340105) q[2];
rz(pi*-0.2122648556) q[5];
rz(pi*0.7923816751) q[9];
rz(pi*-0.8820563588) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7684462352) q[0];
rx(pi*-0.5774915103) q[6];
rz(pi*-0.4614437564) q[0];
rx(pi*-0.9997635088) q[7];
rx(pi*-0.2711936304) q[2];
rx(pi*0.0874286382) q[5];
rx(pi*0.6524856796) q[9];
rz(pi*-0.6154055199) q[6];
rz(pi*0.314574669) q[7];
rz(pi*-0.9889668508) q[2];
rz(pi*0.2051628996) q[5];
rz(pi*0.5977475582) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.19572735) q[0];
rx(pi*0.245876774) q[6];
rz(pi*0.7278614649) q[0];
rx(pi*-0.0645639215) q[7];
rx(pi*0.077768253) q[2];
rx(pi*0.3325946434) q[5];
rx(pi*-0.1187266672) q[9];
rz(pi*0.6655538916) q[6];
rz(pi*0.9180129692) q[7];
rz(pi*0.9809306189) q[2];
rz(pi*-0.6732029842) q[5];
rz(pi*0.6968792026) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0396453626) q[0];
rx(pi*0.4628362489) q[6];
rz(pi*-0.3506970391) q[0];
rx(pi*0.2027587283) q[7];
rx(pi*-0.6024419214) q[2];
rx(pi*0.8305649954) q[5];
rx(pi*0.5179238) q[9];
rz(pi*0.5542474019) q[6];
rz(pi*-0.0244636697) q[7];
rz(pi*-0.1304650519) q[2];
rz(pi*0.8833876738) q[5];
rz(pi*-0.3992858941) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0150258255) q[0];
rx(pi*-0.8124912013) q[6];
rz(pi*0.7793606327) q[0];
rx(pi*0.5310988586) q[7];
rx(pi*-0.5842811967) q[2];
rx(pi*0.5278098822) q[5];
rx(pi*-0.2807975929) q[9];
rz(pi*-0.2617555156) q[6];
rz(pi*-0.9213119138) q[7];
rz(pi*-0.3755478566) q[2];
rz(pi*-0.1476159403) q[5];
rz(pi*0.3946429634) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
