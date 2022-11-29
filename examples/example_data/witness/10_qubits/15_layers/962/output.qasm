// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5777722928) q[1];
rx(pi*0.6342111548) q[3];
rx(pi*0.4785119545) q[4];
rx(pi*0.9575990456) q[8];
rz(pi*0.8049370028) q[1];
rz(pi*0.7153010992) q[3];
rz(pi*0.3668244694) q[4];
rz(pi*-0.1246315671) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4584637077) q[1];
rx(pi*-0.312340454) q[8];
rz(pi*-0.1042306495) q[1];
rx(pi*-0.1172091673) q[3];
rx(pi*-0.3974361953) q[4];
rz(pi*0.638817705) q[8];
rz(pi*0.8170037215) q[3];
rz(pi*0.2168161952) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.016002634) q[1];
rx(pi*0.5199050493) q[8];
rz(pi*0.0765647537) q[1];
rx(pi*-0.9962673707) q[3];
rx(pi*0.792916668) q[4];
rz(pi*0.8992908494) q[8];
rz(pi*-0.1583812232) q[3];
rz(pi*0.4837934347) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8164401212) q[1];
rx(pi*-0.3481666137) q[8];
rz(pi*0.8862414359) q[1];
rx(pi*0.7433598927) q[3];
rx(pi*-0.7061498622) q[4];
rz(pi*0.9843726011) q[8];
rz(pi*0.0458098067) q[3];
rz(pi*0.5868675504) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3229451231) q[1];
rx(pi*-0.1005691316) q[8];
rz(pi*0.3115696385) q[1];
rx(pi*0.3010650535) q[3];
rx(pi*-0.4920688873) q[4];
rz(pi*0.1372831905) q[8];
rz(pi*-0.6793662181) q[3];
rz(pi*-0.9471069252) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8966191677) q[1];
rx(pi*0.2175586861) q[8];
rz(pi*0.604829158) q[1];
rx(pi*0.6221889931) q[3];
rx(pi*-0.2286591046) q[4];
rz(pi*0.449084666) q[8];
rz(pi*-0.02613876) q[3];
rz(pi*0.381978123) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7044900785) q[1];
rx(pi*-0.5200259309) q[8];
rz(pi*-0.5658668881) q[1];
rx(pi*0.1382992786) q[3];
rx(pi*-0.2331357813) q[4];
rz(pi*-0.9907255114) q[8];
rz(pi*0.9703290237) q[3];
rz(pi*0.6079176584) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6270266208) q[1];
rx(pi*-0.1091783711) q[8];
rz(pi*0.5919642051) q[1];
rx(pi*-0.5158355479) q[3];
rx(pi*0.9534483239) q[4];
rz(pi*0.526531808) q[8];
rz(pi*-0.7401864594) q[3];
rz(pi*0.3339507774) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.820703195) q[1];
rx(pi*0.9080933944) q[8];
rz(pi*0.1918046771) q[1];
rx(pi*-0.8209337144) q[3];
rx(pi*-0.8513539621) q[4];
rz(pi*0.6383921474) q[8];
rz(pi*0.1889582341) q[3];
rz(pi*-0.8085293376) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8053922488) q[1];
rx(pi*0.6505487457) q[8];
rz(pi*-0.5070268873) q[1];
rx(pi*-0.6189591134) q[3];
rx(pi*-0.2899591574) q[4];
rz(pi*0.5515391284) q[8];
rz(pi*0.0845554093) q[3];
rz(pi*-0.4607850723) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7207279709) q[1];
rx(pi*0.7091045225) q[8];
rz(pi*-0.9115353049) q[1];
rx(pi*-0.2751611316) q[3];
rx(pi*0.2123880249) q[4];
rz(pi*-0.3892079597) q[8];
rz(pi*-0.4569554454) q[3];
rz(pi*-0.9249264439) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1114587505) q[1];
rx(pi*0.8288572461) q[8];
rz(pi*-0.3310296844) q[1];
rx(pi*-0.28111645) q[3];
rx(pi*-0.7090531783) q[4];
rz(pi*0.0768920164) q[8];
rz(pi*0.6515303911) q[3];
rz(pi*-0.6871874066) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9674018937) q[1];
rx(pi*0.8563133805) q[8];
rz(pi*-0.2973423239) q[1];
rx(pi*-0.4956235119) q[3];
rx(pi*-0.4038176059) q[4];
rz(pi*0.3321135771) q[8];
rz(pi*0.9491424919) q[3];
rz(pi*0.7370843471) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9596574673) q[1];
rx(pi*0.3221979926) q[8];
rz(pi*0.7581312229) q[1];
rx(pi*0.0841749049) q[3];
rx(pi*0.7349006191) q[4];
rz(pi*0.194266221) q[8];
rz(pi*-0.6072690074) q[3];
rz(pi*-0.4627335305) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8071920225) q[1];
rx(pi*0.6301602839) q[8];
rz(pi*-0.699380764) q[1];
rx(pi*0.4349689361) q[3];
rx(pi*0.7174272923) q[4];
rz(pi*0.4356304324) q[8];
rz(pi*0.8627242205) q[3];
rz(pi*0.4203490668) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9957373482) q[0];
rx(pi*0.3483657805) q[7];
rx(pi*0.7526768495) q[2];
rx(pi*-0.3134888515) q[5];
rx(pi*0.5265166974) q[9];
rx(pi*0.2119677736) q[6];
rz(pi*0.46487623) q[0];
rz(pi*0.8439788476) q[7];
rz(pi*-0.6039150412) q[2];
rz(pi*0.5557518183) q[5];
rz(pi*-0.1533109651) q[9];
rz(pi*0.2943845885) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7369744758) q[0];
rx(pi*0.3348516116) q[6];
rz(pi*-0.5485028833) q[0];
rx(pi*-0.0144345474) q[7];
rx(pi*0.788198841) q[2];
rx(pi*0.5433459828) q[5];
rx(pi*0.5577306537) q[9];
rz(pi*-0.5410614602) q[6];
rz(pi*0.0801717793) q[7];
rz(pi*0.002634608) q[2];
rz(pi*-0.5062785847) q[5];
rz(pi*0.5847501118) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4261615682) q[0];
rx(pi*-0.8979481877) q[6];
rz(pi*0.7767524489) q[0];
rx(pi*-0.2338002235) q[7];
rx(pi*-0.4545094116) q[2];
rx(pi*0.8834341747) q[5];
rx(pi*-0.947449627) q[9];
rz(pi*0.7600714192) q[6];
rz(pi*0.98097956) q[7];
rz(pi*0.0301238465) q[2];
rz(pi*-0.7336714677) q[5];
rz(pi*-0.0656511144) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6500928666) q[0];
rx(pi*-0.9793703495) q[6];
rz(pi*0.2455557532) q[0];
rx(pi*0.9324575512) q[7];
rx(pi*0.3364684333) q[2];
rx(pi*0.5426379153) q[5];
rx(pi*0.8936915405) q[9];
rz(pi*0.854154956) q[6];
rz(pi*-0.7269122987) q[7];
rz(pi*0.9359683398) q[2];
rz(pi*-0.7171481457) q[5];
rz(pi*0.3525182681) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4620315603) q[0];
rx(pi*-0.0476752309) q[6];
rz(pi*0.6668640749) q[0];
rx(pi*0.1788611995) q[7];
rx(pi*0.9255666631) q[2];
rx(pi*-0.3297544565) q[5];
rx(pi*0.356788756) q[9];
rz(pi*-0.0879211332) q[6];
rz(pi*0.2829617361) q[7];
rz(pi*-0.5778890049) q[2];
rz(pi*-0.8024791812) q[5];
rz(pi*-0.8380975035) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9132974753) q[0];
rx(pi*0.1852496656) q[6];
rz(pi*-0.234917008) q[0];
rx(pi*0.7251901942) q[7];
rx(pi*-0.608571265) q[2];
rx(pi*-0.7817799995) q[5];
rx(pi*-0.4756476275) q[9];
rz(pi*-0.0095003424) q[6];
rz(pi*0.0594020022) q[7];
rz(pi*0.4475812718) q[2];
rz(pi*-0.9999028863) q[5];
rz(pi*0.7408786882) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6108347463) q[0];
rx(pi*-0.5833162865) q[6];
rz(pi*-0.7070742551) q[0];
rx(pi*0.0257639953) q[7];
rx(pi*0.6823795221) q[2];
rx(pi*0.1214552731) q[5];
rx(pi*0.0569070204) q[9];
rz(pi*-0.85441484) q[6];
rz(pi*0.2093529579) q[7];
rz(pi*-0.5948835925) q[2];
rz(pi*0.1708811833) q[5];
rz(pi*0.090244854) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1513599649) q[0];
rx(pi*0.8368997028) q[6];
rz(pi*-0.9363457453) q[0];
rx(pi*0.999319137) q[7];
rx(pi*-0.8428066456) q[2];
rx(pi*-0.457539326) q[5];
rx(pi*-0.077823807) q[9];
rz(pi*0.9999497867) q[6];
rz(pi*0.7949492727) q[7];
rz(pi*-0.9661629736) q[2];
rz(pi*-0.6065097219) q[5];
rz(pi*0.275345825) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1962000763) q[0];
rx(pi*-0.2261263979) q[6];
rz(pi*-0.4116091228) q[0];
rx(pi*-0.527216744) q[7];
rx(pi*-0.6471309936) q[2];
rx(pi*0.7730516414) q[5];
rx(pi*-0.7184080822) q[9];
rz(pi*0.6185733523) q[6];
rz(pi*-0.8543637508) q[7];
rz(pi*0.4491942689) q[2];
rz(pi*0.6058803036) q[5];
rz(pi*-0.3465678719) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4562000272) q[0];
rx(pi*0.6798358286) q[6];
rz(pi*0.7567949442) q[0];
rx(pi*0.2996195146) q[7];
rx(pi*-0.5939653274) q[2];
rx(pi*0.8210031985) q[5];
rx(pi*-0.6950404148) q[9];
rz(pi*-0.2277509853) q[6];
rz(pi*-0.5738718347) q[7];
rz(pi*0.589072584) q[2];
rz(pi*0.2189182028) q[5];
rz(pi*0.6120945017) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6470897758) q[0];
rx(pi*-0.9415553024) q[6];
rz(pi*-0.8539408912) q[0];
rx(pi*-0.7449880863) q[7];
rx(pi*-0.9261919283) q[2];
rx(pi*0.1272301082) q[5];
rx(pi*-0.6701175186) q[9];
rz(pi*0.7071404811) q[6];
rz(pi*0.1571306641) q[7];
rz(pi*0.2404187328) q[2];
rz(pi*-0.215042419) q[5];
rz(pi*-0.2955907397) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2881788381) q[0];
rx(pi*0.5362196649) q[6];
rz(pi*-0.7588964383) q[0];
rx(pi*0.4983142403) q[7];
rx(pi*0.9360945865) q[2];
rx(pi*0.1241838832) q[5];
rx(pi*0.0686657134) q[9];
rz(pi*-0.0657677035) q[6];
rz(pi*-0.2974972559) q[7];
rz(pi*-0.1185248573) q[2];
rz(pi*0.4981691758) q[5];
rz(pi*0.0457284435) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1937556298) q[0];
rx(pi*0.5003654971) q[6];
rz(pi*0.9518157138) q[0];
rx(pi*0.278215445) q[7];
rx(pi*0.7679368433) q[2];
rx(pi*0.9863355531) q[5];
rx(pi*-0.7002803931) q[9];
rz(pi*0.3018639652) q[6];
rz(pi*0.7550082415) q[7];
rz(pi*-0.3439814183) q[2];
rz(pi*0.098173105) q[5];
rz(pi*0.827133731) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6524634192) q[0];
rx(pi*-0.010116411) q[6];
rz(pi*0.7064951602) q[0];
rx(pi*-0.1291961277) q[7];
rx(pi*0.2434886812) q[2];
rx(pi*-0.6564774515) q[5];
rx(pi*-0.8464155545) q[9];
rz(pi*0.7705562181) q[6];
rz(pi*-0.6826978694) q[7];
rz(pi*-0.857179931) q[2];
rz(pi*0.6577948827) q[5];
rz(pi*-0.6319679592) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3601569286) q[0];
rx(pi*-0.1094797152) q[6];
rz(pi*0.4500750068) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.1785121035) q[2];
rx(pi*-0.8520976519) q[5];
rx(pi*0.8640020404) q[9];
rz(pi*-0.3020283502) q[6];
rz(pi*0.596638506) q[7];
rz(pi*0.4309220875) q[2];
rz(pi*-0.5685780988) q[5];
rz(pi*-0.7925984249) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];