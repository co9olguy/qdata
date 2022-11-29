// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9101151491) q[0];
rx(pi*0.2369672783) q[1];
rx(pi*-0.1972740274) q[2];
rx(pi*0.7371302428) q[3];
rx(pi*-0.0952161725) q[4];
rx(pi*-0.3978329862) q[5];
rx(pi*-0.2732369721) q[6];
rx(pi*0.2088703386) q[7];
rx(pi*0.2608793693) q[8];
rx(pi*0.7674587589) q[9];
rz(pi*-0.0899176583) q[0];
rz(pi*0.7452031754) q[1];
rz(pi*0.5083113647) q[2];
rz(pi*-0.7583554549) q[3];
rz(pi*0.6839791094) q[4];
rz(pi*-0.4913624609) q[5];
rz(pi*-0.1010483892) q[6];
rz(pi*0.8839720713) q[7];
rz(pi*-0.4767580817) q[8];
rz(pi*-0.0154039406) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.39292577) q[0];
rx(pi*-0.2219990028) q[9];
rz(pi*-0.8343621298) q[0];
rx(pi*0.8594807792) q[1];
rx(pi*-0.4451265693) q[2];
rx(pi*0.1613863095) q[3];
rx(pi*-0.4394108425) q[4];
rx(pi*0.1594666024) q[5];
rx(pi*-0.010981492) q[6];
rx(pi*0.5708139343) q[7];
rx(pi*0.5096449431) q[8];
rz(pi*-0.3169285969) q[9];
rz(pi*0.7730380572) q[1];
rz(pi*0.433156818) q[2];
rz(pi*-0.8389513327) q[3];
rz(pi*-0.1938561616) q[4];
rz(pi*0.4459201587) q[5];
rz(pi*-0.7487017154) q[6];
rz(pi*-0.5558895426) q[7];
rz(pi*0.9487211265) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];