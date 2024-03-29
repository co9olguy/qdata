// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6338292976) q[0];
rx(pi*-0.6233023586) q[1];
rx(pi*-0.4523019499) q[2];
rx(pi*0.0985558653) q[3];
rx(pi*0.0876511479) q[4];
rx(pi*0.2804307064) q[5];
rx(pi*0.6917032488) q[6];
rx(pi*-0.5654999772) q[7];
rx(pi*-0.553331846) q[8];
rx(pi*-0.8679928863) q[9];
rz(pi*-0.4936191086) q[0];
rz(pi*-0.9282762155) q[1];
rz(pi*-0.9034337719) q[2];
rz(pi*0.2722925022) q[3];
rz(pi*0.7030591477) q[4];
rz(pi*-0.4234856362) q[5];
rz(pi*0.3164138003) q[6];
rz(pi*-0.6958745951) q[7];
rz(pi*0.0738032678) q[8];
rz(pi*-0.9028276457) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.175203849) q[0];
rx(pi*-0.1768644509) q[9];
rz(pi*0.8176319318) q[0];
rx(pi*0.4211281135) q[1];
rx(pi*-0.4276024607) q[2];
rx(pi*-0.6993837547) q[3];
rx(pi*-0.8010070702) q[4];
rx(pi*0.2245029177) q[5];
rx(pi*0.3055343556) q[6];
rx(pi*0.4563782608) q[7];
rx(pi*-0.4960780102) q[8];
rz(pi*-0.1055708686) q[9];
rz(pi*0.5515699598) q[1];
rz(pi*0.2470165807) q[2];
rz(pi*0.4305247712) q[3];
rz(pi*-0.1842772976) q[4];
rz(pi*0.1522826945) q[5];
rz(pi*-0.412887449) q[6];
rz(pi*0.9393689195) q[7];
rz(pi*0.0545657117) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3601595538) q[0];
rx(pi*-0.0154344269) q[9];
rz(pi*-0.2733082906) q[0];
rx(pi*-0.48164623) q[1];
rx(pi*-0.6240689056) q[2];
rx(pi*0.5039087932) q[3];
rx(pi*0.0667168353) q[4];
rx(pi*0.4567728689) q[5];
rx(pi*0.4567070856) q[6];
rx(pi*0.6610583298) q[7];
rx(pi*0.2231479357) q[8];
rz(pi*-0.8086995763) q[9];
rz(pi*-0.8496241124) q[1];
rz(pi*0.8158463539) q[2];
rz(pi*0.5964249242) q[3];
rz(pi*0.7434777689) q[4];
rz(pi*-0.9810222441) q[5];
rz(pi*0.1207996317) q[6];
rz(pi*-0.605293485) q[7];
rz(pi*0.650907507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6651387592) q[0];
rx(pi*0.9419639069) q[9];
rz(pi*0.3150335595) q[0];
rx(pi*-0.608688848) q[1];
rx(pi*0.2668562892) q[2];
rx(pi*0.995519606) q[3];
rx(pi*0.1375130535) q[4];
rx(pi*-0.1931798369) q[5];
rx(pi*-0.2443865588) q[6];
rx(pi*0.451048726) q[7];
rx(pi*-0.2931385346) q[8];
rz(pi*-0.675318778) q[9];
rz(pi*0.8073054701) q[1];
rz(pi*-0.195259661) q[2];
rz(pi*0.6255744301) q[3];
rz(pi*-0.9141591642) q[4];
rz(pi*0.3035682261) q[5];
rz(pi*-0.113179778) q[6];
rz(pi*-0.1361558292) q[7];
rz(pi*0.0844346784) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9981597795) q[0];
rx(pi*-0.3384246958) q[9];
rz(pi*-0.6426598244) q[0];
rx(pi*0.6190401589) q[1];
rx(pi*0.2243238252) q[2];
rx(pi*-0.2013888273) q[3];
rx(pi*-0.69561116) q[4];
rx(pi*-0.3886395289) q[5];
rx(pi*0.8998080594) q[6];
rx(pi*0.6329968407) q[7];
rx(pi*0.1783316244) q[8];
rz(pi*0.3104571958) q[9];
rz(pi*-0.8766863177) q[1];
rz(pi*-0.7762619936) q[2];
rz(pi*-0.6946713198) q[3];
rz(pi*0.4278024879) q[4];
rz(pi*0.2187509896) q[5];
rz(pi*0.284934162) q[6];
rz(pi*-0.5809065328) q[7];
rz(pi*0.9091243274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
