// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8159692229) q[0];
rx(pi*-0.9897340902) q[1];
rx(pi*-0.0633208201) q[2];
rx(pi*0.6140734625) q[3];
rx(pi*0.4741788161) q[4];
rx(pi*0.0205439881) q[5];
rx(pi*-0.5897451084) q[6];
rx(pi*0.7081252075) q[7];
rx(pi*-0.9066748163) q[8];
rx(pi*0.7484783732) q[9];
rz(pi*0.621256276) q[0];
rz(pi*-0.8125805723) q[1];
rz(pi*0.110655495) q[2];
rz(pi*-0.7457640091) q[3];
rz(pi*0.4697458457) q[4];
rz(pi*-0.3684040034) q[5];
rz(pi*0.2960784938) q[6];
rz(pi*0.4727969187) q[7];
rz(pi*-0.5277640811) q[8];
rz(pi*-0.5676338165) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1569213998) q[0];
rx(pi*0.502501633) q[9];
rz(pi*-0.8694112655) q[0];
rx(pi*-0.1831019267) q[1];
rx(pi*-0.556840833) q[2];
rx(pi*0.4484903887) q[3];
rx(pi*-0.4823569523) q[4];
rx(pi*0.5714118732) q[5];
rx(pi*-0.880831051) q[6];
rx(pi*0.7680757653) q[7];
rx(pi*0.0892914902) q[8];
rz(pi*0.8676460547) q[9];
rz(pi*0.434331819) q[1];
rz(pi*-0.3982630143) q[2];
rz(pi*-0.4294662068) q[3];
rz(pi*-0.1462989194) q[4];
rz(pi*-0.7106637505) q[5];
rz(pi*-0.4445234225) q[6];
rz(pi*0.6027392555) q[7];
rz(pi*0.333709332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9438682577) q[0];
rx(pi*-0.6758874893) q[9];
rz(pi*-0.0177509676) q[0];
rx(pi*0.1415495469) q[1];
rx(pi*0.8157333489) q[2];
rx(pi*0.3547067899) q[3];
rx(pi*-0.7607488399) q[4];
rx(pi*-0.8739016331) q[5];
rx(pi*-0.419414006) q[6];
rx(pi*-0.9882528347) q[7];
rx(pi*-0.3526452098) q[8];
rz(pi*-0.1186286803) q[9];
rz(pi*0.4273979222) q[1];
rz(pi*0.8297919704) q[2];
rz(pi*-0.6034251964) q[3];
rz(pi*0.6363657329) q[4];
rz(pi*0.6378343254) q[5];
rz(pi*0.0172218854) q[6];
rz(pi*-0.074638641) q[7];
rz(pi*-0.5453557726) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9455624305) q[0];
rx(pi*0.1716104719) q[9];
rz(pi*0.6195933892) q[0];
rx(pi*-0.8406005904) q[1];
rx(pi*0.0526575746) q[2];
rx(pi*-0.9089485231) q[3];
rx(pi*-0.2230856299) q[4];
rx(pi*0.4107913819) q[5];
rx(pi*0.9755728726) q[6];
rx(pi*-0.3708412202) q[7];
rx(pi*-0.3071362891) q[8];
rz(pi*0.2733304555) q[9];
rz(pi*-0.6067411747) q[1];
rz(pi*0.2206886306) q[2];
rz(pi*0.0508764856) q[3];
rz(pi*0.6728239487) q[4];
rz(pi*-0.0937913145) q[5];
rz(pi*0.646339229) q[6];
rz(pi*0.9785003653) q[7];
rz(pi*-0.5917255549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9196810346) q[0];
rx(pi*0.960737589) q[9];
rz(pi*-0.6476153925) q[0];
rx(pi*0.418228652) q[1];
rx(pi*0.2666842143) q[2];
rx(pi*-0.4437129232) q[3];
rx(pi*-0.5974650554) q[4];
rx(pi*-0.11325788) q[5];
rx(pi*-0.3288770204) q[6];
rx(pi*0.1644244548) q[7];
rx(pi*0.8477873819) q[8];
rz(pi*0.754363867) q[9];
rz(pi*-0.9483957001) q[1];
rz(pi*0.0486918849) q[2];
rz(pi*0.5471484551) q[3];
rz(pi*-0.0651373668) q[4];
rz(pi*-0.8186046619) q[5];
rz(pi*-0.9778122592) q[6];
rz(pi*0.4725572453) q[7];
rz(pi*0.5501272963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
