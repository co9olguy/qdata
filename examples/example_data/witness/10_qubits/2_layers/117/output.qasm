// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8627367521) q[1];
rx(pi*0.6299001956) q[3];
rx(pi*0.905020667) q[4];
rx(pi*-1.0) q[8];
rz(pi*-0.4965637774) q[1];
rz(pi*1.0) q[3];
rz(pi*1.0) q[4];
rz(pi*0.8545428974) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9561089545) q[1];
rx(pi*-0.022084856) q[8];
rz(pi*-0.0235773033) q[1];
rx(pi*0.0471776871) q[3];
rx(pi*0.9469439516) q[4];
rz(pi*0.5858053343) q[8];
rz(pi*-0.2006929567) q[3];
rz(pi*-0.444886765) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*-0.3579590162) q[7];
rx(pi*-0.6061490164) q[2];
rx(pi*-0.1798488095) q[5];
rx(pi*-0.1803123085) q[9];
rx(pi*-0.8041900937) q[6];
rz(pi*0.0043737977) q[0];
rz(pi*-0.4989122386) q[7];
rz(pi*-0.2496185159) q[2];
rz(pi*-0.4534357033) q[5];
rz(pi*0.6160866164) q[9];
rz(pi*0.5782591633) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9731456079) q[0];
rx(pi*0.0618373857) q[6];
rz(pi*-0.1646979201) q[0];
rx(pi*-0.7710985272) q[7];
rx(pi*0.7557745368) q[2];
rx(pi*0.9733160838) q[5];
rx(pi*0.0847712739) q[9];
rz(pi*0.6526434549) q[6];
rz(pi*0.4446425045) q[7];
rz(pi*0.7146256666) q[2];
rz(pi*0.9784015774) q[5];
rz(pi*-0.1177508066) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
