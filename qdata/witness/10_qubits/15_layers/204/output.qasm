// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3688577819) q[1];
rx(pi*0.0485532116) q[3];
rx(pi*-0.8666901553) q[4];
rx(pi*-0.9963153559) q[8];
rz(pi*-0.5223673924) q[1];
rz(pi*-0.8183689962) q[3];
rz(pi*0.1643857383) q[4];
rz(pi*-0.4682217845) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.248318489) q[1];
rx(pi*0.4605638572) q[8];
rz(pi*-0.7983540135) q[1];
rx(pi*0.1562268196) q[3];
rx(pi*-0.7348693649) q[4];
rz(pi*-0.8919813721) q[8];
rz(pi*0.5488931244) q[3];
rz(pi*-0.4211468257) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0157073731) q[1];
rx(pi*0.9267078363) q[8];
rz(pi*-0.0331857107) q[1];
rx(pi*-0.5806963802) q[3];
rx(pi*-0.1210868489) q[4];
rz(pi*0.2218116708) q[8];
rz(pi*-0.972522764) q[3];
rz(pi*0.224716513) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2891987939) q[1];
rx(pi*0.8072152865) q[8];
rz(pi*-0.9021311584) q[1];
rx(pi*-0.5861464465) q[3];
rx(pi*-0.0755300966) q[4];
rz(pi*-0.2098341209) q[8];
rz(pi*0.9929760279) q[3];
rz(pi*0.3584659746) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.514063224) q[1];
rx(pi*0.7797564822) q[8];
rz(pi*0.2182223724) q[1];
rx(pi*0.3331291369) q[3];
rx(pi*-0.6678821007) q[4];
rz(pi*0.5832423604) q[8];
rz(pi*-0.3519722245) q[3];
rz(pi*-0.0257916311) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4887255662) q[1];
rx(pi*0.571231861) q[8];
rz(pi*-0.5637240518) q[1];
rx(pi*0.7558003003) q[3];
rx(pi*-0.4225655119) q[4];
rz(pi*0.727548475) q[8];
rz(pi*-0.9418120687) q[3];
rz(pi*-0.3357677122) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1546094741) q[1];
rx(pi*0.256312796) q[8];
rz(pi*-0.1609906026) q[1];
rx(pi*0.9213179851) q[3];
rx(pi*0.9776417305) q[4];
rz(pi*0.4935939688) q[8];
rz(pi*-0.4110410309) q[3];
rz(pi*-0.5306825657) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0562551823) q[1];
rx(pi*-0.7043680865) q[8];
rz(pi*0.0780234265) q[1];
rx(pi*-0.3855885079) q[3];
rx(pi*0.7703995477) q[4];
rz(pi*0.4548679312) q[8];
rz(pi*-0.7416917844) q[3];
rz(pi*-0.1210488611) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4562048838) q[1];
rx(pi*-0.7731793932) q[8];
rz(pi*0.7670965581) q[1];
rx(pi*0.9193761547) q[3];
rx(pi*-0.4177987679) q[4];
rz(pi*0.0048034783) q[8];
rz(pi*-0.8396491544) q[3];
rz(pi*-0.2513604034) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7445952606) q[1];
rx(pi*-0.6330175129) q[8];
rz(pi*-0.1682353199) q[1];
rx(pi*-0.8818914842) q[3];
rx(pi*0.0908263864) q[4];
rz(pi*0.7405908375) q[8];
rz(pi*-0.1944286896) q[3];
rz(pi*-0.3139732383) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9757433394) q[1];
rx(pi*-0.3023306532) q[8];
rz(pi*0.8704850423) q[1];
rx(pi*-0.1714958656) q[3];
rx(pi*0.8979775806) q[4];
rz(pi*-0.3204941571) q[8];
rz(pi*-0.2827034491) q[3];
rz(pi*-0.6647913545) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5891589451) q[1];
rx(pi*0.5867369951) q[8];
rz(pi*-0.2293701299) q[1];
rx(pi*0.5979285906) q[3];
rx(pi*-0.0714944143) q[4];
rz(pi*0.3975389145) q[8];
rz(pi*0.0887517558) q[3];
rz(pi*0.0831195743) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9319542501) q[1];
rx(pi*0.5937144012) q[8];
rz(pi*-0.2502688426) q[1];
rx(pi*-0.6610408999) q[3];
rx(pi*0.4686258849) q[4];
rz(pi*0.8299119735) q[8];
rz(pi*-0.2605588454) q[3];
rz(pi*0.0590654125) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4706290591) q[1];
rx(pi*0.6483514636) q[8];
rz(pi*-0.5564174047) q[1];
rx(pi*0.7995789863) q[3];
rx(pi*0.3462581355) q[4];
rz(pi*-0.9397264479) q[8];
rz(pi*0.8203137393) q[3];
rz(pi*0.5448650174) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4697915612) q[1];
rx(pi*0.9634536572) q[8];
rz(pi*-0.7668318156) q[1];
rx(pi*-0.0683985898) q[3];
rx(pi*0.4569273516) q[4];
rz(pi*-0.6509924763) q[8];
rz(pi*0.9354033497) q[3];
rz(pi*-0.9119180472) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7264806113) q[0];
rx(pi*-0.2460764658) q[7];
rx(pi*0.1907335611) q[2];
rx(pi*0.426421725) q[5];
rx(pi*0.2735491908) q[9];
rx(pi*0.1095064811) q[6];
rz(pi*0.1882853855) q[0];
rz(pi*-0.9365962045) q[7];
rz(pi*-0.7461019633) q[2];
rz(pi*-0.4138247796) q[5];
rz(pi*-0.0184360089) q[9];
rz(pi*0.468359173) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4942577762) q[0];
rx(pi*-0.1109799593) q[6];
rz(pi*-0.8739991912) q[0];
rx(pi*-0.2676739134) q[7];
rx(pi*0.2669772452) q[2];
rx(pi*-0.1702800829) q[5];
rx(pi*0.7079144255) q[9];
rz(pi*0.0367969688) q[6];
rz(pi*-0.7238825817) q[7];
rz(pi*0.258369453) q[2];
rz(pi*0.8336973955) q[5];
rz(pi*0.9605994667) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5821310805) q[0];
rx(pi*-0.1678932987) q[6];
rz(pi*0.7543968652) q[0];
rx(pi*0.0562629908) q[7];
rx(pi*0.2958225259) q[2];
rx(pi*0.9782372036) q[5];
rx(pi*0.0394164676) q[9];
rz(pi*-0.2156523812) q[6];
rz(pi*-0.9242574809) q[7];
rz(pi*0.6084816776) q[2];
rz(pi*-0.3850877609) q[5];
rz(pi*0.8330352116) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7914635394) q[0];
rx(pi*-0.1687817921) q[6];
rz(pi*0.7693050355) q[0];
rx(pi*0.5458837029) q[7];
rx(pi*0.0241446165) q[2];
rx(pi*0.2011465676) q[5];
rx(pi*-0.8698647406) q[9];
rz(pi*0.7723057084) q[6];
rz(pi*-0.4614322446) q[7];
rz(pi*0.6272549913) q[2];
rz(pi*0.6017670619) q[5];
rz(pi*-0.4281895175) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0689357174) q[0];
rx(pi*-0.1754871393) q[6];
rz(pi*0.774095818) q[0];
rx(pi*-0.4861471977) q[7];
rx(pi*1.0) q[2];
rx(pi*0.8285046711) q[5];
rx(pi*0.319686076) q[9];
rz(pi*-0.0189072673) q[6];
rz(pi*-0.3334563732) q[7];
rz(pi*0.0335574581) q[2];
rz(pi*-0.6502111012) q[5];
rz(pi*0.9999968053) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4025235749) q[0];
rx(pi*-0.6122093907) q[6];
rz(pi*-0.0546900722) q[0];
rx(pi*0.0793811137) q[7];
rx(pi*0.1786373797) q[2];
rx(pi*0.6547406919) q[5];
rx(pi*-0.2760554166) q[9];
rz(pi*0.3881130478) q[6];
rz(pi*0.9342441935) q[7];
rz(pi*-0.8756552288) q[2];
rz(pi*0.0938732155) q[5];
rz(pi*-0.5829193242) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0017200455) q[0];
rx(pi*-0.4304039866) q[6];
rz(pi*0.7058295456) q[0];
rx(pi*-0.991351127) q[7];
rx(pi*0.5642664766) q[2];
rx(pi*0.5968792443) q[5];
rx(pi*0.3373514874) q[9];
rz(pi*0.7382409111) q[6];
rz(pi*0.3335079675) q[7];
rz(pi*-0.1306784244) q[2];
rz(pi*-0.4094457997) q[5];
rz(pi*-0.7710592567) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1677606864) q[0];
rx(pi*-0.5633108598) q[6];
rz(pi*-0.9232191787) q[0];
rx(pi*0.3715759869) q[7];
rx(pi*0.5895290781) q[2];
rx(pi*-0.365006252) q[5];
rx(pi*0.0096926081) q[9];
rz(pi*-0.7546867591) q[6];
rz(pi*0.2920186968) q[7];
rz(pi*-0.3344054019) q[2];
rz(pi*0.7071257054) q[5];
rz(pi*0.7887151602) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3535807642) q[0];
rx(pi*-0.2872051568) q[6];
rz(pi*0.4012584062) q[0];
rx(pi*0.2649509936) q[7];
rx(pi*-0.9962639859) q[2];
rx(pi*-0.9818781063) q[5];
rx(pi*-0.3557040211) q[9];
rz(pi*-0.0960360533) q[6];
rz(pi*-0.2670298641) q[7];
rz(pi*0.9622647077) q[2];
rz(pi*0.1306301499) q[5];
rz(pi*-0.0899552188) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7120339579) q[0];
rx(pi*-0.7076882955) q[6];
rz(pi*-0.0046568808) q[0];
rx(pi*0.3945631132) q[7];
rx(pi*0.2714593784) q[2];
rx(pi*-0.0537860751) q[5];
rx(pi*0.2334224628) q[9];
rz(pi*0.6636152331) q[6];
rz(pi*0.3356867042) q[7];
rz(pi*0.3827902227) q[2];
rz(pi*0.3639514465) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3730878553) q[0];
rx(pi*1.0) q[6];
rz(pi*0.0545519897) q[0];
rx(pi*-0.4541420171) q[7];
rx(pi*0.6996419286) q[2];
rx(pi*-0.1129956622) q[5];
rx(pi*0.6137513989) q[9];
rz(pi*0.1549062154) q[6];
rz(pi*0.148205891) q[7];
rz(pi*-0.0071251232) q[2];
rz(pi*0.4857042371) q[5];
rz(pi*-0.4661947862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5003604277) q[0];
rx(pi*-0.2430907457) q[6];
rz(pi*0.0096039595) q[0];
rx(pi*0.2925724496) q[7];
rx(pi*-0.548815503) q[2];
rx(pi*-0.3385096032) q[5];
rx(pi*-0.3037404817) q[9];
rz(pi*-0.9999775675) q[6];
rz(pi*0.9742267433) q[7];
rz(pi*0.7648573662) q[2];
rz(pi*-0.9107323754) q[5];
rz(pi*0.4052715794) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.314626493) q[0];
rx(pi*-0.8365996599) q[6];
rz(pi*-0.1179784249) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.9877860493) q[2];
rx(pi*0.5834773046) q[5];
rx(pi*-0.747185478) q[9];
rz(pi*-0.7283489313) q[6];
rz(pi*-0.3843189909) q[7];
rz(pi*0.9360825606) q[2];
rz(pi*-0.2633864869) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0946978239) q[0];
rx(pi*-0.0006534199) q[6];
rz(pi*0.9920326929) q[0];
rx(pi*-0.2935086693) q[7];
rx(pi*-0.0361292373) q[2];
rx(pi*-0.4622233499) q[5];
rx(pi*-0.3567727705) q[9];
rz(pi*-0.5013051485) q[6];
rz(pi*0.4484722956) q[7];
rz(pi*-0.2764576934) q[2];
rz(pi*0.0498894956) q[5];
rz(pi*0.1197031482) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3408049568) q[0];
rx(pi*-0.878863098) q[6];
rz(pi*-0.9995433238) q[0];
rx(pi*-0.213814113) q[7];
rx(pi*-0.1304087729) q[2];
rx(pi*0.2375690902) q[5];
rx(pi*0.0052455259) q[9];
rz(pi*-0.9490485356) q[6];
rz(pi*-0.9858067616) q[7];
rz(pi*0.8297657979) q[2];
rz(pi*-0.3899862534) q[5];
rz(pi*-0.3724798848) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
