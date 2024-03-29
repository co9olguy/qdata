// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5583374042) q[0];
rx(pi*0.0378910253) q[1];
rx(pi*-0.3040422207) q[2];
rx(pi*-0.3984571833) q[3];
rx(pi*-0.7581630047) q[4];
rx(pi*0.1662067676) q[5];
rx(pi*-0.8864174249) q[6];
rx(pi*0.703681348) q[7];
rx(pi*-0.2648789071) q[8];
rx(pi*0.1464878418) q[9];
rz(pi*-0.4107390342) q[0];
rz(pi*-0.7700547487) q[1];
rz(pi*0.7881655871) q[2];
rz(pi*-0.2336956997) q[3];
rz(pi*0.7617154064) q[4];
rz(pi*-0.0506713788) q[5];
rz(pi*-0.3362369066) q[6];
rz(pi*0.062237065) q[7];
rz(pi*-0.616080607) q[8];
rz(pi*0.0513385698) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6688405606) q[0];
rx(pi*0.7808589981) q[9];
rz(pi*-0.0340422875) q[0];
rx(pi*-0.1278574886) q[1];
rx(pi*-0.9812696891) q[2];
rx(pi*0.8654902351) q[3];
rx(pi*0.1098762561) q[4];
rx(pi*0.359549521) q[5];
rx(pi*-0.2047015726) q[6];
rx(pi*0.9444617016) q[7];
rx(pi*-0.1464834434) q[8];
rz(pi*0.685952056) q[9];
rz(pi*0.16527114) q[1];
rz(pi*-0.2331071443) q[2];
rz(pi*-0.6681622702) q[3];
rz(pi*0.1806555371) q[4];
rz(pi*0.7865716787) q[5];
rz(pi*-0.7419986681) q[6];
rz(pi*-0.9648307006) q[7];
rz(pi*0.920450707) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
