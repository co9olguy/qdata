// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1147413194) q[0];
rx(pi*0.8583332597) q[1];
rx(pi*0.4528137903) q[2];
rx(pi*0.6194265175) q[3];
rx(pi*0.9783914411) q[4];
rx(pi*-0.8805463663) q[5];
rx(pi*0.2944904272) q[6];
rx(pi*0.4981009561) q[7];
rx(pi*0.2042404248) q[8];
rx(pi*-0.6682725061) q[9];
rz(pi*-0.2387017161) q[0];
rz(pi*-0.7756504493) q[1];
rz(pi*0.0472457859) q[2];
rz(pi*-0.6823100763) q[3];
rz(pi*-0.0104687087) q[4];
rz(pi*0.0060333471) q[5];
rz(pi*-0.810627568) q[6];
rz(pi*0.8776842932) q[7];
rz(pi*-0.5844353319) q[8];
rz(pi*-0.8589609031) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.80087086) q[0];
rx(pi*0.7367419604) q[9];
rz(pi*-0.7605796063) q[0];
rx(pi*-0.521142689) q[1];
rx(pi*0.1857243612) q[2];
rx(pi*-0.5465460605) q[3];
rx(pi*-0.2707330219) q[4];
rx(pi*-0.75436991) q[5];
rx(pi*0.5480652345) q[6];
rx(pi*0.761708181) q[7];
rx(pi*0.1112630724) q[8];
rz(pi*0.3222388759) q[9];
rz(pi*-0.3595902445) q[1];
rz(pi*-0.430349375) q[2];
rz(pi*0.3763979958) q[3];
rz(pi*0.884327771) q[4];
rz(pi*0.0158335945) q[5];
rz(pi*-0.1008296281) q[6];
rz(pi*-0.6255838345) q[7];
rz(pi*0.9147610012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9137142398) q[0];
rx(pi*-0.8819368894) q[9];
rz(pi*0.1661662734) q[0];
rx(pi*0.7717329461) q[1];
rx(pi*0.9756945217) q[2];
rx(pi*-0.6590854004) q[3];
rx(pi*-0.6229857533) q[4];
rx(pi*-0.764848631) q[5];
rx(pi*0.9409944646) q[6];
rx(pi*-0.9012645569) q[7];
rx(pi*-0.1483739306) q[8];
rz(pi*0.9692829196) q[9];
rz(pi*-0.7960985743) q[1];
rz(pi*-0.6543728219) q[2];
rz(pi*-0.1312871167) q[3];
rz(pi*0.1091670864) q[4];
rz(pi*0.9058247623) q[5];
rz(pi*0.8718477651) q[6];
rz(pi*0.5663030121) q[7];
rz(pi*-0.565310799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9015914839) q[0];
rx(pi*0.2823675539) q[9];
rz(pi*0.1645114609) q[0];
rx(pi*-0.8826827151) q[1];
rx(pi*-0.2323677956) q[2];
rx(pi*-0.6688833294) q[3];
rx(pi*0.4743191544) q[4];
rx(pi*-0.3294479738) q[5];
rx(pi*0.6082719386) q[6];
rx(pi*0.6924790663) q[7];
rx(pi*-0.5419120598) q[8];
rz(pi*-0.2435126208) q[9];
rz(pi*-0.1231592278) q[1];
rz(pi*-0.4305280884) q[2];
rz(pi*-0.1678456104) q[3];
rz(pi*0.0764308766) q[4];
rz(pi*-0.210410115) q[5];
rz(pi*-0.9529210471) q[6];
rz(pi*-0.7425049615) q[7];
rz(pi*0.6500372916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5398681863) q[0];
rx(pi*0.6843964096) q[9];
rz(pi*0.6326537617) q[0];
rx(pi*0.4199301949) q[1];
rx(pi*0.3990402897) q[2];
rx(pi*0.4863330617) q[3];
rx(pi*0.4233715087) q[4];
rx(pi*0.4504195314) q[5];
rx(pi*0.3158099803) q[6];
rx(pi*0.010909675) q[7];
rx(pi*0.1909221337) q[8];
rz(pi*0.9264929037) q[9];
rz(pi*-0.8409497851) q[1];
rz(pi*-0.2559892338) q[2];
rz(pi*-0.0328631707) q[3];
rz(pi*-0.937032396) q[4];
rz(pi*0.0691003337) q[5];
rz(pi*0.5375490711) q[6];
rz(pi*-0.0848738691) q[7];
rz(pi*0.2143918231) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
