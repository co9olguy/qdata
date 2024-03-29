// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0289198266) q[0];
rx(pi*-0.0137333133) q[1];
rx(pi*-0.8924602207) q[2];
rx(pi*-0.7596663308) q[3];
rx(pi*-0.8224826926) q[4];
rx(pi*0.9692045992) q[5];
rx(pi*0.7210739964) q[6];
rx(pi*0.6663614061) q[7];
rx(pi*0.3974870398) q[8];
rx(pi*0.6601864732) q[9];
rz(pi*-0.1255246067) q[0];
rz(pi*-0.4584836582) q[1];
rz(pi*0.5671750433) q[2];
rz(pi*0.8639219304) q[3];
rz(pi*-0.17399436) q[4];
rz(pi*0.6715597533) q[5];
rz(pi*-0.2855682888) q[6];
rz(pi*0.6323628465) q[7];
rz(pi*-0.4750382777) q[8];
rz(pi*0.9664558115) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.478569128) q[0];
rx(pi*0.1175981751) q[9];
rz(pi*-0.7835476619) q[0];
rx(pi*0.8655171977) q[1];
rx(pi*-0.2343207104) q[2];
rx(pi*-0.9903700244) q[3];
rx(pi*-0.9968244674) q[4];
rx(pi*-0.7117374931) q[5];
rx(pi*0.5732323247) q[6];
rx(pi*-0.5509679566) q[7];
rx(pi*0.7938179443) q[8];
rz(pi*-0.7775861532) q[9];
rz(pi*-0.5132972088) q[1];
rz(pi*0.7721032202) q[2];
rz(pi*0.5440550719) q[3];
rz(pi*0.8128321681) q[4];
rz(pi*0.0532087758) q[5];
rz(pi*0.7317793521) q[6];
rz(pi*-0.4840209538) q[7];
rz(pi*-0.5611374018) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0477880858) q[0];
rx(pi*0.6373421011) q[9];
rz(pi*0.5679678228) q[0];
rx(pi*0.5750610731) q[1];
rx(pi*-0.9442131295) q[2];
rx(pi*-0.5306065336) q[3];
rx(pi*-0.3008860797) q[4];
rx(pi*0.8741734222) q[5];
rx(pi*-0.3367241905) q[6];
rx(pi*-0.0501688353) q[7];
rx(pi*-0.2695785334) q[8];
rz(pi*0.7691743432) q[9];
rz(pi*0.2280493994) q[1];
rz(pi*-0.6324431367) q[2];
rz(pi*-0.9797589724) q[3];
rz(pi*0.6417361912) q[4];
rz(pi*-0.0854597011) q[5];
rz(pi*0.2142838707) q[6];
rz(pi*-0.3098039723) q[7];
rz(pi*-0.2794496582) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1318013911) q[0];
rx(pi*-0.7167758725) q[9];
rz(pi*0.0882456482) q[0];
rx(pi*0.2440487958) q[1];
rx(pi*0.6504031784) q[2];
rx(pi*-0.9163836115) q[3];
rx(pi*-0.654754451) q[4];
rx(pi*-0.5840281794) q[5];
rx(pi*0.9184488263) q[6];
rx(pi*-0.43624355) q[7];
rx(pi*-0.5913426981) q[8];
rz(pi*-0.3872752347) q[9];
rz(pi*0.5619678125) q[1];
rz(pi*0.3199000302) q[2];
rz(pi*-0.8986420552) q[3];
rz(pi*-0.0717533322) q[4];
rz(pi*-0.1257989788) q[5];
rz(pi*0.5593946957) q[6];
rz(pi*0.2678155709) q[7];
rz(pi*-0.5977828552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0027085254) q[0];
rx(pi*-0.8138761363) q[9];
rz(pi*-0.4900178704) q[0];
rx(pi*-0.8602707312) q[1];
rx(pi*-0.6395458329) q[2];
rx(pi*0.3106512056) q[3];
rx(pi*-0.5343361078) q[4];
rx(pi*-0.1292800121) q[5];
rx(pi*-0.0874581501) q[6];
rx(pi*-0.7628838288) q[7];
rx(pi*-0.2482943662) q[8];
rz(pi*-0.0723425803) q[9];
rz(pi*0.2722250436) q[1];
rz(pi*0.0081137162) q[2];
rz(pi*-0.5209470452) q[3];
rz(pi*0.9389558981) q[4];
rz(pi*-0.0475507897) q[5];
rz(pi*-0.5644879273) q[6];
rz(pi*0.1798591873) q[7];
rz(pi*0.3854026286) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6411632267) q[0];
rx(pi*0.6420580341) q[9];
rz(pi*-0.7634549355) q[0];
rx(pi*0.6851647659) q[1];
rx(pi*0.2514180117) q[2];
rx(pi*-0.0073769747) q[3];
rx(pi*0.4016005588) q[4];
rx(pi*-0.3008482703) q[5];
rx(pi*-0.7362928267) q[6];
rx(pi*0.5005787077) q[7];
rx(pi*0.6660343055) q[8];
rz(pi*-0.8070996656) q[9];
rz(pi*0.4586028604) q[1];
rz(pi*0.1663316891) q[2];
rz(pi*-0.1793312662) q[3];
rz(pi*0.2884055254) q[4];
rz(pi*0.4833479219) q[5];
rz(pi*0.5914952557) q[6];
rz(pi*-0.5221487667) q[7];
rz(pi*0.496582186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9293498023) q[0];
rx(pi*-0.0235721156) q[9];
rz(pi*-0.9859497641) q[0];
rx(pi*0.3498852367) q[1];
rx(pi*0.9014250833) q[2];
rx(pi*-0.5599332212) q[3];
rx(pi*-0.719326207) q[4];
rx(pi*-0.8871583128) q[5];
rx(pi*-0.326407804) q[6];
rx(pi*0.4154745227) q[7];
rx(pi*-0.8233061739) q[8];
rz(pi*-0.7823547736) q[9];
rz(pi*-0.8999178856) q[1];
rz(pi*0.6191458009) q[2];
rz(pi*-0.1135533716) q[3];
rz(pi*-0.0119473736) q[4];
rz(pi*0.0433026577) q[5];
rz(pi*-0.4101448272) q[6];
rz(pi*-0.6890251234) q[7];
rz(pi*-0.2937961893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0477077006) q[0];
rx(pi*0.7492088141) q[9];
rz(pi*0.3609340801) q[0];
rx(pi*-0.4199096446) q[1];
rx(pi*0.3960164305) q[2];
rx(pi*-0.0087212853) q[3];
rx(pi*-0.7615243281) q[4];
rx(pi*0.015391716) q[5];
rx(pi*-0.3627766723) q[6];
rx(pi*0.5139111936) q[7];
rx(pi*-0.6954378849) q[8];
rz(pi*0.3996224005) q[9];
rz(pi*0.5289967085) q[1];
rz(pi*-0.5457398374) q[2];
rz(pi*0.6723049851) q[3];
rz(pi*0.0986232116) q[4];
rz(pi*-0.8211461078) q[5];
rz(pi*-0.0689937854) q[6];
rz(pi*0.5645717906) q[7];
rz(pi*-0.0350890062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9376847627) q[0];
rx(pi*0.6561586814) q[9];
rz(pi*-0.9179336299) q[0];
rx(pi*-0.7475257908) q[1];
rx(pi*-0.4410897649) q[2];
rx(pi*0.6089822685) q[3];
rx(pi*0.3676166099) q[4];
rx(pi*-0.1743492943) q[5];
rx(pi*0.8803081076) q[6];
rx(pi*0.2067252264) q[7];
rx(pi*0.0505146036) q[8];
rz(pi*0.3250699412) q[9];
rz(pi*-0.7587095996) q[1];
rz(pi*-0.6609711093) q[2];
rz(pi*-0.6063439992) q[3];
rz(pi*0.9358591046) q[4];
rz(pi*0.9742528445) q[5];
rz(pi*0.8939966412) q[6];
rz(pi*0.9556690599) q[7];
rz(pi*0.0541014457) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6876933724) q[0];
rx(pi*-0.8028328353) q[9];
rz(pi*0.8148978333) q[0];
rx(pi*-0.1555943128) q[1];
rx(pi*0.9314924597) q[2];
rx(pi*-0.7467509364) q[3];
rx(pi*0.2826656107) q[4];
rx(pi*0.4701751959) q[5];
rx(pi*0.99504342) q[6];
rx(pi*0.8294732734) q[7];
rx(pi*0.8700592105) q[8];
rz(pi*-0.0079585504) q[9];
rz(pi*-0.7224611271) q[1];
rz(pi*-0.6034867876) q[2];
rz(pi*-0.9018412492) q[3];
rz(pi*-0.9344185888) q[4];
rz(pi*-0.3287252103) q[5];
rz(pi*0.4790076259) q[6];
rz(pi*0.1690898848) q[7];
rz(pi*-0.3009951932) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9950035501) q[0];
rx(pi*0.1492269763) q[9];
rz(pi*0.4788929361) q[0];
rx(pi*0.76551633) q[1];
rx(pi*0.6123045696) q[2];
rx(pi*0.8862826314) q[3];
rx(pi*0.7659682291) q[4];
rx(pi*-0.324037293) q[5];
rx(pi*0.9685265151) q[6];
rx(pi*-0.9720173543) q[7];
rx(pi*-0.0924436987) q[8];
rz(pi*0.9956249879) q[9];
rz(pi*-0.4945180924) q[1];
rz(pi*-0.4735670375) q[2];
rz(pi*0.5397709207) q[3];
rz(pi*0.7437364448) q[4];
rz(pi*-0.793158178) q[5];
rz(pi*-0.4362041749) q[6];
rz(pi*-0.1092127855) q[7];
rz(pi*-0.3723094751) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.492389061) q[0];
rx(pi*0.2020776408) q[9];
rz(pi*0.8032974179) q[0];
rx(pi*-0.4559268671) q[1];
rx(pi*-0.8099580404) q[2];
rx(pi*0.4854146386) q[3];
rx(pi*0.9286136472) q[4];
rx(pi*-0.3698628181) q[5];
rx(pi*0.6733968114) q[6];
rx(pi*0.8786852189) q[7];
rx(pi*0.7612986254) q[8];
rz(pi*0.8846890193) q[9];
rz(pi*0.4750908727) q[1];
rz(pi*0.7018113825) q[2];
rz(pi*0.9354411421) q[3];
rz(pi*0.0324277645) q[4];
rz(pi*0.69169806) q[5];
rz(pi*-0.4334158229) q[6];
rz(pi*0.5749505386) q[7];
rz(pi*-0.1750445774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7185135694) q[0];
rx(pi*0.5886500288) q[9];
rz(pi*0.660356155) q[0];
rx(pi*-0.042367747) q[1];
rx(pi*0.9458923048) q[2];
rx(pi*0.3313859347) q[3];
rx(pi*0.8473547185) q[4];
rx(pi*0.9985972659) q[5];
rx(pi*0.9538401059) q[6];
rx(pi*0.6659386789) q[7];
rx(pi*0.2618908105) q[8];
rz(pi*-0.9548576384) q[9];
rz(pi*-0.8757280754) q[1];
rz(pi*0.254813476) q[2];
rz(pi*0.3208995301) q[3];
rz(pi*-0.2792721785) q[4];
rz(pi*0.757925602) q[5];
rz(pi*0.3032333753) q[6];
rz(pi*0.8873367685) q[7];
rz(pi*0.7171641612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9389348335) q[0];
rx(pi*0.282864423) q[9];
rz(pi*0.6012524288) q[0];
rx(pi*-0.4457303796) q[1];
rx(pi*-0.6699567657) q[2];
rx(pi*-0.7651752154) q[3];
rx(pi*-0.1433672287) q[4];
rx(pi*-0.5981076513) q[5];
rx(pi*-0.8034591311) q[6];
rx(pi*0.8828157428) q[7];
rx(pi*-0.1461247531) q[8];
rz(pi*0.9321702257) q[9];
rz(pi*-0.5955568683) q[1];
rz(pi*0.7313582982) q[2];
rz(pi*-0.0481405446) q[3];
rz(pi*-0.6943130147) q[4];
rz(pi*-0.3504132942) q[5];
rz(pi*0.5269630606) q[6];
rz(pi*-0.760395485) q[7];
rz(pi*0.4466946753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6609129529) q[0];
rx(pi*0.4880875227) q[9];
rz(pi*-0.6221531419) q[0];
rx(pi*-0.9982971801) q[1];
rx(pi*0.1410366478) q[2];
rx(pi*0.2864383796) q[3];
rx(pi*-0.0769230725) q[4];
rx(pi*-0.7858038853) q[5];
rx(pi*-0.1919804311) q[6];
rx(pi*-0.3578253739) q[7];
rx(pi*-0.4429398) q[8];
rz(pi*0.1295506682) q[9];
rz(pi*-0.9265214084) q[1];
rz(pi*-0.6361774557) q[2];
rz(pi*-0.0905554651) q[3];
rz(pi*-0.2495978421) q[4];
rz(pi*0.9999475557) q[5];
rz(pi*0.8500569115) q[6];
rz(pi*-0.4653193252) q[7];
rz(pi*-0.6483102961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
