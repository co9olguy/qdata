// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8216921174) q[1];
rx(pi*0.4245453772) q[3];
rx(pi*0.4401450551) q[4];
rx(pi*-0.2430375515) q[8];
rz(pi*0.4078846794) q[1];
rz(pi*-0.3533514547) q[3];
rz(pi*-0.6283817184) q[4];
rz(pi*-0.342338712) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5761812703) q[1];
rx(pi*0.074856213) q[8];
rz(pi*0.1988434012) q[1];
rx(pi*0.9158547316) q[3];
rx(pi*0.9051621589) q[4];
rz(pi*-0.0665243576) q[8];
rz(pi*0.8041162579) q[3];
rz(pi*-0.5583240674) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1689632804) q[1];
rx(pi*-0.9883863562) q[8];
rz(pi*-0.0625621468) q[1];
rx(pi*0.6834184412) q[3];
rx(pi*0.9657703518) q[4];
rz(pi*0.6971733132) q[8];
rz(pi*0.108380777) q[3];
rz(pi*0.8404904389) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9502652743) q[1];
rx(pi*-0.5877410677) q[8];
rz(pi*-0.1358754734) q[1];
rx(pi*0.6399429296) q[3];
rx(pi*-0.9139579062) q[4];
rz(pi*0.419162013) q[8];
rz(pi*0.2441890692) q[3];
rz(pi*0.591093052) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7842430359) q[1];
rx(pi*-0.5319065417) q[8];
rz(pi*-0.1938748049) q[1];
rx(pi*-0.4624173211) q[3];
rx(pi*0.0680920827) q[4];
rz(pi*-0.2235535295) q[8];
rz(pi*0.2899151699) q[3];
rz(pi*-0.5998381485) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4158062504) q[1];
rx(pi*0.391114239) q[8];
rz(pi*0.9630036683) q[1];
rx(pi*-0.3656817952) q[3];
rx(pi*0.057849693) q[4];
rz(pi*-0.1754273869) q[8];
rz(pi*0.9407435445) q[3];
rz(pi*0.4759015987) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2753329954) q[1];
rx(pi*0.6142684547) q[8];
rz(pi*-0.9196917607) q[1];
rx(pi*0.1101596942) q[3];
rx(pi*-0.3634767258) q[4];
rz(pi*0.2854348665) q[8];
rz(pi*0.3138982092) q[3];
rz(pi*0.9340301657) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0346560838) q[1];
rx(pi*-0.7694773508) q[8];
rz(pi*-0.8795398348) q[1];
rx(pi*0.7116020542) q[3];
rx(pi*0.1592437553) q[4];
rz(pi*0.9960965753) q[8];
rz(pi*0.3731960029) q[3];
rz(pi*-0.2328206544) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8721521321) q[1];
rx(pi*-0.8064416477) q[8];
rz(pi*-0.8241914331) q[1];
rx(pi*-0.9884751587) q[3];
rx(pi*-0.3230474603) q[4];
rz(pi*-0.6739509179) q[8];
rz(pi*0.6972286226) q[3];
rz(pi*0.0633117985) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2511980265) q[1];
rx(pi*0.6002964111) q[8];
rz(pi*0.6921507373) q[1];
rx(pi*0.2560633199) q[3];
rx(pi*-0.2383788465) q[4];
rz(pi*0.5560994878) q[8];
rz(pi*-0.9192820586) q[3];
rz(pi*0.6263486952) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1226940476) q[1];
rx(pi*0.4929442765) q[8];
rz(pi*-0.1629561769) q[1];
rx(pi*0.3139681126) q[3];
rx(pi*0.0797351534) q[4];
rz(pi*-0.7045922533) q[8];
rz(pi*0.3656824098) q[3];
rz(pi*0.691604831) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4363457426) q[1];
rx(pi*0.650143465) q[8];
rz(pi*-0.4961308989) q[1];
rx(pi*0.7616219269) q[3];
rx(pi*-0.6326895442) q[4];
rz(pi*-0.6943300921) q[8];
rz(pi*0.1298591886) q[3];
rz(pi*0.3988912971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7203526955) q[1];
rx(pi*0.55797306) q[8];
rz(pi*0.3992178488) q[1];
rx(pi*0.0929656556) q[3];
rx(pi*0.1929207542) q[4];
rz(pi*0.1781869183) q[8];
rz(pi*0.5210570684) q[3];
rz(pi*-0.3285579649) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5429868377) q[1];
rx(pi*-0.6088759569) q[8];
rz(pi*-0.6627324014) q[1];
rx(pi*-0.6409260426) q[3];
rx(pi*0.1795788146) q[4];
rz(pi*-0.5491972627) q[8];
rz(pi*0.9197762368) q[3];
rz(pi*0.5197608911) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8784596348) q[1];
rx(pi*-0.0941589039) q[8];
rz(pi*-0.2179569224) q[1];
rx(pi*-0.9753968403) q[3];
rx(pi*0.863181365) q[4];
rz(pi*-0.3607482387) q[8];
rz(pi*0.9939759717) q[3];
rz(pi*0.6135675148) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.670761452) q[0];
rx(pi*-0.5802258895) q[7];
rx(pi*-0.1650968486) q[2];
rx(pi*0.5645308245) q[5];
rx(pi*-0.5906086731) q[9];
rx(pi*0.3232083356) q[6];
rz(pi*0.7059041439) q[0];
rz(pi*-0.2582190268) q[7];
rz(pi*0.1316297433) q[2];
rz(pi*0.6511638252) q[5];
rz(pi*0.1823755222) q[9];
rz(pi*-0.1056208899) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2509820928) q[0];
rx(pi*0.9956806386) q[6];
rz(pi*0.5752438659) q[0];
rx(pi*-0.2628959669) q[7];
rx(pi*-0.6281615445) q[2];
rx(pi*-0.6386848547) q[5];
rx(pi*0.4149624762) q[9];
rz(pi*0.4505504414) q[6];
rz(pi*0.6843583237) q[7];
rz(pi*0.4057719032) q[2];
rz(pi*0.0116633185) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3300240357) q[0];
rx(pi*0.0961587523) q[6];
rz(pi*-0.9275763465) q[0];
rx(pi*0.832189941) q[7];
rx(pi*-0.2531892611) q[2];
rx(pi*-0.3165644823) q[5];
rx(pi*-0.3950299513) q[9];
rz(pi*-0.4441047853) q[6];
rz(pi*0.4132274679) q[7];
rz(pi*-0.5439862396) q[2];
rz(pi*0.795434122) q[5];
rz(pi*-0.0105578422) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7850341809) q[0];
rx(pi*0.1282307662) q[6];
rz(pi*-0.7884809992) q[0];
rx(pi*0.4570649659) q[7];
rx(pi*0.1810504575) q[2];
rx(pi*0.0070963065) q[5];
rx(pi*-0.5083005334) q[9];
rz(pi*0.6628002771) q[6];
rz(pi*0.297137628) q[7];
rz(pi*-0.6936323634) q[2];
rz(pi*-0.347455754) q[5];
rz(pi*0.9026191995) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0829450439) q[0];
rx(pi*0.9998240176) q[6];
rz(pi*0.7981944693) q[0];
rx(pi*0.816429397) q[7];
rx(pi*-0.3192993335) q[2];
rx(pi*0.0921586048) q[5];
rx(pi*-0.6021178497) q[9];
rz(pi*0.2775699095) q[6];
rz(pi*-0.8162692275) q[7];
rz(pi*-0.1669039733) q[2];
rz(pi*-0.8055425211) q[5];
rz(pi*0.227977531) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.781393217) q[0];
rx(pi*0.2964346261) q[6];
rz(pi*0.2199919191) q[0];
rx(pi*-0.3353863226) q[7];
rx(pi*0.35535027) q[2];
rx(pi*-0.8445364977) q[5];
rx(pi*0.517321259) q[9];
rz(pi*-0.3441559962) q[6];
rz(pi*-0.31683181) q[7];
rz(pi*-0.1657866591) q[2];
rz(pi*0.9990839379) q[5];
rz(pi*-0.1198286445) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6461702772) q[0];
rx(pi*-0.6511018116) q[6];
rz(pi*-0.7394323849) q[0];
rx(pi*-0.8508987841) q[7];
rx(pi*1.0) q[2];
rx(pi*0.6590078025) q[5];
rx(pi*0.227003989) q[9];
rz(pi*-0.3756749996) q[6];
rz(pi*-0.4354235843) q[7];
rz(pi*-0.8650723876) q[2];
rz(pi*-0.0950272221) q[5];
rz(pi*-0.9611274563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0143443618) q[0];
rx(pi*0.9164579179) q[6];
rz(pi*0.7888385883) q[0];
rx(pi*0.5896916412) q[7];
rx(pi*-0.3654958515) q[2];
rx(pi*0.0973884469) q[5];
rx(pi*0.3288159872) q[9];
rz(pi*-0.3033445832) q[6];
rz(pi*-0.9397281217) q[7];
rz(pi*0.9528079438) q[2];
rz(pi*-0.8417815364) q[5];
rz(pi*-0.7390804472) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3102760058) q[0];
rx(pi*0.5942819426) q[6];
rz(pi*-0.8707729061) q[0];
rx(pi*0.4905911577) q[7];
rx(pi*-0.4725930216) q[2];
rx(pi*0.4478013842) q[5];
rx(pi*-0.977905603) q[9];
rz(pi*-0.6501021285) q[6];
rz(pi*0.7762215514) q[7];
rz(pi*-0.7825813747) q[2];
rz(pi*0.7404467099) q[5];
rz(pi*-0.2026038169) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0528197778) q[0];
rx(pi*0.4182933821) q[6];
rz(pi*-0.7320917069) q[0];
rx(pi*0.9461895752) q[7];
rx(pi*-0.776535329) q[2];
rx(pi*0.9940493948) q[5];
rx(pi*0.5094733926) q[9];
rz(pi*0.4095924416) q[6];
rz(pi*0.8256751122) q[7];
rz(pi*0.5144802388) q[2];
rz(pi*-0.9534942324) q[5];
rz(pi*-0.2073071049) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7225664133) q[0];
rx(pi*-0.5875739522) q[6];
rz(pi*0.867834346) q[0];
rx(pi*0.170737181) q[7];
rx(pi*-0.7238678888) q[2];
rx(pi*0.0586818447) q[5];
rx(pi*0.439308025) q[9];
rz(pi*-0.4429702878) q[6];
rz(pi*0.6650643644) q[7];
rz(pi*-0.79033042) q[2];
rz(pi*0.9554907548) q[5];
rz(pi*0.477937049) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7333909267) q[0];
rx(pi*0.4438426964) q[6];
rz(pi*-0.731512248) q[0];
rx(pi*0.7716400659) q[7];
rx(pi*0.7871992268) q[2];
rx(pi*-0.8007869111) q[5];
rx(pi*0.2785652365) q[9];
rz(pi*-0.9300129922) q[6];
rz(pi*0.5118276159) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.8336747914) q[5];
rz(pi*0.6328143458) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.82190742) q[0];
rx(pi*0.3705164888) q[6];
rz(pi*0.7099925006) q[0];
rx(pi*0.1740991722) q[7];
rx(pi*0.1817432619) q[2];
rx(pi*0.1847343218) q[5];
rx(pi*0.9934526731) q[9];
rz(pi*-0.6752458149) q[6];
rz(pi*0.4070321389) q[7];
rz(pi*0.1686336806) q[2];
rz(pi*0.7002435782) q[5];
rz(pi*-0.9124586156) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1415584019) q[0];
rx(pi*0.1559780969) q[6];
rz(pi*-0.9945598634) q[0];
rx(pi*0.3269970954) q[7];
rx(pi*0.6491993954) q[2];
rx(pi*-0.7460058696) q[5];
rx(pi*0.9986566853) q[9];
rz(pi*0.5073370594) q[6];
rz(pi*-0.2504611476) q[7];
rz(pi*0.9913829225) q[2];
rz(pi*0.9083490816) q[5];
rz(pi*0.3339681663) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7734849889) q[0];
rx(pi*-0.8961811394) q[6];
rz(pi*-0.4979903172) q[0];
rx(pi*-0.7590122383) q[7];
rx(pi*0.5336369031) q[2];
rx(pi*0.7238464138) q[5];
rx(pi*-0.2901302867) q[9];
rz(pi*-0.6721676506) q[6];
rz(pi*0.9157971651) q[7];
rz(pi*-0.7169352647) q[2];
rz(pi*0.1971806793) q[5];
rz(pi*0.8725560115) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];