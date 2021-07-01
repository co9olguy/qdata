// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0601453654) q[0];
rx(pi*-0.1071035995) q[1];
rx(pi*-0.3571545737) q[2];
rx(pi*-0.9259656418) q[3];
rx(pi*0.4927484088) q[4];
rx(pi*0.9398490172) q[5];
rx(pi*-0.7093031068) q[6];
rx(pi*0.4006583278) q[7];
rx(pi*0.1638452474) q[8];
rx(pi*0.7946655168) q[9];
rz(pi*0.793596346) q[0];
rz(pi*-0.7409466102) q[1];
rz(pi*-0.9158082753) q[2];
rz(pi*0.0549278952) q[3];
rz(pi*0.2592325599) q[4];
rz(pi*-0.9864012175) q[5];
rz(pi*-0.0382182374) q[6];
rz(pi*-0.1765938944) q[7];
rz(pi*0.9201928264) q[8];
rz(pi*0.7159202796) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1342601172) q[0];
rx(pi*-0.3633291572) q[9];
rz(pi*0.2890252289) q[0];
rx(pi*-0.5752115706) q[1];
rx(pi*0.8917342115) q[2];
rx(pi*-0.0481510966) q[3];
rx(pi*0.7769293056) q[4];
rx(pi*-0.7167444939) q[5];
rx(pi*0.6928544003) q[6];
rx(pi*0.8301463433) q[7];
rx(pi*-0.3033133289) q[8];
rz(pi*-0.5789601038) q[9];
rz(pi*0.8404309606) q[1];
rz(pi*0.8808347384) q[2];
rz(pi*0.9672596328) q[3];
rz(pi*-0.8574950115) q[4];
rz(pi*-0.8169024771) q[5];
rz(pi*0.5013237659) q[6];
rz(pi*-0.3517080709) q[7];
rz(pi*-0.3409761485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2889166869) q[0];
rx(pi*-0.597092798) q[9];
rz(pi*0.9710810022) q[0];
rx(pi*0.0386112796) q[1];
rx(pi*-0.460186713) q[2];
rx(pi*0.221828579) q[3];
rx(pi*0.0721507251) q[4];
rx(pi*-0.3109001657) q[5];
rx(pi*-0.5621783201) q[6];
rx(pi*-0.5599368688) q[7];
rx(pi*-0.5931490706) q[8];
rz(pi*0.3325378694) q[9];
rz(pi*0.4413820514) q[1];
rz(pi*0.6519350136) q[2];
rz(pi*0.0017564383) q[3];
rz(pi*0.9359728674) q[4];
rz(pi*0.9969045632) q[5];
rz(pi*-0.3707697969) q[6];
rz(pi*-0.4170121411) q[7];
rz(pi*0.9072883248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8628139393) q[0];
rx(pi*-0.6848859896) q[9];
rz(pi*-0.0296631548) q[0];
rx(pi*0.8977171238) q[1];
rx(pi*-0.6931616333) q[2];
rx(pi*0.5935376599) q[3];
rx(pi*-0.1479591688) q[4];
rx(pi*-0.1522035411) q[5];
rx(pi*-0.4892812789) q[6];
rx(pi*-0.9496479839) q[7];
rx(pi*-0.6231012373) q[8];
rz(pi*-0.3345369116) q[9];
rz(pi*0.7480392969) q[1];
rz(pi*0.7808673291) q[2];
rz(pi*-0.8728174454) q[3];
rz(pi*-0.5926294675) q[4];
rz(pi*-0.4713516751) q[5];
rz(pi*0.0348577294) q[6];
rz(pi*0.5187706189) q[7];
rz(pi*0.8975308718) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7946396551) q[0];
rx(pi*-0.3866688818) q[9];
rz(pi*0.2838044193) q[0];
rx(pi*0.6107817584) q[1];
rx(pi*0.6086976164) q[2];
rx(pi*0.8630256442) q[3];
rx(pi*-0.2130322488) q[4];
rx(pi*0.2899330046) q[5];
rx(pi*0.278756404) q[6];
rx(pi*0.3946631965) q[7];
rx(pi*-0.7859751579) q[8];
rz(pi*0.0117989108) q[9];
rz(pi*0.4427470773) q[1];
rz(pi*0.7528213563) q[2];
rz(pi*-0.2668072404) q[3];
rz(pi*0.5070785923) q[4];
rz(pi*-0.9838564536) q[5];
rz(pi*0.7502621617) q[6];
rz(pi*-0.3965147479) q[7];
rz(pi*-0.8349679051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2541570019) q[0];
rx(pi*-0.7536501493) q[9];
rz(pi*-0.3287945454) q[0];
rx(pi*-0.3747680812) q[1];
rx(pi*-0.9380395761) q[2];
rx(pi*0.2308457602) q[3];
rx(pi*0.4048380204) q[4];
rx(pi*0.0158271008) q[5];
rx(pi*0.3502992782) q[6];
rx(pi*-0.8250934063) q[7];
rx(pi*-0.405046965) q[8];
rz(pi*0.993597382) q[9];
rz(pi*-0.6072813711) q[1];
rz(pi*0.1687227884) q[2];
rz(pi*-0.7136498248) q[3];
rz(pi*-0.2710649142) q[4];
rz(pi*-0.0944897741) q[5];
rz(pi*0.6172999848) q[6];
rz(pi*0.8223783719) q[7];
rz(pi*0.2466478463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1647164604) q[0];
rx(pi*-0.2299627237) q[9];
rz(pi*-0.6017012101) q[0];
rx(pi*0.1763667574) q[1];
rx(pi*-0.5503595058) q[2];
rx(pi*0.0563360641) q[3];
rx(pi*0.0751732883) q[4];
rx(pi*0.2269769594) q[5];
rx(pi*0.6529212046) q[6];
rx(pi*-0.0691242098) q[7];
rx(pi*0.1224371504) q[8];
rz(pi*0.6994518555) q[9];
rz(pi*-0.2258588773) q[1];
rz(pi*-0.6546496619) q[2];
rz(pi*0.3432448138) q[3];
rz(pi*0.5551304738) q[4];
rz(pi*0.9535587443) q[5];
rz(pi*0.5618201947) q[6];
rz(pi*-0.1525503784) q[7];
rz(pi*-0.8464846191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0309861634) q[0];
rx(pi*-0.9842258644) q[9];
rz(pi*0.4880706559) q[0];
rx(pi*-0.7333595512) q[1];
rx(pi*-0.2642744381) q[2];
rx(pi*0.5684464278) q[3];
rx(pi*-0.3245244633) q[4];
rx(pi*-0.1828811415) q[5];
rx(pi*-0.7695710884) q[6];
rx(pi*-0.4793757772) q[7];
rx(pi*-0.6862414164) q[8];
rz(pi*-0.2389001938) q[9];
rz(pi*-0.4163687765) q[1];
rz(pi*-0.6159044929) q[2];
rz(pi*0.5345904723) q[3];
rz(pi*-0.5378914409) q[4];
rz(pi*-0.4723002875) q[5];
rz(pi*0.2876063659) q[6];
rz(pi*0.4535261164) q[7];
rz(pi*0.6974648569) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2137396824) q[0];
rx(pi*-0.215131926) q[9];
rz(pi*-0.4568824567) q[0];
rx(pi*-0.1155370237) q[1];
rx(pi*0.8705821806) q[2];
rx(pi*-0.9299984582) q[3];
rx(pi*-0.9154160032) q[4];
rx(pi*0.5022990178) q[5];
rx(pi*-0.3419978963) q[6];
rx(pi*0.6577666469) q[7];
rx(pi*-0.4475961505) q[8];
rz(pi*0.7392127456) q[9];
rz(pi*-0.1664033234) q[1];
rz(pi*-0.6410433884) q[2];
rz(pi*0.1004383756) q[3];
rz(pi*-0.24553729) q[4];
rz(pi*-0.2261983008) q[5];
rz(pi*0.6946481305) q[6];
rz(pi*-0.842262589) q[7];
rz(pi*-0.1643012159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2624184758) q[0];
rx(pi*0.1219044058) q[9];
rz(pi*0.8816661986) q[0];
rx(pi*0.2089110048) q[1];
rx(pi*-0.2832933838) q[2];
rx(pi*0.1882396597) q[3];
rx(pi*0.4248675301) q[4];
rx(pi*0.2639055208) q[5];
rx(pi*0.8554072603) q[6];
rx(pi*-0.8144959053) q[7];
rx(pi*-0.2347907724) q[8];
rz(pi*-0.6748526729) q[9];
rz(pi*0.6036888083) q[1];
rz(pi*-0.9826243727) q[2];
rz(pi*-0.4379456496) q[3];
rz(pi*-0.2906292553) q[4];
rz(pi*-0.8459742907) q[5];
rz(pi*-0.3519512471) q[6];
rz(pi*0.0357979447) q[7];
rz(pi*-0.5650667778) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9260596791) q[0];
rx(pi*-0.3413699734) q[9];
rz(pi*0.4266226121) q[0];
rx(pi*0.4856855634) q[1];
rx(pi*0.6059216112) q[2];
rx(pi*-0.1014063788) q[3];
rx(pi*-0.45393881) q[4];
rx(pi*-0.5794340182) q[5];
rx(pi*0.8013438016) q[6];
rx(pi*-0.1359973281) q[7];
rx(pi*0.8848214291) q[8];
rz(pi*0.6938865253) q[9];
rz(pi*-0.2221711917) q[1];
rz(pi*-0.5367261007) q[2];
rz(pi*0.1477566052) q[3];
rz(pi*0.8097055992) q[4];
rz(pi*-0.9662923531) q[5];
rz(pi*0.0446741528) q[6];
rz(pi*-0.9255645244) q[7];
rz(pi*-0.0284216004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6454346916) q[0];
rx(pi*0.0821678853) q[9];
rz(pi*0.9012282127) q[0];
rx(pi*0.8994768204) q[1];
rx(pi*-0.5655272856) q[2];
rx(pi*0.323466456) q[3];
rx(pi*-0.594358999) q[4];
rx(pi*0.081553432) q[5];
rx(pi*0.6939606283) q[6];
rx(pi*-0.9842497488) q[7];
rx(pi*-0.616574795) q[8];
rz(pi*0.45243417) q[9];
rz(pi*0.1159144862) q[1];
rz(pi*-0.878943257) q[2];
rz(pi*0.23740838) q[3];
rz(pi*-0.1321283842) q[4];
rz(pi*-0.223088211) q[5];
rz(pi*-0.2125549205) q[6];
rz(pi*0.7175858151) q[7];
rz(pi*-0.6486474598) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3673873894) q[0];
rx(pi*-0.4944950845) q[9];
rz(pi*0.8277302806) q[0];
rx(pi*0.8564542448) q[1];
rx(pi*-0.0943915339) q[2];
rx(pi*0.4627839289) q[3];
rx(pi*-0.0343416645) q[4];
rx(pi*0.8373363188) q[5];
rx(pi*0.5744666071) q[6];
rx(pi*0.893673453) q[7];
rx(pi*0.1636812988) q[8];
rz(pi*0.1769598999) q[9];
rz(pi*-0.6506979322) q[1];
rz(pi*-0.2334705331) q[2];
rz(pi*-0.5493785199) q[3];
rz(pi*0.3230473277) q[4];
rz(pi*-0.7353033279) q[5];
rz(pi*-0.4160594522) q[6];
rz(pi*-0.275202478) q[7];
rz(pi*-0.3248125684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8686886349) q[0];
rx(pi*0.8935549034) q[9];
rz(pi*0.5048080986) q[0];
rx(pi*-0.6434179952) q[1];
rx(pi*0.0130280645) q[2];
rx(pi*0.9835247445) q[3];
rx(pi*-0.5814060443) q[4];
rx(pi*-0.8052285909) q[5];
rx(pi*0.4383198958) q[6];
rx(pi*-0.3341569253) q[7];
rx(pi*-0.4322406453) q[8];
rz(pi*0.5599935172) q[9];
rz(pi*-0.5242738225) q[1];
rz(pi*-0.7140859933) q[2];
rz(pi*0.4412381544) q[3];
rz(pi*0.0277926342) q[4];
rz(pi*-0.9919234092) q[5];
rz(pi*-0.1676777341) q[6];
rz(pi*-0.2571228866) q[7];
rz(pi*0.0940767359) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2587088265) q[0];
rx(pi*0.6689110676) q[9];
rz(pi*-0.7815480769) q[0];
rx(pi*-0.2031396514) q[1];
rx(pi*-0.6498136151) q[2];
rx(pi*0.2215863492) q[3];
rx(pi*0.5772537501) q[4];
rx(pi*-0.9899997633) q[5];
rx(pi*0.2616129312) q[6];
rx(pi*0.0468621436) q[7];
rx(pi*-0.2331740708) q[8];
rz(pi*-0.6336011747) q[9];
rz(pi*0.7700005576) q[1];
rz(pi*0.9438962899) q[2];
rz(pi*0.0970734769) q[3];
rz(pi*0.3051428535) q[4];
rz(pi*0.3951183298) q[5];
rz(pi*0.7308384587) q[6];
rz(pi*-0.7792938199) q[7];
rz(pi*0.4472777093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
