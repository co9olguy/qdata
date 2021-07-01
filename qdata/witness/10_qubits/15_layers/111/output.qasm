// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8056352643) q[1];
rx(pi*0.5115706536) q[3];
rx(pi*-0.4982529453) q[4];
rx(pi*0.5456226854) q[8];
rx(pi*-0.3443398542) q[0];
rx(pi*0.3150984833) q[7];
rz(pi*-0.8057009157) q[1];
rz(pi*0.120315724) q[3];
rz(pi*-0.2350199254) q[4];
rz(pi*0.2242021921) q[8];
rz(pi*-0.1572276325) q[0];
rz(pi*-0.3513598898) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7337687463) q[1];
rx(pi*0.3687578476) q[7];
rz(pi*-0.2127777957) q[1];
rx(pi*0.4351465396) q[3];
rx(pi*0.8893779806) q[4];
rx(pi*-0.4576132664) q[8];
rx(pi*-0.5510141159) q[0];
rz(pi*0.1031270866) q[7];
rz(pi*-0.4220365379) q[3];
rz(pi*-0.963012387) q[4];
rz(pi*-0.6686815038) q[8];
rz(pi*-0.5289311939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9300294619) q[1];
rx(pi*-0.9586254243) q[7];
rz(pi*0.7005526194) q[1];
rx(pi*-0.6297819848) q[3];
rx(pi*-0.0448158198) q[4];
rx(pi*0.3300705255) q[8];
rx(pi*0.2484783458) q[0];
rz(pi*-0.6962978005) q[7];
rz(pi*-0.5200370131) q[3];
rz(pi*0.5456252118) q[4];
rz(pi*-0.4292512307) q[8];
rz(pi*-0.4057481426) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8049175102) q[1];
rx(pi*-0.0256201241) q[7];
rz(pi*0.8551528417) q[1];
rx(pi*0.1492720356) q[3];
rx(pi*0.4238670078) q[4];
rx(pi*0.67784508) q[8];
rx(pi*0.1561778407) q[0];
rz(pi*-0.7455975143) q[7];
rz(pi*-0.7960933384) q[3];
rz(pi*0.5737270004) q[4];
rz(pi*-0.9421855169) q[8];
rz(pi*0.0273572798) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5963519218) q[1];
rx(pi*0.7411934107) q[7];
rz(pi*0.3101278345) q[1];
rx(pi*-0.3081355742) q[3];
rx(pi*-0.2470699238) q[4];
rx(pi*0.5863756532) q[8];
rx(pi*-0.9199603153) q[0];
rz(pi*0.1098724458) q[7];
rz(pi*-0.8722855489) q[3];
rz(pi*1.0) q[4];
rz(pi*0.9679027583) q[8];
rz(pi*0.6185296569) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3298956944) q[1];
rx(pi*0.1030240801) q[7];
rz(pi*-0.5739135239) q[1];
rx(pi*-0.4868598514) q[3];
rx(pi*-0.1708221899) q[4];
rx(pi*0.8368437004) q[8];
rx(pi*0.7107262287) q[0];
rz(pi*-0.6819906633) q[7];
rz(pi*-0.200075965) q[3];
rz(pi*-0.5324974508) q[4];
rz(pi*0.6227719985) q[8];
rz(pi*-0.8485939337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3816652163) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.8048781005) q[1];
rx(pi*0.1515980473) q[3];
rx(pi*-0.2028362067) q[4];
rx(pi*-0.6155340793) q[8];
rx(pi*0.7541450529) q[0];
rz(pi*-0.4779186032) q[7];
rz(pi*-0.7901794988) q[3];
rz(pi*0.1627762192) q[4];
rz(pi*0.0371583212) q[8];
rz(pi*-0.0604240512) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5734133746) q[1];
rx(pi*0.9786785793) q[7];
rz(pi*0.4035095272) q[1];
rx(pi*-0.7248818655) q[3];
rx(pi*-0.6766039451) q[4];
rx(pi*0.0900290691) q[8];
rx(pi*-0.835304359) q[0];
rz(pi*0.2587343763) q[7];
rz(pi*-0.202789396) q[3];
rz(pi*-0.2371910246) q[4];
rz(pi*-0.2295257918) q[8];
rz(pi*-0.0821463715) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8519235166) q[1];
rx(pi*-0.1256130945) q[7];
rz(pi*-0.7646639908) q[1];
rx(pi*-0.4314335966) q[3];
rx(pi*-0.4677012981) q[4];
rx(pi*0.1830969927) q[8];
rx(pi*-0.0082835722) q[0];
rz(pi*0.887201284) q[7];
rz(pi*0.2085815836) q[3];
rz(pi*-0.7509533681) q[4];
rz(pi*0.4528007685) q[8];
rz(pi*-0.7481358629) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5231578681) q[1];
rx(pi*-0.3912487103) q[7];
rz(pi*0.836390028) q[1];
rx(pi*0.5535762372) q[3];
rx(pi*1.0) q[4];
rx(pi*0.4891893873) q[8];
rx(pi*-0.4560321876) q[0];
rz(pi*0.5591272024) q[7];
rz(pi*0.4644320126) q[3];
rz(pi*0.5833463253) q[4];
rz(pi*-0.3014177796) q[8];
rz(pi*0.1250352317) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6177066729) q[1];
rx(pi*1.0) q[7];
rz(pi*0.9994849121) q[1];
rx(pi*-0.3674467196) q[3];
rx(pi*-0.9442132095) q[4];
rx(pi*0.4975868007) q[8];
rx(pi*-0.0326513197) q[0];
rz(pi*0.908912769) q[7];
rz(pi*0.048681132) q[3];
rz(pi*0.9151781339) q[4];
rz(pi*0.9402682263) q[8];
rz(pi*-0.8836820846) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7541914761) q[1];
rx(pi*-0.7197786567) q[7];
rz(pi*-0.7454986084) q[1];
rx(pi*-0.5913800412) q[3];
rx(pi*-0.5359521648) q[4];
rx(pi*-0.2376332097) q[8];
rx(pi*-0.2229920074) q[0];
rz(pi*0.1896111133) q[7];
rz(pi*-0.8085524219) q[3];
rz(pi*-0.6134158611) q[4];
rz(pi*0.4608025319) q[8];
rz(pi*-0.3184914531) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2878862368) q[1];
rx(pi*0.5656961153) q[7];
rz(pi*0.6499762376) q[1];
rx(pi*0.7331234342) q[3];
rx(pi*-0.228768418) q[4];
rx(pi*0.053226431) q[8];
rx(pi*-0.5239707245) q[0];
rz(pi*-0.9069023415) q[7];
rz(pi*0.6819856187) q[3];
rz(pi*-0.5172598329) q[4];
rz(pi*-0.3555368037) q[8];
rz(pi*-0.5272644935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.156731492) q[1];
rx(pi*0.4668115073) q[7];
rz(pi*0.0092036408) q[1];
rx(pi*-0.4449286028) q[3];
rx(pi*-0.9797080386) q[4];
rx(pi*0.3048292917) q[8];
rx(pi*0.996485103) q[0];
rz(pi*0.1999926554) q[7];
rz(pi*0.9892061192) q[3];
rz(pi*0.6781063024) q[4];
rz(pi*0.6260865047) q[8];
rz(pi*-0.1367953645) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.591320592) q[1];
rx(pi*-0.7900426661) q[7];
rz(pi*-0.7958553018) q[1];
rx(pi*-0.5048205877) q[3];
rx(pi*0.621145934) q[4];
rx(pi*0.7181605703) q[8];
rx(pi*-0.1490723647) q[0];
rz(pi*0.7618225277) q[7];
rz(pi*0.151621661) q[3];
rz(pi*0.9539195352) q[4];
rz(pi*-0.6121227115) q[8];
rz(pi*-0.6512585537) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4856312206) q[2];
rx(pi*0.0180268458) q[5];
rx(pi*0.5795431056) q[9];
rx(pi*0.2321047544) q[6];
rz(pi*0.6837544394) q[2];
rz(pi*-0.137609069) q[5];
rz(pi*0.9324106983) q[9];
rz(pi*0.9543705136) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5139452857) q[2];
rx(pi*0.7537065074) q[6];
rz(pi*0.0055746943) q[2];
rx(pi*0.3130570863) q[5];
rx(pi*-0.1945435974) q[9];
rz(pi*-0.5612273979) q[6];
rz(pi*-0.3751712537) q[5];
rz(pi*0.9260934244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7165666178) q[2];
rx(pi*0.9464250037) q[6];
rz(pi*-0.5779310774) q[2];
rx(pi*0.7564242417) q[5];
rx(pi*0.6687576516) q[9];
rz(pi*-0.8513518104) q[6];
rz(pi*-0.5928734353) q[5];
rz(pi*-0.8640616918) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9965885909) q[2];
rx(pi*-0.7407764504) q[6];
rz(pi*-0.9388571646) q[2];
rx(pi*-0.5081305441) q[5];
rx(pi*0.8114375189) q[9];
rz(pi*0.7467267572) q[6];
rz(pi*-0.8066644472) q[5];
rz(pi*0.8051028062) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0377508803) q[2];
rx(pi*0.3865593524) q[6];
rz(pi*-0.5418094817) q[2];
rx(pi*0.3176901342) q[5];
rx(pi*0.7665955085) q[9];
rz(pi*-0.4303931689) q[6];
rz(pi*-0.3187521928) q[5];
rz(pi*-0.4117696092) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.246832318) q[2];
rx(pi*0.5013463111) q[6];
rz(pi*0.2620746898) q[2];
rx(pi*-0.8098034514) q[5];
rx(pi*0.8052963231) q[9];
rz(pi*-0.3429121983) q[6];
rz(pi*0.8206116578) q[5];
rz(pi*-0.4154948168) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8421772396) q[2];
rx(pi*-0.2797197565) q[6];
rz(pi*-0.1543540929) q[2];
rx(pi*-0.3079761108) q[5];
rx(pi*0.2809330643) q[9];
rz(pi*-0.2035455116) q[6];
rz(pi*0.4062897201) q[5];
rz(pi*-0.589848097) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2292366548) q[2];
rx(pi*0.0442814604) q[6];
rz(pi*0.1557418586) q[2];
rx(pi*-0.0372656349) q[5];
rx(pi*-0.0300760151) q[9];
rz(pi*-0.299256705) q[6];
rz(pi*-0.3188256431) q[5];
rz(pi*-0.517791646) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5515656534) q[2];
rx(pi*0.3420099031) q[6];
rz(pi*-0.6398287979) q[2];
rx(pi*0.2004629492) q[5];
rx(pi*-0.6187881341) q[9];
rz(pi*-0.271836634) q[6];
rz(pi*0.0575327055) q[5];
rz(pi*0.3349189205) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4987081104) q[2];
rx(pi*0.2240287395) q[6];
rz(pi*-0.321104777) q[2];
rx(pi*-0.4868782099) q[5];
rx(pi*-0.8183196472) q[9];
rz(pi*-0.3765419995) q[6];
rz(pi*0.241007274) q[5];
rz(pi*-0.4741460489) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3281208639) q[2];
rx(pi*0.5526052873) q[6];
rz(pi*0.4468937261) q[2];
rx(pi*0.3589882269) q[5];
rx(pi*-0.9905813621) q[9];
rz(pi*0.3493035398) q[6];
rz(pi*-0.0202871668) q[5];
rz(pi*0.2467613173) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0809560402) q[2];
rx(pi*0.533445544) q[6];
rz(pi*0.4865714507) q[2];
rx(pi*-0.6567297023) q[5];
rx(pi*-0.3005249066) q[9];
rz(pi*-0.6893468271) q[6];
rz(pi*0.8073658682) q[5];
rz(pi*-0.742584273) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3070888428) q[2];
rx(pi*0.481547545) q[6];
rz(pi*-0.5240498872) q[2];
rx(pi*0.3913893033) q[5];
rx(pi*-0.0692641131) q[9];
rz(pi*0.1381884273) q[6];
rz(pi*0.7442948923) q[5];
rz(pi*-0.4162708381) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2076509326) q[2];
rx(pi*0.3579980112) q[6];
rz(pi*-0.2294782503) q[2];
rx(pi*-0.1627275193) q[5];
rx(pi*0.6332736166) q[9];
rz(pi*0.0264380525) q[6];
rz(pi*0.5496477919) q[5];
rz(pi*0.0046289761) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7446345524) q[2];
rx(pi*-0.9363388099) q[6];
rz(pi*0.4607872155) q[2];
rx(pi*0.2209359558) q[5];
rx(pi*0.2626466095) q[9];
rz(pi*-0.9647522456) q[6];
rz(pi*-0.0463108208) q[5];
rz(pi*-0.4958134158) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
