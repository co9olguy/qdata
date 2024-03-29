// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0161521007) q[0];
rx(pi*-0.5616499958) q[1];
rx(pi*0.8405048977) q[2];
rx(pi*-0.448307234) q[3];
rx(pi*0.6393587162) q[4];
rx(pi*-0.7001299121) q[5];
rx(pi*-0.319261939) q[6];
rx(pi*-0.8570485241) q[7];
rx(pi*0.9315711178) q[8];
rx(pi*0.4394042467) q[9];
rz(pi*-0.8195468106) q[0];
rz(pi*0.8279964745) q[1];
rz(pi*-0.7560930015) q[2];
rz(pi*0.6171315062) q[3];
rz(pi*-0.9171748937) q[4];
rz(pi*0.947317007) q[5];
rz(pi*-0.4703299845) q[6];
rz(pi*0.5196281429) q[7];
rz(pi*-0.6729751422) q[8];
rz(pi*0.0128132762) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8812123796) q[0];
rx(pi*-0.5675906874) q[9];
rz(pi*0.7444054658) q[0];
rx(pi*0.5398533236) q[1];
rx(pi*0.4923034627) q[2];
rx(pi*0.4825951771) q[3];
rx(pi*0.2636619162) q[4];
rx(pi*-0.8045109508) q[5];
rx(pi*0.5286801745) q[6];
rx(pi*-0.9916656069) q[7];
rx(pi*0.1502374403) q[8];
rz(pi*0.3895323618) q[9];
rz(pi*0.4810960414) q[1];
rz(pi*0.43160014) q[2];
rz(pi*0.7733456702) q[3];
rz(pi*-0.5683595892) q[4];
rz(pi*-0.4920559183) q[5];
rz(pi*0.0945371588) q[6];
rz(pi*-0.2686200637) q[7];
rz(pi*-0.9049748695) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
