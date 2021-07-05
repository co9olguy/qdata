// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7425835696) q[0];
rx(pi*-0.6293751563) q[1];
rx(pi*-0.7105606577) q[2];
rx(pi*-0.8611664046) q[3];
rx(pi*0.5715747307) q[4];
rx(pi*0.2090518109) q[5];
rx(pi*0.6563899774) q[6];
rx(pi*0.9269368841) q[7];
rx(pi*0.7874697714) q[8];
rx(pi*-0.9878279466) q[9];
rz(pi*0.043715827) q[0];
rz(pi*-0.1235911889) q[1];
rz(pi*0.6384235155) q[2];
rz(pi*-0.4392583572) q[3];
rz(pi*0.4316166435) q[4];
rz(pi*0.2478950374) q[5];
rz(pi*-0.1801917667) q[6];
rz(pi*-0.7532599089) q[7];
rz(pi*0.3543319221) q[8];
rz(pi*0.4442914789) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1484193179) q[0];
rx(pi*-0.0510461104) q[9];
rz(pi*0.1754286941) q[0];
rx(pi*-0.0371766065) q[1];
rx(pi*-0.9506438409) q[2];
rx(pi*0.4543544046) q[3];
rx(pi*-0.1176142728) q[4];
rx(pi*0.657408416) q[5];
rx(pi*-0.0033851248) q[6];
rx(pi*-0.7079455766) q[7];
rx(pi*0.7301627131) q[8];
rz(pi*0.7919057959) q[9];
rz(pi*0.8468508269) q[1];
rz(pi*-0.9279487055) q[2];
rz(pi*-0.8538341846) q[3];
rz(pi*0.4662922473) q[4];
rz(pi*-0.2788631726) q[5];
rz(pi*-0.0278416414) q[6];
rz(pi*0.2359011338) q[7];
rz(pi*0.9390609196) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
