// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3663318194) q[1];
rx(pi*0.0010234102) q[3];
rx(pi*0.6326491347) q[4];
rx(pi*0.8032391085) q[8];
rz(pi*-0.0080192068) q[1];
rz(pi*-0.8678362589) q[3];
rz(pi*-0.6131379692) q[4];
rz(pi*0.2811015107) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3580851491) q[1];
rx(pi*-0.9324638636) q[8];
rz(pi*0.6103612259) q[1];
rx(pi*0.5592448018) q[3];
rx(pi*-0.5123100772) q[4];
rz(pi*-0.8124324985) q[8];
rz(pi*-0.072432826) q[3];
rz(pi*-0.5347730895) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8381708338) q[1];
rx(pi*-0.7197806767) q[8];
rz(pi*-0.1636097359) q[1];
rx(pi*0.1815565734) q[3];
rx(pi*-0.2070143726) q[4];
rz(pi*0.3626335694) q[8];
rz(pi*-0.2338834891) q[3];
rz(pi*0.497691902) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3607206222) q[1];
rx(pi*0.2542200938) q[8];
rz(pi*0.2635871239) q[1];
rx(pi*-0.9982881063) q[3];
rx(pi*0.3320123543) q[4];
rz(pi*0.7341285085) q[8];
rz(pi*0.7054870635) q[3];
rz(pi*0.4294911978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8214295181) q[1];
rx(pi*-0.3698572592) q[8];
rz(pi*0.2991466969) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.911048105) q[4];
rz(pi*0.3769356196) q[8];
rz(pi*-0.4033653826) q[3];
rz(pi*0.9693338441) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5055712747) q[0];
rx(pi*0.4996902739) q[7];
rx(pi*0.4428466112) q[2];
rx(pi*0.6321982379) q[5];
rx(pi*0.6166411201) q[9];
rx(pi*0.1720189498) q[6];
rz(pi*-0.1166911033) q[0];
rz(pi*0.4940213788) q[7];
rz(pi*0.0447624685) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.1104282698) q[9];
rz(pi*0.6711174532) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.998566095) q[0];
rx(pi*-0.7283369789) q[6];
rz(pi*-0.9457630769) q[0];
rx(pi*-0.478927221) q[7];
rx(pi*-0.5004911243) q[2];
rx(pi*-0.4291733739) q[5];
rx(pi*-0.3436448989) q[9];
rz(pi*0.5350018143) q[6];
rz(pi*0.0899570415) q[7];
rz(pi*0.3424977481) q[2];
rz(pi*-0.0449904301) q[5];
rz(pi*0.4667702305) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9986665506) q[0];
rx(pi*-0.8934620541) q[6];
rz(pi*0.172041961) q[0];
rx(pi*0.4999286929) q[7];
rx(pi*-0.9999321428) q[2];
rx(pi*-0.0011043222) q[5];
rx(pi*-0.4847635679) q[9];
rz(pi*-0.8755694268) q[6];
rz(pi*1.0) q[7];
rz(pi*0.8037546145) q[2];
rz(pi*0.5577132926) q[5];
rz(pi*0.1343138522) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7056863483) q[0];
rx(pi*-0.4474791941) q[6];
rz(pi*0.0017589258) q[0];
rx(pi*-0.4780243338) q[7];
rx(pi*0.4893480491) q[2];
rx(pi*-0.1409342285) q[5];
rx(pi*-0.5345181195) q[9];
rz(pi*0.9161157022) q[6];
rz(pi*-0.1061478833) q[7];
rz(pi*0.8914727475) q[2];
rz(pi*-0.3010414481) q[5];
rz(pi*0.4396190024) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5058201911) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.1354435235) q[0];
rx(pi*0.0005544825) q[7];
rx(pi*0.0015616475) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.5412384149) q[9];
rz(pi*-0.821931356) q[6];
rz(pi*-0.0266792719) q[7];
rz(pi*-0.6191076664) q[2];
rz(pi*-0.6421040679) q[5];
rz(pi*-0.2472336307) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];