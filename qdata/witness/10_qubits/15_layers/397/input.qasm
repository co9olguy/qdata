// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5677117971) q[0];
rx(pi*-0.8142577702) q[1];
rx(pi*-0.5603447628) q[2];
rx(pi*0.3000177767) q[3];
rx(pi*0.8856905569) q[4];
rx(pi*-0.3872202895) q[5];
rx(pi*-0.7593417358) q[6];
rx(pi*0.2449976111) q[7];
rx(pi*-0.0630904745) q[8];
rx(pi*-0.3688813741) q[9];
rz(pi*-0.7243892969) q[0];
rz(pi*-0.7881116826) q[1];
rz(pi*-0.9850768722) q[2];
rz(pi*-0.8926485308) q[3];
rz(pi*-0.7705106032) q[4];
rz(pi*0.6141971581) q[5];
rz(pi*0.0068235452) q[6];
rz(pi*0.0379188161) q[7];
rz(pi*-0.3543660657) q[8];
rz(pi*0.7368981846) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6694436787) q[0];
rx(pi*-0.7045950664) q[9];
rz(pi*0.665026616) q[0];
rx(pi*-0.3990065388) q[1];
rx(pi*0.8630703174) q[2];
rx(pi*0.9222867512) q[3];
rx(pi*-0.9909748856) q[4];
rx(pi*-0.9486137546) q[5];
rx(pi*0.415489335) q[6];
rx(pi*-0.9004159708) q[7];
rx(pi*-0.5410247409) q[8];
rz(pi*-0.9148394934) q[9];
rz(pi*0.7042839551) q[1];
rz(pi*0.7838172806) q[2];
rz(pi*-0.6852591654) q[3];
rz(pi*-0.7624636418) q[4];
rz(pi*0.030358974) q[5];
rz(pi*0.7867748155) q[6];
rz(pi*0.4369123628) q[7];
rz(pi*0.7052935831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0024883758) q[0];
rx(pi*-0.2452053037) q[9];
rz(pi*9.50246e-05) q[0];
rx(pi*0.9665524512) q[1];
rx(pi*0.632560118) q[2];
rx(pi*0.8674178268) q[3];
rx(pi*-0.8994091237) q[4];
rx(pi*0.5463639437) q[5];
rx(pi*-0.6768608814) q[6];
rx(pi*0.9794666971) q[7];
rx(pi*0.7328303053) q[8];
rz(pi*0.9695699718) q[9];
rz(pi*0.0730774947) q[1];
rz(pi*0.7727908012) q[2];
rz(pi*-0.2533885346) q[3];
rz(pi*-0.2336502232) q[4];
rz(pi*-0.4894241997) q[5];
rz(pi*-0.2226154946) q[6];
rz(pi*-0.9544171601) q[7];
rz(pi*0.2208831526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5187366174) q[0];
rx(pi*0.3116131426) q[9];
rz(pi*-0.50710899) q[0];
rx(pi*0.1231712561) q[1];
rx(pi*-0.1563129278) q[2];
rx(pi*-0.8081395248) q[3];
rx(pi*0.9626775919) q[4];
rx(pi*-0.8809178446) q[5];
rx(pi*-0.3395304746) q[6];
rx(pi*-0.6257197208) q[7];
rx(pi*0.0569805907) q[8];
rz(pi*0.4520313841) q[9];
rz(pi*0.5655740375) q[1];
rz(pi*-0.6553678656) q[2];
rz(pi*-0.7131703735) q[3];
rz(pi*0.6930181172) q[4];
rz(pi*-0.0822949651) q[5];
rz(pi*-0.6343259426) q[6];
rz(pi*0.5130407757) q[7];
rz(pi*-0.167450521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8487134828) q[0];
rx(pi*0.5212084483) q[9];
rz(pi*0.5741747231) q[0];
rx(pi*0.4235924555) q[1];
rx(pi*0.3814205289) q[2];
rx(pi*0.7229511667) q[3];
rx(pi*-0.0867422248) q[4];
rx(pi*0.7692209368) q[5];
rx(pi*-0.8901522111) q[6];
rx(pi*-0.7595142561) q[7];
rx(pi*-0.0537121247) q[8];
rz(pi*0.3873490524) q[9];
rz(pi*-0.2794739807) q[1];
rz(pi*0.2244526323) q[2];
rz(pi*0.0672444043) q[3];
rz(pi*-0.4030502077) q[4];
rz(pi*-0.9508769965) q[5];
rz(pi*-0.8901168282) q[6];
rz(pi*-0.0752520516) q[7];
rz(pi*-0.8218783607) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1862833184) q[0];
rx(pi*-0.6638294558) q[9];
rz(pi*0.5896500408) q[0];
rx(pi*-0.1102622667) q[1];
rx(pi*0.7874665586) q[2];
rx(pi*-0.120642649) q[3];
rx(pi*-0.6868899612) q[4];
rx(pi*-0.6483602995) q[5];
rx(pi*-0.4555157971) q[6];
rx(pi*0.6337508525) q[7];
rx(pi*-0.9225800127) q[8];
rz(pi*-0.9938302617) q[9];
rz(pi*-0.9580726869) q[1];
rz(pi*0.6067680642) q[2];
rz(pi*-0.2993127562) q[3];
rz(pi*0.0423292472) q[4];
rz(pi*0.9272405721) q[5];
rz(pi*-0.692579744) q[6];
rz(pi*0.7263817023) q[7];
rz(pi*0.1323610724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4175149294) q[0];
rx(pi*0.425785516) q[9];
rz(pi*0.7519792738) q[0];
rx(pi*-0.7037054819) q[1];
rx(pi*-0.9076429152) q[2];
rx(pi*-0.005214481) q[3];
rx(pi*0.9903335307) q[4];
rx(pi*-0.9797758027) q[5];
rx(pi*0.3682660199) q[6];
rx(pi*-0.3637196297) q[7];
rx(pi*-0.6787543007) q[8];
rz(pi*-0.2609046261) q[9];
rz(pi*0.1944760287) q[1];
rz(pi*0.2443649233) q[2];
rz(pi*0.4651285774) q[3];
rz(pi*0.0165937281) q[4];
rz(pi*-0.4969239957) q[5];
rz(pi*-0.6431933911) q[6];
rz(pi*0.4584822963) q[7];
rz(pi*-0.759235974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9499741938) q[0];
rx(pi*0.3379108302) q[9];
rz(pi*-0.6856494806) q[0];
rx(pi*0.4671716585) q[1];
rx(pi*-0.6636351955) q[2];
rx(pi*0.3383548908) q[3];
rx(pi*0.5916266616) q[4];
rx(pi*-0.5156965531) q[5];
rx(pi*-0.1653523939) q[6];
rx(pi*-0.0202129046) q[7];
rx(pi*-0.0340944484) q[8];
rz(pi*-0.1034041262) q[9];
rz(pi*0.0163246084) q[1];
rz(pi*-0.927384631) q[2];
rz(pi*0.8711699105) q[3];
rz(pi*-0.8252243879) q[4];
rz(pi*0.6494411121) q[5];
rz(pi*0.4682344899) q[6];
rz(pi*-0.0293745403) q[7];
rz(pi*-0.7245757734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.227684336) q[0];
rx(pi*-0.642228211) q[9];
rz(pi*-0.7158868507) q[0];
rx(pi*-0.4012272891) q[1];
rx(pi*-0.6758811274) q[2];
rx(pi*-0.5524750947) q[3];
rx(pi*0.7370077732) q[4];
rx(pi*0.1086375529) q[5];
rx(pi*-0.3650803843) q[6];
rx(pi*-0.1745506292) q[7];
rx(pi*0.6438561195) q[8];
rz(pi*0.2555591251) q[9];
rz(pi*0.2729558698) q[1];
rz(pi*0.4983211112) q[2];
rz(pi*-0.2638178159) q[3];
rz(pi*-0.6587079233) q[4];
rz(pi*-0.962994431) q[5];
rz(pi*-0.33848069) q[6];
rz(pi*-0.6688688312) q[7];
rz(pi*-0.0115742365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.109234627) q[0];
rx(pi*0.405640517) q[9];
rz(pi*0.3768607583) q[0];
rx(pi*0.319238454) q[1];
rx(pi*-0.8080058621) q[2];
rx(pi*-0.2702702208) q[3];
rx(pi*0.5224603161) q[4];
rx(pi*0.2136550105) q[5];
rx(pi*-0.2201010783) q[6];
rx(pi*-0.4401822035) q[7];
rx(pi*0.7458929448) q[8];
rz(pi*-0.6151996242) q[9];
rz(pi*-0.5562082135) q[1];
rz(pi*0.5512997683) q[2];
rz(pi*-0.2299465972) q[3];
rz(pi*-0.1786456207) q[4];
rz(pi*0.4837065063) q[5];
rz(pi*-0.5693088003) q[6];
rz(pi*-0.9803347405) q[7];
rz(pi*-0.8602607209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6887963592) q[0];
rx(pi*-0.2161544789) q[9];
rz(pi*0.925291631) q[0];
rx(pi*-0.1441527835) q[1];
rx(pi*0.3839174457) q[2];
rx(pi*-0.3440400015) q[3];
rx(pi*0.2582304393) q[4];
rx(pi*-0.2823977725) q[5];
rx(pi*-0.0395399553) q[6];
rx(pi*0.7570306224) q[7];
rx(pi*-0.8144735691) q[8];
rz(pi*-0.8855987856) q[9];
rz(pi*-0.4537506632) q[1];
rz(pi*-0.7764467545) q[2];
rz(pi*0.9664759871) q[3];
rz(pi*0.8748812801) q[4];
rz(pi*0.715839) q[5];
rz(pi*0.1558976238) q[6];
rz(pi*-0.5932864982) q[7];
rz(pi*0.4569804377) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7115801996) q[0];
rx(pi*0.5489233163) q[9];
rz(pi*-0.9073733969) q[0];
rx(pi*0.45504746) q[1];
rx(pi*0.3170284281) q[2];
rx(pi*-0.4424963566) q[3];
rx(pi*-0.7114658991) q[4];
rx(pi*0.0971112719) q[5];
rx(pi*0.8613493265) q[6];
rx(pi*-0.6476907837) q[7];
rx(pi*0.7511549933) q[8];
rz(pi*-0.3348308724) q[9];
rz(pi*0.0933239286) q[1];
rz(pi*-0.5106767283) q[2];
rz(pi*-0.1277664645) q[3];
rz(pi*-0.2556742962) q[4];
rz(pi*0.0034021559) q[5];
rz(pi*0.5922974893) q[6];
rz(pi*-0.8707037877) q[7];
rz(pi*0.209729769) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6357265959) q[0];
rx(pi*0.6575614115) q[9];
rz(pi*-0.3547018503) q[0];
rx(pi*0.8441627707) q[1];
rx(pi*0.2584522172) q[2];
rx(pi*0.2051835178) q[3];
rx(pi*0.3733514597) q[4];
rx(pi*0.5486425815) q[5];
rx(pi*-0.4959598312) q[6];
rx(pi*0.8574373286) q[7];
rx(pi*-0.6736513523) q[8];
rz(pi*-0.1651545882) q[9];
rz(pi*0.914452503) q[1];
rz(pi*0.5248561583) q[2];
rz(pi*-0.4992786744) q[3];
rz(pi*-0.8353964397) q[4];
rz(pi*-0.600519241) q[5];
rz(pi*0.1964277122) q[6];
rz(pi*0.7769843615) q[7];
rz(pi*-0.9013300405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4861934485) q[0];
rx(pi*-0.6434709434) q[9];
rz(pi*0.5146320874) q[0];
rx(pi*-0.8320350231) q[1];
rx(pi*-0.4202945624) q[2];
rx(pi*-0.4496579538) q[3];
rx(pi*-0.351783113) q[4];
rx(pi*0.142689192) q[5];
rx(pi*0.4742859379) q[6];
rx(pi*-0.8992689659) q[7];
rx(pi*-0.5832902333) q[8];
rz(pi*0.9912592222) q[9];
rz(pi*-0.9602030038) q[1];
rz(pi*-0.020358569) q[2];
rz(pi*-0.4432916016) q[3];
rz(pi*0.46194951) q[4];
rz(pi*0.6006063306) q[5];
rz(pi*-0.8800546966) q[6];
rz(pi*0.4352983315) q[7];
rz(pi*0.1042810554) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.657660403) q[0];
rx(pi*-0.4732480888) q[9];
rz(pi*-0.8094306324) q[0];
rx(pi*0.8867963077) q[1];
rx(pi*-0.5284986881) q[2];
rx(pi*-0.4024806126) q[3];
rx(pi*-0.062816433) q[4];
rx(pi*-0.6370447829) q[5];
rx(pi*-0.5731496305) q[6];
rx(pi*0.9853533834) q[7];
rx(pi*0.3994944608) q[8];
rz(pi*-0.5279954336) q[9];
rz(pi*-0.597796557) q[1];
rz(pi*-0.9112257414) q[2];
rz(pi*-0.2844884312) q[3];
rz(pi*-0.2486128494) q[4];
rz(pi*0.5140804441) q[5];
rz(pi*-0.4065177159) q[6];
rz(pi*0.4729435723) q[7];
rz(pi*0.999049688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];