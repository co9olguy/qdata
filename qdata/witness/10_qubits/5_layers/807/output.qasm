// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2478335122) q[1];
rx(pi*0.7002615548) q[3];
rx(pi*0.4065234937) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.8632730121) q[0];
rx(pi*0.6464222494) q[7];
rz(pi*-0.1405814709) q[1];
rz(pi*-0.3778580831) q[3];
rz(pi*0.0073632675) q[4];
rz(pi*-0.9887835065) q[8];
rz(pi*0.4045291378) q[0];
rz(pi*0.82803763) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.597531746) q[1];
rx(pi*0.5448990293) q[7];
rz(pi*-0.1672890099) q[1];
rx(pi*-0.2631530072) q[3];
rx(pi*-0.8693810105) q[4];
rx(pi*-0.4936924962) q[8];
rx(pi*0.9061659395) q[0];
rz(pi*0.2114806871) q[7];
rz(pi*-0.3164812974) q[3];
rz(pi*-0.1604008693) q[4];
rz(pi*0.5162432954) q[8];
rz(pi*0.7322677515) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3716979387) q[1];
rx(pi*-0.5694994162) q[7];
rz(pi*0.2492828993) q[1];
rx(pi*0.3980129648) q[3];
rx(pi*-0.9850420412) q[4];
rx(pi*0.3853784632) q[8];
rx(pi*0.124969767) q[0];
rz(pi*-0.2637920572) q[7];
rz(pi*0.5239744987) q[3];
rz(pi*-0.6035236935) q[4];
rz(pi*0.1739840823) q[8];
rz(pi*0.5102543963) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2868040514) q[1];
rx(pi*0.1315490521) q[7];
rz(pi*-0.3283951665) q[1];
rx(pi*0.4854827182) q[3];
rx(pi*0.5846234713) q[4];
rx(pi*-0.4756638554) q[8];
rx(pi*-0.5020666843) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.1191849133) q[3];
rz(pi*0.9868386814) q[4];
rz(pi*0.9854003029) q[8];
rz(pi*-0.2706149871) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4329816945) q[1];
rx(pi*0.5230243777) q[7];
rz(pi*-0.1258293661) q[1];
rx(pi*0.7000814353) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.0782662052) q[8];
rx(pi*0.9947569428) q[0];
rz(pi*0.9833744281) q[7];
rz(pi*-0.1235609242) q[3];
rz(pi*-0.1760068901) q[4];
rz(pi*0.593201212) q[8];
rz(pi*0.3995033284) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9418692265) q[2];
rx(pi*-0.3320345725) q[5];
rx(pi*0.027813173) q[9];
rx(pi*0.1233498295) q[6];
rz(pi*0.0660106112) q[2];
rz(pi*-0.5875061314) q[5];
rz(pi*0.2205238303) q[9];
rz(pi*-0.2162993014) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9706566515) q[2];
rx(pi*0.6312456243) q[6];
rz(pi*0.8112573591) q[2];
rx(pi*-0.4028686827) q[5];
rx(pi*0.917506201) q[9];
rz(pi*-0.0234624734) q[6];
rz(pi*-0.1425955435) q[5];
rz(pi*0.1586612745) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6528291032) q[2];
rx(pi*-0.4322731522) q[6];
rz(pi*-0.509622991) q[2];
rx(pi*-0.6812980592) q[5];
rx(pi*-0.0503648711) q[9];
rz(pi*0.5996510488) q[6];
rz(pi*-0.8552991836) q[5];
rz(pi*-0.3799912322) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7331572023) q[2];
rx(pi*0.8195941009) q[6];
rz(pi*-0.4462430925) q[2];
rx(pi*-0.9958341946) q[5];
rx(pi*0.3100736905) q[9];
rz(pi*-0.2395442554) q[6];
rz(pi*-0.2396610259) q[5];
rz(pi*-0.9948769552) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3324468256) q[2];
rx(pi*-0.2753620359) q[6];
rz(pi*-0.1909633606) q[2];
rx(pi*-0.011094908) q[5];
rx(pi*-0.01351299) q[9];
rz(pi*-0.2400254717) q[6];
rz(pi*0.8201911575) q[5];
rz(pi*-0.0712359811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
