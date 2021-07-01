// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3940203353) q[0];
rx(pi*0.4539527178) q[1];
rx(pi*0.3058233988) q[2];
rx(pi*-0.3641333255) q[3];
rx(pi*-0.4133448772) q[4];
rx(pi*0.6132269539) q[5];
rx(pi*0.4849732777) q[6];
rx(pi*0.9442372861) q[7];
rx(pi*0.8642163739) q[8];
rx(pi*0.3131437706) q[9];
rz(pi*-0.238583052) q[0];
rz(pi*-0.5208361915) q[1];
rz(pi*0.4182223305) q[2];
rz(pi*-0.8232615801) q[3];
rz(pi*-0.8939367356) q[4];
rz(pi*0.3883329103) q[5];
rz(pi*-0.4469279305) q[6];
rz(pi*0.7834164853) q[7];
rz(pi*0.1789468298) q[8];
rz(pi*0.3040758595) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9342106313) q[0];
rx(pi*-0.3981993011) q[9];
rz(pi*-0.777424172) q[0];
rx(pi*-0.1812234476) q[1];
rx(pi*0.882839337) q[2];
rx(pi*-0.6291292991) q[3];
rx(pi*0.4474519267) q[4];
rx(pi*-0.615372365) q[5];
rx(pi*0.9352420522) q[6];
rx(pi*0.8376206954) q[7];
rx(pi*-0.5850038736) q[8];
rz(pi*0.3032923549) q[9];
rz(pi*0.4880077481) q[1];
rz(pi*-0.7416140497) q[2];
rz(pi*0.7203662636) q[3];
rz(pi*0.7462892586) q[4];
rz(pi*0.3951301242) q[5];
rz(pi*0.3695114203) q[6];
rz(pi*-0.8801633471) q[7];
rz(pi*0.0330172728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9445187454) q[0];
rx(pi*0.3125111722) q[9];
rz(pi*0.412937118) q[0];
rx(pi*0.1233913621) q[1];
rx(pi*0.1071535023) q[2];
rx(pi*-0.3901919704) q[3];
rx(pi*-0.9872339793) q[4];
rx(pi*0.3951479457) q[5];
rx(pi*0.3691761197) q[6];
rx(pi*-0.1210926573) q[7];
rx(pi*-0.6660027985) q[8];
rz(pi*0.2613511721) q[9];
rz(pi*0.3827836376) q[1];
rz(pi*0.3400517276) q[2];
rz(pi*-0.1734943782) q[3];
rz(pi*0.5016597141) q[4];
rz(pi*0.5987111894) q[5];
rz(pi*-0.1708875636) q[6];
rz(pi*-0.9820172734) q[7];
rz(pi*0.3216114941) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2758956585) q[0];
rx(pi*-0.808696688) q[9];
rz(pi*-0.4084345142) q[0];
rx(pi*0.190698433) q[1];
rx(pi*0.645808031) q[2];
rx(pi*0.0176479477) q[3];
rx(pi*0.4800756901) q[4];
rx(pi*-0.389802494) q[5];
rx(pi*0.2702955539) q[6];
rx(pi*-0.9911010889) q[7];
rx(pi*0.2834132056) q[8];
rz(pi*0.581243348) q[9];
rz(pi*0.1321479563) q[1];
rz(pi*0.9530276736) q[2];
rz(pi*0.1935741021) q[3];
rz(pi*-0.036157645) q[4];
rz(pi*0.4187483072) q[5];
rz(pi*0.9089949347) q[6];
rz(pi*0.3810611454) q[7];
rz(pi*-0.1057595728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0750993678) q[0];
rx(pi*0.4252364887) q[9];
rz(pi*0.88493092) q[0];
rx(pi*-0.797038945) q[1];
rx(pi*-0.1603622221) q[2];
rx(pi*-0.2181975906) q[3];
rx(pi*-0.9481787288) q[4];
rx(pi*-0.1623497428) q[5];
rx(pi*0.2472523054) q[6];
rx(pi*0.4543286072) q[7];
rx(pi*-0.1925850115) q[8];
rz(pi*-0.4212397486) q[9];
rz(pi*0.9187209343) q[1];
rz(pi*0.4970676338) q[2];
rz(pi*0.1230964716) q[3];
rz(pi*-0.3473767053) q[4];
rz(pi*0.6511958538) q[5];
rz(pi*-0.6052832419) q[6];
rz(pi*0.2010179053) q[7];
rz(pi*-0.5621648641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8293080653) q[0];
rx(pi*-0.5074395127) q[9];
rz(pi*0.5236721689) q[0];
rx(pi*-0.9967305748) q[1];
rx(pi*-0.8397635407) q[2];
rx(pi*0.1066945207) q[3];
rx(pi*-0.1721997784) q[4];
rx(pi*-0.2209250587) q[5];
rx(pi*0.5625203713) q[6];
rx(pi*0.6602471587) q[7];
rx(pi*0.6988230744) q[8];
rz(pi*0.6043542449) q[9];
rz(pi*-0.5330598154) q[1];
rz(pi*0.2786100317) q[2];
rz(pi*-0.7149451697) q[3];
rz(pi*-0.9001791649) q[4];
rz(pi*-0.6802589671) q[5];
rz(pi*-0.624402439) q[6];
rz(pi*0.1594414832) q[7];
rz(pi*-0.2852318105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8237642529) q[0];
rx(pi*0.1753262557) q[9];
rz(pi*0.1375253499) q[0];
rx(pi*-0.0767889795) q[1];
rx(pi*0.8675283594) q[2];
rx(pi*0.0998396896) q[3];
rx(pi*-0.3388562159) q[4];
rx(pi*0.5477047693) q[5];
rx(pi*0.5212102737) q[6];
rx(pi*0.0034520948) q[7];
rx(pi*-0.9892488615) q[8];
rz(pi*0.5060355282) q[9];
rz(pi*-0.1479273936) q[1];
rz(pi*-0.7401551431) q[2];
rz(pi*0.6515033515) q[3];
rz(pi*0.8497837514) q[4];
rz(pi*0.9733326854) q[5];
rz(pi*-0.3980100945) q[6];
rz(pi*0.021411213) q[7];
rz(pi*-0.8788479165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8236042125) q[0];
rx(pi*0.4412415056) q[9];
rz(pi*-0.5062663046) q[0];
rx(pi*0.4801220814) q[1];
rx(pi*0.4785598722) q[2];
rx(pi*0.4760624885) q[3];
rx(pi*0.3358484199) q[4];
rx(pi*-0.0066812467) q[5];
rx(pi*0.849340479) q[6];
rx(pi*-0.8319449575) q[7];
rx(pi*0.583947664) q[8];
rz(pi*0.7041647028) q[9];
rz(pi*0.3821580881) q[1];
rz(pi*0.5086643361) q[2];
rz(pi*-0.4705973917) q[3];
rz(pi*0.735533045) q[4];
rz(pi*-0.9593197812) q[5];
rz(pi*0.1187172154) q[6];
rz(pi*-0.9267281385) q[7];
rz(pi*-0.643573774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6877439004) q[0];
rx(pi*-0.8330938262) q[9];
rz(pi*0.6116587597) q[0];
rx(pi*-0.615348048) q[1];
rx(pi*-0.0690326172) q[2];
rx(pi*-0.7226319171) q[3];
rx(pi*-0.1131338232) q[4];
rx(pi*-0.3613114805) q[5];
rx(pi*0.8727773432) q[6];
rx(pi*0.4461951695) q[7];
rx(pi*0.5605719488) q[8];
rz(pi*0.5562096525) q[9];
rz(pi*-0.2296834952) q[1];
rz(pi*-0.9014271901) q[2];
rz(pi*0.2266699458) q[3];
rz(pi*0.165194978) q[4];
rz(pi*0.3481422143) q[5];
rz(pi*0.63342686) q[6];
rz(pi*0.7407317265) q[7];
rz(pi*-0.9415542876) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9718638104) q[0];
rx(pi*-0.7751460386) q[9];
rz(pi*-0.7836172943) q[0];
rx(pi*-0.3900015552) q[1];
rx(pi*-0.916868063) q[2];
rx(pi*0.8166719496) q[3];
rx(pi*-0.7379655688) q[4];
rx(pi*0.6803285516) q[5];
rx(pi*-0.0729858944) q[6];
rx(pi*-0.7835521007) q[7];
rx(pi*0.1939922705) q[8];
rz(pi*0.1782334202) q[9];
rz(pi*-0.4396624925) q[1];
rz(pi*-0.3607588314) q[2];
rz(pi*0.8156625611) q[3];
rz(pi*-0.9998164423) q[4];
rz(pi*0.9382858344) q[5];
rz(pi*0.9822575902) q[6];
rz(pi*-0.8377097763) q[7];
rz(pi*0.0623535879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];