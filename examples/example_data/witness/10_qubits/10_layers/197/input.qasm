// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5251415009) q[0];
rx(pi*-0.2076439658) q[1];
rx(pi*0.2390140271) q[2];
rx(pi*0.9446200838) q[3];
rx(pi*0.3285168933) q[4];
rx(pi*-0.726409058) q[5];
rx(pi*0.9095135134) q[6];
rx(pi*0.219746298) q[7];
rx(pi*-0.5852712129) q[8];
rx(pi*-0.1814523613) q[9];
rz(pi*-0.6334260517) q[0];
rz(pi*-0.2522179968) q[1];
rz(pi*-0.2958305955) q[2];
rz(pi*-0.2197466502) q[3];
rz(pi*-0.5422573913) q[4];
rz(pi*-0.7830506984) q[5];
rz(pi*-0.8131387249) q[6];
rz(pi*0.6207334549) q[7];
rz(pi*0.8249278204) q[8];
rz(pi*0.4224249567) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.938044727) q[0];
rx(pi*0.1184606125) q[9];
rz(pi*0.2222821527) q[0];
rx(pi*0.9381731378) q[1];
rx(pi*-0.6236090517) q[2];
rx(pi*-0.1720445915) q[3];
rx(pi*0.8700777683) q[4];
rx(pi*-0.5161782767) q[5];
rx(pi*0.84778225) q[6];
rx(pi*0.007068103) q[7];
rx(pi*-0.2994653937) q[8];
rz(pi*-0.2004155348) q[9];
rz(pi*-0.9168865078) q[1];
rz(pi*0.5425840103) q[2];
rz(pi*0.893040879) q[3];
rz(pi*0.8824051468) q[4];
rz(pi*0.5041254612) q[5];
rz(pi*-0.2470932257) q[6];
rz(pi*0.8936940468) q[7];
rz(pi*-0.9108530721) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.732136516) q[0];
rx(pi*0.5213323354) q[9];
rz(pi*-0.5412464723) q[0];
rx(pi*0.8652168803) q[1];
rx(pi*-0.652639624) q[2];
rx(pi*0.0090898495) q[3];
rx(pi*-0.677148505) q[4];
rx(pi*-0.8264661709) q[5];
rx(pi*-0.1763843752) q[6];
rx(pi*-0.8430780993) q[7];
rx(pi*-0.864104545) q[8];
rz(pi*-0.6672476989) q[9];
rz(pi*0.9053033675) q[1];
rz(pi*0.7587058511) q[2];
rz(pi*-0.1975556796) q[3];
rz(pi*-0.8057124666) q[4];
rz(pi*0.4452593914) q[5];
rz(pi*0.9014486376) q[6];
rz(pi*0.1266229056) q[7];
rz(pi*0.4197436988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3746746074) q[0];
rx(pi*0.5845716835) q[9];
rz(pi*0.5651460654) q[0];
rx(pi*0.3810993743) q[1];
rx(pi*0.9129908412) q[2];
rx(pi*-0.4514045398) q[3];
rx(pi*-0.1179933864) q[4];
rx(pi*0.4677378247) q[5];
rx(pi*0.5327640334) q[6];
rx(pi*0.7789956788) q[7];
rx(pi*-0.2903560909) q[8];
rz(pi*0.2467870888) q[9];
rz(pi*0.4987601474) q[1];
rz(pi*0.7303285131) q[2];
rz(pi*-0.4116871702) q[3];
rz(pi*0.4663616409) q[4];
rz(pi*-0.1431612666) q[5];
rz(pi*0.8303989214) q[6];
rz(pi*0.0777192528) q[7];
rz(pi*-0.6718128195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6209342088) q[0];
rx(pi*0.2712059626) q[9];
rz(pi*0.5039432578) q[0];
rx(pi*-0.1497455809) q[1];
rx(pi*-0.4425178821) q[2];
rx(pi*-0.7501754176) q[3];
rx(pi*0.5887198346) q[4];
rx(pi*0.9996860537) q[5];
rx(pi*0.8674741351) q[6];
rx(pi*0.1118245435) q[7];
rx(pi*-0.750087896) q[8];
rz(pi*0.9457247652) q[9];
rz(pi*-0.2949202321) q[1];
rz(pi*0.7765409232) q[2];
rz(pi*0.8612237994) q[3];
rz(pi*-0.7835443279) q[4];
rz(pi*-0.9749504782) q[5];
rz(pi*0.1403675079) q[6];
rz(pi*-0.2429785004) q[7];
rz(pi*0.9919976699) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3421964922) q[0];
rx(pi*0.9506108912) q[9];
rz(pi*-0.3742689633) q[0];
rx(pi*-0.8829470566) q[1];
rx(pi*-0.4966043395) q[2];
rx(pi*0.5947872575) q[3];
rx(pi*-0.8984157183) q[4];
rx(pi*-0.7904925196) q[5];
rx(pi*-0.3089175281) q[6];
rx(pi*-0.933621339) q[7];
rx(pi*-0.4219947784) q[8];
rz(pi*-0.8539988666) q[9];
rz(pi*-0.8362936407) q[1];
rz(pi*0.3221914177) q[2];
rz(pi*-0.9086640809) q[3];
rz(pi*0.9691800443) q[4];
rz(pi*-0.1305375154) q[5];
rz(pi*-0.8904134045) q[6];
rz(pi*0.8378750377) q[7];
rz(pi*-0.1075394333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3582826908) q[0];
rx(pi*0.338364608) q[9];
rz(pi*0.8652443977) q[0];
rx(pi*-0.9357925506) q[1];
rx(pi*0.8644526329) q[2];
rx(pi*-0.8988333703) q[3];
rx(pi*-0.2262011205) q[4];
rx(pi*0.8921684985) q[5];
rx(pi*-0.343838243) q[6];
rx(pi*0.4915720814) q[7];
rx(pi*0.4828162409) q[8];
rz(pi*-0.056707831) q[9];
rz(pi*0.8609353408) q[1];
rz(pi*-0.69531447) q[2];
rz(pi*0.0475910212) q[3];
rz(pi*-0.3671568305) q[4];
rz(pi*0.5778230477) q[5];
rz(pi*-0.8619494526) q[6];
rz(pi*-0.6071310672) q[7];
rz(pi*-0.3050191372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4561395321) q[0];
rx(pi*0.7805474449) q[9];
rz(pi*0.9947426493) q[0];
rx(pi*0.7545164661) q[1];
rx(pi*0.2255195975) q[2];
rx(pi*-0.1713326901) q[3];
rx(pi*-0.8122479381) q[4];
rx(pi*0.6278563005) q[5];
rx(pi*0.2285500927) q[6];
rx(pi*0.9465319976) q[7];
rx(pi*0.4322287007) q[8];
rz(pi*-0.2883156893) q[9];
rz(pi*-0.1759577456) q[1];
rz(pi*-0.0178289534) q[2];
rz(pi*-0.4101110775) q[3];
rz(pi*0.4513870328) q[4];
rz(pi*-0.9214209008) q[5];
rz(pi*-0.715629137) q[6];
rz(pi*-0.4331393071) q[7];
rz(pi*-0.3880416505) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7307116174) q[0];
rx(pi*-0.0923624278) q[9];
rz(pi*-0.4926457837) q[0];
rx(pi*0.301128558) q[1];
rx(pi*0.0431508749) q[2];
rx(pi*-0.8099864803) q[3];
rx(pi*0.6171533283) q[4];
rx(pi*0.0998243608) q[5];
rx(pi*0.698526969) q[6];
rx(pi*0.8332311531) q[7];
rx(pi*-0.9307026812) q[8];
rz(pi*0.5447560374) q[9];
rz(pi*0.7252254503) q[1];
rz(pi*0.3676061951) q[2];
rz(pi*0.6394751194) q[3];
rz(pi*0.6303892887) q[4];
rz(pi*0.9229043942) q[5];
rz(pi*-0.6152378016) q[6];
rz(pi*-0.0202570453) q[7];
rz(pi*0.0946939089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0705092043) q[0];
rx(pi*-0.0931976895) q[9];
rz(pi*-0.2081164209) q[0];
rx(pi*-0.4773718901) q[1];
rx(pi*0.8432588394) q[2];
rx(pi*-0.276779905) q[3];
rx(pi*0.9408406653) q[4];
rx(pi*-0.7513984937) q[5];
rx(pi*0.6891666626) q[6];
rx(pi*-0.3799375786) q[7];
rx(pi*-0.2294461041) q[8];
rz(pi*-0.5854087555) q[9];
rz(pi*0.0516255183) q[1];
rz(pi*-0.9733734267) q[2];
rz(pi*0.0810161677) q[3];
rz(pi*-0.5488646898) q[4];
rz(pi*0.4636401623) q[5];
rz(pi*0.8056666505) q[6];
rz(pi*-0.0847628453) q[7];
rz(pi*-0.6531015542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
