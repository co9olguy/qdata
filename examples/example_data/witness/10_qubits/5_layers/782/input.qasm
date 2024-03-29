// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5422837125) q[0];
rx(pi*-0.5923688371) q[1];
rx(pi*-0.1920849434) q[2];
rx(pi*0.5555772461) q[3];
rx(pi*-0.8404509179) q[4];
rx(pi*0.425037775) q[5];
rx(pi*0.1377849815) q[6];
rx(pi*0.2560993783) q[7];
rx(pi*0.9685109633) q[8];
rx(pi*0.0499293667) q[9];
rz(pi*-0.8157602165) q[0];
rz(pi*0.4451415375) q[1];
rz(pi*-0.8075443898) q[2];
rz(pi*-0.1837602383) q[3];
rz(pi*0.2037324853) q[4];
rz(pi*-0.4678268847) q[5];
rz(pi*0.5421892899) q[6];
rz(pi*0.6974331341) q[7];
rz(pi*0.7832495241) q[8];
rz(pi*0.1523858781) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6553862221) q[0];
rx(pi*0.9700453479) q[9];
rz(pi*-0.7459484342) q[0];
rx(pi*0.3161972336) q[1];
rx(pi*-0.5742882143) q[2];
rx(pi*0.1330413786) q[3];
rx(pi*-0.1583349177) q[4];
rx(pi*-0.5795907068) q[5];
rx(pi*0.4023489203) q[6];
rx(pi*0.9064371929) q[7];
rx(pi*0.3879459107) q[8];
rz(pi*-0.6159867425) q[9];
rz(pi*-0.8237597661) q[1];
rz(pi*0.6346575053) q[2];
rz(pi*-0.3481107826) q[3];
rz(pi*-0.0827288382) q[4];
rz(pi*-0.6290535173) q[5];
rz(pi*0.3448046221) q[6];
rz(pi*0.3925183638) q[7];
rz(pi*0.4393278203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4406817528) q[0];
rx(pi*0.463420834) q[9];
rz(pi*-0.6167265211) q[0];
rx(pi*0.4230903231) q[1];
rx(pi*0.9348447476) q[2];
rx(pi*0.3128541512) q[3];
rx(pi*0.5913189318) q[4];
rx(pi*-0.3460021163) q[5];
rx(pi*-0.058786129) q[6];
rx(pi*-0.1980607006) q[7];
rx(pi*-0.236748529) q[8];
rz(pi*-0.0534482543) q[9];
rz(pi*0.8596840229) q[1];
rz(pi*-0.0769223094) q[2];
rz(pi*-0.6721752999) q[3];
rz(pi*0.5870219693) q[4];
rz(pi*0.9518148138) q[5];
rz(pi*-0.4775006444) q[6];
rz(pi*-0.8118739497) q[7];
rz(pi*0.2832892748) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.610766696) q[0];
rx(pi*-0.8372844298) q[9];
rz(pi*-0.6370901991) q[0];
rx(pi*0.9366684969) q[1];
rx(pi*0.0793406262) q[2];
rx(pi*-0.305605434) q[3];
rx(pi*0.3385094545) q[4];
rx(pi*0.2880229455) q[5];
rx(pi*0.0404717007) q[6];
rx(pi*-0.0719139025) q[7];
rx(pi*0.9524080061) q[8];
rz(pi*0.5693570962) q[9];
rz(pi*0.1716486889) q[1];
rz(pi*-0.4240025197) q[2];
rz(pi*-0.0676481773) q[3];
rz(pi*-0.2667784301) q[4];
rz(pi*0.8699626729) q[5];
rz(pi*0.1213906617) q[6];
rz(pi*-0.6768230552) q[7];
rz(pi*0.4779856448) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1625598305) q[0];
rx(pi*0.3302841658) q[9];
rz(pi*-0.2982334514) q[0];
rx(pi*-0.5081936273) q[1];
rx(pi*0.0472590334) q[2];
rx(pi*-0.4935666792) q[3];
rx(pi*-0.480927973) q[4];
rx(pi*-0.9422008036) q[5];
rx(pi*-0.1729934332) q[6];
rx(pi*-0.8625468105) q[7];
rx(pi*0.0901109158) q[8];
rz(pi*-0.5921469202) q[9];
rz(pi*-0.595089981) q[1];
rz(pi*0.679769515) q[2];
rz(pi*0.6176908099) q[3];
rz(pi*0.8474287692) q[4];
rz(pi*-0.8877370445) q[5];
rz(pi*-0.0243208329) q[6];
rz(pi*0.5297592028) q[7];
rz(pi*0.4181018793) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
