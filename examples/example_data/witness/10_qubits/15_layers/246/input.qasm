// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3186848128) q[0];
rx(pi*0.6289968081) q[1];
rx(pi*0.0256695728) q[2];
rx(pi*-0.0328470392) q[3];
rx(pi*0.2453308087) q[4];
rx(pi*0.10032748) q[5];
rx(pi*-0.9264899213) q[6];
rx(pi*0.4701161517) q[7];
rx(pi*0.1553298818) q[8];
rx(pi*0.3551100772) q[9];
rz(pi*0.2582161342) q[0];
rz(pi*0.0969814102) q[1];
rz(pi*-0.7508416669) q[2];
rz(pi*-0.9959613725) q[3];
rz(pi*-0.6011069273) q[4];
rz(pi*-0.805265348) q[5];
rz(pi*0.0300696915) q[6];
rz(pi*-0.0083802703) q[7];
rz(pi*-0.8057412024) q[8];
rz(pi*0.5080868812) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.780996167) q[0];
rx(pi*-0.5351359292) q[9];
rz(pi*0.0609290982) q[0];
rx(pi*-0.3049268574) q[1];
rx(pi*-0.8903298056) q[2];
rx(pi*0.5429946542) q[3];
rx(pi*0.7843753445) q[4];
rx(pi*-0.3035004167) q[5];
rx(pi*-0.9507488204) q[6];
rx(pi*-0.3592344984) q[7];
rx(pi*0.067401411) q[8];
rz(pi*0.162169959) q[9];
rz(pi*0.5178116982) q[1];
rz(pi*-0.7842285498) q[2];
rz(pi*0.5095474882) q[3];
rz(pi*0.7348996235) q[4];
rz(pi*-0.492126934) q[5];
rz(pi*-0.2089285271) q[6];
rz(pi*-0.8318524401) q[7];
rz(pi*-0.4456233574) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1512513963) q[0];
rx(pi*-0.4779622163) q[9];
rz(pi*0.2384622311) q[0];
rx(pi*-0.9171152838) q[1];
rx(pi*-0.1511991455) q[2];
rx(pi*-0.580594241) q[3];
rx(pi*0.6324652404) q[4];
rx(pi*0.9422127449) q[5];
rx(pi*-0.4710712397) q[6];
rx(pi*-0.5291384079) q[7];
rx(pi*0.0794443428) q[8];
rz(pi*-0.2624378666) q[9];
rz(pi*0.8445518607) q[1];
rz(pi*-0.6009130423) q[2];
rz(pi*-0.2440985416) q[3];
rz(pi*-0.5543883802) q[4];
rz(pi*-0.0702859531) q[5];
rz(pi*-0.6067786521) q[6];
rz(pi*-0.2634256666) q[7];
rz(pi*0.8399904963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.739224838) q[0];
rx(pi*-0.8797998364) q[9];
rz(pi*0.4244349629) q[0];
rx(pi*-0.4187696446) q[1];
rx(pi*-0.5793655472) q[2];
rx(pi*-0.1511369846) q[3];
rx(pi*-0.5040337779) q[4];
rx(pi*-0.7443291917) q[5];
rx(pi*-0.7807375287) q[6];
rx(pi*-0.9225010986) q[7];
rx(pi*-0.8850697519) q[8];
rz(pi*0.3411566022) q[9];
rz(pi*-0.5342601335) q[1];
rz(pi*0.4923413365) q[2];
rz(pi*-0.7012769836) q[3];
rz(pi*0.7185710113) q[4];
rz(pi*0.6723324175) q[5];
rz(pi*-0.7527616476) q[6];
rz(pi*-0.011660045) q[7];
rz(pi*-0.9175083525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2579603876) q[0];
rx(pi*0.719506661) q[9];
rz(pi*0.9810475522) q[0];
rx(pi*0.3378676814) q[1];
rx(pi*-0.7527938757) q[2];
rx(pi*-0.0184085755) q[3];
rx(pi*0.814129049) q[4];
rx(pi*-0.0365317781) q[5];
rx(pi*0.2530914902) q[6];
rx(pi*-0.9395919227) q[7];
rx(pi*-0.9784163256) q[8];
rz(pi*0.1838155433) q[9];
rz(pi*-0.6419400718) q[1];
rz(pi*0.5065672906) q[2];
rz(pi*-0.9303802564) q[3];
rz(pi*0.5877163806) q[4];
rz(pi*-0.1622002969) q[5];
rz(pi*0.9069023696) q[6];
rz(pi*0.7841533772) q[7];
rz(pi*0.8446816433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0244566098) q[0];
rx(pi*-0.3236009983) q[9];
rz(pi*0.3117200781) q[0];
rx(pi*-0.1606808392) q[1];
rx(pi*0.9328158158) q[2];
rx(pi*0.1223243602) q[3];
rx(pi*0.9436351925) q[4];
rx(pi*-0.823128293) q[5];
rx(pi*-0.730504128) q[6];
rx(pi*0.3459469688) q[7];
rx(pi*0.808162112) q[8];
rz(pi*0.5414452203) q[9];
rz(pi*0.1465604102) q[1];
rz(pi*-0.4919353588) q[2];
rz(pi*-0.7472919318) q[3];
rz(pi*0.4163223022) q[4];
rz(pi*0.4888086891) q[5];
rz(pi*-0.0074418312) q[6];
rz(pi*-0.1284251811) q[7];
rz(pi*-0.8637973592) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9421459877) q[0];
rx(pi*0.4497275086) q[9];
rz(pi*-0.3810596774) q[0];
rx(pi*-0.2031526097) q[1];
rx(pi*0.5217643383) q[2];
rx(pi*0.050995489) q[3];
rx(pi*-0.209982743) q[4];
rx(pi*0.5108672037) q[5];
rx(pi*0.6316524935) q[6];
rx(pi*-0.9915826504) q[7];
rx(pi*-0.9076366539) q[8];
rz(pi*0.4001959587) q[9];
rz(pi*-0.754512608) q[1];
rz(pi*-0.6860211709) q[2];
rz(pi*0.7646549161) q[3];
rz(pi*0.2983991517) q[4];
rz(pi*-0.3136861164) q[5];
rz(pi*-0.8582509669) q[6];
rz(pi*0.9138411363) q[7];
rz(pi*0.5786123707) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2150833166) q[0];
rx(pi*0.2339827097) q[9];
rz(pi*-0.5843708217) q[0];
rx(pi*-0.8700425175) q[1];
rx(pi*0.6365180725) q[2];
rx(pi*-0.4499757313) q[3];
rx(pi*0.3255083773) q[4];
rx(pi*-0.9937152293) q[5];
rx(pi*0.3887326675) q[6];
rx(pi*0.4158294205) q[7];
rx(pi*-0.948894922) q[8];
rz(pi*0.0522223599) q[9];
rz(pi*-0.4720585943) q[1];
rz(pi*0.8940313201) q[2];
rz(pi*-0.8954175866) q[3];
rz(pi*-0.8395867028) q[4];
rz(pi*-0.6808459408) q[5];
rz(pi*0.9074451912) q[6];
rz(pi*-0.786143283) q[7];
rz(pi*0.1614214741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2640194256) q[0];
rx(pi*-0.5662847236) q[9];
rz(pi*0.4901292195) q[0];
rx(pi*-0.6108109574) q[1];
rx(pi*0.2224835813) q[2];
rx(pi*-0.363753416) q[3];
rx(pi*-0.7368113286) q[4];
rx(pi*-0.1631759818) q[5];
rx(pi*0.4699869305) q[6];
rx(pi*-0.2131741023) q[7];
rx(pi*0.4964943111) q[8];
rz(pi*0.6619036913) q[9];
rz(pi*0.5508272077) q[1];
rz(pi*0.4887376983) q[2];
rz(pi*-0.120078507) q[3];
rz(pi*-0.2481034661) q[4];
rz(pi*-0.2113766919) q[5];
rz(pi*0.2522654629) q[6];
rz(pi*-0.6581332605) q[7];
rz(pi*0.6758222235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7140692052) q[0];
rx(pi*0.3330303638) q[9];
rz(pi*0.7217621759) q[0];
rx(pi*0.6260934017) q[1];
rx(pi*0.6145816866) q[2];
rx(pi*-0.2868432709) q[3];
rx(pi*-0.4327364262) q[4];
rx(pi*-0.7645537449) q[5];
rx(pi*-0.2238537559) q[6];
rx(pi*0.7445553857) q[7];
rx(pi*0.4910808415) q[8];
rz(pi*0.7919629773) q[9];
rz(pi*0.5814199593) q[1];
rz(pi*-0.4732787116) q[2];
rz(pi*0.9497836458) q[3];
rz(pi*-0.2104338129) q[4];
rz(pi*-0.2526203556) q[5];
rz(pi*0.0819968141) q[6];
rz(pi*0.2389037314) q[7];
rz(pi*-0.8001897906) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2198937049) q[0];
rx(pi*-0.8708500162) q[9];
rz(pi*-0.9264665024) q[0];
rx(pi*-0.9124181657) q[1];
rx(pi*-0.3802539914) q[2];
rx(pi*-0.2669480995) q[3];
rx(pi*0.4739542705) q[4];
rx(pi*-0.091565405) q[5];
rx(pi*0.5270665586) q[6];
rx(pi*-0.7006745596) q[7];
rx(pi*-0.1172028457) q[8];
rz(pi*0.8960366924) q[9];
rz(pi*0.4159256142) q[1];
rz(pi*-0.6360318999) q[2];
rz(pi*0.9614684025) q[3];
rz(pi*0.2839163168) q[4];
rz(pi*-0.8942374809) q[5];
rz(pi*-0.4519396593) q[6];
rz(pi*-0.2442400238) q[7];
rz(pi*0.8639050929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1895737587) q[0];
rx(pi*0.8128174334) q[9];
rz(pi*-0.9267743165) q[0];
rx(pi*-0.7040574427) q[1];
rx(pi*0.8587041369) q[2];
rx(pi*0.3999191749) q[3];
rx(pi*-0.6581298752) q[4];
rx(pi*-0.1058311103) q[5];
rx(pi*0.4092756222) q[6];
rx(pi*0.4574258222) q[7];
rx(pi*0.1399433295) q[8];
rz(pi*0.3736179902) q[9];
rz(pi*-0.5872585019) q[1];
rz(pi*0.7721262686) q[2];
rz(pi*0.9734343182) q[3];
rz(pi*0.8725946199) q[4];
rz(pi*-0.6421550296) q[5];
rz(pi*0.4537792732) q[6];
rz(pi*-0.2569689091) q[7];
rz(pi*-0.4823320466) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.490083926) q[0];
rx(pi*0.6858584258) q[9];
rz(pi*-0.4913645331) q[0];
rx(pi*0.820358203) q[1];
rx(pi*-0.5227712704) q[2];
rx(pi*-0.3581725308) q[3];
rx(pi*0.5096144568) q[4];
rx(pi*-0.5832197684) q[5];
rx(pi*0.2289143104) q[6];
rx(pi*-0.6304902901) q[7];
rx(pi*0.5941455497) q[8];
rz(pi*-0.3183420232) q[9];
rz(pi*0.2924983286) q[1];
rz(pi*0.9041658985) q[2];
rz(pi*-0.1054327709) q[3];
rz(pi*0.4518516531) q[4];
rz(pi*-0.4442471637) q[5];
rz(pi*0.0557657795) q[6];
rz(pi*-0.1149747541) q[7];
rz(pi*0.5243443974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8792113657) q[0];
rx(pi*-0.8166011328) q[9];
rz(pi*-0.2281692101) q[0];
rx(pi*-0.4127608304) q[1];
rx(pi*0.6877173781) q[2];
rx(pi*-0.4268148836) q[3];
rx(pi*0.2531173763) q[4];
rx(pi*0.4602114208) q[5];
rx(pi*-0.1277720502) q[6];
rx(pi*0.0754418529) q[7];
rx(pi*0.8433872208) q[8];
rz(pi*0.5778590406) q[9];
rz(pi*-0.1133231315) q[1];
rz(pi*-0.6733764628) q[2];
rz(pi*-0.8643648658) q[3];
rz(pi*-0.0712132703) q[4];
rz(pi*-0.5020670628) q[5];
rz(pi*-0.4034602046) q[6];
rz(pi*0.4807999473) q[7];
rz(pi*-0.0738007596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9662515197) q[0];
rx(pi*-0.0563848228) q[9];
rz(pi*0.8596286773) q[0];
rx(pi*0.1416304413) q[1];
rx(pi*0.2231613275) q[2];
rx(pi*0.9818305347) q[3];
rx(pi*0.8253438555) q[4];
rx(pi*-0.9919030974) q[5];
rx(pi*-0.1364204661) q[6];
rx(pi*0.9271338488) q[7];
rx(pi*0.0341147962) q[8];
rz(pi*-0.1427287188) q[9];
rz(pi*-0.0321229789) q[1];
rz(pi*-0.680163194) q[2];
rz(pi*0.2001372003) q[3];
rz(pi*0.4456585915) q[4];
rz(pi*-0.4289317231) q[5];
rz(pi*-0.5248353096) q[6];
rz(pi*0.1300959014) q[7];
rz(pi*-0.0186265431) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
