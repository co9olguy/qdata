// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7694951459) q[1];
rx(pi*0.3688699661) q[3];
rx(pi*0.4950543065) q[4];
rx(pi*0.6743386728) q[8];
rx(pi*-0.6855234327) q[0];
rx(pi*0.3808294865) q[7];
rz(pi*0.8269456794) q[1];
rz(pi*0.2706416176) q[3];
rz(pi*0.7542520966) q[4];
rz(pi*-0.6965840434) q[8];
rz(pi*0.5247653532) q[0];
rz(pi*0.9778298436) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9334086037) q[1];
rx(pi*-0.704238873) q[7];
rz(pi*-0.9988996923) q[1];
rx(pi*0.2894351981) q[3];
rx(pi*-0.1862144279) q[4];
rx(pi*0.3279484255) q[8];
rx(pi*-0.5509855499) q[0];
rz(pi*-0.3076017822) q[7];
rz(pi*0.8739514313) q[3];
rz(pi*0.2009924125) q[4];
rz(pi*0.5730519297) q[8];
rz(pi*-0.6409746024) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4418821328) q[1];
rx(pi*0.6861364161) q[7];
rz(pi*0.4325626321) q[1];
rx(pi*0.1185588518) q[3];
rx(pi*-0.4613383365) q[4];
rx(pi*-0.2492100333) q[8];
rx(pi*-0.1438578933) q[0];
rz(pi*-0.7474413851) q[7];
rz(pi*0.3450077194) q[3];
rz(pi*-0.8205852899) q[4];
rz(pi*0.2022654355) q[8];
rz(pi*-0.1537740532) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7362571644) q[1];
rx(pi*0.23980919) q[7];
rz(pi*0.5768319427) q[1];
rx(pi*0.6178626119) q[3];
rx(pi*0.9990472864) q[4];
rx(pi*0.1512171464) q[8];
rx(pi*0.5966664011) q[0];
rz(pi*-0.0357622846) q[7];
rz(pi*-0.075327381) q[3];
rz(pi*-0.668869568) q[4];
rz(pi*-0.3107747625) q[8];
rz(pi*0.1248360856) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.214147781) q[1];
rx(pi*0.2525542007) q[7];
rz(pi*-0.6661025241) q[1];
rx(pi*0.9804666392) q[3];
rx(pi*0.9151515026) q[4];
rx(pi*-0.4674744342) q[8];
rx(pi*0.1168219014) q[0];
rz(pi*-0.5079381865) q[7];
rz(pi*-0.8469169514) q[3];
rz(pi*0.5527791441) q[4];
rz(pi*-0.077311261) q[8];
rz(pi*-0.1769020145) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8293628457) q[1];
rx(pi*0.6513113163) q[7];
rz(pi*-0.0496151136) q[1];
rx(pi*-0.4921630841) q[3];
rx(pi*0.3237064738) q[4];
rx(pi*-0.2822559225) q[8];
rx(pi*-0.5389671503) q[0];
rz(pi*0.3071117113) q[7];
rz(pi*0.4992225405) q[3];
rz(pi*-0.1566603897) q[4];
rz(pi*0.4382951175) q[8];
rz(pi*-0.0076632808) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.999878896) q[1];
rx(pi*-0.0892069631) q[7];
rz(pi*0.1901694955) q[1];
rx(pi*0.1348982068) q[3];
rx(pi*-0.232180718) q[4];
rx(pi*-0.2049434708) q[8];
rx(pi*-0.6870414008) q[0];
rz(pi*0.4760347261) q[7];
rz(pi*0.4485812961) q[3];
rz(pi*-0.1831398049) q[4];
rz(pi*-0.7359797405) q[8];
rz(pi*0.6512178961) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3067089508) q[1];
rx(pi*-0.2264840481) q[7];
rz(pi*-0.8027540698) q[1];
rx(pi*-0.4157616017) q[3];
rx(pi*-0.4976038028) q[4];
rx(pi*-0.2334721891) q[8];
rx(pi*0.5364299637) q[0];
rz(pi*0.7517257847) q[7];
rz(pi*-0.4242232842) q[3];
rz(pi*-0.6588861091) q[4];
rz(pi*-0.1733608799) q[8];
rz(pi*-0.938624987) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9727278481) q[1];
rx(pi*0.7458787316) q[7];
rz(pi*-0.4997630958) q[1];
rx(pi*0.8835055297) q[3];
rx(pi*-0.5781384094) q[4];
rx(pi*-0.9039144109) q[8];
rx(pi*0.8426262731) q[0];
rz(pi*-0.3743059988) q[7];
rz(pi*-0.2197823542) q[3];
rz(pi*0.30770267) q[4];
rz(pi*-0.4413426456) q[8];
rz(pi*-0.1756138889) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9336752839) q[1];
rx(pi*-0.7997349022) q[7];
rz(pi*0.6975017407) q[1];
rx(pi*0.8936193389) q[3];
rx(pi*1.0) q[4];
rx(pi*0.3787589136) q[8];
rx(pi*0.7441890334) q[0];
rz(pi*0.8875955124) q[7];
rz(pi*-0.3444965346) q[3];
rz(pi*0.0337564918) q[4];
rz(pi*0.2753348225) q[8];
rz(pi*-0.3204742484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.586583844) q[1];
rx(pi*0.9261544812) q[7];
rz(pi*-0.771814041) q[1];
rx(pi*0.1744190707) q[3];
rx(pi*-0.6985556037) q[4];
rx(pi*0.3939647404) q[8];
rx(pi*0.5236404163) q[0];
rz(pi*0.534015876) q[7];
rz(pi*0.3385898845) q[3];
rz(pi*0.2422760222) q[4];
rz(pi*0.0510327121) q[8];
rz(pi*-0.4642759938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8928476444) q[1];
rx(pi*0.8281279243) q[7];
rz(pi*-0.875616493) q[1];
rx(pi*-0.3625254305) q[3];
rx(pi*0.3689470965) q[4];
rx(pi*0.5680738446) q[8];
rx(pi*0.238588526) q[0];
rz(pi*0.7485546874) q[7];
rz(pi*-0.1712648715) q[3];
rz(pi*0.3674311503) q[4];
rz(pi*0.703643956) q[8];
rz(pi*-0.8101909511) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8967599025) q[1];
rx(pi*0.5502892363) q[7];
rz(pi*-0.1253283732) q[1];
rx(pi*-0.3497973921) q[3];
rx(pi*-0.3338363996) q[4];
rx(pi*0.8490653575) q[8];
rx(pi*0.6722850606) q[0];
rz(pi*-0.8030467018) q[7];
rz(pi*0.932771452) q[3];
rz(pi*0.4935641792) q[4];
rz(pi*-0.7624500343) q[8];
rz(pi*-0.4773635149) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3792781985) q[1];
rx(pi*0.9108547463) q[7];
rz(pi*0.2746062318) q[1];
rx(pi*0.0339092165) q[3];
rx(pi*0.262503379) q[4];
rx(pi*-0.9358940619) q[8];
rx(pi*-0.5929638656) q[0];
rz(pi*0.2772163372) q[7];
rz(pi*-0.5338802189) q[3];
rz(pi*-0.8041458226) q[4];
rz(pi*0.9552852521) q[8];
rz(pi*0.7144346954) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5976458974) q[1];
rx(pi*0.1666143363) q[7];
rz(pi*-0.4330258653) q[1];
rx(pi*-0.3232824232) q[3];
rx(pi*-0.4199356931) q[4];
rx(pi*0.9999110144) q[8];
rx(pi*-0.3440738153) q[0];
rz(pi*-0.4679142105) q[7];
rz(pi*0.6335980116) q[3];
rz(pi*0.9493802766) q[4];
rz(pi*0.0708097134) q[8];
rz(pi*0.2070701305) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9427290921) q[2];
rx(pi*-0.7311769557) q[5];
rx(pi*0.5373536668) q[9];
rx(pi*0.5077762058) q[6];
rz(pi*-0.8533609795) q[2];
rz(pi*0.7771706027) q[5];
rz(pi*-0.4128827279) q[9];
rz(pi*-0.9682389006) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0507089994) q[2];
rx(pi*0.6965294243) q[6];
rz(pi*0.8249111599) q[2];
rx(pi*0.5938534597) q[5];
rx(pi*-0.7702957967) q[9];
rz(pi*0.1463459179) q[6];
rz(pi*-0.4039455368) q[5];
rz(pi*-0.7372627147) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4854805764) q[2];
rx(pi*-0.1941947168) q[6];
rz(pi*-0.8793609382) q[2];
rx(pi*-0.2302357745) q[5];
rx(pi*0.110096058) q[9];
rz(pi*0.7644888951) q[6];
rz(pi*0.0645819644) q[5];
rz(pi*0.4016915428) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1644668226) q[2];
rx(pi*0.1181404974) q[6];
rz(pi*-0.0787830585) q[2];
rx(pi*-0.6948262813) q[5];
rx(pi*-0.9653572876) q[9];
rz(pi*0.7729510421) q[6];
rz(pi*0.661640788) q[5];
rz(pi*0.5630846074) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6926307462) q[2];
rx(pi*-0.3373612484) q[6];
rz(pi*0.3774133499) q[2];
rx(pi*-0.4252166317) q[5];
rx(pi*0.122635727) q[9];
rz(pi*0.7673882524) q[6];
rz(pi*-0.9796916059) q[5];
rz(pi*-0.1904941677) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2455905938) q[2];
rx(pi*0.4399976873) q[6];
rz(pi*-0.6931825709) q[2];
rx(pi*-0.7804382478) q[5];
rx(pi*-0.0718358744) q[9];
rz(pi*-0.6156263861) q[6];
rz(pi*0.0750944654) q[5];
rz(pi*0.9164209155) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6274217823) q[2];
rx(pi*-0.0741226494) q[6];
rz(pi*0.3841919333) q[2];
rx(pi*-0.7131624638) q[5];
rx(pi*0.4802906868) q[9];
rz(pi*0.4504213659) q[6];
rz(pi*-0.3656897846) q[5];
rz(pi*-0.6922018759) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1851926789) q[2];
rx(pi*-0.2713345029) q[6];
rz(pi*-0.9337744855) q[2];
rx(pi*0.2494666459) q[5];
rx(pi*-0.0228498385) q[9];
rz(pi*-0.4649610696) q[6];
rz(pi*0.8324350183) q[5];
rz(pi*0.0797528511) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4400748772) q[2];
rx(pi*0.8137281289) q[6];
rz(pi*-0.2521459199) q[2];
rx(pi*0.0105871407) q[5];
rx(pi*0.763524062) q[9];
rz(pi*0.5497815481) q[6];
rz(pi*-0.7922018937) q[5];
rz(pi*-0.2499235729) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8124659672) q[2];
rx(pi*0.657500922) q[6];
rz(pi*0.8763607853) q[2];
rx(pi*0.2492166757) q[5];
rx(pi*-0.3590398668) q[9];
rz(pi*-0.4949087454) q[6];
rz(pi*0.8536051092) q[5];
rz(pi*0.3333804122) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4253575983) q[2];
rx(pi*-0.0467290449) q[6];
rz(pi*0.4423973485) q[2];
rx(pi*-0.0728167826) q[5];
rx(pi*-0.8586708893) q[9];
rz(pi*0.4401269939) q[6];
rz(pi*-0.2916729265) q[5];
rz(pi*0.6642916475) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2308253508) q[2];
rx(pi*0.3129172108) q[6];
rz(pi*0.0266885595) q[2];
rx(pi*0.6869632225) q[5];
rx(pi*-0.0380951904) q[9];
rz(pi*0.41709155) q[6];
rz(pi*0.8195606812) q[5];
rz(pi*0.9509730661) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4937861128) q[2];
rx(pi*0.6147153829) q[6];
rz(pi*0.0736769094) q[2];
rx(pi*-0.5436031488) q[5];
rx(pi*0.9901995784) q[9];
rz(pi*0.3700124999) q[6];
rz(pi*-0.3071737728) q[5];
rz(pi*-0.1583153886) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0632269422) q[2];
rx(pi*-0.7482237586) q[6];
rz(pi*-0.5685893979) q[2];
rx(pi*0.7326250983) q[5];
rx(pi*-0.8616750911) q[9];
rz(pi*-0.4743730248) q[6];
rz(pi*0.2171811103) q[5];
rz(pi*0.3886570464) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8520682137) q[2];
rx(pi*-0.5314599896) q[6];
rz(pi*-0.7393299634) q[2];
rx(pi*-0.3437329664) q[5];
rx(pi*-0.1464378537) q[9];
rz(pi*-0.7852579922) q[6];
rz(pi*-0.2243869907) q[5];
rz(pi*-0.7290908414) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
