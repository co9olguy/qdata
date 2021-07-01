// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1138467801) q[1];
rx(pi*-0.812871687) q[3];
rx(pi*0.6745808744) q[4];
rx(pi*-0.4737482784) q[8];
rx(pi*0.2914527842) q[0];
rx(pi*0.0649878941) q[7];
rz(pi*-0.1706599332) q[1];
rz(pi*-0.2548085004) q[3];
rz(pi*0.7439370576) q[4];
rz(pi*0.9124680228) q[8];
rz(pi*0.2429490442) q[0];
rz(pi*-0.5511222283) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8037492229) q[1];
rx(pi*-0.382298187) q[7];
rz(pi*0.2637942593) q[1];
rx(pi*-0.5795172463) q[3];
rx(pi*0.1303887631) q[4];
rx(pi*0.2540489908) q[8];
rx(pi*-0.2989393516) q[0];
rz(pi*0.0792672642) q[7];
rz(pi*0.4520580956) q[3];
rz(pi*0.3362426999) q[4];
rz(pi*0.2036985383) q[8];
rz(pi*-0.80127012) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9999996533) q[1];
rx(pi*-0.1707148684) q[7];
rz(pi*-0.2426273079) q[1];
rx(pi*-0.036740405) q[3];
rx(pi*-0.7559946612) q[4];
rx(pi*0.4041577607) q[8];
rx(pi*0.4796541017) q[0];
rz(pi*0.4363563349) q[7];
rz(pi*-0.619876593) q[3];
rz(pi*-0.218964515) q[4];
rz(pi*0.7346432454) q[8];
rz(pi*0.4465366931) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.546639425) q[1];
rx(pi*0.2831396374) q[7];
rz(pi*0.9505274089) q[1];
rx(pi*0.7633917482) q[3];
rx(pi*0.7004137856) q[4];
rx(pi*0.526358257) q[8];
rx(pi*-0.4987053102) q[0];
rz(pi*0.713041598) q[7];
rz(pi*0.3785710969) q[3];
rz(pi*0.317146438) q[4];
rz(pi*-0.1419098796) q[8];
rz(pi*0.8407109834) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3288450885) q[1];
rx(pi*0.5823161431) q[7];
rz(pi*-0.8648910708) q[1];
rx(pi*0.4797730949) q[3];
rx(pi*0.6688096531) q[4];
rx(pi*0.5713394622) q[8];
rx(pi*-0.4525912759) q[0];
rz(pi*0.7822189487) q[7];
rz(pi*0.8411436952) q[3];
rz(pi*0.5363980397) q[4];
rz(pi*0.6666636634) q[8];
rz(pi*-0.6892660942) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1504244406) q[1];
rx(pi*0.4326470125) q[7];
rz(pi*-0.2433571144) q[1];
rx(pi*-0.970993766) q[3];
rx(pi*0.655652431) q[4];
rx(pi*-0.1568773337) q[8];
rx(pi*0.1964761056) q[0];
rz(pi*-0.1324127393) q[7];
rz(pi*0.4651957178) q[3];
rz(pi*-0.7719860033) q[4];
rz(pi*-0.5376213714) q[8];
rz(pi*0.4675616955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6699659157) q[1];
rx(pi*-0.7561532436) q[7];
rz(pi*-0.4494794865) q[1];
rx(pi*0.6115485879) q[3];
rx(pi*0.8526999847) q[4];
rx(pi*0.6815656582) q[8];
rx(pi*-0.5432203683) q[0];
rz(pi*-0.2803941026) q[7];
rz(pi*-0.1598531091) q[3];
rz(pi*-0.9973684236) q[4];
rz(pi*0.3876280629) q[8];
rz(pi*-0.0330326933) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2847030612) q[1];
rx(pi*0.672271246) q[7];
rz(pi*-0.62726404) q[1];
rx(pi*0.2210079658) q[3];
rx(pi*0.0753167013) q[4];
rx(pi*0.0447403916) q[8];
rx(pi*-0.5372069374) q[0];
rz(pi*-0.4678723301) q[7];
rz(pi*-0.2908705777) q[3];
rz(pi*-0.8171681954) q[4];
rz(pi*0.4881211664) q[8];
rz(pi*0.4742304865) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3395095796) q[1];
rx(pi*0.3539972109) q[7];
rz(pi*-0.6995977037) q[1];
rx(pi*0.2649263893) q[3];
rx(pi*0.5343159645) q[4];
rx(pi*-0.0202324074) q[8];
rx(pi*-0.2347184155) q[0];
rz(pi*0.2782692683) q[7];
rz(pi*-0.9413861037) q[3];
rz(pi*0.0589118737) q[4];
rz(pi*-0.4634246021) q[8];
rz(pi*0.0610827293) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.477769516) q[1];
rx(pi*0.541852776) q[7];
rz(pi*-0.3003359061) q[1];
rx(pi*-0.4248851625) q[3];
rx(pi*-0.7959525447) q[4];
rx(pi*-0.3168798456) q[8];
rx(pi*0.5984011289) q[0];
rz(pi*-0.8495272289) q[7];
rz(pi*-0.6763916763) q[3];
rz(pi*0.4346849292) q[4];
rz(pi*0.342874698) q[8];
rz(pi*-0.7763435616) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4169348373) q[1];
rx(pi*-0.9094461696) q[7];
rz(pi*0.408434144) q[1];
rx(pi*0.3569264091) q[3];
rx(pi*-0.6055205085) q[4];
rx(pi*-0.9978661865) q[8];
rx(pi*0.8311017335) q[0];
rz(pi*-0.2749851067) q[7];
rz(pi*-0.6855088828) q[3];
rz(pi*-0.4489699601) q[4];
rz(pi*-0.8600557508) q[8];
rz(pi*0.3036451107) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9922839633) q[1];
rx(pi*-0.0098908117) q[7];
rz(pi*-0.8052371058) q[1];
rx(pi*0.4317904725) q[3];
rx(pi*0.1119599941) q[4];
rx(pi*-0.4712673049) q[8];
rx(pi*-0.7364774482) q[0];
rz(pi*0.7727874261) q[7];
rz(pi*0.4846546941) q[3];
rz(pi*0.366283898) q[4];
rz(pi*0.7634025411) q[8];
rz(pi*-0.8272324787) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0753337739) q[1];
rx(pi*0.4870306238) q[7];
rz(pi*0.9104566972) q[1];
rx(pi*-0.6537462714) q[3];
rx(pi*0.3547992985) q[4];
rx(pi*-0.1043534217) q[8];
rx(pi*0.6341724012) q[0];
rz(pi*-0.0442373857) q[7];
rz(pi*-0.2060102685) q[3];
rz(pi*-0.3310931916) q[4];
rz(pi*-0.5634374016) q[8];
rz(pi*0.2217299335) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1589145246) q[1];
rx(pi*-0.8256860363) q[7];
rz(pi*-0.9960862241) q[1];
rx(pi*-0.3710618129) q[3];
rx(pi*0.8147976577) q[4];
rx(pi*-0.2325064348) q[8];
rx(pi*-0.2451519079) q[0];
rz(pi*0.9992372643) q[7];
rz(pi*-0.2215105973) q[3];
rz(pi*0.3420762644) q[4];
rz(pi*0.505124991) q[8];
rz(pi*0.4832122581) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2761673124) q[1];
rx(pi*0.5142520601) q[7];
rz(pi*-0.087057078) q[1];
rx(pi*0.8594822102) q[3];
rx(pi*0.1937870896) q[4];
rx(pi*0.7979235997) q[8];
rx(pi*-0.4066633388) q[0];
rz(pi*0.3589902472) q[7];
rz(pi*0.9742247083) q[3];
rz(pi*-0.7762973196) q[4];
rz(pi*0.4608977757) q[8];
rz(pi*0.8893944444) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3088049874) q[2];
rx(pi*-0.9010553881) q[5];
rx(pi*0.5035140625) q[9];
rx(pi*0.3626787193) q[6];
rz(pi*0.8681950502) q[2];
rz(pi*-0.8677594064) q[5];
rz(pi*0.6868749422) q[9];
rz(pi*0.1963125423) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0528426937) q[2];
rx(pi*0.7463039884) q[6];
rz(pi*0.5660645932) q[2];
rx(pi*-0.2564033308) q[5];
rx(pi*-0.6023726853) q[9];
rz(pi*0.3772221641) q[6];
rz(pi*0.578589747) q[5];
rz(pi*-0.9068141056) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7481284928) q[2];
rx(pi*-0.2237362948) q[6];
rz(pi*0.7418583494) q[2];
rx(pi*-0.7668316688) q[5];
rx(pi*-0.3029720809) q[9];
rz(pi*0.8745852702) q[6];
rz(pi*0.3812150097) q[5];
rz(pi*0.4662601047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8370531206) q[2];
rx(pi*-0.1524211928) q[6];
rz(pi*-0.5051631954) q[2];
rx(pi*0.1475300335) q[5];
rx(pi*0.8698382104) q[9];
rz(pi*0.0404892066) q[6];
rz(pi*0.4139612999) q[5];
rz(pi*0.9364926768) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1623387357) q[2];
rx(pi*-0.9349439135) q[6];
rz(pi*0.2511971765) q[2];
rx(pi*-0.2137410338) q[5];
rx(pi*-0.5418479345) q[9];
rz(pi*0.4425175456) q[6];
rz(pi*0.6037184941) q[5];
rz(pi*0.7054715259) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4674371191) q[2];
rx(pi*0.8914036852) q[6];
rz(pi*0.7835072244) q[2];
rx(pi*-0.2474327573) q[5];
rx(pi*0.9401204363) q[9];
rz(pi*0.6848890063) q[6];
rz(pi*-0.1763444789) q[5];
rz(pi*0.5100392195) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1251214659) q[2];
rx(pi*0.8239940611) q[6];
rz(pi*0.2797083162) q[2];
rx(pi*0.6473727321) q[5];
rx(pi*-0.4561235659) q[9];
rz(pi*0.0229722141) q[6];
rz(pi*0.5361164072) q[5];
rz(pi*-0.3934607694) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7357576596) q[2];
rx(pi*0.7686423887) q[6];
rz(pi*0.6532521267) q[2];
rx(pi*-0.0881748792) q[5];
rx(pi*0.383497178) q[9];
rz(pi*-0.2350025805) q[6];
rz(pi*-0.7367688515) q[5];
rz(pi*-0.0952869337) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9463217459) q[2];
rx(pi*0.1294690647) q[6];
rz(pi*0.6342931027) q[2];
rx(pi*0.4714553614) q[5];
rx(pi*0.1948987483) q[9];
rz(pi*-0.5092994797) q[6];
rz(pi*-0.7260347431) q[5];
rz(pi*0.8695716073) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2238798058) q[2];
rx(pi*-0.2092083192) q[6];
rz(pi*0.4243329374) q[2];
rx(pi*-0.5644649592) q[5];
rx(pi*-0.3972445899) q[9];
rz(pi*-0.5428641893) q[6];
rz(pi*-0.7494770411) q[5];
rz(pi*-0.6463588238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2997942071) q[2];
rx(pi*0.4273937355) q[6];
rz(pi*-0.8474234339) q[2];
rx(pi*-0.638198581) q[5];
rx(pi*-0.1634014786) q[9];
rz(pi*-0.1260184548) q[6];
rz(pi*-0.8439453604) q[5];
rz(pi*0.4067085409) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5343890997) q[2];
rx(pi*-0.265740205) q[6];
rz(pi*0.1063583166) q[2];
rx(pi*-0.2318172919) q[5];
rx(pi*0.0567315919) q[9];
rz(pi*-0.0404658845) q[6];
rz(pi*0.8175777926) q[5];
rz(pi*0.1733895066) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9980219271) q[2];
rx(pi*0.8421965028) q[6];
rz(pi*0.9426138241) q[2];
rx(pi*-0.9591637722) q[5];
rx(pi*0.6011898948) q[9];
rz(pi*-0.8440608602) q[6];
rz(pi*-0.0988979324) q[5];
rz(pi*-0.1767575687) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8626857677) q[2];
rx(pi*0.6065809149) q[6];
rz(pi*-0.2584034708) q[2];
rx(pi*-0.4583816662) q[5];
rx(pi*0.5361191149) q[9];
rz(pi*0.1695019675) q[6];
rz(pi*0.7378671952) q[5];
rz(pi*-0.714509057) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7112297644) q[2];
rx(pi*-0.6467113854) q[6];
rz(pi*-0.5090428505) q[2];
rx(pi*-0.0208676059) q[5];
rx(pi*-0.0536329306) q[9];
rz(pi*0.552528037) q[6];
rz(pi*0.7766463542) q[5];
rz(pi*0.1722105912) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
