// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0803199264) q[0];
rx(pi*-0.2864219185) q[1];
rx(pi*-0.626859065) q[2];
rx(pi*0.3731576933) q[3];
rx(pi*-0.0477915734) q[4];
rx(pi*-0.8176675854) q[5];
rx(pi*-0.2056924476) q[6];
rx(pi*-0.1367288019) q[7];
rx(pi*-0.9545808383) q[8];
rx(pi*-0.9187593688) q[9];
rz(pi*0.6567488197) q[0];
rz(pi*0.9877923895) q[1];
rz(pi*-0.3093239272) q[2];
rz(pi*0.1717705078) q[3];
rz(pi*0.7029053697) q[4];
rz(pi*-0.6023024358) q[5];
rz(pi*0.2199435799) q[6];
rz(pi*0.975063403) q[7];
rz(pi*-0.9368998165) q[8];
rz(pi*0.1681651259) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2573841314) q[0];
rx(pi*-0.6927294475) q[9];
rz(pi*0.5137480328) q[0];
rx(pi*0.6793569979) q[1];
rx(pi*-0.9131466208) q[2];
rx(pi*-0.3197734246) q[3];
rx(pi*-0.034954224) q[4];
rx(pi*0.5810305189) q[5];
rx(pi*-0.168290499) q[6];
rx(pi*0.2213270453) q[7];
rx(pi*0.255427613) q[8];
rz(pi*-0.8695339565) q[9];
rz(pi*0.3758049665) q[1];
rz(pi*0.9651533043) q[2];
rz(pi*0.1460465434) q[3];
rz(pi*0.4856321632) q[4];
rz(pi*0.7881722687) q[5];
rz(pi*-0.7579774741) q[6];
rz(pi*0.1336666119) q[7];
rz(pi*-0.3986686852) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6034885001) q[0];
rx(pi*0.0780341292) q[9];
rz(pi*-0.4621759905) q[0];
rx(pi*0.3407682559) q[1];
rx(pi*0.5526475376) q[2];
rx(pi*-0.5118096135) q[3];
rx(pi*0.9936850446) q[4];
rx(pi*0.9359464328) q[5];
rx(pi*-0.2188712678) q[6];
rx(pi*-0.5417792444) q[7];
rx(pi*0.756970278) q[8];
rz(pi*-0.4638586723) q[9];
rz(pi*-0.1859187659) q[1];
rz(pi*-0.2322076865) q[2];
rz(pi*-0.6783150597) q[3];
rz(pi*-0.264838435) q[4];
rz(pi*0.4904500211) q[5];
rz(pi*-0.5025564421) q[6];
rz(pi*-0.7968267887) q[7];
rz(pi*-0.4595848728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8791900862) q[0];
rx(pi*-0.1639640401) q[9];
rz(pi*-0.12188889) q[0];
rx(pi*-0.0697845002) q[1];
rx(pi*0.2551963597) q[2];
rx(pi*-0.6443710205) q[3];
rx(pi*0.7031289041) q[4];
rx(pi*-0.8986128365) q[5];
rx(pi*-0.9309700566) q[6];
rx(pi*-0.8308905644) q[7];
rx(pi*0.1943818776) q[8];
rz(pi*-0.9453014324) q[9];
rz(pi*-0.4860613286) q[1];
rz(pi*0.6973262443) q[2];
rz(pi*0.2614266363) q[3];
rz(pi*0.0258526325) q[4];
rz(pi*0.7135348336) q[5];
rz(pi*-0.6179348917) q[6];
rz(pi*0.342313252) q[7];
rz(pi*-0.1650536667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4283680862) q[0];
rx(pi*-0.064415707) q[9];
rz(pi*0.70699765) q[0];
rx(pi*0.7962122561) q[1];
rx(pi*-0.0151888137) q[2];
rx(pi*0.8345500453) q[3];
rx(pi*-0.623273227) q[4];
rx(pi*0.9344590926) q[5];
rx(pi*0.4935764845) q[6];
rx(pi*-0.8941191117) q[7];
rx(pi*-0.2088521255) q[8];
rz(pi*0.1248783852) q[9];
rz(pi*0.9714036029) q[1];
rz(pi*0.982643683) q[2];
rz(pi*0.6242568293) q[3];
rz(pi*0.4939982301) q[4];
rz(pi*0.0557842362) q[5];
rz(pi*0.7153313867) q[6];
rz(pi*-0.3497651013) q[7];
rz(pi*-0.155809292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8456711227) q[0];
rx(pi*-0.0926340739) q[9];
rz(pi*-0.8795151575) q[0];
rx(pi*-0.4180048938) q[1];
rx(pi*-0.9395572113) q[2];
rx(pi*-0.4825563572) q[3];
rx(pi*0.9029294919) q[4];
rx(pi*0.8962026062) q[5];
rx(pi*0.0156175339) q[6];
rx(pi*0.0650200787) q[7];
rx(pi*0.1071435891) q[8];
rz(pi*-0.1963719335) q[9];
rz(pi*-0.9229703757) q[1];
rz(pi*-0.5205249533) q[2];
rz(pi*-0.0738669162) q[3];
rz(pi*0.6878325727) q[4];
rz(pi*-0.0542982913) q[5];
rz(pi*-0.0952610365) q[6];
rz(pi*-0.1405241985) q[7];
rz(pi*0.2387042244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9407332716) q[0];
rx(pi*-0.2179539585) q[9];
rz(pi*-0.8370021488) q[0];
rx(pi*0.2668519278) q[1];
rx(pi*-0.404017981) q[2];
rx(pi*0.3278804) q[3];
rx(pi*-0.5704704187) q[4];
rx(pi*0.9246337618) q[5];
rx(pi*-0.8787094504) q[6];
rx(pi*-0.17581918) q[7];
rx(pi*0.2597965641) q[8];
rz(pi*0.2496740419) q[9];
rz(pi*0.5234632986) q[1];
rz(pi*-0.2033352912) q[2];
rz(pi*-0.5346308181) q[3];
rz(pi*0.1759428764) q[4];
rz(pi*0.1516952624) q[5];
rz(pi*-0.581918341) q[6];
rz(pi*0.5075654276) q[7];
rz(pi*-0.8872491193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1294487585) q[0];
rx(pi*0.9451004775) q[9];
rz(pi*0.6562097568) q[0];
rx(pi*-0.8897008924) q[1];
rx(pi*-0.3230944626) q[2];
rx(pi*-0.8074935319) q[3];
rx(pi*-0.3775912935) q[4];
rx(pi*-0.0429495681) q[5];
rx(pi*-0.7519110852) q[6];
rx(pi*0.7978702396) q[7];
rx(pi*-0.7867243056) q[8];
rz(pi*-0.084799875) q[9];
rz(pi*0.9737470395) q[1];
rz(pi*-0.1238414746) q[2];
rz(pi*0.6128256832) q[3];
rz(pi*0.9538744611) q[4];
rz(pi*0.3522157716) q[5];
rz(pi*-0.1557075973) q[6];
rz(pi*0.857633864) q[7];
rz(pi*-0.348242654) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.341677678) q[0];
rx(pi*0.7342956364) q[9];
rz(pi*0.8859946374) q[0];
rx(pi*-0.6661818381) q[1];
rx(pi*0.1979959289) q[2];
rx(pi*-0.1462224471) q[3];
rx(pi*-0.7015664101) q[4];
rx(pi*-0.7251221783) q[5];
rx(pi*-0.883600288) q[6];
rx(pi*-0.8718635173) q[7];
rx(pi*0.5590792062) q[8];
rz(pi*0.8014222155) q[9];
rz(pi*0.8388804896) q[1];
rz(pi*-0.1868434886) q[2];
rz(pi*0.4798228886) q[3];
rz(pi*0.9322096012) q[4];
rz(pi*-0.7283577327) q[5];
rz(pi*-0.9491070796) q[6];
rz(pi*0.984026399) q[7];
rz(pi*0.6974166454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6361440306) q[0];
rx(pi*0.9031485282) q[9];
rz(pi*-0.2952430264) q[0];
rx(pi*-0.2614946083) q[1];
rx(pi*0.3219596734) q[2];
rx(pi*-0.1116649392) q[3];
rx(pi*-0.9160904668) q[4];
rx(pi*-0.9528482935) q[5];
rx(pi*0.0978515194) q[6];
rx(pi*0.386408731) q[7];
rx(pi*0.343723488) q[8];
rz(pi*0.3231953247) q[9];
rz(pi*0.4010202594) q[1];
rz(pi*0.1865585873) q[2];
rz(pi*0.0519091399) q[3];
rz(pi*0.556157149) q[4];
rz(pi*0.3935708423) q[5];
rz(pi*-0.6062218218) q[6];
rz(pi*0.7574680561) q[7];
rz(pi*-0.8697647542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
