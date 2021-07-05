// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1017937787) q[0];
rx(pi*-0.6697533952) q[1];
rx(pi*0.1834877135) q[2];
rx(pi*0.2416263399) q[3];
rx(pi*-0.1076281824) q[4];
rx(pi*-0.4994376919) q[5];
rx(pi*0.5226374401) q[6];
rx(pi*-0.6205850356) q[7];
rx(pi*0.5234414456) q[8];
rx(pi*0.0440394661) q[9];
rz(pi*-0.2061202757) q[0];
rz(pi*0.2688230383) q[1];
rz(pi*-0.8091228907) q[2];
rz(pi*-0.2164796313) q[3];
rz(pi*0.0669313099) q[4];
rz(pi*-0.2741679364) q[5];
rz(pi*0.8971078376) q[6];
rz(pi*0.4794616124) q[7];
rz(pi*0.8624288379) q[8];
rz(pi*0.3638490656) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7319710368) q[0];
rx(pi*0.019027482) q[9];
rz(pi*-0.2241704997) q[0];
rx(pi*-0.2055308675) q[1];
rx(pi*-0.5619601661) q[2];
rx(pi*0.3146819771) q[3];
rx(pi*-0.1169624693) q[4];
rx(pi*-0.6007711225) q[5];
rx(pi*-0.9319062537) q[6];
rx(pi*0.7402645374) q[7];
rx(pi*0.6312012574) q[8];
rz(pi*-0.1312535781) q[9];
rz(pi*-0.0193368109) q[1];
rz(pi*0.5919734494) q[2];
rz(pi*0.206152397) q[3];
rz(pi*-0.8414917742) q[4];
rz(pi*0.7099182637) q[5];
rz(pi*-0.452903236) q[6];
rz(pi*-0.6807309509) q[7];
rz(pi*0.3092878099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8583644561) q[0];
rx(pi*0.4535774827) q[9];
rz(pi*-0.65056643) q[0];
rx(pi*0.7207203834) q[1];
rx(pi*-0.5187698201) q[2];
rx(pi*-0.6763779731) q[3];
rx(pi*0.9952907665) q[4];
rx(pi*-0.0702458967) q[5];
rx(pi*0.3720668474) q[6];
rx(pi*0.2890454095) q[7];
rx(pi*-0.4452056959) q[8];
rz(pi*-0.7625415194) q[9];
rz(pi*0.5599537092) q[1];
rz(pi*0.1308071289) q[2];
rz(pi*0.8477550698) q[3];
rz(pi*-0.3027692543) q[4];
rz(pi*0.270836262) q[5];
rz(pi*-0.6433403946) q[6];
rz(pi*0.3583014939) q[7];
rz(pi*0.0009407575) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9158297741) q[0];
rx(pi*0.4982450095) q[9];
rz(pi*0.7337643529) q[0];
rx(pi*0.9867713149) q[1];
rx(pi*-0.1487998185) q[2];
rx(pi*0.1307797023) q[3];
rx(pi*0.6485956239) q[4];
rx(pi*-0.257852049) q[5];
rx(pi*0.7975405018) q[6];
rx(pi*0.9027107859) q[7];
rx(pi*-0.1479501446) q[8];
rz(pi*0.7811996723) q[9];
rz(pi*0.9339649971) q[1];
rz(pi*0.8237703992) q[2];
rz(pi*-0.2860859631) q[3];
rz(pi*-0.3907617506) q[4];
rz(pi*-0.8711261705) q[5];
rz(pi*-0.4566551885) q[6];
rz(pi*0.7128663723) q[7];
rz(pi*0.5781897727) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6453392938) q[0];
rx(pi*0.0087368563) q[9];
rz(pi*-0.1042320486) q[0];
rx(pi*-0.1213502083) q[1];
rx(pi*0.653795316) q[2];
rx(pi*0.6222046803) q[3];
rx(pi*-0.1997264367) q[4];
rx(pi*0.3090227494) q[5];
rx(pi*0.5667395575) q[6];
rx(pi*-0.100838964) q[7];
rx(pi*0.656970555) q[8];
rz(pi*0.0428284152) q[9];
rz(pi*0.4522084692) q[1];
rz(pi*-0.5025704374) q[2];
rz(pi*0.9556618212) q[3];
rz(pi*0.8596524423) q[4];
rz(pi*0.6412857752) q[5];
rz(pi*0.0435323006) q[6];
rz(pi*-0.0492006514) q[7];
rz(pi*0.3673369305) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.663033812) q[0];
rx(pi*-0.2966580515) q[9];
rz(pi*0.2525478267) q[0];
rx(pi*-0.1990280677) q[1];
rx(pi*0.832993706) q[2];
rx(pi*-0.8874469339) q[3];
rx(pi*0.697585034) q[4];
rx(pi*-0.5590691046) q[5];
rx(pi*0.5318165051) q[6];
rx(pi*0.620311275) q[7];
rx(pi*-0.0284549754) q[8];
rz(pi*0.2502496008) q[9];
rz(pi*0.2056973828) q[1];
rz(pi*0.6485143874) q[2];
rz(pi*-0.180835299) q[3];
rz(pi*-0.5914151686) q[4];
rz(pi*0.8421773198) q[5];
rz(pi*0.0551096049) q[6];
rz(pi*-0.6802579574) q[7];
rz(pi*-0.1846446732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.043183389) q[0];
rx(pi*-0.6466209925) q[9];
rz(pi*-0.7378454534) q[0];
rx(pi*0.5635176773) q[1];
rx(pi*-0.5723366615) q[2];
rx(pi*0.6851464447) q[3];
rx(pi*0.5910136303) q[4];
rx(pi*0.4542083205) q[5];
rx(pi*-0.4347674104) q[6];
rx(pi*0.1493430285) q[7];
rx(pi*0.4015582557) q[8];
rz(pi*0.1586648334) q[9];
rz(pi*-0.0521041033) q[1];
rz(pi*-0.0474273495) q[2];
rz(pi*0.6391946628) q[3];
rz(pi*0.7448440902) q[4];
rz(pi*0.4942994048) q[5];
rz(pi*-0.0015452306) q[6];
rz(pi*-0.631724635) q[7];
rz(pi*-0.0654595723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0527611644) q[0];
rx(pi*-0.8542469187) q[9];
rz(pi*0.3279888735) q[0];
rx(pi*-0.7271991721) q[1];
rx(pi*0.0277305987) q[2];
rx(pi*0.7037200754) q[3];
rx(pi*0.9698116826) q[4];
rx(pi*-0.8264082977) q[5];
rx(pi*-0.6187546905) q[6];
rx(pi*0.4416736854) q[7];
rx(pi*0.7916717316) q[8];
rz(pi*0.8269043104) q[9];
rz(pi*0.3253154766) q[1];
rz(pi*0.4096420999) q[2];
rz(pi*-0.109914777) q[3];
rz(pi*-0.9263128786) q[4];
rz(pi*0.2159530284) q[5];
rz(pi*-0.605621232) q[6];
rz(pi*0.3628402464) q[7];
rz(pi*-0.898335268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0722959951) q[0];
rx(pi*-0.051173658) q[9];
rz(pi*0.4986273452) q[0];
rx(pi*0.1205863847) q[1];
rx(pi*0.0967877327) q[2];
rx(pi*-0.5439355636) q[3];
rx(pi*0.1399362866) q[4];
rx(pi*0.0173125167) q[5];
rx(pi*-0.8891208991) q[6];
rx(pi*-0.6227354402) q[7];
rx(pi*-0.1216556536) q[8];
rz(pi*-0.1408057479) q[9];
rz(pi*-0.6318565075) q[1];
rz(pi*0.648728242) q[2];
rz(pi*0.2529964355) q[3];
rz(pi*0.2039149567) q[4];
rz(pi*-0.9283201023) q[5];
rz(pi*-0.7853238964) q[6];
rz(pi*0.4811319338) q[7];
rz(pi*0.9377275316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.863156058) q[0];
rx(pi*-0.2553870282) q[9];
rz(pi*0.7175168187) q[0];
rx(pi*0.089559474) q[1];
rx(pi*0.7163421616) q[2];
rx(pi*0.7986989133) q[3];
rx(pi*0.7660339523) q[4];
rx(pi*-0.6610678015) q[5];
rx(pi*-0.7407872701) q[6];
rx(pi*0.1071939224) q[7];
rx(pi*0.8937124589) q[8];
rz(pi*-0.2403191606) q[9];
rz(pi*0.3589298489) q[1];
rz(pi*0.311160867) q[2];
rz(pi*-0.8141256662) q[3];
rz(pi*0.3584776164) q[4];
rz(pi*-0.2348463512) q[5];
rz(pi*0.7738283892) q[6];
rz(pi*-0.9417007384) q[7];
rz(pi*-0.2777385155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9511692961) q[0];
rx(pi*0.0967867396) q[9];
rz(pi*0.022101553) q[0];
rx(pi*0.0349397441) q[1];
rx(pi*0.4973619351) q[2];
rx(pi*-0.3206089139) q[3];
rx(pi*-0.8404615634) q[4];
rx(pi*-0.7780038183) q[5];
rx(pi*0.4130154068) q[6];
rx(pi*0.0501085055) q[7];
rx(pi*-0.2532714554) q[8];
rz(pi*0.3863512881) q[9];
rz(pi*0.357511476) q[1];
rz(pi*0.280889157) q[2];
rz(pi*0.5040899242) q[3];
rz(pi*-0.9694155138) q[4];
rz(pi*0.1312247553) q[5];
rz(pi*0.4873562556) q[6];
rz(pi*-0.7977117893) q[7];
rz(pi*0.0831161738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4828708312) q[0];
rx(pi*0.8297555681) q[9];
rz(pi*-0.9436741084) q[0];
rx(pi*-0.4108398044) q[1];
rx(pi*-0.4838704477) q[2];
rx(pi*0.5168247424) q[3];
rx(pi*0.8410052559) q[4];
rx(pi*0.5423634925) q[5];
rx(pi*-0.5656865111) q[6];
rx(pi*0.1222350812) q[7];
rx(pi*-0.1411931107) q[8];
rz(pi*0.4705909494) q[9];
rz(pi*0.2851934514) q[1];
rz(pi*0.5843945914) q[2];
rz(pi*-0.5051826631) q[3];
rz(pi*0.1750774149) q[4];
rz(pi*0.1751413931) q[5];
rz(pi*-0.1929753151) q[6];
rz(pi*-0.4897847799) q[7];
rz(pi*-0.4307309704) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6277814681) q[0];
rx(pi*-0.9421884801) q[9];
rz(pi*-0.0616815254) q[0];
rx(pi*0.9917205967) q[1];
rx(pi*-0.1293063343) q[2];
rx(pi*-0.2367334075) q[3];
rx(pi*0.6910901795) q[4];
rx(pi*-0.6423431365) q[5];
rx(pi*-0.9146957764) q[6];
rx(pi*0.0879378858) q[7];
rx(pi*0.7051087632) q[8];
rz(pi*-0.6565400066) q[9];
rz(pi*-0.3167405584) q[1];
rz(pi*0.027159949) q[2];
rz(pi*-0.3806702208) q[3];
rz(pi*0.5183796614) q[4];
rz(pi*0.1582932027) q[5];
rz(pi*-0.5653765032) q[6];
rz(pi*0.6418235365) q[7];
rz(pi*-0.4177914868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2071585775) q[0];
rx(pi*0.8261093811) q[9];
rz(pi*0.822753485) q[0];
rx(pi*0.4866140893) q[1];
rx(pi*-0.525737858) q[2];
rx(pi*-0.9208635018) q[3];
rx(pi*0.1615833537) q[4];
rx(pi*0.5617805312) q[5];
rx(pi*0.2855969297) q[6];
rx(pi*0.9787515689) q[7];
rx(pi*0.8399644937) q[8];
rz(pi*0.7591289558) q[9];
rz(pi*-0.6025784301) q[1];
rz(pi*-0.7612176862) q[2];
rz(pi*-0.5510783359) q[3];
rz(pi*-0.9813240662) q[4];
rz(pi*0.4438819854) q[5];
rz(pi*0.99885813) q[6];
rz(pi*0.1392891373) q[7];
rz(pi*-0.7992321988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5175817997) q[0];
rx(pi*0.2981180475) q[9];
rz(pi*0.2209103626) q[0];
rx(pi*-0.9451196648) q[1];
rx(pi*0.4261083122) q[2];
rx(pi*0.2099803013) q[3];
rx(pi*-0.7306066735) q[4];
rx(pi*-0.0427946673) q[5];
rx(pi*0.3064064364) q[6];
rx(pi*-0.9232047295) q[7];
rx(pi*-0.5111158783) q[8];
rz(pi*-0.2653019863) q[9];
rz(pi*0.8431368335) q[1];
rz(pi*-0.8966360326) q[2];
rz(pi*0.8922733437) q[3];
rz(pi*0.9693284698) q[4];
rz(pi*-0.8475914573) q[5];
rz(pi*0.5278330764) q[6];
rz(pi*0.6841284506) q[7];
rz(pi*0.136109736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
