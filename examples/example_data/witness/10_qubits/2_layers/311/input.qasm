// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2505392128) q[0];
rx(pi*-0.1864967774) q[1];
rx(pi*-0.2977794393) q[2];
rx(pi*-0.5821553799) q[3];
rx(pi*-0.6969709381) q[4];
rx(pi*0.1801540411) q[5];
rx(pi*0.4426804385) q[6];
rx(pi*-0.1774563541) q[7];
rx(pi*-0.7072020075) q[8];
rx(pi*0.1268004337) q[9];
rz(pi*-0.9593446385) q[0];
rz(pi*-0.7165879257) q[1];
rz(pi*-0.3288168386) q[2];
rz(pi*0.1421342665) q[3];
rz(pi*-0.1264084734) q[4];
rz(pi*0.1953530129) q[5];
rz(pi*0.311299299) q[6];
rz(pi*-0.813685417) q[7];
rz(pi*0.7670440871) q[8];
rz(pi*-0.9597159182) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9758051409) q[0];
rx(pi*0.6465600768) q[9];
rz(pi*-0.3332765814) q[0];
rx(pi*-0.0342684406) q[1];
rx(pi*0.6379748811) q[2];
rx(pi*0.597326297) q[3];
rx(pi*0.415529516) q[4];
rx(pi*-0.3374566816) q[5];
rx(pi*-0.7577214601) q[6];
rx(pi*0.0453620226) q[7];
rx(pi*0.1964898078) q[8];
rz(pi*-0.2434674986) q[9];
rz(pi*0.3771139142) q[1];
rz(pi*0.3560788848) q[2];
rz(pi*-0.8211053834) q[3];
rz(pi*-0.9286602851) q[4];
rz(pi*0.0614049072) q[5];
rz(pi*-0.886192142) q[6];
rz(pi*-0.7788350116) q[7];
rz(pi*0.8995433461) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
