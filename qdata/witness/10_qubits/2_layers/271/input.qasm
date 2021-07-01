// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8268351147) q[0];
rx(pi*0.9395743746) q[1];
rx(pi*-0.9359422738) q[2];
rx(pi*0.3754389241) q[3];
rx(pi*0.5604616474) q[4];
rx(pi*0.9890359622) q[5];
rx(pi*0.9903310724) q[6];
rx(pi*-0.5982407082) q[7];
rx(pi*0.6848292096) q[8];
rx(pi*-0.2715803797) q[9];
rz(pi*-0.8105786713) q[0];
rz(pi*0.7585407426) q[1];
rz(pi*0.7538034496) q[2];
rz(pi*-0.9602894012) q[3];
rz(pi*-0.1381494022) q[4];
rz(pi*-0.1525933293) q[5];
rz(pi*0.1077637444) q[6];
rz(pi*-0.4677401155) q[7];
rz(pi*0.7851127389) q[8];
rz(pi*0.1274278957) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7195148116) q[0];
rx(pi*0.4143955752) q[9];
rz(pi*-0.7685534715) q[0];
rx(pi*0.2433066181) q[1];
rx(pi*0.5906668954) q[2];
rx(pi*-0.0726786196) q[3];
rx(pi*-0.5502852111) q[4];
rx(pi*-0.0860917188) q[5];
rx(pi*-0.4246990793) q[6];
rx(pi*0.737673894) q[7];
rx(pi*0.1196195673) q[8];
rz(pi*0.6757954938) q[9];
rz(pi*-0.225195228) q[1];
rz(pi*0.2661248534) q[2];
rz(pi*-0.1692631078) q[3];
rz(pi*0.6613727285) q[4];
rz(pi*0.4634986299) q[5];
rz(pi*0.5178862622) q[6];
rz(pi*-0.2291375929) q[7];
rz(pi*-0.5404328734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];