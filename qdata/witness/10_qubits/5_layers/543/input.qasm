// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7736766308) q[0];
rx(pi*0.5545891745) q[1];
rx(pi*-0.3768740607) q[2];
rx(pi*-0.0159276674) q[3];
rx(pi*0.8526116257) q[4];
rx(pi*-0.2635324903) q[5];
rx(pi*-0.0034411709) q[6];
rx(pi*-0.0863848437) q[7];
rx(pi*-0.3458562921) q[8];
rx(pi*-0.7662508298) q[9];
rz(pi*0.1426597537) q[0];
rz(pi*-0.6813646554) q[1];
rz(pi*0.5068286347) q[2];
rz(pi*0.0011808783) q[3];
rz(pi*-0.9404965884) q[4];
rz(pi*-0.592347711) q[5];
rz(pi*0.4431653915) q[6];
rz(pi*-0.5818311925) q[7];
rz(pi*-0.0466896337) q[8];
rz(pi*0.7886095228) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9943035386) q[0];
rx(pi*0.8832236501) q[9];
rz(pi*0.8562902551) q[0];
rx(pi*-0.3218645641) q[1];
rx(pi*0.995462211) q[2];
rx(pi*0.6841640419) q[3];
rx(pi*0.0452523747) q[4];
rx(pi*0.9638128692) q[5];
rx(pi*-0.7088008785) q[6];
rx(pi*-0.8729060758) q[7];
rx(pi*0.8281121045) q[8];
rz(pi*0.2619508028) q[9];
rz(pi*0.5305066544) q[1];
rz(pi*0.794494532) q[2];
rz(pi*-0.6636983376) q[3];
rz(pi*-0.694588109) q[4];
rz(pi*-0.2635380377) q[5];
rz(pi*0.3931267011) q[6];
rz(pi*0.908127831) q[7];
rz(pi*-0.0194441665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0712495047) q[0];
rx(pi*-0.3526286088) q[9];
rz(pi*0.607437627) q[0];
rx(pi*0.6441565885) q[1];
rx(pi*-0.7761481191) q[2];
rx(pi*-0.8098867258) q[3];
rx(pi*-0.5080185443) q[4];
rx(pi*0.4754941799) q[5];
rx(pi*0.369998533) q[6];
rx(pi*-0.9448670675) q[7];
rx(pi*0.4815170002) q[8];
rz(pi*-0.9310900838) q[9];
rz(pi*-0.6891280661) q[1];
rz(pi*0.5007679369) q[2];
rz(pi*-0.6158126073) q[3];
rz(pi*-0.9876868748) q[4];
rz(pi*0.542579683) q[5];
rz(pi*0.194958961) q[6];
rz(pi*-0.6005907845) q[7];
rz(pi*0.7798723809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7755432651) q[0];
rx(pi*-0.4977089626) q[9];
rz(pi*0.1604008671) q[0];
rx(pi*-0.4621754638) q[1];
rx(pi*-0.9201829513) q[2];
rx(pi*0.5261110722) q[3];
rx(pi*-0.6255730066) q[4];
rx(pi*-0.0593610894) q[5];
rx(pi*-0.6181255603) q[6];
rx(pi*0.1122382505) q[7];
rx(pi*-0.4464837116) q[8];
rz(pi*0.2952948596) q[9];
rz(pi*0.9693286356) q[1];
rz(pi*0.7453608695) q[2];
rz(pi*-0.9837213257) q[3];
rz(pi*-0.1426316587) q[4];
rz(pi*-0.4893282579) q[5];
rz(pi*-0.9980243199) q[6];
rz(pi*0.3183794369) q[7];
rz(pi*-0.0322195625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7704296219) q[0];
rx(pi*0.0707764795) q[9];
rz(pi*0.9605546535) q[0];
rx(pi*-0.3564080701) q[1];
rx(pi*-0.5617116464) q[2];
rx(pi*0.6809863248) q[3];
rx(pi*-0.5494871611) q[4];
rx(pi*0.7700263909) q[5];
rx(pi*0.3412653728) q[6];
rx(pi*0.5992887781) q[7];
rx(pi*-0.1891753585) q[8];
rz(pi*0.0492783771) q[9];
rz(pi*-0.3815440802) q[1];
rz(pi*-0.3077806815) q[2];
rz(pi*-0.9956154128) q[3];
rz(pi*-0.2571890789) q[4];
rz(pi*-0.103859021) q[5];
rz(pi*-0.740864634) q[6];
rz(pi*0.2121672466) q[7];
rz(pi*0.8491615356) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
