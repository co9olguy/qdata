// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1745707716) q[0];
rx(pi*-0.6596205183) q[1];
rx(pi*-0.4823592409) q[2];
rx(pi*0.8149506298) q[3];
rx(pi*0.0335405902) q[4];
rx(pi*-0.3647301437) q[5];
rx(pi*0.9579936163) q[6];
rx(pi*-0.096208134) q[7];
rx(pi*0.9675557586) q[8];
rx(pi*0.8807773657) q[9];
rz(pi*-0.8306020871) q[0];
rz(pi*-0.5986943406) q[1];
rz(pi*-0.3293787129) q[2];
rz(pi*0.7311948041) q[3];
rz(pi*-0.7043271012) q[4];
rz(pi*-0.2353678006) q[5];
rz(pi*-0.5840343426) q[6];
rz(pi*-0.1817851903) q[7];
rz(pi*0.4553264466) q[8];
rz(pi*0.6853489561) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2120048245) q[0];
rx(pi*0.2814018573) q[9];
rz(pi*-0.9092012883) q[0];
rx(pi*-0.6402263473) q[1];
rx(pi*0.3786411655) q[2];
rx(pi*0.6701545261) q[3];
rx(pi*-0.9505726215) q[4];
rx(pi*0.3278472019) q[5];
rx(pi*0.8503630282) q[6];
rx(pi*-0.6251500417) q[7];
rx(pi*-0.8294927568) q[8];
rz(pi*-0.5720332651) q[9];
rz(pi*-0.3587677491) q[1];
rz(pi*0.2191040629) q[2];
rz(pi*0.3454734259) q[3];
rz(pi*0.6256149769) q[4];
rz(pi*-0.6640034804) q[5];
rz(pi*0.001188705) q[6];
rz(pi*0.1810242175) q[7];
rz(pi*-0.179257436) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];