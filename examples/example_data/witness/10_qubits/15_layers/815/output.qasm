// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6869078604) q[1];
rx(pi*-0.4662549781) q[3];
rx(pi*-0.599848078) q[4];
rx(pi*0.7624822822) q[8];
rx(pi*-0.9548213854) q[0];
rx(pi*-0.6622419472) q[7];
rz(pi*-0.3586493006) q[1];
rz(pi*0.2489417489) q[3];
rz(pi*-0.2467088465) q[4];
rz(pi*0.8459647261) q[8];
rz(pi*-0.8464406131) q[0];
rz(pi*-0.5573914067) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2107278375) q[1];
rx(pi*0.19892931) q[7];
rz(pi*-0.0354436936) q[1];
rx(pi*-0.3114136088) q[3];
rx(pi*0.2370277801) q[4];
rx(pi*0.2427785998) q[8];
rx(pi*-0.8363046959) q[0];
rz(pi*0.2171396655) q[7];
rz(pi*-0.4948040132) q[3];
rz(pi*-0.0828854045) q[4];
rz(pi*0.5532684073) q[8];
rz(pi*0.3251462761) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9769799539) q[1];
rx(pi*-0.0206501166) q[7];
rz(pi*-0.2129796235) q[1];
rx(pi*-0.6319522296) q[3];
rx(pi*0.492404917) q[4];
rx(pi*-0.3689444353) q[8];
rx(pi*0.936642632) q[0];
rz(pi*-0.4918760655) q[7];
rz(pi*0.6216348893) q[3];
rz(pi*-0.3753788068) q[4];
rz(pi*0.9895989925) q[8];
rz(pi*-0.7806422664) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2134241357) q[1];
rx(pi*0.3212938328) q[7];
rz(pi*0.6853645206) q[1];
rx(pi*-0.9486861191) q[3];
rx(pi*0.1710767053) q[4];
rx(pi*-0.4821977941) q[8];
rx(pi*-0.3744176746) q[0];
rz(pi*0.7686516721) q[7];
rz(pi*-0.866721687) q[3];
rz(pi*-0.3727393647) q[4];
rz(pi*0.4315421885) q[8];
rz(pi*-0.7086345544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7602998654) q[1];
rx(pi*0.9994779007) q[7];
rz(pi*-0.751654023) q[1];
rx(pi*-0.4416064983) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.6190761661) q[8];
rx(pi*-0.2362484116) q[0];
rz(pi*0.8730729342) q[7];
rz(pi*-0.5633685505) q[3];
rz(pi*-0.7917961942) q[4];
rz(pi*0.2490153026) q[8];
rz(pi*-0.3353026003) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7120944453) q[1];
rx(pi*-0.4619604762) q[7];
rz(pi*0.5560709238) q[1];
rx(pi*-0.0316062768) q[3];
rx(pi*0.8519396353) q[4];
rx(pi*0.3026976436) q[8];
rx(pi*0.9969943185) q[0];
rz(pi*0.2558177645) q[7];
rz(pi*0.1466244368) q[3];
rz(pi*-0.9669376129) q[4];
rz(pi*0.5575770946) q[8];
rz(pi*0.2319445267) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2842950956) q[1];
rx(pi*0.1405673392) q[7];
rz(pi*-0.4905763262) q[1];
rx(pi*-0.4280319078) q[3];
rx(pi*0.1762284232) q[4];
rx(pi*-0.9244713586) q[8];
rx(pi*-0.7514394143) q[0];
rz(pi*0.6229479241) q[7];
rz(pi*0.0736895246) q[3];
rz(pi*-0.0213404546) q[4];
rz(pi*-0.7173850465) q[8];
rz(pi*0.2251330485) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.007337411) q[1];
rx(pi*-0.7476252672) q[7];
rz(pi*-0.0796187721) q[1];
rx(pi*0.8404916859) q[3];
rx(pi*-0.2560678918) q[4];
rx(pi*0.8876196702) q[8];
rx(pi*0.0327008873) q[0];
rz(pi*0.9713295121) q[7];
rz(pi*0.5341784606) q[3];
rz(pi*-0.340019744) q[4];
rz(pi*-0.548549814) q[8];
rz(pi*0.9541601237) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4963261041) q[1];
rx(pi*0.2968605981) q[7];
rz(pi*-0.6999023894) q[1];
rx(pi*0.3331379595) q[3];
rx(pi*0.8643910306) q[4];
rx(pi*0.2781327009) q[8];
rx(pi*-0.9151620133) q[0];
rz(pi*-0.7084764183) q[7];
rz(pi*-0.9999971543) q[3];
rz(pi*0.2353854846) q[4];
rz(pi*-0.9982100594) q[8];
rz(pi*-0.1650891528) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.7211215621) q[7];
rz(pi*-0.9257191239) q[1];
rx(pi*-0.2395952754) q[3];
rx(pi*-0.4766928511) q[4];
rx(pi*-0.3467767039) q[8];
rx(pi*-0.4269643797) q[0];
rz(pi*-0.025772905) q[7];
rz(pi*-0.0345434625) q[3];
rz(pi*0.0944572722) q[4];
rz(pi*0.981581358) q[8];
rz(pi*-0.0086632068) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7126248827) q[1];
rx(pi*0.6537931536) q[7];
rz(pi*-0.0070348502) q[1];
rx(pi*-0.2088082559) q[3];
rx(pi*0.1004732101) q[4];
rx(pi*0.5905848982) q[8];
rx(pi*-0.4872610388) q[0];
rz(pi*0.8369455649) q[7];
rz(pi*-0.2336964594) q[3];
rz(pi*0.274528379) q[4];
rz(pi*-0.5527326273) q[8];
rz(pi*0.4370116449) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9545743297) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.8678286116) q[1];
rx(pi*-0.8538338269) q[3];
rx(pi*-0.9347333401) q[4];
rx(pi*-0.8302612879) q[8];
rx(pi*0.4390505148) q[0];
rz(pi*0.3412081485) q[7];
rz(pi*0.6057595994) q[3];
rz(pi*0.3134642845) q[4];
rz(pi*-0.1529156474) q[8];
rz(pi*-0.9645400548) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8466867565) q[1];
rx(pi*0.5725280197) q[7];
rz(pi*0.5376427752) q[1];
rx(pi*-0.4115963397) q[3];
rx(pi*-0.0848967109) q[4];
rx(pi*-0.4512122275) q[8];
rx(pi*0.2544515157) q[0];
rz(pi*-0.4360098605) q[7];
rz(pi*-0.7645109747) q[3];
rz(pi*-0.2466851963) q[4];
rz(pi*0.5987269872) q[8];
rz(pi*-0.2380038661) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3932649653) q[1];
rx(pi*0.8980217814) q[7];
rz(pi*0.8398531551) q[1];
rx(pi*0.0547828418) q[3];
rx(pi*-0.8990481721) q[4];
rx(pi*-0.4947759072) q[8];
rx(pi*-0.0258786568) q[0];
rz(pi*-0.6161075025) q[7];
rz(pi*0.4148133078) q[3];
rz(pi*0.8947869121) q[4];
rz(pi*-0.5352755687) q[8];
rz(pi*0.9766645786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8126637417) q[1];
rx(pi*0.9256176514) q[7];
rz(pi*0.8832808549) q[1];
rx(pi*0.9263143787) q[3];
rx(pi*-0.010388469) q[4];
rx(pi*-0.1611388665) q[8];
rx(pi*0.1754767112) q[0];
rz(pi*-0.2963191681) q[7];
rz(pi*0.6968549182) q[3];
rz(pi*-0.1848511174) q[4];
rz(pi*-0.1751801752) q[8];
rz(pi*0.1852908789) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.265209179) q[2];
rx(pi*-0.1988050558) q[5];
rx(pi*-0.6799593725) q[9];
rx(pi*-0.8913870474) q[6];
rz(pi*-0.1277888409) q[2];
rz(pi*-0.4956650744) q[5];
rz(pi*0.1346254602) q[9];
rz(pi*0.6282899221) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3242240416) q[2];
rx(pi*0.8430717022) q[6];
rz(pi*0.0355035213) q[2];
rx(pi*0.9047731873) q[5];
rx(pi*-0.5882816448) q[9];
rz(pi*-0.7092774894) q[6];
rz(pi*-0.1803121841) q[5];
rz(pi*-0.8463283316) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3418878604) q[2];
rx(pi*-0.6620646186) q[6];
rz(pi*-0.6734021421) q[2];
rx(pi*0.5793647074) q[5];
rx(pi*-0.2446332291) q[9];
rz(pi*-0.5872660042) q[6];
rz(pi*-0.3267077844) q[5];
rz(pi*-0.1637470274) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5109972641) q[2];
rx(pi*-0.1266916762) q[6];
rz(pi*-0.4112477489) q[2];
rx(pi*-0.9280153366) q[5];
rx(pi*-0.1320483116) q[9];
rz(pi*0.8414716486) q[6];
rz(pi*-0.7550452691) q[5];
rz(pi*0.9302832365) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8940262713) q[2];
rx(pi*-0.5100226853) q[6];
rz(pi*0.7354718346) q[2];
rx(pi*0.5764743446) q[5];
rx(pi*-0.3674557827) q[9];
rz(pi*-0.3672570238) q[6];
rz(pi*0.3726283334) q[5];
rz(pi*-0.6878048917) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6092245886) q[2];
rx(pi*-0.1990937985) q[6];
rz(pi*0.4871452052) q[2];
rx(pi*-0.1627215246) q[5];
rx(pi*0.679834745) q[9];
rz(pi*-0.3361269666) q[6];
rz(pi*-0.0635527712) q[5];
rz(pi*0.2241246526) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7874322341) q[2];
rx(pi*0.9772437819) q[6];
rz(pi*0.707612413) q[2];
rx(pi*0.444080795) q[5];
rx(pi*0.9931078198) q[9];
rz(pi*0.3319074374) q[6];
rz(pi*-0.9760295749) q[5];
rz(pi*-0.2279186666) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8543096796) q[2];
rx(pi*0.0971448881) q[6];
rz(pi*0.4100319049) q[2];
rx(pi*-0.4498376631) q[5];
rx(pi*-0.8653496026) q[9];
rz(pi*0.3216307118) q[6];
rz(pi*-0.6853527511) q[5];
rz(pi*0.7011761291) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2032242292) q[2];
rx(pi*0.8804925799) q[6];
rz(pi*-0.1416484338) q[2];
rx(pi*-0.4957219686) q[5];
rx(pi*-0.2299024631) q[9];
rz(pi*-0.1871408331) q[6];
rz(pi*0.5555056481) q[5];
rz(pi*-0.4162616666) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0045923501) q[2];
rx(pi*-0.284923424) q[6];
rz(pi*-0.0911580996) q[2];
rx(pi*0.3726749642) q[5];
rx(pi*0.7132415784) q[9];
rz(pi*0.9433795442) q[6];
rz(pi*-0.380266638) q[5];
rz(pi*0.1737834825) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9263367324) q[2];
rx(pi*-0.2540089587) q[6];
rz(pi*0.6746341515) q[2];
rx(pi*0.2475501094) q[5];
rx(pi*0.8094135958) q[9];
rz(pi*0.5598150101) q[6];
rz(pi*-0.4050137274) q[5];
rz(pi*0.1836723033) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9817360716) q[2];
rx(pi*-0.4989170565) q[6];
rz(pi*0.4205951669) q[2];
rx(pi*0.0102214637) q[5];
rx(pi*-0.2913798918) q[9];
rz(pi*-0.3745822293) q[6];
rz(pi*0.2775290153) q[5];
rz(pi*-0.9829145589) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9023251163) q[2];
rx(pi*0.8185989194) q[6];
rz(pi*0.1171857877) q[2];
rx(pi*-0.6762809427) q[5];
rx(pi*0.5452731408) q[9];
rz(pi*-0.5646456482) q[6];
rz(pi*0.8914834087) q[5];
rz(pi*-0.7558792178) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6558162894) q[2];
rx(pi*-0.9885627743) q[6];
rz(pi*-0.9381020349) q[2];
rx(pi*-0.8405278437) q[5];
rx(pi*-0.0964618011) q[9];
rz(pi*-0.5275044945) q[6];
rz(pi*0.2255668168) q[5];
rz(pi*0.3760071564) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7460212941) q[2];
rx(pi*0.4660866977) q[6];
rz(pi*-0.8957418406) q[2];
rx(pi*0.7774938766) q[5];
rx(pi*-0.5675097429) q[9];
rz(pi*-0.3388807692) q[6];
rz(pi*0.1057833256) q[5];
rz(pi*-0.1148064258) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
