// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5722114665) q[1];
rx(pi*-0.6338724676) q[3];
rx(pi*-0.5344814376) q[4];
rx(pi*-0.6660489455) q[8];
rx(pi*0.3111417134) q[0];
rx(pi*-0.3899891927) q[7];
rz(pi*0.5078142209) q[1];
rz(pi*-0.2070040382) q[3];
rz(pi*-0.8173503741) q[4];
rz(pi*-0.7943143075) q[8];
rz(pi*0.1229418616) q[0];
rz(pi*0.2348090843) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4472894462) q[1];
rx(pi*0.7574872126) q[7];
rz(pi*-0.4751041345) q[1];
rx(pi*0.8231575193) q[3];
rx(pi*0.8564241509) q[4];
rx(pi*0.6186293701) q[8];
rx(pi*0.7795427886) q[0];
rz(pi*0.1543603913) q[7];
rz(pi*0.3148141085) q[3];
rz(pi*0.6711261105) q[4];
rz(pi*0.9955846924) q[8];
rz(pi*-0.9127470264) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4200505865) q[1];
rx(pi*-0.7742625423) q[7];
rz(pi*0.2286445251) q[1];
rx(pi*-0.4779933022) q[3];
rx(pi*0.4121925101) q[4];
rx(pi*-0.2134968872) q[8];
rx(pi*-0.8502011648) q[0];
rz(pi*0.561728434) q[7];
rz(pi*0.4258761578) q[3];
rz(pi*0.8079376699) q[4];
rz(pi*0.0786999207) q[8];
rz(pi*0.8071671757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0517701916) q[1];
rx(pi*0.4855483034) q[7];
rz(pi*0.9845428532) q[1];
rx(pi*-0.3946812552) q[3];
rx(pi*-0.772501133) q[4];
rx(pi*-0.0722025047) q[8];
rx(pi*0.3731556824) q[0];
rz(pi*0.7742199291) q[7];
rz(pi*-0.7888623592) q[3];
rz(pi*0.4975418752) q[4];
rz(pi*0.4730138425) q[8];
rz(pi*-0.3493407451) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4836329165) q[1];
rx(pi*-0.4686048706) q[7];
rz(pi*0.5100391699) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.6782211936) q[4];
rx(pi*-0.576571565) q[8];
rx(pi*0.72830953) q[0];
rz(pi*-0.1167406662) q[7];
rz(pi*-0.8518601011) q[3];
rz(pi*0.1413723683) q[4];
rz(pi*0.2261699649) q[8];
rz(pi*-0.6416340436) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5142893516) q[1];
rx(pi*-0.3713429508) q[7];
rz(pi*-0.7218062915) q[1];
rx(pi*1.0) q[3];
rx(pi*0.9168061275) q[4];
rx(pi*-0.9268537447) q[8];
rx(pi*0.0980786368) q[0];
rz(pi*0.8585142932) q[7];
rz(pi*-0.215877017) q[3];
rz(pi*0.1265004464) q[4];
rz(pi*0.7643534862) q[8];
rz(pi*0.2255945407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8173761833) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.8096287696) q[1];
rx(pi*-0.5175408409) q[3];
rx(pi*-0.7426077516) q[4];
rx(pi*0.434857582) q[8];
rx(pi*-0.4355707717) q[0];
rz(pi*0.6873550317) q[7];
rz(pi*0.7212430039) q[3];
rz(pi*-0.9997694322) q[4];
rz(pi*0.9996547948) q[8];
rz(pi*-0.2588693994) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1199906305) q[1];
rx(pi*-0.7362143237) q[7];
rz(pi*0.4891957656) q[1];
rx(pi*-0.7005006321) q[3];
rx(pi*-0.9111085881) q[4];
rx(pi*0.077212528) q[8];
rx(pi*0.4521030109) q[0];
rz(pi*0.0926865985) q[7];
rz(pi*-0.9872829827) q[3];
rz(pi*0.1037410577) q[4];
rz(pi*-0.1392058023) q[8];
rz(pi*0.8801079955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3133550806) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.927575317) q[1];
rx(pi*-0.6387739605) q[3];
rx(pi*-0.1737507771) q[4];
rx(pi*-0.447969585) q[8];
rx(pi*-0.5620364656) q[0];
rz(pi*-0.8528100722) q[7];
rz(pi*0.605539635) q[3];
rz(pi*-0.0400546699) q[4];
rz(pi*-0.4828606535) q[8];
rz(pi*-0.0635991953) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1304392481) q[1];
rx(pi*0.1878673055) q[7];
rz(pi*-0.8853060977) q[1];
rx(pi*-0.2640667316) q[3];
rx(pi*-0.0569193456) q[4];
rx(pi*1.0) q[8];
rx(pi*0.634062738) q[0];
rz(pi*-0.3125170539) q[7];
rz(pi*-0.8917913983) q[3];
rz(pi*0.1773042669) q[4];
rz(pi*-0.6345025507) q[8];
rz(pi*-0.1323985164) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2463985858) q[2];
rx(pi*-0.5587596078) q[5];
rx(pi*0.646954177) q[9];
rx(pi*-0.7239253262) q[6];
rz(pi*-0.7722996249) q[2];
rz(pi*-0.992488543) q[5];
rz(pi*0.269348616) q[9];
rz(pi*-0.4253290441) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7776361147) q[2];
rx(pi*-0.1852099456) q[6];
rz(pi*0.5346700613) q[2];
rx(pi*-0.9552164879) q[5];
rx(pi*0.9425814615) q[9];
rz(pi*-0.7589898426) q[6];
rz(pi*0.8354565539) q[5];
rz(pi*0.0303906968) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7893010449) q[2];
rx(pi*0.9798867268) q[6];
rz(pi*0.206615399) q[2];
rx(pi*-0.9752185088) q[5];
rx(pi*-0.4984776471) q[9];
rz(pi*-0.6770904981) q[6];
rz(pi*-0.9202678917) q[5];
rz(pi*0.7848824271) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5024913526) q[2];
rx(pi*-0.7996105706) q[6];
rz(pi*0.8753379951) q[2];
rx(pi*0.5713925263) q[5];
rx(pi*-0.0730762749) q[9];
rz(pi*-0.8089649736) q[6];
rz(pi*-0.1742686131) q[5];
rz(pi*-0.6945755703) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1428855273) q[2];
rx(pi*0.1395559916) q[6];
rz(pi*-0.6259872738) q[2];
rx(pi*-0.0407063431) q[5];
rx(pi*0.7809685238) q[9];
rz(pi*-0.6281540447) q[6];
rz(pi*-0.4077333515) q[5];
rz(pi*-0.7166875216) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6533031011) q[2];
rx(pi*0.6316676596) q[6];
rz(pi*-0.6319939319) q[2];
rx(pi*0.0751891998) q[5];
rx(pi*-0.0386256464) q[9];
rz(pi*0.1690239358) q[6];
rz(pi*-0.4493090809) q[5];
rz(pi*0.4936457276) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2099561387) q[2];
rx(pi*0.4217589571) q[6];
rz(pi*0.9844279777) q[2];
rx(pi*0.5783407932) q[5];
rx(pi*-0.2236527086) q[9];
rz(pi*0.2249994703) q[6];
rz(pi*-0.8425887508) q[5];
rz(pi*-0.167741363) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9771059132) q[2];
rx(pi*-0.5351345505) q[6];
rz(pi*-0.9991946016) q[2];
rx(pi*-0.1467790026) q[5];
rx(pi*-0.0250881664) q[9];
rz(pi*-0.8174113024) q[6];
rz(pi*-0.2670253265) q[5];
rz(pi*-0.6898707244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4845425897) q[2];
rx(pi*0.7282044316) q[6];
rz(pi*0.0685655399) q[2];
rx(pi*0.1742057536) q[5];
rx(pi*-0.0040551419) q[9];
rz(pi*-0.9238711089) q[6];
rz(pi*0.175797556) q[5];
rz(pi*-0.4723257652) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9895828881) q[2];
rx(pi*-0.9306831067) q[6];
rz(pi*-0.9659649642) q[2];
rx(pi*-0.8622283208) q[5];
rx(pi*0.9918756856) q[9];
rz(pi*0.2150799386) q[6];
rz(pi*0.3390889859) q[5];
rz(pi*0.0663226192) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];