// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0499621538) q[0];
rx(pi*-0.7084973056) q[1];
rx(pi*-0.8350756839) q[2];
rx(pi*0.4566449583) q[3];
rx(pi*-0.2247058769) q[4];
rx(pi*-0.7215837257) q[5];
rx(pi*-0.5386216929) q[6];
rx(pi*0.3567088709) q[7];
rx(pi*-0.185607726) q[8];
rx(pi*-0.2960632476) q[9];
rz(pi*-0.3441404976) q[0];
rz(pi*0.0244014299) q[1];
rz(pi*-0.2456327945) q[2];
rz(pi*0.6968020246) q[3];
rz(pi*-0.3828273369) q[4];
rz(pi*-0.4081352403) q[5];
rz(pi*-0.9594299135) q[6];
rz(pi*-0.6643246265) q[7];
rz(pi*-0.9774785614) q[8];
rz(pi*-0.9665207049) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4423643253) q[0];
rx(pi*-0.7601161843) q[9];
rz(pi*0.5805957825) q[0];
rx(pi*-0.2289031873) q[1];
rx(pi*0.8097061867) q[2];
rx(pi*-0.6520003812) q[3];
rx(pi*0.2897279614) q[4];
rx(pi*0.0326063628) q[5];
rx(pi*-0.3369195094) q[6];
rx(pi*-0.4616222665) q[7];
rx(pi*0.3360802357) q[8];
rz(pi*-0.4998412611) q[9];
rz(pi*-0.1935273437) q[1];
rz(pi*-0.5114011217) q[2];
rz(pi*0.4019755863) q[3];
rz(pi*0.1096208313) q[4];
rz(pi*-0.6028645842) q[5];
rz(pi*0.4967940549) q[6];
rz(pi*-0.9033775075) q[7];
rz(pi*-0.8655218374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8244574845) q[0];
rx(pi*0.2572091698) q[9];
rz(pi*0.7042094562) q[0];
rx(pi*0.2515588465) q[1];
rx(pi*0.5165635219) q[2];
rx(pi*0.2117419489) q[3];
rx(pi*0.5228412417) q[4];
rx(pi*0.26975212) q[5];
rx(pi*0.4137550746) q[6];
rx(pi*-0.5342622217) q[7];
rx(pi*0.6358561113) q[8];
rz(pi*0.5770430847) q[9];
rz(pi*0.0971707396) q[1];
rz(pi*-0.4701688833) q[2];
rz(pi*-0.8786748024) q[3];
rz(pi*0.0592320386) q[4];
rz(pi*-0.6475265161) q[5];
rz(pi*0.0670471114) q[6];
rz(pi*0.7813977053) q[7];
rz(pi*0.6164664532) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5747842411) q[0];
rx(pi*0.5836051719) q[9];
rz(pi*0.0234375987) q[0];
rx(pi*0.7196262664) q[1];
rx(pi*0.6178571069) q[2];
rx(pi*0.8394179293) q[3];
rx(pi*-0.6118016096) q[4];
rx(pi*-0.551656034) q[5];
rx(pi*-0.6592629643) q[6];
rx(pi*0.5271596125) q[7];
rx(pi*-0.1092706881) q[8];
rz(pi*0.7322514525) q[9];
rz(pi*0.5586160261) q[1];
rz(pi*-0.9089296932) q[2];
rz(pi*-0.3504990128) q[3];
rz(pi*0.7722206132) q[4];
rz(pi*0.973797183) q[5];
rz(pi*-0.2617431055) q[6];
rz(pi*-0.1734949973) q[7];
rz(pi*-0.3782198022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3942474351) q[0];
rx(pi*-0.8184523172) q[9];
rz(pi*-0.6629390674) q[0];
rx(pi*0.7884104706) q[1];
rx(pi*0.2361220159) q[2];
rx(pi*-0.8796200818) q[3];
rx(pi*-0.2677725279) q[4];
rx(pi*-0.215689536) q[5];
rx(pi*0.4638354953) q[6];
rx(pi*-0.6315711041) q[7];
rx(pi*-0.3268572217) q[8];
rz(pi*-0.0794053976) q[9];
rz(pi*0.036489488) q[1];
rz(pi*0.1691858276) q[2];
rz(pi*0.2803889396) q[3];
rz(pi*-0.5444784205) q[4];
rz(pi*0.1540768271) q[5];
rz(pi*0.2115796894) q[6];
rz(pi*-0.5817245106) q[7];
rz(pi*-0.6909804628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];