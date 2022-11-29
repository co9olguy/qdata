// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2789913837) q[1];
rx(pi*-0.5624280495) q[3];
rx(pi*0.0887269839) q[4];
rx(pi*-0.0528279737) q[8];
rz(pi*-0.6215973684) q[1];
rz(pi*-1.0) q[3];
rz(pi*0.8117205924) q[4];
rz(pi*-0.1616502874) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1145667287) q[1];
rx(pi*0.0294139352) q[8];
rz(pi*-0.3677305139) q[1];
rx(pi*0.926928548) q[3];
rx(pi*-0.3088675827) q[4];
rz(pi*0.8361998068) q[8];
rz(pi*-0.8747333392) q[3];
rz(pi*0.8732691802) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3682730383) q[1];
rx(pi*-0.0004630074) q[8];
rz(pi*-0.9938198994) q[1];
rx(pi*0.3620132165) q[3];
rx(pi*0.349332397) q[4];
rz(pi*0.0318926148) q[8];
rz(pi*0.4058767203) q[3];
rz(pi*0.8414862147) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1044061199) q[1];
rx(pi*0.1168094583) q[8];
rz(pi*0.6873906867) q[1];
rx(pi*0.0478107709) q[3];
rx(pi*-0.5914252892) q[4];
rz(pi*-0.4432421664) q[8];
rz(pi*0.2393287408) q[3];
rz(pi*-0.0436209938) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2501148858) q[1];
rx(pi*0.02438045) q[8];
rz(pi*0.885955654) q[1];
rx(pi*-0.7750064836) q[3];
rx(pi*0.8606160576) q[4];
rz(pi*-0.3922820956) q[8];
rz(pi*-0.4673060076) q[3];
rz(pi*0.4488211533) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9999848379) q[0];
rx(pi*-0.4926563392) q[7];
rx(pi*0.6352071706) q[2];
rx(pi*0.5949903087) q[5];
rx(pi*0.3645916524) q[9];
rx(pi*-0.5784681907) q[6];
rz(pi*0.3968743337) q[0];
rz(pi*-0.5008927676) q[7];
rz(pi*-0.3197193516) q[2];
rz(pi*0.4037473377) q[5];
rz(pi*0.1137988969) q[9];
rz(pi*-0.106852068) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0373667815) q[0];
rx(pi*0.6212509556) q[6];
rz(pi*0.0066550968) q[0];
rx(pi*0.2495456576) q[7];
rx(pi*-0.5049268585) q[2];
rx(pi*-0.6538622285) q[5];
rx(pi*-0.6829350176) q[9];
rz(pi*0.8472276704) q[6];
rz(pi*1.0) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.5878741664) q[5];
rz(pi*-0.2137306375) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9912123111) q[0];
rx(pi*-0.4758426436) q[6];
rz(pi*0.5994592935) q[0];
rx(pi*-0.5029096888) q[7];
rx(pi*0.1391124031) q[2];
rx(pi*-0.0893581364) q[5];
rx(pi*0.5856486376) q[9];
rz(pi*-0.9174305005) q[6];
rz(pi*0.2742658148) q[7];
rz(pi*0.4887830791) q[2];
rz(pi*-0.0058485136) q[5];
rz(pi*-0.8620314192) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1792189415) q[0];
rx(pi*-0.3708990134) q[6];
rz(pi*0.6617036477) q[0];
rx(pi*-0.2456673943) q[7];
rx(pi*0.6030557879) q[2];
rx(pi*0.497800519) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.5127317108) q[6];
rz(pi*0.2838721709) q[7];
rz(pi*-0.6311513113) q[2];
rz(pi*1.0) q[5];
rz(pi*0.5643725697) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9941334028) q[0];
rx(pi*0.4439886145) q[6];
rz(pi*-0.7674586163) q[0];
rx(pi*-0.0080965559) q[7];
rx(pi*0.0049446155) q[2];
rx(pi*0.775273622) q[5];
rx(pi*-0.8734074791) q[9];
rz(pi*0.012974503) q[6];
rz(pi*-0.5160586322) q[7];
rz(pi*-0.5337658884) q[2];
rz(pi*0.3544464623) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];