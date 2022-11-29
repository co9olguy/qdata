// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1542496066) q[0];
rx(pi*0.3861230428) q[1];
rx(pi*0.3276591583) q[2];
rx(pi*-0.0790745558) q[3];
rx(pi*-0.1419817497) q[4];
rx(pi*0.4833329961) q[5];
rx(pi*0.1236770917) q[6];
rx(pi*-0.3026133738) q[7];
rx(pi*-0.9534907408) q[8];
rx(pi*-0.6489310731) q[9];
rz(pi*-0.6583673901) q[0];
rz(pi*0.9716483512) q[1];
rz(pi*-0.8904069354) q[2];
rz(pi*-0.7884938627) q[3];
rz(pi*-0.1893140621) q[4];
rz(pi*-0.5882163926) q[5];
rz(pi*-0.7861571014) q[6];
rz(pi*0.3349543961) q[7];
rz(pi*0.4425739781) q[8];
rz(pi*-0.4608480398) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9453658381) q[0];
rx(pi*0.7737574504) q[9];
rz(pi*-0.7188138803) q[0];
rx(pi*0.3901854866) q[1];
rx(pi*0.7173857787) q[2];
rx(pi*0.0659320017) q[3];
rx(pi*0.3779772244) q[4];
rx(pi*0.8379434005) q[5];
rx(pi*0.9565076306) q[6];
rx(pi*-0.0847951126) q[7];
rx(pi*0.9833906803) q[8];
rz(pi*0.6933425929) q[9];
rz(pi*0.7525255282) q[1];
rz(pi*0.0902138531) q[2];
rz(pi*0.2185106374) q[3];
rz(pi*-0.731133738) q[4];
rz(pi*0.9215373632) q[5];
rz(pi*-0.0679230463) q[6];
rz(pi*0.1815968104) q[7];
rz(pi*0.2254684281) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.867198327) q[0];
rx(pi*0.8462127309) q[9];
rz(pi*0.1938185393) q[0];
rx(pi*0.7878605002) q[1];
rx(pi*0.4537540239) q[2];
rx(pi*0.7104847289) q[3];
rx(pi*0.4999157114) q[4];
rx(pi*-0.4373920776) q[5];
rx(pi*0.551624655) q[6];
rx(pi*-0.2406649547) q[7];
rx(pi*-0.2174003244) q[8];
rz(pi*0.4307788968) q[9];
rz(pi*-0.9676025311) q[1];
rz(pi*0.3698499019) q[2];
rz(pi*0.1780377637) q[3];
rz(pi*0.9850201695) q[4];
rz(pi*-0.1546592188) q[5];
rz(pi*-0.7829839192) q[6];
rz(pi*-0.9495580055) q[7];
rz(pi*0.3329194287) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2628722141) q[0];
rx(pi*-0.5936556147) q[9];
rz(pi*-0.0786933317) q[0];
rx(pi*0.5850270555) q[1];
rx(pi*-0.9858795886) q[2];
rx(pi*-0.4371423194) q[3];
rx(pi*-0.3407917041) q[4];
rx(pi*0.5180858608) q[5];
rx(pi*0.513065474) q[6];
rx(pi*0.3213152989) q[7];
rx(pi*0.7995063196) q[8];
rz(pi*0.3619733401) q[9];
rz(pi*0.4704093392) q[1];
rz(pi*0.6213332097) q[2];
rz(pi*0.6121899267) q[3];
rz(pi*0.912752447) q[4];
rz(pi*0.1600557365) q[5];
rz(pi*-0.326884824) q[6];
rz(pi*-0.0693343648) q[7];
rz(pi*-0.0107882229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9502138465) q[0];
rx(pi*-0.8848227265) q[9];
rz(pi*-0.6805320863) q[0];
rx(pi*0.5018770487) q[1];
rx(pi*-0.329268865) q[2];
rx(pi*-0.9437994913) q[3];
rx(pi*-0.6093129604) q[4];
rx(pi*-0.8201838344) q[5];
rx(pi*-0.2873041815) q[6];
rx(pi*-0.2941363626) q[7];
rx(pi*-0.9651586822) q[8];
rz(pi*0.7074000443) q[9];
rz(pi*0.5259526449) q[1];
rz(pi*0.5234822559) q[2];
rz(pi*0.401083616) q[3];
rz(pi*0.0546082308) q[4];
rz(pi*0.4224988493) q[5];
rz(pi*0.9580389712) q[6];
rz(pi*-0.8837688896) q[7];
rz(pi*-0.3279665319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6413019954) q[0];
rx(pi*0.7191511576) q[9];
rz(pi*-0.1781263373) q[0];
rx(pi*-0.6807388933) q[1];
rx(pi*-0.490647033) q[2];
rx(pi*-0.5909724357) q[3];
rx(pi*-0.8584759702) q[4];
rx(pi*0.2319216194) q[5];
rx(pi*-0.5971729236) q[6];
rx(pi*-0.8031432161) q[7];
rx(pi*-0.6592157276) q[8];
rz(pi*-0.82134304) q[9];
rz(pi*0.0268648273) q[1];
rz(pi*-0.7753333338) q[2];
rz(pi*0.230825099) q[3];
rz(pi*0.4616187744) q[4];
rz(pi*-0.4952018491) q[5];
rz(pi*-0.6443465353) q[6];
rz(pi*0.5947047961) q[7];
rz(pi*0.314567868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9488277933) q[0];
rx(pi*0.2107788157) q[9];
rz(pi*-0.7184418764) q[0];
rx(pi*0.9740569089) q[1];
rx(pi*-0.7629334606) q[2];
rx(pi*0.1652250982) q[3];
rx(pi*-0.920715197) q[4];
rx(pi*0.5346085141) q[5];
rx(pi*0.6710113635) q[6];
rx(pi*-0.1253816617) q[7];
rx(pi*-0.6150467274) q[8];
rz(pi*0.7601963506) q[9];
rz(pi*0.671327145) q[1];
rz(pi*-0.880039157) q[2];
rz(pi*0.633547425) q[3];
rz(pi*-0.1935088581) q[4];
rz(pi*-0.602090521) q[5];
rz(pi*0.8836302564) q[6];
rz(pi*0.5843839883) q[7];
rz(pi*0.6957316387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.155464822) q[0];
rx(pi*-0.4152092832) q[9];
rz(pi*0.9290678666) q[0];
rx(pi*0.4108267892) q[1];
rx(pi*0.0235631769) q[2];
rx(pi*0.4133659756) q[3];
rx(pi*-0.4788035572) q[4];
rx(pi*-0.7517787742) q[5];
rx(pi*-0.6152365167) q[6];
rx(pi*-0.8769299985) q[7];
rx(pi*0.2191145004) q[8];
rz(pi*-0.252747091) q[9];
rz(pi*0.974428211) q[1];
rz(pi*-0.9771383059) q[2];
rz(pi*-0.4020379175) q[3];
rz(pi*0.5480954905) q[4];
rz(pi*0.1244045536) q[5];
rz(pi*-0.5623811166) q[6];
rz(pi*-0.2712490778) q[7];
rz(pi*0.4315625083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2626374825) q[0];
rx(pi*0.3222212978) q[9];
rz(pi*-0.0516391726) q[0];
rx(pi*-0.4035339012) q[1];
rx(pi*0.2613378513) q[2];
rx(pi*-0.7054484831) q[3];
rx(pi*-0.6104772173) q[4];
rx(pi*-0.0389702075) q[5];
rx(pi*-0.8765665446) q[6];
rx(pi*0.430024798) q[7];
rx(pi*-0.9544133672) q[8];
rz(pi*0.1342444857) q[9];
rz(pi*-0.1254184471) q[1];
rz(pi*0.7126597883) q[2];
rz(pi*0.0436917654) q[3];
rz(pi*-0.6654247132) q[4];
rz(pi*0.1911109516) q[5];
rz(pi*-0.8705637958) q[6];
rz(pi*-0.5480532567) q[7];
rz(pi*0.1446789985) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6787255478) q[0];
rx(pi*0.7783204648) q[9];
rz(pi*0.6393003902) q[0];
rx(pi*0.1158971584) q[1];
rx(pi*-0.1928208186) q[2];
rx(pi*0.43773109) q[3];
rx(pi*-0.4705615048) q[4];
rx(pi*0.682480699) q[5];
rx(pi*-0.6265546809) q[6];
rx(pi*-0.6642463729) q[7];
rx(pi*-0.5167253326) q[8];
rz(pi*0.6764770588) q[9];
rz(pi*0.5230255188) q[1];
rz(pi*-0.5799654001) q[2];
rz(pi*0.7319522132) q[3];
rz(pi*0.1347498451) q[4];
rz(pi*0.6628420369) q[5];
rz(pi*0.8837710104) q[6];
rz(pi*0.0366402483) q[7];
rz(pi*0.1930305691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3222665569) q[0];
rx(pi*-0.5398386806) q[9];
rz(pi*0.9862094585) q[0];
rx(pi*-0.1008198852) q[1];
rx(pi*-0.4150185416) q[2];
rx(pi*-0.2095853356) q[3];
rx(pi*0.8706964149) q[4];
rx(pi*0.8642298413) q[5];
rx(pi*-0.5592295841) q[6];
rx(pi*0.2260502014) q[7];
rx(pi*-0.1044142775) q[8];
rz(pi*-0.6148169791) q[9];
rz(pi*-0.895545315) q[1];
rz(pi*0.5858745304) q[2];
rz(pi*0.6104274673) q[3];
rz(pi*0.5397960145) q[4];
rz(pi*-0.7772329462) q[5];
rz(pi*-0.2457235605) q[6];
rz(pi*0.7714868444) q[7];
rz(pi*0.4366091876) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7979940469) q[0];
rx(pi*-0.2441609065) q[9];
rz(pi*-0.6452392882) q[0];
rx(pi*0.265810536) q[1];
rx(pi*0.2596179841) q[2];
rx(pi*-0.544410897) q[3];
rx(pi*0.1837829855) q[4];
rx(pi*-0.641102992) q[5];
rx(pi*0.7978271111) q[6];
rx(pi*-0.9786380072) q[7];
rx(pi*0.74619381) q[8];
rz(pi*0.3314008518) q[9];
rz(pi*0.7107998149) q[1];
rz(pi*-0.3759494655) q[2];
rz(pi*-0.9737903973) q[3];
rz(pi*-0.3014419907) q[4];
rz(pi*0.3343669516) q[5];
rz(pi*0.6598239565) q[6];
rz(pi*-0.583521695) q[7];
rz(pi*0.0560317353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7610692991) q[0];
rx(pi*-0.1369173082) q[9];
rz(pi*-0.5363932622) q[0];
rx(pi*0.9231288026) q[1];
rx(pi*0.0477096719) q[2];
rx(pi*-0.6139869382) q[3];
rx(pi*-0.7167395791) q[4];
rx(pi*-0.6504891222) q[5];
rx(pi*0.3885014892) q[6];
rx(pi*-0.2231498848) q[7];
rx(pi*0.5530563983) q[8];
rz(pi*-0.1433925775) q[9];
rz(pi*0.3118143222) q[1];
rz(pi*0.2298838475) q[2];
rz(pi*-0.0914003204) q[3];
rz(pi*0.8703566415) q[4];
rz(pi*-0.4934495358) q[5];
rz(pi*-0.9410176119) q[6];
rz(pi*0.4899462452) q[7];
rz(pi*-0.2052756782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.780384185) q[0];
rx(pi*-0.6428297024) q[9];
rz(pi*0.6301383257) q[0];
rx(pi*0.1383581778) q[1];
rx(pi*-0.6330720609) q[2];
rx(pi*0.9533546679) q[3];
rx(pi*0.2280267523) q[4];
rx(pi*-0.5260688691) q[5];
rx(pi*-0.887971296) q[6];
rx(pi*0.8302703755) q[7];
rx(pi*-0.0949361467) q[8];
rz(pi*-0.3924711529) q[9];
rz(pi*0.310901465) q[1];
rz(pi*-0.648703606) q[2];
rz(pi*0.6989592392) q[3];
rz(pi*0.3394674479) q[4];
rz(pi*0.1648064994) q[5];
rz(pi*-0.8826724124) q[6];
rz(pi*-0.6301245081) q[7];
rz(pi*-0.7475804749) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3928775457) q[0];
rx(pi*-0.1652692558) q[9];
rz(pi*0.4776293956) q[0];
rx(pi*-0.5334001101) q[1];
rx(pi*0.8782989906) q[2];
rx(pi*0.9885027139) q[3];
rx(pi*0.180297886) q[4];
rx(pi*-0.694197652) q[5];
rx(pi*-0.9548548616) q[6];
rx(pi*0.1471721368) q[7];
rx(pi*-0.6377047697) q[8];
rz(pi*0.1013841431) q[9];
rz(pi*-0.3222840964) q[1];
rz(pi*0.6878701488) q[2];
rz(pi*0.5785785952) q[3];
rz(pi*-0.0966461558) q[4];
rz(pi*0.5127175948) q[5];
rz(pi*-0.9353662458) q[6];
rz(pi*0.7374769459) q[7];
rz(pi*-0.8976303993) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];