// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4332444617) q[0];
rx(pi*0.8155942659) q[1];
rx(pi*0.8922317913) q[2];
rx(pi*0.2677219088) q[3];
rx(pi*0.946530535) q[4];
rx(pi*-0.2082023774) q[5];
rx(pi*0.3925264773) q[6];
rx(pi*0.1387567017) q[7];
rx(pi*0.6414325189) q[8];
rx(pi*-0.14303707) q[9];
rz(pi*-0.6315700372) q[0];
rz(pi*-0.1947922735) q[1];
rz(pi*-0.6975170934) q[2];
rz(pi*0.3093075506) q[3];
rz(pi*-0.7644823143) q[4];
rz(pi*0.6782088789) q[5];
rz(pi*-0.688715185) q[6];
rz(pi*-0.092800342) q[7];
rz(pi*0.8454757338) q[8];
rz(pi*-0.8103692195) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1194698379) q[0];
rx(pi*-0.9161785591) q[9];
rz(pi*-0.0820759956) q[0];
rx(pi*-0.6572664721) q[1];
rx(pi*0.7592236434) q[2];
rx(pi*-0.4500149774) q[3];
rx(pi*0.8481256826) q[4];
rx(pi*-0.8915670105) q[5];
rx(pi*0.3503791746) q[6];
rx(pi*0.8597715696) q[7];
rx(pi*0.3674580053) q[8];
rz(pi*-0.5831401676) q[9];
rz(pi*0.9393920714) q[1];
rz(pi*-0.4888357494) q[2];
rz(pi*0.6294489716) q[3];
rz(pi*0.5146165294) q[4];
rz(pi*-0.4576155237) q[5];
rz(pi*0.2980312344) q[6];
rz(pi*0.8607380902) q[7];
rz(pi*0.8611831902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5035641051) q[0];
rx(pi*0.2269423277) q[9];
rz(pi*-0.5224619694) q[0];
rx(pi*0.171303675) q[1];
rx(pi*-0.3496196415) q[2];
rx(pi*0.3116269916) q[3];
rx(pi*0.8210629733) q[4];
rx(pi*0.0759777993) q[5];
rx(pi*-0.9943722109) q[6];
rx(pi*0.650063222) q[7];
rx(pi*-0.6426057928) q[8];
rz(pi*0.9253724831) q[9];
rz(pi*0.5809646278) q[1];
rz(pi*-0.1141988166) q[2];
rz(pi*0.1244716672) q[3];
rz(pi*-0.806768653) q[4];
rz(pi*0.8189607429) q[5];
rz(pi*0.0246509753) q[6];
rz(pi*-0.1619466893) q[7];
rz(pi*0.3441194389) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.79784775) q[0];
rx(pi*-0.183454308) q[9];
rz(pi*0.5854710454) q[0];
rx(pi*0.4050897379) q[1];
rx(pi*0.6873050576) q[2];
rx(pi*0.3195344561) q[3];
rx(pi*0.5652599915) q[4];
rx(pi*-0.347047285) q[5];
rx(pi*-0.6565213731) q[6];
rx(pi*0.2322645159) q[7];
rx(pi*-0.0688857361) q[8];
rz(pi*-0.2425001154) q[9];
rz(pi*-0.8764130485) q[1];
rz(pi*0.6850191448) q[2];
rz(pi*-0.7299383226) q[3];
rz(pi*0.8934238609) q[4];
rz(pi*-0.1880900962) q[5];
rz(pi*0.9260587126) q[6];
rz(pi*-0.8618681889) q[7];
rz(pi*0.1211362769) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3389351916) q[0];
rx(pi*0.6089927371) q[9];
rz(pi*-0.2066727737) q[0];
rx(pi*-0.4229099681) q[1];
rx(pi*-0.1787703815) q[2];
rx(pi*0.9743994428) q[3];
rx(pi*0.052825636) q[4];
rx(pi*0.4120533491) q[5];
rx(pi*-0.4564186924) q[6];
rx(pi*0.1826223509) q[7];
rx(pi*-0.6898350665) q[8];
rz(pi*0.464364215) q[9];
rz(pi*-0.4848934132) q[1];
rz(pi*0.1508145245) q[2];
rz(pi*-0.5548881689) q[3];
rz(pi*0.7933875362) q[4];
rz(pi*-0.7018962998) q[5];
rz(pi*-0.676981959) q[6];
rz(pi*0.6093041792) q[7];
rz(pi*-0.2667748957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9148537021) q[0];
rx(pi*0.7354625725) q[9];
rz(pi*-0.8798839966) q[0];
rx(pi*-0.4936700153) q[1];
rx(pi*-0.2885110706) q[2];
rx(pi*0.7067866323) q[3];
rx(pi*-0.1981585879) q[4];
rx(pi*-0.9078518931) q[5];
rx(pi*0.959427516) q[6];
rx(pi*0.9063409234) q[7];
rx(pi*0.9399657549) q[8];
rz(pi*-0.417262111) q[9];
rz(pi*0.3007871916) q[1];
rz(pi*-0.3407324113) q[2];
rz(pi*-0.2930897354) q[3];
rz(pi*0.4096337656) q[4];
rz(pi*-0.8428672321) q[5];
rz(pi*0.9030539533) q[6];
rz(pi*-0.6034626479) q[7];
rz(pi*0.5038370974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6706417377) q[0];
rx(pi*0.6364435748) q[9];
rz(pi*-0.4348504357) q[0];
rx(pi*0.0035474201) q[1];
rx(pi*-0.832027129) q[2];
rx(pi*-0.0939260551) q[3];
rx(pi*0.8391786803) q[4];
rx(pi*-0.1646153931) q[5];
rx(pi*0.7788612117) q[6];
rx(pi*-0.8807396089) q[7];
rx(pi*0.1571284091) q[8];
rz(pi*0.279513399) q[9];
rz(pi*-0.6513355911) q[1];
rz(pi*-0.1105354959) q[2];
rz(pi*-0.7437398931) q[3];
rz(pi*0.5431496815) q[4];
rz(pi*0.7756572699) q[5];
rz(pi*0.1612481824) q[6];
rz(pi*0.5243305764) q[7];
rz(pi*0.0415726515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5105182609) q[0];
rx(pi*0.5210625718) q[9];
rz(pi*-0.4690139927) q[0];
rx(pi*-0.6518542619) q[1];
rx(pi*0.2139686608) q[2];
rx(pi*0.0484448315) q[3];
rx(pi*0.0037595152) q[4];
rx(pi*-0.9555872262) q[5];
rx(pi*-0.8443193132) q[6];
rx(pi*0.033644088) q[7];
rx(pi*-0.7484038506) q[8];
rz(pi*-0.1803313636) q[9];
rz(pi*-0.2216386513) q[1];
rz(pi*0.1958883896) q[2];
rz(pi*-0.6346860688) q[3];
rz(pi*-0.7202568103) q[4];
rz(pi*0.49616969) q[5];
rz(pi*0.7991591578) q[6];
rz(pi*0.3595785912) q[7];
rz(pi*0.5010774478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3374151849) q[0];
rx(pi*-0.5765881446) q[9];
rz(pi*0.724148735) q[0];
rx(pi*-0.1386032574) q[1];
rx(pi*0.5759833162) q[2];
rx(pi*0.6968980354) q[3];
rx(pi*0.6436764704) q[4];
rx(pi*0.4584487285) q[5];
rx(pi*-0.3416525278) q[6];
rx(pi*-0.3350207619) q[7];
rx(pi*0.7838195172) q[8];
rz(pi*-0.6510719334) q[9];
rz(pi*-0.2789900015) q[1];
rz(pi*-0.6977287961) q[2];
rz(pi*-0.9543933227) q[3];
rz(pi*-0.4102234446) q[4];
rz(pi*-0.40318519) q[5];
rz(pi*0.5329092865) q[6];
rz(pi*0.6829759414) q[7];
rz(pi*-0.119405376) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5684525982) q[0];
rx(pi*-0.345411816) q[9];
rz(pi*0.1373356136) q[0];
rx(pi*0.2499769425) q[1];
rx(pi*-0.3202979178) q[2];
rx(pi*-0.4978266777) q[3];
rx(pi*0.6492454508) q[4];
rx(pi*0.4911613455) q[5];
rx(pi*-0.6418975311) q[6];
rx(pi*-0.5730016868) q[7];
rx(pi*-0.4350138034) q[8];
rz(pi*-0.69358395) q[9];
rz(pi*0.279766227) q[1];
rz(pi*-0.9996032607) q[2];
rz(pi*0.9910749278) q[3];
rz(pi*-0.7958554477) q[4];
rz(pi*0.9841280307) q[5];
rz(pi*-0.3469149708) q[6];
rz(pi*0.8113370111) q[7];
rz(pi*0.7708840382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
