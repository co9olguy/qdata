// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7103755632) q[0];
rx(pi*-0.2241729981) q[1];
rx(pi*0.6584456196) q[2];
rx(pi*-0.6360945179) q[3];
rx(pi*0.5060589437) q[4];
rx(pi*-0.1698373441) q[5];
rx(pi*-0.7987402609) q[6];
rx(pi*0.4258834452) q[7];
rx(pi*-0.8350516739) q[8];
rx(pi*-0.9652501169) q[9];
rz(pi*0.8656311678) q[0];
rz(pi*0.695828573) q[1];
rz(pi*0.2884414443) q[2];
rz(pi*0.0540466012) q[3];
rz(pi*-0.8648506513) q[4];
rz(pi*0.6382855649) q[5];
rz(pi*0.9022630589) q[6];
rz(pi*0.8862059104) q[7];
rz(pi*0.7773416072) q[8];
rz(pi*0.0847888703) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8506936489) q[0];
rx(pi*0.2530324749) q[9];
rz(pi*-0.1250221761) q[0];
rx(pi*0.8194415329) q[1];
rx(pi*0.6059848943) q[2];
rx(pi*0.1205569792) q[3];
rx(pi*-0.9181315559) q[4];
rx(pi*-0.0930593091) q[5];
rx(pi*0.4842377243) q[6];
rx(pi*-0.1319744193) q[7];
rx(pi*0.7208798248) q[8];
rz(pi*-0.9404588549) q[9];
rz(pi*-0.5736491066) q[1];
rz(pi*0.209070089) q[2];
rz(pi*0.9558398519) q[3];
rz(pi*0.8360286924) q[4];
rz(pi*-0.315277279) q[5];
rz(pi*0.539030307) q[6];
rz(pi*-0.2765645294) q[7];
rz(pi*0.1968412174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7022119363) q[0];
rx(pi*0.4163049225) q[9];
rz(pi*0.4487955103) q[0];
rx(pi*-0.6947065795) q[1];
rx(pi*-0.2316761124) q[2];
rx(pi*-0.9631703548) q[3];
rx(pi*-0.160223652) q[4];
rx(pi*-0.1453807209) q[5];
rx(pi*0.461564195) q[6];
rx(pi*-0.5796585455) q[7];
rx(pi*0.0712630161) q[8];
rz(pi*0.1169159235) q[9];
rz(pi*-0.0693634482) q[1];
rz(pi*0.3923837369) q[2];
rz(pi*-0.6859997432) q[3];
rz(pi*0.3295715317) q[4];
rz(pi*0.9646637028) q[5];
rz(pi*0.4717450775) q[6];
rz(pi*0.9246483496) q[7];
rz(pi*0.8315341428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6667809829) q[0];
rx(pi*-0.9230860967) q[9];
rz(pi*-0.4473639826) q[0];
rx(pi*0.7309525363) q[1];
rx(pi*-0.0236086729) q[2];
rx(pi*-0.6626291565) q[3];
rx(pi*0.5418215267) q[4];
rx(pi*0.8953223761) q[5];
rx(pi*-0.3122552806) q[6];
rx(pi*0.9577750064) q[7];
rx(pi*-0.718379766) q[8];
rz(pi*0.7361512925) q[9];
rz(pi*0.6756817603) q[1];
rz(pi*0.1716091939) q[2];
rz(pi*0.136849232) q[3];
rz(pi*-0.0619145896) q[4];
rz(pi*0.0823564468) q[5];
rz(pi*0.2275729606) q[6];
rz(pi*0.7748482108) q[7];
rz(pi*-0.9139708201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3095863795) q[0];
rx(pi*-0.4228821) q[9];
rz(pi*-0.1043910224) q[0];
rx(pi*-0.5260364905) q[1];
rx(pi*-0.2968933851) q[2];
rx(pi*-0.7368719812) q[3];
rx(pi*0.9572829887) q[4];
rx(pi*-0.8769308999) q[5];
rx(pi*-0.2442051084) q[6];
rx(pi*0.733215354) q[7];
rx(pi*-0.448567625) q[8];
rz(pi*-0.9646468791) q[9];
rz(pi*0.3709727478) q[1];
rz(pi*0.4006814206) q[2];
rz(pi*-0.6574719873) q[3];
rz(pi*-0.1309984837) q[4];
rz(pi*-0.7691947761) q[5];
rz(pi*0.0790215021) q[6];
rz(pi*0.8501376008) q[7];
rz(pi*0.8307356986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8994148455) q[0];
rx(pi*-0.2586134082) q[9];
rz(pi*-0.5678361922) q[0];
rx(pi*-0.5593827603) q[1];
rx(pi*0.3021768372) q[2];
rx(pi*0.5097767585) q[3];
rx(pi*-0.0066556356) q[4];
rx(pi*-0.2591649652) q[5];
rx(pi*-0.1534484772) q[6];
rx(pi*-0.5804266646) q[7];
rx(pi*-0.6615715402) q[8];
rz(pi*-0.3504712014) q[9];
rz(pi*0.9386328212) q[1];
rz(pi*0.7683064466) q[2];
rz(pi*0.8313123206) q[3];
rz(pi*0.709085601) q[4];
rz(pi*0.8477623831) q[5];
rz(pi*0.5883941641) q[6];
rz(pi*-0.5679705526) q[7];
rz(pi*0.2045015776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7465490035) q[0];
rx(pi*0.6680528863) q[9];
rz(pi*0.6938898446) q[0];
rx(pi*0.589000862) q[1];
rx(pi*-0.2022532011) q[2];
rx(pi*-0.5969588893) q[3];
rx(pi*0.3718125873) q[4];
rx(pi*-0.1515180565) q[5];
rx(pi*-0.9686311805) q[6];
rx(pi*-0.2789640855) q[7];
rx(pi*-0.9549514904) q[8];
rz(pi*-0.8854496392) q[9];
rz(pi*-0.2843670577) q[1];
rz(pi*0.7606476214) q[2];
rz(pi*-0.3705179043) q[3];
rz(pi*0.3684326095) q[4];
rz(pi*0.589722684) q[5];
rz(pi*-0.095022191) q[6];
rz(pi*0.5830952976) q[7];
rz(pi*0.455928205) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1271517515) q[0];
rx(pi*-0.6075081444) q[9];
rz(pi*-0.9160039228) q[0];
rx(pi*-0.7251194528) q[1];
rx(pi*-0.0734899248) q[2];
rx(pi*-0.589869246) q[3];
rx(pi*0.697085974) q[4];
rx(pi*0.3174683663) q[5];
rx(pi*-0.4232080479) q[6];
rx(pi*-0.8821734559) q[7];
rx(pi*0.5974987568) q[8];
rz(pi*-0.092717002) q[9];
rz(pi*-0.6517573016) q[1];
rz(pi*-0.9923299356) q[2];
rz(pi*0.78442264) q[3];
rz(pi*-0.1961076566) q[4];
rz(pi*0.0557164526) q[5];
rz(pi*-0.1425127576) q[6];
rz(pi*0.6558724114) q[7];
rz(pi*0.3859472383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.76133478) q[0];
rx(pi*0.4169000738) q[9];
rz(pi*-0.5828438223) q[0];
rx(pi*-0.4417203866) q[1];
rx(pi*0.2426472376) q[2];
rx(pi*0.5831774984) q[3];
rx(pi*0.5219639686) q[4];
rx(pi*-0.7368684355) q[5];
rx(pi*0.4957095345) q[6];
rx(pi*0.5431904963) q[7];
rx(pi*0.9195397018) q[8];
rz(pi*0.1215645617) q[9];
rz(pi*-0.7898936991) q[1];
rz(pi*0.9180268597) q[2];
rz(pi*0.7386187678) q[3];
rz(pi*-0.1561311391) q[4];
rz(pi*-0.6154650665) q[5];
rz(pi*-0.1796235554) q[6];
rz(pi*0.5214025489) q[7];
rz(pi*0.9013030294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.096177698) q[0];
rx(pi*0.2226907333) q[9];
rz(pi*-0.4230582105) q[0];
rx(pi*-0.680116218) q[1];
rx(pi*-0.3075204751) q[2];
rx(pi*-0.3423356254) q[3];
rx(pi*-0.001580526) q[4];
rx(pi*-0.7033669835) q[5];
rx(pi*-0.5918597054) q[6];
rx(pi*0.0327861022) q[7];
rx(pi*-0.4033011045) q[8];
rz(pi*-0.2293018513) q[9];
rz(pi*0.4507160694) q[1];
rz(pi*-0.6933816482) q[2];
rz(pi*0.2287110005) q[3];
rz(pi*-0.9513047227) q[4];
rz(pi*-0.7603247099) q[5];
rz(pi*0.4322982329) q[6];
rz(pi*0.411361035) q[7];
rz(pi*-0.3148534852) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
