// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3084510272) q[0];
rx(pi*-0.4622797904) q[1];
rx(pi*0.283814781) q[2];
rx(pi*0.3599026496) q[3];
rx(pi*-0.4247758246) q[4];
rx(pi*0.3597054278) q[5];
rx(pi*-0.2468212895) q[6];
rx(pi*-0.8906588524) q[7];
rx(pi*-0.7465338006) q[8];
rx(pi*-0.0240856211) q[9];
rz(pi*0.7054569109) q[0];
rz(pi*-0.4597269718) q[1];
rz(pi*-0.5926090792) q[2];
rz(pi*-0.4484810806) q[3];
rz(pi*0.6307136767) q[4];
rz(pi*0.2430937512) q[5];
rz(pi*-0.1790898805) q[6];
rz(pi*-0.8243926122) q[7];
rz(pi*0.2856619012) q[8];
rz(pi*-0.9772813478) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6695654745) q[0];
rx(pi*-0.3088208499) q[9];
rz(pi*-0.4206419114) q[0];
rx(pi*-0.6291498397) q[1];
rx(pi*-0.8717957404) q[2];
rx(pi*-0.4347788939) q[3];
rx(pi*-0.9857290466) q[4];
rx(pi*-0.400925801) q[5];
rx(pi*-0.3698014581) q[6];
rx(pi*-0.6478217633) q[7];
rx(pi*-0.5079018774) q[8];
rz(pi*-0.5651958798) q[9];
rz(pi*0.4674210077) q[1];
rz(pi*-0.4364453632) q[2];
rz(pi*0.965317104) q[3];
rz(pi*-0.2356968671) q[4];
rz(pi*-0.6336646741) q[5];
rz(pi*-0.4500593398) q[6];
rz(pi*-0.9901320663) q[7];
rz(pi*-0.1737384316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3543530868) q[0];
rx(pi*-0.6198785584) q[9];
rz(pi*0.2413287101) q[0];
rx(pi*0.677012758) q[1];
rx(pi*0.0410848335) q[2];
rx(pi*-0.0314009659) q[3];
rx(pi*-0.0872816868) q[4];
rx(pi*0.7628182428) q[5];
rx(pi*0.8006580592) q[6];
rx(pi*0.4097796753) q[7];
rx(pi*0.7252578332) q[8];
rz(pi*0.6068865717) q[9];
rz(pi*-0.7003964243) q[1];
rz(pi*-0.0731840852) q[2];
rz(pi*0.2135076846) q[3];
rz(pi*0.730248604) q[4];
rz(pi*0.0303895516) q[5];
rz(pi*0.0459577933) q[6];
rz(pi*-0.5516353923) q[7];
rz(pi*0.0651293918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3504921266) q[0];
rx(pi*-0.5775106642) q[9];
rz(pi*-0.2658398664) q[0];
rx(pi*-0.050727199) q[1];
rx(pi*0.3999404972) q[2];
rx(pi*0.1445179979) q[3];
rx(pi*0.4342576293) q[4];
rx(pi*-0.5105525442) q[5];
rx(pi*-0.2286841054) q[6];
rx(pi*-0.9540785339) q[7];
rx(pi*0.8952810003) q[8];
rz(pi*-0.5305931493) q[9];
rz(pi*0.8121169947) q[1];
rz(pi*0.8888337519) q[2];
rz(pi*-0.8644139652) q[3];
rz(pi*0.3382882259) q[4];
rz(pi*0.1064081227) q[5];
rz(pi*0.3438009721) q[6];
rz(pi*-0.8307842038) q[7];
rz(pi*-0.7870036943) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0989915877) q[0];
rx(pi*0.2399595284) q[9];
rz(pi*0.625987841) q[0];
rx(pi*0.2124662007) q[1];
rx(pi*-0.8083334698) q[2];
rx(pi*-0.2022914667) q[3];
rx(pi*0.9260436339) q[4];
rx(pi*-0.4297712462) q[5];
rx(pi*0.1104586933) q[6];
rx(pi*0.7518418912) q[7];
rx(pi*0.4259979005) q[8];
rz(pi*-0.212621245) q[9];
rz(pi*0.1260211175) q[1];
rz(pi*0.4023939491) q[2];
rz(pi*-0.7556711452) q[3];
rz(pi*0.7524024657) q[4];
rz(pi*-0.061956694) q[5];
rz(pi*-0.0675100522) q[6];
rz(pi*0.3597382482) q[7];
rz(pi*-0.8460245499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
