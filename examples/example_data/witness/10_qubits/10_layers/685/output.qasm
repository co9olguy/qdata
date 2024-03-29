// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6407808556) q[1];
rx(pi*0.4747687151) q[3];
rx(pi*-0.7114349878) q[4];
rx(pi*-0.4259190192) q[8];
rx(pi*0.2966788928) q[0];
rx(pi*-0.2304199918) q[7];
rz(pi*0.8368653453) q[1];
rz(pi*-0.4790568541) q[3];
rz(pi*0.4098794981) q[4];
rz(pi*-0.4377488305) q[8];
rz(pi*-0.1344472208) q[0];
rz(pi*-0.7175497457) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1251847234) q[1];
rx(pi*0.3793382619) q[7];
rz(pi*-0.0374751617) q[1];
rx(pi*-0.7671251131) q[3];
rx(pi*0.8913551936) q[4];
rx(pi*-0.4729228344) q[8];
rx(pi*0.8254542487) q[0];
rz(pi*-0.346219013) q[7];
rz(pi*0.9542622088) q[3];
rz(pi*0.0092184843) q[4];
rz(pi*-0.1498417129) q[8];
rz(pi*0.1321470641) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8715817317) q[1];
rx(pi*0.8865360036) q[7];
rz(pi*0.0920221088) q[1];
rx(pi*0.3433581376) q[3];
rx(pi*-0.3566675861) q[4];
rx(pi*0.791789665) q[8];
rx(pi*-0.5220558323) q[0];
rz(pi*0.4279509843) q[7];
rz(pi*0.7143366155) q[3];
rz(pi*0.1178003153) q[4];
rz(pi*0.4342115809) q[8];
rz(pi*-0.6165310063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1505934474) q[1];
rx(pi*-0.0503191156) q[7];
rz(pi*0.0771798732) q[1];
rx(pi*-0.1508570261) q[3];
rx(pi*-0.7455981776) q[4];
rx(pi*0.7056060748) q[8];
rx(pi*-0.3824144685) q[0];
rz(pi*0.283300362) q[7];
rz(pi*0.4902252987) q[3];
rz(pi*0.196653271) q[4];
rz(pi*-0.6770796343) q[8];
rz(pi*0.180909559) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0398921246) q[1];
rx(pi*0.9447522106) q[7];
rz(pi*-0.5379971875) q[1];
rx(pi*0.3793120259) q[3];
rx(pi*-0.2621413693) q[4];
rx(pi*-0.8341407133) q[8];
rx(pi*0.6358275803) q[0];
rz(pi*0.3160807049) q[7];
rz(pi*-0.4282024264) q[3];
rz(pi*0.9324213822) q[4];
rz(pi*-0.612802913) q[8];
rz(pi*0.2100046842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.5133789672) q[1];
rx(pi*0.2363697076) q[3];
rx(pi*-0.5500287427) q[4];
rx(pi*-0.6169745571) q[8];
rx(pi*0.2240056772) q[0];
rz(pi*0.7224889467) q[7];
rz(pi*0.4482765596) q[3];
rz(pi*0.3747289763) q[4];
rz(pi*-0.0512345789) q[8];
rz(pi*0.5651085941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3275436374) q[1];
rx(pi*0.2765914231) q[7];
rz(pi*0.3895148407) q[1];
rx(pi*-0.2909901206) q[3];
rx(pi*-0.6324050395) q[4];
rx(pi*-0.0631371021) q[8];
rx(pi*-0.3868521744) q[0];
rz(pi*0.2480639428) q[7];
rz(pi*0.7176597883) q[3];
rz(pi*0.2790705629) q[4];
rz(pi*0.2139192784) q[8];
rz(pi*-0.4903774288) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4163641112) q[1];
rx(pi*0.1433076763) q[7];
rz(pi*0.2622730158) q[1];
rx(pi*0.3290501672) q[3];
rx(pi*0.4687675744) q[4];
rx(pi*0.5748848544) q[8];
rx(pi*0.1965867694) q[0];
rz(pi*0.9714318059) q[7];
rz(pi*0.8257688488) q[3];
rz(pi*-0.0135987335) q[4];
rz(pi*-0.1791950934) q[8];
rz(pi*0.2445399228) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9866901202) q[1];
rx(pi*0.3097251904) q[7];
rz(pi*0.1702731587) q[1];
rx(pi*0.2416022233) q[3];
rx(pi*0.2860124787) q[4];
rx(pi*-0.0910775674) q[8];
rx(pi*0.4704971503) q[0];
rz(pi*-0.7872847559) q[7];
rz(pi*0.3453046907) q[3];
rz(pi*0.4732191176) q[4];
rz(pi*-0.0245428411) q[8];
rz(pi*-0.3855094908) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6567603319) q[1];
rx(pi*0.8977242661) q[7];
rz(pi*-0.6208863328) q[1];
rx(pi*-0.1813182292) q[3];
rx(pi*0.9368787691) q[4];
rx(pi*0.0655880139) q[8];
rx(pi*-0.0081589125) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.8747169492) q[3];
rz(pi*-0.9563159725) q[4];
rz(pi*-0.7257146364) q[8];
rz(pi*-0.0282006258) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5122603695) q[2];
rx(pi*0.7004123265) q[5];
rx(pi*0.1221476343) q[9];
rx(pi*-0.03393818) q[6];
rz(pi*-0.6992815003) q[2];
rz(pi*0.8948710284) q[5];
rz(pi*0.3525126408) q[9];
rz(pi*-0.2331090359) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4005359958) q[2];
rx(pi*0.6930753047) q[6];
rz(pi*-0.546968503) q[2];
rx(pi*0.3066395772) q[5];
rx(pi*-0.8064935354) q[9];
rz(pi*-0.8906834746) q[6];
rz(pi*0.5943585695) q[5];
rz(pi*-0.9018787547) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7455508832) q[2];
rx(pi*-0.0314504681) q[6];
rz(pi*-0.4933948714) q[2];
rx(pi*-0.0060268698) q[5];
rx(pi*0.1365543513) q[9];
rz(pi*0.5323240228) q[6];
rz(pi*0.627960686) q[5];
rz(pi*-0.3798158503) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8561976009) q[2];
rx(pi*0.7129510834) q[6];
rz(pi*-0.204607342) q[2];
rx(pi*0.74025739) q[5];
rx(pi*-0.3868437334) q[9];
rz(pi*-0.9701937236) q[6];
rz(pi*0.1834905619) q[5];
rz(pi*-0.2933182881) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9381009176) q[2];
rx(pi*0.4812519027) q[6];
rz(pi*-0.5512078567) q[2];
rx(pi*-0.8452155898) q[5];
rx(pi*-0.9462126833) q[9];
rz(pi*-0.0473778157) q[6];
rz(pi*0.0887957868) q[5];
rz(pi*0.3837018865) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9999879425) q[2];
rx(pi*-0.8403160047) q[6];
rz(pi*0.3093489116) q[2];
rx(pi*0.9435661102) q[5];
rx(pi*-0.5695067521) q[9];
rz(pi*-0.9350945494) q[6];
rz(pi*0.6719547803) q[5];
rz(pi*-0.8399765875) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5647156152) q[2];
rx(pi*0.3953415246) q[6];
rz(pi*-0.4498226121) q[2];
rx(pi*-0.491536511) q[5];
rx(pi*-0.9841868429) q[9];
rz(pi*0.9666538364) q[6];
rz(pi*-0.7328744129) q[5];
rz(pi*-0.1017072944) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7727010011) q[2];
rx(pi*0.6273867759) q[6];
rz(pi*-0.96932644) q[2];
rx(pi*-0.309354277) q[5];
rx(pi*0.9970261101) q[9];
rz(pi*0.3175280843) q[6];
rz(pi*0.1931844938) q[5];
rz(pi*-0.6493710032) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9881154311) q[2];
rx(pi*-0.3723434567) q[6];
rz(pi*-0.2247744552) q[2];
rx(pi*-0.0316624729) q[5];
rx(pi*0.5857145068) q[9];
rz(pi*0.1091265308) q[6];
rz(pi*0.7880193738) q[5];
rz(pi*0.2625209555) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0498902144) q[2];
rx(pi*-0.7478524963) q[6];
rz(pi*-0.0882805891) q[2];
rx(pi*-0.1554837098) q[5];
rx(pi*-0.9676184171) q[9];
rz(pi*0.9664168504) q[6];
rz(pi*-0.4635130908) q[5];
rz(pi*0.5720995513) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
