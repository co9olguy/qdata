// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1768676292) q[1];
rx(pi*-0.1330906398) q[3];
rx(pi*0.2912101683) q[4];
rx(pi*-0.1061321507) q[8];
rz(pi*0.5824636686) q[1];
rz(pi*-0.921676963) q[3];
rz(pi*0.4999706603) q[4];
rz(pi*0.9138541435) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8121388372) q[1];
rx(pi*-0.0060225761) q[8];
rz(pi*-0.3900617938) q[1];
rx(pi*0.3316408887) q[3];
rx(pi*0.1184672397) q[4];
rz(pi*-0.0807110515) q[8];
rz(pi*0.6856633426) q[3];
rz(pi*0.6947439636) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.748935743) q[1];
rx(pi*0.9163026714) q[8];
rz(pi*-0.6871294442) q[1];
rx(pi*-0.4939558937) q[3];
rx(pi*-0.4926747092) q[4];
rz(pi*0.4265614691) q[8];
rz(pi*-0.5120815031) q[3];
rz(pi*0.6217818213) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2158183208) q[1];
rx(pi*-0.3486685905) q[8];
rz(pi*-0.3722558654) q[1];
rx(pi*-0.9393104885) q[3];
rx(pi*0.0049959196) q[4];
rz(pi*0.4440052025) q[8];
rz(pi*0.5748299653) q[3];
rz(pi*-0.7178042988) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6572143491) q[1];
rx(pi*-0.0371115287) q[8];
rz(pi*-0.979202665) q[1];
rx(pi*-0.1670517282) q[3];
rx(pi*0.950565495) q[4];
rz(pi*-0.673902278) q[8];
rz(pi*0.6169527701) q[3];
rz(pi*-0.1012543403) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.225180897) q[0];
rx(pi*0.256443622) q[7];
rx(pi*-0.3570921369) q[2];
rx(pi*0.792050866) q[5];
rx(pi*0.4605611252) q[9];
rx(pi*-0.4824985444) q[6];
rz(pi*1.0) q[0];
rz(pi*0.6183222282) q[7];
rz(pi*0.0018554188) q[2];
rz(pi*-0.4777300434) q[5];
rz(pi*-0.1016212018) q[9];
rz(pi*-0.9193706631) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1757462071) q[0];
rx(pi*-0.9831285641) q[6];
rz(pi*-0.3565543323) q[0];
rx(pi*-0.7986420033) q[7];
rx(pi*-0.4162573834) q[2];
rx(pi*0.6030569647) q[5];
rx(pi*-0.3679261405) q[9];
rz(pi*-0.502264879) q[6];
rz(pi*-0.1164183693) q[7];
rz(pi*0.8289572707) q[2];
rz(pi*-0.7709472103) q[5];
rz(pi*-0.8601245069) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4156850068) q[0];
rx(pi*-0.5293991493) q[6];
rz(pi*-0.7620839816) q[0];
rx(pi*0.3297562543) q[7];
rx(pi*0.6329515693) q[2];
rx(pi*-0.0828419675) q[5];
rx(pi*0.4437134876) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.2647310477) q[7];
rz(pi*-0.8654317644) q[2];
rz(pi*-0.2960867712) q[5];
rz(pi*-0.6523556884) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.8723620498) q[6];
rz(pi*0.0534287599) q[0];
rx(pi*0.7297334738) q[7];
rx(pi*0.2390758023) q[2];
rx(pi*0.7642636847) q[5];
rx(pi*-0.4759833044) q[9];
rz(pi*0.9201795286) q[6];
rz(pi*-0.4862426956) q[7];
rz(pi*-0.9891928188) q[2];
rz(pi*-0.4576936451) q[5];
rz(pi*0.1300726089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3929363295) q[0];
rx(pi*-0.1981466748) q[6];
rz(pi*0.9131071275) q[0];
rx(pi*-0.4766115873) q[7];
rx(pi*-0.9682193518) q[2];
rx(pi*-0.8097161175) q[5];
rx(pi*0.267904932) q[9];
rz(pi*0.9922985608) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.4957808871) q[2];
rz(pi*-0.744362212) q[5];
rz(pi*-0.7512372146) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
