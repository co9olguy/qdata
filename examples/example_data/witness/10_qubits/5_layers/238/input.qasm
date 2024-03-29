// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1782051188) q[0];
rx(pi*0.2960565054) q[1];
rx(pi*-0.7654874025) q[2];
rx(pi*-0.0003589372) q[3];
rx(pi*0.2438755219) q[4];
rx(pi*-0.8693992349) q[5];
rx(pi*-0.7940978706) q[6];
rx(pi*-0.156982503) q[7];
rx(pi*0.8431431042) q[8];
rx(pi*0.9950964974) q[9];
rz(pi*-0.9485872939) q[0];
rz(pi*-0.2765840244) q[1];
rz(pi*0.7968106922) q[2];
rz(pi*0.0957676682) q[3];
rz(pi*0.4344492685) q[4];
rz(pi*-0.8463359692) q[5];
rz(pi*-0.7738547701) q[6];
rz(pi*-0.1134069483) q[7];
rz(pi*0.9500380585) q[8];
rz(pi*-0.6330210582) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.321948587) q[0];
rx(pi*-0.8359821242) q[9];
rz(pi*-0.5728772196) q[0];
rx(pi*-0.0155729705) q[1];
rx(pi*0.1893733199) q[2];
rx(pi*-0.2831696266) q[3];
rx(pi*0.1831466091) q[4];
rx(pi*-0.5959003136) q[5];
rx(pi*-0.8559196761) q[6];
rx(pi*-0.1905861814) q[7];
rx(pi*0.3845953903) q[8];
rz(pi*0.1076145347) q[9];
rz(pi*-0.5718060916) q[1];
rz(pi*0.999171357) q[2];
rz(pi*-0.9320664183) q[3];
rz(pi*0.4151860938) q[4];
rz(pi*-0.3355339985) q[5];
rz(pi*-0.0464468088) q[6];
rz(pi*0.0335402755) q[7];
rz(pi*-0.5541733932) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.444659426) q[0];
rx(pi*0.716931576) q[9];
rz(pi*0.8015526737) q[0];
rx(pi*0.4036092552) q[1];
rx(pi*-0.748887277) q[2];
rx(pi*-0.7004396456) q[3];
rx(pi*-0.4499989163) q[4];
rx(pi*0.7502920475) q[5];
rx(pi*0.0461483982) q[6];
rx(pi*-0.8082959466) q[7];
rx(pi*0.590386367) q[8];
rz(pi*-0.100382923) q[9];
rz(pi*-0.0946307659) q[1];
rz(pi*-0.1065505533) q[2];
rz(pi*0.74183738) q[3];
rz(pi*-0.3966690317) q[4];
rz(pi*-0.0673958296) q[5];
rz(pi*-0.0836781769) q[6];
rz(pi*0.246558176) q[7];
rz(pi*-0.4864368182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2430221359) q[0];
rx(pi*-0.0462603359) q[9];
rz(pi*0.704509726) q[0];
rx(pi*-0.569523263) q[1];
rx(pi*0.6422348835) q[2];
rx(pi*-0.2751902707) q[3];
rx(pi*-0.6112777033) q[4];
rx(pi*0.7047307158) q[5];
rx(pi*-0.2675007204) q[6];
rx(pi*-0.0377185408) q[7];
rx(pi*0.3523467499) q[8];
rz(pi*0.6531147917) q[9];
rz(pi*-0.3854221232) q[1];
rz(pi*0.5610800945) q[2];
rz(pi*0.7880335335) q[3];
rz(pi*0.2921903086) q[4];
rz(pi*0.427010165) q[5];
rz(pi*-0.5553801437) q[6];
rz(pi*-0.8772811778) q[7];
rz(pi*-0.5903978157) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3433672632) q[0];
rx(pi*0.4880112003) q[9];
rz(pi*-0.3310151715) q[0];
rx(pi*0.2413540922) q[1];
rx(pi*-0.5331823192) q[2];
rx(pi*0.8509802) q[3];
rx(pi*-0.8503465614) q[4];
rx(pi*-0.9359267419) q[5];
rx(pi*0.9494778016) q[6];
rx(pi*-0.7870253412) q[7];
rx(pi*0.785983948) q[8];
rz(pi*0.3837297159) q[9];
rz(pi*0.6550149965) q[1];
rz(pi*0.6280830612) q[2];
rz(pi*0.9604264101) q[3];
rz(pi*0.9320961177) q[4];
rz(pi*-0.1492353047) q[5];
rz(pi*-0.7994727171) q[6];
rz(pi*-0.6231365487) q[7];
rz(pi*0.8435942098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
