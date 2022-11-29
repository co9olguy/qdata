// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1978762162) q[1];
rx(pi*-0.3738458366) q[3];
rx(pi*0.6707370619) q[4];
rx(pi*-0.0950200172) q[8];
rx(pi*-0.5472574425) q[0];
rx(pi*0.0583655493) q[7];
rz(pi*0.407971706) q[1];
rz(pi*-1.0) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.2964720821) q[8];
rz(pi*0.0808654911) q[0];
rz(pi*-0.9917091617) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9361112479) q[1];
rx(pi*1.0) q[7];
rz(pi*1.0) q[1];
rx(pi*0.3165926346) q[3];
rx(pi*0.333019911) q[4];
rx(pi*0.9611545121) q[8];
rx(pi*-0.040140843) q[0];
rz(pi*0.7786725899) q[7];
rz(pi*-0.9109575875) q[3];
rz(pi*-0.0430797399) q[4];
rz(pi*1.0) q[8];
rz(pi*0.9392967824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3519170817) q[2];
rx(pi*0.6476664627) q[5];
rx(pi*-0.547007841) q[9];
rx(pi*-0.41390896) q[6];
rz(pi*-0.5998631862) q[2];
rz(pi*-0.7296658688) q[5];
rz(pi*0.8123634676) q[9];
rz(pi*-0.5046386628) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-0.3139752838) q[6];
rz(pi*0.0832439053) q[2];
rx(pi*-0.9216497023) q[5];
rx(pi*-0.4064976713) q[9];
rz(pi*0.0197703696) q[6];
rz(pi*0.2861902655) q[5];
rz(pi*0.8615244791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];