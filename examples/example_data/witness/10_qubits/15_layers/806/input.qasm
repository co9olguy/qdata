// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1909759118) q[0];
rx(pi*-0.2258193698) q[1];
rx(pi*0.3748210764) q[2];
rx(pi*-0.6844154425) q[3];
rx(pi*0.7475864337) q[4];
rx(pi*0.4639047304) q[5];
rx(pi*0.6181556655) q[6];
rx(pi*0.0793691143) q[7];
rx(pi*0.3303506062) q[8];
rx(pi*-0.5405475052) q[9];
rz(pi*-0.8204779516) q[0];
rz(pi*-0.0478578626) q[1];
rz(pi*-0.087616628) q[2];
rz(pi*0.613727356) q[3];
rz(pi*-0.7131232929) q[4];
rz(pi*0.1789168484) q[5];
rz(pi*0.8171550811) q[6];
rz(pi*0.88526318) q[7];
rz(pi*-0.2897123177) q[8];
rz(pi*0.8123715971) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6487453118) q[0];
rx(pi*-0.3173748723) q[9];
rz(pi*0.0403549148) q[0];
rx(pi*0.3457482373) q[1];
rx(pi*0.0095747472) q[2];
rx(pi*-0.2050882697) q[3];
rx(pi*-0.811167209) q[4];
rx(pi*0.5140940782) q[5];
rx(pi*-0.2993748991) q[6];
rx(pi*0.1262626876) q[7];
rx(pi*-0.4799825965) q[8];
rz(pi*-0.6430191849) q[9];
rz(pi*0.4428767426) q[1];
rz(pi*0.1094210029) q[2];
rz(pi*0.738663743) q[3];
rz(pi*0.6670780993) q[4];
rz(pi*-0.6492693601) q[5];
rz(pi*-0.2714565909) q[6];
rz(pi*0.0112739884) q[7];
rz(pi*-0.3438798591) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.651653787) q[0];
rx(pi*-0.9853284642) q[9];
rz(pi*0.1269033228) q[0];
rx(pi*0.923087324) q[1];
rx(pi*0.6151581673) q[2];
rx(pi*-0.0164822231) q[3];
rx(pi*-0.2743648906) q[4];
rx(pi*-0.9680716738) q[5];
rx(pi*-0.6666502166) q[6];
rx(pi*0.584679262) q[7];
rx(pi*0.5852932223) q[8];
rz(pi*0.0169864027) q[9];
rz(pi*0.005677563) q[1];
rz(pi*0.7551358833) q[2];
rz(pi*-0.0370789064) q[3];
rz(pi*0.395319942) q[4];
rz(pi*0.8298890554) q[5];
rz(pi*0.1999149945) q[6];
rz(pi*-0.637997458) q[7];
rz(pi*0.5459072193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9221508544) q[0];
rx(pi*-0.2962045605) q[9];
rz(pi*0.2262105639) q[0];
rx(pi*0.121703227) q[1];
rx(pi*0.957346186) q[2];
rx(pi*0.9436950378) q[3];
rx(pi*0.5108632455) q[4];
rx(pi*0.3279091773) q[5];
rx(pi*0.2340388478) q[6];
rx(pi*0.3829601089) q[7];
rx(pi*0.3142707521) q[8];
rz(pi*0.9085309464) q[9];
rz(pi*0.0164832012) q[1];
rz(pi*-0.6225101708) q[2];
rz(pi*-0.4184171849) q[3];
rz(pi*-0.1039605328) q[4];
rz(pi*0.3757882082) q[5];
rz(pi*-0.5762552872) q[6];
rz(pi*-0.2442411008) q[7];
rz(pi*0.4885645781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5049502521) q[0];
rx(pi*0.7180639591) q[9];
rz(pi*0.5395504594) q[0];
rx(pi*0.8849264517) q[1];
rx(pi*0.2397512168) q[2];
rx(pi*0.3772709063) q[3];
rx(pi*-0.6800815145) q[4];
rx(pi*-0.0917140609) q[5];
rx(pi*0.9176104901) q[6];
rx(pi*0.5356124081) q[7];
rx(pi*-0.9121410075) q[8];
rz(pi*-0.8162768429) q[9];
rz(pi*-0.8159566622) q[1];
rz(pi*-0.7828842962) q[2];
rz(pi*0.372136962) q[3];
rz(pi*-0.8121963491) q[4];
rz(pi*-0.2638451016) q[5];
rz(pi*0.5790067167) q[6];
rz(pi*-0.8675302623) q[7];
rz(pi*0.5340457255) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3656681796) q[0];
rx(pi*0.3397130638) q[9];
rz(pi*0.5072898022) q[0];
rx(pi*0.7407440965) q[1];
rx(pi*-0.2836091149) q[2];
rx(pi*0.2090619331) q[3];
rx(pi*0.0962903559) q[4];
rx(pi*0.7446190306) q[5];
rx(pi*0.1536545448) q[6];
rx(pi*-0.0855670963) q[7];
rx(pi*0.0348089548) q[8];
rz(pi*-0.3280252202) q[9];
rz(pi*-0.9494581684) q[1];
rz(pi*-0.026021361) q[2];
rz(pi*-0.3015424343) q[3];
rz(pi*-0.1365136178) q[4];
rz(pi*0.8094678639) q[5];
rz(pi*0.4241455872) q[6];
rz(pi*-0.8353899133) q[7];
rz(pi*-0.4722421325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9719251571) q[0];
rx(pi*0.7538203417) q[9];
rz(pi*-0.2569314543) q[0];
rx(pi*0.0564576926) q[1];
rx(pi*0.9261735034) q[2];
rx(pi*-0.9062107604) q[3];
rx(pi*0.1917843215) q[4];
rx(pi*-0.8325279085) q[5];
rx(pi*-0.7878701499) q[6];
rx(pi*-0.1161022128) q[7];
rx(pi*-0.0254128486) q[8];
rz(pi*0.8046210144) q[9];
rz(pi*0.7653593904) q[1];
rz(pi*-0.992589754) q[2];
rz(pi*0.8312918133) q[3];
rz(pi*0.7109190617) q[4];
rz(pi*0.7052665308) q[5];
rz(pi*-0.0181594661) q[6];
rz(pi*-0.6882343545) q[7];
rz(pi*0.8936670248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1856422415) q[0];
rx(pi*-0.2637384286) q[9];
rz(pi*0.9748954053) q[0];
rx(pi*0.2632948145) q[1];
rx(pi*-0.8329461277) q[2];
rx(pi*-0.8082569592) q[3];
rx(pi*-0.5463538874) q[4];
rx(pi*0.2095296996) q[5];
rx(pi*0.3458537693) q[6];
rx(pi*-0.4841171699) q[7];
rx(pi*0.8466544696) q[8];
rz(pi*-0.5897865364) q[9];
rz(pi*-0.7238675427) q[1];
rz(pi*0.4920009533) q[2];
rz(pi*0.5625588431) q[3];
rz(pi*0.5038851162) q[4];
rz(pi*0.8002900076) q[5];
rz(pi*-0.2653791965) q[6];
rz(pi*0.7286613166) q[7];
rz(pi*-0.1955519782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2881208466) q[0];
rx(pi*-0.0391192181) q[9];
rz(pi*0.0636603125) q[0];
rx(pi*-0.6381444308) q[1];
rx(pi*0.4579925009) q[2];
rx(pi*-0.4643741277) q[3];
rx(pi*-0.7404974812) q[4];
rx(pi*0.1794068524) q[5];
rx(pi*0.5155117935) q[6];
rx(pi*0.9003443005) q[7];
rx(pi*0.7553366784) q[8];
rz(pi*-0.1750130189) q[9];
rz(pi*0.2655305761) q[1];
rz(pi*-0.1716934563) q[2];
rz(pi*-0.5472144158) q[3];
rz(pi*-0.253098675) q[4];
rz(pi*-0.6957438748) q[5];
rz(pi*0.7488454761) q[6];
rz(pi*0.8942999501) q[7];
rz(pi*-0.6856617925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8465792686) q[0];
rx(pi*-0.2638314965) q[9];
rz(pi*0.2021467653) q[0];
rx(pi*0.1923948818) q[1];
rx(pi*-0.779544185) q[2];
rx(pi*-0.6264232919) q[3];
rx(pi*0.9803756172) q[4];
rx(pi*-0.8147110232) q[5];
rx(pi*-0.1087197874) q[6];
rx(pi*-0.5474776547) q[7];
rx(pi*-0.7203565344) q[8];
rz(pi*0.8304919897) q[9];
rz(pi*-0.8316457496) q[1];
rz(pi*-0.744125016) q[2];
rz(pi*0.2383950936) q[3];
rz(pi*-0.5341699955) q[4];
rz(pi*-0.4684685973) q[5];
rz(pi*0.8832125377) q[6];
rz(pi*0.1478026645) q[7];
rz(pi*0.0972345966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3824295795) q[0];
rx(pi*-0.4527215075) q[9];
rz(pi*0.14682248) q[0];
rx(pi*0.0422830474) q[1];
rx(pi*0.1330247455) q[2];
rx(pi*-0.4753874713) q[3];
rx(pi*-0.6225270019) q[4];
rx(pi*-0.9475308637) q[5];
rx(pi*-0.4292981179) q[6];
rx(pi*0.5703591102) q[7];
rx(pi*-0.8561552222) q[8];
rz(pi*0.9176894977) q[9];
rz(pi*-0.0583256419) q[1];
rz(pi*0.4472692538) q[2];
rz(pi*-0.8022903131) q[3];
rz(pi*0.0247946208) q[4];
rz(pi*0.2053528357) q[5];
rz(pi*0.5696968583) q[6];
rz(pi*-0.7527705963) q[7];
rz(pi*0.7660871566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1541226803) q[0];
rx(pi*0.0633822738) q[9];
rz(pi*-0.8424361343) q[0];
rx(pi*-0.0078890162) q[1];
rx(pi*0.6689120798) q[2];
rx(pi*0.8525177294) q[3];
rx(pi*-0.2732529791) q[4];
rx(pi*-0.3079227106) q[5];
rx(pi*-0.625427185) q[6];
rx(pi*0.3535442358) q[7];
rx(pi*-0.7191566064) q[8];
rz(pi*0.0484095428) q[9];
rz(pi*-0.1567108378) q[1];
rz(pi*-0.8197666052) q[2];
rz(pi*-0.4467303313) q[3];
rz(pi*-0.733249296) q[4];
rz(pi*0.346826119) q[5];
rz(pi*-0.4214828675) q[6];
rz(pi*-0.9868389647) q[7];
rz(pi*0.5418955082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6030853161) q[0];
rx(pi*0.2604943174) q[9];
rz(pi*0.4802446211) q[0];
rx(pi*-0.3519753078) q[1];
rx(pi*0.4645782338) q[2];
rx(pi*0.3039280244) q[3];
rx(pi*0.6834666193) q[4];
rx(pi*-0.7572434892) q[5];
rx(pi*-0.8802281649) q[6];
rx(pi*0.4523606554) q[7];
rx(pi*0.2686618003) q[8];
rz(pi*-0.3655544023) q[9];
rz(pi*0.2320991403) q[1];
rz(pi*0.0225627169) q[2];
rz(pi*-0.1944452039) q[3];
rz(pi*-0.2288696559) q[4];
rz(pi*0.406926437) q[5];
rz(pi*-0.5565454093) q[6];
rz(pi*0.7568296096) q[7];
rz(pi*-0.1518126195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5659552767) q[0];
rx(pi*-0.3453932485) q[9];
rz(pi*-0.7685999499) q[0];
rx(pi*-0.0634089638) q[1];
rx(pi*0.6460115617) q[2];
rx(pi*0.5659051168) q[3];
rx(pi*0.4790440078) q[4];
rx(pi*-0.0204177625) q[5];
rx(pi*-0.3308412192) q[6];
rx(pi*-0.5599228382) q[7];
rx(pi*0.0380132313) q[8];
rz(pi*-0.6206685287) q[9];
rz(pi*0.6761172283) q[1];
rz(pi*-0.9291212676) q[2];
rz(pi*-0.283711558) q[3];
rz(pi*-0.7243043435) q[4];
rz(pi*-0.7279266247) q[5];
rz(pi*-0.2438024789) q[6];
rz(pi*-0.7550981439) q[7];
rz(pi*0.1848376688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7305460398) q[0];
rx(pi*-0.3610183456) q[9];
rz(pi*0.0134226956) q[0];
rx(pi*0.3880645176) q[1];
rx(pi*-0.4123794764) q[2];
rx(pi*0.9899376318) q[3];
rx(pi*-0.0259150245) q[4];
rx(pi*-0.5821294482) q[5];
rx(pi*0.4536802564) q[6];
rx(pi*-0.6020403164) q[7];
rx(pi*-0.4438893036) q[8];
rz(pi*-0.5822525342) q[9];
rz(pi*0.2130007292) q[1];
rz(pi*0.7929353911) q[2];
rz(pi*0.910134134) q[3];
rz(pi*0.4616084486) q[4];
rz(pi*-0.9979624711) q[5];
rz(pi*-0.159300775) q[6];
rz(pi*-0.1174680608) q[7];
rz(pi*0.9436364488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];