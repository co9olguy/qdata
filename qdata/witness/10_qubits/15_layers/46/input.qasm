// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6613263942) q[0];
rx(pi*-0.7195310328) q[1];
rx(pi*-0.5001966269) q[2];
rx(pi*0.8662745858) q[3];
rx(pi*-0.801916961) q[4];
rx(pi*0.8891436924) q[5];
rx(pi*0.3140533886) q[6];
rx(pi*-0.2732351408) q[7];
rx(pi*0.3447395686) q[8];
rx(pi*0.3723988804) q[9];
rz(pi*-0.6772998455) q[0];
rz(pi*-0.7154516026) q[1];
rz(pi*0.8458938696) q[2];
rz(pi*-0.7187095663) q[3];
rz(pi*0.0484450894) q[4];
rz(pi*0.3316728933) q[5];
rz(pi*0.2331715326) q[6];
rz(pi*-0.7634115082) q[7];
rz(pi*-0.6818716006) q[8];
rz(pi*0.4198705256) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9506431613) q[0];
rx(pi*0.2099406403) q[9];
rz(pi*0.3596488378) q[0];
rx(pi*-0.5332524448) q[1];
rx(pi*-0.3798982427) q[2];
rx(pi*-0.6086045659) q[3];
rx(pi*-0.187920691) q[4];
rx(pi*0.9315533835) q[5];
rx(pi*0.6480094853) q[6];
rx(pi*-0.5179858387) q[7];
rx(pi*-0.730544935) q[8];
rz(pi*-0.8118193835) q[9];
rz(pi*0.1157961315) q[1];
rz(pi*0.8988672878) q[2];
rz(pi*-0.8290438791) q[3];
rz(pi*0.3846318807) q[4];
rz(pi*0.012178584) q[5];
rz(pi*-0.671971304) q[6];
rz(pi*-0.7846635421) q[7];
rz(pi*-0.1745557096) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8449029663) q[0];
rx(pi*-0.7978685753) q[9];
rz(pi*0.5229523266) q[0];
rx(pi*0.1176002279) q[1];
rx(pi*-0.4797530705) q[2];
rx(pi*0.436190689) q[3];
rx(pi*0.0212060892) q[4];
rx(pi*-0.4282566167) q[5];
rx(pi*0.3150807211) q[6];
rx(pi*-0.8724353271) q[7];
rx(pi*-0.4515592938) q[8];
rz(pi*-0.6230622838) q[9];
rz(pi*0.1897828056) q[1];
rz(pi*0.5959821333) q[2];
rz(pi*0.0760810403) q[3];
rz(pi*-0.8557495135) q[4];
rz(pi*-0.795148913) q[5];
rz(pi*-0.0061748475) q[6];
rz(pi*0.2348173071) q[7];
rz(pi*-0.4995258264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.36311627) q[0];
rx(pi*-0.3810093833) q[9];
rz(pi*-0.0919083719) q[0];
rx(pi*0.3986838617) q[1];
rx(pi*-0.1009943014) q[2];
rx(pi*0.9485547101) q[3];
rx(pi*-0.9790746338) q[4];
rx(pi*0.8517853821) q[5];
rx(pi*0.2165576758) q[6];
rx(pi*0.7697169953) q[7];
rx(pi*0.3713186108) q[8];
rz(pi*0.9699337269) q[9];
rz(pi*0.9484253298) q[1];
rz(pi*0.4507252141) q[2];
rz(pi*-0.5283040856) q[3];
rz(pi*0.924793903) q[4];
rz(pi*0.0703407484) q[5];
rz(pi*-0.190157154) q[6];
rz(pi*-0.6419560252) q[7];
rz(pi*-0.2983775252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5364073145) q[0];
rx(pi*-0.5556844149) q[9];
rz(pi*-0.8756392035) q[0];
rx(pi*-0.0254329552) q[1];
rx(pi*0.7303813855) q[2];
rx(pi*-0.9323951862) q[3];
rx(pi*0.0616849432) q[4];
rx(pi*-0.3049100542) q[5];
rx(pi*-0.3366722923) q[6];
rx(pi*-0.4625087925) q[7];
rx(pi*0.5433893807) q[8];
rz(pi*0.0135138107) q[9];
rz(pi*0.5084206435) q[1];
rz(pi*-0.652413719) q[2];
rz(pi*-0.7111310892) q[3];
rz(pi*0.7835179034) q[4];
rz(pi*-0.2162300947) q[5];
rz(pi*0.1864963321) q[6];
rz(pi*-0.3233102031) q[7];
rz(pi*0.213119484) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1021149298) q[0];
rx(pi*0.865057993) q[9];
rz(pi*0.5753978659) q[0];
rx(pi*0.341343889) q[1];
rx(pi*0.6389677842) q[2];
rx(pi*0.418626797) q[3];
rx(pi*-0.0962711769) q[4];
rx(pi*0.0804092032) q[5];
rx(pi*-0.8807785112) q[6];
rx(pi*-0.7907211544) q[7];
rx(pi*-0.4178418162) q[8];
rz(pi*0.283327405) q[9];
rz(pi*0.8444585414) q[1];
rz(pi*0.3130650053) q[2];
rz(pi*0.8292673266) q[3];
rz(pi*0.7967919736) q[4];
rz(pi*0.3919450248) q[5];
rz(pi*0.0925662751) q[6];
rz(pi*-0.7476899211) q[7];
rz(pi*0.328964911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2126489819) q[0];
rx(pi*0.2940985498) q[9];
rz(pi*-0.2388736055) q[0];
rx(pi*-0.0655711549) q[1];
rx(pi*-0.1440607573) q[2];
rx(pi*0.6728328585) q[3];
rx(pi*-0.1067490301) q[4];
rx(pi*0.4978870281) q[5];
rx(pi*0.5498851264) q[6];
rx(pi*-0.1817331126) q[7];
rx(pi*0.0401590434) q[8];
rz(pi*0.0835359813) q[9];
rz(pi*-0.5325095804) q[1];
rz(pi*-0.5087433761) q[2];
rz(pi*-0.2874319573) q[3];
rz(pi*0.5900199379) q[4];
rz(pi*0.3024590458) q[5];
rz(pi*-0.3089152014) q[6];
rz(pi*-0.1781367752) q[7];
rz(pi*0.2933365179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7626974333) q[0];
rx(pi*0.0291243151) q[9];
rz(pi*-0.7734830811) q[0];
rx(pi*0.1732442726) q[1];
rx(pi*-0.7301569008) q[2];
rx(pi*-0.1737678687) q[3];
rx(pi*0.0070938793) q[4];
rx(pi*-0.2850540689) q[5];
rx(pi*0.3886004354) q[6];
rx(pi*0.3874882257) q[7];
rx(pi*-0.802342972) q[8];
rz(pi*-0.7428213294) q[9];
rz(pi*-0.1393770834) q[1];
rz(pi*-0.8322385814) q[2];
rz(pi*0.8825542636) q[3];
rz(pi*-0.8047170834) q[4];
rz(pi*0.3493589617) q[5];
rz(pi*0.9364698854) q[6];
rz(pi*0.4119324798) q[7];
rz(pi*-0.7016317073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2934654455) q[0];
rx(pi*-0.3387445352) q[9];
rz(pi*-0.0773919258) q[0];
rx(pi*-0.3039273026) q[1];
rx(pi*-0.3034484449) q[2];
rx(pi*0.1802320925) q[3];
rx(pi*0.5445117646) q[4];
rx(pi*-0.9521343002) q[5];
rx(pi*-0.8969308549) q[6];
rx(pi*-0.7521461509) q[7];
rx(pi*-0.3604584694) q[8];
rz(pi*-0.3034039734) q[9];
rz(pi*0.820448551) q[1];
rz(pi*-0.9425714437) q[2];
rz(pi*0.7990819022) q[3];
rz(pi*0.2262778747) q[4];
rz(pi*-0.8938081135) q[5];
rz(pi*0.2354271453) q[6];
rz(pi*0.1887282236) q[7];
rz(pi*-0.6055700163) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0596100612) q[0];
rx(pi*0.0133969624) q[9];
rz(pi*0.6134621875) q[0];
rx(pi*-0.7969330567) q[1];
rx(pi*0.3782893385) q[2];
rx(pi*-0.3425197623) q[3];
rx(pi*-0.8198302781) q[4];
rx(pi*0.8224232521) q[5];
rx(pi*0.8461651237) q[6];
rx(pi*0.9490017259) q[7];
rx(pi*-0.779425973) q[8];
rz(pi*0.7240219458) q[9];
rz(pi*0.6384081378) q[1];
rz(pi*-0.5001932793) q[2];
rz(pi*0.7860935265) q[3];
rz(pi*0.2850102567) q[4];
rz(pi*-0.058996819) q[5];
rz(pi*0.5636690932) q[6];
rz(pi*-0.36005039) q[7];
rz(pi*0.2853459261) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9139092207) q[0];
rx(pi*0.505662485) q[9];
rz(pi*0.5887131084) q[0];
rx(pi*0.451610881) q[1];
rx(pi*0.8619309142) q[2];
rx(pi*0.6614625723) q[3];
rx(pi*-0.3286208191) q[4];
rx(pi*0.2977872159) q[5];
rx(pi*-0.3537189798) q[6];
rx(pi*-0.6417396111) q[7];
rx(pi*0.3153724108) q[8];
rz(pi*0.9495992981) q[9];
rz(pi*-0.6335925191) q[1];
rz(pi*-0.5834211902) q[2];
rz(pi*0.0445404689) q[3];
rz(pi*0.3097828526) q[4];
rz(pi*-0.5565835323) q[5];
rz(pi*0.4744384233) q[6];
rz(pi*0.5237953265) q[7];
rz(pi*0.0119100799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6009751949) q[0];
rx(pi*0.9415337969) q[9];
rz(pi*0.8706057121) q[0];
rx(pi*0.4885776997) q[1];
rx(pi*0.7530317759) q[2];
rx(pi*0.220211377) q[3];
rx(pi*0.2660728914) q[4];
rx(pi*0.0969649604) q[5];
rx(pi*-0.1279629226) q[6];
rx(pi*-0.8081417729) q[7];
rx(pi*0.0619574778) q[8];
rz(pi*-0.3972203719) q[9];
rz(pi*0.2288763397) q[1];
rz(pi*-0.2212091488) q[2];
rz(pi*0.6179029255) q[3];
rz(pi*0.4455249049) q[4];
rz(pi*0.9220722944) q[5];
rz(pi*0.4588102315) q[6];
rz(pi*-0.3031647904) q[7];
rz(pi*0.0455734164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3724348619) q[0];
rx(pi*0.8415406688) q[9];
rz(pi*0.3836376666) q[0];
rx(pi*0.7179868858) q[1];
rx(pi*0.0489114097) q[2];
rx(pi*-0.025500873) q[3];
rx(pi*0.4189066021) q[4];
rx(pi*0.4289041488) q[5];
rx(pi*0.0275064272) q[6];
rx(pi*0.1308972433) q[7];
rx(pi*-0.999443734) q[8];
rz(pi*-0.9075314569) q[9];
rz(pi*-0.6863194003) q[1];
rz(pi*-0.6687753991) q[2];
rz(pi*-0.3532055612) q[3];
rz(pi*-0.7636928611) q[4];
rz(pi*0.79901882) q[5];
rz(pi*-0.7007162991) q[6];
rz(pi*0.404715925) q[7];
rz(pi*-0.6410306125) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.958259964) q[0];
rx(pi*-0.1666811796) q[9];
rz(pi*-0.1953403745) q[0];
rx(pi*-0.9036577128) q[1];
rx(pi*0.5818608789) q[2];
rx(pi*0.91261163) q[3];
rx(pi*0.7678248034) q[4];
rx(pi*0.6837560598) q[5];
rx(pi*-0.6070849614) q[6];
rx(pi*0.6325246269) q[7];
rx(pi*-0.2655096791) q[8];
rz(pi*-0.9411693894) q[9];
rz(pi*0.5912046817) q[1];
rz(pi*-0.3963973982) q[2];
rz(pi*-0.6891306584) q[3];
rz(pi*-0.604736352) q[4];
rz(pi*-0.8792351226) q[5];
rz(pi*0.5070582615) q[6];
rz(pi*0.7558357491) q[7];
rz(pi*0.1041821444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8563461592) q[0];
rx(pi*0.4893102148) q[9];
rz(pi*-0.471008648) q[0];
rx(pi*-0.3671130332) q[1];
rx(pi*-0.7833725743) q[2];
rx(pi*-0.5465470085) q[3];
rx(pi*-0.9697201031) q[4];
rx(pi*-0.3307394365) q[5];
rx(pi*-0.6476641703) q[6];
rx(pi*-0.3084956501) q[7];
rx(pi*-0.4531774494) q[8];
rz(pi*-0.6326965008) q[9];
rz(pi*0.8295109319) q[1];
rz(pi*-0.9758643856) q[2];
rz(pi*-0.2991332629) q[3];
rz(pi*0.1703862064) q[4];
rz(pi*0.1975764017) q[5];
rz(pi*-0.3909245222) q[6];
rz(pi*-0.120433478) q[7];
rz(pi*-0.7010000582) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
