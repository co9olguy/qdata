// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5098828135) q[0];
rx(pi*-0.5227495534) q[1];
rx(pi*0.1773831082) q[2];
rx(pi*0.7198028077) q[3];
rx(pi*0.4046827412) q[4];
rx(pi*0.2744697788) q[5];
rx(pi*0.142671087) q[6];
rx(pi*0.6433864744) q[7];
rx(pi*0.3923674409) q[8];
rx(pi*-0.328047371) q[9];
rz(pi*-0.6408033803) q[0];
rz(pi*0.68703611) q[1];
rz(pi*0.9427740001) q[2];
rz(pi*0.6462089496) q[3];
rz(pi*0.4103598111) q[4];
rz(pi*-0.903541168) q[5];
rz(pi*0.5409196157) q[6];
rz(pi*-0.5159528826) q[7];
rz(pi*-0.920035353) q[8];
rz(pi*-0.5487983471) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5744726512) q[0];
rx(pi*-0.9469071256) q[9];
rz(pi*0.8445237076) q[0];
rx(pi*0.9196569117) q[1];
rx(pi*0.7002318145) q[2];
rx(pi*-0.8877335195) q[3];
rx(pi*0.0002872351) q[4];
rx(pi*-0.5472160558) q[5];
rx(pi*-0.6231909635) q[6];
rx(pi*-0.8377999068) q[7];
rx(pi*0.7647435717) q[8];
rz(pi*-0.084224112) q[9];
rz(pi*0.2762243301) q[1];
rz(pi*-0.5558858005) q[2];
rz(pi*-0.5863242343) q[3];
rz(pi*-0.912984232) q[4];
rz(pi*-0.2773802034) q[5];
rz(pi*-0.5293875062) q[6];
rz(pi*0.1683891856) q[7];
rz(pi*-0.4022343404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8893083577) q[0];
rx(pi*0.5553280317) q[9];
rz(pi*-0.7493057599) q[0];
rx(pi*-0.4911512722) q[1];
rx(pi*-0.5800411614) q[2];
rx(pi*-0.3193717277) q[3];
rx(pi*-0.0360336014) q[4];
rx(pi*-0.9759239367) q[5];
rx(pi*0.8052551668) q[6];
rx(pi*0.5053718657) q[7];
rx(pi*-0.4835045739) q[8];
rz(pi*-0.1251865687) q[9];
rz(pi*-0.5259631402) q[1];
rz(pi*0.8729285376) q[2];
rz(pi*0.8227218846) q[3];
rz(pi*-0.5631661706) q[4];
rz(pi*-0.0654187858) q[5];
rz(pi*-0.9845277481) q[6];
rz(pi*0.1159950322) q[7];
rz(pi*0.432535192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9937723827) q[0];
rx(pi*-0.5371428281) q[9];
rz(pi*-0.2231750372) q[0];
rx(pi*-0.3246040801) q[1];
rx(pi*0.8919663929) q[2];
rx(pi*-0.5735674151) q[3];
rx(pi*0.00680117) q[4];
rx(pi*0.7398680121) q[5];
rx(pi*-0.5629376084) q[6];
rx(pi*0.6584976342) q[7];
rx(pi*0.9872995486) q[8];
rz(pi*0.6862841487) q[9];
rz(pi*-0.1116983447) q[1];
rz(pi*0.0316530384) q[2];
rz(pi*-0.5911860089) q[3];
rz(pi*0.6746661073) q[4];
rz(pi*0.9880439724) q[5];
rz(pi*-0.5127310573) q[6];
rz(pi*0.9849373326) q[7];
rz(pi*-0.6149214144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6577107438) q[0];
rx(pi*-0.012398814) q[9];
rz(pi*-0.6382543467) q[0];
rx(pi*-0.113317289) q[1];
rx(pi*-0.8133672415) q[2];
rx(pi*-0.5696961352) q[3];
rx(pi*0.8331202879) q[4];
rx(pi*0.3098993038) q[5];
rx(pi*-0.8868353051) q[6];
rx(pi*0.9612989517) q[7];
rx(pi*0.174675105) q[8];
rz(pi*0.6802986116) q[9];
rz(pi*-0.8050230218) q[1];
rz(pi*-0.0766372501) q[2];
rz(pi*-0.9853154907) q[3];
rz(pi*-0.6310659395) q[4];
rz(pi*0.6714815934) q[5];
rz(pi*-0.2620956583) q[6];
rz(pi*-0.5767610451) q[7];
rz(pi*-0.6353452539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.441130224) q[0];
rx(pi*0.5624871213) q[9];
rz(pi*-0.1918242221) q[0];
rx(pi*-0.2399437093) q[1];
rx(pi*0.0342375932) q[2];
rx(pi*0.31611459) q[3];
rx(pi*-0.9274000592) q[4];
rx(pi*0.1478398329) q[5];
rx(pi*0.405647427) q[6];
rx(pi*-0.0147896336) q[7];
rx(pi*0.4273982504) q[8];
rz(pi*0.1292502446) q[9];
rz(pi*0.0303378615) q[1];
rz(pi*0.6042830001) q[2];
rz(pi*0.3934546652) q[3];
rz(pi*0.3436735972) q[4];
rz(pi*-0.3063654698) q[5];
rz(pi*-0.4129063526) q[6];
rz(pi*0.7760030069) q[7];
rz(pi*0.8170625539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1046415495) q[0];
rx(pi*-0.1274695487) q[9];
rz(pi*0.3483312453) q[0];
rx(pi*-0.8432535035) q[1];
rx(pi*0.083898908) q[2];
rx(pi*-0.8794471774) q[3];
rx(pi*-0.6787894225) q[4];
rx(pi*-0.2720821229) q[5];
rx(pi*-0.449899586) q[6];
rx(pi*-0.0887402163) q[7];
rx(pi*-0.7305733519) q[8];
rz(pi*0.7492893485) q[9];
rz(pi*0.6324981741) q[1];
rz(pi*-0.7841745315) q[2];
rz(pi*-0.9407182397) q[3];
rz(pi*-0.4764556488) q[4];
rz(pi*-0.9017471514) q[5];
rz(pi*-0.3014304164) q[6];
rz(pi*0.3284816555) q[7];
rz(pi*-0.5661391671) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0971381895) q[0];
rx(pi*-0.9969523795) q[9];
rz(pi*-0.884863611) q[0];
rx(pi*-0.2490350735) q[1];
rx(pi*-0.0702008675) q[2];
rx(pi*-0.7798188042) q[3];
rx(pi*-0.5867883828) q[4];
rx(pi*-0.7352175665) q[5];
rx(pi*0.8446880032) q[6];
rx(pi*0.7604741914) q[7];
rx(pi*0.5796002819) q[8];
rz(pi*0.3906533434) q[9];
rz(pi*-0.0606031421) q[1];
rz(pi*-0.0198387065) q[2];
rz(pi*0.745309181) q[3];
rz(pi*0.7821136177) q[4];
rz(pi*0.4232844625) q[5];
rz(pi*0.0534308965) q[6];
rz(pi*0.546767835) q[7];
rz(pi*-0.7796431726) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2110297274) q[0];
rx(pi*-0.7912208375) q[9];
rz(pi*0.725688261) q[0];
rx(pi*0.8905495327) q[1];
rx(pi*-0.2923283498) q[2];
rx(pi*0.9072696277) q[3];
rx(pi*0.5398748995) q[4];
rx(pi*-0.8779673322) q[5];
rx(pi*-0.9340616864) q[6];
rx(pi*-0.3393559795) q[7];
rx(pi*0.8297556121) q[8];
rz(pi*-0.5564751837) q[9];
rz(pi*0.8385333369) q[1];
rz(pi*0.0238300908) q[2];
rz(pi*0.3227625045) q[3];
rz(pi*0.4554151876) q[4];
rz(pi*0.3299455702) q[5];
rz(pi*-0.4834902578) q[6];
rz(pi*0.9158757065) q[7];
rz(pi*0.3418852797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5420416913) q[0];
rx(pi*0.2549342419) q[9];
rz(pi*0.1656002701) q[0];
rx(pi*-0.3092089443) q[1];
rx(pi*0.9346875578) q[2];
rx(pi*0.3751988558) q[3];
rx(pi*0.9900021811) q[4];
rx(pi*0.9987543098) q[5];
rx(pi*0.2970197958) q[6];
rx(pi*-0.6335269269) q[7];
rx(pi*-0.6654669105) q[8];
rz(pi*-0.9756041752) q[9];
rz(pi*-0.0709787587) q[1];
rz(pi*0.7710769059) q[2];
rz(pi*0.8399729335) q[3];
rz(pi*0.4845110415) q[4];
rz(pi*0.2040912084) q[5];
rz(pi*0.9377796968) q[6];
rz(pi*0.1838127076) q[7];
rz(pi*0.5894488337) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6732992172) q[0];
rx(pi*-0.4452387969) q[9];
rz(pi*0.8094802322) q[0];
rx(pi*-0.6162339741) q[1];
rx(pi*-0.0489691094) q[2];
rx(pi*0.1105717681) q[3];
rx(pi*-0.1317348536) q[4];
rx(pi*-0.2862501037) q[5];
rx(pi*0.7352892875) q[6];
rx(pi*-0.7230028572) q[7];
rx(pi*0.1889595307) q[8];
rz(pi*0.2465978327) q[9];
rz(pi*-0.6680902187) q[1];
rz(pi*-0.6387877388) q[2];
rz(pi*-0.9941534712) q[3];
rz(pi*0.7751157566) q[4];
rz(pi*0.9462554423) q[5];
rz(pi*0.7209583702) q[6];
rz(pi*0.9245511959) q[7];
rz(pi*0.5476448846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3291293155) q[0];
rx(pi*0.8356802237) q[9];
rz(pi*-0.2434213975) q[0];
rx(pi*-0.2102605199) q[1];
rx(pi*0.3991846662) q[2];
rx(pi*-0.5161331273) q[3];
rx(pi*0.2063856369) q[4];
rx(pi*0.5840133225) q[5];
rx(pi*-0.135752715) q[6];
rx(pi*-0.9628513268) q[7];
rx(pi*-0.9201968792) q[8];
rz(pi*0.945186402) q[9];
rz(pi*-0.4258289485) q[1];
rz(pi*-0.6862963163) q[2];
rz(pi*0.9467677992) q[3];
rz(pi*-0.6436172258) q[4];
rz(pi*0.8981324421) q[5];
rz(pi*0.8839873167) q[6];
rz(pi*0.8563520581) q[7];
rz(pi*-0.4128208144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7735330834) q[0];
rx(pi*-0.2118171679) q[9];
rz(pi*0.9822671336) q[0];
rx(pi*-0.0180836625) q[1];
rx(pi*-0.7445522106) q[2];
rx(pi*0.8492162797) q[3];
rx(pi*0.6394373589) q[4];
rx(pi*0.0103350777) q[5];
rx(pi*0.1094002132) q[6];
rx(pi*-0.998250301) q[7];
rx(pi*0.0003139529) q[8];
rz(pi*0.8495913682) q[9];
rz(pi*0.6925151749) q[1];
rz(pi*-0.5581063716) q[2];
rz(pi*-0.0720976083) q[3];
rz(pi*-0.6975052988) q[4];
rz(pi*0.1036313877) q[5];
rz(pi*-0.064825736) q[6];
rz(pi*-0.1331721934) q[7];
rz(pi*-0.1879849834) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6265036534) q[0];
rx(pi*-0.2756567797) q[9];
rz(pi*-0.5357994707) q[0];
rx(pi*0.9812593723) q[1];
rx(pi*0.9534845271) q[2];
rx(pi*0.3186936642) q[3];
rx(pi*-0.8184122463) q[4];
rx(pi*0.9779617163) q[5];
rx(pi*0.1449345811) q[6];
rx(pi*0.920409949) q[7];
rx(pi*0.4923804924) q[8];
rz(pi*-0.2411973719) q[9];
rz(pi*-0.9351541682) q[1];
rz(pi*0.5941189495) q[2];
rz(pi*-0.4620200454) q[3];
rz(pi*-0.5671052641) q[4];
rz(pi*0.2047867542) q[5];
rz(pi*0.7397394215) q[6];
rz(pi*-0.5389430068) q[7];
rz(pi*0.7132977607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3990494238) q[0];
rx(pi*0.7380494136) q[9];
rz(pi*-0.5540833445) q[0];
rx(pi*0.3367971246) q[1];
rx(pi*-0.6956727756) q[2];
rx(pi*0.7924969957) q[3];
rx(pi*-0.9530187258) q[4];
rx(pi*0.6254609607) q[5];
rx(pi*0.3231582129) q[6];
rx(pi*-0.2935730988) q[7];
rx(pi*0.9172723317) q[8];
rz(pi*-0.4211213067) q[9];
rz(pi*0.301012983) q[1];
rz(pi*-0.4653545947) q[2];
rz(pi*0.9404930417) q[3];
rz(pi*0.9827694164) q[4];
rz(pi*-0.9451129964) q[5];
rz(pi*0.0189324947) q[6];
rz(pi*0.0837541775) q[7];
rz(pi*0.7778456066) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
