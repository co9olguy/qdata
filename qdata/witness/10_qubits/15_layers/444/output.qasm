// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5823648847) q[1];
rx(pi*0.9172664318) q[3];
rx(pi*-0.5699380002) q[4];
rx(pi*-0.4320591342) q[8];
rz(pi*-0.9026388224) q[1];
rz(pi*-0.5339500519) q[3];
rz(pi*0.6124135241) q[4];
rz(pi*0.7108862915) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3200027945) q[1];
rx(pi*0.5267843579) q[8];
rz(pi*0.3955604151) q[1];
rx(pi*-0.165393954) q[3];
rx(pi*0.4896937678) q[4];
rz(pi*-0.5375794924) q[8];
rz(pi*-0.7586412069) q[3];
rz(pi*-0.3709148923) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5109387392) q[1];
rx(pi*0.7808381034) q[8];
rz(pi*0.641558456) q[1];
rx(pi*0.881088328) q[3];
rx(pi*0.3522828466) q[4];
rz(pi*-0.4528190364) q[8];
rz(pi*0.8057881551) q[3];
rz(pi*0.7189958676) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0644508694) q[1];
rx(pi*-0.1766650928) q[8];
rz(pi*0.2761549058) q[1];
rx(pi*0.618302864) q[3];
rx(pi*0.5119664354) q[4];
rz(pi*-0.6288444913) q[8];
rz(pi*0.7257304667) q[3];
rz(pi*-0.0576205156) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7758660356) q[1];
rx(pi*0.547736634) q[8];
rz(pi*-0.7659272086) q[1];
rx(pi*-0.0199348589) q[3];
rx(pi*-0.1160041926) q[4];
rz(pi*0.1651574998) q[8];
rz(pi*-0.3312108107) q[3];
rz(pi*0.8406763513) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9550375951) q[1];
rx(pi*-0.3738786317) q[8];
rz(pi*-0.751559293) q[1];
rx(pi*-0.793461325) q[3];
rx(pi*0.9826472842) q[4];
rz(pi*-0.3588328743) q[8];
rz(pi*-0.8433726148) q[3];
rz(pi*0.8639297257) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5629491676) q[1];
rx(pi*0.3906222024) q[8];
rz(pi*-0.9594287295) q[1];
rx(pi*0.8602356731) q[3];
rx(pi*-0.0113808918) q[4];
rz(pi*-0.0143508787) q[8];
rz(pi*0.0296678775) q[3];
rz(pi*-0.5734685912) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6738058353) q[1];
rx(pi*-0.0831695575) q[8];
rz(pi*0.5007562769) q[1];
rx(pi*-0.8501320347) q[3];
rx(pi*0.6941579536) q[4];
rz(pi*0.0993726982) q[8];
rz(pi*0.0205456012) q[3];
rz(pi*0.5023737182) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2587589362) q[1];
rx(pi*0.2900522122) q[8];
rz(pi*-0.3202878576) q[1];
rx(pi*0.9274513794) q[3];
rx(pi*0.338279895) q[4];
rz(pi*0.2910161437) q[8];
rz(pi*-0.8472916956) q[3];
rz(pi*0.447310823) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3673113027) q[1];
rx(pi*0.1195092708) q[8];
rz(pi*0.4754312049) q[1];
rx(pi*0.2421199527) q[3];
rx(pi*0.1045138811) q[4];
rz(pi*0.2004172683) q[8];
rz(pi*-0.4509637689) q[3];
rz(pi*-0.0283483752) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4005958056) q[1];
rx(pi*0.5411566411) q[8];
rz(pi*-0.9264088545) q[1];
rx(pi*0.3668244407) q[3];
rx(pi*-0.6033407772) q[4];
rz(pi*0.7959915884) q[8];
rz(pi*0.5686952366) q[3];
rz(pi*-0.016807797) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7618131454) q[1];
rx(pi*-0.0112245399) q[8];
rz(pi*-0.5578797369) q[1];
rx(pi*0.7284586353) q[3];
rx(pi*-0.3111306123) q[4];
rz(pi*-0.8018792452) q[8];
rz(pi*-0.5222772294) q[3];
rz(pi*0.954845597) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0048044925) q[1];
rx(pi*-0.4889718611) q[8];
rz(pi*-0.6436298155) q[1];
rx(pi*-0.8044935897) q[3];
rx(pi*-0.00529016) q[4];
rz(pi*-0.2226429206) q[8];
rz(pi*-0.8043481323) q[3];
rz(pi*-0.4795332544) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4661661593) q[1];
rx(pi*-0.1234417423) q[8];
rz(pi*0.3553265925) q[1];
rx(pi*0.7346980578) q[3];
rx(pi*0.7707134027) q[4];
rz(pi*0.3696411255) q[8];
rz(pi*-0.9331366645) q[3];
rz(pi*-0.904816147) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.095011856) q[1];
rx(pi*-0.936979832) q[8];
rz(pi*0.7147625508) q[1];
rx(pi*-0.23287618) q[3];
rx(pi*0.45797498) q[4];
rz(pi*0.8975737573) q[8];
rz(pi*-0.8328660719) q[3];
rz(pi*0.8552311493) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6503730949) q[0];
rx(pi*-0.4282032606) q[7];
rx(pi*0.7090612607) q[2];
rx(pi*0.7676961275) q[5];
rx(pi*-0.8866293015) q[9];
rx(pi*0.120039573) q[6];
rz(pi*1.0) q[0];
rz(pi*0.1271272888) q[7];
rz(pi*0.4079661317) q[2];
rz(pi*-0.7354692194) q[5];
rz(pi*-0.8405674429) q[9];
rz(pi*-0.9423678375) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6630027204) q[0];
rx(pi*-0.4462643429) q[6];
rz(pi*0.9361005383) q[0];
rx(pi*0.9257071843) q[7];
rx(pi*-0.4669828753) q[2];
rx(pi*0.6588971696) q[5];
rx(pi*0.7235224478) q[9];
rz(pi*-0.4194817431) q[6];
rz(pi*-0.3880322259) q[7];
rz(pi*0.8087479839) q[2];
rz(pi*0.1646820619) q[5];
rz(pi*-0.397439793) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4880921464) q[0];
rx(pi*0.568959851) q[6];
rz(pi*-0.0449937311) q[0];
rx(pi*-0.522963511) q[7];
rx(pi*0.4486776225) q[2];
rx(pi*0.4420838549) q[5];
rx(pi*0.896261177) q[9];
rz(pi*-0.447018513) q[6];
rz(pi*0.3823580816) q[7];
rz(pi*0.9769567041) q[2];
rz(pi*0.8914310529) q[5];
rz(pi*0.2725698024) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4658803576) q[0];
rx(pi*-0.4923756441) q[6];
rz(pi*0.5082815418) q[0];
rx(pi*0.2409560075) q[7];
rx(pi*-0.5050469736) q[2];
rx(pi*-0.4293286182) q[5];
rx(pi*-0.7781857639) q[9];
rz(pi*0.4738628876) q[6];
rz(pi*0.9100115203) q[7];
rz(pi*-0.6293923136) q[2];
rz(pi*0.2818073449) q[5];
rz(pi*0.5544286529) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8072981538) q[0];
rx(pi*0.3641549171) q[6];
rz(pi*0.0678491876) q[0];
rx(pi*-0.4001078831) q[7];
rx(pi*-0.1276117876) q[2];
rx(pi*0.7504856659) q[5];
rx(pi*0.9982362495) q[9];
rz(pi*-0.7406360472) q[6];
rz(pi*-0.1659631349) q[7];
rz(pi*0.4363292361) q[2];
rz(pi*-0.9050735082) q[5];
rz(pi*0.3304120553) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5129122314) q[0];
rx(pi*0.78039055) q[6];
rz(pi*0.402752787) q[0];
rx(pi*0.6368436066) q[7];
rx(pi*-0.0924718709) q[2];
rx(pi*0.3852619485) q[5];
rx(pi*0.284922556) q[9];
rz(pi*0.1253676075) q[6];
rz(pi*0.4553946128) q[7];
rz(pi*-0.9643264727) q[2];
rz(pi*0.8149251404) q[5];
rz(pi*0.7127833257) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.324271912) q[0];
rx(pi*-0.7735749288) q[6];
rz(pi*-0.0357629147) q[0];
rx(pi*0.896464971) q[7];
rx(pi*0.2443801364) q[2];
rx(pi*0.9905357872) q[5];
rx(pi*-0.3223244058) q[9];
rz(pi*-0.6790795248) q[6];
rz(pi*-0.545325986) q[7];
rz(pi*0.6651144377) q[2];
rz(pi*0.006695653) q[5];
rz(pi*0.1605716391) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2029048448) q[0];
rx(pi*-0.391851529) q[6];
rz(pi*-0.5816975398) q[0];
rx(pi*-0.0322070444) q[7];
rx(pi*-0.5869685285) q[2];
rx(pi*0.3220116786) q[5];
rx(pi*-0.4814196212) q[9];
rz(pi*-0.6997376576) q[6];
rz(pi*0.889511697) q[7];
rz(pi*0.5539951933) q[2];
rz(pi*0.5093914741) q[5];
rz(pi*-0.5151710092) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.195105341) q[0];
rx(pi*-0.1933713586) q[6];
rz(pi*-0.7055945633) q[0];
rx(pi*0.4146464008) q[7];
rx(pi*-0.0188429466) q[2];
rx(pi*-0.016223474) q[5];
rx(pi*0.4322954937) q[9];
rz(pi*0.8724278159) q[6];
rz(pi*0.096293721) q[7];
rz(pi*-0.0038680824) q[2];
rz(pi*-0.0832267988) q[5];
rz(pi*0.2983789802) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4144975596) q[0];
rx(pi*0.7211934157) q[6];
rz(pi*0.7890033166) q[0];
rx(pi*-0.1595633407) q[7];
rx(pi*-0.7361926609) q[2];
rx(pi*0.4943677825) q[5];
rx(pi*-0.7986236118) q[9];
rz(pi*-0.0506051004) q[6];
rz(pi*-0.5967797482) q[7];
rz(pi*-0.0847969444) q[2];
rz(pi*-0.6585180061) q[5];
rz(pi*-0.3795584036) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4508885068) q[0];
rx(pi*0.1274135329) q[6];
rz(pi*0.69251072) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.9781903517) q[2];
rx(pi*-0.2070801097) q[5];
rx(pi*-0.9454775584) q[9];
rz(pi*-0.2711560534) q[6];
rz(pi*0.1462555023) q[7];
rz(pi*-0.5140074918) q[2];
rz(pi*0.7260755446) q[5];
rz(pi*0.8193628092) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1285699791) q[0];
rx(pi*-0.4419436249) q[6];
rz(pi*-0.296713373) q[0];
rx(pi*0.4379151177) q[7];
rx(pi*0.8824513484) q[2];
rx(pi*0.6319862317) q[5];
rx(pi*0.2284695774) q[9];
rz(pi*0.7897107426) q[6];
rz(pi*0.5851144762) q[7];
rz(pi*0.2285694159) q[2];
rz(pi*-0.3441826758) q[5];
rz(pi*0.4716979087) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8417699917) q[0];
rx(pi*-0.9100671717) q[6];
rz(pi*-0.3623807654) q[0];
rx(pi*-0.9781465017) q[7];
rx(pi*0.3847683209) q[2];
rx(pi*-0.4337486831) q[5];
rx(pi*0.4781236504) q[9];
rz(pi*-0.4236879991) q[6];
rz(pi*0.6866288274) q[7];
rz(pi*0.0328653965) q[2];
rz(pi*0.4813253547) q[5];
rz(pi*-0.2354589276) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4902098882) q[0];
rx(pi*0.9965240584) q[6];
rz(pi*0.7032307259) q[0];
rx(pi*0.1695327059) q[7];
rx(pi*-0.9589218086) q[2];
rx(pi*0.9784786576) q[5];
rx(pi*0.4705516621) q[9];
rz(pi*0.4050859696) q[6];
rz(pi*-0.8037611763) q[7];
rz(pi*-0.87626742) q[2];
rz(pi*0.7250296667) q[5];
rz(pi*-0.564625765) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.385588592) q[0];
rx(pi*-0.2746845773) q[6];
rz(pi*-0.7535865554) q[0];
rx(pi*-0.0995489195) q[7];
rx(pi*-0.2613920524) q[2];
rx(pi*0.4661380794) q[5];
rx(pi*0.3632411576) q[9];
rz(pi*0.3418538501) q[6];
rz(pi*0.8414595662) q[7];
rz(pi*-0.7149113739) q[2];
rz(pi*-0.3270728149) q[5];
rz(pi*-0.7301076408) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];