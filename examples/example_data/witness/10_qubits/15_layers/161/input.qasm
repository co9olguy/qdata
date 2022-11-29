// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4641623324) q[0];
rx(pi*-0.6643935791) q[1];
rx(pi*0.7727074991) q[2];
rx(pi*0.574097281) q[3];
rx(pi*-0.8451874643) q[4];
rx(pi*-0.1995132678) q[5];
rx(pi*-0.6216706211) q[6];
rx(pi*-0.7239704754) q[7];
rx(pi*-0.7217098053) q[8];
rx(pi*0.8254122688) q[9];
rz(pi*0.2808798348) q[0];
rz(pi*-0.0514718479) q[1];
rz(pi*-0.770637007) q[2];
rz(pi*-0.6983163389) q[3];
rz(pi*-0.2085611366) q[4];
rz(pi*-0.9987871964) q[5];
rz(pi*0.9917818223) q[6];
rz(pi*0.0182937767) q[7];
rz(pi*0.4494713832) q[8];
rz(pi*-0.8334036316) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7879662677) q[0];
rx(pi*-0.003012353) q[9];
rz(pi*0.0769879884) q[0];
rx(pi*-0.8991069494) q[1];
rx(pi*-0.7529702655) q[2];
rx(pi*-0.5425331482) q[3];
rx(pi*0.5277524083) q[4];
rx(pi*-0.4626172504) q[5];
rx(pi*0.1141667736) q[6];
rx(pi*-0.4426045439) q[7];
rx(pi*0.5786069922) q[8];
rz(pi*0.9896487552) q[9];
rz(pi*0.7169544183) q[1];
rz(pi*-0.4751476673) q[2];
rz(pi*-0.2844179841) q[3];
rz(pi*-0.184668147) q[4];
rz(pi*-0.2396396537) q[5];
rz(pi*-0.516341159) q[6];
rz(pi*-0.2880212591) q[7];
rz(pi*-0.0014964346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3988122366) q[0];
rx(pi*-0.1360854115) q[9];
rz(pi*0.0546058974) q[0];
rx(pi*0.0774125809) q[1];
rx(pi*0.1466391578) q[2];
rx(pi*-0.304387517) q[3];
rx(pi*-0.1340721306) q[4];
rx(pi*0.752363782) q[5];
rx(pi*0.5117585977) q[6];
rx(pi*0.3050227758) q[7];
rx(pi*-0.0502837828) q[8];
rz(pi*-0.0341586971) q[9];
rz(pi*-0.00157354) q[1];
rz(pi*0.1886257078) q[2];
rz(pi*-0.2208672939) q[3];
rz(pi*-0.7472392571) q[4];
rz(pi*-0.0283317897) q[5];
rz(pi*-0.299924997) q[6];
rz(pi*0.8155236608) q[7];
rz(pi*-0.2420857767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.977318707) q[0];
rx(pi*0.7091834613) q[9];
rz(pi*0.2548693657) q[0];
rx(pi*0.4886504598) q[1];
rx(pi*-0.205119762) q[2];
rx(pi*0.5207433972) q[3];
rx(pi*0.6346062046) q[4];
rx(pi*0.038924092) q[5];
rx(pi*-0.6123952145) q[6];
rx(pi*0.6089989465) q[7];
rx(pi*0.4265188501) q[8];
rz(pi*-0.4986176951) q[9];
rz(pi*-0.1700765635) q[1];
rz(pi*0.0803625354) q[2];
rz(pi*0.3662675146) q[3];
rz(pi*0.5059843853) q[4];
rz(pi*-0.1214270424) q[5];
rz(pi*-0.2740861647) q[6];
rz(pi*0.7640639043) q[7];
rz(pi*0.9482976376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2753852163) q[0];
rx(pi*0.8677679013) q[9];
rz(pi*0.3652776481) q[0];
rx(pi*-0.7413480141) q[1];
rx(pi*-0.2179317937) q[2];
rx(pi*-0.7334198396) q[3];
rx(pi*0.1592262287) q[4];
rx(pi*-0.195267212) q[5];
rx(pi*0.4400774249) q[6];
rx(pi*-0.7962591832) q[7];
rx(pi*-0.6691957766) q[8];
rz(pi*-0.0481580584) q[9];
rz(pi*-0.8300549635) q[1];
rz(pi*-0.2236399575) q[2];
rz(pi*0.5454413375) q[3];
rz(pi*0.3205558911) q[4];
rz(pi*-0.821089263) q[5];
rz(pi*0.5295780923) q[6];
rz(pi*0.8646440274) q[7];
rz(pi*-0.209304504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3289293298) q[0];
rx(pi*0.8403375615) q[9];
rz(pi*-0.8726719844) q[0];
rx(pi*-0.7311256308) q[1];
rx(pi*0.9893754034) q[2];
rx(pi*0.1809159973) q[3];
rx(pi*-0.284833815) q[4];
rx(pi*-0.3744045961) q[5];
rx(pi*0.405319812) q[6];
rx(pi*0.4652491433) q[7];
rx(pi*0.7765937015) q[8];
rz(pi*-0.3470609958) q[9];
rz(pi*0.3670918203) q[1];
rz(pi*0.1439782622) q[2];
rz(pi*-0.8524668237) q[3];
rz(pi*0.9795851223) q[4];
rz(pi*0.9527101026) q[5];
rz(pi*0.5295922778) q[6];
rz(pi*0.8207850336) q[7];
rz(pi*0.8565478009) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.118132941) q[0];
rx(pi*0.5076082066) q[9];
rz(pi*-0.6214129527) q[0];
rx(pi*-0.8570585789) q[1];
rx(pi*0.6253386834) q[2];
rx(pi*-0.8355659857) q[3];
rx(pi*0.616284209) q[4];
rx(pi*-0.3735997361) q[5];
rx(pi*0.2372504747) q[6];
rx(pi*0.2492482049) q[7];
rx(pi*-0.0447293066) q[8];
rz(pi*0.5247211112) q[9];
rz(pi*-0.7850412309) q[1];
rz(pi*-0.5598439044) q[2];
rz(pi*0.669454035) q[3];
rz(pi*-0.7298064359) q[4];
rz(pi*0.505086588) q[5];
rz(pi*-0.0303394872) q[6];
rz(pi*0.4576831637) q[7];
rz(pi*-0.2252347799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6096272897) q[0];
rx(pi*0.5359226407) q[9];
rz(pi*-0.9554870618) q[0];
rx(pi*-0.8456116196) q[1];
rx(pi*0.8410792452) q[2];
rx(pi*0.1956523415) q[3];
rx(pi*0.6301684243) q[4];
rx(pi*-0.0917956831) q[5];
rx(pi*-0.2840959942) q[6];
rx(pi*0.1240970838) q[7];
rx(pi*-0.7320663022) q[8];
rz(pi*0.1998423501) q[9];
rz(pi*-0.6408484797) q[1];
rz(pi*-0.067810461) q[2];
rz(pi*0.3637141066) q[3];
rz(pi*0.936850738) q[4];
rz(pi*0.6877331634) q[5];
rz(pi*-0.3776848354) q[6];
rz(pi*0.4417051163) q[7];
rz(pi*0.9111468663) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4719511126) q[0];
rx(pi*-0.3852715051) q[9];
rz(pi*-0.426899352) q[0];
rx(pi*-0.201300628) q[1];
rx(pi*0.223893813) q[2];
rx(pi*0.2964147672) q[3];
rx(pi*-0.3305929446) q[4];
rx(pi*-0.6670740496) q[5];
rx(pi*0.4234260685) q[6];
rx(pi*-0.3138227035) q[7];
rx(pi*0.747386185) q[8];
rz(pi*0.087103141) q[9];
rz(pi*-0.7569926345) q[1];
rz(pi*0.7856298662) q[2];
rz(pi*0.239753964) q[3];
rz(pi*-0.1763078973) q[4];
rz(pi*0.8652648509) q[5];
rz(pi*-0.676183347) q[6];
rz(pi*-0.2842254366) q[7];
rz(pi*0.54815801) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9277389155) q[0];
rx(pi*0.2768044763) q[9];
rz(pi*-0.3909766926) q[0];
rx(pi*-0.0263171472) q[1];
rx(pi*0.9373379887) q[2];
rx(pi*-0.1180782532) q[3];
rx(pi*0.7155795927) q[4];
rx(pi*0.8612013476) q[5];
rx(pi*-0.2440677965) q[6];
rx(pi*-0.267965735) q[7];
rx(pi*0.6118735908) q[8];
rz(pi*0.8399039125) q[9];
rz(pi*-0.9169268632) q[1];
rz(pi*0.5651846168) q[2];
rz(pi*-0.0795710795) q[3];
rz(pi*-0.6542080363) q[4];
rz(pi*-0.5303592134) q[5];
rz(pi*-0.685423316) q[6];
rz(pi*0.3882171975) q[7];
rz(pi*-0.5020890238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.609042502) q[0];
rx(pi*0.5255611247) q[9];
rz(pi*0.4469331881) q[0];
rx(pi*-0.5900242666) q[1];
rx(pi*-0.4512234063) q[2];
rx(pi*0.4793680029) q[3];
rx(pi*-0.8674378938) q[4];
rx(pi*-0.6931127659) q[5];
rx(pi*-0.0405876728) q[6];
rx(pi*0.3117816406) q[7];
rx(pi*0.4106802811) q[8];
rz(pi*-0.0181718278) q[9];
rz(pi*0.673003366) q[1];
rz(pi*0.8810347273) q[2];
rz(pi*-0.41195375) q[3];
rz(pi*0.1043913218) q[4];
rz(pi*0.6671872961) q[5];
rz(pi*-0.7382731549) q[6];
rz(pi*0.6828257102) q[7];
rz(pi*0.6683306451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9084666719) q[0];
rx(pi*-0.6282200242) q[9];
rz(pi*-0.3181494017) q[0];
rx(pi*-0.2836528197) q[1];
rx(pi*0.8158762562) q[2];
rx(pi*-0.3095266064) q[3];
rx(pi*-0.4862699891) q[4];
rx(pi*-0.8300169557) q[5];
rx(pi*0.3965525861) q[6];
rx(pi*-0.0754948701) q[7];
rx(pi*0.1617327078) q[8];
rz(pi*-0.0919488657) q[9];
rz(pi*0.5765667528) q[1];
rz(pi*-0.6392414544) q[2];
rz(pi*-0.2787581059) q[3];
rz(pi*-0.1286173113) q[4];
rz(pi*0.2703485412) q[5];
rz(pi*-0.4813657004) q[6];
rz(pi*0.9465732381) q[7];
rz(pi*-0.4379585897) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4432105107) q[0];
rx(pi*0.0072291894) q[9];
rz(pi*-0.8226913558) q[0];
rx(pi*0.8217890825) q[1];
rx(pi*0.6738926954) q[2];
rx(pi*0.8357685486) q[3];
rx(pi*-0.2503406654) q[4];
rx(pi*-0.8843746924) q[5];
rx(pi*0.3958267741) q[6];
rx(pi*0.1326749433) q[7];
rx(pi*-0.7868826841) q[8];
rz(pi*-0.3003216654) q[9];
rz(pi*-0.560283004) q[1];
rz(pi*-0.0573730015) q[2];
rz(pi*0.8897449689) q[3];
rz(pi*0.168427204) q[4];
rz(pi*0.4333419417) q[5];
rz(pi*-0.4124055338) q[6];
rz(pi*0.1170153355) q[7];
rz(pi*-0.2545706413) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0421397933) q[0];
rx(pi*0.9739970055) q[9];
rz(pi*-0.2091419508) q[0];
rx(pi*-0.4332745648) q[1];
rx(pi*0.640283103) q[2];
rx(pi*0.1486628314) q[3];
rx(pi*-0.5204978733) q[4];
rx(pi*-0.6760886415) q[5];
rx(pi*-0.923686811) q[6];
rx(pi*0.8339774232) q[7];
rx(pi*-0.3610904224) q[8];
rz(pi*-0.3341281033) q[9];
rz(pi*0.9501242814) q[1];
rz(pi*-0.4081700796) q[2];
rz(pi*0.3269037648) q[3];
rz(pi*-0.7886016936) q[4];
rz(pi*-0.5489193729) q[5];
rz(pi*0.9994374494) q[6];
rz(pi*0.1003320359) q[7];
rz(pi*0.6157274251) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2196683646) q[0];
rx(pi*-0.5365993949) q[9];
rz(pi*-0.3800874931) q[0];
rx(pi*0.1607107748) q[1];
rx(pi*0.9810641658) q[2];
rx(pi*-0.2245311101) q[3];
rx(pi*0.7544517967) q[4];
rx(pi*-0.9483710323) q[5];
rx(pi*-0.5287954938) q[6];
rx(pi*-0.7926890629) q[7];
rx(pi*-0.7863898529) q[8];
rz(pi*0.4145550027) q[9];
rz(pi*-0.8273936219) q[1];
rz(pi*0.6828869206) q[2];
rz(pi*-0.4529329628) q[3];
rz(pi*-0.6678710193) q[4];
rz(pi*-0.7203173069) q[5];
rz(pi*0.1168305352) q[6];
rz(pi*0.4567113719) q[7];
rz(pi*-0.3452319018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];