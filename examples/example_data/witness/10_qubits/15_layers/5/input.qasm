// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6605266912) q[0];
rx(pi*0.1675612473) q[1];
rx(pi*-0.1233659755) q[2];
rx(pi*0.7103065241) q[3];
rx(pi*0.6481099876) q[4];
rx(pi*0.6529277029) q[5];
rx(pi*0.9458397062) q[6];
rx(pi*-0.5778025532) q[7];
rx(pi*-0.0350610498) q[8];
rx(pi*0.2735026726) q[9];
rz(pi*0.3520991301) q[0];
rz(pi*0.0990030233) q[1];
rz(pi*-0.5969841826) q[2];
rz(pi*0.8580366133) q[3];
rz(pi*0.6339443491) q[4];
rz(pi*-0.3380318825) q[5];
rz(pi*-0.3245327301) q[6];
rz(pi*-0.4777456975) q[7];
rz(pi*-0.2051401404) q[8];
rz(pi*-0.7180002846) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1183971191) q[0];
rx(pi*-0.804526265) q[9];
rz(pi*0.6171749857) q[0];
rx(pi*0.4122320442) q[1];
rx(pi*-0.8203656453) q[2];
rx(pi*0.404091438) q[3];
rx(pi*0.040996993) q[4];
rx(pi*-0.7787887442) q[5];
rx(pi*0.445551156) q[6];
rx(pi*-0.0389977512) q[7];
rx(pi*-0.2359840993) q[8];
rz(pi*-0.2811816031) q[9];
rz(pi*0.0172882514) q[1];
rz(pi*0.4005560928) q[2];
rz(pi*-0.0264008327) q[3];
rz(pi*-0.1556794842) q[4];
rz(pi*0.8342366129) q[5];
rz(pi*0.5639935338) q[6];
rz(pi*0.6882669012) q[7];
rz(pi*0.1377904871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3275809104) q[0];
rx(pi*-0.0634411899) q[9];
rz(pi*0.6200812259) q[0];
rx(pi*-0.4775285461) q[1];
rx(pi*-0.363842448) q[2];
rx(pi*0.1755145725) q[3];
rx(pi*0.4774470338) q[4];
rx(pi*0.3547047269) q[5];
rx(pi*-0.7205877033) q[6];
rx(pi*0.6438267881) q[7];
rx(pi*-0.6846227336) q[8];
rz(pi*-0.4495946875) q[9];
rz(pi*-0.7466753689) q[1];
rz(pi*-0.541659566) q[2];
rz(pi*0.5818465491) q[3];
rz(pi*-0.4539629537) q[4];
rz(pi*-0.2331664369) q[5];
rz(pi*-0.331698301) q[6];
rz(pi*-0.2009977759) q[7];
rz(pi*0.9103316854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6071173351) q[0];
rx(pi*-0.7027184028) q[9];
rz(pi*-0.7163038335) q[0];
rx(pi*-0.3886256478) q[1];
rx(pi*0.2679688472) q[2];
rx(pi*-0.563536052) q[3];
rx(pi*0.9599298081) q[4];
rx(pi*-0.0543881536) q[5];
rx(pi*-0.942835427) q[6];
rx(pi*-0.2193482073) q[7];
rx(pi*0.8065359225) q[8];
rz(pi*0.1535921046) q[9];
rz(pi*0.3866712434) q[1];
rz(pi*-0.8600790255) q[2];
rz(pi*-0.7370674926) q[3];
rz(pi*-0.8460382394) q[4];
rz(pi*-0.1049309122) q[5];
rz(pi*0.0950149655) q[6];
rz(pi*0.9578301284) q[7];
rz(pi*-0.9537852409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0322077738) q[0];
rx(pi*0.7886215811) q[9];
rz(pi*0.1041212058) q[0];
rx(pi*0.1856332414) q[1];
rx(pi*-0.4143652887) q[2];
rx(pi*-0.0738085975) q[3];
rx(pi*0.5258486309) q[4];
rx(pi*-0.1149794552) q[5];
rx(pi*0.3550356414) q[6];
rx(pi*0.6564589703) q[7];
rx(pi*-0.8381614603) q[8];
rz(pi*-0.6593379165) q[9];
rz(pi*-0.8709273617) q[1];
rz(pi*0.096173566) q[2];
rz(pi*0.2383258928) q[3];
rz(pi*-0.3257740977) q[4];
rz(pi*0.4184795479) q[5];
rz(pi*0.6033190171) q[6];
rz(pi*-0.5825057143) q[7];
rz(pi*-0.9640861977) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8440951734) q[0];
rx(pi*-0.0666187667) q[9];
rz(pi*0.5423687485) q[0];
rx(pi*-0.2263816205) q[1];
rx(pi*0.4330726463) q[2];
rx(pi*0.8348422642) q[3];
rx(pi*0.3096212771) q[4];
rx(pi*0.54350059) q[5];
rx(pi*0.7897484559) q[6];
rx(pi*0.2253759181) q[7];
rx(pi*0.5616026627) q[8];
rz(pi*-0.7764202223) q[9];
rz(pi*-0.7374648121) q[1];
rz(pi*-0.6722326969) q[2];
rz(pi*-0.4402457307) q[3];
rz(pi*0.9285831654) q[4];
rz(pi*-0.5209518056) q[5];
rz(pi*-0.1821988744) q[6];
rz(pi*0.7522843848) q[7];
rz(pi*-0.0645833963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3958811844) q[0];
rx(pi*-0.5421209292) q[9];
rz(pi*0.2146667948) q[0];
rx(pi*-0.5436440967) q[1];
rx(pi*-0.0964266331) q[2];
rx(pi*-0.018374349) q[3];
rx(pi*0.0698062011) q[4];
rx(pi*0.3325983116) q[5];
rx(pi*-0.2396375164) q[6];
rx(pi*0.0398728027) q[7];
rx(pi*0.895802346) q[8];
rz(pi*-0.2960631755) q[9];
rz(pi*0.8319402182) q[1];
rz(pi*-0.4974147534) q[2];
rz(pi*-0.1110157705) q[3];
rz(pi*0.0639043298) q[4];
rz(pi*-0.6162005094) q[5];
rz(pi*0.3995170153) q[6];
rz(pi*-0.6311192127) q[7];
rz(pi*0.9352475064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9187279704) q[0];
rx(pi*-0.6638404717) q[9];
rz(pi*0.0658385654) q[0];
rx(pi*-0.0414509156) q[1];
rx(pi*-0.7693372524) q[2];
rx(pi*0.1919961004) q[3];
rx(pi*-0.6353898965) q[4];
rx(pi*-0.6066843945) q[5];
rx(pi*-0.891130993) q[6];
rx(pi*-0.912086513) q[7];
rx(pi*0.439172901) q[8];
rz(pi*-0.9841451122) q[9];
rz(pi*-0.0443233633) q[1];
rz(pi*-0.650168339) q[2];
rz(pi*0.7768698021) q[3];
rz(pi*-0.5387021481) q[4];
rz(pi*0.0577031958) q[5];
rz(pi*0.2197448137) q[6];
rz(pi*-0.3611278513) q[7];
rz(pi*0.4657229542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9053928842) q[0];
rx(pi*-0.6404354365) q[9];
rz(pi*-0.3529081895) q[0];
rx(pi*0.5499669707) q[1];
rx(pi*0.8275545378) q[2];
rx(pi*-0.021799099) q[3];
rx(pi*0.6672813402) q[4];
rx(pi*0.6649654097) q[5];
rx(pi*-0.8270698749) q[6];
rx(pi*0.9835586815) q[7];
rx(pi*0.8175002694) q[8];
rz(pi*0.6993941747) q[9];
rz(pi*-0.7117569165) q[1];
rz(pi*-0.3546780892) q[2];
rz(pi*0.0526047215) q[3];
rz(pi*-0.6899321937) q[4];
rz(pi*-0.604300196) q[5];
rz(pi*0.1569093606) q[6];
rz(pi*-0.8046025079) q[7];
rz(pi*-0.6240494895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9386338883) q[0];
rx(pi*0.9753350355) q[9];
rz(pi*0.1427295943) q[0];
rx(pi*0.4434839177) q[1];
rx(pi*-0.8133217438) q[2];
rx(pi*0.5108259327) q[3];
rx(pi*-0.6862780972) q[4];
rx(pi*0.4255520136) q[5];
rx(pi*0.9940549372) q[6];
rx(pi*0.489359603) q[7];
rx(pi*0.1595019588) q[8];
rz(pi*-0.7830666383) q[9];
rz(pi*0.653900189) q[1];
rz(pi*0.2140605205) q[2];
rz(pi*-0.8519027384) q[3];
rz(pi*0.4680011421) q[4];
rz(pi*0.3695959271) q[5];
rz(pi*0.9373655372) q[6];
rz(pi*0.1756145425) q[7];
rz(pi*-0.3774756229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.368404574) q[0];
rx(pi*0.1551887268) q[9];
rz(pi*0.5092331024) q[0];
rx(pi*-0.6681441392) q[1];
rx(pi*-0.9885810948) q[2];
rx(pi*-0.2924862051) q[3];
rx(pi*-0.3893055019) q[4];
rx(pi*-0.9631813926) q[5];
rx(pi*-0.4221780738) q[6];
rx(pi*0.7098568517) q[7];
rx(pi*0.7549240063) q[8];
rz(pi*-0.7489008714) q[9];
rz(pi*-0.3645134585) q[1];
rz(pi*-0.7826188038) q[2];
rz(pi*0.4276820667) q[3];
rz(pi*0.2298970046) q[4];
rz(pi*0.5323870428) q[5];
rz(pi*0.6154360964) q[6];
rz(pi*-0.4400302037) q[7];
rz(pi*0.9416581862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5527005147) q[0];
rx(pi*-0.9692227642) q[9];
rz(pi*-0.5549307272) q[0];
rx(pi*-0.3393163835) q[1];
rx(pi*-0.1844288149) q[2];
rx(pi*0.5899292285) q[3];
rx(pi*0.7758386647) q[4];
rx(pi*-0.3807575292) q[5];
rx(pi*-0.3284162925) q[6];
rx(pi*0.6632489966) q[7];
rx(pi*-0.0466689476) q[8];
rz(pi*0.0596799519) q[9];
rz(pi*0.4773626856) q[1];
rz(pi*-0.4529143121) q[2];
rz(pi*0.5050258725) q[3];
rz(pi*0.0683687299) q[4];
rz(pi*0.7310237959) q[5];
rz(pi*0.5301981898) q[6];
rz(pi*-0.0984047841) q[7];
rz(pi*-0.2708075126) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5358697452) q[0];
rx(pi*-0.1426989841) q[9];
rz(pi*-0.5565934755) q[0];
rx(pi*-0.3634655588) q[1];
rx(pi*-0.728237863) q[2];
rx(pi*0.476175543) q[3];
rx(pi*0.909670632) q[4];
rx(pi*-0.4453570424) q[5];
rx(pi*-0.3218697417) q[6];
rx(pi*0.8639197257) q[7];
rx(pi*-0.5823069724) q[8];
rz(pi*0.6150229987) q[9];
rz(pi*0.2462778447) q[1];
rz(pi*0.1333116218) q[2];
rz(pi*0.6458428829) q[3];
rz(pi*-0.7268816163) q[4];
rz(pi*0.6750382313) q[5];
rz(pi*0.8312743043) q[6];
rz(pi*-0.2573046118) q[7];
rz(pi*-0.3692336095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0776692419) q[0];
rx(pi*-0.6422187871) q[9];
rz(pi*0.1435376256) q[0];
rx(pi*-0.7407546334) q[1];
rx(pi*0.8062519678) q[2];
rx(pi*-0.416127244) q[3];
rx(pi*0.4062733774) q[4];
rx(pi*0.6368847946) q[5];
rx(pi*0.073106475) q[6];
rx(pi*0.7016845707) q[7];
rx(pi*-0.2568735329) q[8];
rz(pi*0.3715304496) q[9];
rz(pi*-0.3726140184) q[1];
rz(pi*-0.3067137342) q[2];
rz(pi*-0.5091221586) q[3];
rz(pi*-0.2076765771) q[4];
rz(pi*0.1746983108) q[5];
rz(pi*0.9701481728) q[6];
rz(pi*0.0938444982) q[7];
rz(pi*0.8810156002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.92836861) q[0];
rx(pi*-0.7586604983) q[9];
rz(pi*0.0903231509) q[0];
rx(pi*0.2986052062) q[1];
rx(pi*0.8919463561) q[2];
rx(pi*0.4067890546) q[3];
rx(pi*0.9449617585) q[4];
rx(pi*-0.3452013373) q[5];
rx(pi*0.4786815386) q[6];
rx(pi*-0.1758122325) q[7];
rx(pi*0.9124571897) q[8];
rz(pi*-0.6563705502) q[9];
rz(pi*-0.0795526347) q[1];
rz(pi*-0.7836178275) q[2];
rz(pi*-0.5769708151) q[3];
rz(pi*-0.6340861093) q[4];
rz(pi*0.4237428045) q[5];
rz(pi*0.6673662833) q[6];
rz(pi*-0.2728105893) q[7];
rz(pi*0.8302265378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
