// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.662420367) q[1];
rx(pi*-0.2978679739) q[3];
rx(pi*-0.3846064346) q[4];
rx(pi*-0.1859175215) q[8];
rx(pi*-0.102533371) q[0];
rx(pi*-0.5405482047) q[7];
rz(pi*0.3898097121) q[1];
rz(pi*0.2994676577) q[3];
rz(pi*0.6286620359) q[4];
rz(pi*0.4382462085) q[8];
rz(pi*-0.3338948673) q[0];
rz(pi*-0.6706195349) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2096155688) q[1];
rx(pi*-0.9557612412) q[7];
rz(pi*-0.6718676473) q[1];
rx(pi*0.1486965303) q[3];
rx(pi*0.1910593371) q[4];
rx(pi*-0.2187771) q[8];
rx(pi*0.7132815433) q[0];
rz(pi*0.9741120562) q[7];
rz(pi*0.9407693882) q[3];
rz(pi*0.889855837) q[4];
rz(pi*0.832974328) q[8];
rz(pi*-0.145267216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6196939573) q[1];
rx(pi*-0.2068918275) q[7];
rz(pi*-0.8599642385) q[1];
rx(pi*0.5936146553) q[3];
rx(pi*-0.2522128238) q[4];
rx(pi*-0.5508412511) q[8];
rx(pi*0.7044117103) q[0];
rz(pi*0.563969307) q[7];
rz(pi*-0.9756790495) q[3];
rz(pi*0.2975283936) q[4];
rz(pi*-0.8061702227) q[8];
rz(pi*-0.6469030837) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5015359173) q[1];
rx(pi*0.1402671262) q[7];
rz(pi*-0.2456424814) q[1];
rx(pi*0.6397824528) q[3];
rx(pi*0.3641141996) q[4];
rx(pi*-0.4559929982) q[8];
rx(pi*-0.9997680104) q[0];
rz(pi*0.1987702721) q[7];
rz(pi*-0.0750778331) q[3];
rz(pi*0.9998812098) q[4];
rz(pi*0.9702095451) q[8];
rz(pi*0.0613395682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6352408008) q[1];
rx(pi*-0.1996391187) q[7];
rz(pi*-0.3573603622) q[1];
rx(pi*-0.2545018895) q[3];
rx(pi*0.5841269852) q[4];
rx(pi*-0.29095694) q[8];
rx(pi*0.5185927398) q[0];
rz(pi*-0.1562869943) q[7];
rz(pi*0.9949303104) q[3];
rz(pi*0.4161673436) q[4];
rz(pi*-0.9319540494) q[8];
rz(pi*-0.1861188719) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1950942641) q[1];
rx(pi*0.8788707546) q[7];
rz(pi*-0.6384606061) q[1];
rx(pi*0.6784113688) q[3];
rx(pi*-0.4312465749) q[4];
rx(pi*-0.1962112028) q[8];
rx(pi*-0.6270048484) q[0];
rz(pi*0.2466251766) q[7];
rz(pi*0.3933995613) q[3];
rz(pi*0.0421461979) q[4];
rz(pi*-0.2774352643) q[8];
rz(pi*0.7566721595) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4164430505) q[1];
rx(pi*-0.3993906191) q[7];
rz(pi*-0.0968372916) q[1];
rx(pi*-0.3750506776) q[3];
rx(pi*-0.3146690434) q[4];
rx(pi*-0.6739577036) q[8];
rx(pi*-0.4096816209) q[0];
rz(pi*0.1651340351) q[7];
rz(pi*-0.3348628832) q[3];
rz(pi*0.130954068) q[4];
rz(pi*-0.9703961067) q[8];
rz(pi*0.8010425543) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3991726123) q[1];
rx(pi*-0.1274780915) q[7];
rz(pi*-0.5118223785) q[1];
rx(pi*-0.1557626025) q[3];
rx(pi*0.1328709488) q[4];
rx(pi*-0.6116885399) q[8];
rx(pi*0.4671886929) q[0];
rz(pi*0.2655820038) q[7];
rz(pi*0.5147247012) q[3];
rz(pi*0.2798614861) q[4];
rz(pi*-0.4122060088) q[8];
rz(pi*0.4867602664) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9151541753) q[1];
rx(pi*0.8764397071) q[7];
rz(pi*-0.985437067) q[1];
rx(pi*0.9375673803) q[3];
rx(pi*0.2096323104) q[4];
rx(pi*0.4246255853) q[8];
rx(pi*0.6119935774) q[0];
rz(pi*-0.5518006327) q[7];
rz(pi*0.6100164953) q[3];
rz(pi*0.4174974665) q[4];
rz(pi*0.313807074) q[8];
rz(pi*-0.7490951819) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5982678226) q[1];
rx(pi*-0.4028976094) q[7];
rz(pi*0.2880524487) q[1];
rx(pi*-0.332548854) q[3];
rx(pi*-0.8651705268) q[4];
rx(pi*-0.2108517971) q[8];
rx(pi*0.8504364804) q[0];
rz(pi*-0.1935443918) q[7];
rz(pi*-0.6573234619) q[3];
rz(pi*-0.4848296458) q[4];
rz(pi*0.471466756) q[8];
rz(pi*0.4513666567) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8003336615) q[1];
rx(pi*0.6457008865) q[7];
rz(pi*-0.4203009142) q[1];
rx(pi*0.2517790968) q[3];
rx(pi*-0.9341738271) q[4];
rx(pi*0.6662309742) q[8];
rx(pi*0.5383838183) q[0];
rz(pi*-0.4827858786) q[7];
rz(pi*0.4050090644) q[3];
rz(pi*-0.5292232238) q[4];
rz(pi*0.9030436444) q[8];
rz(pi*0.3113589147) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6208618622) q[1];
rx(pi*0.6900951267) q[7];
rz(pi*-0.9988252831) q[1];
rx(pi*-0.3233309014) q[3];
rx(pi*-0.1762409121) q[4];
rx(pi*0.74173879) q[8];
rx(pi*-0.5474705652) q[0];
rz(pi*0.3210859825) q[7];
rz(pi*0.7507134091) q[3];
rz(pi*-0.570965275) q[4];
rz(pi*0.907429942) q[8];
rz(pi*0.1436705587) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3273127257) q[1];
rx(pi*0.3006004229) q[7];
rz(pi*-0.8434736386) q[1];
rx(pi*-0.0745557142) q[3];
rx(pi*-0.3375237249) q[4];
rx(pi*0.3874871085) q[8];
rx(pi*0.8302680244) q[0];
rz(pi*0.2795982035) q[7];
rz(pi*0.050207566) q[3];
rz(pi*0.7514010331) q[4];
rz(pi*-0.0793457575) q[8];
rz(pi*-0.4246785312) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2089066834) q[1];
rx(pi*0.5671568472) q[7];
rz(pi*-0.4679756919) q[1];
rx(pi*-0.754325011) q[3];
rx(pi*0.4338310349) q[4];
rx(pi*-0.2333538102) q[8];
rx(pi*-0.4325216027) q[0];
rz(pi*-0.9000324466) q[7];
rz(pi*-0.0514927109) q[3];
rz(pi*-0.1689321743) q[4];
rz(pi*-0.8778986798) q[8];
rz(pi*0.3210496728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.180379086) q[1];
rx(pi*-0.7037391303) q[7];
rz(pi*-0.6311063293) q[1];
rx(pi*-0.9727545928) q[3];
rx(pi*0.2313119463) q[4];
rx(pi*-0.6750254669) q[8];
rx(pi*-0.6198984122) q[0];
rz(pi*-0.42954651) q[7];
rz(pi*0.6049258927) q[3];
rz(pi*0.5033407304) q[4];
rz(pi*-0.6292983052) q[8];
rz(pi*-0.5916512881) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3113852776) q[2];
rx(pi*-0.7014550795) q[5];
rx(pi*0.2176568203) q[9];
rx(pi*0.3611991361) q[6];
rz(pi*-0.2486964281) q[2];
rz(pi*-0.9373119294) q[5];
rz(pi*-0.8168565055) q[9];
rz(pi*-0.0380385665) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9991615403) q[2];
rx(pi*0.4249280589) q[6];
rz(pi*-0.419898157) q[2];
rx(pi*-0.1855415386) q[5];
rx(pi*0.5369986375) q[9];
rz(pi*-0.9239681902) q[6];
rz(pi*-0.6682204444) q[5];
rz(pi*-0.1165906051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0591336595) q[2];
rx(pi*-0.4190723946) q[6];
rz(pi*-0.1733929645) q[2];
rx(pi*-0.2534602799) q[5];
rx(pi*-0.9979251081) q[9];
rz(pi*0.2567813662) q[6];
rz(pi*-0.6039290327) q[5];
rz(pi*0.5365932178) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0860214249) q[2];
rx(pi*-0.9024594784) q[6];
rz(pi*0.0293622144) q[2];
rx(pi*-0.3816007965) q[5];
rx(pi*-0.2657043868) q[9];
rz(pi*0.6304309255) q[6];
rz(pi*0.9963491557) q[5];
rz(pi*0.0223033039) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.787582243) q[2];
rx(pi*-0.4364068903) q[6];
rz(pi*0.9947416906) q[2];
rx(pi*-0.1894837317) q[5];
rx(pi*0.991152196) q[9];
rz(pi*-0.187944365) q[6];
rz(pi*0.6855435718) q[5];
rz(pi*-0.5437615988) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9176329057) q[2];
rx(pi*0.5647759829) q[6];
rz(pi*0.7997530916) q[2];
rx(pi*-0.4355174172) q[5];
rx(pi*-0.3321511768) q[9];
rz(pi*-0.6257699431) q[6];
rz(pi*-0.7377931982) q[5];
rz(pi*0.8220331235) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0629470668) q[2];
rx(pi*0.6275308566) q[6];
rz(pi*-0.4992646543) q[2];
rx(pi*-0.7883814867) q[5];
rx(pi*-0.4009801647) q[9];
rz(pi*0.3127944604) q[6];
rz(pi*-0.8742251531) q[5];
rz(pi*-0.1358996337) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1526545261) q[2];
rx(pi*0.3786773164) q[6];
rz(pi*-0.7001495467) q[2];
rx(pi*-0.9896832247) q[5];
rx(pi*-0.3973600508) q[9];
rz(pi*-0.1825413956) q[6];
rz(pi*-0.8323062809) q[5];
rz(pi*0.2195896048) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1086353331) q[2];
rx(pi*0.203530254) q[6];
rz(pi*0.4590256087) q[2];
rx(pi*-0.806225376) q[5];
rx(pi*0.5562882655) q[9];
rz(pi*0.7199804262) q[6];
rz(pi*-0.6312193167) q[5];
rz(pi*-0.6526593695) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8223046044) q[2];
rx(pi*0.8434381391) q[6];
rz(pi*-0.0285165863) q[2];
rx(pi*0.6373895446) q[5];
rx(pi*-0.9999250086) q[9];
rz(pi*0.7682593619) q[6];
rz(pi*-0.1841458423) q[5];
rz(pi*0.9377322088) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3470550173) q[2];
rx(pi*-0.7146935619) q[6];
rz(pi*-0.396787232) q[2];
rx(pi*0.4579591171) q[5];
rx(pi*-0.2621176017) q[9];
rz(pi*0.3041710426) q[6];
rz(pi*-0.0222933079) q[5];
rz(pi*-0.3269266698) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0739498571) q[2];
rx(pi*0.7965947855) q[6];
rz(pi*0.8706172094) q[2];
rx(pi*-0.962575325) q[5];
rx(pi*0.6676016212) q[9];
rz(pi*0.5144480632) q[6];
rz(pi*0.1387692542) q[5];
rz(pi*0.7971875377) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.406342022) q[2];
rx(pi*-0.8164427402) q[6];
rz(pi*-0.887187962) q[2];
rx(pi*-0.0402016134) q[5];
rx(pi*-0.5391645559) q[9];
rz(pi*0.6643721603) q[6];
rz(pi*0.9955246309) q[5];
rz(pi*0.7031409273) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7715625643) q[2];
rx(pi*0.4169627821) q[6];
rz(pi*0.6141540504) q[2];
rx(pi*0.7276648086) q[5];
rx(pi*-0.9664883872) q[9];
rz(pi*0.7870047561) q[6];
rz(pi*-0.9961151582) q[5];
rz(pi*0.3476901521) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9945265996) q[2];
rx(pi*-0.3105871136) q[6];
rz(pi*0.5200587902) q[2];
rx(pi*0.8899856184) q[5];
rx(pi*0.1194119278) q[9];
rz(pi*-0.4496127137) q[6];
rz(pi*0.8291087031) q[5];
rz(pi*0.4889966703) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
