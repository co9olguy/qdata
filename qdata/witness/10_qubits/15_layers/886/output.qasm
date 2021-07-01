// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6734817448) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.4212267968) q[4];
rx(pi*-0.8049378108) q[8];
rx(pi*0.490005867) q[0];
rz(pi*-0.618987495) q[1];
rz(pi*-0.4629517186) q[3];
rz(pi*-0.5690585555) q[4];
rz(pi*-0.8152394194) q[8];
rz(pi*-0.2559172884) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.849217009) q[1];
rz(pi*0.4974967504) q[1];
rx(pi*-0.1151575242) q[3];
rx(pi*-0.8048575564) q[4];
rx(pi*0.7229629384) q[8];
rx(pi*-0.6314970891) q[0];
rz(pi*0.081304846) q[3];
rz(pi*0.3135516525) q[4];
rz(pi*0.2412117323) q[8];
rz(pi*0.8013675516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1867726988) q[1];
rz(pi*-0.6294272225) q[1];
rx(pi*-0.7759979344) q[3];
rx(pi*-0.8847207635) q[4];
rx(pi*0.4028655309) q[8];
rx(pi*0.0269300419) q[0];
rz(pi*0.3147748544) q[3];
rz(pi*0.3792376882) q[4];
rz(pi*-0.8684403808) q[8];
rz(pi*0.4522607919) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9972433156) q[1];
rz(pi*-0.7905665086) q[1];
rx(pi*0.6115830267) q[3];
rx(pi*0.136361032) q[4];
rx(pi*-0.1925561448) q[8];
rx(pi*-0.9016625781) q[0];
rz(pi*0.6691430578) q[3];
rz(pi*0.0808339033) q[4];
rz(pi*-0.4643729035) q[8];
rz(pi*0.23742504) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6747869686) q[1];
rz(pi*0.076383729) q[1];
rx(pi*-0.6824505003) q[3];
rx(pi*0.4554591198) q[4];
rx(pi*-0.1462839677) q[8];
rx(pi*0.3766107573) q[0];
rz(pi*-0.7248720302) q[3];
rz(pi*-0.4680195924) q[4];
rz(pi*0.8185119517) q[8];
rz(pi*0.085271162) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.661222902) q[1];
rz(pi*0.7931327262) q[1];
rx(pi*-0.677112969) q[3];
rx(pi*0.3216526914) q[4];
rx(pi*-0.5826517213) q[8];
rx(pi*-0.1643511012) q[0];
rz(pi*-0.1739023273) q[3];
rz(pi*0.9925520949) q[4];
rz(pi*-0.253124834) q[8];
rz(pi*0.3900712824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1301007801) q[1];
rz(pi*-0.4021169968) q[1];
rx(pi*0.0624030592) q[3];
rx(pi*0.8919101453) q[4];
rx(pi*0.9241685352) q[8];
rx(pi*-0.3407446044) q[0];
rz(pi*0.0603212246) q[3];
rz(pi*-0.9945051885) q[4];
rz(pi*-0.6342973252) q[8];
rz(pi*0.0830430292) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3733933997) q[1];
rz(pi*-0.6578485087) q[1];
rx(pi*-0.6231712491) q[3];
rx(pi*0.9644892253) q[4];
rx(pi*-0.9651712596) q[8];
rx(pi*0.6952994057) q[0];
rz(pi*0.3444771743) q[3];
rz(pi*0.4959202691) q[4];
rz(pi*0.280761079) q[8];
rz(pi*-0.6685692005) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7978599224) q[1];
rz(pi*0.7022099717) q[1];
rx(pi*-0.9496904817) q[3];
rx(pi*-0.0444804753) q[4];
rx(pi*0.1225949237) q[8];
rx(pi*0.3992536084) q[0];
rz(pi*0.7066626425) q[3];
rz(pi*-0.6847549869) q[4];
rz(pi*-0.2555327909) q[8];
rz(pi*-0.9448861282) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9702861116) q[1];
rz(pi*0.9979368714) q[1];
rx(pi*-0.3962885805) q[3];
rx(pi*0.8601008527) q[4];
rx(pi*0.4559436372) q[8];
rx(pi*0.7047633187) q[0];
rz(pi*-0.313576239) q[3];
rz(pi*0.3192110169) q[4];
rz(pi*0.001075064) q[8];
rz(pi*-0.6596220479) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7817349563) q[1];
rz(pi*-0.9998248986) q[1];
rx(pi*-0.5942757112) q[3];
rx(pi*0.1942012436) q[4];
rx(pi*0.0469539787) q[8];
rx(pi*-0.4526497453) q[0];
rz(pi*0.5593068752) q[3];
rz(pi*0.7570018409) q[4];
rz(pi*0.9014349401) q[8];
rz(pi*-0.1877674916) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.293070798) q[1];
rz(pi*0.4370754872) q[1];
rx(pi*0.9207915371) q[3];
rx(pi*-0.2736452896) q[4];
rx(pi*0.4913875029) q[8];
rx(pi*-0.0855884662) q[0];
rz(pi*0.1883663891) q[3];
rz(pi*0.0047601324) q[4];
rz(pi*-0.377959202) q[8];
rz(pi*-0.9233177561) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0060084193) q[1];
rz(pi*0.3187676933) q[1];
rx(pi*0.2602101723) q[3];
rx(pi*0.5535391395) q[4];
rx(pi*0.9980467698) q[8];
rx(pi*-0.9795471701) q[0];
rz(pi*-0.8001384751) q[3];
rz(pi*0.0618058629) q[4];
rz(pi*0.4855830848) q[8];
rz(pi*-0.3548867376) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3830209472) q[1];
rz(pi*0.0171093248) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.5028528529) q[4];
rx(pi*0.1795352834) q[8];
rx(pi*0.8642114448) q[0];
rz(pi*0.2194671705) q[3];
rz(pi*-0.688168752) q[4];
rz(pi*-0.4198352266) q[8];
rz(pi*-0.6475489596) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1805093858) q[1];
rz(pi*0.755960318) q[1];
rx(pi*1.0) q[3];
rx(pi*0.7611742546) q[4];
rx(pi*-0.9219188346) q[8];
rx(pi*-0.6736726453) q[0];
rz(pi*0.7738036754) q[3];
rz(pi*-0.7792456685) q[4];
rz(pi*0.4037145494) q[8];
rz(pi*-0.3673277375) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5522936115) q[7];
rx(pi*0.6290201791) q[2];
rx(pi*0.6738163841) q[5];
rx(pi*-0.1080709106) q[9];
rx(pi*-0.37254851) q[6];
rz(pi*0.9011269981) q[7];
rz(pi*0.5562428763) q[2];
rz(pi*-0.8417123785) q[5];
rz(pi*0.5806254956) q[9];
rz(pi*0.4244925157) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.669128713) q[7];
rz(pi*-0.2794060234) q[7];
rx(pi*-0.1368332709) q[2];
rx(pi*0.8758885343) q[5];
rx(pi*0.6359951825) q[9];
rx(pi*0.6577182486) q[6];
rz(pi*0.4510956293) q[2];
rz(pi*0.7351624123) q[5];
rz(pi*0.7033383164) q[9];
rz(pi*-0.3357048907) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1606332578) q[7];
rz(pi*0.6919030944) q[7];
rx(pi*0.3738144975) q[2];
rx(pi*0.9656835208) q[5];
rx(pi*0.2905882631) q[9];
rx(pi*-0.831878499) q[6];
rz(pi*0.0052330148) q[2];
rz(pi*-0.8498565115) q[5];
rz(pi*-0.5515498549) q[9];
rz(pi*0.1134192304) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1044863448) q[7];
rz(pi*0.4466886373) q[7];
rx(pi*-0.5747607444) q[2];
rx(pi*-0.8209616175) q[5];
rx(pi*-0.3872926552) q[9];
rx(pi*0.5490644733) q[6];
rz(pi*0.2365212156) q[2];
rz(pi*-0.6347375182) q[5];
rz(pi*-0.6024273814) q[9];
rz(pi*-0.7451694508) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9293762628) q[7];
rz(pi*-0.2499812894) q[7];
rx(pi*-0.4553362379) q[2];
rx(pi*0.2317463132) q[5];
rx(pi*0.5648713612) q[9];
rx(pi*-0.5498414115) q[6];
rz(pi*0.3188218921) q[2];
rz(pi*0.7834473501) q[5];
rz(pi*-0.2509405039) q[9];
rz(pi*0.1957308917) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0667589848) q[7];
rz(pi*-0.8331800528) q[7];
rx(pi*-0.9109831822) q[2];
rx(pi*0.1560888453) q[5];
rx(pi*0.2064345996) q[9];
rx(pi*0.6560831955) q[6];
rz(pi*-0.2196285095) q[2];
rz(pi*0.6232823557) q[5];
rz(pi*-0.0856426042) q[9];
rz(pi*0.1139096311) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.169747257) q[7];
rz(pi*-0.0527735712) q[7];
rx(pi*-0.6988019586) q[2];
rx(pi*0.2268098504) q[5];
rx(pi*0.940224212) q[9];
rx(pi*0.0490632785) q[6];
rz(pi*-0.1321591582) q[2];
rz(pi*0.4379543331) q[5];
rz(pi*0.1675197437) q[9];
rz(pi*0.4367452015) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3758454798) q[7];
rz(pi*-0.9890118804) q[7];
rx(pi*0.2711297986) q[2];
rx(pi*0.1147429774) q[5];
rx(pi*0.6360881239) q[9];
rx(pi*-0.5358857558) q[6];
rz(pi*0.4232472832) q[2];
rz(pi*-0.3639986828) q[5];
rz(pi*0.5992435391) q[9];
rz(pi*0.0741831608) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2208985089) q[7];
rz(pi*-0.5849913259) q[7];
rx(pi*0.815231466) q[2];
rx(pi*-0.5036062601) q[5];
rx(pi*0.6393687908) q[9];
rx(pi*0.9939426853) q[6];
rz(pi*0.9797831513) q[2];
rz(pi*-0.3000098751) q[5];
rz(pi*-0.3608752001) q[9];
rz(pi*0.9820811435) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5000958662) q[7];
rz(pi*-0.7162167219) q[7];
rx(pi*0.9303701169) q[2];
rx(pi*-0.6608748626) q[5];
rx(pi*0.7605528976) q[9];
rx(pi*0.2583192351) q[6];
rz(pi*0.2757924643) q[2];
rz(pi*0.5316350038) q[5];
rz(pi*-0.1873059918) q[9];
rz(pi*-0.5746733138) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.146468844) q[7];
rz(pi*-0.1748401541) q[7];
rx(pi*-0.0979331604) q[2];
rx(pi*0.437283517) q[5];
rx(pi*0.2214407869) q[9];
rx(pi*-0.3393437539) q[6];
rz(pi*-0.5537413933) q[2];
rz(pi*0.6193029679) q[5];
rz(pi*0.4573591671) q[9];
rz(pi*-0.0857616899) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8576955868) q[7];
rz(pi*0.3444431627) q[7];
rx(pi*-0.6696612359) q[2];
rx(pi*-0.767039977) q[5];
rx(pi*-0.6646550363) q[9];
rx(pi*0.5602033024) q[6];
rz(pi*-0.7173430325) q[2];
rz(pi*-0.286891695) q[5];
rz(pi*-0.9233630747) q[9];
rz(pi*-0.4514830356) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3919599713) q[7];
rz(pi*0.4229625074) q[7];
rx(pi*-0.0316051534) q[2];
rx(pi*-0.2670415805) q[5];
rx(pi*0.6561466991) q[9];
rx(pi*-0.2946304046) q[6];
rz(pi*-0.1036363445) q[2];
rz(pi*-0.9147928326) q[5];
rz(pi*0.97286519) q[9];
rz(pi*0.1613989858) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2382260808) q[7];
rz(pi*-0.3889526827) q[7];
rx(pi*0.7159213498) q[2];
rx(pi*-0.9959087701) q[5];
rx(pi*0.6529068917) q[9];
rx(pi*0.4009969311) q[6];
rz(pi*0.6133234027) q[2];
rz(pi*-0.1652077323) q[5];
rz(pi*-0.820953755) q[9];
rz(pi*0.9970521331) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1650559885) q[7];
rz(pi*0.7578619542) q[7];
rx(pi*-0.9964819839) q[2];
rx(pi*0.7628582585) q[5];
rx(pi*0.8701023905) q[9];
rx(pi*-0.3147362567) q[6];
rz(pi*0.6688648537) q[2];
rz(pi*0.0208016227) q[5];
rz(pi*0.6533292963) q[9];
rz(pi*0.9993033022) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];