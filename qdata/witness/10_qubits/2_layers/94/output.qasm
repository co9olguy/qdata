// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2624654471) q[1];
rx(pi*-0.0585867872) q[3];
rx(pi*0.9070675795) q[4];
rx(pi*1.0) q[8];
rz(pi*-0.9722700739) q[1];
rz(pi*0.6162869909) q[3];
rz(pi*0.1832518225) q[4];
rz(pi*-0.8066609459) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7141742211) q[1];
rx(pi*-0.9877111096) q[8];
rz(pi*-1.0) q[1];
rx(pi*0.2280136882) q[3];
rx(pi*1.0) q[4];
rz(pi*0.6787019359) q[8];
rz(pi*-0.1325157948) q[3];
rz(pi*-0.6336638232) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3517102785) q[0];
rx(pi*-0.7082708238) q[7];
rx(pi*-0.2372589391) q[2];
rx(pi*-0.3738345637) q[5];
rx(pi*-0.4769480322) q[9];
rx(pi*-0.1810631749) q[6];
rz(pi*-0.5782320096) q[0];
rz(pi*-0.2811899285) q[7];
rz(pi*-0.4722436771) q[2];
rz(pi*0.4815875614) q[5];
rz(pi*-0.5611465213) q[9];
rz(pi*0.5137828772) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9968981386) q[0];
rx(pi*-0.0219235694) q[6];
rz(pi*-0.8385544101) q[0];
rx(pi*-0.0025225417) q[7];
rx(pi*0.9680146585) q[2];
rx(pi*0.9653885328) q[5];
rx(pi*-0.4090642279) q[9];
rz(pi*-0.1942785464) q[6];
rz(pi*-0.4230918481) q[7];
rz(pi*-0.4545829037) q[2];
rz(pi*-0.6031307176) q[5];
rz(pi*-0.3650396453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
