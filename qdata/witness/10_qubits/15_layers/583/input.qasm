// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7332668419) q[0];
rx(pi*-0.1093514025) q[1];
rx(pi*-0.7741961301) q[2];
rx(pi*-0.9194680701) q[3];
rx(pi*0.0302003498) q[4];
rx(pi*-0.7197269509) q[5];
rx(pi*0.4122308477) q[6];
rx(pi*-0.6848612846) q[7];
rx(pi*0.6649819148) q[8];
rx(pi*-0.5297032056) q[9];
rz(pi*0.0745224972) q[0];
rz(pi*-0.7339834322) q[1];
rz(pi*0.6235283761) q[2];
rz(pi*-0.3521455751) q[3];
rz(pi*0.0868603409) q[4];
rz(pi*0.9493276114) q[5];
rz(pi*-0.1594046345) q[6];
rz(pi*0.319594865) q[7];
rz(pi*0.4998532354) q[8];
rz(pi*-0.5099759597) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.578284484) q[0];
rx(pi*0.9903135458) q[9];
rz(pi*0.8218707748) q[0];
rx(pi*0.0693115008) q[1];
rx(pi*-0.7985088338) q[2];
rx(pi*0.0594487435) q[3];
rx(pi*-0.1755178228) q[4];
rx(pi*0.7682555821) q[5];
rx(pi*0.0075515605) q[6];
rx(pi*0.3497920945) q[7];
rx(pi*0.2314549333) q[8];
rz(pi*-0.2998668575) q[9];
rz(pi*0.1270430664) q[1];
rz(pi*0.5068639151) q[2];
rz(pi*-0.327364949) q[3];
rz(pi*-0.7858244436) q[4];
rz(pi*-0.2383997018) q[5];
rz(pi*-0.2512917563) q[6];
rz(pi*-0.3196282059) q[7];
rz(pi*-0.561907854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0461085629) q[0];
rx(pi*0.4452119132) q[9];
rz(pi*-0.6436158576) q[0];
rx(pi*0.4941162505) q[1];
rx(pi*0.0181360478) q[2];
rx(pi*0.9744034667) q[3];
rx(pi*-0.1957352507) q[4];
rx(pi*-0.3619340007) q[5];
rx(pi*-0.6671049872) q[6];
rx(pi*0.0032508033) q[7];
rx(pi*0.2402385574) q[8];
rz(pi*0.5279768561) q[9];
rz(pi*-0.7396232592) q[1];
rz(pi*0.7469622623) q[2];
rz(pi*-0.3081586712) q[3];
rz(pi*-0.4482037159) q[4];
rz(pi*0.3063751711) q[5];
rz(pi*0.0583021459) q[6];
rz(pi*-0.252564907) q[7];
rz(pi*0.5664461524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0039524562) q[0];
rx(pi*0.0833545823) q[9];
rz(pi*0.2917323954) q[0];
rx(pi*0.3588502218) q[1];
rx(pi*-0.2788633018) q[2];
rx(pi*-0.426011233) q[3];
rx(pi*-0.8996654655) q[4];
rx(pi*0.3071804747) q[5];
rx(pi*-0.4252243961) q[6];
rx(pi*0.8480116709) q[7];
rx(pi*-0.9486813168) q[8];
rz(pi*-0.6192725079) q[9];
rz(pi*-0.3370804168) q[1];
rz(pi*0.5387345032) q[2];
rz(pi*-0.7474150672) q[3];
rz(pi*0.5261118432) q[4];
rz(pi*0.6963530475) q[5];
rz(pi*-0.8056403486) q[6];
rz(pi*-0.7856116346) q[7];
rz(pi*-0.9614818035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7119489269) q[0];
rx(pi*0.0981532372) q[9];
rz(pi*-0.2613351744) q[0];
rx(pi*-0.0219477534) q[1];
rx(pi*-0.6177563014) q[2];
rx(pi*-0.4654212122) q[3];
rx(pi*0.3964525019) q[4];
rx(pi*-0.4832914327) q[5];
rx(pi*-0.7079012755) q[6];
rx(pi*0.1072113128) q[7];
rx(pi*-0.2830579379) q[8];
rz(pi*0.4384737963) q[9];
rz(pi*-0.8188567919) q[1];
rz(pi*-0.4849167926) q[2];
rz(pi*0.8478704205) q[3];
rz(pi*-0.040952965) q[4];
rz(pi*-0.8358787855) q[5];
rz(pi*0.4651676012) q[6];
rz(pi*0.0934109746) q[7];
rz(pi*0.6958982871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8356288101) q[0];
rx(pi*-0.3832832121) q[9];
rz(pi*-0.1896132715) q[0];
rx(pi*0.1887725059) q[1];
rx(pi*-0.9506399966) q[2];
rx(pi*0.858480329) q[3];
rx(pi*0.7539377555) q[4];
rx(pi*0.969970876) q[5];
rx(pi*0.6679659802) q[6];
rx(pi*0.5660962469) q[7];
rx(pi*-0.078317445) q[8];
rz(pi*-0.6837567712) q[9];
rz(pi*-0.899298576) q[1];
rz(pi*0.2267212515) q[2];
rz(pi*0.1631800611) q[3];
rz(pi*-0.2430768803) q[4];
rz(pi*-0.2319145607) q[5];
rz(pi*-0.1626208908) q[6];
rz(pi*0.1282461087) q[7];
rz(pi*-0.8278339282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8549824381) q[0];
rx(pi*-0.2928074927) q[9];
rz(pi*-0.1511652644) q[0];
rx(pi*0.6370596311) q[1];
rx(pi*-0.0277147401) q[2];
rx(pi*-0.883735) q[3];
rx(pi*-0.7987172516) q[4];
rx(pi*0.9930684735) q[5];
rx(pi*0.0299541046) q[6];
rx(pi*-0.3544625534) q[7];
rx(pi*-0.5985634858) q[8];
rz(pi*0.8368758183) q[9];
rz(pi*-0.7935182926) q[1];
rz(pi*-0.0860619069) q[2];
rz(pi*-0.7003740593) q[3];
rz(pi*0.811693577) q[4];
rz(pi*0.0967956752) q[5];
rz(pi*0.9206949272) q[6];
rz(pi*0.9076769515) q[7];
rz(pi*0.0072064397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4747387519) q[0];
rx(pi*-0.5574868964) q[9];
rz(pi*0.3612020071) q[0];
rx(pi*0.5201478714) q[1];
rx(pi*0.7789130282) q[2];
rx(pi*0.0264827582) q[3];
rx(pi*0.2825347128) q[4];
rx(pi*0.5708409729) q[5];
rx(pi*0.4356030254) q[6];
rx(pi*-0.5289841025) q[7];
rx(pi*-0.498190764) q[8];
rz(pi*-0.6697475932) q[9];
rz(pi*0.100115429) q[1];
rz(pi*-0.6010144528) q[2];
rz(pi*0.3758522242) q[3];
rz(pi*-0.2689851168) q[4];
rz(pi*0.3298347981) q[5];
rz(pi*0.0181362635) q[6];
rz(pi*0.3789720764) q[7];
rz(pi*0.0851996444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6581374045) q[0];
rx(pi*0.9203954401) q[9];
rz(pi*-0.0208019593) q[0];
rx(pi*-0.8539733128) q[1];
rx(pi*0.1527774021) q[2];
rx(pi*-0.7342139135) q[3];
rx(pi*0.3893966548) q[4];
rx(pi*0.6383556218) q[5];
rx(pi*-0.7980726678) q[6];
rx(pi*0.3468735987) q[7];
rx(pi*-0.4642422535) q[8];
rz(pi*-0.1519156356) q[9];
rz(pi*-0.7104904532) q[1];
rz(pi*-0.3605628673) q[2];
rz(pi*-0.8367231926) q[3];
rz(pi*0.0027209995) q[4];
rz(pi*-0.0958421034) q[5];
rz(pi*-0.0710024098) q[6];
rz(pi*-0.2134114576) q[7];
rz(pi*0.6805880348) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8194087488) q[0];
rx(pi*-0.0703636935) q[9];
rz(pi*0.0078562585) q[0];
rx(pi*0.2173158124) q[1];
rx(pi*-0.9968512221) q[2];
rx(pi*0.0052350244) q[3];
rx(pi*0.788144651) q[4];
rx(pi*-0.1642566649) q[5];
rx(pi*-0.9601568682) q[6];
rx(pi*-0.1129486292) q[7];
rx(pi*0.9669633219) q[8];
rz(pi*0.1408453866) q[9];
rz(pi*0.4205698307) q[1];
rz(pi*-0.4434222178) q[2];
rz(pi*0.4557735191) q[3];
rz(pi*0.8972748874) q[4];
rz(pi*-0.6794893448) q[5];
rz(pi*-0.6684589762) q[6];
rz(pi*-0.7256160464) q[7];
rz(pi*-0.0424719135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0545319632) q[0];
rx(pi*0.2553247958) q[9];
rz(pi*0.0945010536) q[0];
rx(pi*0.0868517895) q[1];
rx(pi*-0.9084157478) q[2];
rx(pi*0.6406475497) q[3];
rx(pi*-0.4153026933) q[4];
rx(pi*-0.3338369634) q[5];
rx(pi*0.4212415455) q[6];
rx(pi*0.2796918967) q[7];
rx(pi*-0.1785326062) q[8];
rz(pi*0.3596110938) q[9];
rz(pi*0.6563482541) q[1];
rz(pi*-0.6690015192) q[2];
rz(pi*0.0171826349) q[3];
rz(pi*-0.2133967299) q[4];
rz(pi*0.5433257423) q[5];
rz(pi*0.8275141601) q[6];
rz(pi*0.7375057149) q[7];
rz(pi*-0.7527532017) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9161037675) q[0];
rx(pi*-0.8791814072) q[9];
rz(pi*0.0901351397) q[0];
rx(pi*0.580439064) q[1];
rx(pi*0.8097070207) q[2];
rx(pi*-0.059922856) q[3];
rx(pi*0.336760891) q[4];
rx(pi*0.5088723301) q[5];
rx(pi*-0.0939135575) q[6];
rx(pi*0.3395519387) q[7];
rx(pi*-0.3650366305) q[8];
rz(pi*0.1998816838) q[9];
rz(pi*0.3263381814) q[1];
rz(pi*-0.1264083392) q[2];
rz(pi*0.4332111137) q[3];
rz(pi*-0.8088838665) q[4];
rz(pi*-0.6639590721) q[5];
rz(pi*-0.5095477781) q[6];
rz(pi*-0.9987472513) q[7];
rz(pi*0.1434189849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8329591887) q[0];
rx(pi*-0.0413197185) q[9];
rz(pi*0.6787277178) q[0];
rx(pi*-0.2553065189) q[1];
rx(pi*-0.7028192413) q[2];
rx(pi*0.4555191443) q[3];
rx(pi*0.7641000819) q[4];
rx(pi*-0.8351056049) q[5];
rx(pi*-0.0793797514) q[6];
rx(pi*0.665163222) q[7];
rx(pi*-0.6797945026) q[8];
rz(pi*-0.0244661093) q[9];
rz(pi*-0.0140895794) q[1];
rz(pi*-0.5852220001) q[2];
rz(pi*0.1274722247) q[3];
rz(pi*0.4327117096) q[4];
rz(pi*-0.8441643816) q[5];
rz(pi*-0.1885507569) q[6];
rz(pi*0.3313591893) q[7];
rz(pi*-0.2623734521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3544051973) q[0];
rx(pi*0.0851117644) q[9];
rz(pi*-0.8131837315) q[0];
rx(pi*-0.3746428207) q[1];
rx(pi*0.3842483407) q[2];
rx(pi*0.2164718353) q[3];
rx(pi*0.9955793211) q[4];
rx(pi*0.9515042095) q[5];
rx(pi*0.6084013665) q[6];
rx(pi*-0.5622721617) q[7];
rx(pi*-0.9737672718) q[8];
rz(pi*0.1130567938) q[9];
rz(pi*0.2981241538) q[1];
rz(pi*-0.504026375) q[2];
rz(pi*0.2543997548) q[3];
rz(pi*-0.3385896712) q[4];
rz(pi*-0.7930581634) q[5];
rz(pi*0.9671689667) q[6];
rz(pi*-0.3326230855) q[7];
rz(pi*-0.7017543119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1291589476) q[0];
rx(pi*0.1552476858) q[9];
rz(pi*-0.5238392224) q[0];
rx(pi*0.0700333145) q[1];
rx(pi*-0.0675957349) q[2];
rx(pi*0.7429325035) q[3];
rx(pi*-0.9096341888) q[4];
rx(pi*0.3283025194) q[5];
rx(pi*-0.3237130676) q[6];
rx(pi*-0.2716974103) q[7];
rx(pi*0.9218698192) q[8];
rz(pi*-0.3839042448) q[9];
rz(pi*-0.4879308448) q[1];
rz(pi*0.5959301442) q[2];
rz(pi*-0.3241402365) q[3];
rz(pi*-0.9853276074) q[4];
rz(pi*-0.8730697551) q[5];
rz(pi*0.8853195879) q[6];
rz(pi*0.7028404753) q[7];
rz(pi*0.0668685145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
