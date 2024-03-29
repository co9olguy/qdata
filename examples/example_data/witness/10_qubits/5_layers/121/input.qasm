// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6730444616) q[0];
rx(pi*0.3460020816) q[1];
rx(pi*-0.7838282744) q[2];
rx(pi*-0.4034394668) q[3];
rx(pi*0.8280289688) q[4];
rx(pi*-0.3629435503) q[5];
rx(pi*0.6528032337) q[6];
rx(pi*0.4217822072) q[7];
rx(pi*0.1320832704) q[8];
rx(pi*-0.3002578303) q[9];
rz(pi*-0.033275612) q[0];
rz(pi*-0.9138007059) q[1];
rz(pi*-0.9308566229) q[2];
rz(pi*0.6372370983) q[3];
rz(pi*0.0046645771) q[4];
rz(pi*-0.4606125572) q[5];
rz(pi*0.196905177) q[6];
rz(pi*-0.3403908943) q[7];
rz(pi*-0.4473923771) q[8];
rz(pi*0.7584700917) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.107257622) q[0];
rx(pi*-0.7099429938) q[9];
rz(pi*-0.771656803) q[0];
rx(pi*-0.6627301532) q[1];
rx(pi*-0.6756802498) q[2];
rx(pi*-0.9238142397) q[3];
rx(pi*0.2675171198) q[4];
rx(pi*-0.631073311) q[5];
rx(pi*0.6366227199) q[6];
rx(pi*0.5767255704) q[7];
rx(pi*0.5257037175) q[8];
rz(pi*-0.7714414587) q[9];
rz(pi*0.6089579404) q[1];
rz(pi*-0.3025116958) q[2];
rz(pi*0.4406854758) q[3];
rz(pi*-0.7907778841) q[4];
rz(pi*-0.876760137) q[5];
rz(pi*-0.9000208009) q[6];
rz(pi*-0.5462956854) q[7];
rz(pi*0.9140566636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2842447328) q[0];
rx(pi*0.3117686784) q[9];
rz(pi*0.5504335586) q[0];
rx(pi*0.8871891757) q[1];
rx(pi*-0.8068492214) q[2];
rx(pi*-0.8497573322) q[3];
rx(pi*0.3182974739) q[4];
rx(pi*-0.2005595082) q[5];
rx(pi*-0.1159570722) q[6];
rx(pi*0.4337612347) q[7];
rx(pi*0.4656055298) q[8];
rz(pi*0.3439352967) q[9];
rz(pi*-0.5032940894) q[1];
rz(pi*-0.3694150695) q[2];
rz(pi*-0.1399778491) q[3];
rz(pi*0.7140577897) q[4];
rz(pi*-0.1936786403) q[5];
rz(pi*-0.3154575708) q[6];
rz(pi*0.9629858385) q[7];
rz(pi*0.851963022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5635444334) q[0];
rx(pi*-0.1052738095) q[9];
rz(pi*0.9287571945) q[0];
rx(pi*-0.0122783105) q[1];
rx(pi*0.9642858994) q[2];
rx(pi*0.1827434718) q[3];
rx(pi*-0.7141343967) q[4];
rx(pi*0.8453785332) q[5];
rx(pi*0.9833797641) q[6];
rx(pi*-0.8473740724) q[7];
rx(pi*0.904162565) q[8];
rz(pi*0.4819957785) q[9];
rz(pi*-0.5216727071) q[1];
rz(pi*0.63463245) q[2];
rz(pi*-0.5169302722) q[3];
rz(pi*0.7827566867) q[4];
rz(pi*-0.7001965712) q[5];
rz(pi*-0.2185673966) q[6];
rz(pi*-0.7459418622) q[7];
rz(pi*0.6914997714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8647469278) q[0];
rx(pi*0.5113462326) q[9];
rz(pi*0.3758261555) q[0];
rx(pi*-0.2187129882) q[1];
rx(pi*-0.2109267546) q[2];
rx(pi*-0.5422167685) q[3];
rx(pi*-0.4126768972) q[4];
rx(pi*-0.3608988369) q[5];
rx(pi*0.9323645139) q[6];
rx(pi*-0.4131024328) q[7];
rx(pi*-0.3319988425) q[8];
rz(pi*-0.6835229799) q[9];
rz(pi*0.5048486017) q[1];
rz(pi*0.9630130192) q[2];
rz(pi*0.8500876583) q[3];
rz(pi*-0.0449386653) q[4];
rz(pi*0.3702967369) q[5];
rz(pi*-0.6174097979) q[6];
rz(pi*0.6452286541) q[7];
rz(pi*-0.9894749201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
