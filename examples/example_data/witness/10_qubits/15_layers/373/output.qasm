// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5462937677) q[1];
rx(pi*-0.7190366926) q[3];
rx(pi*0.3949137294) q[4];
rx(pi*-0.298940128) q[8];
rz(pi*0.9986217014) q[1];
rz(pi*0.3761666993) q[3];
rz(pi*-0.3581317244) q[4];
rz(pi*0.1200704421) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2285669146) q[1];
rx(pi*-0.099220274) q[8];
rz(pi*-0.1620991088) q[1];
rx(pi*0.4454525879) q[3];
rx(pi*-0.6193214601) q[4];
rz(pi*-0.8505378189) q[8];
rz(pi*-0.2426737223) q[3];
rz(pi*-0.3085348528) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0120143252) q[1];
rx(pi*-0.5973423832) q[8];
rz(pi*0.4830832736) q[1];
rx(pi*-0.0175606488) q[3];
rx(pi*-0.4225790373) q[4];
rz(pi*-0.6863851598) q[8];
rz(pi*-0.4514462754) q[3];
rz(pi*-0.7046769736) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6433757428) q[1];
rx(pi*0.0990180988) q[8];
rz(pi*-0.9964143344) q[1];
rx(pi*-0.5338125652) q[3];
rx(pi*0.3823927247) q[4];
rz(pi*0.1948337611) q[8];
rz(pi*0.521772278) q[3];
rz(pi*-0.6562589839) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.858376335) q[1];
rx(pi*0.4841289455) q[8];
rz(pi*-0.5138462385) q[1];
rx(pi*0.2795266656) q[3];
rx(pi*-0.1559520451) q[4];
rz(pi*-0.5689355508) q[8];
rz(pi*0.8194104494) q[3];
rz(pi*-0.2136417376) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1040774404) q[1];
rx(pi*0.8969967928) q[8];
rz(pi*0.8160623265) q[1];
rx(pi*-0.3218282057) q[3];
rx(pi*0.4283108098) q[4];
rz(pi*-0.4209413444) q[8];
rz(pi*-0.3549706583) q[3];
rz(pi*0.6011692045) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8284023318) q[1];
rx(pi*0.541109544) q[8];
rz(pi*0.9429459038) q[1];
rx(pi*0.433958557) q[3];
rx(pi*0.9946667576) q[4];
rz(pi*0.3820844315) q[8];
rz(pi*0.0807246667) q[3];
rz(pi*-0.8976361933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.261909914) q[1];
rx(pi*-0.3945404042) q[8];
rz(pi*0.7244938983) q[1];
rx(pi*0.0822832906) q[3];
rx(pi*-0.1301450425) q[4];
rz(pi*-0.1561174028) q[8];
rz(pi*0.9919955792) q[3];
rz(pi*0.3225624969) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8705675738) q[1];
rx(pi*0.2571709469) q[8];
rz(pi*-0.7051824147) q[1];
rx(pi*0.1451824448) q[3];
rx(pi*0.1247612801) q[4];
rz(pi*-0.4342051505) q[8];
rz(pi*-0.8610602644) q[3];
rz(pi*0.3355302688) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7701785413) q[1];
rx(pi*-0.6780965239) q[8];
rz(pi*0.570859209) q[1];
rx(pi*0.0760445849) q[3];
rx(pi*0.2261778653) q[4];
rz(pi*-0.999137503) q[8];
rz(pi*-0.7545606996) q[3];
rz(pi*0.4176389939) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0321168969) q[1];
rx(pi*-0.953074096) q[8];
rz(pi*0.9965424999) q[1];
rx(pi*0.9788819181) q[3];
rx(pi*-0.6471700341) q[4];
rz(pi*0.0892022653) q[8];
rz(pi*0.6368166875) q[3];
rz(pi*-0.2638347167) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9850535045) q[1];
rx(pi*0.992462051) q[8];
rz(pi*0.6647204578) q[1];
rx(pi*0.6141638718) q[3];
rx(pi*0.3365473367) q[4];
rz(pi*0.6536112604) q[8];
rz(pi*0.5857238179) q[3];
rz(pi*-0.3070520527) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3007658255) q[1];
rx(pi*0.8449985364) q[8];
rz(pi*-0.0901793514) q[1];
rx(pi*0.4892440785) q[3];
rx(pi*-0.2614127603) q[4];
rz(pi*-0.629805504) q[8];
rz(pi*0.5306591479) q[3];
rz(pi*0.2159228816) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3113344272) q[1];
rx(pi*-0.5214288233) q[8];
rz(pi*0.9965818889) q[1];
rx(pi*0.8491836783) q[3];
rx(pi*0.8466024642) q[4];
rz(pi*-0.443220853) q[8];
rz(pi*-0.824625634) q[3];
rz(pi*-0.6261333105) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5714529347) q[1];
rx(pi*-0.7259332787) q[8];
rz(pi*0.0169698815) q[1];
rx(pi*-0.7220802347) q[3];
rx(pi*-0.5804320418) q[4];
rz(pi*0.256335385) q[8];
rz(pi*0.5976874692) q[3];
rz(pi*-0.6788633449) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.404401848) q[0];
rx(pi*0.5895707069) q[7];
rx(pi*-0.3199378038) q[2];
rx(pi*0.1032919681) q[5];
rx(pi*0.553955122) q[9];
rx(pi*-0.1216422934) q[6];
rz(pi*0.5285739822) q[0];
rz(pi*0.0821994126) q[7];
rz(pi*-0.7855517168) q[2];
rz(pi*0.4498256705) q[5];
rz(pi*0.6094289282) q[9];
rz(pi*0.1029794618) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6876921347) q[0];
rx(pi*0.5803432667) q[6];
rz(pi*0.8686020333) q[0];
rx(pi*-0.0289197985) q[7];
rx(pi*-0.5016788416) q[2];
rx(pi*-0.7376621209) q[5];
rx(pi*-0.1496581204) q[9];
rz(pi*-0.1569794274) q[6];
rz(pi*-0.8819938368) q[7];
rz(pi*0.0887805175) q[2];
rz(pi*0.152172622) q[5];
rz(pi*-0.0325657966) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.213304251) q[0];
rx(pi*-0.129944775) q[6];
rz(pi*0.332768205) q[0];
rx(pi*0.4772172376) q[7];
rx(pi*-0.5179831856) q[2];
rx(pi*0.5091958241) q[5];
rx(pi*0.370614918) q[9];
rz(pi*-0.8562238394) q[6];
rz(pi*0.4985476511) q[7];
rz(pi*0.6373253369) q[2];
rz(pi*0.9932887824) q[5];
rz(pi*-0.5665651927) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3851510971) q[0];
rx(pi*-0.9173959332) q[6];
rz(pi*-0.4246960281) q[0];
rx(pi*-0.3562069902) q[7];
rx(pi*0.0470237426) q[2];
rx(pi*0.5767857758) q[5];
rx(pi*-0.1348172439) q[9];
rz(pi*0.3872260932) q[6];
rz(pi*0.6040272833) q[7];
rz(pi*0.971926886) q[2];
rz(pi*-0.9512696705) q[5];
rz(pi*0.0238199824) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7674758057) q[0];
rx(pi*-0.7844295602) q[6];
rz(pi*-0.1776512005) q[0];
rx(pi*-0.459505185) q[7];
rx(pi*0.5679893347) q[2];
rx(pi*0.9641571575) q[5];
rx(pi*-0.5550842845) q[9];
rz(pi*0.4522992114) q[6];
rz(pi*0.10737008) q[7];
rz(pi*-0.8937501998) q[2];
rz(pi*0.0740948649) q[5];
rz(pi*-0.1543996361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0727002725) q[0];
rx(pi*-0.7902832132) q[6];
rz(pi*-0.9990720564) q[0];
rx(pi*0.6326773446) q[7];
rx(pi*-0.4678688644) q[2];
rx(pi*-0.8109359816) q[5];
rx(pi*0.2511570572) q[9];
rz(pi*0.5220801307) q[6];
rz(pi*0.5260934391) q[7];
rz(pi*-0.2793671809) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.6404312939) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5055432906) q[0];
rx(pi*-0.8083685085) q[6];
rz(pi*0.0844836893) q[0];
rx(pi*-0.7414912577) q[7];
rx(pi*0.6630754952) q[2];
rx(pi*-0.7429180115) q[5];
rx(pi*0.3791483574) q[9];
rz(pi*0.6026220011) q[6];
rz(pi*0.8924198385) q[7];
rz(pi*-0.1692685684) q[2];
rz(pi*0.6890148422) q[5];
rz(pi*0.1202355431) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1863379738) q[0];
rx(pi*0.5517918052) q[6];
rz(pi*-0.512292615) q[0];
rx(pi*0.4222522311) q[7];
rx(pi*0.0401190029) q[2];
rx(pi*-0.420768145) q[5];
rx(pi*0.6208417668) q[9];
rz(pi*0.0918606392) q[6];
rz(pi*0.5059040144) q[7];
rz(pi*-0.8541268047) q[2];
rz(pi*0.9619589993) q[5];
rz(pi*-0.8154772386) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0865183565) q[0];
rx(pi*-0.9447107277) q[6];
rz(pi*-0.2267636279) q[0];
rx(pi*0.5092896856) q[7];
rx(pi*-0.8184510081) q[2];
rx(pi*-0.2186833786) q[5];
rx(pi*-0.1951633627) q[9];
rz(pi*0.7018397021) q[6];
rz(pi*-0.7204115971) q[7];
rz(pi*0.1551489776) q[2];
rz(pi*-0.2437936399) q[5];
rz(pi*-0.5332745598) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1053704549) q[0];
rx(pi*0.7741876847) q[6];
rz(pi*-0.3415988362) q[0];
rx(pi*-0.0426531035) q[7];
rx(pi*-0.5540653536) q[2];
rx(pi*-0.2396819553) q[5];
rx(pi*0.8961320694) q[9];
rz(pi*-0.0348815537) q[6];
rz(pi*-0.3743692098) q[7];
rz(pi*0.8781265337) q[2];
rz(pi*0.260108398) q[5];
rz(pi*0.8129867274) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9640565798) q[0];
rx(pi*-0.3246271391) q[6];
rz(pi*-0.9746459038) q[0];
rx(pi*-0.3736421233) q[7];
rx(pi*-0.5641275359) q[2];
rx(pi*-0.4408889427) q[5];
rx(pi*-0.2269207113) q[9];
rz(pi*-0.1597463838) q[6];
rz(pi*0.3922930959) q[7];
rz(pi*-0.2909888591) q[2];
rz(pi*0.7652006248) q[5];
rz(pi*-0.5838918424) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7529900937) q[0];
rx(pi*0.1038739138) q[6];
rz(pi*-0.5386188513) q[0];
rx(pi*-0.4024336925) q[7];
rx(pi*0.8595844473) q[2];
rx(pi*0.9731427803) q[5];
rx(pi*-0.6990770846) q[9];
rz(pi*-0.1675418766) q[6];
rz(pi*0.6469911191) q[7];
rz(pi*1.0) q[2];
rz(pi*0.3650447989) q[5];
rz(pi*-0.8628842169) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7233777324) q[0];
rx(pi*0.3789977852) q[6];
rz(pi*0.173952343) q[0];
rx(pi*-0.9458863617) q[7];
rx(pi*0.918029222) q[2];
rx(pi*-0.6236156416) q[5];
rx(pi*-0.4490765751) q[9];
rz(pi*-0.4174996598) q[6];
rz(pi*0.1015520197) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.2464832749) q[5];
rz(pi*0.5795547659) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.100410172) q[0];
rx(pi*0.411832621) q[6];
rz(pi*-0.7035812974) q[0];
rx(pi*-0.2387982765) q[7];
rx(pi*0.3961662083) q[2];
rx(pi*-0.5431847401) q[5];
rx(pi*-0.7740093693) q[9];
rz(pi*0.825164131) q[6];
rz(pi*0.3663009084) q[7];
rz(pi*0.5678629351) q[2];
rz(pi*0.973219788) q[5];
rz(pi*-0.8511475785) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3180023767) q[0];
rx(pi*-0.4376362752) q[6];
rz(pi*0.2517071345) q[0];
rx(pi*0.5093813875) q[7];
rx(pi*0.9183693434) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.9803591795) q[9];
rz(pi*0.3096738622) q[6];
rz(pi*-0.7567406992) q[7];
rz(pi*-0.4568313645) q[2];
rz(pi*0.6789306557) q[5];
rz(pi*-0.8220168407) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
