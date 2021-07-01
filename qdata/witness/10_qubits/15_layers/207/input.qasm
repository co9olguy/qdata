// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5144041615) q[0];
rx(pi*-0.1933280055) q[1];
rx(pi*-0.0597913098) q[2];
rx(pi*-0.0953433008) q[3];
rx(pi*0.2439401801) q[4];
rx(pi*-0.8358474746) q[5];
rx(pi*-0.5595293661) q[6];
rx(pi*0.9069744036) q[7];
rx(pi*-0.2936641904) q[8];
rx(pi*-0.1805234937) q[9];
rz(pi*-0.3672724311) q[0];
rz(pi*0.9330073251) q[1];
rz(pi*0.4594274395) q[2];
rz(pi*-0.3715386199) q[3];
rz(pi*-0.3250328703) q[4];
rz(pi*0.8319712374) q[5];
rz(pi*0.5299534398) q[6];
rz(pi*0.479454763) q[7];
rz(pi*-0.7380718032) q[8];
rz(pi*-0.0176767281) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.586542011) q[0];
rx(pi*-0.1370302496) q[9];
rz(pi*-0.7132480509) q[0];
rx(pi*-0.0496520983) q[1];
rx(pi*-0.6421861114) q[2];
rx(pi*0.7452857106) q[3];
rx(pi*-0.0759958272) q[4];
rx(pi*0.722075031) q[5];
rx(pi*0.3619610972) q[6];
rx(pi*-0.5471690529) q[7];
rx(pi*-0.8834320498) q[8];
rz(pi*-0.0879342954) q[9];
rz(pi*0.2134267845) q[1];
rz(pi*0.2399398562) q[2];
rz(pi*0.6408559551) q[3];
rz(pi*0.6800055426) q[4];
rz(pi*0.0985652007) q[5];
rz(pi*-0.0868525734) q[6];
rz(pi*-0.9654757274) q[7];
rz(pi*-0.3136698757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8473758726) q[0];
rx(pi*-0.4992340713) q[9];
rz(pi*-0.0249345615) q[0];
rx(pi*0.2406178947) q[1];
rx(pi*-0.509445435) q[2];
rx(pi*0.1368252903) q[3];
rx(pi*-0.3313259689) q[4];
rx(pi*0.8216110901) q[5];
rx(pi*-0.5360271103) q[6];
rx(pi*0.8851262299) q[7];
rx(pi*-0.0036169639) q[8];
rz(pi*-0.5814493715) q[9];
rz(pi*-0.8791550559) q[1];
rz(pi*-0.6520402) q[2];
rz(pi*0.8496322288) q[3];
rz(pi*-0.6396463243) q[4];
rz(pi*-0.4119711024) q[5];
rz(pi*0.5273727475) q[6];
rz(pi*0.4604205932) q[7];
rz(pi*-0.2482382904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6606944831) q[0];
rx(pi*0.3588115805) q[9];
rz(pi*0.5217941165) q[0];
rx(pi*0.3531130072) q[1];
rx(pi*0.8809336959) q[2];
rx(pi*0.9316030082) q[3];
rx(pi*0.7211460353) q[4];
rx(pi*0.9851496469) q[5];
rx(pi*0.1976586807) q[6];
rx(pi*-0.0403195579) q[7];
rx(pi*0.7476101273) q[8];
rz(pi*0.0981806988) q[9];
rz(pi*-0.7782001261) q[1];
rz(pi*0.6282095469) q[2];
rz(pi*0.1310229144) q[3];
rz(pi*0.8426761409) q[4];
rz(pi*0.3443226623) q[5];
rz(pi*0.1300984887) q[6];
rz(pi*0.6084819394) q[7];
rz(pi*0.0340154979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0997807395) q[0];
rx(pi*-0.9860549232) q[9];
rz(pi*0.8825237277) q[0];
rx(pi*-0.8508385621) q[1];
rx(pi*-0.0710074087) q[2];
rx(pi*0.0661493478) q[3];
rx(pi*0.7780373738) q[4];
rx(pi*-0.1067373845) q[5];
rx(pi*-0.4397635153) q[6];
rx(pi*-0.2834440273) q[7];
rx(pi*0.2313618851) q[8];
rz(pi*-0.9232203904) q[9];
rz(pi*-0.8170507545) q[1];
rz(pi*-0.4643700589) q[2];
rz(pi*-0.2973954829) q[3];
rz(pi*-0.8621723878) q[4];
rz(pi*-0.6997903031) q[5];
rz(pi*-0.1427108721) q[6];
rz(pi*0.0040053623) q[7];
rz(pi*-0.3890450031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5250301079) q[0];
rx(pi*0.7577745238) q[9];
rz(pi*0.1298238319) q[0];
rx(pi*0.4231300716) q[1];
rx(pi*0.3180549319) q[2];
rx(pi*0.4402500421) q[3];
rx(pi*-0.178579115) q[4];
rx(pi*-0.8545516848) q[5];
rx(pi*-0.828286208) q[6];
rx(pi*-0.9132417115) q[7];
rx(pi*0.1770468584) q[8];
rz(pi*0.264997358) q[9];
rz(pi*-0.2539707868) q[1];
rz(pi*-0.8505266526) q[2];
rz(pi*-0.7768783816) q[3];
rz(pi*0.4795117695) q[4];
rz(pi*-0.8242045535) q[5];
rz(pi*-0.4919256414) q[6];
rz(pi*0.4504519652) q[7];
rz(pi*0.5060051234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1924612591) q[0];
rx(pi*0.39594504) q[9];
rz(pi*0.5692126445) q[0];
rx(pi*0.474083126) q[1];
rx(pi*0.047339679) q[2];
rx(pi*-0.4966141474) q[3];
rx(pi*-0.0144822549) q[4];
rx(pi*0.7364436894) q[5];
rx(pi*0.7400706816) q[6];
rx(pi*0.9127310357) q[7];
rx(pi*-0.4050628542) q[8];
rz(pi*-0.8107431062) q[9];
rz(pi*-0.8157870151) q[1];
rz(pi*0.4421701976) q[2];
rz(pi*-0.0953648326) q[3];
rz(pi*0.6665180075) q[4];
rz(pi*-0.3518548037) q[5];
rz(pi*-0.8767965715) q[6];
rz(pi*0.6721447869) q[7];
rz(pi*0.5219943578) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8368372753) q[0];
rx(pi*0.6549711697) q[9];
rz(pi*-0.5934420151) q[0];
rx(pi*0.3503607052) q[1];
rx(pi*-0.7417628062) q[2];
rx(pi*0.2215642057) q[3];
rx(pi*0.8399742331) q[4];
rx(pi*-0.8197708005) q[5];
rx(pi*-0.6511560192) q[6];
rx(pi*0.864513244) q[7];
rx(pi*-0.9164000196) q[8];
rz(pi*0.3987299005) q[9];
rz(pi*0.979716208) q[1];
rz(pi*0.666806188) q[2];
rz(pi*-0.517416128) q[3];
rz(pi*-0.34881323) q[4];
rz(pi*-0.8161689414) q[5];
rz(pi*-0.7856646163) q[6];
rz(pi*0.6464224218) q[7];
rz(pi*-0.6251058161) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3198368299) q[0];
rx(pi*0.172140148) q[9];
rz(pi*-0.4602717827) q[0];
rx(pi*-0.1131701985) q[1];
rx(pi*-0.8144135092) q[2];
rx(pi*0.8537350927) q[3];
rx(pi*-0.2597081845) q[4];
rx(pi*0.6035794321) q[5];
rx(pi*0.7249527618) q[6];
rx(pi*0.6965493004) q[7];
rx(pi*0.4357077959) q[8];
rz(pi*0.036329142) q[9];
rz(pi*0.3835937046) q[1];
rz(pi*0.7234303602) q[2];
rz(pi*-0.1846805725) q[3];
rz(pi*-0.4917407311) q[4];
rz(pi*-0.4220801611) q[5];
rz(pi*0.0636980453) q[6];
rz(pi*-0.0134922837) q[7];
rz(pi*-0.5154530275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1062506565) q[0];
rx(pi*0.724974337) q[9];
rz(pi*-0.506172469) q[0];
rx(pi*0.6256801745) q[1];
rx(pi*0.2443468218) q[2];
rx(pi*-0.0125376951) q[3];
rx(pi*0.4265159463) q[4];
rx(pi*0.0679098158) q[5];
rx(pi*-0.4429613261) q[6];
rx(pi*-0.6826509734) q[7];
rx(pi*0.0044659315) q[8];
rz(pi*0.6108977056) q[9];
rz(pi*-0.4700096842) q[1];
rz(pi*-0.371980477) q[2];
rz(pi*0.9203352148) q[3];
rz(pi*0.5509603895) q[4];
rz(pi*0.2525927965) q[5];
rz(pi*0.7413376957) q[6];
rz(pi*0.3126675195) q[7];
rz(pi*0.4539178851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7124305234) q[0];
rx(pi*-0.3649473024) q[9];
rz(pi*-0.9005732586) q[0];
rx(pi*-0.1648411764) q[1];
rx(pi*-0.8978316845) q[2];
rx(pi*-0.3598383603) q[3];
rx(pi*-0.3962335044) q[4];
rx(pi*-0.7031319857) q[5];
rx(pi*0.7430614596) q[6];
rx(pi*-0.5788116779) q[7];
rx(pi*0.8566232745) q[8];
rz(pi*-0.8475849608) q[9];
rz(pi*-0.8795828757) q[1];
rz(pi*0.1664956329) q[2];
rz(pi*-0.1387563395) q[3];
rz(pi*-0.5769357768) q[4];
rz(pi*0.508494902) q[5];
rz(pi*-0.6611592998) q[6];
rz(pi*-0.7495130125) q[7];
rz(pi*0.998987417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7819531885) q[0];
rx(pi*0.6121595186) q[9];
rz(pi*-0.6179878004) q[0];
rx(pi*0.9545379166) q[1];
rx(pi*0.0772462585) q[2];
rx(pi*0.5106653542) q[3];
rx(pi*-0.7484564533) q[4];
rx(pi*-0.589868244) q[5];
rx(pi*-0.1820289857) q[6];
rx(pi*-0.6117647104) q[7];
rx(pi*0.1540026432) q[8];
rz(pi*0.3846790844) q[9];
rz(pi*0.200999929) q[1];
rz(pi*-0.9046726592) q[2];
rz(pi*0.137927395) q[3];
rz(pi*-0.5303432008) q[4];
rz(pi*0.273835731) q[5];
rz(pi*0.0797818264) q[6];
rz(pi*0.3404546325) q[7];
rz(pi*-0.5278714185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6709087506) q[0];
rx(pi*-0.4319602824) q[9];
rz(pi*0.318278853) q[0];
rx(pi*-0.1549700771) q[1];
rx(pi*-0.1940465189) q[2];
rx(pi*0.103716726) q[3];
rx(pi*0.3634955443) q[4];
rx(pi*0.4805850055) q[5];
rx(pi*0.7168662985) q[6];
rx(pi*0.1475366306) q[7];
rx(pi*0.6354062898) q[8];
rz(pi*0.4156944524) q[9];
rz(pi*-0.5056417652) q[1];
rz(pi*0.7202333975) q[2];
rz(pi*-0.5808237769) q[3];
rz(pi*0.4803971387) q[4];
rz(pi*-0.2140580859) q[5];
rz(pi*0.9061116629) q[6];
rz(pi*-0.1373237192) q[7];
rz(pi*0.9660839782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.594780115) q[0];
rx(pi*-0.2481139993) q[9];
rz(pi*-0.649154613) q[0];
rx(pi*0.3832468597) q[1];
rx(pi*-0.7968984471) q[2];
rx(pi*-0.8162630628) q[3];
rx(pi*0.1669186073) q[4];
rx(pi*-0.1652309044) q[5];
rx(pi*-0.0514324031) q[6];
rx(pi*-0.2411492273) q[7];
rx(pi*-0.7198713142) q[8];
rz(pi*-0.5532704828) q[9];
rz(pi*-0.9775171168) q[1];
rz(pi*-0.0405508405) q[2];
rz(pi*-0.3102118539) q[3];
rz(pi*0.9676149931) q[4];
rz(pi*0.6724678871) q[5];
rz(pi*-0.5732937198) q[6];
rz(pi*0.216624515) q[7];
rz(pi*0.3833377543) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8261390978) q[0];
rx(pi*-0.3229143401) q[9];
rz(pi*-0.9752413764) q[0];
rx(pi*-0.1633022633) q[1];
rx(pi*-0.3638165583) q[2];
rx(pi*-0.3487816766) q[3];
rx(pi*0.7574780605) q[4];
rx(pi*0.7751609717) q[5];
rx(pi*-0.8197813025) q[6];
rx(pi*0.7914631509) q[7];
rx(pi*-0.6956305892) q[8];
rz(pi*-0.1979334711) q[9];
rz(pi*-0.4646421429) q[1];
rz(pi*-0.4971528885) q[2];
rz(pi*0.0006456236) q[3];
rz(pi*0.8580017117) q[4];
rz(pi*0.3452711553) q[5];
rz(pi*-0.4431241981) q[6];
rz(pi*-0.5629626847) q[7];
rz(pi*0.2012658109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
