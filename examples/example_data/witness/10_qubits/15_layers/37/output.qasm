// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3841245559) q[1];
rx(pi*0.7517388505) q[3];
rx(pi*0.705868648) q[4];
rx(pi*0.2950246492) q[8];
rx(pi*-0.8525747609) q[0];
rx(pi*0.9939363174) q[7];
rz(pi*-0.5289668027) q[1];
rz(pi*-0.5397988127) q[3];
rz(pi*-0.1610573029) q[4];
rz(pi*-0.3174389158) q[8];
rz(pi*0.0520649934) q[0];
rz(pi*0.8353335172) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6683662344) q[1];
rx(pi*0.1559219839) q[7];
rz(pi*-0.9489365588) q[1];
rx(pi*0.6866059408) q[3];
rx(pi*-0.0024687797) q[4];
rx(pi*0.7361535273) q[8];
rx(pi*0.7024509057) q[0];
rz(pi*0.8535233513) q[7];
rz(pi*-0.4603479557) q[3];
rz(pi*-0.1686300075) q[4];
rz(pi*-0.6706272685) q[8];
rz(pi*0.1579245356) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0408653581) q[1];
rx(pi*0.9996986904) q[7];
rz(pi*0.4585049936) q[1];
rx(pi*-0.7011925596) q[3];
rx(pi*-0.8193732162) q[4];
rx(pi*0.6409598665) q[8];
rx(pi*0.8504295698) q[0];
rz(pi*0.0345679781) q[7];
rz(pi*-0.9934088027) q[3];
rz(pi*0.1795976904) q[4];
rz(pi*0.1975403741) q[8];
rz(pi*-0.4748282854) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7130362122) q[1];
rx(pi*0.6000535788) q[7];
rz(pi*0.9450397106) q[1];
rx(pi*-0.6291443393) q[3];
rx(pi*-0.3213736088) q[4];
rx(pi*-0.4897379735) q[8];
rx(pi*0.5960884401) q[0];
rz(pi*0.7417787909) q[7];
rz(pi*0.9903045569) q[3];
rz(pi*0.5437723608) q[4];
rz(pi*0.101209514) q[8];
rz(pi*0.1806633947) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.836425091) q[1];
rx(pi*-0.1595462952) q[7];
rz(pi*-0.2535802639) q[1];
rx(pi*0.0858828112) q[3];
rx(pi*-0.362905997) q[4];
rx(pi*-0.4796934728) q[8];
rx(pi*-0.3177268717) q[0];
rz(pi*0.4423399512) q[7];
rz(pi*-0.615662311) q[3];
rz(pi*-0.4132288945) q[4];
rz(pi*-0.0012020446) q[8];
rz(pi*0.7197408009) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9959287265) q[1];
rx(pi*0.6599230284) q[7];
rz(pi*0.9972767874) q[1];
rx(pi*-0.1243648016) q[3];
rx(pi*-0.5834100376) q[4];
rx(pi*0.4885257336) q[8];
rx(pi*0.6686948188) q[0];
rz(pi*-0.975685006) q[7];
rz(pi*-0.8820777804) q[3];
rz(pi*0.1954970232) q[4];
rz(pi*-0.7001289877) q[8];
rz(pi*-0.5525315648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5176404903) q[1];
rx(pi*-0.7614069752) q[7];
rz(pi*0.7160576524) q[1];
rx(pi*0.7219979554) q[3];
rx(pi*0.5525651833) q[4];
rx(pi*0.6058681949) q[8];
rx(pi*0.7488779763) q[0];
rz(pi*-0.5284657259) q[7];
rz(pi*0.5391313434) q[3];
rz(pi*0.048435025) q[4];
rz(pi*0.0489678628) q[8];
rz(pi*0.4795511774) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3098618349) q[1];
rx(pi*0.1711744291) q[7];
rz(pi*0.4679589623) q[1];
rx(pi*0.3795486811) q[3];
rx(pi*-0.8423146287) q[4];
rx(pi*-0.6025243913) q[8];
rx(pi*-0.8698553334) q[0];
rz(pi*-0.1654812641) q[7];
rz(pi*0.7030420136) q[3];
rz(pi*0.6050702587) q[4];
rz(pi*0.5812871231) q[8];
rz(pi*-0.1992763269) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2543894039) q[1];
rx(pi*0.3216704582) q[7];
rz(pi*-0.6205598215) q[1];
rx(pi*-0.0175124622) q[3];
rx(pi*-0.6731792833) q[4];
rx(pi*-0.0390166879) q[8];
rx(pi*-0.4853256655) q[0];
rz(pi*0.5918199167) q[7];
rz(pi*0.3855909627) q[3];
rz(pi*0.0884952833) q[4];
rz(pi*0.1201610983) q[8];
rz(pi*-0.5992929937) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6324114097) q[1];
rx(pi*-0.6402665974) q[7];
rz(pi*0.4220912817) q[1];
rx(pi*-0.9474811515) q[3];
rx(pi*-0.3018401577) q[4];
rx(pi*-0.2936968133) q[8];
rx(pi*-0.774159097) q[0];
rz(pi*0.8061438312) q[7];
rz(pi*0.7757329233) q[3];
rz(pi*0.9730268042) q[4];
rz(pi*-0.071963239) q[8];
rz(pi*0.7057879814) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7876896401) q[1];
rx(pi*0.7242069314) q[7];
rz(pi*0.6816358617) q[1];
rx(pi*0.5011289746) q[3];
rx(pi*0.3368217371) q[4];
rx(pi*0.6207678967) q[8];
rx(pi*0.0750971537) q[0];
rz(pi*0.7148953059) q[7];
rz(pi*-0.6026640972) q[3];
rz(pi*-0.7689748144) q[4];
rz(pi*0.2917121847) q[8];
rz(pi*-0.9556155148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8870543799) q[1];
rx(pi*-0.9593556916) q[7];
rz(pi*0.1592950266) q[1];
rx(pi*-0.800743063) q[3];
rx(pi*-0.1297124878) q[4];
rx(pi*0.565131106) q[8];
rx(pi*-0.1734490703) q[0];
rz(pi*-0.6241938175) q[7];
rz(pi*0.9833819903) q[3];
rz(pi*-0.661727913) q[4];
rz(pi*0.7593333679) q[8];
rz(pi*0.6543147638) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4557703075) q[1];
rx(pi*0.5913302611) q[7];
rz(pi*-0.7070509907) q[1];
rx(pi*0.9853432609) q[3];
rx(pi*0.1731659002) q[4];
rx(pi*0.5111476371) q[8];
rx(pi*-0.2492578551) q[0];
rz(pi*0.4584849477) q[7];
rz(pi*0.308139557) q[3];
rz(pi*0.5281205895) q[4];
rz(pi*0.4732619149) q[8];
rz(pi*-0.137409154) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4681761927) q[1];
rx(pi*-0.3483077197) q[7];
rz(pi*-0.5402914942) q[1];
rx(pi*-0.6181452645) q[3];
rx(pi*-0.2178697887) q[4];
rx(pi*0.1871859291) q[8];
rx(pi*0.6927398031) q[0];
rz(pi*-0.5704139583) q[7];
rz(pi*0.3625914936) q[3];
rz(pi*-0.6481841055) q[4];
rz(pi*-0.8731243561) q[8];
rz(pi*0.9627381689) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3774857609) q[1];
rx(pi*0.720368955) q[7];
rz(pi*0.7726220909) q[1];
rx(pi*0.3921951607) q[3];
rx(pi*-0.1204343825) q[4];
rx(pi*-0.943893029) q[8];
rx(pi*0.3319973217) q[0];
rz(pi*0.3378240551) q[7];
rz(pi*0.1560919582) q[3];
rz(pi*0.7469067138) q[4];
rz(pi*-0.5983079641) q[8];
rz(pi*0.6700081915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6024556435) q[2];
rx(pi*0.728500699) q[5];
rx(pi*0.9412581975) q[9];
rx(pi*0.3690034567) q[6];
rz(pi*0.9803503283) q[2];
rz(pi*0.6705120211) q[5];
rz(pi*-0.976508289) q[9];
rz(pi*0.2242842409) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2877128779) q[2];
rx(pi*-0.6040040842) q[6];
rz(pi*0.6689414249) q[2];
rx(pi*-0.7706636626) q[5];
rx(pi*0.8669544192) q[9];
rz(pi*-0.9512857569) q[6];
rz(pi*-0.7523141133) q[5];
rz(pi*0.697291274) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2568344039) q[2];
rx(pi*0.7535956334) q[6];
rz(pi*-0.9790205) q[2];
rx(pi*-0.2250998175) q[5];
rx(pi*0.4575869021) q[9];
rz(pi*0.3203402132) q[6];
rz(pi*0.6437453257) q[5];
rz(pi*-0.0378805097) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9000304486) q[2];
rx(pi*-0.1852104248) q[6];
rz(pi*-0.4530070239) q[2];
rx(pi*0.2797530581) q[5];
rx(pi*-0.9979418079) q[9];
rz(pi*0.8602230694) q[6];
rz(pi*0.4864547539) q[5];
rz(pi*-0.5102920935) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9631267526) q[2];
rx(pi*-0.3409017967) q[6];
rz(pi*0.7446674241) q[2];
rx(pi*0.6336508775) q[5];
rx(pi*0.4608959685) q[9];
rz(pi*-0.1705431695) q[6];
rz(pi*-0.8389680966) q[5];
rz(pi*0.463156647) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3266690045) q[2];
rx(pi*0.6291885771) q[6];
rz(pi*0.0083121071) q[2];
rx(pi*0.2731069078) q[5];
rx(pi*-0.3541673751) q[9];
rz(pi*-0.7212644798) q[6];
rz(pi*-0.1205920377) q[5];
rz(pi*-0.5387532043) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9394403943) q[2];
rx(pi*-0.8983086104) q[6];
rz(pi*0.8427379944) q[2];
rx(pi*0.3305593741) q[5];
rx(pi*-0.4179121561) q[9];
rz(pi*0.6368115648) q[6];
rz(pi*0.292651431) q[5];
rz(pi*0.5519385713) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.914777903) q[2];
rx(pi*-0.5640513206) q[6];
rz(pi*0.0555845304) q[2];
rx(pi*0.9250750098) q[5];
rx(pi*-0.5696214277) q[9];
rz(pi*0.9793672454) q[6];
rz(pi*-0.2218445406) q[5];
rz(pi*0.7574486268) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3599332995) q[2];
rx(pi*0.2378180657) q[6];
rz(pi*-0.4134005778) q[2];
rx(pi*-0.9053301562) q[5];
rx(pi*-0.0722150372) q[9];
rz(pi*0.911627999) q[6];
rz(pi*0.5863517024) q[5];
rz(pi*-0.8292851964) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3044573447) q[2];
rx(pi*-0.7342821357) q[6];
rz(pi*0.484248959) q[2];
rx(pi*0.6839059443) q[5];
rx(pi*0.5521071514) q[9];
rz(pi*-0.7000626768) q[6];
rz(pi*0.6746996741) q[5];
rz(pi*0.0249520308) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0510664179) q[2];
rx(pi*0.270318342) q[6];
rz(pi*-0.5475724699) q[2];
rx(pi*0.0409808588) q[5];
rx(pi*-0.5868400848) q[9];
rz(pi*-0.0236865807) q[6];
rz(pi*0.1679736515) q[5];
rz(pi*-0.9940692724) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4897191708) q[2];
rx(pi*0.9598237027) q[6];
rz(pi*-0.1240565985) q[2];
rx(pi*-0.0216533717) q[5];
rx(pi*0.201764193) q[9];
rz(pi*-0.1902040825) q[6];
rz(pi*0.0521804586) q[5];
rz(pi*0.7754439335) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7573231656) q[2];
rx(pi*0.8567117024) q[6];
rz(pi*0.5629332062) q[2];
rx(pi*0.6165592126) q[5];
rx(pi*-0.3848726709) q[9];
rz(pi*-0.3692703885) q[6];
rz(pi*-0.684282175) q[5];
rz(pi*-0.8126339618) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7907011935) q[2];
rx(pi*-0.7557111252) q[6];
rz(pi*0.165058102) q[2];
rx(pi*0.9016519763) q[5];
rx(pi*0.2779402451) q[9];
rz(pi*0.394494051) q[6];
rz(pi*-0.9525257381) q[5];
rz(pi*-0.9030011973) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1777386567) q[2];
rx(pi*0.0100356316) q[6];
rz(pi*-0.8566139462) q[2];
rx(pi*-0.2801626959) q[5];
rx(pi*0.3365366002) q[9];
rz(pi*-0.8621326283) q[6];
rz(pi*0.9339608615) q[5];
rz(pi*0.4267022152) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
