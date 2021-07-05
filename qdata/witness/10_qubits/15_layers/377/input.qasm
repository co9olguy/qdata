// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2238534748) q[0];
rx(pi*0.3195253881) q[1];
rx(pi*0.9519908191) q[2];
rx(pi*0.4429349469) q[3];
rx(pi*0.4079138112) q[4];
rx(pi*-0.4009371665) q[5];
rx(pi*0.0814135488) q[6];
rx(pi*-0.7378368219) q[7];
rx(pi*-0.3178874501) q[8];
rx(pi*0.6362685106) q[9];
rz(pi*-0.0865682797) q[0];
rz(pi*0.6060428576) q[1];
rz(pi*0.9047626308) q[2];
rz(pi*-0.807404817) q[3];
rz(pi*0.6751937529) q[4];
rz(pi*-0.5920743528) q[5];
rz(pi*0.9178252308) q[6];
rz(pi*0.9822990703) q[7];
rz(pi*-0.8569080149) q[8];
rz(pi*-0.6488918328) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0950416263) q[0];
rx(pi*0.1123313759) q[9];
rz(pi*-0.321792991) q[0];
rx(pi*0.1592051251) q[1];
rx(pi*0.7560772667) q[2];
rx(pi*0.8777936301) q[3];
rx(pi*-0.6974348128) q[4];
rx(pi*-0.7366640302) q[5];
rx(pi*0.3516665214) q[6];
rx(pi*0.3286738043) q[7];
rx(pi*0.0205211077) q[8];
rz(pi*-0.501535402) q[9];
rz(pi*0.1426149439) q[1];
rz(pi*-0.249943551) q[2];
rz(pi*-0.5753326034) q[3];
rz(pi*-0.0568825404) q[4];
rz(pi*0.4023376466) q[5];
rz(pi*0.0503050451) q[6];
rz(pi*0.9370700055) q[7];
rz(pi*0.6453763768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2032310143) q[0];
rx(pi*-0.678570775) q[9];
rz(pi*-0.6436767024) q[0];
rx(pi*-0.8474997776) q[1];
rx(pi*-0.7639001232) q[2];
rx(pi*0.7327378313) q[3];
rx(pi*-0.1274801751) q[4];
rx(pi*0.9327586716) q[5];
rx(pi*-0.8955391858) q[6];
rx(pi*-0.818552398) q[7];
rx(pi*0.99297213) q[8];
rz(pi*0.0242395599) q[9];
rz(pi*0.4051907401) q[1];
rz(pi*-0.8334918546) q[2];
rz(pi*-0.2170750443) q[3];
rz(pi*0.3890856339) q[4];
rz(pi*0.4597792483) q[5];
rz(pi*0.8326747895) q[6];
rz(pi*0.8919291741) q[7];
rz(pi*0.7095692887) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5618409384) q[0];
rx(pi*-0.2581923795) q[9];
rz(pi*0.6671751031) q[0];
rx(pi*-0.2753270021) q[1];
rx(pi*-0.242088361) q[2];
rx(pi*0.9088724607) q[3];
rx(pi*-0.8467859622) q[4];
rx(pi*-0.2629577459) q[5];
rx(pi*0.0582421336) q[6];
rx(pi*0.4575666837) q[7];
rx(pi*0.1871856732) q[8];
rz(pi*0.8372913241) q[9];
rz(pi*-0.4632445233) q[1];
rz(pi*0.8418384463) q[2];
rz(pi*0.9634610856) q[3];
rz(pi*0.4322971448) q[4];
rz(pi*0.1590625566) q[5];
rz(pi*0.0089168288) q[6];
rz(pi*-0.266455106) q[7];
rz(pi*0.1369931523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4843704522) q[0];
rx(pi*-0.820290832) q[9];
rz(pi*-0.3318156325) q[0];
rx(pi*-0.7650594377) q[1];
rx(pi*-0.6710440014) q[2];
rx(pi*0.4545734664) q[3];
rx(pi*-0.6455548836) q[4];
rx(pi*-0.7514287283) q[5];
rx(pi*0.8151406782) q[6];
rx(pi*-0.496241051) q[7];
rx(pi*0.2453243322) q[8];
rz(pi*-0.8610324894) q[9];
rz(pi*0.7479583211) q[1];
rz(pi*0.5508179039) q[2];
rz(pi*0.4330038547) q[3];
rz(pi*0.2383836884) q[4];
rz(pi*0.4887936818) q[5];
rz(pi*-0.0343220513) q[6];
rz(pi*0.8339290729) q[7];
rz(pi*-0.7910504687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.846319756) q[0];
rx(pi*-0.975778021) q[9];
rz(pi*0.214647769) q[0];
rx(pi*-0.0120136976) q[1];
rx(pi*0.9221180715) q[2];
rx(pi*-0.9001589448) q[3];
rx(pi*0.8687303052) q[4];
rx(pi*0.4469054255) q[5];
rx(pi*0.5542910423) q[6];
rx(pi*-0.5675014318) q[7];
rx(pi*0.4845717873) q[8];
rz(pi*-0.0402070766) q[9];
rz(pi*0.8701857957) q[1];
rz(pi*-0.4564138218) q[2];
rz(pi*-0.1593423219) q[3];
rz(pi*0.8753447344) q[4];
rz(pi*0.3589996414) q[5];
rz(pi*-0.7810100945) q[6];
rz(pi*-0.53179288) q[7];
rz(pi*-0.9223041398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6281028429) q[0];
rx(pi*-0.783062844) q[9];
rz(pi*-0.352493101) q[0];
rx(pi*0.3669832542) q[1];
rx(pi*-0.8972902518) q[2];
rx(pi*0.8164300977) q[3];
rx(pi*-0.7728371683) q[4];
rx(pi*-0.2213714068) q[5];
rx(pi*-0.6975833262) q[6];
rx(pi*-0.2688590098) q[7];
rx(pi*-0.1044918384) q[8];
rz(pi*-0.2951072451) q[9];
rz(pi*0.1601958298) q[1];
rz(pi*-0.3367467244) q[2];
rz(pi*-0.593859383) q[3];
rz(pi*-0.8057194218) q[4];
rz(pi*0.9332377555) q[5];
rz(pi*0.2809204664) q[6];
rz(pi*-0.8919051241) q[7];
rz(pi*-0.1098686979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7947794178) q[0];
rx(pi*-0.9177349701) q[9];
rz(pi*0.4296686475) q[0];
rx(pi*-0.1410323766) q[1];
rx(pi*0.2042232349) q[2];
rx(pi*-0.6441716296) q[3];
rx(pi*0.3791035343) q[4];
rx(pi*0.9918003808) q[5];
rx(pi*0.6391858688) q[6];
rx(pi*0.6931174196) q[7];
rx(pi*-0.1224393341) q[8];
rz(pi*-0.915080823) q[9];
rz(pi*0.5093388642) q[1];
rz(pi*0.9011632999) q[2];
rz(pi*-0.7656965298) q[3];
rz(pi*-0.9526470982) q[4];
rz(pi*-0.8444380721) q[5];
rz(pi*-0.5923607927) q[6];
rz(pi*-0.7835318387) q[7];
rz(pi*-0.553050409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7706204841) q[0];
rx(pi*-0.7075885686) q[9];
rz(pi*-0.1924768324) q[0];
rx(pi*0.4029792162) q[1];
rx(pi*0.96096296) q[2];
rx(pi*0.0455774935) q[3];
rx(pi*0.3065578691) q[4];
rx(pi*0.6884278728) q[5];
rx(pi*-0.4665051119) q[6];
rx(pi*0.0651023009) q[7];
rx(pi*-0.4214132264) q[8];
rz(pi*0.6157639125) q[9];
rz(pi*0.5295073273) q[1];
rz(pi*0.0161735934) q[2];
rz(pi*-0.9170421884) q[3];
rz(pi*0.3844658405) q[4];
rz(pi*-0.8344308849) q[5];
rz(pi*0.1733712512) q[6];
rz(pi*0.3782961836) q[7];
rz(pi*-0.8474322972) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3558104765) q[0];
rx(pi*-0.9237306912) q[9];
rz(pi*0.1046496617) q[0];
rx(pi*0.6228920915) q[1];
rx(pi*0.2217225322) q[2];
rx(pi*-0.6337380577) q[3];
rx(pi*0.4001699223) q[4];
rx(pi*-0.574216612) q[5];
rx(pi*0.493247873) q[6];
rx(pi*0.0202090806) q[7];
rx(pi*0.6668615881) q[8];
rz(pi*0.1850185282) q[9];
rz(pi*-0.8576976969) q[1];
rz(pi*-0.5852410487) q[2];
rz(pi*-0.4306194405) q[3];
rz(pi*0.0184092071) q[4];
rz(pi*0.7342912596) q[5];
rz(pi*0.9713782297) q[6];
rz(pi*-0.0625340819) q[7];
rz(pi*0.3799204186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3274585507) q[0];
rx(pi*0.5033280296) q[9];
rz(pi*0.9173515079) q[0];
rx(pi*0.4354996731) q[1];
rx(pi*-0.9691914918) q[2];
rx(pi*-0.3400837249) q[3];
rx(pi*0.8066199726) q[4];
rx(pi*-0.3884396209) q[5];
rx(pi*-0.4108338847) q[6];
rx(pi*0.7912635033) q[7];
rx(pi*0.5862372962) q[8];
rz(pi*-0.3410954049) q[9];
rz(pi*0.8056471984) q[1];
rz(pi*-0.0829470654) q[2];
rz(pi*-0.4113733602) q[3];
rz(pi*-0.1919534009) q[4];
rz(pi*0.6617258612) q[5];
rz(pi*0.7545453474) q[6];
rz(pi*-0.7575975653) q[7];
rz(pi*-0.1650015767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.274739617) q[0];
rx(pi*-0.2592898834) q[9];
rz(pi*-0.4703427851) q[0];
rx(pi*-0.9455742445) q[1];
rx(pi*0.8600091405) q[2];
rx(pi*0.8411681641) q[3];
rx(pi*-0.9567347092) q[4];
rx(pi*0.011740538) q[5];
rx(pi*-0.4393124543) q[6];
rx(pi*0.5997268928) q[7];
rx(pi*-0.5938546089) q[8];
rz(pi*-0.3786909386) q[9];
rz(pi*0.7941946631) q[1];
rz(pi*0.9991562646) q[2];
rz(pi*0.883146351) q[3];
rz(pi*-0.4428516056) q[4];
rz(pi*0.3126582807) q[5];
rz(pi*0.2421446756) q[6];
rz(pi*-0.1396423315) q[7];
rz(pi*0.0898780192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0659581188) q[0];
rx(pi*-0.3852505273) q[9];
rz(pi*-0.029981457) q[0];
rx(pi*-0.4581342652) q[1];
rx(pi*0.2523884442) q[2];
rx(pi*-0.5995985232) q[3];
rx(pi*0.3338918922) q[4];
rx(pi*-0.339413431) q[5];
rx(pi*0.097328081) q[6];
rx(pi*0.4856801677) q[7];
rx(pi*0.8293451725) q[8];
rz(pi*0.466435689) q[9];
rz(pi*-0.6167403276) q[1];
rz(pi*0.7019006306) q[2];
rz(pi*-0.0697856027) q[3];
rz(pi*0.9852632724) q[4];
rz(pi*-0.3371071336) q[5];
rz(pi*-0.5060408978) q[6];
rz(pi*-0.3099001613) q[7];
rz(pi*-0.5223507825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4953214672) q[0];
rx(pi*0.9396469728) q[9];
rz(pi*0.0512446631) q[0];
rx(pi*0.9398841538) q[1];
rx(pi*-0.1997879738) q[2];
rx(pi*0.1687963894) q[3];
rx(pi*0.8973864576) q[4];
rx(pi*0.4063829363) q[5];
rx(pi*0.7493172785) q[6];
rx(pi*0.7388745541) q[7];
rx(pi*0.6134480527) q[8];
rz(pi*-0.2483377143) q[9];
rz(pi*-0.4844085102) q[1];
rz(pi*-0.5274074778) q[2];
rz(pi*0.676039166) q[3];
rz(pi*-0.2580378167) q[4];
rz(pi*-0.1097734067) q[5];
rz(pi*0.0724109068) q[6];
rz(pi*-0.1459712986) q[7];
rz(pi*0.5637975244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4752341869) q[0];
rx(pi*-0.1316814029) q[9];
rz(pi*0.1126880693) q[0];
rx(pi*-0.4292340849) q[1];
rx(pi*0.0266482712) q[2];
rx(pi*-0.6762372045) q[3];
rx(pi*0.1136571614) q[4];
rx(pi*-0.2081691534) q[5];
rx(pi*0.1679079139) q[6];
rx(pi*0.7369691261) q[7];
rx(pi*-0.2939576216) q[8];
rz(pi*-0.8871723518) q[9];
rz(pi*-0.3475034457) q[1];
rz(pi*0.3844152666) q[2];
rz(pi*-0.780190931) q[3];
rz(pi*-0.552689598) q[4];
rz(pi*-0.5149487615) q[5];
rz(pi*0.6143839232) q[6];
rz(pi*-0.8057984982) q[7];
rz(pi*-0.4494499411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
