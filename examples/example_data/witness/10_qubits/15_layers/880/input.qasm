// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9468735487) q[0];
rx(pi*-0.9775450962) q[1];
rx(pi*0.4652133167) q[2];
rx(pi*0.4164054313) q[3];
rx(pi*0.8812096646) q[4];
rx(pi*-0.6338449055) q[5];
rx(pi*0.0230195532) q[6];
rx(pi*0.1543767467) q[7];
rx(pi*0.0622560001) q[8];
rx(pi*0.945811571) q[9];
rz(pi*-0.7936698894) q[0];
rz(pi*-0.2302427542) q[1];
rz(pi*-0.9948692225) q[2];
rz(pi*0.0330441355) q[3];
rz(pi*-0.3226735147) q[4];
rz(pi*-0.8625915607) q[5];
rz(pi*0.8588147642) q[6];
rz(pi*0.0429096814) q[7];
rz(pi*0.6819253062) q[8];
rz(pi*-0.238484523) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0676396013) q[0];
rx(pi*-0.8979080796) q[9];
rz(pi*0.3862913982) q[0];
rx(pi*-0.3241739259) q[1];
rx(pi*-0.369426722) q[2];
rx(pi*0.63931304) q[3];
rx(pi*0.5596538006) q[4];
rx(pi*0.5695992476) q[5];
rx(pi*-0.9588192264) q[6];
rx(pi*-0.2171277673) q[7];
rx(pi*-0.5186730417) q[8];
rz(pi*0.14195367) q[9];
rz(pi*-0.4472151493) q[1];
rz(pi*-0.0198720713) q[2];
rz(pi*0.0778917107) q[3];
rz(pi*-0.8224924644) q[4];
rz(pi*0.5434947385) q[5];
rz(pi*-0.6398097277) q[6];
rz(pi*0.6684750677) q[7];
rz(pi*0.8799133188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7774399955) q[0];
rx(pi*0.6229278675) q[9];
rz(pi*-0.2234509971) q[0];
rx(pi*0.6932568433) q[1];
rx(pi*0.4973940418) q[2];
rx(pi*0.2773481181) q[3];
rx(pi*-0.8567299379) q[4];
rx(pi*0.6660734524) q[5];
rx(pi*-0.8632810489) q[6];
rx(pi*0.8361798014) q[7];
rx(pi*-0.6028087535) q[8];
rz(pi*0.8626332366) q[9];
rz(pi*0.5387956046) q[1];
rz(pi*-0.6467547397) q[2];
rz(pi*-0.2774688715) q[3];
rz(pi*-0.1955165119) q[4];
rz(pi*-0.1045762655) q[5];
rz(pi*0.7465886333) q[6];
rz(pi*-0.7626214603) q[7];
rz(pi*0.8050452594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.605092714) q[0];
rx(pi*-0.2908239135) q[9];
rz(pi*-0.108938401) q[0];
rx(pi*0.5042706787) q[1];
rx(pi*0.1962683338) q[2];
rx(pi*-0.1514731625) q[3];
rx(pi*-0.518733593) q[4];
rx(pi*0.9288904585) q[5];
rx(pi*0.621754304) q[6];
rx(pi*0.4315245706) q[7];
rx(pi*0.1454210206) q[8];
rz(pi*-0.1649075874) q[9];
rz(pi*0.7009948629) q[1];
rz(pi*-0.1072585) q[2];
rz(pi*-0.020839288) q[3];
rz(pi*-0.2623801741) q[4];
rz(pi*0.8607867617) q[5];
rz(pi*-0.195194985) q[6];
rz(pi*-0.1501945388) q[7];
rz(pi*-0.9279405667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7128418183) q[0];
rx(pi*0.4535318471) q[9];
rz(pi*-0.9240562015) q[0];
rx(pi*0.4451022792) q[1];
rx(pi*0.3530891995) q[2];
rx(pi*-0.3917109368) q[3];
rx(pi*0.8382653687) q[4];
rx(pi*-0.0571557771) q[5];
rx(pi*0.7240388422) q[6];
rx(pi*0.7762277642) q[7];
rx(pi*-0.024129994) q[8];
rz(pi*0.7788483465) q[9];
rz(pi*-0.1138640967) q[1];
rz(pi*0.7759501873) q[2];
rz(pi*-0.7320433123) q[3];
rz(pi*0.6958298978) q[4];
rz(pi*0.6147839132) q[5];
rz(pi*-0.9679284491) q[6];
rz(pi*-0.1472177816) q[7];
rz(pi*0.8033590527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6672465835) q[0];
rx(pi*0.7782360694) q[9];
rz(pi*0.4931362408) q[0];
rx(pi*0.8847877615) q[1];
rx(pi*0.8221636394) q[2];
rx(pi*0.4825895477) q[3];
rx(pi*0.7168608549) q[4];
rx(pi*0.7165953442) q[5];
rx(pi*0.5744916197) q[6];
rx(pi*0.5007311007) q[7];
rx(pi*0.8772991256) q[8];
rz(pi*-0.6652120922) q[9];
rz(pi*-0.6970514442) q[1];
rz(pi*0.0822054355) q[2];
rz(pi*0.2052214299) q[3];
rz(pi*0.7188248548) q[4];
rz(pi*-0.0867090244) q[5];
rz(pi*-0.2103082048) q[6];
rz(pi*0.6694203331) q[7];
rz(pi*0.664571292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2497160539) q[0];
rx(pi*0.1801549571) q[9];
rz(pi*-0.5071922685) q[0];
rx(pi*-0.9342471232) q[1];
rx(pi*-0.9711477568) q[2];
rx(pi*-0.2320008493) q[3];
rx(pi*-0.007831462) q[4];
rx(pi*-0.2735235398) q[5];
rx(pi*-0.7950976632) q[6];
rx(pi*0.4894025885) q[7];
rx(pi*-0.6727547639) q[8];
rz(pi*-0.2978371428) q[9];
rz(pi*0.0353095529) q[1];
rz(pi*-0.9066167644) q[2];
rz(pi*-0.3452388556) q[3];
rz(pi*-0.3269303913) q[4];
rz(pi*-0.233910023) q[5];
rz(pi*-0.7351193166) q[6];
rz(pi*0.1949579909) q[7];
rz(pi*0.5477093338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5474287487) q[0];
rx(pi*0.9847174749) q[9];
rz(pi*-0.5408987681) q[0];
rx(pi*0.2214390498) q[1];
rx(pi*0.1262183288) q[2];
rx(pi*0.5584318189) q[3];
rx(pi*0.2241732215) q[4];
rx(pi*-0.7797544204) q[5];
rx(pi*0.8102007154) q[6];
rx(pi*-0.4592764639) q[7];
rx(pi*0.4333298194) q[8];
rz(pi*-0.7782404659) q[9];
rz(pi*0.0362770217) q[1];
rz(pi*0.5290122948) q[2];
rz(pi*-0.7338234592) q[3];
rz(pi*0.7546570816) q[4];
rz(pi*0.5887890265) q[5];
rz(pi*0.5203672818) q[6];
rz(pi*0.0787306937) q[7];
rz(pi*-0.6332459552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3728901322) q[0];
rx(pi*0.3474245241) q[9];
rz(pi*-0.434705241) q[0];
rx(pi*0.955615304) q[1];
rx(pi*0.4450173375) q[2];
rx(pi*-0.9539685146) q[3];
rx(pi*-0.5996885646) q[4];
rx(pi*0.779293138) q[5];
rx(pi*0.9970991775) q[6];
rx(pi*0.3975677268) q[7];
rx(pi*0.7287101949) q[8];
rz(pi*0.0904465803) q[9];
rz(pi*-0.0872434074) q[1];
rz(pi*0.3403849933) q[2];
rz(pi*-0.7508464801) q[3];
rz(pi*-0.1140795036) q[4];
rz(pi*0.7037215145) q[5];
rz(pi*0.701800263) q[6];
rz(pi*-0.9549447665) q[7];
rz(pi*-0.5379430338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1544861694) q[0];
rx(pi*0.4537384201) q[9];
rz(pi*-0.1310178188) q[0];
rx(pi*-0.9520299916) q[1];
rx(pi*0.477857784) q[2];
rx(pi*0.2592434761) q[3];
rx(pi*0.709804912) q[4];
rx(pi*0.5902318607) q[5];
rx(pi*0.3301333677) q[6];
rx(pi*0.5549931764) q[7];
rx(pi*0.7429472654) q[8];
rz(pi*0.0454331527) q[9];
rz(pi*0.2980170599) q[1];
rz(pi*-0.0193820742) q[2];
rz(pi*0.6064899067) q[3];
rz(pi*-0.6566733366) q[4];
rz(pi*-0.8570599272) q[5];
rz(pi*0.477547272) q[6];
rz(pi*0.8236839639) q[7];
rz(pi*0.2188612183) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6185621343) q[0];
rx(pi*-0.6410056178) q[9];
rz(pi*-0.0076545861) q[0];
rx(pi*0.7056210875) q[1];
rx(pi*-0.1772188601) q[2];
rx(pi*-0.0880087616) q[3];
rx(pi*-0.2446548539) q[4];
rx(pi*0.4962841004) q[5];
rx(pi*-0.5166210123) q[6];
rx(pi*0.4906611385) q[7];
rx(pi*0.9419604078) q[8];
rz(pi*-0.1647635128) q[9];
rz(pi*-0.3226166422) q[1];
rz(pi*0.8779893373) q[2];
rz(pi*-0.1833294362) q[3];
rz(pi*0.2373591921) q[4];
rz(pi*0.4132631113) q[5];
rz(pi*0.7125131527) q[6];
rz(pi*-0.1323255341) q[7];
rz(pi*-0.4167847773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6182466113) q[0];
rx(pi*0.4873594338) q[9];
rz(pi*0.054856473) q[0];
rx(pi*0.9337390389) q[1];
rx(pi*-0.598072101) q[2];
rx(pi*0.4109628793) q[3];
rx(pi*0.5232834684) q[4];
rx(pi*-0.0718465357) q[5];
rx(pi*-0.2596973788) q[6];
rx(pi*0.2045296676) q[7];
rx(pi*-0.382576174) q[8];
rz(pi*0.9480186012) q[9];
rz(pi*0.0492777381) q[1];
rz(pi*-0.4954238334) q[2];
rz(pi*0.9027761397) q[3];
rz(pi*-0.3620569761) q[4];
rz(pi*0.4027461153) q[5];
rz(pi*-0.3157485985) q[6];
rz(pi*0.3810445351) q[7];
rz(pi*0.4663006193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4655317182) q[0];
rx(pi*-0.4659998159) q[9];
rz(pi*0.0910316199) q[0];
rx(pi*0.9736642879) q[1];
rx(pi*0.3732367209) q[2];
rx(pi*-0.084765005) q[3];
rx(pi*-0.8559598001) q[4];
rx(pi*-0.9165111967) q[5];
rx(pi*0.2898248838) q[6];
rx(pi*0.921271887) q[7];
rx(pi*0.2454803647) q[8];
rz(pi*-0.1547785786) q[9];
rz(pi*-0.8845604459) q[1];
rz(pi*-0.2446443152) q[2];
rz(pi*-0.749288271) q[3];
rz(pi*0.8181501804) q[4];
rz(pi*0.6213339507) q[5];
rz(pi*-0.8992625419) q[6];
rz(pi*0.7853610685) q[7];
rz(pi*-0.4607899044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1422246137) q[0];
rx(pi*0.3841601541) q[9];
rz(pi*-0.6860892603) q[0];
rx(pi*-0.6572781375) q[1];
rx(pi*-0.3069096882) q[2];
rx(pi*0.745823964) q[3];
rx(pi*-0.8484249459) q[4];
rx(pi*0.5128943366) q[5];
rx(pi*-0.2437410847) q[6];
rx(pi*-0.8057557874) q[7];
rx(pi*-0.8775356619) q[8];
rz(pi*-0.0736576403) q[9];
rz(pi*-0.9601914747) q[1];
rz(pi*-0.8099058267) q[2];
rz(pi*-0.8176687536) q[3];
rz(pi*0.4268119425) q[4];
rz(pi*-0.3653935536) q[5];
rz(pi*-0.6524423923) q[6];
rz(pi*-0.8965926985) q[7];
rz(pi*-0.8132382214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9136559323) q[0];
rx(pi*-0.2147365015) q[9];
rz(pi*0.1273495279) q[0];
rx(pi*-0.6685875668) q[1];
rx(pi*0.0123779247) q[2];
rx(pi*-0.7292500204) q[3];
rx(pi*0.8660824898) q[4];
rx(pi*-0.9458943706) q[5];
rx(pi*0.7386663043) q[6];
rx(pi*-0.0047680283) q[7];
rx(pi*0.6026608617) q[8];
rz(pi*0.6279210446) q[9];
rz(pi*0.4385686721) q[1];
rz(pi*0.9750319026) q[2];
rz(pi*0.0462422053) q[3];
rz(pi*0.3703918132) q[4];
rz(pi*-0.0427176899) q[5];
rz(pi*-0.8572094665) q[6];
rz(pi*0.5087876658) q[7];
rz(pi*-0.5588309592) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
