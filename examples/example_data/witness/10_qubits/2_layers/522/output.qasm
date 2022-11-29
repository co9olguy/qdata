// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6398998665) q[1];
rx(pi*-0.018042215) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0414744329) q[8];
rz(pi*-0.072522359) q[1];
rz(pi*-0.1213041794) q[3];
rz(pi*-0.1979559607) q[4];
rz(pi*-0.9198250222) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2959062042) q[1];
rx(pi*0.0508010343) q[8];
rz(pi*0.3687822414) q[1];
rx(pi*-0.0039233455) q[3];
rx(pi*0.1948968135) q[4];
rz(pi*-0.8491197641) q[8];
rz(pi*0.1253695373) q[3];
rz(pi*0.4443936006) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6652895165) q[0];
rx(pi*-0.5907769911) q[7];
rx(pi*-0.3967839929) q[2];
rx(pi*-0.5201839289) q[5];
rx(pi*0.2556578953) q[9];
rx(pi*0.2090815937) q[6];
rz(pi*-0.6283310111) q[0];
rz(pi*0.4920713907) q[7];
rz(pi*-0.4970583418) q[2];
rz(pi*-0.9562854251) q[5];
rz(pi*-0.5193467203) q[9];
rz(pi*-0.510450142) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.0060693407) q[6];
rz(pi*0.261200501) q[0];
rx(pi*0.9933467265) q[7];
rx(pi*0.1273063762) q[2];
rx(pi*-0.0009921445) q[5];
rx(pi*-0.043648633) q[9];
rz(pi*-0.9341429618) q[6];
rz(pi*0.9704914988) q[7];
rz(pi*0.3144908465) q[2];
rz(pi*0.2722026593) q[5];
rz(pi*0.2401831307) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];