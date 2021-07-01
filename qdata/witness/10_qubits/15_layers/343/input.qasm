// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1880042581) q[0];
rx(pi*-0.4254409472) q[1];
rx(pi*0.7598405966) q[2];
rx(pi*0.602562257) q[3];
rx(pi*-0.8728467495) q[4];
rx(pi*-0.5054525456) q[5];
rx(pi*0.7943540464) q[6];
rx(pi*0.0632076391) q[7];
rx(pi*-0.4981224519) q[8];
rx(pi*0.5571020676) q[9];
rz(pi*-0.3836938806) q[0];
rz(pi*0.9967043136) q[1];
rz(pi*-0.2338985563) q[2];
rz(pi*0.8775883734) q[3];
rz(pi*-0.2828983522) q[4];
rz(pi*0.680750157) q[5];
rz(pi*0.8492067232) q[6];
rz(pi*-0.1119326334) q[7];
rz(pi*0.2794203428) q[8];
rz(pi*-0.1921301589) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2088079575) q[0];
rx(pi*-0.6230825348) q[9];
rz(pi*-0.9630533773) q[0];
rx(pi*-0.9923389788) q[1];
rx(pi*0.8814213211) q[2];
rx(pi*-0.1072533269) q[3];
rx(pi*0.6867039696) q[4];
rx(pi*0.7012855784) q[5];
rx(pi*0.9571207726) q[6];
rx(pi*0.4242057713) q[7];
rx(pi*0.9351900055) q[8];
rz(pi*0.2319027952) q[9];
rz(pi*0.3749876456) q[1];
rz(pi*-0.8552368701) q[2];
rz(pi*0.6597659247) q[3];
rz(pi*-0.6352160953) q[4];
rz(pi*0.7396958865) q[5];
rz(pi*0.3972500617) q[6];
rz(pi*-0.4100118676) q[7];
rz(pi*0.0873748062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2912395051) q[0];
rx(pi*0.5747934376) q[9];
rz(pi*-0.2766644359) q[0];
rx(pi*0.0049361675) q[1];
rx(pi*-0.6596160924) q[2];
rx(pi*-0.5506665143) q[3];
rx(pi*0.1836628649) q[4];
rx(pi*0.476787173) q[5];
rx(pi*0.012878677) q[6];
rx(pi*-0.1545267854) q[7];
rx(pi*0.5572274611) q[8];
rz(pi*0.5634994635) q[9];
rz(pi*0.2583833477) q[1];
rz(pi*-0.4210177754) q[2];
rz(pi*-0.1713529446) q[3];
rz(pi*0.8590145673) q[4];
rz(pi*-0.2201061981) q[5];
rz(pi*0.2292812875) q[6];
rz(pi*-0.8733198696) q[7];
rz(pi*-0.7709743309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7860113977) q[0];
rx(pi*0.5258822297) q[9];
rz(pi*0.0475305425) q[0];
rx(pi*0.6307213202) q[1];
rx(pi*0.7087916751) q[2];
rx(pi*0.8399449916) q[3];
rx(pi*-0.6149099157) q[4];
rx(pi*0.6518412915) q[5];
rx(pi*0.1927465449) q[6];
rx(pi*0.4686538057) q[7];
rx(pi*-0.3416317375) q[8];
rz(pi*0.8829116467) q[9];
rz(pi*-0.9043817299) q[1];
rz(pi*0.477544778) q[2];
rz(pi*0.7625945953) q[3];
rz(pi*-0.42798923) q[4];
rz(pi*0.2245696488) q[5];
rz(pi*-0.2213934183) q[6];
rz(pi*0.6255571458) q[7];
rz(pi*0.3565497636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6345997438) q[0];
rx(pi*-0.723218074) q[9];
rz(pi*-0.4983652708) q[0];
rx(pi*-0.7153682505) q[1];
rx(pi*0.501782941) q[2];
rx(pi*0.9102861098) q[3];
rx(pi*0.6755824493) q[4];
rx(pi*-0.4034928129) q[5];
rx(pi*-0.7418558563) q[6];
rx(pi*-0.0530603197) q[7];
rx(pi*0.6731887209) q[8];
rz(pi*0.8067869759) q[9];
rz(pi*-0.6682644) q[1];
rz(pi*-0.8755930539) q[2];
rz(pi*-0.8928615279) q[3];
rz(pi*-0.0710741529) q[4];
rz(pi*-0.2012359231) q[5];
rz(pi*-0.4216171252) q[6];
rz(pi*-0.5446280506) q[7];
rz(pi*0.4074303787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6660995953) q[0];
rx(pi*-0.3495540994) q[9];
rz(pi*0.8743268301) q[0];
rx(pi*-0.1315380701) q[1];
rx(pi*-0.5395592394) q[2];
rx(pi*0.1770333113) q[3];
rx(pi*0.7893962332) q[4];
rx(pi*-0.296795687) q[5];
rx(pi*-0.3333559962) q[6];
rx(pi*-0.5410909064) q[7];
rx(pi*0.5763037282) q[8];
rz(pi*0.3021955609) q[9];
rz(pi*-0.6257682329) q[1];
rz(pi*0.277806923) q[2];
rz(pi*0.1770027087) q[3];
rz(pi*0.440021663) q[4];
rz(pi*-0.8749533067) q[5];
rz(pi*0.8921831415) q[6];
rz(pi*0.3520662168) q[7];
rz(pi*-0.063945779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2730083683) q[0];
rx(pi*-0.0546923523) q[9];
rz(pi*-0.2706114875) q[0];
rx(pi*-0.7450619785) q[1];
rx(pi*0.3476272334) q[2];
rx(pi*0.3445872401) q[3];
rx(pi*0.2710135628) q[4];
rx(pi*-0.6776624905) q[5];
rx(pi*0.2189260642) q[6];
rx(pi*-0.7342747291) q[7];
rx(pi*0.7493644256) q[8];
rz(pi*0.5313853919) q[9];
rz(pi*-0.413421595) q[1];
rz(pi*0.0030354978) q[2];
rz(pi*0.4452487655) q[3];
rz(pi*0.9871551052) q[4];
rz(pi*-0.8923315921) q[5];
rz(pi*0.6116420277) q[6];
rz(pi*-0.5133893448) q[7];
rz(pi*-0.3088225785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4213337104) q[0];
rx(pi*0.4253499782) q[9];
rz(pi*0.1373475141) q[0];
rx(pi*-0.8805378986) q[1];
rx(pi*0.9538627135) q[2];
rx(pi*0.8991907487) q[3];
rx(pi*0.3845377275) q[4];
rx(pi*0.6081470407) q[5];
rx(pi*-0.6465270335) q[6];
rx(pi*-0.2294387501) q[7];
rx(pi*0.3127574309) q[8];
rz(pi*0.2287270777) q[9];
rz(pi*-0.5517868354) q[1];
rz(pi*-0.4957597148) q[2];
rz(pi*-0.7820526378) q[3];
rz(pi*-0.2488486238) q[4];
rz(pi*-0.237056008) q[5];
rz(pi*0.651653356) q[6];
rz(pi*0.0276382831) q[7];
rz(pi*0.6092872512) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1692147635) q[0];
rx(pi*0.5172404513) q[9];
rz(pi*0.0233549135) q[0];
rx(pi*-0.8901298722) q[1];
rx(pi*0.9498493212) q[2];
rx(pi*0.2322131333) q[3];
rx(pi*0.3901404125) q[4];
rx(pi*0.5781060596) q[5];
rx(pi*0.2763557876) q[6];
rx(pi*0.1994567975) q[7];
rx(pi*0.0644888567) q[8];
rz(pi*-0.9308757393) q[9];
rz(pi*0.6815794786) q[1];
rz(pi*-0.2649583999) q[2];
rz(pi*-0.7310787029) q[3];
rz(pi*-0.1778136155) q[4];
rz(pi*0.5593551844) q[5];
rz(pi*-0.3903649521) q[6];
rz(pi*-0.9710797943) q[7];
rz(pi*-0.6999325208) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.916256684) q[0];
rx(pi*-0.8155770774) q[9];
rz(pi*-0.235307089) q[0];
rx(pi*-0.6146650033) q[1];
rx(pi*-0.3108836139) q[2];
rx(pi*-0.3142471016) q[3];
rx(pi*-0.2490722882) q[4];
rx(pi*-0.5100987359) q[5];
rx(pi*-0.5418613554) q[6];
rx(pi*0.4218736429) q[7];
rx(pi*-0.1745556052) q[8];
rz(pi*-0.1903975298) q[9];
rz(pi*0.4040979775) q[1];
rz(pi*-0.3630550912) q[2];
rz(pi*0.0237936821) q[3];
rz(pi*0.8118826635) q[4];
rz(pi*-0.4850175795) q[5];
rz(pi*0.3501955527) q[6];
rz(pi*-0.5750705594) q[7];
rz(pi*-0.0844133941) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3437555546) q[0];
rx(pi*0.1434009719) q[9];
rz(pi*0.3979100138) q[0];
rx(pi*0.5688516856) q[1];
rx(pi*-0.9510480486) q[2];
rx(pi*-0.6488696939) q[3];
rx(pi*-0.7852618472) q[4];
rx(pi*0.951737317) q[5];
rx(pi*-0.9374694791) q[6];
rx(pi*-0.5769991633) q[7];
rx(pi*0.9003414544) q[8];
rz(pi*-0.7321325027) q[9];
rz(pi*-0.961944128) q[1];
rz(pi*-0.864172598) q[2];
rz(pi*0.2401354926) q[3];
rz(pi*0.5894060894) q[4];
rz(pi*-0.3884824253) q[5];
rz(pi*0.9813393569) q[6];
rz(pi*0.9805101398) q[7];
rz(pi*0.7730855003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8868530358) q[0];
rx(pi*-0.4716940765) q[9];
rz(pi*-0.1701832252) q[0];
rx(pi*-0.7203475166) q[1];
rx(pi*0.593030248) q[2];
rx(pi*-0.3773754634) q[3];
rx(pi*0.0004223892) q[4];
rx(pi*-0.9588999672) q[5];
rx(pi*-0.5463359265) q[6];
rx(pi*-0.1250116026) q[7];
rx(pi*-0.3649079481) q[8];
rz(pi*0.4948064781) q[9];
rz(pi*-0.7597717739) q[1];
rz(pi*0.2157440064) q[2];
rz(pi*0.9066120965) q[3];
rz(pi*0.9014472589) q[4];
rz(pi*-0.2301669344) q[5];
rz(pi*0.8752625953) q[6];
rz(pi*0.3385898917) q[7];
rz(pi*-0.10963203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9797409644) q[0];
rx(pi*0.9768855199) q[9];
rz(pi*-0.9554248052) q[0];
rx(pi*0.6346774683) q[1];
rx(pi*-0.5904362171) q[2];
rx(pi*-0.4652012379) q[3];
rx(pi*0.5507297669) q[4];
rx(pi*-0.132318923) q[5];
rx(pi*-0.6995718542) q[6];
rx(pi*0.6824269555) q[7];
rx(pi*-0.4754366784) q[8];
rz(pi*-0.2700507339) q[9];
rz(pi*-0.9987193085) q[1];
rz(pi*-0.2529316017) q[2];
rz(pi*0.7513108347) q[3];
rz(pi*0.297804272) q[4];
rz(pi*0.9098665264) q[5];
rz(pi*-0.0656325945) q[6];
rz(pi*-0.8682627025) q[7];
rz(pi*-0.528104675) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1906128661) q[0];
rx(pi*-0.204546036) q[9];
rz(pi*-0.9745881871) q[0];
rx(pi*-0.4624438255) q[1];
rx(pi*0.1509138312) q[2];
rx(pi*0.8056433692) q[3];
rx(pi*0.8674136834) q[4];
rx(pi*0.9904631125) q[5];
rx(pi*-0.7528056552) q[6];
rx(pi*-0.7024120547) q[7];
rx(pi*0.4991863267) q[8];
rz(pi*-0.9737815271) q[9];
rz(pi*0.7697163065) q[1];
rz(pi*0.3081628314) q[2];
rz(pi*0.0156116157) q[3];
rz(pi*0.371251855) q[4];
rz(pi*0.2014211641) q[5];
rz(pi*0.3059602642) q[6];
rz(pi*-0.3695915732) q[7];
rz(pi*-0.5438545134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9509354442) q[0];
rx(pi*0.5572105148) q[9];
rz(pi*0.0302549139) q[0];
rx(pi*-0.5163651963) q[1];
rx(pi*-0.2246650309) q[2];
rx(pi*-0.0062340967) q[3];
rx(pi*-0.1774256485) q[4];
rx(pi*-0.0718686521) q[5];
rx(pi*0.3788965595) q[6];
rx(pi*0.5374486477) q[7];
rx(pi*0.3089891211) q[8];
rz(pi*0.7556901943) q[9];
rz(pi*-0.674473286) q[1];
rz(pi*-0.8942430177) q[2];
rz(pi*0.7200220581) q[3];
rz(pi*0.0032444306) q[4];
rz(pi*0.1047973002) q[5];
rz(pi*-0.1806879174) q[6];
rz(pi*-0.1866428668) q[7];
rz(pi*-0.9752929404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
