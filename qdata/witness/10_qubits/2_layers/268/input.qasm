// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7889222755) q[0];
rx(pi*0.6110447985) q[1];
rx(pi*0.9937364042) q[2];
rx(pi*0.7912511262) q[3];
rx(pi*-0.4488321027) q[4];
rx(pi*-0.9118390967) q[5];
rx(pi*-0.752292275) q[6];
rx(pi*0.8215004527) q[7];
rx(pi*-0.1656312083) q[8];
rx(pi*0.3398615637) q[9];
rz(pi*-0.326549637) q[0];
rz(pi*0.84100514) q[1];
rz(pi*-0.3713404271) q[2];
rz(pi*-0.3307679956) q[3];
rz(pi*0.0803030714) q[4];
rz(pi*-0.8486734476) q[5];
rz(pi*-0.1803163829) q[6];
rz(pi*-0.9598504592) q[7];
rz(pi*0.7809089869) q[8];
rz(pi*0.5413236424) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0707192133) q[0];
rx(pi*-0.6525773231) q[9];
rz(pi*-0.1352794597) q[0];
rx(pi*0.0571101985) q[1];
rx(pi*0.1799098864) q[2];
rx(pi*-0.3579796002) q[3];
rx(pi*-0.3210385419) q[4];
rx(pi*-0.7165626242) q[5];
rx(pi*-0.1782956124) q[6];
rx(pi*-0.9242253444) q[7];
rx(pi*-0.3464127372) q[8];
rz(pi*-0.9047350432) q[9];
rz(pi*-0.79634877) q[1];
rz(pi*0.2310760973) q[2];
rz(pi*0.0323568368) q[3];
rz(pi*0.1786516378) q[4];
rz(pi*-0.3348212744) q[5];
rz(pi*-0.2012958242) q[6];
rz(pi*-0.5482563301) q[7];
rz(pi*-0.1985275446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
