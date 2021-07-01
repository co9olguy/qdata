// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1611229632) q[0];
rx(pi*0.8598749295) q[1];
rx(pi*0.4168099303) q[2];
rx(pi*0.5533123781) q[3];
rx(pi*0.9090592976) q[4];
rx(pi*0.4319072934) q[5];
rx(pi*-0.305510394) q[6];
rx(pi*0.9163036188) q[7];
rx(pi*0.1520704296) q[8];
rx(pi*0.7478692073) q[9];
rz(pi*0.7230670012) q[0];
rz(pi*0.1085730935) q[1];
rz(pi*-0.8542805532) q[2];
rz(pi*0.3820366332) q[3];
rz(pi*0.0249194356) q[4];
rz(pi*0.3016022596) q[5];
rz(pi*0.5529264883) q[6];
rz(pi*0.6231549455) q[7];
rz(pi*-0.7892373789) q[8];
rz(pi*0.2306020558) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8776141849) q[0];
rx(pi*-0.6089159989) q[9];
rz(pi*0.6527543998) q[0];
rx(pi*-0.0979370239) q[1];
rx(pi*-0.1950588366) q[2];
rx(pi*0.7713220124) q[3];
rx(pi*0.8622261651) q[4];
rx(pi*0.8071198539) q[5];
rx(pi*0.1486157637) q[6];
rx(pi*0.509061457) q[7];
rx(pi*0.5266510659) q[8];
rz(pi*0.6931767648) q[9];
rz(pi*-0.9886201544) q[1];
rz(pi*0.8623449662) q[2];
rz(pi*-0.7952381422) q[3];
rz(pi*-0.0058280288) q[4];
rz(pi*-0.1853804153) q[5];
rz(pi*-0.5278678631) q[6];
rz(pi*-0.1274398583) q[7];
rz(pi*0.3147431204) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3632993397) q[0];
rx(pi*0.4438557621) q[9];
rz(pi*0.1948525729) q[0];
rx(pi*-0.6058562829) q[1];
rx(pi*-0.3808016248) q[2];
rx(pi*0.0997157788) q[3];
rx(pi*0.7766413695) q[4];
rx(pi*-0.2417365268) q[5];
rx(pi*-0.0590505723) q[6];
rx(pi*0.4415231913) q[7];
rx(pi*-0.421014214) q[8];
rz(pi*0.8304102071) q[9];
rz(pi*-0.0407441388) q[1];
rz(pi*0.118995377) q[2];
rz(pi*0.7389348354) q[3];
rz(pi*0.5112579581) q[4];
rz(pi*0.0396927954) q[5];
rz(pi*-0.0986803749) q[6];
rz(pi*0.5054164526) q[7];
rz(pi*0.4879576232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6640269536) q[0];
rx(pi*-0.295310853) q[9];
rz(pi*0.1334478694) q[0];
rx(pi*-0.7511760423) q[1];
rx(pi*0.927169827) q[2];
rx(pi*-0.4810064154) q[3];
rx(pi*0.583873813) q[4];
rx(pi*-0.5542637089) q[5];
rx(pi*-0.8891583341) q[6];
rx(pi*0.0623136276) q[7];
rx(pi*-0.9693172147) q[8];
rz(pi*-0.0013721331) q[9];
rz(pi*-0.8251849714) q[1];
rz(pi*0.8145448587) q[2];
rz(pi*-0.9573050056) q[3];
rz(pi*-0.5792193866) q[4];
rz(pi*-0.2904562167) q[5];
rz(pi*0.6710604557) q[6];
rz(pi*0.6748992274) q[7];
rz(pi*0.914142645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6738623829) q[0];
rx(pi*0.8729894074) q[9];
rz(pi*0.809459179) q[0];
rx(pi*0.7408329752) q[1];
rx(pi*0.6752002531) q[2];
rx(pi*-0.2882573727) q[3];
rx(pi*0.5473270067) q[4];
rx(pi*0.9862915112) q[5];
rx(pi*-0.3987376137) q[6];
rx(pi*0.9872923493) q[7];
rx(pi*0.9557905237) q[8];
rz(pi*-0.1415786283) q[9];
rz(pi*-0.0043831209) q[1];
rz(pi*-0.2878757184) q[2];
rz(pi*0.5226542121) q[3];
rz(pi*-0.131581712) q[4];
rz(pi*-0.1351335266) q[5];
rz(pi*0.0943731622) q[6];
rz(pi*-0.7744065899) q[7];
rz(pi*0.7616324301) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.131319743) q[0];
rx(pi*-0.205426058) q[9];
rz(pi*0.0416684793) q[0];
rx(pi*0.7370910356) q[1];
rx(pi*0.8827161667) q[2];
rx(pi*-0.8458603133) q[3];
rx(pi*-0.8414944276) q[4];
rx(pi*-0.2366002101) q[5];
rx(pi*-0.5440516723) q[6];
rx(pi*-0.2835516975) q[7];
rx(pi*0.7634746738) q[8];
rz(pi*0.6902456621) q[9];
rz(pi*-0.8844807719) q[1];
rz(pi*0.3137786356) q[2];
rz(pi*-0.0445500183) q[3];
rz(pi*-0.2217829315) q[4];
rz(pi*-0.2802942781) q[5];
rz(pi*0.2989627067) q[6];
rz(pi*0.9969730619) q[7];
rz(pi*0.4403609451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6313994074) q[0];
rx(pi*0.1220739796) q[9];
rz(pi*0.4650019795) q[0];
rx(pi*-0.3489771812) q[1];
rx(pi*0.7537267851) q[2];
rx(pi*-0.072347344) q[3];
rx(pi*-0.0922068613) q[4];
rx(pi*0.6287398673) q[5];
rx(pi*0.347129119) q[6];
rx(pi*0.1125353512) q[7];
rx(pi*0.9533066911) q[8];
rz(pi*-0.9271752011) q[9];
rz(pi*0.2223347068) q[1];
rz(pi*-0.2312343053) q[2];
rz(pi*0.9445183905) q[3];
rz(pi*0.8550114494) q[4];
rz(pi*0.8213789157) q[5];
rz(pi*-0.8091400202) q[6];
rz(pi*-0.2423487479) q[7];
rz(pi*0.6448566588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0457786339) q[0];
rx(pi*0.0853428925) q[9];
rz(pi*-0.5457775643) q[0];
rx(pi*0.7160092204) q[1];
rx(pi*-0.4483020866) q[2];
rx(pi*-0.9503565503) q[3];
rx(pi*-0.8035729324) q[4];
rx(pi*0.7574727292) q[5];
rx(pi*-0.390852959) q[6];
rx(pi*0.6822441875) q[7];
rx(pi*-0.5624970461) q[8];
rz(pi*0.1415894441) q[9];
rz(pi*0.9045572654) q[1];
rz(pi*-0.077118232) q[2];
rz(pi*-0.5786896476) q[3];
rz(pi*-0.3007917177) q[4];
rz(pi*0.0944306667) q[5];
rz(pi*0.6138891805) q[6];
rz(pi*-0.1578995037) q[7];
rz(pi*-0.9592049384) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5827036596) q[0];
rx(pi*-0.4475652862) q[9];
rz(pi*-0.8991658823) q[0];
rx(pi*-0.9526418942) q[1];
rx(pi*0.0275684159) q[2];
rx(pi*-0.3297653654) q[3];
rx(pi*0.6844416193) q[4];
rx(pi*0.838280618) q[5];
rx(pi*-0.5706888808) q[6];
rx(pi*0.0162653349) q[7];
rx(pi*-0.9783893171) q[8];
rz(pi*-0.7692387023) q[9];
rz(pi*0.4687346674) q[1];
rz(pi*0.2368596645) q[2];
rz(pi*-0.6763656658) q[3];
rz(pi*0.5255939975) q[4];
rz(pi*-0.4596849325) q[5];
rz(pi*0.9510857225) q[6];
rz(pi*-0.1687868368) q[7];
rz(pi*0.0283279476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5155518644) q[0];
rx(pi*0.1178876155) q[9];
rz(pi*-0.865227832) q[0];
rx(pi*0.5811404486) q[1];
rx(pi*0.1046708127) q[2];
rx(pi*-0.3633834962) q[3];
rx(pi*0.3207870235) q[4];
rx(pi*0.1891138164) q[5];
rx(pi*0.5817042517) q[6];
rx(pi*0.4542195264) q[7];
rx(pi*0.4031413949) q[8];
rz(pi*-0.0030111618) q[9];
rz(pi*0.503689547) q[1];
rz(pi*0.4768811043) q[2];
rz(pi*0.2816022166) q[3];
rz(pi*-0.2239979879) q[4];
rz(pi*0.8987622566) q[5];
rz(pi*-0.7602456433) q[6];
rz(pi*0.9441733048) q[7];
rz(pi*0.2840624891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4730753665) q[0];
rx(pi*-0.2255790094) q[9];
rz(pi*-0.5943482312) q[0];
rx(pi*0.4872523651) q[1];
rx(pi*-0.3683665896) q[2];
rx(pi*0.2297208283) q[3];
rx(pi*0.6079677305) q[4];
rx(pi*0.9349615482) q[5];
rx(pi*-0.3764746053) q[6];
rx(pi*-0.2777397814) q[7];
rx(pi*-0.7395648947) q[8];
rz(pi*-0.6221011942) q[9];
rz(pi*-0.8334650747) q[1];
rz(pi*0.8924840719) q[2];
rz(pi*0.600017807) q[3];
rz(pi*-0.6989802895) q[4];
rz(pi*0.8968719268) q[5];
rz(pi*0.0635556486) q[6];
rz(pi*-0.8363814733) q[7];
rz(pi*-0.640202599) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5215971588) q[0];
rx(pi*0.9038337369) q[9];
rz(pi*-0.9070118411) q[0];
rx(pi*-0.8845582326) q[1];
rx(pi*-0.0750344355) q[2];
rx(pi*-0.5115615003) q[3];
rx(pi*0.3675783765) q[4];
rx(pi*-0.4173372458) q[5];
rx(pi*0.0196553926) q[6];
rx(pi*0.3283994282) q[7];
rx(pi*-0.6704195143) q[8];
rz(pi*-0.1746169438) q[9];
rz(pi*-0.0526018051) q[1];
rz(pi*0.4287131537) q[2];
rz(pi*-0.2425541143) q[3];
rz(pi*-0.5449595309) q[4];
rz(pi*-0.6152131744) q[5];
rz(pi*0.7347575263) q[6];
rz(pi*0.3279650503) q[7];
rz(pi*0.6956864377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5466241063) q[0];
rx(pi*-0.3577677183) q[9];
rz(pi*-0.4457210054) q[0];
rx(pi*-0.0182526471) q[1];
rx(pi*0.5873581154) q[2];
rx(pi*0.1600594774) q[3];
rx(pi*-0.8938402394) q[4];
rx(pi*0.5586596046) q[5];
rx(pi*-0.4786653943) q[6];
rx(pi*-0.1705251486) q[7];
rx(pi*-0.7433407384) q[8];
rz(pi*0.904930395) q[9];
rz(pi*-0.2885297642) q[1];
rz(pi*0.4131986801) q[2];
rz(pi*-0.9988052818) q[3];
rz(pi*0.3311976542) q[4];
rz(pi*-0.2106627989) q[5];
rz(pi*-0.8871514672) q[6];
rz(pi*0.8157806488) q[7];
rz(pi*-0.1940826385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9582621781) q[0];
rx(pi*-0.1448916227) q[9];
rz(pi*-0.2073611211) q[0];
rx(pi*-0.0490782437) q[1];
rx(pi*0.2037246132) q[2];
rx(pi*-0.5250870142) q[3];
rx(pi*0.5410460256) q[4];
rx(pi*0.7165775319) q[5];
rx(pi*-0.6034068331) q[6];
rx(pi*0.1875284768) q[7];
rx(pi*0.7887754843) q[8];
rz(pi*-0.603427968) q[9];
rz(pi*-0.9451814999) q[1];
rz(pi*0.4864266649) q[2];
rz(pi*-0.781597807) q[3];
rz(pi*0.3560907706) q[4];
rz(pi*-0.0696114538) q[5];
rz(pi*0.1911184533) q[6];
rz(pi*-0.1948005916) q[7];
rz(pi*-0.5930667323) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2029320523) q[0];
rx(pi*-0.6148388676) q[9];
rz(pi*-0.0533050698) q[0];
rx(pi*-0.6715931241) q[1];
rx(pi*0.809156234) q[2];
rx(pi*-0.1024866031) q[3];
rx(pi*0.4949116594) q[4];
rx(pi*-0.9187916959) q[5];
rx(pi*-0.0599688132) q[6];
rx(pi*0.0207782362) q[7];
rx(pi*0.6940937215) q[8];
rz(pi*0.7820243408) q[9];
rz(pi*-0.6965746702) q[1];
rz(pi*0.6687475565) q[2];
rz(pi*-0.31147231) q[3];
rz(pi*0.5151373233) q[4];
rz(pi*-0.0331621089) q[5];
rz(pi*-0.3261242194) q[6];
rz(pi*-0.9043187789) q[7];
rz(pi*-0.7812251192) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];