// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0834181248) q[1];
rx(pi*-0.3145424547) q[3];
rx(pi*-0.473861772) q[4];
rx(pi*0.3267406441) q[8];
rz(pi*-0.4977765611) q[1];
rz(pi*-0.7753579358) q[3];
rz(pi*0.6893640553) q[4];
rz(pi*0.5953673851) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.412148728) q[1];
rx(pi*0.1947293944) q[8];
rz(pi*-0.6833616044) q[1];
rx(pi*0.205916985) q[3];
rx(pi*0.140698345) q[4];
rz(pi*0.5271713754) q[8];
rz(pi*0.4060310944) q[3];
rz(pi*-1.0) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.492162223) q[1];
rx(pi*0.9414983384) q[8];
rz(pi*0.069430405) q[1];
rx(pi*0.8884847578) q[3];
rx(pi*-0.2961050175) q[4];
rz(pi*-0.2735895371) q[8];
rz(pi*-0.1873792438) q[3];
rz(pi*0.2610500534) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4055887641) q[1];
rx(pi*0.1787600883) q[8];
rz(pi*-0.1644657875) q[1];
rx(pi*0.0428139717) q[3];
rx(pi*-1.0) q[4];
rz(pi*-0.6763217317) q[8];
rz(pi*0.0072761995) q[3];
rz(pi*0.1767239399) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1078425471) q[1];
rx(pi*0.2227883918) q[8];
rz(pi*0.4095084344) q[1];
rx(pi*0.177497222) q[3];
rx(pi*0.8897053046) q[4];
rz(pi*-0.1276628488) q[8];
rz(pi*0.2691203272) q[3];
rz(pi*0.5655445286) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1129612833) q[0];
rx(pi*-0.804517077) q[7];
rx(pi*0.2467349706) q[2];
rx(pi*0.5460500801) q[5];
rx(pi*-0.3859128633) q[9];
rx(pi*-0.5897222095) q[6];
rz(pi*0.1305288888) q[0];
rz(pi*-0.4196716566) q[7];
rz(pi*0.5718288511) q[2];
rz(pi*0.090411225) q[5];
rz(pi*0.8026608865) q[9];
rz(pi*0.9197040845) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4325921934) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.2671732107) q[0];
rx(pi*-0.1328888058) q[7];
rx(pi*0.2225755552) q[2];
rx(pi*0.7111269156) q[5];
rx(pi*0.5630024598) q[9];
rz(pi*-0.9805534438) q[6];
rz(pi*-0.3972345226) q[7];
rz(pi*-0.8940169255) q[2];
rz(pi*-0.5995092499) q[5];
rz(pi*0.3095575977) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2496780783) q[0];
rx(pi*-0.3427117887) q[6];
rz(pi*-0.6829179168) q[0];
rx(pi*0.5534328715) q[7];
rx(pi*-0.5084351128) q[2];
rx(pi*-0.1472504858) q[5];
rx(pi*-0.1392271997) q[9];
rz(pi*0.436762513) q[6];
rz(pi*-0.4715112254) q[7];
rz(pi*0.0673008952) q[2];
rz(pi*0.0830334781) q[5];
rz(pi*0.3560055222) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5149082131) q[0];
rx(pi*-0.542118544) q[6];
rz(pi*0.3117660641) q[0];
rx(pi*-0.7059142169) q[7];
rx(pi*0.4468722802) q[2];
rx(pi*0.4475842117) q[5];
rx(pi*-0.6000072077) q[9];
rz(pi*0.1030019853) q[6];
rz(pi*-0.4268206058) q[7];
rz(pi*-0.1393102649) q[2];
rz(pi*0.3224577378) q[5];
rz(pi*0.6615427378) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5607064668) q[0];
rx(pi*-0.6770917981) q[6];
rz(pi*0.3973057382) q[0];
rx(pi*0.5142099447) q[7];
rx(pi*-0.987371637) q[2];
rx(pi*-0.9879929538) q[5];
rx(pi*0.0984297827) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.443655455) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.504586362) q[5];
rz(pi*-0.9112243199) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
