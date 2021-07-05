// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0902436542) q[0];
rx(pi*-0.1468337058) q[1];
rx(pi*0.809145881) q[2];
rx(pi*-0.3583569127) q[3];
rx(pi*0.4308619814) q[4];
rx(pi*-0.7157131997) q[5];
rx(pi*0.8353757754) q[6];
rx(pi*0.2797554273) q[7];
rx(pi*-0.3603411044) q[8];
rx(pi*-0.2648664892) q[9];
rz(pi*-0.3715358594) q[0];
rz(pi*0.8053079277) q[1];
rz(pi*-0.8475178731) q[2];
rz(pi*0.9382066519) q[3];
rz(pi*0.5034795264) q[4];
rz(pi*0.9067614168) q[5];
rz(pi*0.7227459197) q[6];
rz(pi*0.4694636967) q[7];
rz(pi*0.9598200045) q[8];
rz(pi*0.4804341287) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.567518204) q[0];
rx(pi*-0.2070669897) q[9];
rz(pi*-0.205019969) q[0];
rx(pi*0.401037887) q[1];
rx(pi*-0.8869617573) q[2];
rx(pi*0.1026756266) q[3];
rx(pi*-0.8862009455) q[4];
rx(pi*-0.9722480839) q[5];
rx(pi*-0.077424144) q[6];
rx(pi*0.7387609152) q[7];
rx(pi*-0.4792709603) q[8];
rz(pi*-0.8078548189) q[9];
rz(pi*-0.2995716724) q[1];
rz(pi*0.6264169008) q[2];
rz(pi*-0.3469969299) q[3];
rz(pi*0.137675623) q[4];
rz(pi*0.5352450837) q[5];
rz(pi*0.6251324934) q[6];
rz(pi*-0.9305582981) q[7];
rz(pi*-0.7175813438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
