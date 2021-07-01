// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6762905126) q[0];
rx(pi*0.1096905718) q[1];
rx(pi*-0.0178914321) q[2];
rx(pi*-0.4702850763) q[3];
rx(pi*0.1571531351) q[4];
rx(pi*0.4501902312) q[5];
rx(pi*0.6624435656) q[6];
rx(pi*-0.5072683667) q[7];
rx(pi*0.8835166755) q[8];
rx(pi*0.7351324468) q[9];
rz(pi*-0.3995961672) q[0];
rz(pi*0.0930428058) q[1];
rz(pi*0.9557884213) q[2];
rz(pi*0.8976517887) q[3];
rz(pi*-0.3246025634) q[4];
rz(pi*0.3797150901) q[5];
rz(pi*-0.5333560921) q[6];
rz(pi*0.8094491176) q[7];
rz(pi*0.1011637057) q[8];
rz(pi*0.826783384) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.099185213) q[0];
rx(pi*0.4380801957) q[9];
rz(pi*0.50232245) q[0];
rx(pi*0.2808697994) q[1];
rx(pi*0.9179295843) q[2];
rx(pi*-0.0261264036) q[3];
rx(pi*-0.9759856097) q[4];
rx(pi*-0.0628792438) q[5];
rx(pi*0.608077159) q[6];
rx(pi*0.5072695319) q[7];
rx(pi*0.521651644) q[8];
rz(pi*0.1155853193) q[9];
rz(pi*0.4208745334) q[1];
rz(pi*0.5834170186) q[2];
rz(pi*-0.5423815933) q[3];
rz(pi*0.5263035086) q[4];
rz(pi*-0.8032676905) q[5];
rz(pi*0.1914197746) q[6];
rz(pi*0.7588694396) q[7];
rz(pi*0.7884686873) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
