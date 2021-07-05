// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6305000735) q[0];
rx(pi*-0.6507097775) q[1];
rx(pi*-0.1350689436) q[2];
rx(pi*0.7617345205) q[3];
rx(pi*-0.7931525219) q[4];
rx(pi*-0.0584103065) q[5];
rx(pi*-0.2288895553) q[6];
rx(pi*-0.7966684947) q[7];
rx(pi*0.1531854556) q[8];
rx(pi*0.0834556908) q[9];
rz(pi*0.2929309061) q[0];
rz(pi*0.631290613) q[1];
rz(pi*0.4248763299) q[2];
rz(pi*-0.4032583501) q[3];
rz(pi*-0.1317527444) q[4];
rz(pi*-0.7924036594) q[5];
rz(pi*0.0478915496) q[6];
rz(pi*-0.4064416974) q[7];
rz(pi*-0.4369734529) q[8];
rz(pi*0.5620008013) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.745938662) q[0];
rx(pi*-0.3215105352) q[9];
rz(pi*-0.9928964123) q[0];
rx(pi*0.9403709906) q[1];
rx(pi*0.8117062973) q[2];
rx(pi*0.636217419) q[3];
rx(pi*0.113653502) q[4];
rx(pi*-0.1170695025) q[5];
rx(pi*0.4352959226) q[6];
rx(pi*0.2184985362) q[7];
rx(pi*-0.059869615) q[8];
rz(pi*0.6557829462) q[9];
rz(pi*0.4050858493) q[1];
rz(pi*0.796331548) q[2];
rz(pi*0.9762335653) q[3];
rz(pi*-0.3675373156) q[4];
rz(pi*0.4111875635) q[5];
rz(pi*-0.4129492652) q[6];
rz(pi*0.3414336283) q[7];
rz(pi*0.0514946393) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4834310636) q[0];
rx(pi*0.2705522037) q[9];
rz(pi*0.7689665324) q[0];
rx(pi*0.4935095362) q[1];
rx(pi*-0.1876489758) q[2];
rx(pi*-0.2268899225) q[3];
rx(pi*-0.9026866133) q[4];
rx(pi*-0.0453852516) q[5];
rx(pi*-0.6864125556) q[6];
rx(pi*0.7502824286) q[7];
rx(pi*0.7535462107) q[8];
rz(pi*-0.0385579698) q[9];
rz(pi*0.9918400391) q[1];
rz(pi*-0.9801653879) q[2];
rz(pi*-0.9684116791) q[3];
rz(pi*0.532468206) q[4];
rz(pi*-0.1038554896) q[5];
rz(pi*-0.8560882569) q[6];
rz(pi*0.9160626245) q[7];
rz(pi*-0.8768725578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2128651373) q[0];
rx(pi*0.8492857459) q[9];
rz(pi*0.2952058322) q[0];
rx(pi*0.2298333612) q[1];
rx(pi*-0.0694769691) q[2];
rx(pi*-0.9356871565) q[3];
rx(pi*0.9616412608) q[4];
rx(pi*0.816123633) q[5];
rx(pi*-0.0788779548) q[6];
rx(pi*0.3040384058) q[7];
rx(pi*-0.3479688012) q[8];
rz(pi*0.689110641) q[9];
rz(pi*-0.9739898419) q[1];
rz(pi*-0.3903814214) q[2];
rz(pi*-0.6525260002) q[3];
rz(pi*-0.1956751253) q[4];
rz(pi*0.2427337642) q[5];
rz(pi*-0.219094644) q[6];
rz(pi*0.2592966445) q[7];
rz(pi*-0.4559741407) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8696863418) q[0];
rx(pi*-0.8399632355) q[9];
rz(pi*0.2125095162) q[0];
rx(pi*-0.4138794741) q[1];
rx(pi*-0.7434941556) q[2];
rx(pi*0.1382231787) q[3];
rx(pi*-0.72115505) q[4];
rx(pi*0.1965199761) q[5];
rx(pi*0.3055645445) q[6];
rx(pi*0.0758022051) q[7];
rx(pi*-0.8090762266) q[8];
rz(pi*0.7900987471) q[9];
rz(pi*0.5487260945) q[1];
rz(pi*-0.0214393345) q[2];
rz(pi*0.9156320067) q[3];
rz(pi*0.4479760557) q[4];
rz(pi*-0.8150889387) q[5];
rz(pi*0.2283021604) q[6];
rz(pi*0.3715662908) q[7];
rz(pi*0.6460071284) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
