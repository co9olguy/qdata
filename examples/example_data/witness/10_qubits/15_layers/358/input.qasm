// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7523104742) q[0];
rx(pi*0.4618389341) q[1];
rx(pi*0.818077509) q[2];
rx(pi*0.8605386794) q[3];
rx(pi*0.5264902223) q[4];
rx(pi*0.3095236829) q[5];
rx(pi*0.2029816164) q[6];
rx(pi*-0.4375230177) q[7];
rx(pi*0.5953049951) q[8];
rx(pi*0.2198930474) q[9];
rz(pi*0.6542706147) q[0];
rz(pi*0.1064897181) q[1];
rz(pi*0.0788468657) q[2];
rz(pi*-0.9974076313) q[3];
rz(pi*0.0973751084) q[4];
rz(pi*-0.9579124365) q[5];
rz(pi*0.6499334431) q[6];
rz(pi*0.362780294) q[7];
rz(pi*0.038580905) q[8];
rz(pi*0.9445493503) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9748443495) q[0];
rx(pi*0.1587360941) q[9];
rz(pi*-0.3943766472) q[0];
rx(pi*-0.9573371639) q[1];
rx(pi*-0.4309503719) q[2];
rx(pi*0.7389218864) q[3];
rx(pi*0.6362231342) q[4];
rx(pi*-0.2264505741) q[5];
rx(pi*0.0278116628) q[6];
rx(pi*0.8346880707) q[7];
rx(pi*0.6959178978) q[8];
rz(pi*0.9817381155) q[9];
rz(pi*-0.9611045312) q[1];
rz(pi*-0.1845583378) q[2];
rz(pi*0.0860074475) q[3];
rz(pi*-0.1128071891) q[4];
rz(pi*0.2523560375) q[5];
rz(pi*0.2482015898) q[6];
rz(pi*-0.5615864169) q[7];
rz(pi*0.0628917564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1938936246) q[0];
rx(pi*0.0329058378) q[9];
rz(pi*0.4252903118) q[0];
rx(pi*-0.8782926011) q[1];
rx(pi*0.497807006) q[2];
rx(pi*0.6560102033) q[3];
rx(pi*0.267484788) q[4];
rx(pi*-0.1570243433) q[5];
rx(pi*-0.4216707159) q[6];
rx(pi*0.0773124947) q[7];
rx(pi*0.441868925) q[8];
rz(pi*-0.7835444151) q[9];
rz(pi*-0.0623959532) q[1];
rz(pi*0.8415152937) q[2];
rz(pi*-0.5775804512) q[3];
rz(pi*-0.3170919274) q[4];
rz(pi*0.0371983738) q[5];
rz(pi*-0.9682472284) q[6];
rz(pi*-0.712570101) q[7];
rz(pi*-0.0568490137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7877910334) q[0];
rx(pi*-0.7940233136) q[9];
rz(pi*0.8738908983) q[0];
rx(pi*-0.2897118034) q[1];
rx(pi*-0.0057381864) q[2];
rx(pi*0.6551402377) q[3];
rx(pi*0.6847264271) q[4];
rx(pi*-0.5991512063) q[5];
rx(pi*-0.6091276094) q[6];
rx(pi*-0.3776118518) q[7];
rx(pi*-0.1656668847) q[8];
rz(pi*0.9016998043) q[9];
rz(pi*-0.7991070764) q[1];
rz(pi*0.6766339796) q[2];
rz(pi*-0.003977144) q[3];
rz(pi*0.975012487) q[4];
rz(pi*0.3491201695) q[5];
rz(pi*0.6491155077) q[6];
rz(pi*-0.0925269611) q[7];
rz(pi*0.4514092616) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0171130916) q[0];
rx(pi*0.911662586) q[9];
rz(pi*-0.9456690055) q[0];
rx(pi*-0.3899910069) q[1];
rx(pi*0.9668126427) q[2];
rx(pi*-0.9379668917) q[3];
rx(pi*-0.3546470369) q[4];
rx(pi*-0.6339641833) q[5];
rx(pi*0.7225032199) q[6];
rx(pi*0.6824031308) q[7];
rx(pi*0.7499871401) q[8];
rz(pi*-0.3991198252) q[9];
rz(pi*-0.7864403551) q[1];
rz(pi*0.9232006526) q[2];
rz(pi*0.1450683022) q[3];
rz(pi*0.0690073921) q[4];
rz(pi*-0.7590101477) q[5];
rz(pi*0.9721219464) q[6];
rz(pi*0.4254114071) q[7];
rz(pi*0.1825232864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6789622147) q[0];
rx(pi*0.0733353487) q[9];
rz(pi*0.2561059593) q[0];
rx(pi*0.3463425958) q[1];
rx(pi*0.3955624051) q[2];
rx(pi*0.3897118873) q[3];
rx(pi*-0.7897849274) q[4];
rx(pi*0.9809134216) q[5];
rx(pi*0.2500398095) q[6];
rx(pi*0.1186316794) q[7];
rx(pi*0.0493439749) q[8];
rz(pi*-0.6363748538) q[9];
rz(pi*-0.7180521863) q[1];
rz(pi*0.8854687539) q[2];
rz(pi*0.0622334958) q[3];
rz(pi*-0.1426849489) q[4];
rz(pi*0.299585584) q[5];
rz(pi*0.0753057742) q[6];
rz(pi*-0.9096503804) q[7];
rz(pi*0.1607823741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1663287051) q[0];
rx(pi*-0.9694870037) q[9];
rz(pi*0.8894215323) q[0];
rx(pi*0.513070167) q[1];
rx(pi*0.5034898329) q[2];
rx(pi*0.7587572191) q[3];
rx(pi*0.9566175463) q[4];
rx(pi*0.8331017656) q[5];
rx(pi*-0.9267692048) q[6];
rx(pi*0.6594158) q[7];
rx(pi*-0.581284459) q[8];
rz(pi*0.6500646021) q[9];
rz(pi*-0.4250146768) q[1];
rz(pi*0.2929649776) q[2];
rz(pi*-0.0278685758) q[3];
rz(pi*-0.1013643963) q[4];
rz(pi*0.4691395225) q[5];
rz(pi*0.74578705) q[6];
rz(pi*-0.0278270593) q[7];
rz(pi*0.2229420883) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5957214247) q[0];
rx(pi*-0.7000009197) q[9];
rz(pi*0.1617184966) q[0];
rx(pi*0.2415886219) q[1];
rx(pi*-0.4299892595) q[2];
rx(pi*-0.8830942935) q[3];
rx(pi*0.9948191679) q[4];
rx(pi*-0.6065647913) q[5];
rx(pi*0.3295527548) q[6];
rx(pi*-0.4778316166) q[7];
rx(pi*0.0904171513) q[8];
rz(pi*-0.6720169201) q[9];
rz(pi*-0.8263316212) q[1];
rz(pi*0.8604844608) q[2];
rz(pi*-0.6634677582) q[3];
rz(pi*0.6214261187) q[4];
rz(pi*0.6190316123) q[5];
rz(pi*-0.5619921748) q[6];
rz(pi*0.7041010007) q[7];
rz(pi*0.3453648044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6549144593) q[0];
rx(pi*0.1506098876) q[9];
rz(pi*0.8236264835) q[0];
rx(pi*0.2300177164) q[1];
rx(pi*0.7210714767) q[2];
rx(pi*0.0220791562) q[3];
rx(pi*0.2031529031) q[4];
rx(pi*0.9000300017) q[5];
rx(pi*0.3639667281) q[6];
rx(pi*-0.2667592084) q[7];
rx(pi*-0.9249198292) q[8];
rz(pi*-0.641861672) q[9];
rz(pi*0.3501313737) q[1];
rz(pi*-0.1367638745) q[2];
rz(pi*0.4570497709) q[3];
rz(pi*-0.561478284) q[4];
rz(pi*-0.9592738444) q[5];
rz(pi*-0.6115319524) q[6];
rz(pi*-0.9268603137) q[7];
rz(pi*0.9744440981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9948229812) q[0];
rx(pi*-0.9935471668) q[9];
rz(pi*-0.6248605837) q[0];
rx(pi*-0.9377964666) q[1];
rx(pi*0.6563593532) q[2];
rx(pi*0.9987096886) q[3];
rx(pi*-0.1160143123) q[4];
rx(pi*-0.8178194954) q[5];
rx(pi*0.0628948055) q[6];
rx(pi*-0.7009864083) q[7];
rx(pi*-0.6789822265) q[8];
rz(pi*-0.9149934592) q[9];
rz(pi*-0.8113842073) q[1];
rz(pi*0.8008376058) q[2];
rz(pi*0.696916294) q[3];
rz(pi*-0.4881469428) q[4];
rz(pi*0.0636359492) q[5];
rz(pi*-0.6751625083) q[6];
rz(pi*0.012632938) q[7];
rz(pi*0.0087691691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5263400762) q[0];
rx(pi*0.0785459628) q[9];
rz(pi*0.6065798451) q[0];
rx(pi*0.1277878444) q[1];
rx(pi*0.8073833737) q[2];
rx(pi*0.6590288663) q[3];
rx(pi*-0.2879223507) q[4];
rx(pi*-0.0603550997) q[5];
rx(pi*-0.1890335626) q[6];
rx(pi*-0.1309387276) q[7];
rx(pi*0.6947662154) q[8];
rz(pi*0.0677583959) q[9];
rz(pi*-0.0400138183) q[1];
rz(pi*-0.820141666) q[2];
rz(pi*-0.3550116892) q[3];
rz(pi*0.1816046374) q[4];
rz(pi*0.5053333001) q[5];
rz(pi*0.3510453354) q[6];
rz(pi*-0.4124786383) q[7];
rz(pi*0.3509574811) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9189060483) q[0];
rx(pi*-0.1621708657) q[9];
rz(pi*0.9222667461) q[0];
rx(pi*0.612892409) q[1];
rx(pi*0.1130751477) q[2];
rx(pi*0.5181625403) q[3];
rx(pi*0.4772148895) q[4];
rx(pi*0.0850452093) q[5];
rx(pi*0.4217902345) q[6];
rx(pi*0.5257454622) q[7];
rx(pi*-0.4657862844) q[8];
rz(pi*0.3145187685) q[9];
rz(pi*-0.6771283181) q[1];
rz(pi*0.529575659) q[2];
rz(pi*0.2664248437) q[3];
rz(pi*-0.7085526552) q[4];
rz(pi*0.1373554908) q[5];
rz(pi*-0.8291271825) q[6];
rz(pi*0.0066281206) q[7];
rz(pi*0.7766887673) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1805383485) q[0];
rx(pi*0.2006181351) q[9];
rz(pi*-0.3487831985) q[0];
rx(pi*-0.7890415155) q[1];
rx(pi*-0.5103235265) q[2];
rx(pi*0.0482855827) q[3];
rx(pi*0.3781097912) q[4];
rx(pi*0.6739842369) q[5];
rx(pi*-0.451876036) q[6];
rx(pi*0.9250623784) q[7];
rx(pi*0.6772312086) q[8];
rz(pi*-0.1338068978) q[9];
rz(pi*-0.9025828501) q[1];
rz(pi*0.8005173366) q[2];
rz(pi*0.1658259324) q[3];
rz(pi*-0.3214464801) q[4];
rz(pi*0.4371893894) q[5];
rz(pi*-0.8183308867) q[6];
rz(pi*-0.9700985233) q[7];
rz(pi*0.7680270169) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5787436429) q[0];
rx(pi*0.0193293187) q[9];
rz(pi*0.8448865117) q[0];
rx(pi*-0.5103196685) q[1];
rx(pi*0.0198038351) q[2];
rx(pi*-0.0405375154) q[3];
rx(pi*0.2991700856) q[4];
rx(pi*-0.6985827133) q[5];
rx(pi*0.5781705619) q[6];
rx(pi*-0.113661103) q[7];
rx(pi*-0.1628780714) q[8];
rz(pi*0.6025170349) q[9];
rz(pi*-0.0918262538) q[1];
rz(pi*-0.1251407181) q[2];
rz(pi*-0.7189366723) q[3];
rz(pi*-0.2020972811) q[4];
rz(pi*-0.6867297458) q[5];
rz(pi*-0.5031708529) q[6];
rz(pi*-0.4550824628) q[7];
rz(pi*0.4298929964) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7419857656) q[0];
rx(pi*-0.3093236191) q[9];
rz(pi*-0.6451277881) q[0];
rx(pi*0.1440573517) q[1];
rx(pi*0.1608977762) q[2];
rx(pi*0.4188847298) q[3];
rx(pi*0.2247869824) q[4];
rx(pi*0.5803658882) q[5];
rx(pi*-0.7812314861) q[6];
rx(pi*0.9880864367) q[7];
rx(pi*-0.8972071139) q[8];
rz(pi*-0.9642691954) q[9];
rz(pi*-0.9438978317) q[1];
rz(pi*-0.1118308683) q[2];
rz(pi*0.216793839) q[3];
rz(pi*-0.4866577108) q[4];
rz(pi*0.0404675504) q[5];
rz(pi*-0.997881893) q[6];
rz(pi*-0.1265076204) q[7];
rz(pi*-0.9655437808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];