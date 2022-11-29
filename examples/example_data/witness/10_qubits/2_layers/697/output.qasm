// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6435486663) q[1];
rx(pi*-0.1313968667) q[3];
rx(pi*0.3388633276) q[4];
rx(pi*-0.4914025569) q[8];
rx(pi*-0.228383753) q[0];
rx(pi*-0.7617956681) q[7];
rz(pi*0.7996613393) q[1];
rz(pi*0.6099426499) q[3];
rz(pi*-0.7585315952) q[4];
rz(pi*-0.4794130543) q[8];
rz(pi*0.5023587734) q[0];
rz(pi*0.0365590751) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3644934657) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.6812858222) q[1];
rx(pi*0.2658495007) q[3];
rx(pi*-0.0022297247) q[4];
rx(pi*-0.0218782931) q[8];
rx(pi*-0.069262308) q[0];
rz(pi*0.2308049638) q[7];
rz(pi*-0.5931453639) q[3];
rz(pi*-0.7625164772) q[4];
rz(pi*0.3938294243) q[8];
rz(pi*0.3092070071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0838472234) q[2];
rx(pi*-0.4854044215) q[5];
rx(pi*-0.215930989) q[9];
rx(pi*-0.0039234087) q[6];
rz(pi*-0.5355086384) q[2];
rz(pi*0.4886021706) q[5];
rz(pi*-0.9851623299) q[9];
rz(pi*-0.0770958296) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-1.0) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.9579939964) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.9996753653) q[9];
rz(pi*-0.4667088806) q[6];
rz(pi*-0.5223992661) q[5];
rz(pi*-0.0816775529) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];