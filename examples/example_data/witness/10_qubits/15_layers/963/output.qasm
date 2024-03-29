// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2960040155) q[1];
rx(pi*0.8031522805) q[3];
rx(pi*0.7783205525) q[4];
rx(pi*-0.1703119115) q[8];
rx(pi*0.7439254144) q[0];
rx(pi*1.0) q[7];
rz(pi*0.0707351847) q[1];
rz(pi*0.8347880592) q[3];
rz(pi*-0.8793395339) q[4];
rz(pi*0.0386279918) q[8];
rz(pi*0.5938351326) q[0];
rz(pi*-0.9995053149) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3266728943) q[1];
rx(pi*0.8101993793) q[7];
rz(pi*-0.3987023906) q[1];
rx(pi*0.5020015278) q[3];
rx(pi*-0.0834087951) q[4];
rx(pi*-0.1044037041) q[8];
rx(pi*-0.3494434829) q[0];
rz(pi*0.2590689234) q[7];
rz(pi*0.3108585672) q[3];
rz(pi*-0.6581068118) q[4];
rz(pi*0.9999906617) q[8];
rz(pi*0.3678849085) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3327824841) q[1];
rx(pi*-0.4922161498) q[7];
rz(pi*0.9734794899) q[1];
rx(pi*-0.4074699209) q[3];
rx(pi*-0.9752127507) q[4];
rx(pi*-0.57078695) q[8];
rx(pi*0.5139564746) q[0];
rz(pi*0.2947645276) q[7];
rz(pi*-0.4586843052) q[3];
rz(pi*0.820084194) q[4];
rz(pi*-0.1487062199) q[8];
rz(pi*0.3849995087) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3281196578) q[1];
rx(pi*0.6371208517) q[7];
rz(pi*0.6260127177) q[1];
rx(pi*0.2580809337) q[3];
rx(pi*0.6150286426) q[4];
rx(pi*-0.9369035051) q[8];
rx(pi*0.2607436471) q[0];
rz(pi*0.1945735061) q[7];
rz(pi*0.2889047966) q[3];
rz(pi*-0.173417048) q[4];
rz(pi*0.6872123598) q[8];
rz(pi*-0.4483869677) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1725089027) q[1];
rx(pi*-0.3375237169) q[7];
rz(pi*-0.3420363186) q[1];
rx(pi*0.679502616) q[3];
rx(pi*1.0) q[4];
rx(pi*0.1545696509) q[8];
rx(pi*-0.147058207) q[0];
rz(pi*-0.4905928731) q[7];
rz(pi*0.558404508) q[3];
rz(pi*0.2110514933) q[4];
rz(pi*0.7087087799) q[8];
rz(pi*0.9539060147) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3240520436) q[1];
rx(pi*0.1326451171) q[7];
rz(pi*0.6365366186) q[1];
rx(pi*0.935757634) q[3];
rx(pi*-0.7050369627) q[4];
rx(pi*0.7515496173) q[8];
rx(pi*-0.4801787003) q[0];
rz(pi*0.9974313068) q[7];
rz(pi*-0.541871128) q[3];
rz(pi*0.2156940233) q[4];
rz(pi*0.9978701387) q[8];
rz(pi*0.1627538618) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3302270394) q[1];
rx(pi*0.4332460833) q[7];
rz(pi*0.0495105736) q[1];
rx(pi*-0.6784596757) q[3];
rx(pi*0.1011147676) q[4];
rx(pi*-0.7120022678) q[8];
rx(pi*0.468502357) q[0];
rz(pi*-0.7162146518) q[7];
rz(pi*0.9655731383) q[3];
rz(pi*-0.0908506436) q[4];
rz(pi*0.6155838567) q[8];
rz(pi*0.3050067493) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7326297622) q[1];
rx(pi*-0.555772522) q[7];
rz(pi*0.9971581784) q[1];
rx(pi*-0.3308102375) q[3];
rx(pi*0.9083623144) q[4];
rx(pi*0.0506333328) q[8];
rx(pi*0.4912426971) q[0];
rz(pi*0.9531201959) q[7];
rz(pi*0.6050889217) q[3];
rz(pi*-0.2368120593) q[4];
rz(pi*0.1913146034) q[8];
rz(pi*-0.7263729845) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2652920524) q[1];
rx(pi*-0.9808395653) q[7];
rz(pi*-0.3998884136) q[1];
rx(pi*-0.338324575) q[3];
rx(pi*-0.4491037401) q[4];
rx(pi*-0.6505632824) q[8];
rx(pi*0.698593171) q[0];
rz(pi*-0.214847523) q[7];
rz(pi*-0.1948785448) q[3];
rz(pi*0.9999999234) q[4];
rz(pi*0.1969119796) q[8];
rz(pi*0.4903505314) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5604133601) q[1];
rx(pi*0.9996648052) q[7];
rz(pi*0.4043200316) q[1];
rx(pi*0.4543766208) q[3];
rx(pi*0.8894513298) q[4];
rx(pi*-0.8405263006) q[8];
rx(pi*-0.3713131257) q[0];
rz(pi*0.8529107823) q[7];
rz(pi*0.467733795) q[3];
rz(pi*0.2308046714) q[4];
rz(pi*0.5416716355) q[8];
rz(pi*-0.1588361242) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4231009721) q[1];
rx(pi*-0.5480924225) q[7];
rz(pi*0.69982222) q[1];
rx(pi*0.8200840661) q[3];
rx(pi*-0.1964351174) q[4];
rx(pi*0.0618396916) q[8];
rx(pi*-0.0311035471) q[0];
rz(pi*0.0142286951) q[7];
rz(pi*-0.2877344565) q[3];
rz(pi*-0.8362673901) q[4];
rz(pi*-0.3395138559) q[8];
rz(pi*-0.4953535675) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2216963194) q[1];
rx(pi*0.2508416915) q[7];
rz(pi*0.020166693) q[1];
rx(pi*0.5364061298) q[3];
rx(pi*-0.0244410382) q[4];
rx(pi*-0.2100626903) q[8];
rx(pi*0.2640508984) q[0];
rz(pi*-0.5462094936) q[7];
rz(pi*-0.9640828266) q[3];
rz(pi*-0.0851236291) q[4];
rz(pi*0.5968000843) q[8];
rz(pi*-0.7480230014) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0274543256) q[1];
rx(pi*0.9542517113) q[7];
rz(pi*0.6236380351) q[1];
rx(pi*0.4333400659) q[3];
rx(pi*0.2142247583) q[4];
rx(pi*-0.837686676) q[8];
rx(pi*-0.0120726725) q[0];
rz(pi*-0.4720085825) q[7];
rz(pi*-0.8813617397) q[3];
rz(pi*0.2131604458) q[4];
rz(pi*-0.1210110159) q[8];
rz(pi*-0.231178051) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8172354433) q[1];
rx(pi*-0.4156466908) q[7];
rz(pi*0.5612315003) q[1];
rx(pi*0.5067955798) q[3];
rx(pi*-0.9581665271) q[4];
rx(pi*0.7988638512) q[8];
rx(pi*0.4664413939) q[0];
rz(pi*-0.8798800862) q[7];
rz(pi*-0.5114190662) q[3];
rz(pi*-0.3108356072) q[4];
rz(pi*0.9406861491) q[8];
rz(pi*-0.2151415705) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9994052849) q[1];
rx(pi*-0.4623277409) q[7];
rz(pi*-0.4826234711) q[1];
rx(pi*0.3901997273) q[3];
rx(pi*0.9469741244) q[4];
rx(pi*-0.7299673544) q[8];
rx(pi*0.2022863359) q[0];
rz(pi*-0.2501999309) q[7];
rz(pi*0.5799235226) q[3];
rz(pi*-0.3269680251) q[4];
rz(pi*-0.3832456287) q[8];
rz(pi*0.6885961523) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3532129437) q[2];
rx(pi*0.6587648264) q[5];
rx(pi*-0.7848562003) q[9];
rx(pi*0.5281316295) q[6];
rz(pi*-0.5057411933) q[2];
rz(pi*-0.2650187709) q[5];
rz(pi*-0.1263118041) q[9];
rz(pi*0.3994267717) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7621556674) q[2];
rx(pi*0.054367772) q[6];
rz(pi*0.4199639343) q[2];
rx(pi*-0.9355478054) q[5];
rx(pi*0.7916949295) q[9];
rz(pi*-0.5886546546) q[6];
rz(pi*-0.3372438511) q[5];
rz(pi*0.0317025433) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8465503203) q[2];
rx(pi*0.0290936876) q[6];
rz(pi*0.4439239247) q[2];
rx(pi*-0.7897205278) q[5];
rx(pi*0.2459479155) q[9];
rz(pi*-0.0562123909) q[6];
rz(pi*-0.4440274207) q[5];
rz(pi*-0.9243865359) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4073598321) q[2];
rx(pi*-0.1074315443) q[6];
rz(pi*-0.8204383951) q[2];
rx(pi*0.0418372879) q[5];
rx(pi*-0.5206030679) q[9];
rz(pi*0.7420731778) q[6];
rz(pi*-0.0356784567) q[5];
rz(pi*-0.9285100855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.336799826) q[2];
rx(pi*0.4148905134) q[6];
rz(pi*-0.9703991493) q[2];
rx(pi*0.016615679) q[5];
rx(pi*0.8602240579) q[9];
rz(pi*-0.5135164545) q[6];
rz(pi*0.8908266473) q[5];
rz(pi*-0.1881158802) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7331845752) q[2];
rx(pi*-0.9341184031) q[6];
rz(pi*0.2670997477) q[2];
rx(pi*-0.7333697144) q[5];
rx(pi*0.1032357643) q[9];
rz(pi*-0.308798731) q[6];
rz(pi*-0.3717435631) q[5];
rz(pi*-0.2551843197) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0760791966) q[2];
rx(pi*-0.4921123957) q[6];
rz(pi*0.2922800178) q[2];
rx(pi*-0.2659107696) q[5];
rx(pi*0.6869979276) q[9];
rz(pi*0.7038875817) q[6];
rz(pi*-0.3478775371) q[5];
rz(pi*0.883892544) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8811452371) q[2];
rx(pi*-0.7469673129) q[6];
rz(pi*0.3782682077) q[2];
rx(pi*0.9145575787) q[5];
rx(pi*-0.7462871802) q[9];
rz(pi*0.20388584) q[6];
rz(pi*-0.9856185093) q[5];
rz(pi*0.3031728768) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8706264934) q[2];
rx(pi*0.8143491736) q[6];
rz(pi*-0.5088643495) q[2];
rx(pi*0.568012318) q[5];
rx(pi*0.6808966419) q[9];
rz(pi*-0.6581695275) q[6];
rz(pi*0.7945746539) q[5];
rz(pi*-0.4311971244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9710210268) q[2];
rx(pi*-0.1903131567) q[6];
rz(pi*0.6843628437) q[2];
rx(pi*-0.0723243512) q[5];
rx(pi*0.6320885287) q[9];
rz(pi*-0.5149568801) q[6];
rz(pi*0.6594819393) q[5];
rz(pi*0.3422136086) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3813158099) q[2];
rx(pi*-0.7387885287) q[6];
rz(pi*0.5518081651) q[2];
rx(pi*0.6383435146) q[5];
rx(pi*0.4839258711) q[9];
rz(pi*-0.1524464568) q[6];
rz(pi*0.5506257662) q[5];
rz(pi*0.6316703675) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4583283909) q[2];
rx(pi*0.5497094367) q[6];
rz(pi*0.2175179507) q[2];
rx(pi*-0.386258043) q[5];
rx(pi*-0.0203925324) q[9];
rz(pi*0.3967209782) q[6];
rz(pi*0.0001704491) q[5];
rz(pi*-0.5280807957) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5786808691) q[2];
rx(pi*-0.2008652172) q[6];
rz(pi*-0.6800693334) q[2];
rx(pi*-0.9890505072) q[5];
rx(pi*0.1218038855) q[9];
rz(pi*0.6756852343) q[6];
rz(pi*-0.8532755548) q[5];
rz(pi*0.0830917226) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5209618118) q[2];
rx(pi*0.3666346333) q[6];
rz(pi*-0.9172530718) q[2];
rx(pi*-0.0094853669) q[5];
rx(pi*0.7220148176) q[9];
rz(pi*0.5104453852) q[6];
rz(pi*-0.3537139543) q[5];
rz(pi*-0.419264709) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2692312598) q[2];
rx(pi*0.3253094883) q[6];
rz(pi*0.7245791133) q[2];
rx(pi*-0.4983706742) q[5];
rx(pi*0.3794924081) q[9];
rz(pi*0.7186490653) q[6];
rz(pi*0.4152646832) q[5];
rz(pi*-0.8086023054) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
