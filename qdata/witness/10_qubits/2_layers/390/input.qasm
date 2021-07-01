// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4057838978) q[0];
rx(pi*-0.5748280395) q[1];
rx(pi*-0.8038188546) q[2];
rx(pi*0.948825999) q[3];
rx(pi*0.0223174594) q[4];
rx(pi*-0.7600057436) q[5];
rx(pi*0.2303081924) q[6];
rx(pi*0.0186201818) q[7];
rx(pi*0.2846420338) q[8];
rx(pi*-0.0847148496) q[9];
rz(pi*0.8170823089) q[0];
rz(pi*-0.3131172191) q[1];
rz(pi*0.4444031838) q[2];
rz(pi*-0.2588203757) q[3];
rz(pi*0.6956097616) q[4];
rz(pi*0.3495753797) q[5];
rz(pi*0.094074072) q[6];
rz(pi*-0.4738843771) q[7];
rz(pi*0.1533209448) q[8];
rz(pi*0.0329553367) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3164805713) q[0];
rx(pi*0.205870945) q[9];
rz(pi*0.994370132) q[0];
rx(pi*0.1360881234) q[1];
rx(pi*0.7745206653) q[2];
rx(pi*-0.6594298624) q[3];
rx(pi*0.646093436) q[4];
rx(pi*-0.9654942066) q[5];
rx(pi*-0.0032261874) q[6];
rx(pi*-0.7362217575) q[7];
rx(pi*0.8659478825) q[8];
rz(pi*0.6284255311) q[9];
rz(pi*-0.3278027606) q[1];
rz(pi*-0.4132728953) q[2];
rz(pi*0.5848308532) q[3];
rz(pi*-0.9823388184) q[4];
rz(pi*0.3214583755) q[5];
rz(pi*-0.0188453036) q[6];
rz(pi*-0.4230747478) q[7];
rz(pi*0.7363432644) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];