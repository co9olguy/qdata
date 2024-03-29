// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2794370912) q[1];
rx(pi*0.3742100118) q[3];
rx(pi*-0.4183063231) q[4];
rx(pi*-0.5246124973) q[8];
rx(pi*0.7308065166) q[0];
rz(pi*-0.7465851089) q[1];
rz(pi*-0.6519199172) q[3];
rz(pi*0.4068768364) q[4];
rz(pi*0.7529182903) q[8];
rz(pi*0.9639197591) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4173285836) q[1];
rz(pi*0.302040512) q[1];
rx(pi*0.6706539665) q[3];
rx(pi*-0.7973528517) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.4834547246) q[0];
rz(pi*-1.0) q[3];
rz(pi*0.5016219182) q[4];
rz(pi*-0.7079588765) q[8];
rz(pi*-0.2316153867) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1852683975) q[1];
rz(pi*0.5804057405) q[1];
rx(pi*-0.5620737374) q[3];
rx(pi*0.4023178373) q[4];
rx(pi*-0.5075013823) q[8];
rx(pi*0.3086034999) q[0];
rz(pi*0.825840715) q[3];
rz(pi*-0.159560786) q[4];
rz(pi*-0.5022183346) q[8];
rz(pi*0.6535134009) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3934203055) q[1];
rz(pi*0.0202984776) q[1];
rx(pi*-0.4446975807) q[3];
rx(pi*-7.92316e-05) q[4];
rx(pi*0.3029740479) q[8];
rx(pi*-0.4995816781) q[0];
rz(pi*0.2527824852) q[3];
rz(pi*-0.1750186907) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.2032828661) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5754810089) q[1];
rz(pi*-0.0539244108) q[1];
rx(pi*0.4047783922) q[3];
rx(pi*0.9910063432) q[4];
rx(pi*0.5006875651) q[8];
rx(pi*-0.9995103386) q[0];
rz(pi*0.7087407897) q[3];
rz(pi*-0.7207347878) q[4];
rz(pi*0.5660354125) q[8];
rz(pi*-0.9342047268) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.504332502) q[7];
rx(pi*-0.5916762636) q[2];
rx(pi*-0.5077980462) q[5];
rx(pi*0.718627654) q[9];
rx(pi*-0.4870504352) q[6];
rz(pi*0.5482327193) q[7];
rz(pi*0.5562832843) q[2];
rz(pi*0.4796947099) q[5];
rz(pi*-0.8748225901) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9216736445) q[7];
rz(pi*-0.9534267541) q[7];
rx(pi*-0.4802985467) q[2];
rx(pi*0.7552490814) q[5];
rx(pi*-0.5103307432) q[9];
rx(pi*0.7280457312) q[6];
rz(pi*0.893621829) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.4102980491) q[9];
rz(pi*-0.5341605419) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5077798671) q[7];
rz(pi*-0.493204383) q[7];
rx(pi*-0.8554201638) q[2];
rx(pi*0.2972311519) q[5];
rx(pi*-0.4715273872) q[9];
rx(pi*0.5533049038) q[6];
rz(pi*0.3917669141) q[2];
rz(pi*-0.0127134085) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.3350116617) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3361387614) q[7];
rz(pi*0.4520523412) q[7];
rx(pi*-0.4359873816) q[2];
rx(pi*0.3470816363) q[5];
rx(pi*0.9720598278) q[9];
rx(pi*-0.7722624625) q[6];
rz(pi*-0.4767317944) q[2];
rz(pi*0.0078987486) q[5];
rz(pi*-0.1692526462) q[9];
rz(pi*-0.972632735) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0078907377) q[7];
rz(pi*-0.9992414651) q[7];
rx(pi*-0.0155851397) q[2];
rx(pi*0.4047998528) q[5];
rx(pi*0.4409814774) q[9];
rx(pi*-0.4804425283) q[6];
rz(pi*-0.2205764764) q[2];
rz(pi*-0.4774877959) q[5];
rz(pi*-0.6778555112) q[9];
rz(pi*-0.9434183125) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
