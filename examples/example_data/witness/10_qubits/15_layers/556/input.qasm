// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2579196245) q[0];
rx(pi*-0.5626705174) q[1];
rx(pi*0.4265885945) q[2];
rx(pi*0.2119316191) q[3];
rx(pi*-0.0414478774) q[4];
rx(pi*-0.9715691859) q[5];
rx(pi*0.4758445976) q[6];
rx(pi*-0.1976000035) q[7];
rx(pi*-0.9156845708) q[8];
rx(pi*0.122774862) q[9];
rz(pi*0.3339903083) q[0];
rz(pi*-0.5286257812) q[1];
rz(pi*-0.8532470963) q[2];
rz(pi*0.6009667481) q[3];
rz(pi*0.9007070266) q[4];
rz(pi*0.1371055991) q[5];
rz(pi*-0.9105522466) q[6];
rz(pi*0.0957929453) q[7];
rz(pi*-0.9761612247) q[8];
rz(pi*0.7198249425) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6416236748) q[0];
rx(pi*-0.9998022685) q[9];
rz(pi*0.0886497139) q[0];
rx(pi*0.7223413085) q[1];
rx(pi*0.881012731) q[2];
rx(pi*0.7720605803) q[3];
rx(pi*0.7867398004) q[4];
rx(pi*-0.1299065546) q[5];
rx(pi*-0.2037824998) q[6];
rx(pi*-0.221736465) q[7];
rx(pi*-0.5961719418) q[8];
rz(pi*0.049444936) q[9];
rz(pi*0.3460026767) q[1];
rz(pi*-0.5017930869) q[2];
rz(pi*0.4568278615) q[3];
rz(pi*-0.3352419459) q[4];
rz(pi*-0.2417311462) q[5];
rz(pi*-0.5351835227) q[6];
rz(pi*0.9415775923) q[7];
rz(pi*-0.2331722794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2265851944) q[0];
rx(pi*-0.4436843271) q[9];
rz(pi*0.2995289761) q[0];
rx(pi*0.7170629299) q[1];
rx(pi*-0.9837474566) q[2];
rx(pi*0.8124204456) q[3];
rx(pi*0.0882540005) q[4];
rx(pi*-0.7451074003) q[5];
rx(pi*0.5258580776) q[6];
rx(pi*0.232476286) q[7];
rx(pi*0.4285258637) q[8];
rz(pi*0.4489552807) q[9];
rz(pi*-0.5360667093) q[1];
rz(pi*-0.7288397681) q[2];
rz(pi*-0.1686980781) q[3];
rz(pi*0.9966235903) q[4];
rz(pi*0.7808478184) q[5];
rz(pi*-0.2255730464) q[6];
rz(pi*0.7500733605) q[7];
rz(pi*-0.2108656521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.948502935) q[0];
rx(pi*-0.570414372) q[9];
rz(pi*-0.2415147959) q[0];
rx(pi*-0.6690983833) q[1];
rx(pi*-0.4455956958) q[2];
rx(pi*0.6737878747) q[3];
rx(pi*-0.1382450099) q[4];
rx(pi*0.0920612473) q[5];
rx(pi*0.0600715798) q[6];
rx(pi*0.7390843749) q[7];
rx(pi*0.2089841844) q[8];
rz(pi*0.9207244966) q[9];
rz(pi*0.948455178) q[1];
rz(pi*-0.5253497464) q[2];
rz(pi*0.0963540418) q[3];
rz(pi*0.5191963453) q[4];
rz(pi*-0.3969492185) q[5];
rz(pi*-0.3082273315) q[6];
rz(pi*-0.3849022325) q[7];
rz(pi*0.8573016468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6452700175) q[0];
rx(pi*-0.9989198189) q[9];
rz(pi*0.0508109661) q[0];
rx(pi*-0.8744823566) q[1];
rx(pi*-0.4368541643) q[2];
rx(pi*-0.5570506411) q[3];
rx(pi*0.2509382959) q[4];
rx(pi*-0.6988421136) q[5];
rx(pi*-0.4595008472) q[6];
rx(pi*0.2404505019) q[7];
rx(pi*-0.7590166454) q[8];
rz(pi*-0.1160603689) q[9];
rz(pi*0.1274776029) q[1];
rz(pi*0.1052588023) q[2];
rz(pi*0.1719966677) q[3];
rz(pi*0.271452498) q[4];
rz(pi*0.7925658783) q[5];
rz(pi*-0.43754715) q[6];
rz(pi*0.8369876646) q[7];
rz(pi*0.4474499468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7814227016) q[0];
rx(pi*0.9284205282) q[9];
rz(pi*-0.829980032) q[0];
rx(pi*0.7562391026) q[1];
rx(pi*0.7154225686) q[2];
rx(pi*-0.0800895872) q[3];
rx(pi*-0.1918785133) q[4];
rx(pi*0.4929260098) q[5];
rx(pi*0.5657964981) q[6];
rx(pi*0.3993110449) q[7];
rx(pi*0.1964505633) q[8];
rz(pi*-0.967385453) q[9];
rz(pi*0.3530357711) q[1];
rz(pi*-0.7822511912) q[2];
rz(pi*0.6270002733) q[3];
rz(pi*0.1171870941) q[4];
rz(pi*0.721789183) q[5];
rz(pi*-0.9901550767) q[6];
rz(pi*0.8757139066) q[7];
rz(pi*-0.122971408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2304066965) q[0];
rx(pi*0.70359222) q[9];
rz(pi*0.8147990376) q[0];
rx(pi*0.1683616403) q[1];
rx(pi*0.2622530577) q[2];
rx(pi*-0.1561598195) q[3];
rx(pi*0.4610384946) q[4];
rx(pi*0.9803061282) q[5];
rx(pi*-0.1645361278) q[6];
rx(pi*-0.1371750638) q[7];
rx(pi*-0.4296484508) q[8];
rz(pi*0.3740004257) q[9];
rz(pi*-0.8326443608) q[1];
rz(pi*-0.6635730057) q[2];
rz(pi*0.9699767351) q[3];
rz(pi*0.5126733995) q[4];
rz(pi*0.4356740624) q[5];
rz(pi*0.2842735949) q[6];
rz(pi*-0.5639794499) q[7];
rz(pi*0.3906699869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6923758224) q[0];
rx(pi*-0.1910321103) q[9];
rz(pi*-0.5769705261) q[0];
rx(pi*0.9345972554) q[1];
rx(pi*-0.5552588864) q[2];
rx(pi*-0.8905919899) q[3];
rx(pi*-0.7165004755) q[4];
rx(pi*-0.3669223308) q[5];
rx(pi*0.9509378391) q[6];
rx(pi*0.8442576321) q[7];
rx(pi*0.0864214943) q[8];
rz(pi*0.3611939002) q[9];
rz(pi*-0.0126624125) q[1];
rz(pi*0.4995732004) q[2];
rz(pi*0.7769680143) q[3];
rz(pi*-0.3409927194) q[4];
rz(pi*-0.196360757) q[5];
rz(pi*0.2099751959) q[6];
rz(pi*0.2937561236) q[7];
rz(pi*0.3954739617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1051438479) q[0];
rx(pi*-0.2115633746) q[9];
rz(pi*0.583955946) q[0];
rx(pi*0.2867475944) q[1];
rx(pi*0.5305616789) q[2];
rx(pi*0.4161580105) q[3];
rx(pi*0.6237003238) q[4];
rx(pi*-0.6981953484) q[5];
rx(pi*0.0303919317) q[6];
rx(pi*-0.864947806) q[7];
rx(pi*0.5671401221) q[8];
rz(pi*-0.9072480115) q[9];
rz(pi*0.7539931328) q[1];
rz(pi*-0.1919976532) q[2];
rz(pi*-0.3462232307) q[3];
rz(pi*0.447204699) q[4];
rz(pi*0.8820807985) q[5];
rz(pi*-0.7639772042) q[6];
rz(pi*-0.5535432867) q[7];
rz(pi*0.1196420797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0579878412) q[0];
rx(pi*-0.1899663579) q[9];
rz(pi*-0.3436792576) q[0];
rx(pi*-0.9536758296) q[1];
rx(pi*0.2948891841) q[2];
rx(pi*-0.8174651792) q[3];
rx(pi*0.7435663263) q[4];
rx(pi*-0.5324729841) q[5];
rx(pi*0.5691539338) q[6];
rx(pi*0.7201447525) q[7];
rx(pi*-0.3365217804) q[8];
rz(pi*0.1961674162) q[9];
rz(pi*-0.7437942622) q[1];
rz(pi*0.0624714089) q[2];
rz(pi*0.4240313691) q[3];
rz(pi*-0.6247726075) q[4];
rz(pi*0.5684400677) q[5];
rz(pi*-0.2569291608) q[6];
rz(pi*-0.1373368956) q[7];
rz(pi*0.5930162506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9677195317) q[0];
rx(pi*-0.6703005745) q[9];
rz(pi*0.3682950926) q[0];
rx(pi*0.1101791394) q[1];
rx(pi*0.3688914586) q[2];
rx(pi*0.0353002412) q[3];
rx(pi*0.7255698102) q[4];
rx(pi*-0.8530470322) q[5];
rx(pi*0.7293780075) q[6];
rx(pi*-0.0894152477) q[7];
rx(pi*-0.3999783928) q[8];
rz(pi*-0.4298495305) q[9];
rz(pi*-0.8914989335) q[1];
rz(pi*0.7613161361) q[2];
rz(pi*-0.366891808) q[3];
rz(pi*0.3720010281) q[4];
rz(pi*0.1129342448) q[5];
rz(pi*-0.7997809008) q[6];
rz(pi*-0.3041171318) q[7];
rz(pi*0.5805713981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7538483546) q[0];
rx(pi*0.5663788391) q[9];
rz(pi*0.9914059394) q[0];
rx(pi*0.6675959768) q[1];
rx(pi*0.32721224) q[2];
rx(pi*0.5297724462) q[3];
rx(pi*-0.7582907839) q[4];
rx(pi*0.0864928573) q[5];
rx(pi*-0.0205405956) q[6];
rx(pi*0.2966970741) q[7];
rx(pi*0.715438206) q[8];
rz(pi*-0.2482386244) q[9];
rz(pi*-0.9944307311) q[1];
rz(pi*-0.9948364829) q[2];
rz(pi*0.8517253261) q[3];
rz(pi*0.0452780835) q[4];
rz(pi*-0.7008087796) q[5];
rz(pi*0.8514134083) q[6];
rz(pi*0.2769807736) q[7];
rz(pi*-0.6803329181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8636077934) q[0];
rx(pi*-0.0681200658) q[9];
rz(pi*0.3764180828) q[0];
rx(pi*-0.6497502239) q[1];
rx(pi*-0.0927825631) q[2];
rx(pi*0.1275433536) q[3];
rx(pi*0.9248790776) q[4];
rx(pi*0.4999745011) q[5];
rx(pi*-0.7893626512) q[6];
rx(pi*0.4886649042) q[7];
rx(pi*0.2326442816) q[8];
rz(pi*0.0705514186) q[9];
rz(pi*0.6018318477) q[1];
rz(pi*0.187302826) q[2];
rz(pi*-0.9545291623) q[3];
rz(pi*-0.8591934152) q[4];
rz(pi*-0.5268694055) q[5];
rz(pi*-0.1822484359) q[6];
rz(pi*-0.7200628913) q[7];
rz(pi*-0.1460096765) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0735789343) q[0];
rx(pi*-0.6286523096) q[9];
rz(pi*-0.7296873987) q[0];
rx(pi*0.2884579783) q[1];
rx(pi*-0.6106607992) q[2];
rx(pi*0.7318356651) q[3];
rx(pi*0.8633221404) q[4];
rx(pi*0.9693372396) q[5];
rx(pi*0.5157826347) q[6];
rx(pi*0.7342949672) q[7];
rx(pi*0.4168176154) q[8];
rz(pi*-0.0080915741) q[9];
rz(pi*0.7846619227) q[1];
rz(pi*0.5576695502) q[2];
rz(pi*-0.7156106609) q[3];
rz(pi*0.9576845765) q[4];
rz(pi*-0.8456378038) q[5];
rz(pi*0.3729829726) q[6];
rz(pi*-0.221557618) q[7];
rz(pi*-0.750311562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1540546778) q[0];
rx(pi*-0.8144958658) q[9];
rz(pi*0.948667208) q[0];
rx(pi*0.057914489) q[1];
rx(pi*0.3793474602) q[2];
rx(pi*-0.1272377789) q[3];
rx(pi*-0.3871302779) q[4];
rx(pi*-0.1205331209) q[5];
rx(pi*0.9212932289) q[6];
rx(pi*-0.0545900679) q[7];
rx(pi*0.0940054004) q[8];
rz(pi*-0.3702600731) q[9];
rz(pi*0.9530298285) q[1];
rz(pi*0.4463570998) q[2];
rz(pi*-0.7083418504) q[3];
rz(pi*-0.9088580047) q[4];
rz(pi*0.6519884907) q[5];
rz(pi*-0.6630046939) q[6];
rz(pi*-0.3448644925) q[7];
rz(pi*-0.8244953185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
