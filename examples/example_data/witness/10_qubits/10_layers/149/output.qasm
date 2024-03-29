// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9538392184) q[1];
rx(pi*-0.0932899765) q[3];
rx(pi*0.169703157) q[4];
rx(pi*0.0542190933) q[8];
rz(pi*0.30894573) q[1];
rz(pi*0.5550373016) q[3];
rz(pi*-0.5780077237) q[4];
rz(pi*-0.148911784) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9358356499) q[1];
rx(pi*-0.9280136188) q[8];
rz(pi*0.1909619016) q[1];
rx(pi*-0.0274660851) q[3];
rx(pi*-0.1297239108) q[4];
rz(pi*-0.9983606563) q[8];
rz(pi*0.2187983754) q[3];
rz(pi*0.5065469295) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9646243499) q[1];
rx(pi*-0.438034681) q[8];
rz(pi*0.8090341763) q[1];
rx(pi*-0.392417781) q[3];
rx(pi*0.2514040653) q[4];
rz(pi*0.6070028174) q[8];
rz(pi*0.7503230728) q[3];
rz(pi*0.3125968433) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9925646892) q[1];
rx(pi*-0.138200464) q[8];
rz(pi*0.57632761) q[1];
rx(pi*-0.379424441) q[3];
rx(pi*-0.2829380692) q[4];
rz(pi*-0.9511472472) q[8];
rz(pi*-0.4677216167) q[3];
rz(pi*-0.7945532017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0855502033) q[1];
rx(pi*0.1081625179) q[8];
rz(pi*-0.4007640588) q[1];
rx(pi*0.4426657155) q[3];
rx(pi*0.1614118012) q[4];
rz(pi*0.0773145917) q[8];
rz(pi*0.3103224606) q[3];
rz(pi*0.6021303588) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1900507732) q[1];
rx(pi*-0.8079863589) q[8];
rz(pi*-0.469294395) q[1];
rx(pi*0.1108244955) q[3];
rx(pi*-0.1516219394) q[4];
rz(pi*-0.7542673275) q[8];
rz(pi*-0.4575136795) q[3];
rz(pi*0.0047199584) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0856970129) q[1];
rx(pi*-0.091870281) q[8];
rz(pi*0.1609410959) q[1];
rx(pi*0.9920576277) q[3];
rx(pi*-0.7977321119) q[4];
rz(pi*0.3672829301) q[8];
rz(pi*0.932854737) q[3];
rz(pi*0.9651314304) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9688178512) q[1];
rx(pi*-0.7195815479) q[8];
rz(pi*-0.9320357811) q[1];
rx(pi*-0.3949726035) q[3];
rx(pi*0.288921653) q[4];
rz(pi*0.520427289) q[8];
rz(pi*-0.4668144511) q[3];
rz(pi*0.5668555948) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1373881677) q[1];
rx(pi*0.4187107421) q[8];
rz(pi*-0.5329009928) q[1];
rx(pi*-0.319684633) q[3];
rx(pi*0.106589546) q[4];
rz(pi*-0.4161049283) q[8];
rz(pi*0.9535410441) q[3];
rz(pi*0.8979084075) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0057087039) q[1];
rx(pi*0.3349104724) q[8];
rz(pi*0.5021778187) q[1];
rx(pi*-0.1185451603) q[3];
rx(pi*-0.8331112405) q[4];
rz(pi*-0.4226574534) q[8];
rz(pi*0.1953790673) q[3];
rz(pi*-0.7350064914) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.693587739) q[0];
rx(pi*0.3507982469) q[7];
rx(pi*0.2279088231) q[2];
rx(pi*-0.5622456557) q[5];
rx(pi*0.4030608338) q[9];
rx(pi*0.9120394284) q[6];
rz(pi*-0.055383574) q[0];
rz(pi*-0.1460598066) q[7];
rz(pi*-0.8955722088) q[2];
rz(pi*-0.1150745203) q[5];
rz(pi*0.4281547627) q[9];
rz(pi*-0.810797422) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0865974744) q[0];
rx(pi*0.2625630786) q[6];
rz(pi*-0.0914497488) q[0];
rx(pi*0.9273249799) q[7];
rx(pi*-0.4510933167) q[2];
rx(pi*0.6788969101) q[5];
rx(pi*0.8623988651) q[9];
rz(pi*-0.3329265034) q[6];
rz(pi*-0.9448920194) q[7];
rz(pi*-0.2162644675) q[2];
rz(pi*0.1769107552) q[5];
rz(pi*0.5957460382) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3099367616) q[0];
rx(pi*-0.6159568525) q[6];
rz(pi*0.1296847444) q[0];
rx(pi*0.0798747945) q[7];
rx(pi*-0.3590392761) q[2];
rx(pi*0.097245267) q[5];
rx(pi*-0.6386014748) q[9];
rz(pi*0.0108967017) q[6];
rz(pi*-0.7636600877) q[7];
rz(pi*-0.5017305151) q[2];
rz(pi*-0.9639607966) q[5];
rz(pi*-0.8486577166) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3393159912) q[0];
rx(pi*-0.691429348) q[6];
rz(pi*0.5943434419) q[0];
rx(pi*-0.4600688548) q[7];
rx(pi*-0.6597996876) q[2];
rx(pi*-0.5195528839) q[5];
rx(pi*0.7344900479) q[9];
rz(pi*0.2753105964) q[6];
rz(pi*0.8413680764) q[7];
rz(pi*-0.1954922942) q[2];
rz(pi*0.338759621) q[5];
rz(pi*-0.1001114442) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.032450613) q[0];
rx(pi*0.4688906126) q[6];
rz(pi*-0.5280663869) q[0];
rx(pi*-0.4234364444) q[7];
rx(pi*-0.8476642553) q[2];
rx(pi*0.782068895) q[5];
rx(pi*-0.4764025014) q[9];
rz(pi*0.6236700074) q[6];
rz(pi*0.8347497468) q[7];
rz(pi*0.287383653) q[2];
rz(pi*-0.0310599778) q[5];
rz(pi*0.8603878325) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.365979725) q[0];
rx(pi*0.4014423976) q[6];
rz(pi*-0.7530638849) q[0];
rx(pi*0.1196313898) q[7];
rx(pi*0.0759342619) q[2];
rx(pi*-0.7563382493) q[5];
rx(pi*-0.5299579036) q[9];
rz(pi*-0.3017411892) q[6];
rz(pi*-0.7628009271) q[7];
rz(pi*0.373219086) q[2];
rz(pi*-0.1060557713) q[5];
rz(pi*0.6347112143) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9849142851) q[0];
rx(pi*-0.3711002258) q[6];
rz(pi*-0.7334517305) q[0];
rx(pi*-0.2814482322) q[7];
rx(pi*0.0081445859) q[2];
rx(pi*-0.262855614) q[5];
rx(pi*0.4908751742) q[9];
rz(pi*0.1118322804) q[6];
rz(pi*-0.9557653698) q[7];
rz(pi*0.0952759992) q[2];
rz(pi*0.3037568167) q[5];
rz(pi*-0.9416915693) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6928823543) q[0];
rx(pi*-0.6109566673) q[6];
rz(pi*0.4802544503) q[0];
rx(pi*-0.4025989825) q[7];
rx(pi*0.5663172156) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5200850076) q[9];
rz(pi*-0.6024513749) q[6];
rz(pi*-0.1819730128) q[7];
rz(pi*0.8550177841) q[2];
rz(pi*-0.8905856742) q[5];
rz(pi*-0.389666164) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8538614293) q[0];
rx(pi*0.946694597) q[6];
rz(pi*0.7120937006) q[0];
rx(pi*0.5163949774) q[7];
rx(pi*-0.6092421302) q[2];
rx(pi*0.9191436304) q[5];
rx(pi*-0.0530899047) q[9];
rz(pi*-0.5116118333) q[6];
rz(pi*0.8921771103) q[7];
rz(pi*0.5199550595) q[2];
rz(pi*0.7780498692) q[5];
rz(pi*-0.3038228727) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0046943812) q[0];
rx(pi*0.9495494927) q[6];
rz(pi*-0.4357209958) q[0];
rx(pi*-0.0363851227) q[7];
rx(pi*0.5530294257) q[2];
rx(pi*-0.0589518274) q[5];
rx(pi*0.6936311965) q[9];
rz(pi*-0.6024371277) q[6];
rz(pi*-0.414853181) q[7];
rz(pi*-0.8644548374) q[2];
rz(pi*0.3938670406) q[5];
rz(pi*-0.6611604876) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
