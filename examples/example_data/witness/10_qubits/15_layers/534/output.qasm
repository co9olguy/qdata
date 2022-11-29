// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2892243851) q[1];
rx(pi*-0.431216337) q[3];
rx(pi*0.1670435844) q[4];
rx(pi*0.8044972594) q[8];
rx(pi*0.5121311348) q[0];
rx(pi*0.0983193717) q[7];
rz(pi*-0.9975815792) q[1];
rz(pi*0.9064956996) q[3];
rz(pi*-0.28527946) q[4];
rz(pi*0.5218726253) q[8];
rz(pi*0.3199735541) q[0];
rz(pi*-0.3320324708) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6226594788) q[1];
rx(pi*-0.3240966547) q[7];
rz(pi*-0.7201411266) q[1];
rx(pi*0.6836024062) q[3];
rx(pi*0.2200244699) q[4];
rx(pi*-0.5567153395) q[8];
rx(pi*-0.4911828006) q[0];
rz(pi*0.0286811689) q[7];
rz(pi*0.8037808051) q[3];
rz(pi*0.334925771) q[4];
rz(pi*-0.3908752037) q[8];
rz(pi*-0.179466804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1882183203) q[1];
rx(pi*0.0380022001) q[7];
rz(pi*0.6185593404) q[1];
rx(pi*-0.2180556759) q[3];
rx(pi*-0.4069194409) q[4];
rx(pi*-0.9554064903) q[8];
rx(pi*0.2615015374) q[0];
rz(pi*-0.3503516503) q[7];
rz(pi*-0.8967912632) q[3];
rz(pi*0.9995417836) q[4];
rz(pi*0.9240251897) q[8];
rz(pi*0.3951699261) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2565332839) q[1];
rx(pi*0.1174728448) q[7];
rz(pi*-0.1407572184) q[1];
rx(pi*-0.9586072558) q[3];
rx(pi*0.7768678588) q[4];
rx(pi*0.895106716) q[8];
rx(pi*0.2797509924) q[0];
rz(pi*0.5310868521) q[7];
rz(pi*0.7224961808) q[3];
rz(pi*0.7589204142) q[4];
rz(pi*-0.8971890753) q[8];
rz(pi*-0.9993929501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3026021441) q[1];
rx(pi*0.4187787333) q[7];
rz(pi*0.0080239403) q[1];
rx(pi*0.5928232113) q[3];
rx(pi*-0.7180302345) q[4];
rx(pi*0.0450630989) q[8];
rx(pi*0.2879195828) q[0];
rz(pi*-0.7362387107) q[7];
rz(pi*-0.8514986145) q[3];
rz(pi*0.6881479474) q[4];
rz(pi*0.2518727587) q[8];
rz(pi*-0.5428112877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1429816634) q[1];
rx(pi*-0.1242813895) q[7];
rz(pi*0.0545177177) q[1];
rx(pi*-0.8811124968) q[3];
rx(pi*-0.6771258608) q[4];
rx(pi*-0.3399930452) q[8];
rx(pi*0.8772726384) q[0];
rz(pi*-0.6779341386) q[7];
rz(pi*0.797184197) q[3];
rz(pi*-0.0965765077) q[4];
rz(pi*0.4529343668) q[8];
rz(pi*-0.4537224539) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2851043206) q[1];
rx(pi*0.0362719381) q[7];
rz(pi*0.7920151966) q[1];
rx(pi*0.3689558625) q[3];
rx(pi*0.2841812771) q[4];
rx(pi*-0.0632347076) q[8];
rx(pi*-0.6291080216) q[0];
rz(pi*-0.5791458854) q[7];
rz(pi*0.9892950869) q[3];
rz(pi*-0.5889026436) q[4];
rz(pi*-0.8546703341) q[8];
rz(pi*-0.5829169776) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.54048095) q[1];
rx(pi*-0.5059068064) q[7];
rz(pi*0.5708221212) q[1];
rx(pi*-0.2277455278) q[3];
rx(pi*0.1889702793) q[4];
rx(pi*0.1822598534) q[8];
rx(pi*0.4184844925) q[0];
rz(pi*0.2168412366) q[7];
rz(pi*0.7091079083) q[3];
rz(pi*-0.4214315252) q[4];
rz(pi*-0.1919553056) q[8];
rz(pi*0.7022369163) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2582674422) q[1];
rx(pi*-0.4584366533) q[7];
rz(pi*-0.018866327) q[1];
rx(pi*0.4835862922) q[3];
rx(pi*-0.8386083659) q[4];
rx(pi*0.1468910129) q[8];
rx(pi*0.2664339514) q[0];
rz(pi*0.4090717845) q[7];
rz(pi*-0.2395016014) q[3];
rz(pi*0.2469564695) q[4];
rz(pi*-0.8266857227) q[8];
rz(pi*-0.3798539174) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5492782741) q[1];
rx(pi*0.3131435957) q[7];
rz(pi*-0.2508487173) q[1];
rx(pi*0.6952889277) q[3];
rx(pi*0.9696405711) q[4];
rx(pi*0.6361784757) q[8];
rx(pi*-0.6879260837) q[0];
rz(pi*-0.5664310409) q[7];
rz(pi*-0.8916680761) q[3];
rz(pi*0.9920009472) q[4];
rz(pi*0.6489656082) q[8];
rz(pi*-0.234534871) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0326448625) q[1];
rx(pi*0.4859657582) q[7];
rz(pi*-0.7587664132) q[1];
rx(pi*0.5180826095) q[3];
rx(pi*0.5950641041) q[4];
rx(pi*-0.2625543962) q[8];
rx(pi*-0.596170786) q[0];
rz(pi*0.8143754836) q[7];
rz(pi*0.6724804288) q[3];
rz(pi*0.2355448786) q[4];
rz(pi*-0.7425620755) q[8];
rz(pi*-0.3456588877) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2757361519) q[1];
rx(pi*0.5809559037) q[7];
rz(pi*-0.3009014541) q[1];
rx(pi*0.9975877832) q[3];
rx(pi*0.2960520161) q[4];
rx(pi*-0.5567191373) q[8];
rx(pi*-0.5243402166) q[0];
rz(pi*-0.7920996593) q[7];
rz(pi*-0.5737363834) q[3];
rz(pi*0.6091259876) q[4];
rz(pi*-0.3656333582) q[8];
rz(pi*-0.038672672) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.99746992) q[1];
rx(pi*-0.7089879595) q[7];
rz(pi*0.1899179797) q[1];
rx(pi*0.3205128418) q[3];
rx(pi*0.0398507661) q[4];
rx(pi*0.7059346481) q[8];
rx(pi*0.4299224366) q[0];
rz(pi*0.0974644462) q[7];
rz(pi*0.1011137177) q[3];
rz(pi*0.375997595) q[4];
rz(pi*0.8898047879) q[8];
rz(pi*-0.5714961022) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8945533883) q[1];
rx(pi*-0.9928006192) q[7];
rz(pi*0.8544442713) q[1];
rx(pi*1.0) q[3];
rx(pi*0.0762218662) q[4];
rx(pi*0.6013063312) q[8];
rx(pi*-0.4509722883) q[0];
rz(pi*-0.307200005) q[7];
rz(pi*0.7049395611) q[3];
rz(pi*-0.9960313961) q[4];
rz(pi*0.3550605968) q[8];
rz(pi*-0.785600357) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3133771838) q[1];
rx(pi*-0.8511842835) q[7];
rz(pi*-0.2449027219) q[1];
rx(pi*0.4807065759) q[3];
rx(pi*-0.8621173733) q[4];
rx(pi*0.8848622089) q[8];
rx(pi*-0.4426633912) q[0];
rz(pi*0.4666859241) q[7];
rz(pi*0.4871232127) q[3];
rz(pi*0.5678387671) q[4];
rz(pi*-0.6884247844) q[8];
rz(pi*-0.1429023244) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1976540441) q[2];
rx(pi*0.8524215897) q[5];
rx(pi*0.252976785) q[9];
rx(pi*0.6836218395) q[6];
rz(pi*0.565274399) q[2];
rz(pi*0.498727514) q[5];
rz(pi*0.3262374745) q[9];
rz(pi*0.2776105096) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9416203035) q[2];
rx(pi*-0.7809227164) q[6];
rz(pi*0.1546480178) q[2];
rx(pi*0.3011830207) q[5];
rx(pi*0.0435927989) q[9];
rz(pi*0.1272700144) q[6];
rz(pi*0.9779437151) q[5];
rz(pi*-0.064734907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6360961884) q[2];
rx(pi*0.1943473903) q[6];
rz(pi*-0.6110033191) q[2];
rx(pi*0.9395859589) q[5];
rx(pi*0.6765436953) q[9];
rz(pi*-0.8080045189) q[6];
rz(pi*0.1114921429) q[5];
rz(pi*0.9329583657) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3651101966) q[2];
rx(pi*-0.8518077894) q[6];
rz(pi*-0.1505758651) q[2];
rx(pi*-0.4796724646) q[5];
rx(pi*-0.0709802663) q[9];
rz(pi*-0.8422269784) q[6];
rz(pi*-0.9130026598) q[5];
rz(pi*-0.8547720379) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0033197492) q[2];
rx(pi*0.3784889299) q[6];
rz(pi*0.171838001) q[2];
rx(pi*-0.2088394841) q[5];
rx(pi*0.6116176657) q[9];
rz(pi*0.1063703913) q[6];
rz(pi*-0.2481296868) q[5];
rz(pi*-0.8190799444) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0265928932) q[2];
rx(pi*-0.4454172536) q[6];
rz(pi*0.7655502277) q[2];
rx(pi*0.672162778) q[5];
rx(pi*-0.9729103562) q[9];
rz(pi*0.3301351029) q[6];
rz(pi*0.2747024107) q[5];
rz(pi*0.4479249499) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2010832035) q[2];
rx(pi*0.6435086421) q[6];
rz(pi*-0.2390957439) q[2];
rx(pi*0.1401913825) q[5];
rx(pi*0.8205233491) q[9];
rz(pi*-0.7989848272) q[6];
rz(pi*0.0889318876) q[5];
rz(pi*-0.9108768868) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5960839091) q[2];
rx(pi*-0.7405557316) q[6];
rz(pi*0.3377290943) q[2];
rx(pi*-0.4144839761) q[5];
rx(pi*-0.0182668412) q[9];
rz(pi*0.6849722225) q[6];
rz(pi*-0.7459298806) q[5];
rz(pi*-0.0967617536) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9382049593) q[2];
rx(pi*-0.1142346824) q[6];
rz(pi*0.9614616503) q[2];
rx(pi*0.0198902048) q[5];
rx(pi*0.4778940704) q[9];
rz(pi*-0.1690632698) q[6];
rz(pi*-0.7629215055) q[5];
rz(pi*-0.8130063606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4076828798) q[2];
rx(pi*-0.5337328006) q[6];
rz(pi*-0.82821217) q[2];
rx(pi*0.325177585) q[5];
rx(pi*0.1802024122) q[9];
rz(pi*-0.2477190382) q[6];
rz(pi*0.6429220804) q[5];
rz(pi*-0.3746079709) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2078794762) q[2];
rx(pi*-0.6048808189) q[6];
rz(pi*-0.3375717208) q[2];
rx(pi*0.2028164237) q[5];
rx(pi*0.2520455933) q[9];
rz(pi*-0.7450435146) q[6];
rz(pi*0.6868534909) q[5];
rz(pi*-0.4454848966) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0941626618) q[2];
rx(pi*0.4156624554) q[6];
rz(pi*0.6770214914) q[2];
rx(pi*0.3691982171) q[5];
rx(pi*0.397976836) q[9];
rz(pi*0.7874155037) q[6];
rz(pi*-0.7137591205) q[5];
rz(pi*0.8390019444) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.685978611) q[2];
rx(pi*-0.3884965672) q[6];
rz(pi*-0.2428099982) q[2];
rx(pi*-0.5784296416) q[5];
rx(pi*0.1111887801) q[9];
rz(pi*-0.4812860291) q[6];
rz(pi*-0.3801146387) q[5];
rz(pi*0.8865879266) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2021615011) q[2];
rx(pi*0.0921477527) q[6];
rz(pi*0.7299424561) q[2];
rx(pi*-0.1525083427) q[5];
rx(pi*0.1184228746) q[9];
rz(pi*0.0728955233) q[6];
rz(pi*-0.5999820843) q[5];
rz(pi*-0.282317689) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.38762754) q[2];
rx(pi*0.6477782318) q[6];
rz(pi*0.8410171575) q[2];
rx(pi*0.3268556574) q[5];
rx(pi*0.473949708) q[9];
rz(pi*-0.4143291235) q[6];
rz(pi*0.4609565952) q[5];
rz(pi*-0.6514186069) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];