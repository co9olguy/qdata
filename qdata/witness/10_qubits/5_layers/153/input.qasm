// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7476728584) q[0];
rx(pi*0.6890589831) q[1];
rx(pi*-0.0563616391) q[2];
rx(pi*0.5398577693) q[3];
rx(pi*0.5996190301) q[4];
rx(pi*-0.5101996551) q[5];
rx(pi*-0.3254875479) q[6];
rx(pi*0.1622061334) q[7];
rx(pi*0.6283462636) q[8];
rx(pi*-0.78915559) q[9];
rz(pi*-0.1616866114) q[0];
rz(pi*-0.1479500758) q[1];
rz(pi*0.9847688979) q[2];
rz(pi*0.2223601591) q[3];
rz(pi*0.4757653) q[4];
rz(pi*-0.3784432891) q[5];
rz(pi*0.4675051764) q[6];
rz(pi*-0.6028558894) q[7];
rz(pi*-0.7673451573) q[8];
rz(pi*0.2483585383) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.872786405) q[0];
rx(pi*0.4350942685) q[9];
rz(pi*-0.4070588423) q[0];
rx(pi*-0.8159091965) q[1];
rx(pi*0.828724237) q[2];
rx(pi*0.1655584451) q[3];
rx(pi*0.9064731706) q[4];
rx(pi*0.2665235934) q[5];
rx(pi*-0.860601487) q[6];
rx(pi*-0.378931827) q[7];
rx(pi*0.3030881514) q[8];
rz(pi*0.3363435851) q[9];
rz(pi*0.8010414485) q[1];
rz(pi*-0.6061447137) q[2];
rz(pi*0.1464104313) q[3];
rz(pi*0.1662848556) q[4];
rz(pi*-0.2474176467) q[5];
rz(pi*-0.7089989766) q[6];
rz(pi*-0.6884396269) q[7];
rz(pi*0.5653830805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6517393662) q[0];
rx(pi*-0.168819696) q[9];
rz(pi*-0.8398028791) q[0];
rx(pi*0.3965477145) q[1];
rx(pi*-0.6239118421) q[2];
rx(pi*-0.7450238594) q[3];
rx(pi*-0.3187868278) q[4];
rx(pi*-0.5312505053) q[5];
rx(pi*0.6090035532) q[6];
rx(pi*-0.2486362954) q[7];
rx(pi*-0.2539179014) q[8];
rz(pi*-0.1006918555) q[9];
rz(pi*-0.177094034) q[1];
rz(pi*0.3469434115) q[2];
rz(pi*-0.0128765765) q[3];
rz(pi*-0.1560909262) q[4];
rz(pi*0.5966281519) q[5];
rz(pi*0.6271466308) q[6];
rz(pi*-0.7524371002) q[7];
rz(pi*0.8296593336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.691138522) q[0];
rx(pi*0.0925179228) q[9];
rz(pi*0.5048702367) q[0];
rx(pi*-0.7311460205) q[1];
rx(pi*-0.4632196091) q[2];
rx(pi*-0.1744865368) q[3];
rx(pi*0.3806252273) q[4];
rx(pi*0.8607680517) q[5];
rx(pi*-0.1851724582) q[6];
rx(pi*-0.8409060368) q[7];
rx(pi*0.4817903254) q[8];
rz(pi*0.3106637656) q[9];
rz(pi*0.2927264395) q[1];
rz(pi*-0.2627809705) q[2];
rz(pi*-0.8558473829) q[3];
rz(pi*0.3267608587) q[4];
rz(pi*0.0694947257) q[5];
rz(pi*0.6465822954) q[6];
rz(pi*0.1883486786) q[7];
rz(pi*0.2316285907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6999698445) q[0];
rx(pi*0.369683301) q[9];
rz(pi*-0.5779056451) q[0];
rx(pi*-0.5975650381) q[1];
rx(pi*0.1444465996) q[2];
rx(pi*0.0362281458) q[3];
rx(pi*0.0298893277) q[4];
rx(pi*0.1087629095) q[5];
rx(pi*0.1672158976) q[6];
rx(pi*-0.5795062876) q[7];
rx(pi*0.3537500643) q[8];
rz(pi*0.2595471818) q[9];
rz(pi*-0.4477015514) q[1];
rz(pi*0.4061998343) q[2];
rz(pi*0.7842320826) q[3];
rz(pi*0.7627066741) q[4];
rz(pi*-0.984862227) q[5];
rz(pi*0.1399710387) q[6];
rz(pi*-0.4861700843) q[7];
rz(pi*-0.4315414288) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
