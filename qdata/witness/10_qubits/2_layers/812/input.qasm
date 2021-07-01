// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7216649086) q[0];
rx(pi*0.3329461871) q[1];
rx(pi*-0.8250441932) q[2];
rx(pi*-0.2029976488) q[3];
rx(pi*0.2927528246) q[4];
rx(pi*-0.8283480932) q[5];
rx(pi*0.1443786498) q[6];
rx(pi*-0.837885976) q[7];
rx(pi*-0.3778351193) q[8];
rx(pi*-0.6145620509) q[9];
rz(pi*-0.2287535539) q[0];
rz(pi*0.8020744117) q[1];
rz(pi*-0.190324424) q[2];
rz(pi*0.4436200383) q[3];
rz(pi*0.266788131) q[4];
rz(pi*-0.9842740038) q[5];
rz(pi*0.7502266353) q[6];
rz(pi*-0.3650678506) q[7];
rz(pi*-0.0133524429) q[8];
rz(pi*-0.0119579445) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3082401153) q[0];
rx(pi*0.028952246) q[9];
rz(pi*0.3724946681) q[0];
rx(pi*0.9167263779) q[1];
rx(pi*-0.3992084254) q[2];
rx(pi*0.4188355416) q[3];
rx(pi*-0.3439604858) q[4];
rx(pi*-0.509890294) q[5];
rx(pi*-0.1450659199) q[6];
rx(pi*0.1656345436) q[7];
rx(pi*0.018075745) q[8];
rz(pi*-0.5400667981) q[9];
rz(pi*-0.1887788419) q[1];
rz(pi*0.1914856528) q[2];
rz(pi*-0.7321151374) q[3];
rz(pi*0.9794219807) q[4];
rz(pi*-0.7878192071) q[5];
rz(pi*-0.0489113628) q[6];
rz(pi*0.0133265423) q[7];
rz(pi*-0.5095868289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];