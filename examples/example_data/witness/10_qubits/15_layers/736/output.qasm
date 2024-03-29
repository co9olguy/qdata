// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2313756336) q[1];
rx(pi*-0.8447356111) q[3];
rx(pi*0.4364418842) q[4];
rx(pi*0.7725628053) q[8];
rx(pi*-0.9171827197) q[0];
rx(pi*0.7758434873) q[7];
rz(pi*-0.2035014747) q[1];
rz(pi*0.7453342192) q[3];
rz(pi*0.742464736) q[4];
rz(pi*0.7849919088) q[8];
rz(pi*-0.0685450542) q[0];
rz(pi*-0.6017724313) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0243850609) q[1];
rx(pi*-0.2362603627) q[7];
rz(pi*-0.0901191526) q[1];
rx(pi*-0.7705824227) q[3];
rx(pi*0.2285562863) q[4];
rx(pi*0.8969124202) q[8];
rx(pi*0.4918712559) q[0];
rz(pi*0.0645155831) q[7];
rz(pi*-0.8556216514) q[3];
rz(pi*-0.1868354309) q[4];
rz(pi*0.3292512041) q[8];
rz(pi*-0.0215861815) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0655098573) q[1];
rx(pi*0.3824345778) q[7];
rz(pi*-0.7277861587) q[1];
rx(pi*-0.7067678407) q[3];
rx(pi*0.6378037226) q[4];
rx(pi*0.1720753677) q[8];
rx(pi*0.4101442193) q[0];
rz(pi*-0.4742801032) q[7];
rz(pi*0.2396478333) q[3];
rz(pi*-0.852389662) q[4];
rz(pi*-0.3428626403) q[8];
rz(pi*0.4380886941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3032622458) q[1];
rx(pi*-0.0008902111) q[7];
rz(pi*-0.6494801009) q[1];
rx(pi*0.0040527223) q[3];
rx(pi*0.5472944072) q[4];
rx(pi*0.4894832701) q[8];
rx(pi*0.6070064193) q[0];
rz(pi*0.617466121) q[7];
rz(pi*-0.4318516606) q[3];
rz(pi*-0.1505296304) q[4];
rz(pi*-0.3689568641) q[8];
rz(pi*0.6798875241) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5392499041) q[1];
rx(pi*0.1919080344) q[7];
rz(pi*-0.4836830137) q[1];
rx(pi*-0.3342081254) q[3];
rx(pi*-0.4241885931) q[4];
rx(pi*0.3896755563) q[8];
rx(pi*-0.5734282151) q[0];
rz(pi*0.3257533045) q[7];
rz(pi*0.0926772204) q[3];
rz(pi*0.4968482082) q[4];
rz(pi*0.5654975069) q[8];
rz(pi*0.7413579133) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3899864553) q[1];
rx(pi*-0.9121734106) q[7];
rz(pi*-0.6692760941) q[1];
rx(pi*0.4827371406) q[3];
rx(pi*0.6478361286) q[4];
rx(pi*-0.4961807772) q[8];
rx(pi*0.6995827009) q[0];
rz(pi*0.0945788287) q[7];
rz(pi*-0.8306564567) q[3];
rz(pi*0.8337232325) q[4];
rz(pi*-0.2438084926) q[8];
rz(pi*-0.1881727954) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4665273861) q[1];
rx(pi*-0.0575398704) q[7];
rz(pi*0.9738216731) q[1];
rx(pi*0.0832577042) q[3];
rx(pi*-0.3519897831) q[4];
rx(pi*0.3258544849) q[8];
rx(pi*0.2491945568) q[0];
rz(pi*0.2655420058) q[7];
rz(pi*-0.0549944875) q[3];
rz(pi*0.6616426193) q[4];
rz(pi*0.4784323904) q[8];
rz(pi*-0.5648139895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7135186643) q[1];
rx(pi*0.4556230873) q[7];
rz(pi*-0.8046818273) q[1];
rx(pi*-0.5900654096) q[3];
rx(pi*-0.5859545915) q[4];
rx(pi*-0.2577810559) q[8];
rx(pi*-0.1953937718) q[0];
rz(pi*0.8702640218) q[7];
rz(pi*0.159988944) q[3];
rz(pi*-0.4000765022) q[4];
rz(pi*-0.2664162208) q[8];
rz(pi*-0.3305906097) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2843122203) q[1];
rx(pi*-0.9757696249) q[7];
rz(pi*0.3399338389) q[1];
rx(pi*0.9460381794) q[3];
rx(pi*-0.5217680486) q[4];
rx(pi*0.501520354) q[8];
rx(pi*0.3469762613) q[0];
rz(pi*0.1678311936) q[7];
rz(pi*0.112350228) q[3];
rz(pi*-0.7679811766) q[4];
rz(pi*-0.8905052513) q[8];
rz(pi*-0.4798058786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3266826318) q[1];
rx(pi*-0.8093750716) q[7];
rz(pi*-0.8655501073) q[1];
rx(pi*0.8351048535) q[3];
rx(pi*-0.9339602542) q[4];
rx(pi*0.2285394162) q[8];
rx(pi*-0.8056656318) q[0];
rz(pi*0.5747639712) q[7];
rz(pi*0.1876759731) q[3];
rz(pi*-0.7172019319) q[4];
rz(pi*-0.6657244878) q[8];
rz(pi*0.2906046165) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7224605323) q[1];
rx(pi*0.4173544303) q[7];
rz(pi*-0.6107844757) q[1];
rx(pi*0.59767308) q[3];
rx(pi*-0.2813197115) q[4];
rx(pi*-0.1527616383) q[8];
rx(pi*-0.5020264253) q[0];
rz(pi*0.3957667564) q[7];
rz(pi*0.416097638) q[3];
rz(pi*-0.1726750102) q[4];
rz(pi*-0.4904125048) q[8];
rz(pi*0.1424078872) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.8491766761) q[7];
rz(pi*0.0482232723) q[1];
rx(pi*-0.1790583342) q[3];
rx(pi*-0.5902574919) q[4];
rx(pi*-0.5757271851) q[8];
rx(pi*0.4274622512) q[0];
rz(pi*0.068026108) q[7];
rz(pi*0.4769389803) q[3];
rz(pi*0.0866611151) q[4];
rz(pi*-0.6627354796) q[8];
rz(pi*0.4500426973) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7604752933) q[1];
rx(pi*0.3462879247) q[7];
rz(pi*-0.5824696576) q[1];
rx(pi*0.487708633) q[3];
rx(pi*0.2956089206) q[4];
rx(pi*-0.1632593013) q[8];
rx(pi*0.0128046938) q[0];
rz(pi*0.1594400193) q[7];
rz(pi*0.382860588) q[3];
rz(pi*-0.3738393029) q[4];
rz(pi*0.906119405) q[8];
rz(pi*-0.0037404742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6467311765) q[1];
rx(pi*-0.3907954355) q[7];
rz(pi*0.8276864278) q[1];
rx(pi*0.0093914872) q[3];
rx(pi*0.3289582577) q[4];
rx(pi*-0.501708042) q[8];
rx(pi*0.5344247861) q[0];
rz(pi*-0.5969890826) q[7];
rz(pi*0.302566176) q[3];
rz(pi*-0.9931386103) q[4];
rz(pi*-0.1737535112) q[8];
rz(pi*0.4684102886) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8843660271) q[1];
rx(pi*0.2481135714) q[7];
rz(pi*-0.1812234626) q[1];
rx(pi*-0.0040848109) q[3];
rx(pi*0.3871769605) q[4];
rx(pi*-0.3181849996) q[8];
rx(pi*-0.6385795083) q[0];
rz(pi*0.3620865385) q[7];
rz(pi*-0.617757162) q[3];
rz(pi*0.6905607499) q[4];
rz(pi*0.1155695046) q[8];
rz(pi*0.9804143923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6065037872) q[2];
rx(pi*-0.2743189973) q[5];
rx(pi*-0.984453434) q[9];
rx(pi*-0.4468807612) q[6];
rz(pi*-0.6113673927) q[2];
rz(pi*0.0643099413) q[5];
rz(pi*-0.9805185803) q[9];
rz(pi*-0.0273068198) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0346475985) q[2];
rx(pi*0.4907391954) q[6];
rz(pi*0.6938862545) q[2];
rx(pi*0.0031130901) q[5];
rx(pi*0.5933104967) q[9];
rz(pi*0.9866018411) q[6];
rz(pi*-0.0395299579) q[5];
rz(pi*-0.9256214078) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2628703293) q[2];
rx(pi*-0.0577952944) q[6];
rz(pi*0.7348399524) q[2];
rx(pi*0.5985769449) q[5];
rx(pi*-0.9764836024) q[9];
rz(pi*0.8829660219) q[6];
rz(pi*0.8222070465) q[5];
rz(pi*-0.0282210011) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2358707104) q[2];
rx(pi*-0.5884187499) q[6];
rz(pi*0.3311490069) q[2];
rx(pi*-0.5927127316) q[5];
rx(pi*-0.9315292587) q[9];
rz(pi*0.3184153986) q[6];
rz(pi*-0.6981181837) q[5];
rz(pi*-0.0294431234) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2436919785) q[2];
rx(pi*0.5101495892) q[6];
rz(pi*0.6062605109) q[2];
rx(pi*0.0726861213) q[5];
rx(pi*0.5959037492) q[9];
rz(pi*0.3577280425) q[6];
rz(pi*0.0902979125) q[5];
rz(pi*0.5625918509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4424097125) q[2];
rx(pi*-0.152395196) q[6];
rz(pi*-0.7283377383) q[2];
rx(pi*0.7402327967) q[5];
rx(pi*0.012172263) q[9];
rz(pi*-0.1025354634) q[6];
rz(pi*-0.9551529007) q[5];
rz(pi*0.1176953245) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6448885237) q[2];
rx(pi*0.1483085789) q[6];
rz(pi*-0.4539640416) q[2];
rx(pi*0.1853740171) q[5];
rx(pi*0.6709401412) q[9];
rz(pi*-0.7050003456) q[6];
rz(pi*0.5394303513) q[5];
rz(pi*-0.8764343224) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7398505085) q[2];
rx(pi*0.5883695197) q[6];
rz(pi*0.2105166043) q[2];
rx(pi*0.3512272326) q[5];
rx(pi*0.1849992092) q[9];
rz(pi*0.1203014861) q[6];
rz(pi*-0.4498703424) q[5];
rz(pi*-0.348896359) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6478219678) q[2];
rx(pi*0.4611860714) q[6];
rz(pi*-0.5389003451) q[2];
rx(pi*0.904488913) q[5];
rx(pi*0.5205210057) q[9];
rz(pi*-0.2265383711) q[6];
rz(pi*-0.6696064143) q[5];
rz(pi*0.8511223086) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2380478219) q[2];
rx(pi*-0.9177420193) q[6];
rz(pi*-0.4581512816) q[2];
rx(pi*-0.0163104785) q[5];
rx(pi*-0.7770586691) q[9];
rz(pi*-0.0159298307) q[6];
rz(pi*-0.7333052126) q[5];
rz(pi*-0.5707583104) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4011287786) q[2];
rx(pi*-0.0888829492) q[6];
rz(pi*-0.4018735107) q[2];
rx(pi*-0.0401531395) q[5];
rx(pi*0.2857059912) q[9];
rz(pi*-0.9190172872) q[6];
rz(pi*-0.8124439611) q[5];
rz(pi*0.6985154001) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4359444987) q[2];
rx(pi*-0.0799328357) q[6];
rz(pi*-0.0362116401) q[2];
rx(pi*0.7076234196) q[5];
rx(pi*-0.4393551318) q[9];
rz(pi*-0.8358487923) q[6];
rz(pi*-0.3725464604) q[5];
rz(pi*-0.5526007448) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7748806367) q[2];
rx(pi*0.8081935671) q[6];
rz(pi*0.856871155) q[2];
rx(pi*-0.8726631466) q[5];
rx(pi*0.4568520941) q[9];
rz(pi*0.2109030833) q[6];
rz(pi*0.9080622463) q[5];
rz(pi*-0.4213271569) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4514024949) q[2];
rx(pi*0.7191833377) q[6];
rz(pi*0.7814715797) q[2];
rx(pi*0.7083563502) q[5];
rx(pi*0.9665830229) q[9];
rz(pi*-0.1081451988) q[6];
rz(pi*-0.3618960814) q[5];
rz(pi*-0.3815623514) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4250935159) q[2];
rx(pi*-0.6155238254) q[6];
rz(pi*-0.3710915047) q[2];
rx(pi*-0.9907419744) q[5];
rx(pi*0.2117730803) q[9];
rz(pi*0.8005176206) q[6];
rz(pi*0.2485999485) q[5];
rz(pi*-0.253202362) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
