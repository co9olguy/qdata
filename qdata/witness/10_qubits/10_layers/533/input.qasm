// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7878988584) q[0];
rx(pi*-0.6484778076) q[1];
rx(pi*-0.4669267847) q[2];
rx(pi*-0.9889373502) q[3];
rx(pi*-0.179075746) q[4];
rx(pi*-0.1266289756) q[5];
rx(pi*0.1783870047) q[6];
rx(pi*-0.4216776258) q[7];
rx(pi*0.8062944844) q[8];
rx(pi*-0.1179548525) q[9];
rz(pi*0.3902048742) q[0];
rz(pi*0.1164681383) q[1];
rz(pi*0.2892101461) q[2];
rz(pi*0.8217149188) q[3];
rz(pi*0.1074016007) q[4];
rz(pi*-0.6343310041) q[5];
rz(pi*0.6495563031) q[6];
rz(pi*0.8482027361) q[7];
rz(pi*0.1158953021) q[8];
rz(pi*-0.255680002) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5835708463) q[0];
rx(pi*-0.1484835724) q[9];
rz(pi*-0.2138567319) q[0];
rx(pi*0.7054371588) q[1];
rx(pi*0.6420033178) q[2];
rx(pi*0.8326067739) q[3];
rx(pi*-0.3238694379) q[4];
rx(pi*0.2076869423) q[5];
rx(pi*-0.4646583107) q[6];
rx(pi*0.9893231582) q[7];
rx(pi*0.8685722595) q[8];
rz(pi*0.0971640143) q[9];
rz(pi*-0.1089713314) q[1];
rz(pi*0.579001119) q[2];
rz(pi*0.0110074487) q[3];
rz(pi*-0.1080465953) q[4];
rz(pi*0.0746218815) q[5];
rz(pi*0.587122073) q[6];
rz(pi*0.7747261553) q[7];
rz(pi*-0.1384108485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9210104443) q[0];
rx(pi*0.2587835528) q[9];
rz(pi*-0.2824599231) q[0];
rx(pi*0.1002447991) q[1];
rx(pi*-0.4761460726) q[2];
rx(pi*-0.2976083521) q[3];
rx(pi*-0.9796800912) q[4];
rx(pi*-0.2167245316) q[5];
rx(pi*-0.1027118412) q[6];
rx(pi*-0.6327081544) q[7];
rx(pi*-0.8133137402) q[8];
rz(pi*-0.953589737) q[9];
rz(pi*0.5714603562) q[1];
rz(pi*0.6710336177) q[2];
rz(pi*0.0278884223) q[3];
rz(pi*-0.7144931282) q[4];
rz(pi*-0.3752344516) q[5];
rz(pi*0.9286560452) q[6];
rz(pi*-0.3820799906) q[7];
rz(pi*-0.5797853867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7739705605) q[0];
rx(pi*-0.0236499726) q[9];
rz(pi*-0.2756461582) q[0];
rx(pi*-0.0684608909) q[1];
rx(pi*0.4713348807) q[2];
rx(pi*0.5351933893) q[3];
rx(pi*-0.4070173119) q[4];
rx(pi*0.6250445291) q[5];
rx(pi*0.584695598) q[6];
rx(pi*-0.5427452052) q[7];
rx(pi*-0.3735210467) q[8];
rz(pi*0.9317275154) q[9];
rz(pi*0.7665376941) q[1];
rz(pi*-0.0061228184) q[2];
rz(pi*-0.1432255508) q[3];
rz(pi*0.0351386755) q[4];
rz(pi*-0.2718103138) q[5];
rz(pi*0.3043193351) q[6];
rz(pi*0.4799479132) q[7];
rz(pi*0.2154278366) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.172869996) q[0];
rx(pi*-0.6461916338) q[9];
rz(pi*-0.0134892434) q[0];
rx(pi*0.8912667467) q[1];
rx(pi*0.189698145) q[2];
rx(pi*-0.0853985326) q[3];
rx(pi*0.6536319045) q[4];
rx(pi*-0.7596925847) q[5];
rx(pi*0.119376552) q[6];
rx(pi*0.5946915085) q[7];
rx(pi*-0.3915623128) q[8];
rz(pi*0.8282226581) q[9];
rz(pi*0.4575798482) q[1];
rz(pi*-0.4483208949) q[2];
rz(pi*-0.394807173) q[3];
rz(pi*0.8216688877) q[4];
rz(pi*0.1851479945) q[5];
rz(pi*0.565217602) q[6];
rz(pi*0.7137163611) q[7];
rz(pi*0.7095820189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2777026046) q[0];
rx(pi*0.8919869557) q[9];
rz(pi*-0.2219937571) q[0];
rx(pi*-0.6934307783) q[1];
rx(pi*-0.3262931028) q[2];
rx(pi*0.5727560264) q[3];
rx(pi*-0.5791635662) q[4];
rx(pi*-0.9277266695) q[5];
rx(pi*0.7129981264) q[6];
rx(pi*0.2270918454) q[7];
rx(pi*0.425651513) q[8];
rz(pi*-0.7422143101) q[9];
rz(pi*-0.22973742) q[1];
rz(pi*-0.273298143) q[2];
rz(pi*0.5130881966) q[3];
rz(pi*-0.8258206992) q[4];
rz(pi*0.4680797214) q[5];
rz(pi*0.0298704456) q[6];
rz(pi*0.9455878198) q[7];
rz(pi*0.7315472855) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4098465247) q[0];
rx(pi*-0.3076866671) q[9];
rz(pi*0.6075617474) q[0];
rx(pi*-0.3496118169) q[1];
rx(pi*-0.3312763079) q[2];
rx(pi*0.2049927338) q[3];
rx(pi*0.7111142923) q[4];
rx(pi*0.2803339134) q[5];
rx(pi*-0.6464768909) q[6];
rx(pi*-0.2813815818) q[7];
rx(pi*-0.5636707609) q[8];
rz(pi*0.4302857021) q[9];
rz(pi*0.477304785) q[1];
rz(pi*0.587552216) q[2];
rz(pi*0.9535179426) q[3];
rz(pi*0.830692276) q[4];
rz(pi*0.5801666638) q[5];
rz(pi*-0.0958874191) q[6];
rz(pi*0.248239882) q[7];
rz(pi*-0.8187575963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0900549309) q[0];
rx(pi*0.0561066857) q[9];
rz(pi*0.6077690497) q[0];
rx(pi*-0.833229182) q[1];
rx(pi*-0.0897147242) q[2];
rx(pi*0.7755886316) q[3];
rx(pi*-0.2233157906) q[4];
rx(pi*-0.3968574053) q[5];
rx(pi*0.595280028) q[6];
rx(pi*0.2234800682) q[7];
rx(pi*0.0215186616) q[8];
rz(pi*-0.8010231692) q[9];
rz(pi*-0.7969323594) q[1];
rz(pi*0.9449811789) q[2];
rz(pi*-0.4043661991) q[3];
rz(pi*0.0585937235) q[4];
rz(pi*0.5157556013) q[5];
rz(pi*0.4236320519) q[6];
rz(pi*0.96679537) q[7];
rz(pi*0.7527303018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8126158302) q[0];
rx(pi*-0.1072277829) q[9];
rz(pi*-0.5143546221) q[0];
rx(pi*-0.2308483902) q[1];
rx(pi*0.7442854785) q[2];
rx(pi*0.3555693127) q[3];
rx(pi*-0.4467497869) q[4];
rx(pi*-0.5195415914) q[5];
rx(pi*0.4236522979) q[6];
rx(pi*-0.2835939329) q[7];
rx(pi*-0.6894251729) q[8];
rz(pi*0.3733942012) q[9];
rz(pi*-0.4644913748) q[1];
rz(pi*-0.7750092795) q[2];
rz(pi*0.7400418071) q[3];
rz(pi*-0.9995398657) q[4];
rz(pi*0.7368333943) q[5];
rz(pi*0.8882386999) q[6];
rz(pi*-0.4658813661) q[7];
rz(pi*0.0055786677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3726295932) q[0];
rx(pi*0.9916256525) q[9];
rz(pi*-0.7113675999) q[0];
rx(pi*0.6998541981) q[1];
rx(pi*-0.9847433784) q[2];
rx(pi*0.5734089233) q[3];
rx(pi*-0.3165582039) q[4];
rx(pi*0.003957316) q[5];
rx(pi*-0.6897771041) q[6];
rx(pi*0.4271796802) q[7];
rx(pi*-0.4295914904) q[8];
rz(pi*-0.7169283439) q[9];
rz(pi*0.0950531309) q[1];
rz(pi*-0.669906493) q[2];
rz(pi*-0.7976361845) q[3];
rz(pi*0.9138348295) q[4];
rz(pi*0.6474324734) q[5];
rz(pi*-0.2178136689) q[6];
rz(pi*-0.4319576109) q[7];
rz(pi*0.2169785993) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
