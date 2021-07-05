// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0066803624) q[1];
rx(pi*0.8077778808) q[3];
rx(pi*0.140282809) q[4];
rx(pi*0.1667310459) q[8];
rx(pi*-0.1282503341) q[0];
rx(pi*0.7928863705) q[7];
rz(pi*0.0088172062) q[1];
rz(pi*-0.8063086286) q[3];
rz(pi*0.9354280479) q[4];
rz(pi*-0.7837806851) q[8];
rz(pi*0.3494056006) q[0];
rz(pi*-0.1313727995) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9545355602) q[1];
rx(pi*-0.4783576755) q[7];
rz(pi*-0.3649016156) q[1];
rx(pi*0.3402347867) q[3];
rx(pi*0.7859599423) q[4];
rx(pi*-0.205609696) q[8];
rx(pi*-0.3463325432) q[0];
rz(pi*-0.7212622245) q[7];
rz(pi*-0.8982226784) q[3];
rz(pi*0.8583275396) q[4];
rz(pi*-0.6236938446) q[8];
rz(pi*0.6442145338) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.694743365) q[1];
rx(pi*0.201274766) q[7];
rz(pi*-0.9447937619) q[1];
rx(pi*0.8366721693) q[3];
rx(pi*-0.5737923438) q[4];
rx(pi*-0.0874492199) q[8];
rx(pi*-0.5359836008) q[0];
rz(pi*-0.234283655) q[7];
rz(pi*-0.9979578143) q[3];
rz(pi*0.0383237356) q[4];
rz(pi*-0.2945394032) q[8];
rz(pi*-0.8640572675) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0681277929) q[1];
rx(pi*-0.6519651702) q[7];
rz(pi*-0.1484515289) q[1];
rx(pi*0.9799971151) q[3];
rx(pi*-0.4220872216) q[4];
rx(pi*0.2461848212) q[8];
rx(pi*-0.4944299156) q[0];
rz(pi*-0.9568233581) q[7];
rz(pi*0.8283314072) q[3];
rz(pi*0.4752985661) q[4];
rz(pi*-0.0964208392) q[8];
rz(pi*0.8261672817) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8868900631) q[1];
rx(pi*-0.1870049791) q[7];
rz(pi*-0.2110087702) q[1];
rx(pi*-0.3114817502) q[3];
rx(pi*0.9601780989) q[4];
rx(pi*-0.3693448734) q[8];
rx(pi*-0.8454272705) q[0];
rz(pi*-0.4174461324) q[7];
rz(pi*0.7403075849) q[3];
rz(pi*-0.2714852838) q[4];
rz(pi*0.4524381777) q[8];
rz(pi*0.376482683) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0731575071) q[1];
rx(pi*-0.482546779) q[7];
rz(pi*0.2792680561) q[1];
rx(pi*-0.4458428026) q[3];
rx(pi*-0.3648322918) q[4];
rx(pi*0.6475526423) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.488844414) q[7];
rz(pi*0.9997244151) q[3];
rz(pi*-0.8891498576) q[4];
rz(pi*-0.3803838928) q[8];
rz(pi*-0.6839248038) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.458235525) q[1];
rx(pi*-0.5663119015) q[7];
rz(pi*-0.95977104) q[1];
rx(pi*0.2036005658) q[3];
rx(pi*-0.7652869969) q[4];
rx(pi*0.72481343) q[8];
rx(pi*0.2514356724) q[0];
rz(pi*-0.6304023664) q[7];
rz(pi*-0.6132791142) q[3];
rz(pi*-0.7238204558) q[4];
rz(pi*-0.9402302928) q[8];
rz(pi*-0.1542111271) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5676330406) q[1];
rx(pi*0.8738973297) q[7];
rz(pi*-0.3917143198) q[1];
rx(pi*-0.6606507612) q[3];
rx(pi*0.8030131619) q[4];
rx(pi*-0.4553593119) q[8];
rx(pi*-0.3694919075) q[0];
rz(pi*0.4437780917) q[7];
rz(pi*0.433619656) q[3];
rz(pi*0.563133386) q[4];
rz(pi*0.9374338926) q[8];
rz(pi*0.9081751719) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2569885749) q[1];
rx(pi*-0.2399906229) q[7];
rz(pi*-0.7658030265) q[1];
rx(pi*-0.8082301285) q[3];
rx(pi*0.1459913001) q[4];
rx(pi*0.7535098503) q[8];
rx(pi*0.8393720596) q[0];
rz(pi*0.3908311699) q[7];
rz(pi*0.245043083) q[3];
rz(pi*-0.6762399524) q[4];
rz(pi*0.6956437743) q[8];
rz(pi*-0.8519739058) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2949137496) q[1];
rx(pi*-0.5836837894) q[7];
rz(pi*-0.9884027986) q[1];
rx(pi*-0.2109291219) q[3];
rx(pi*-0.711291889) q[4];
rx(pi*-0.6644580264) q[8];
rx(pi*-0.3990284802) q[0];
rz(pi*-0.6448663639) q[7];
rz(pi*-0.1217775041) q[3];
rz(pi*-0.8705215151) q[4];
rz(pi*-0.3680063226) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5748843671) q[1];
rx(pi*-0.3346987749) q[7];
rz(pi*0.1495538197) q[1];
rx(pi*0.1082933091) q[3];
rx(pi*-0.7280368866) q[4];
rx(pi*0.6189660351) q[8];
rx(pi*-0.5747087772) q[0];
rz(pi*-0.1314076453) q[7];
rz(pi*0.3888632181) q[3];
rz(pi*0.4433146876) q[4];
rz(pi*-0.0119040937) q[8];
rz(pi*0.2017965378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2004700644) q[1];
rx(pi*-0.2891507439) q[7];
rz(pi*-0.1278790463) q[1];
rx(pi*0.9392395653) q[3];
rx(pi*0.2152580352) q[4];
rx(pi*-0.3290574649) q[8];
rx(pi*-0.5318399333) q[0];
rz(pi*0.4242466279) q[7];
rz(pi*0.5298290632) q[3];
rz(pi*-0.1878060901) q[4];
rz(pi*-0.9105119829) q[8];
rz(pi*-0.3641552465) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9639222987) q[1];
rx(pi*0.1747258678) q[7];
rz(pi*0.7204414027) q[1];
rx(pi*-0.3438373143) q[3];
rx(pi*0.7547028972) q[4];
rx(pi*0.3932829943) q[8];
rx(pi*-0.1564040927) q[0];
rz(pi*0.2139578316) q[7];
rz(pi*-0.3589226894) q[3];
rz(pi*-0.0750157163) q[4];
rz(pi*-0.6919969234) q[8];
rz(pi*-0.5997588342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0867648649) q[1];
rx(pi*-0.7132536991) q[7];
rz(pi*-0.2739126858) q[1];
rx(pi*-0.5267686812) q[3];
rx(pi*-0.8768910042) q[4];
rx(pi*0.5061495727) q[8];
rx(pi*-0.4891281934) q[0];
rz(pi*0.842927681) q[7];
rz(pi*-0.8034523916) q[3];
rz(pi*0.2007578276) q[4];
rz(pi*-0.7249258127) q[8];
rz(pi*0.093386622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5590959168) q[1];
rx(pi*0.8596342634) q[7];
rz(pi*0.9191462818) q[1];
rx(pi*-0.296120435) q[3];
rx(pi*-0.2872754125) q[4];
rx(pi*-0.2327194687) q[8];
rx(pi*-0.3930841047) q[0];
rz(pi*0.9121668594) q[7];
rz(pi*0.5785507964) q[3];
rz(pi*-0.0260858956) q[4];
rz(pi*-0.4130600791) q[8];
rz(pi*-0.6386964109) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4413937526) q[2];
rx(pi*0.4030507331) q[5];
rx(pi*0.3131273647) q[9];
rx(pi*-0.1025831767) q[6];
rz(pi*0.5723131269) q[2];
rz(pi*0.0277645042) q[5];
rz(pi*-0.2380056152) q[9];
rz(pi*-0.6964333013) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5223785112) q[2];
rx(pi*0.8851709485) q[6];
rz(pi*-0.307245666) q[2];
rx(pi*0.7756727599) q[5];
rx(pi*0.5478054446) q[9];
rz(pi*-0.4460304021) q[6];
rz(pi*-0.9310473028) q[5];
rz(pi*-0.8305873611) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5470977699) q[2];
rx(pi*0.3000139022) q[6];
rz(pi*0.5685284275) q[2];
rx(pi*-0.6029359567) q[5];
rx(pi*-0.4289721343) q[9];
rz(pi*-0.0359687139) q[6];
rz(pi*0.4431265883) q[5];
rz(pi*0.352986539) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3368748749) q[2];
rx(pi*-0.3194785189) q[6];
rz(pi*-0.9725208536) q[2];
rx(pi*-0.5139336157) q[5];
rx(pi*0.7705206716) q[9];
rz(pi*-0.6118732574) q[6];
rz(pi*-0.8829162737) q[5];
rz(pi*0.18596811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4642756406) q[2];
rx(pi*0.4923108836) q[6];
rz(pi*0.9060599256) q[2];
rx(pi*0.1819452606) q[5];
rx(pi*-0.2962314891) q[9];
rz(pi*0.2393412884) q[6];
rz(pi*0.8038615426) q[5];
rz(pi*0.1749507159) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4085339268) q[2];
rx(pi*0.4130384613) q[6];
rz(pi*0.5262804851) q[2];
rx(pi*-0.3818719564) q[5];
rx(pi*-0.829377809) q[9];
rz(pi*-0.7485083478) q[6];
rz(pi*0.2949789153) q[5];
rz(pi*0.8387452734) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2832300785) q[2];
rx(pi*-0.0287809405) q[6];
rz(pi*0.4952231448) q[2];
rx(pi*0.3061553921) q[5];
rx(pi*0.9955919566) q[9];
rz(pi*-0.7179876642) q[6];
rz(pi*0.0466591) q[5];
rz(pi*-0.6862673422) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0020205009) q[2];
rx(pi*0.224023877) q[6];
rz(pi*0.2222816418) q[2];
rx(pi*-0.5557223419) q[5];
rx(pi*-0.4189081915) q[9];
rz(pi*0.1519970255) q[6];
rz(pi*-0.3796642477) q[5];
rz(pi*-0.6493412757) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9789709953) q[2];
rx(pi*0.7145639003) q[6];
rz(pi*0.4802183007) q[2];
rx(pi*-0.2606208298) q[5];
rx(pi*0.548599561) q[9];
rz(pi*0.2230067993) q[6];
rz(pi*0.4066736087) q[5];
rz(pi*-0.4416462111) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.580480517) q[2];
rx(pi*0.2122838015) q[6];
rz(pi*0.6827562648) q[2];
rx(pi*0.8791319273) q[5];
rx(pi*-0.7641461672) q[9];
rz(pi*-0.7112447028) q[6];
rz(pi*-0.3937065768) q[5];
rz(pi*0.0383678743) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7274873692) q[2];
rx(pi*0.3099275004) q[6];
rz(pi*0.6721439998) q[2];
rx(pi*0.9899793159) q[5];
rx(pi*0.8456003861) q[9];
rz(pi*0.8336846384) q[6];
rz(pi*0.7668575844) q[5];
rz(pi*0.4405386978) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6298406099) q[2];
rx(pi*0.1443556801) q[6];
rz(pi*0.600262044) q[2];
rx(pi*-0.0011739094) q[5];
rx(pi*-0.1529850242) q[9];
rz(pi*-0.451735583) q[6];
rz(pi*0.3672639749) q[5];
rz(pi*0.4380606682) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4866010189) q[2];
rx(pi*0.0464941433) q[6];
rz(pi*0.988499479) q[2];
rx(pi*-0.7856096552) q[5];
rx(pi*-0.9303990549) q[9];
rz(pi*-0.4199234969) q[6];
rz(pi*-0.6950798583) q[5];
rz(pi*-0.9723090558) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3773152488) q[2];
rx(pi*0.8216121151) q[6];
rz(pi*0.8073992117) q[2];
rx(pi*0.8371247658) q[5];
rx(pi*-0.4988066765) q[9];
rz(pi*-0.4987753095) q[6];
rz(pi*0.0771591798) q[5];
rz(pi*0.0343846256) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0902753396) q[2];
rx(pi*0.9114478762) q[6];
rz(pi*-0.937194633) q[2];
rx(pi*0.2229519253) q[5];
rx(pi*-0.3082655511) q[9];
rz(pi*0.3005616425) q[6];
rz(pi*0.0725599226) q[5];
rz(pi*0.276612514) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
