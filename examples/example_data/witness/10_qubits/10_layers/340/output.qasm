// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7767561129) q[1];
rx(pi*0.2629746198) q[3];
rx(pi*0.0008375301) q[4];
rx(pi*-0.7210121076) q[8];
rz(pi*-0.0149678101) q[1];
rz(pi*-0.6873379001) q[3];
rz(pi*-0.5563644836) q[4];
rz(pi*-0.5022678559) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5902309918) q[1];
rx(pi*-0.4232810832) q[8];
rz(pi*0.8899953509) q[1];
rx(pi*0.9830104884) q[3];
rx(pi*-0.1084666939) q[4];
rz(pi*0.9679061629) q[8];
rz(pi*0.6625635222) q[3];
rz(pi*0.526089287) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7707715498) q[1];
rx(pi*-0.8414041398) q[8];
rz(pi*0.5408366038) q[1];
rx(pi*0.789844519) q[3];
rx(pi*-0.905475138) q[4];
rz(pi*0.5732105019) q[8];
rz(pi*0.3543810496) q[3];
rz(pi*0.7414281142) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7047924046) q[1];
rx(pi*-0.988803326) q[8];
rz(pi*-0.1887528895) q[1];
rx(pi*0.4806416077) q[3];
rx(pi*0.414933592) q[4];
rz(pi*0.9378612787) q[8];
rz(pi*-0.8768488803) q[3];
rz(pi*-0.5251325659) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6590803905) q[1];
rx(pi*-0.8377294905) q[8];
rz(pi*-0.176721314) q[1];
rx(pi*-0.9920298428) q[3];
rx(pi*-0.2547605229) q[4];
rz(pi*-0.2070049992) q[8];
rz(pi*0.3503412287) q[3];
rz(pi*-0.6930264403) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6768814234) q[1];
rx(pi*-0.2260265572) q[8];
rz(pi*0.4538259333) q[1];
rx(pi*0.9939253394) q[3];
rx(pi*-0.8063213211) q[4];
rz(pi*0.9331288379) q[8];
rz(pi*-0.5399381764) q[3];
rz(pi*0.3740731403) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5210357002) q[1];
rx(pi*-0.2058358778) q[8];
rz(pi*-0.0476163262) q[1];
rx(pi*0.7832374893) q[3];
rx(pi*-0.7486888287) q[4];
rz(pi*0.9320783337) q[8];
rz(pi*-0.7467053337) q[3];
rz(pi*0.8487164003) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8554827074) q[1];
rx(pi*0.3808750518) q[8];
rz(pi*0.2279318355) q[1];
rx(pi*-0.225458463) q[3];
rx(pi*-0.1728276941) q[4];
rz(pi*-0.8463883281) q[8];
rz(pi*-0.2417383091) q[3];
rz(pi*-0.6701524511) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0710498404) q[1];
rx(pi*-0.0283444298) q[8];
rz(pi*-0.3069599819) q[1];
rx(pi*0.334810923) q[3];
rx(pi*-0.1188269893) q[4];
rz(pi*0.0296699309) q[8];
rz(pi*-0.4334419475) q[3];
rz(pi*0.8193486548) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3801650555) q[1];
rx(pi*-0.1506511208) q[8];
rz(pi*-0.1553788249) q[1];
rx(pi*-0.1117970821) q[3];
rx(pi*-0.2426646405) q[4];
rz(pi*-0.5870162113) q[8];
rz(pi*0.401900921) q[3];
rz(pi*-0.8154404335) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0002092434) q[0];
rx(pi*0.929391929) q[7];
rx(pi*0.6610903531) q[2];
rx(pi*-0.3658723997) q[5];
rx(pi*0.9077951208) q[9];
rx(pi*0.1635413285) q[6];
rz(pi*-0.3279056868) q[0];
rz(pi*0.0330284396) q[7];
rz(pi*-0.7102189379) q[2];
rz(pi*-0.1113664246) q[5];
rz(pi*0.5294313482) q[9];
rz(pi*-0.8932761038) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3671940795) q[0];
rx(pi*-0.4224639422) q[6];
rz(pi*0.4324624946) q[0];
rx(pi*0.462203961) q[7];
rx(pi*0.1318791387) q[2];
rx(pi*0.678752367) q[5];
rx(pi*0.0356590111) q[9];
rz(pi*0.2836712547) q[6];
rz(pi*-0.518469867) q[7];
rz(pi*0.6483464469) q[2];
rz(pi*0.3703932979) q[5];
rz(pi*-0.2679311466) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6730781132) q[0];
rx(pi*-0.7317609858) q[6];
rz(pi*-0.3350552172) q[0];
rx(pi*-0.6657157413) q[7];
rx(pi*0.4652898988) q[2];
rx(pi*0.2433013133) q[5];
rx(pi*-0.9851236131) q[9];
rz(pi*1.0) q[6];
rz(pi*0.99842511) q[7];
rz(pi*-0.1220722669) q[2];
rz(pi*0.0816772488) q[5];
rz(pi*0.1314736315) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.658647449) q[0];
rx(pi*0.8389683853) q[6];
rz(pi*-0.1917481281) q[0];
rx(pi*0.7214779762) q[7];
rx(pi*-0.6704133498) q[2];
rx(pi*-0.4346627567) q[5];
rx(pi*-0.5793969641) q[9];
rz(pi*-0.7964891333) q[6];
rz(pi*0.7672290908) q[7];
rz(pi*0.3117731175) q[2];
rz(pi*-0.1673812361) q[5];
rz(pi*0.3687808737) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3829765901) q[0];
rx(pi*0.3200234932) q[6];
rz(pi*0.3338569721) q[0];
rx(pi*-0.6415415124) q[7];
rx(pi*-0.39926642) q[2];
rx(pi*-0.56199526) q[5];
rx(pi*-0.5868149714) q[9];
rz(pi*-0.088125508) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.5166373674) q[2];
rz(pi*-0.9026424213) q[5];
rz(pi*0.5712620592) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1982968604) q[0];
rx(pi*0.0416195646) q[6];
rz(pi*-0.0218500799) q[0];
rx(pi*-0.7583254913) q[7];
rx(pi*0.3326523004) q[2];
rx(pi*-0.0575260216) q[5];
rx(pi*-0.5903768312) q[9];
rz(pi*0.3466925539) q[6];
rz(pi*-0.5258569674) q[7];
rz(pi*-0.1738908465) q[2];
rz(pi*0.58034425) q[5];
rz(pi*-0.7843745483) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8751896775) q[0];
rx(pi*-0.2569658299) q[6];
rz(pi*-0.9716574112) q[0];
rx(pi*-0.1173606372) q[7];
rx(pi*-0.3909140769) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.7375592634) q[9];
rz(pi*0.6305881744) q[6];
rz(pi*0.8327130924) q[7];
rz(pi*-0.9540137993) q[2];
rz(pi*0.0827825017) q[5];
rz(pi*0.7693981004) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1632955549) q[0];
rx(pi*0.4561525328) q[6];
rz(pi*0.3648348332) q[0];
rx(pi*-0.4490317407) q[7];
rx(pi*0.721105626) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5189839716) q[9];
rz(pi*0.6979102384) q[6];
rz(pi*0.6892664944) q[7];
rz(pi*0.8388583133) q[2];
rz(pi*0.6126727852) q[5];
rz(pi*-0.4382222436) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.8477659267) q[6];
rz(pi*0.920061726) q[0];
rx(pi*0.4541712319) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.5151271414) q[5];
rx(pi*-0.7080332205) q[9];
rz(pi*0.4738315281) q[6];
rz(pi*-0.6189793151) q[7];
rz(pi*0.5652171653) q[2];
rz(pi*0.6609358726) q[5];
rz(pi*-0.3390184174) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.290353199) q[0];
rx(pi*-0.6441842208) q[6];
rz(pi*-0.4223413945) q[0];
rx(pi*-0.6887491409) q[7];
rx(pi*-0.0258826486) q[2];
rx(pi*-0.1002512419) q[5];
rx(pi*-0.9862177547) q[9];
rz(pi*0.1090263271) q[6];
rz(pi*0.4999444671) q[7];
rz(pi*-0.6184751189) q[2];
rz(pi*-0.3417348562) q[5];
rz(pi*0.6355709841) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
