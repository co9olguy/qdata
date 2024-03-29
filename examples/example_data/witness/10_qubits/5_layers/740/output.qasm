// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9353414075) q[1];
rx(pi*0.6607765003) q[3];
rx(pi*0.4617422408) q[4];
rx(pi*-0.0060133184) q[8];
rz(pi*-0.482601014) q[1];
rz(pi*-0.9981545213) q[3];
rz(pi*-0.0615616327) q[4];
rz(pi*-0.5634834101) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7302195235) q[1];
rx(pi*0.9900586802) q[8];
rz(pi*0.5331356304) q[1];
rx(pi*0.894436874) q[3];
rx(pi*-0.9168353507) q[4];
rz(pi*-0.9986691251) q[8];
rz(pi*0.6373317873) q[3];
rz(pi*-0.1766377222) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7203990343) q[1];
rx(pi*-0.0323013084) q[8];
rz(pi*-0.0175536485) q[1];
rx(pi*-0.2063678653) q[3];
rx(pi*-0.2349306685) q[4];
rz(pi*-0.4131976998) q[8];
rz(pi*0.6229069112) q[3];
rz(pi*-0.6025106456) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5702497968) q[1];
rx(pi*-0.6297406778) q[8];
rz(pi*0.1023148534) q[1];
rx(pi*0.4052675947) q[3];
rx(pi*-0.0221468605) q[4];
rz(pi*-0.1860994312) q[8];
rz(pi*0.0333967563) q[3];
rz(pi*0.0901660566) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2777362971) q[1];
rx(pi*-0.0104494154) q[8];
rz(pi*-0.5494469884) q[1];
rx(pi*-0.3927951005) q[3];
rx(pi*-0.992693121) q[4];
rz(pi*0.6872762612) q[8];
rz(pi*0.3645505312) q[3];
rz(pi*-0.3171729749) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1862724512) q[0];
rx(pi*0.9764303009) q[7];
rx(pi*0.971863747) q[2];
rx(pi*0.3044799115) q[5];
rx(pi*0.5418285788) q[9];
rx(pi*0.7701659731) q[6];
rz(pi*0.523663164) q[0];
rz(pi*-0.9446648792) q[7];
rz(pi*0.2162537129) q[2];
rz(pi*0.594129583) q[5];
rz(pi*0.9229774572) q[9];
rz(pi*-0.7538048286) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.888050356) q[0];
rx(pi*-0.6153453442) q[6];
rz(pi*-0.1301056777) q[0];
rx(pi*0.0499828881) q[7];
rx(pi*-0.6092336386) q[2];
rx(pi*0.7318636889) q[5];
rx(pi*-0.3304250599) q[9];
rz(pi*-0.8467380119) q[6];
rz(pi*-0.4243394734) q[7];
rz(pi*0.8729535568) q[2];
rz(pi*0.3555456426) q[5];
rz(pi*0.9367149154) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3272260015) q[0];
rx(pi*0.1881760683) q[6];
rz(pi*-0.3154501088) q[0];
rx(pi*0.9965561679) q[7];
rx(pi*0.9990872246) q[2];
rx(pi*-0.9949187347) q[5];
rx(pi*-0.0037741911) q[9];
rz(pi*-0.0763820306) q[6];
rz(pi*-0.17542637) q[7];
rz(pi*-0.3308750782) q[2];
rz(pi*-0.7121841267) q[5];
rz(pi*-0.528547221) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4258590988) q[0];
rx(pi*-0.7960499152) q[6];
rz(pi*0.5553658143) q[0];
rx(pi*0.9209955966) q[7];
rx(pi*-0.6572470546) q[2];
rx(pi*0.2473995015) q[5];
rx(pi*0.5339024132) q[9];
rz(pi*-0.276926306) q[6];
rz(pi*0.2726449593) q[7];
rz(pi*-0.6575702161) q[2];
rz(pi*0.7378657708) q[5];
rz(pi*0.1447103967) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2111101666) q[0];
rx(pi*-0.9121909711) q[6];
rz(pi*0.8430834289) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.0274563774) q[2];
rx(pi*0.001422369) q[5];
rx(pi*0.514027215) q[9];
rz(pi*-0.8222177447) q[6];
rz(pi*-0.4476480316) q[7];
rz(pi*-0.4658934945) q[2];
rz(pi*0.5545786665) q[5];
rz(pi*-0.9490401593) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
