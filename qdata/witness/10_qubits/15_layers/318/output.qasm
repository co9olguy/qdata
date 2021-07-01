// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.329522999) q[1];
rx(pi*-0.8595558244) q[3];
rx(pi*0.5392419758) q[4];
rx(pi*0.5629145435) q[8];
rz(pi*0.150780493) q[1];
rz(pi*0.6587053529) q[3];
rz(pi*0.8291763947) q[4];
rz(pi*-0.3948300289) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8635401842) q[1];
rx(pi*-0.6748625008) q[8];
rz(pi*-0.201114527) q[1];
rx(pi*0.116199131) q[3];
rx(pi*-0.962359466) q[4];
rz(pi*-0.6871721937) q[8];
rz(pi*0.1248769549) q[3];
rz(pi*-0.4527365203) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2456410112) q[1];
rx(pi*-0.5838688951) q[8];
rz(pi*-0.8094633904) q[1];
rx(pi*0.7681867744) q[3];
rx(pi*0.7000804794) q[4];
rz(pi*0.2891419152) q[8];
rz(pi*0.1382306031) q[3];
rz(pi*-0.6026185721) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7191629204) q[1];
rx(pi*0.0761254259) q[8];
rz(pi*0.6053268602) q[1];
rx(pi*-0.6345261859) q[3];
rx(pi*0.1116239413) q[4];
rz(pi*-0.2765033854) q[8];
rz(pi*0.7805946224) q[3];
rz(pi*-0.4922672858) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8192266937) q[1];
rx(pi*0.8892857706) q[8];
rz(pi*0.071181408) q[1];
rx(pi*0.2043033477) q[3];
rx(pi*-0.9583477769) q[4];
rz(pi*0.5856694001) q[8];
rz(pi*-0.5847937291) q[3];
rz(pi*-0.0101949244) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3030578734) q[1];
rx(pi*-0.0140791831) q[8];
rz(pi*0.2648078099) q[1];
rx(pi*-0.6665852622) q[3];
rx(pi*-0.616029334) q[4];
rz(pi*-0.9607228001) q[8];
rz(pi*-0.7651672962) q[3];
rz(pi*-0.8161410935) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9202028794) q[1];
rx(pi*-0.7482845755) q[8];
rz(pi*-0.0317717893) q[1];
rx(pi*-0.3478383049) q[3];
rx(pi*-0.6200676053) q[4];
rz(pi*0.9896388278) q[8];
rz(pi*-0.2452212285) q[3];
rz(pi*-0.6335357459) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.350740409) q[1];
rx(pi*0.7624940799) q[8];
rz(pi*-0.1618640934) q[1];
rx(pi*-0.7809010243) q[3];
rx(pi*0.1800178849) q[4];
rz(pi*-0.3272686879) q[8];
rz(pi*-0.9712303441) q[3];
rz(pi*0.9879167629) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5092183455) q[1];
rx(pi*0.7854282964) q[8];
rz(pi*0.076203765) q[1];
rx(pi*-0.0224595804) q[3];
rx(pi*0.7772043419) q[4];
rz(pi*-0.1959479558) q[8];
rz(pi*-0.1822145145) q[3];
rz(pi*-0.6805029561) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9946363703) q[1];
rx(pi*0.2858554545) q[8];
rz(pi*0.4245784525) q[1];
rx(pi*-0.5465092274) q[3];
rx(pi*0.7095746815) q[4];
rz(pi*-0.9859126571) q[8];
rz(pi*-0.9682672967) q[3];
rz(pi*0.5641221029) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9142620884) q[1];
rx(pi*0.6715579013) q[8];
rz(pi*-0.4362429982) q[1];
rx(pi*-0.189518955) q[3];
rx(pi*0.4208280152) q[4];
rz(pi*0.1680128) q[8];
rz(pi*-0.6974202074) q[3];
rz(pi*0.3083207526) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3662355609) q[1];
rx(pi*-0.0916927191) q[8];
rz(pi*0.9014350026) q[1];
rx(pi*-0.2792427275) q[3];
rx(pi*0.4897592318) q[4];
rz(pi*-0.438137531) q[8];
rz(pi*0.4235034573) q[3];
rz(pi*0.2627579268) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8075953004) q[1];
rx(pi*-0.1130305014) q[8];
rz(pi*0.5207962243) q[1];
rx(pi*0.9373796748) q[3];
rx(pi*0.5447597619) q[4];
rz(pi*0.9588589237) q[8];
rz(pi*0.4573593148) q[3];
rz(pi*0.0050090414) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2264763731) q[1];
rx(pi*-0.485603392) q[8];
rz(pi*-0.5297469108) q[1];
rx(pi*-0.7886099317) q[3];
rx(pi*-0.1860644366) q[4];
rz(pi*-0.9446647246) q[8];
rz(pi*0.5376985704) q[3];
rz(pi*0.751961865) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8179636908) q[1];
rx(pi*-0.2530262028) q[8];
rz(pi*-0.5499252241) q[1];
rx(pi*0.6495279816) q[3];
rx(pi*-0.3436342792) q[4];
rz(pi*-0.8328972666) q[8];
rz(pi*0.1793274347) q[3];
rz(pi*0.6689733091) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*0.6511488529) q[7];
rx(pi*0.0918605723) q[2];
rx(pi*0.5264641536) q[5];
rx(pi*-0.641595603) q[9];
rx(pi*0.822294521) q[6];
rz(pi*-0.8048321415) q[0];
rz(pi*-0.1609144185) q[7];
rz(pi*0.3328193436) q[2];
rz(pi*0.1591406368) q[5];
rz(pi*-0.7013738868) q[9];
rz(pi*0.9166017073) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9771543114) q[0];
rx(pi*0.509703616) q[6];
rz(pi*-0.8480746431) q[0];
rx(pi*-0.6193836418) q[7];
rx(pi*-0.6890366258) q[2];
rx(pi*0.7024631242) q[5];
rx(pi*-0.4231163848) q[9];
rz(pi*-0.1279380094) q[6];
rz(pi*-0.4777408926) q[7];
rz(pi*0.9996372436) q[2];
rz(pi*-0.181567073) q[5];
rz(pi*0.8254251202) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0588595026) q[0];
rx(pi*-0.4891756201) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.8158341617) q[7];
rx(pi*0.3380701668) q[2];
rx(pi*-0.6779350663) q[5];
rx(pi*0.5280400274) q[9];
rz(pi*-0.3438894342) q[6];
rz(pi*0.1961752042) q[7];
rz(pi*0.7000419944) q[2];
rz(pi*-0.1832305785) q[5];
rz(pi*0.3195835626) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4762403164) q[0];
rx(pi*0.5498053747) q[6];
rz(pi*0.5210578598) q[0];
rx(pi*0.9497688456) q[7];
rx(pi*-0.8645489435) q[2];
rx(pi*0.457716024) q[5];
rx(pi*0.8641856901) q[9];
rz(pi*-0.0820561557) q[6];
rz(pi*0.2894905835) q[7];
rz(pi*0.4133825793) q[2];
rz(pi*0.5991249252) q[5];
rz(pi*0.2217018989) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1695677882) q[0];
rx(pi*0.84988778) q[6];
rz(pi*0.0343982323) q[0];
rx(pi*0.430182099) q[7];
rx(pi*-0.1506726062) q[2];
rx(pi*0.9990117838) q[5];
rx(pi*-0.459580612) q[9];
rz(pi*-0.0955821683) q[6];
rz(pi*0.7630145582) q[7];
rz(pi*0.0209192908) q[2];
rz(pi*-0.6195697346) q[5];
rz(pi*-0.0167784075) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0159757078) q[0];
rx(pi*0.3962039014) q[6];
rz(pi*-0.7612306864) q[0];
rx(pi*0.1895261674) q[7];
rx(pi*0.5865356212) q[2];
rx(pi*-0.6310056836) q[5];
rx(pi*-0.5942643619) q[9];
rz(pi*0.7551421049) q[6];
rz(pi*-0.402817516) q[7];
rz(pi*-0.0859766318) q[2];
rz(pi*0.337355504) q[5];
rz(pi*0.7489952068) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0664147909) q[0];
rx(pi*0.2220082952) q[6];
rz(pi*-0.2792639175) q[0];
rx(pi*-0.5639995774) q[7];
rx(pi*-0.2171507872) q[2];
rx(pi*0.0096097329) q[5];
rx(pi*-0.8512776415) q[9];
rz(pi*0.5318186243) q[6];
rz(pi*-0.1570478584) q[7];
rz(pi*-0.4976917078) q[2];
rz(pi*-0.4933400863) q[5];
rz(pi*-0.907156192) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4495574451) q[0];
rx(pi*0.5301059954) q[6];
rz(pi*-0.7516025096) q[0];
rx(pi*0.1544587673) q[7];
rx(pi*0.2997267955) q[2];
rx(pi*0.6946760629) q[5];
rx(pi*0.5039220291) q[9];
rz(pi*0.7667808258) q[6];
rz(pi*-0.6277951992) q[7];
rz(pi*0.4203351652) q[2];
rz(pi*-0.3191087106) q[5];
rz(pi*-0.4705899127) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8136284405) q[0];
rx(pi*-0.6339301715) q[6];
rz(pi*0.4424232988) q[0];
rx(pi*-0.5581296737) q[7];
rx(pi*-0.2412127928) q[2];
rx(pi*-0.7778812477) q[5];
rx(pi*0.5623431669) q[9];
rz(pi*-0.7188315493) q[6];
rz(pi*-0.7422883109) q[7];
rz(pi*0.4862663577) q[2];
rz(pi*-0.7690919791) q[5];
rz(pi*-0.7855621993) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9898994882) q[0];
rx(pi*-0.3332852828) q[6];
rz(pi*-0.2768142751) q[0];
rx(pi*-0.7126070538) q[7];
rx(pi*-0.2842344986) q[2];
rx(pi*0.8247425242) q[5];
rx(pi*-0.7362889396) q[9];
rz(pi*-0.3193091229) q[6];
rz(pi*-0.5083983811) q[7];
rz(pi*0.5325161124) q[2];
rz(pi*-0.3008337803) q[5];
rz(pi*-0.6575483031) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8766239186) q[0];
rx(pi*0.7755177392) q[6];
rz(pi*0.6518887449) q[0];
rx(pi*-0.6253616952) q[7];
rx(pi*-0.3463740229) q[2];
rx(pi*-0.1747625234) q[5];
rx(pi*0.3770931367) q[9];
rz(pi*-0.8080630598) q[6];
rz(pi*-0.162432455) q[7];
rz(pi*-0.5584371356) q[2];
rz(pi*-0.2496470595) q[5];
rz(pi*-0.4811609513) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8691948553) q[0];
rx(pi*0.2690714011) q[6];
rz(pi*-0.9852963639) q[0];
rx(pi*0.2105492859) q[7];
rx(pi*-0.8354998775) q[2];
rx(pi*-0.4393426731) q[5];
rx(pi*0.8681368228) q[9];
rz(pi*0.3368492465) q[6];
rz(pi*0.6010279243) q[7];
rz(pi*0.7925036213) q[2];
rz(pi*0.8535596846) q[5];
rz(pi*-0.657594863) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2737290137) q[0];
rx(pi*0.0489366349) q[6];
rz(pi*-0.7100865046) q[0];
rx(pi*0.6376913569) q[7];
rx(pi*0.7609980221) q[2];
rx(pi*-0.195161274) q[5];
rx(pi*0.8510355448) q[9];
rz(pi*0.8569868471) q[6];
rz(pi*-0.7432074877) q[7];
rz(pi*0.4569598212) q[2];
rz(pi*-0.4556390148) q[5];
rz(pi*-0.6431823705) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9105069699) q[0];
rx(pi*0.4482126158) q[6];
rz(pi*-0.1214217217) q[0];
rx(pi*-0.5129571938) q[7];
rx(pi*0.1852028832) q[2];
rx(pi*-0.2591138438) q[5];
rx(pi*-0.8671873157) q[9];
rz(pi*-0.2234318716) q[6];
rz(pi*0.1500286818) q[7];
rz(pi*-0.8262360209) q[2];
rz(pi*-0.3863162341) q[5];
rz(pi*0.1286052534) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2208448261) q[0];
rx(pi*-0.4653734052) q[6];
rz(pi*-0.9998596147) q[0];
rx(pi*-0.1833196567) q[7];
rx(pi*-0.8958653919) q[2];
rx(pi*-0.1345094974) q[5];
rx(pi*0.895483118) q[9];
rz(pi*0.3080237431) q[6];
rz(pi*-0.9612268217) q[7];
rz(pi*0.0935840985) q[2];
rz(pi*-0.9543845874) q[5];
rz(pi*-0.595293089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
