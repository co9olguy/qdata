// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4050370891) q[1];
rx(pi*-0.8853730615) q[3];
rx(pi*0.999969531) q[4];
rx(pi*0.8135282005) q[8];
rx(pi*0.5513493835) q[0];
rz(pi*0.4816793035) q[1];
rz(pi*-0.897429143) q[3];
rz(pi*-0.4658192374) q[4];
rz(pi*0.9143398408) q[8];
rz(pi*0.314445193) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4635520056) q[1];
rz(pi*-0.4570439115) q[1];
rx(pi*-0.2747120136) q[3];
rx(pi*0.5023581993) q[4];
rx(pi*-0.3364248659) q[8];
rx(pi*-0.3412278332) q[0];
rz(pi*0.1059094737) q[3];
rz(pi*0.6988618737) q[4];
rz(pi*0.4811195103) q[8];
rz(pi*-0.7281592391) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3245674856) q[1];
rz(pi*0.5875553017) q[1];
rx(pi*0.7016469077) q[3];
rx(pi*-0.2262003835) q[4];
rx(pi*0.6126793977) q[8];
rx(pi*0.5893126774) q[0];
rz(pi*0.5311361626) q[3];
rz(pi*-0.8620891144) q[4];
rz(pi*-0.5078649717) q[8];
rz(pi*-0.5224341318) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6192973834) q[1];
rz(pi*-0.8864250976) q[1];
rx(pi*-0.790860199) q[3];
rx(pi*-0.9977849374) q[4];
rx(pi*0.8651667528) q[8];
rx(pi*0.266033424) q[0];
rz(pi*-0.4183900371) q[3];
rz(pi*-0.9923890637) q[4];
rz(pi*0.6290956749) q[8];
rz(pi*0.5506292196) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4752651618) q[1];
rz(pi*-0.2543877361) q[1];
rx(pi*0.7639635466) q[3];
rx(pi*0.5151180314) q[4];
rx(pi*0.1715915105) q[8];
rx(pi*-0.5005121435) q[0];
rz(pi*-0.815747121) q[3];
rz(pi*-0.4219678712) q[4];
rz(pi*0.1997191329) q[8];
rz(pi*0.2475991474) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3868820444) q[1];
rz(pi*-0.6818116251) q[1];
rx(pi*0.8651220749) q[3];
rx(pi*-0.4240204843) q[4];
rx(pi*-0.8448996898) q[8];
rx(pi*-0.9543044408) q[0];
rz(pi*-0.2601723217) q[3];
rz(pi*-0.8086571886) q[4];
rz(pi*0.3144438515) q[8];
rz(pi*0.381718861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9762643473) q[1];
rz(pi*0.9933396527) q[1];
rx(pi*0.3270498039) q[3];
rx(pi*0.043090375) q[4];
rx(pi*0.9462099071) q[8];
rx(pi*0.9278084781) q[0];
rz(pi*-0.33533594) q[3];
rz(pi*-0.5325848964) q[4];
rz(pi*-0.7465750929) q[8];
rz(pi*0.841758127) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0697347539) q[1];
rz(pi*0.4711991653) q[1];
rx(pi*-0.7010250435) q[3];
rx(pi*0.0873575303) q[4];
rx(pi*0.2365370499) q[8];
rx(pi*0.9271987785) q[0];
rz(pi*0.2867340428) q[3];
rz(pi*0.1766986919) q[4];
rz(pi*-0.1631422139) q[8];
rz(pi*-0.793312623) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3493319631) q[1];
rz(pi*0.5857408797) q[1];
rx(pi*-0.5054386096) q[3];
rx(pi*0.8422405864) q[4];
rx(pi*0.8802229695) q[8];
rx(pi*-0.2925586992) q[0];
rz(pi*0.2603066734) q[3];
rz(pi*0.9368609006) q[4];
rz(pi*0.0731894345) q[8];
rz(pi*0.1810229203) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1027233455) q[1];
rz(pi*0.883057485) q[1];
rx(pi*-0.1400805197) q[3];
rx(pi*0.5884557061) q[4];
rx(pi*-0.0694720159) q[8];
rx(pi*0.5343705527) q[0];
rz(pi*-0.1508494627) q[3];
rz(pi*-0.2456434631) q[4];
rz(pi*0.1596289103) q[8];
rz(pi*-0.1532251378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3527321938) q[1];
rz(pi*-0.9208040746) q[1];
rx(pi*-0.5876122609) q[3];
rx(pi*0.7599419887) q[4];
rx(pi*0.8162358951) q[8];
rx(pi*-0.792952905) q[0];
rz(pi*0.3911079319) q[3];
rz(pi*-0.6269657388) q[4];
rz(pi*0.6588215047) q[8];
rz(pi*0.3945692624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1710340854) q[1];
rz(pi*-0.9549555661) q[1];
rx(pi*-0.0582698818) q[3];
rx(pi*-0.656620212) q[4];
rx(pi*0.1965850738) q[8];
rx(pi*-0.8962324554) q[0];
rz(pi*0.8029087592) q[3];
rz(pi*0.8267150473) q[4];
rz(pi*0.3864604617) q[8];
rz(pi*-0.1023241318) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0035507214) q[1];
rz(pi*0.0434957159) q[1];
rx(pi*0.1493837789) q[3];
rx(pi*0.1151263635) q[4];
rx(pi*-0.4087599415) q[8];
rx(pi*0.6778239281) q[0];
rz(pi*0.2215663612) q[3];
rz(pi*0.6530743752) q[4];
rz(pi*-0.5404766507) q[8];
rz(pi*0.3222599051) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5900316214) q[1];
rz(pi*0.7392253354) q[1];
rx(pi*-0.0797258591) q[3];
rx(pi*0.0926795363) q[4];
rx(pi*-0.510126214) q[8];
rx(pi*-0.3693617228) q[0];
rz(pi*0.4819082765) q[3];
rz(pi*0.0032670076) q[4];
rz(pi*-0.7254647475) q[8];
rz(pi*-0.8792447816) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.183251811) q[1];
rz(pi*-0.9181922616) q[1];
rx(pi*-0.2753905958) q[3];
rx(pi*-0.9259420681) q[4];
rx(pi*0.0713844451) q[8];
rx(pi*-0.7310088023) q[0];
rz(pi*0.6912774925) q[3];
rz(pi*-0.6456270162) q[4];
rz(pi*-0.2023512473) q[8];
rz(pi*-0.3586749705) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8948299032) q[7];
rx(pi*-0.9975514909) q[2];
rx(pi*0.9918559293) q[5];
rx(pi*0.6070479983) q[9];
rx(pi*0.2142743216) q[6];
rz(pi*0.2608559497) q[7];
rz(pi*-0.1802286679) q[2];
rz(pi*0.600074631) q[5];
rz(pi*0.3742255454) q[9];
rz(pi*0.135560436) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3041533478) q[7];
rz(pi*0.1336341443) q[7];
rx(pi*-0.9975722325) q[2];
rx(pi*-0.7846948606) q[5];
rx(pi*-0.0452139272) q[9];
rx(pi*-0.5785504385) q[6];
rz(pi*-0.8056890582) q[2];
rz(pi*-0.6369672063) q[5];
rz(pi*-0.539596465) q[9];
rz(pi*-0.6879200196) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7010868525) q[7];
rz(pi*0.7688982064) q[7];
rx(pi*0.4721462302) q[2];
rx(pi*-0.5048006693) q[5];
rx(pi*0.5739036711) q[9];
rx(pi*0.2942652211) q[6];
rz(pi*-0.0211300962) q[2];
rz(pi*0.332795862) q[5];
rz(pi*-0.5523481077) q[9];
rz(pi*0.4118279977) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2206039557) q[7];
rz(pi*0.4245837556) q[7];
rx(pi*0.2889361748) q[2];
rx(pi*-0.3818490885) q[5];
rx(pi*-0.7613624377) q[9];
rx(pi*-0.1248983624) q[6];
rz(pi*-0.2011981259) q[2];
rz(pi*-0.4437732956) q[5];
rz(pi*-0.2726159425) q[9];
rz(pi*-0.0728738499) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8109354952) q[7];
rz(pi*0.8422720118) q[7];
rx(pi*0.2382422776) q[2];
rx(pi*-0.0176293518) q[5];
rx(pi*-0.1259696864) q[9];
rx(pi*0.8968855937) q[6];
rz(pi*0.6988634965) q[2];
rz(pi*0.7215532986) q[5];
rz(pi*-0.3486889963) q[9];
rz(pi*0.5914601067) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4514154813) q[7];
rz(pi*0.3206234238) q[7];
rx(pi*-0.4555967081) q[2];
rx(pi*-0.1495143231) q[5];
rx(pi*0.967189626) q[9];
rx(pi*-0.2622951592) q[6];
rz(pi*-0.2188779642) q[2];
rz(pi*0.3654641561) q[5];
rz(pi*0.0879918269) q[9];
rz(pi*0.5441203592) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2885917794) q[7];
rz(pi*0.3409569683) q[7];
rx(pi*-0.2028396017) q[2];
rx(pi*0.6160568391) q[5];
rx(pi*0.4235910965) q[9];
rx(pi*0.6836246629) q[6];
rz(pi*-0.6053302998) q[2];
rz(pi*-0.7933503034) q[5];
rz(pi*-0.9507567634) q[9];
rz(pi*-0.9297453871) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.001028526) q[7];
rz(pi*0.9474747903) q[7];
rx(pi*0.7115860368) q[2];
rx(pi*-0.240478189) q[5];
rx(pi*0.3300670293) q[9];
rx(pi*-0.3809426857) q[6];
rz(pi*0.5739822961) q[2];
rz(pi*0.4043497428) q[5];
rz(pi*0.8535471938) q[9];
rz(pi*0.9140205997) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.649630059) q[7];
rz(pi*0.8331157622) q[7];
rx(pi*-0.1654195542) q[2];
rx(pi*0.6547562609) q[5];
rx(pi*-0.1383145934) q[9];
rx(pi*0.1320813613) q[6];
rz(pi*0.7157044597) q[2];
rz(pi*-0.2100432643) q[5];
rz(pi*-0.4826587834) q[9];
rz(pi*0.4341548079) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2055573724) q[7];
rz(pi*-0.031275797) q[7];
rx(pi*0.9039365531) q[2];
rx(pi*-0.3231254316) q[5];
rx(pi*-0.749596877) q[9];
rx(pi*-0.7006151637) q[6];
rz(pi*-0.0765582199) q[2];
rz(pi*0.6573940138) q[5];
rz(pi*0.6891396772) q[9];
rz(pi*0.2569607591) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2008592112) q[7];
rz(pi*-0.4649135349) q[7];
rx(pi*-0.7449353248) q[2];
rx(pi*-0.2585043042) q[5];
rx(pi*-0.9943687563) q[9];
rx(pi*0.5895350082) q[6];
rz(pi*-0.9881370292) q[2];
rz(pi*-0.4075905111) q[5];
rz(pi*-0.7688413287) q[9];
rz(pi*-0.2830349605) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8686265334) q[7];
rz(pi*-0.104564852) q[7];
rx(pi*-0.1256926418) q[2];
rx(pi*-0.7022797922) q[5];
rx(pi*-0.7171813005) q[9];
rx(pi*0.4898200664) q[6];
rz(pi*-0.9342012334) q[2];
rz(pi*0.7685799903) q[5];
rz(pi*0.7998809991) q[9];
rz(pi*0.0238806685) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.861332184) q[7];
rz(pi*0.6505692903) q[7];
rx(pi*-0.997127603) q[2];
rx(pi*-0.3271982351) q[5];
rx(pi*0.3564424308) q[9];
rx(pi*0.3485273713) q[6];
rz(pi*0.2364222373) q[2];
rz(pi*0.7445005928) q[5];
rz(pi*0.6375241557) q[9];
rz(pi*-0.7418994764) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8913705331) q[7];
rz(pi*0.6540440028) q[7];
rx(pi*-0.6337603889) q[2];
rx(pi*0.3600627708) q[5];
rx(pi*0.8237365714) q[9];
rx(pi*-0.3275072536) q[6];
rz(pi*-0.6566534028) q[2];
rz(pi*-0.4814866748) q[5];
rz(pi*0.614904869) q[9];
rz(pi*0.0610951288) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0559903518) q[7];
rz(pi*0.2114026731) q[7];
rx(pi*0.4345666139) q[2];
rx(pi*-0.5947153605) q[5];
rx(pi*-0.685947664) q[9];
rx(pi*0.3616193185) q[6];
rz(pi*-0.6421228374) q[2];
rz(pi*-0.993275976) q[5];
rz(pi*-0.4113206034) q[9];
rz(pi*-0.6436502616) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
