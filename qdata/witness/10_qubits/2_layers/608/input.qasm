// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2689744202) q[0];
rx(pi*-0.1476578644) q[1];
rx(pi*-0.8636457014) q[2];
rx(pi*0.5490466744) q[3];
rx(pi*-0.2592494806) q[4];
rx(pi*0.8881243415) q[5];
rx(pi*0.3675026878) q[6];
rx(pi*-0.882710556) q[7];
rx(pi*-0.2364190461) q[8];
rx(pi*-0.7728294463) q[9];
rz(pi*0.424733444) q[0];
rz(pi*-0.5765381433) q[1];
rz(pi*-0.1304199607) q[2];
rz(pi*0.3538288696) q[3];
rz(pi*0.9349031885) q[4];
rz(pi*0.9837290187) q[5];
rz(pi*0.6714910803) q[6];
rz(pi*-0.7616661155) q[7];
rz(pi*0.0803758115) q[8];
rz(pi*0.6280572463) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6312480098) q[0];
rx(pi*-0.1401652134) q[9];
rz(pi*0.3801792962) q[0];
rx(pi*-0.1066746519) q[1];
rx(pi*0.2651470256) q[2];
rx(pi*0.3628297373) q[3];
rx(pi*-0.6953142658) q[4];
rx(pi*0.3797718434) q[5];
rx(pi*0.1285154747) q[6];
rx(pi*0.3959277841) q[7];
rx(pi*-0.3913412214) q[8];
rz(pi*0.2830565892) q[9];
rz(pi*-0.8567534302) q[1];
rz(pi*0.9292929535) q[2];
rz(pi*0.3730748023) q[3];
rz(pi*0.6223817137) q[4];
rz(pi*0.2599746897) q[5];
rz(pi*-0.8023559098) q[6];
rz(pi*-0.4297918865) q[7];
rz(pi*0.2074854955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
