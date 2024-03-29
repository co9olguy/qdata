// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.611923225) q[0];
rx(pi*0.9627008138) q[1];
rx(pi*0.0857504563) q[2];
rx(pi*-0.4388101499) q[3];
rx(pi*-0.3416487294) q[4];
rx(pi*-0.5716267428) q[5];
rx(pi*0.3634160188) q[6];
rx(pi*0.9018925717) q[7];
rx(pi*0.9259343656) q[8];
rx(pi*-0.7764976197) q[9];
rz(pi*-0.0988861445) q[0];
rz(pi*0.8355956956) q[1];
rz(pi*-0.2825413276) q[2];
rz(pi*-0.622773724) q[3];
rz(pi*-0.3475845984) q[4];
rz(pi*-0.6542436975) q[5];
rz(pi*-0.5410470129) q[6];
rz(pi*0.0376536918) q[7];
rz(pi*0.244420592) q[8];
rz(pi*-0.5354350439) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4302921323) q[0];
rx(pi*-0.2927395441) q[9];
rz(pi*-0.7983091592) q[0];
rx(pi*-0.4336711086) q[1];
rx(pi*-0.4754951712) q[2];
rx(pi*-0.1139796491) q[3];
rx(pi*-0.0456386087) q[4];
rx(pi*0.6544560068) q[5];
rx(pi*-0.2526722426) q[6];
rx(pi*-0.6698554421) q[7];
rx(pi*-0.2853336722) q[8];
rz(pi*-0.1779022383) q[9];
rz(pi*-0.7804301528) q[1];
rz(pi*-0.9627063821) q[2];
rz(pi*0.7407963007) q[3];
rz(pi*0.3130720352) q[4];
rz(pi*0.5003194925) q[5];
rz(pi*0.8268144668) q[6];
rz(pi*-0.5579419284) q[7];
rz(pi*-0.589911533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3825622304) q[0];
rx(pi*-0.4523876556) q[9];
rz(pi*-0.3476762982) q[0];
rx(pi*0.4063764163) q[1];
rx(pi*0.3267317962) q[2];
rx(pi*0.7672178307) q[3];
rx(pi*-0.6163986513) q[4];
rx(pi*0.0361741924) q[5];
rx(pi*0.511092845) q[6];
rx(pi*0.2814621171) q[7];
rx(pi*-0.2459591295) q[8];
rz(pi*-0.3962949105) q[9];
rz(pi*0.2381287197) q[1];
rz(pi*-0.78379471) q[2];
rz(pi*0.2906306872) q[3];
rz(pi*-0.7551976927) q[4];
rz(pi*-0.3917157356) q[5];
rz(pi*0.0109698766) q[6];
rz(pi*0.3887238895) q[7];
rz(pi*-0.8695471583) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7286870061) q[0];
rx(pi*0.3024428137) q[9];
rz(pi*-0.0290232361) q[0];
rx(pi*0.9593158227) q[1];
rx(pi*0.5956957459) q[2];
rx(pi*-0.9451934179) q[3];
rx(pi*0.4226936524) q[4];
rx(pi*-0.8665066244) q[5];
rx(pi*0.4225652949) q[6];
rx(pi*-0.34970778) q[7];
rx(pi*-0.817567894) q[8];
rz(pi*0.276413638) q[9];
rz(pi*0.8821911612) q[1];
rz(pi*0.6800358142) q[2];
rz(pi*-0.5746737827) q[3];
rz(pi*0.5661365988) q[4];
rz(pi*0.6970311784) q[5];
rz(pi*0.4127238695) q[6];
rz(pi*0.1871517892) q[7];
rz(pi*-0.7616631919) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4653571572) q[0];
rx(pi*0.883934709) q[9];
rz(pi*-0.6700226063) q[0];
rx(pi*0.5133212308) q[1];
rx(pi*-0.3756764761) q[2];
rx(pi*0.2315328954) q[3];
rx(pi*0.9126153465) q[4];
rx(pi*0.6642365583) q[5];
rx(pi*0.58491584) q[6];
rx(pi*0.6929754341) q[7];
rx(pi*-0.067841136) q[8];
rz(pi*0.6952706214) q[9];
rz(pi*-0.7309997874) q[1];
rz(pi*-0.9237601976) q[2];
rz(pi*-0.8490987651) q[3];
rz(pi*0.7446606762) q[4];
rz(pi*0.5790447849) q[5];
rz(pi*-0.918825236) q[6];
rz(pi*-0.6630776538) q[7];
rz(pi*-0.5134241622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3449886494) q[0];
rx(pi*0.3230037146) q[9];
rz(pi*-0.2779465878) q[0];
rx(pi*0.9757374233) q[1];
rx(pi*0.6282958976) q[2];
rx(pi*0.6657888553) q[3];
rx(pi*-0.2119105385) q[4];
rx(pi*0.5580120808) q[5];
rx(pi*0.4397320509) q[6];
rx(pi*0.3398770342) q[7];
rx(pi*0.1484343518) q[8];
rz(pi*0.8224587012) q[9];
rz(pi*0.5284399303) q[1];
rz(pi*-0.5252846252) q[2];
rz(pi*0.7158839081) q[3];
rz(pi*0.2120094233) q[4];
rz(pi*0.4380823894) q[5];
rz(pi*0.8516256844) q[6];
rz(pi*0.5293065283) q[7];
rz(pi*0.9709272277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4869664507) q[0];
rx(pi*-0.7318964648) q[9];
rz(pi*-0.2470148066) q[0];
rx(pi*0.1129045583) q[1];
rx(pi*0.1043522687) q[2];
rx(pi*0.7057760228) q[3];
rx(pi*-0.6619352671) q[4];
rx(pi*-0.5712437448) q[5];
rx(pi*-0.612958131) q[6];
rx(pi*-0.2979001383) q[7];
rx(pi*0.1055070455) q[8];
rz(pi*-0.4594700536) q[9];
rz(pi*0.3069533982) q[1];
rz(pi*0.3122565944) q[2];
rz(pi*-0.1092689887) q[3];
rz(pi*0.8723211915) q[4];
rz(pi*0.6708597902) q[5];
rz(pi*0.8202555333) q[6];
rz(pi*0.2038272061) q[7];
rz(pi*0.9623072975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.99972109) q[0];
rx(pi*-0.0458358326) q[9];
rz(pi*-0.3977381198) q[0];
rx(pi*0.8160071345) q[1];
rx(pi*-0.3614332122) q[2];
rx(pi*-0.0245814115) q[3];
rx(pi*0.8734066772) q[4];
rx(pi*-0.7906830581) q[5];
rx(pi*0.56488973) q[6];
rx(pi*-0.7344438162) q[7];
rx(pi*0.1961382099) q[8];
rz(pi*0.025305156) q[9];
rz(pi*0.6654122396) q[1];
rz(pi*-0.845162686) q[2];
rz(pi*-0.4917151105) q[3];
rz(pi*0.4642557474) q[4];
rz(pi*-0.490662503) q[5];
rz(pi*0.5075498835) q[6];
rz(pi*0.9415189216) q[7];
rz(pi*-0.8436653593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.952836378) q[0];
rx(pi*-0.9212880061) q[9];
rz(pi*0.8017006555) q[0];
rx(pi*-0.967122949) q[1];
rx(pi*0.8965862467) q[2];
rx(pi*0.2602503226) q[3];
rx(pi*0.7496539649) q[4];
rx(pi*-0.302290369) q[5];
rx(pi*0.9773032816) q[6];
rx(pi*-0.4521745596) q[7];
rx(pi*-0.4495187731) q[8];
rz(pi*0.9314324567) q[9];
rz(pi*0.5879118184) q[1];
rz(pi*0.9847790757) q[2];
rz(pi*-0.2845040077) q[3];
rz(pi*-0.0590028944) q[4];
rz(pi*-0.548408018) q[5];
rz(pi*0.2857228617) q[6];
rz(pi*-0.7237787798) q[7];
rz(pi*-0.5326530867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9289259243) q[0];
rx(pi*-0.5141673187) q[9];
rz(pi*0.1955204165) q[0];
rx(pi*-0.5177399958) q[1];
rx(pi*-0.5099140011) q[2];
rx(pi*0.8795349089) q[3];
rx(pi*-0.934404666) q[4];
rx(pi*0.437969535) q[5];
rx(pi*0.2580875646) q[6];
rx(pi*0.2432512484) q[7];
rx(pi*-0.7362918221) q[8];
rz(pi*0.2049776452) q[9];
rz(pi*0.1665219036) q[1];
rz(pi*-0.5622108933) q[2];
rz(pi*-0.5181080872) q[3];
rz(pi*0.2240094819) q[4];
rz(pi*0.3290782826) q[5];
rz(pi*-0.1958509367) q[6];
rz(pi*-0.0227958568) q[7];
rz(pi*0.0327842064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8637269647) q[0];
rx(pi*-0.5161217844) q[9];
rz(pi*-0.512034983) q[0];
rx(pi*0.7501990502) q[1];
rx(pi*-0.1043353142) q[2];
rx(pi*-0.8777960081) q[3];
rx(pi*0.9117718503) q[4];
rx(pi*0.7332209084) q[5];
rx(pi*0.3100345518) q[6];
rx(pi*0.9973172796) q[7];
rx(pi*0.3015416246) q[8];
rz(pi*-0.2945795692) q[9];
rz(pi*-0.4666772709) q[1];
rz(pi*0.3546610429) q[2];
rz(pi*-0.7384441855) q[3];
rz(pi*0.9778476976) q[4];
rz(pi*0.9107450046) q[5];
rz(pi*0.0670061767) q[6];
rz(pi*0.5371835974) q[7];
rz(pi*0.9580730104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9280576479) q[0];
rx(pi*0.4995076248) q[9];
rz(pi*-0.2302278856) q[0];
rx(pi*-0.131494216) q[1];
rx(pi*0.2062880706) q[2];
rx(pi*0.3880478207) q[3];
rx(pi*-0.0740948386) q[4];
rx(pi*0.9428053646) q[5];
rx(pi*-0.0148531803) q[6];
rx(pi*-0.5114262195) q[7];
rx(pi*-0.1992955524) q[8];
rz(pi*-0.4814430501) q[9];
rz(pi*-0.8592078257) q[1];
rz(pi*0.8817142381) q[2];
rz(pi*0.0891150576) q[3];
rz(pi*-0.1160506558) q[4];
rz(pi*0.0086411599) q[5];
rz(pi*0.0962325457) q[6];
rz(pi*-0.1109903115) q[7];
rz(pi*-0.8678301274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5704733264) q[0];
rx(pi*0.2140914729) q[9];
rz(pi*-0.994595668) q[0];
rx(pi*0.8870060579) q[1];
rx(pi*-0.6665048541) q[2];
rx(pi*0.580279731) q[3];
rx(pi*0.8274350475) q[4];
rx(pi*0.5775877616) q[5];
rx(pi*-0.5258811047) q[6];
rx(pi*-0.4454934703) q[7];
rx(pi*-0.7946860812) q[8];
rz(pi*0.3054121976) q[9];
rz(pi*0.3651470327) q[1];
rz(pi*0.010586049) q[2];
rz(pi*0.4245598984) q[3];
rz(pi*0.4296314574) q[4];
rz(pi*0.7720297123) q[5];
rz(pi*-0.0127317727) q[6];
rz(pi*0.8326284376) q[7];
rz(pi*0.0111637142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5284042366) q[0];
rx(pi*-0.9963841139) q[9];
rz(pi*0.8998466865) q[0];
rx(pi*0.5543519647) q[1];
rx(pi*0.7625818596) q[2];
rx(pi*0.4489831064) q[3];
rx(pi*-0.0167570163) q[4];
rx(pi*0.9763730478) q[5];
rx(pi*0.2874495428) q[6];
rx(pi*0.7330209243) q[7];
rx(pi*0.0412835785) q[8];
rz(pi*0.6333107417) q[9];
rz(pi*0.6311962261) q[1];
rz(pi*0.0595581911) q[2];
rz(pi*0.6010437418) q[3];
rz(pi*0.7924126561) q[4];
rz(pi*0.9986761418) q[5];
rz(pi*-0.7723968839) q[6];
rz(pi*0.3863561483) q[7];
rz(pi*0.2024693498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1142066314) q[0];
rx(pi*0.85198787) q[9];
rz(pi*0.7139050265) q[0];
rx(pi*-0.5615111358) q[1];
rx(pi*-0.6552363321) q[2];
rx(pi*-0.8587158149) q[3];
rx(pi*0.7266436623) q[4];
rx(pi*-0.0470273761) q[5];
rx(pi*-0.9326258394) q[6];
rx(pi*-0.2674030439) q[7];
rx(pi*-0.6229000778) q[8];
rz(pi*-0.8855469565) q[9];
rz(pi*0.5305931563) q[1];
rz(pi*0.3206026643) q[2];
rz(pi*0.8311701464) q[3];
rz(pi*0.5060046133) q[4];
rz(pi*-0.3839574959) q[5];
rz(pi*-0.2570462403) q[6];
rz(pi*0.6555993931) q[7];
rz(pi*0.511904743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
