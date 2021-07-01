// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5785605222) q[0];
rx(pi*-0.3632784862) q[1];
rx(pi*-0.0819765945) q[2];
rx(pi*0.0325362643) q[3];
rx(pi*0.8486517871) q[4];
rx(pi*0.6472195687) q[5];
rx(pi*0.9677940485) q[6];
rx(pi*-0.7127952929) q[7];
rx(pi*-0.9566149132) q[8];
rx(pi*-0.5836502391) q[9];
rz(pi*0.2793202233) q[0];
rz(pi*-0.5998870056) q[1];
rz(pi*0.0248443232) q[2];
rz(pi*-0.5673081807) q[3];
rz(pi*0.3700845034) q[4];
rz(pi*-0.2008294043) q[5];
rz(pi*-0.9522886811) q[6];
rz(pi*0.5084350933) q[7];
rz(pi*-0.8408098478) q[8];
rz(pi*0.3781749334) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0683655519) q[0];
rx(pi*0.7715740165) q[9];
rz(pi*-0.6368614167) q[0];
rx(pi*-0.1410382301) q[1];
rx(pi*-0.8480433412) q[2];
rx(pi*-0.8905429539) q[3];
rx(pi*-0.7670771934) q[4];
rx(pi*-0.1241121528) q[5];
rx(pi*-0.3971073503) q[6];
rx(pi*-0.2181495827) q[7];
rx(pi*-0.0357498593) q[8];
rz(pi*0.1370109468) q[9];
rz(pi*0.7817103597) q[1];
rz(pi*-0.4563989642) q[2];
rz(pi*-0.4346705204) q[3];
rz(pi*0.8669395624) q[4];
rz(pi*0.3592684357) q[5];
rz(pi*0.4680958046) q[6];
rz(pi*0.4297126085) q[7];
rz(pi*0.837102101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6380947908) q[0];
rx(pi*-0.4146440957) q[9];
rz(pi*0.9749978812) q[0];
rx(pi*0.0977979333) q[1];
rx(pi*-0.8901895718) q[2];
rx(pi*0.7211794736) q[3];
rx(pi*-0.8160570827) q[4];
rx(pi*0.4508015933) q[5];
rx(pi*-0.930594884) q[6];
rx(pi*0.9125274639) q[7];
rx(pi*-0.8692125632) q[8];
rz(pi*-0.3345892819) q[9];
rz(pi*0.251401615) q[1];
rz(pi*0.6742778906) q[2];
rz(pi*-0.6701603178) q[3];
rz(pi*-0.0429343112) q[4];
rz(pi*0.6566518248) q[5];
rz(pi*0.322425796) q[6];
rz(pi*-0.5123530421) q[7];
rz(pi*0.2072786372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2660163476) q[0];
rx(pi*0.1501353368) q[9];
rz(pi*-0.0897077191) q[0];
rx(pi*-0.8286639755) q[1];
rx(pi*0.9288301139) q[2];
rx(pi*0.9397150206) q[3];
rx(pi*-0.6212295157) q[4];
rx(pi*0.7907948976) q[5];
rx(pi*0.3033730246) q[6];
rx(pi*0.3333046154) q[7];
rx(pi*0.2420141144) q[8];
rz(pi*-0.2612681747) q[9];
rz(pi*0.9033182435) q[1];
rz(pi*0.8369147199) q[2];
rz(pi*-0.9125380251) q[3];
rz(pi*0.452804706) q[4];
rz(pi*-0.8159446447) q[5];
rz(pi*0.3496163748) q[6];
rz(pi*0.3117543123) q[7];
rz(pi*-0.592606734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6043378696) q[0];
rx(pi*-0.5258466497) q[9];
rz(pi*-0.5854630971) q[0];
rx(pi*-0.1544240093) q[1];
rx(pi*-0.5585682247) q[2];
rx(pi*0.5836656294) q[3];
rx(pi*0.8378876361) q[4];
rx(pi*-0.7294761894) q[5];
rx(pi*0.2374348093) q[6];
rx(pi*0.830336322) q[7];
rx(pi*-0.271581721) q[8];
rz(pi*0.6196386195) q[9];
rz(pi*0.835878245) q[1];
rz(pi*-0.2291985561) q[2];
rz(pi*-0.2884920814) q[3];
rz(pi*-0.9361445881) q[4];
rz(pi*0.8925502228) q[5];
rz(pi*0.1772290962) q[6];
rz(pi*-0.7237467791) q[7];
rz(pi*-0.766868258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4583440399) q[0];
rx(pi*-0.7302433654) q[9];
rz(pi*-0.8370045065) q[0];
rx(pi*0.4129729955) q[1];
rx(pi*-0.9527495913) q[2];
rx(pi*-0.4704099718) q[3];
rx(pi*0.6963919797) q[4];
rx(pi*0.885418072) q[5];
rx(pi*-0.510910116) q[6];
rx(pi*-0.9351652546) q[7];
rx(pi*-0.1986172795) q[8];
rz(pi*0.4483769353) q[9];
rz(pi*0.5129429445) q[1];
rz(pi*0.1641425858) q[2];
rz(pi*-0.1890514224) q[3];
rz(pi*-0.1275995865) q[4];
rz(pi*0.3481574317) q[5];
rz(pi*-0.4060793317) q[6];
rz(pi*-0.9015036303) q[7];
rz(pi*-0.0598812131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.660736398) q[0];
rx(pi*0.3632094389) q[9];
rz(pi*-0.8419106445) q[0];
rx(pi*0.7146560194) q[1];
rx(pi*-0.562081875) q[2];
rx(pi*-0.7901296506) q[3];
rx(pi*0.7764378499) q[4];
rx(pi*-0.4050914666) q[5];
rx(pi*-0.1125536742) q[6];
rx(pi*0.166984961) q[7];
rx(pi*-0.4404627958) q[8];
rz(pi*-0.8043298734) q[9];
rz(pi*-0.4406593406) q[1];
rz(pi*-0.7121399996) q[2];
rz(pi*-0.2102437429) q[3];
rz(pi*0.1593140228) q[4];
rz(pi*-0.2122832365) q[5];
rz(pi*-0.00223999) q[6];
rz(pi*-0.2685844439) q[7];
rz(pi*-0.6334603227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7864275895) q[0];
rx(pi*-0.7066063645) q[9];
rz(pi*0.2434516149) q[0];
rx(pi*0.0682899136) q[1];
rx(pi*0.18763251) q[2];
rx(pi*-0.5650306339) q[3];
rx(pi*-0.3695014218) q[4];
rx(pi*-0.7685844661) q[5];
rx(pi*-0.8112744344) q[6];
rx(pi*0.0601785414) q[7];
rx(pi*0.070993565) q[8];
rz(pi*-0.4981440299) q[9];
rz(pi*0.2311678466) q[1];
rz(pi*0.209517886) q[2];
rz(pi*0.3978642999) q[3];
rz(pi*-0.2520692922) q[4];
rz(pi*-0.6809418891) q[5];
rz(pi*-0.3799338117) q[6];
rz(pi*0.2289983616) q[7];
rz(pi*0.4518560668) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0319394246) q[0];
rx(pi*0.9578101636) q[9];
rz(pi*0.9857545753) q[0];
rx(pi*0.6728296038) q[1];
rx(pi*-0.1535720749) q[2];
rx(pi*-0.859622936) q[3];
rx(pi*-0.0226970692) q[4];
rx(pi*-0.2885678319) q[5];
rx(pi*0.7599846742) q[6];
rx(pi*-0.0119732694) q[7];
rx(pi*0.5757950228) q[8];
rz(pi*-0.9324360312) q[9];
rz(pi*0.8703148368) q[1];
rz(pi*-0.8485247164) q[2];
rz(pi*0.6709083157) q[3];
rz(pi*-0.8744423938) q[4];
rz(pi*-0.9942255112) q[5];
rz(pi*0.6536713493) q[6];
rz(pi*-0.5761534599) q[7];
rz(pi*-0.3680339778) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8213916636) q[0];
rx(pi*0.1948154307) q[9];
rz(pi*-0.9358211749) q[0];
rx(pi*-0.1543715186) q[1];
rx(pi*-0.5886627458) q[2];
rx(pi*-0.1112181233) q[3];
rx(pi*-0.5625918222) q[4];
rx(pi*-0.2282483479) q[5];
rx(pi*0.329027068) q[6];
rx(pi*0.2983326428) q[7];
rx(pi*0.5416960549) q[8];
rz(pi*-0.6621456307) q[9];
rz(pi*-0.1825736054) q[1];
rz(pi*-0.1001336577) q[2];
rz(pi*-0.6377795942) q[3];
rz(pi*-0.6965909037) q[4];
rz(pi*-0.530722759) q[5];
rz(pi*-0.7327224858) q[6];
rz(pi*-0.3682097547) q[7];
rz(pi*0.8102554273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8758106073) q[0];
rx(pi*-0.9530299951) q[9];
rz(pi*-0.6694050568) q[0];
rx(pi*0.2261261763) q[1];
rx(pi*0.5643216452) q[2];
rx(pi*-0.4988205969) q[3];
rx(pi*-0.3805269501) q[4];
rx(pi*0.6285805742) q[5];
rx(pi*0.6686086027) q[6];
rx(pi*-0.3268307638) q[7];
rx(pi*-0.8114431899) q[8];
rz(pi*0.3294846482) q[9];
rz(pi*0.4391529484) q[1];
rz(pi*-0.003484734) q[2];
rz(pi*-0.0119363589) q[3];
rz(pi*0.6462941914) q[4];
rz(pi*0.0708126514) q[5];
rz(pi*-0.6917220271) q[6];
rz(pi*0.6461885284) q[7];
rz(pi*0.1731467978) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4279213181) q[0];
rx(pi*-0.6326214921) q[9];
rz(pi*0.5691692561) q[0];
rx(pi*-0.1561243532) q[1];
rx(pi*-0.9197128604) q[2];
rx(pi*-0.0660583646) q[3];
rx(pi*-0.9259405361) q[4];
rx(pi*0.1996954003) q[5];
rx(pi*0.3030149336) q[6];
rx(pi*-0.6151796982) q[7];
rx(pi*-0.4535861513) q[8];
rz(pi*0.758594909) q[9];
rz(pi*-0.1729203827) q[1];
rz(pi*0.9274231995) q[2];
rz(pi*0.8028140219) q[3];
rz(pi*0.123470201) q[4];
rz(pi*-0.8349376115) q[5];
rz(pi*-0.5372817767) q[6];
rz(pi*0.8196069927) q[7];
rz(pi*0.8655154705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0009547124) q[0];
rx(pi*-0.336616763) q[9];
rz(pi*-0.8477204814) q[0];
rx(pi*0.2322046026) q[1];
rx(pi*-0.3702881733) q[2];
rx(pi*-0.3792216483) q[3];
rx(pi*-0.1791827551) q[4];
rx(pi*-0.9426577566) q[5];
rx(pi*-0.252861889) q[6];
rx(pi*-0.0821207028) q[7];
rx(pi*0.1502415096) q[8];
rz(pi*-0.0722740416) q[9];
rz(pi*-0.4511998126) q[1];
rz(pi*0.8525916717) q[2];
rz(pi*-0.0621083385) q[3];
rz(pi*0.1983900059) q[4];
rz(pi*-0.6525071542) q[5];
rz(pi*-0.3561111931) q[6];
rz(pi*0.5376464707) q[7];
rz(pi*0.2645568806) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9453311468) q[0];
rx(pi*-0.155068316) q[9];
rz(pi*-0.0686014506) q[0];
rx(pi*0.3744978446) q[1];
rx(pi*0.2129643327) q[2];
rx(pi*-0.9965188976) q[3];
rx(pi*-0.9153947809) q[4];
rx(pi*-0.2602904758) q[5];
rx(pi*-0.2864528382) q[6];
rx(pi*-0.7956094413) q[7];
rx(pi*0.1112152996) q[8];
rz(pi*-0.4466860982) q[9];
rz(pi*-0.561622125) q[1];
rz(pi*0.9805806561) q[2];
rz(pi*0.3784717159) q[3];
rz(pi*0.5752087921) q[4];
rz(pi*0.7174568716) q[5];
rz(pi*0.5924451081) q[6];
rz(pi*0.8232758026) q[7];
rz(pi*0.8231438989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.643366177) q[0];
rx(pi*0.0807926824) q[9];
rz(pi*0.6558459683) q[0];
rx(pi*-0.4679828259) q[1];
rx(pi*-0.5960722759) q[2];
rx(pi*-0.1264979874) q[3];
rx(pi*0.9793012936) q[4];
rx(pi*0.6614499535) q[5];
rx(pi*-0.6555358378) q[6];
rx(pi*0.6041972255) q[7];
rx(pi*0.466784532) q[8];
rz(pi*-0.5999704793) q[9];
rz(pi*0.7780984297) q[1];
rz(pi*-0.1826962902) q[2];
rz(pi*0.2908750319) q[3];
rz(pi*-0.469855806) q[4];
rz(pi*0.0850250115) q[5];
rz(pi*0.400522953) q[6];
rz(pi*0.1773506953) q[7];
rz(pi*-0.9913826418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
