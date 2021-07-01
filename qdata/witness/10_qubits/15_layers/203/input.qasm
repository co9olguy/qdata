// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0733497627) q[0];
rx(pi*-0.3505183429) q[1];
rx(pi*-0.770094591) q[2];
rx(pi*-0.2112737484) q[3];
rx(pi*-0.8003371667) q[4];
rx(pi*0.667091873) q[5];
rx(pi*-0.4475823784) q[6];
rx(pi*0.2284895228) q[7];
rx(pi*-0.9435770721) q[8];
rx(pi*0.2667042863) q[9];
rz(pi*-0.840480498) q[0];
rz(pi*-0.1653174782) q[1];
rz(pi*-0.0004121322) q[2];
rz(pi*0.7039605147) q[3];
rz(pi*-0.3529885351) q[4];
rz(pi*-0.4061475019) q[5];
rz(pi*0.5126003214) q[6];
rz(pi*-0.3007759947) q[7];
rz(pi*0.8561922174) q[8];
rz(pi*-0.605553931) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1626397364) q[0];
rx(pi*0.9238605646) q[9];
rz(pi*0.6500685541) q[0];
rx(pi*-0.3396600762) q[1];
rx(pi*0.6275470014) q[2];
rx(pi*-0.2425222891) q[3];
rx(pi*0.9341671795) q[4];
rx(pi*0.3807413858) q[5];
rx(pi*-0.7034674566) q[6];
rx(pi*0.0387983361) q[7];
rx(pi*0.9397045047) q[8];
rz(pi*-0.7406705695) q[9];
rz(pi*0.320768739) q[1];
rz(pi*-0.7931128464) q[2];
rz(pi*-0.3164935564) q[3];
rz(pi*-0.1791382054) q[4];
rz(pi*0.7166227072) q[5];
rz(pi*0.1875046649) q[6];
rz(pi*0.0199801008) q[7];
rz(pi*-0.581374847) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5660860141) q[0];
rx(pi*0.9080479756) q[9];
rz(pi*-0.8591511311) q[0];
rx(pi*-0.3824880697) q[1];
rx(pi*-0.1491817057) q[2];
rx(pi*-0.3887093933) q[3];
rx(pi*0.2858652556) q[4];
rx(pi*0.1683234179) q[5];
rx(pi*-0.649942635) q[6];
rx(pi*0.9829612944) q[7];
rx(pi*-0.0821145281) q[8];
rz(pi*0.3684070291) q[9];
rz(pi*-0.0158475894) q[1];
rz(pi*-0.09522866) q[2];
rz(pi*-0.3306107431) q[3];
rz(pi*-0.1762880005) q[4];
rz(pi*-0.4660191218) q[5];
rz(pi*-0.4955178655) q[6];
rz(pi*0.0012348421) q[7];
rz(pi*-0.0911827715) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9411856189) q[0];
rx(pi*0.6425978509) q[9];
rz(pi*-0.6338177963) q[0];
rx(pi*-0.2607699637) q[1];
rx(pi*-0.2680372553) q[2];
rx(pi*-0.4925561015) q[3];
rx(pi*-0.258866397) q[4];
rx(pi*0.3150368082) q[5];
rx(pi*-0.3922602089) q[6];
rx(pi*-0.3941659289) q[7];
rx(pi*-0.429638109) q[8];
rz(pi*-0.7849084799) q[9];
rz(pi*-0.8767975268) q[1];
rz(pi*-0.0877875516) q[2];
rz(pi*0.347664497) q[3];
rz(pi*-0.3618668465) q[4];
rz(pi*-0.4706682802) q[5];
rz(pi*0.4281005822) q[6];
rz(pi*0.7818590891) q[7];
rz(pi*-0.4859010538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6036768895) q[0];
rx(pi*0.5669565374) q[9];
rz(pi*-0.7457730791) q[0];
rx(pi*0.4974641683) q[1];
rx(pi*-0.0135232655) q[2];
rx(pi*-0.2334856871) q[3];
rx(pi*-0.754334868) q[4];
rx(pi*0.9217574286) q[5];
rx(pi*0.0127281419) q[6];
rx(pi*-0.2660780029) q[7];
rx(pi*-0.7541910149) q[8];
rz(pi*-0.2077531281) q[9];
rz(pi*0.5941044971) q[1];
rz(pi*-0.7465174727) q[2];
rz(pi*0.8593216821) q[3];
rz(pi*0.8430478782) q[4];
rz(pi*-0.4356095447) q[5];
rz(pi*0.9637454205) q[6];
rz(pi*-0.7776928202) q[7];
rz(pi*0.7692230979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4300610076) q[0];
rx(pi*-0.3112153475) q[9];
rz(pi*0.5968950641) q[0];
rx(pi*0.0251864482) q[1];
rx(pi*0.1617868462) q[2];
rx(pi*0.5526950214) q[3];
rx(pi*-0.3377290201) q[4];
rx(pi*-0.7005496034) q[5];
rx(pi*0.2737315614) q[6];
rx(pi*0.9255246642) q[7];
rx(pi*-0.5272984877) q[8];
rz(pi*-0.4430793576) q[9];
rz(pi*-0.389163128) q[1];
rz(pi*0.4248450473) q[2];
rz(pi*0.1916181042) q[3];
rz(pi*0.9784026154) q[4];
rz(pi*0.5825885506) q[5];
rz(pi*0.9378416197) q[6];
rz(pi*0.4537619139) q[7];
rz(pi*-0.0108582617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4401798525) q[0];
rx(pi*-0.0381931765) q[9];
rz(pi*0.3235489815) q[0];
rx(pi*-0.5707177621) q[1];
rx(pi*-0.6852208062) q[2];
rx(pi*-0.2520015271) q[3];
rx(pi*-0.3371093213) q[4];
rx(pi*-0.353908834) q[5];
rx(pi*0.432139012) q[6];
rx(pi*0.1434309317) q[7];
rx(pi*-0.4438266366) q[8];
rz(pi*-0.341256919) q[9];
rz(pi*-0.2094108863) q[1];
rz(pi*0.3760778308) q[2];
rz(pi*0.6000003219) q[3];
rz(pi*-0.5735106492) q[4];
rz(pi*-0.7842325135) q[5];
rz(pi*0.7237145238) q[6];
rz(pi*0.0806329711) q[7];
rz(pi*0.385425857) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5311271737) q[0];
rx(pi*0.3270886966) q[9];
rz(pi*0.6646110417) q[0];
rx(pi*-0.7351938339) q[1];
rx(pi*-0.0652135716) q[2];
rx(pi*-0.5865751492) q[3];
rx(pi*0.9277964966) q[4];
rx(pi*0.824138121) q[5];
rx(pi*-0.7389212167) q[6];
rx(pi*-0.4087086356) q[7];
rx(pi*-0.9905206142) q[8];
rz(pi*0.9182124072) q[9];
rz(pi*-0.6327309293) q[1];
rz(pi*0.0280777775) q[2];
rz(pi*0.9443497667) q[3];
rz(pi*0.1335148641) q[4];
rz(pi*0.2337623848) q[5];
rz(pi*-0.8144022356) q[6];
rz(pi*-0.0826411176) q[7];
rz(pi*-0.8364111361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1024832489) q[0];
rx(pi*-0.6716766455) q[9];
rz(pi*-0.8670248358) q[0];
rx(pi*0.9249174088) q[1];
rx(pi*-0.061510403) q[2];
rx(pi*0.2795422647) q[3];
rx(pi*0.6558758748) q[4];
rx(pi*-0.1238791614) q[5];
rx(pi*-0.2748709953) q[6];
rx(pi*-0.7103591241) q[7];
rx(pi*0.2787739498) q[8];
rz(pi*-0.6104176974) q[9];
rz(pi*0.0112755212) q[1];
rz(pi*-0.8779092905) q[2];
rz(pi*0.7504694503) q[3];
rz(pi*0.9262690759) q[4];
rz(pi*-0.6068247986) q[5];
rz(pi*0.9456463581) q[6];
rz(pi*-0.8934609281) q[7];
rz(pi*-0.8548663518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9694947074) q[0];
rx(pi*-0.789557722) q[9];
rz(pi*-0.9010537062) q[0];
rx(pi*-0.4250051304) q[1];
rx(pi*-0.7843150937) q[2];
rx(pi*-0.1968568067) q[3];
rx(pi*-0.9980901477) q[4];
rx(pi*0.0110192338) q[5];
rx(pi*0.1115629642) q[6];
rx(pi*0.7920819797) q[7];
rx(pi*0.6093572464) q[8];
rz(pi*-0.3552926201) q[9];
rz(pi*0.029738153) q[1];
rz(pi*-0.9255002715) q[2];
rz(pi*0.4531470832) q[3];
rz(pi*-0.5722197769) q[4];
rz(pi*0.9424019902) q[5];
rz(pi*-0.9129780809) q[6];
rz(pi*0.344906839) q[7];
rz(pi*0.2357380912) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.341198467) q[0];
rx(pi*-0.2844422084) q[9];
rz(pi*-0.0622756401) q[0];
rx(pi*0.908211625) q[1];
rx(pi*0.5383298739) q[2];
rx(pi*0.3685664979) q[3];
rx(pi*0.3077740804) q[4];
rx(pi*0.0431862809) q[5];
rx(pi*-0.4541236175) q[6];
rx(pi*-0.5076192695) q[7];
rx(pi*-0.2503132119) q[8];
rz(pi*0.2206865398) q[9];
rz(pi*-0.7723013381) q[1];
rz(pi*-0.028359768) q[2];
rz(pi*0.6275980497) q[3];
rz(pi*0.5090771859) q[4];
rz(pi*-0.2017432693) q[5];
rz(pi*-0.8655117118) q[6];
rz(pi*-0.6370468088) q[7];
rz(pi*0.7896802442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3868375401) q[0];
rx(pi*-0.9776711458) q[9];
rz(pi*-0.8542408537) q[0];
rx(pi*-0.8653128338) q[1];
rx(pi*0.8154527062) q[2];
rx(pi*-0.4752267139) q[3];
rx(pi*0.213937804) q[4];
rx(pi*0.9365353155) q[5];
rx(pi*-0.9347560437) q[6];
rx(pi*0.9331065143) q[7];
rx(pi*0.4942501077) q[8];
rz(pi*-0.3666008683) q[9];
rz(pi*0.2716830418) q[1];
rz(pi*0.5034558919) q[2];
rz(pi*-0.6286094571) q[3];
rz(pi*-0.2721280257) q[4];
rz(pi*-0.9550127911) q[5];
rz(pi*-0.8511898307) q[6];
rz(pi*-0.4717225885) q[7];
rz(pi*-0.8955049096) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9799702504) q[0];
rx(pi*-0.8417690126) q[9];
rz(pi*0.4294974777) q[0];
rx(pi*0.063504421) q[1];
rx(pi*0.3942972987) q[2];
rx(pi*-0.5044759836) q[3];
rx(pi*0.5158386903) q[4];
rx(pi*0.5912372865) q[5];
rx(pi*-0.2588390826) q[6];
rx(pi*0.1574429629) q[7];
rx(pi*-0.7230945795) q[8];
rz(pi*0.4922859885) q[9];
rz(pi*-0.2704729819) q[1];
rz(pi*-0.4324631171) q[2];
rz(pi*-0.8552237951) q[3];
rz(pi*-0.0938907113) q[4];
rz(pi*-0.0252472823) q[5];
rz(pi*0.4996034916) q[6];
rz(pi*0.1914327799) q[7];
rz(pi*0.3112988289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1182350466) q[0];
rx(pi*0.9459159725) q[9];
rz(pi*0.3501639859) q[0];
rx(pi*0.1724050203) q[1];
rx(pi*-0.8517597758) q[2];
rx(pi*0.2692655425) q[3];
rx(pi*-0.9309575834) q[4];
rx(pi*0.7765946265) q[5];
rx(pi*0.3258212413) q[6];
rx(pi*0.6394134389) q[7];
rx(pi*0.9110364071) q[8];
rz(pi*-0.6153869657) q[9];
rz(pi*0.4628769676) q[1];
rz(pi*-0.5773164049) q[2];
rz(pi*0.4741450235) q[3];
rz(pi*0.8620785065) q[4];
rz(pi*0.9546010819) q[5];
rz(pi*0.6632105111) q[6];
rz(pi*0.8923693797) q[7];
rz(pi*0.112877421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7221903589) q[0];
rx(pi*-0.2674278095) q[9];
rz(pi*0.1093870937) q[0];
rx(pi*0.2391693973) q[1];
rx(pi*0.7549952517) q[2];
rx(pi*0.6026017959) q[3];
rx(pi*0.1873054534) q[4];
rx(pi*-0.7235276635) q[5];
rx(pi*0.9489402685) q[6];
rx(pi*0.6778607823) q[7];
rx(pi*0.9895839042) q[8];
rz(pi*0.1595323318) q[9];
rz(pi*0.4390661569) q[1];
rz(pi*-0.6429457627) q[2];
rz(pi*0.881728915) q[3];
rz(pi*-0.0609084026) q[4];
rz(pi*0.2510792157) q[5];
rz(pi*0.651040662) q[6];
rz(pi*0.8164036919) q[7];
rz(pi*-0.212544345) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
