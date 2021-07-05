// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8284890861) q[0];
rx(pi*0.1217317134) q[1];
rx(pi*0.4477022521) q[2];
rx(pi*0.6129717699) q[3];
rx(pi*0.1594101222) q[4];
rx(pi*0.0285095) q[5];
rx(pi*-0.4426565324) q[6];
rx(pi*0.0270832822) q[7];
rx(pi*0.492883692) q[8];
rx(pi*0.9175852408) q[9];
rz(pi*-0.9724357136) q[0];
rz(pi*-0.7826641716) q[1];
rz(pi*-0.5909429465) q[2];
rz(pi*0.4398222622) q[3];
rz(pi*0.2740879631) q[4];
rz(pi*0.1056776077) q[5];
rz(pi*0.458968932) q[6];
rz(pi*0.269233845) q[7];
rz(pi*-0.6009396174) q[8];
rz(pi*0.0849702583) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7449432601) q[0];
rx(pi*-0.1902756144) q[9];
rz(pi*0.6965814413) q[0];
rx(pi*-0.459466882) q[1];
rx(pi*0.9096568596) q[2];
rx(pi*0.5822032556) q[3];
rx(pi*0.5904694468) q[4];
rx(pi*0.3133314273) q[5];
rx(pi*0.7883548459) q[6];
rx(pi*-0.6653579691) q[7];
rx(pi*0.8993756904) q[8];
rz(pi*0.1085343291) q[9];
rz(pi*-0.0892718695) q[1];
rz(pi*0.3461322306) q[2];
rz(pi*-0.4425450026) q[3];
rz(pi*-0.5399851539) q[4];
rz(pi*-0.3852182928) q[5];
rz(pi*0.0904271776) q[6];
rz(pi*0.3392354147) q[7];
rz(pi*0.2054518476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8821440235) q[0];
rx(pi*0.6484684714) q[9];
rz(pi*0.7265809972) q[0];
rx(pi*-0.2151583948) q[1];
rx(pi*-0.6084661699) q[2];
rx(pi*0.252214237) q[3];
rx(pi*-0.2314835696) q[4];
rx(pi*-0.1319336677) q[5];
rx(pi*0.5326784636) q[6];
rx(pi*-0.9134001918) q[7];
rx(pi*0.8417583143) q[8];
rz(pi*-0.6363068602) q[9];
rz(pi*0.3784858085) q[1];
rz(pi*0.1468474295) q[2];
rz(pi*0.1994437952) q[3];
rz(pi*0.9249940412) q[4];
rz(pi*0.6558727952) q[5];
rz(pi*-0.6897468404) q[6];
rz(pi*-0.5817537029) q[7];
rz(pi*-0.0723989318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2632498302) q[0];
rx(pi*-0.2771381906) q[9];
rz(pi*0.6645058326) q[0];
rx(pi*-0.92763868) q[1];
rx(pi*-0.7678930491) q[2];
rx(pi*0.4107144326) q[3];
rx(pi*-0.8563124076) q[4];
rx(pi*-0.9079320138) q[5];
rx(pi*-0.9827052871) q[6];
rx(pi*-0.0092633808) q[7];
rx(pi*-0.7895358158) q[8];
rz(pi*-0.0289640169) q[9];
rz(pi*0.1839496057) q[1];
rz(pi*0.146503831) q[2];
rz(pi*-0.8685863748) q[3];
rz(pi*-0.8832108949) q[4];
rz(pi*0.9909652212) q[5];
rz(pi*-0.0813943598) q[6];
rz(pi*-0.8161604063) q[7];
rz(pi*0.8275294258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5908070862) q[0];
rx(pi*-0.7952875958) q[9];
rz(pi*0.8132447683) q[0];
rx(pi*0.5328022345) q[1];
rx(pi*-0.4596757417) q[2];
rx(pi*0.0645076821) q[3];
rx(pi*-0.0715129876) q[4];
rx(pi*0.2432880866) q[5];
rx(pi*0.5478564014) q[6];
rx(pi*-0.7012482664) q[7];
rx(pi*0.5779997582) q[8];
rz(pi*0.9382342977) q[9];
rz(pi*-0.6072219705) q[1];
rz(pi*-0.3790303913) q[2];
rz(pi*-0.3731024849) q[3];
rz(pi*0.1020910014) q[4];
rz(pi*-0.3834257336) q[5];
rz(pi*-0.2770717165) q[6];
rz(pi*-0.6996345107) q[7];
rz(pi*-0.493517834) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
