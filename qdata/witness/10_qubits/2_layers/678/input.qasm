// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2058654125) q[0];
rx(pi*0.3143826421) q[1];
rx(pi*0.8378215337) q[2];
rx(pi*0.6217447743) q[3];
rx(pi*-0.6531343839) q[4];
rx(pi*0.7953213213) q[5];
rx(pi*-0.9148608726) q[6];
rx(pi*0.9986801419) q[7];
rx(pi*-0.0741528969) q[8];
rx(pi*-0.0445552067) q[9];
rz(pi*-0.137217933) q[0];
rz(pi*-0.0006877035) q[1];
rz(pi*0.1099596685) q[2];
rz(pi*-0.1663122351) q[3];
rz(pi*0.677220202) q[4];
rz(pi*-0.6898775392) q[5];
rz(pi*-0.2656211216) q[6];
rz(pi*-0.3556324109) q[7];
rz(pi*-0.8861661452) q[8];
rz(pi*0.3187856135) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3311108886) q[0];
rx(pi*-0.6902378033) q[9];
rz(pi*0.6324928636) q[0];
rx(pi*-0.2133092898) q[1];
rx(pi*-0.2052039541) q[2];
rx(pi*-0.3077336448) q[3];
rx(pi*-0.1050433533) q[4];
rx(pi*0.0986460311) q[5];
rx(pi*-0.8688985053) q[6];
rx(pi*-0.9153222128) q[7];
rx(pi*0.467469636) q[8];
rz(pi*-0.249869369) q[9];
rz(pi*-0.7105161351) q[1];
rz(pi*0.8191904745) q[2];
rz(pi*-0.7484993083) q[3];
rz(pi*0.7800600368) q[4];
rz(pi*-0.0239710805) q[5];
rz(pi*-0.1604473741) q[6];
rz(pi*-0.1136924457) q[7];
rz(pi*-0.1440035453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];