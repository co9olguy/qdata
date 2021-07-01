// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3481148159) q[1];
rx(pi*0.6647334442) q[3];
rx(pi*0.4408036343) q[4];
rx(pi*-0.532414281) q[8];
rz(pi*0.1766070371) q[1];
rz(pi*0.5334021258) q[3];
rz(pi*0.4671913592) q[4];
rz(pi*-0.5221069077) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2021321097) q[1];
rx(pi*0.9593076956) q[8];
rz(pi*-0.9542195042) q[1];
rx(pi*-0.1112153242) q[3];
rx(pi*-0.9783022981) q[4];
rz(pi*0.196211371) q[8];
rz(pi*-0.1028260396) q[3];
rz(pi*0.0868363351) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1166624998) q[1];
rx(pi*-0.6153856742) q[8];
rz(pi*0.9823186683) q[1];
rx(pi*0.0561772948) q[3];
rx(pi*0.2964047331) q[4];
rz(pi*-0.492953191) q[8];
rz(pi*0.9244064939) q[3];
rz(pi*-0.5012202536) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9779480405) q[1];
rx(pi*0.7659400196) q[8];
rz(pi*0.766174519) q[1];
rx(pi*0.4997390736) q[3];
rx(pi*-0.5360117461) q[4];
rz(pi*0.8470292064) q[8];
rz(pi*0.4144414014) q[3];
rz(pi*0.7884889901) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1415422866) q[1];
rx(pi*-0.8861445487) q[8];
rz(pi*0.3419824626) q[1];
rx(pi*-0.6060415834) q[3];
rx(pi*0.7487066391) q[4];
rz(pi*0.0690132448) q[8];
rz(pi*-0.206196319) q[3];
rz(pi*0.3162956481) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5925288831) q[1];
rx(pi*0.1645044968) q[8];
rz(pi*-0.0119237593) q[1];
rx(pi*0.2143870412) q[3];
rx(pi*0.9437629615) q[4];
rz(pi*0.5989210856) q[8];
rz(pi*-0.1332513163) q[3];
rz(pi*0.4726574004) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5421059938) q[1];
rx(pi*0.277758675) q[8];
rz(pi*-0.9305224372) q[1];
rx(pi*-0.9070751688) q[3];
rx(pi*-0.2195754224) q[4];
rz(pi*-0.1315102228) q[8];
rz(pi*0.4632722704) q[3];
rz(pi*0.1149850231) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1458605122) q[1];
rx(pi*-0.0710732872) q[8];
rz(pi*0.0426878833) q[1];
rx(pi*0.2618704795) q[3];
rx(pi*-0.2250638133) q[4];
rz(pi*-0.0577811641) q[8];
rz(pi*0.3641688768) q[3];
rz(pi*0.5865770493) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1245823067) q[1];
rx(pi*0.9340987307) q[8];
rz(pi*-0.6516926933) q[1];
rx(pi*-0.6873678758) q[3];
rx(pi*-0.6677819676) q[4];
rz(pi*-0.0745045032) q[8];
rz(pi*0.3654467136) q[3];
rz(pi*0.2873391577) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.612794098) q[1];
rx(pi*-0.6385218181) q[8];
rz(pi*-0.2775674077) q[1];
rx(pi*-0.571701144) q[3];
rx(pi*-0.0833916977) q[4];
rz(pi*0.588502629) q[8];
rz(pi*-0.840896884) q[3];
rz(pi*-0.8308007252) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5917497033) q[1];
rx(pi*-0.8384117239) q[8];
rz(pi*0.9663875419) q[1];
rx(pi*-0.9125154218) q[3];
rx(pi*0.7113525696) q[4];
rz(pi*0.3493134984) q[8];
rz(pi*-0.6025001483) q[3];
rz(pi*-0.7522999998) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0015534371) q[1];
rx(pi*0.4716449665) q[8];
rz(pi*-0.3804594248) q[1];
rx(pi*0.9784731464) q[3];
rx(pi*0.7187204286) q[4];
rz(pi*0.1805969041) q[8];
rz(pi*-0.6638795999) q[3];
rz(pi*-0.2822756394) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2088655934) q[1];
rx(pi*-0.5816889498) q[8];
rz(pi*0.3528182672) q[1];
rx(pi*-0.0457428799) q[3];
rx(pi*0.9372233122) q[4];
rz(pi*0.4593056757) q[8];
rz(pi*-0.6005095683) q[3];
rz(pi*-0.6064759041) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.906185162) q[1];
rx(pi*0.1835043386) q[8];
rz(pi*0.1198381547) q[1];
rx(pi*-0.5426428359) q[3];
rx(pi*0.5007658514) q[4];
rz(pi*-0.4527702394) q[8];
rz(pi*0.6909184822) q[3];
rz(pi*-0.9763221411) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4523714041) q[1];
rx(pi*0.2076416087) q[8];
rz(pi*-0.8717109649) q[1];
rx(pi*0.8863356653) q[3];
rx(pi*0.4250175087) q[4];
rz(pi*0.8183992064) q[8];
rz(pi*0.3578131642) q[3];
rz(pi*0.3769071567) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2053767589) q[0];
rx(pi*0.4828089523) q[7];
rx(pi*-0.4062078897) q[2];
rx(pi*-0.3516005429) q[5];
rx(pi*0.9200601804) q[9];
rx(pi*0.5527731423) q[6];
rz(pi*0.5275957306) q[0];
rz(pi*-0.8653532461) q[7];
rz(pi*-0.3663421197) q[2];
rz(pi*0.9181714318) q[5];
rz(pi*0.6463653665) q[9];
rz(pi*-0.5494233408) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4912307928) q[0];
rx(pi*0.2965499678) q[6];
rz(pi*-0.9869657202) q[0];
rx(pi*0.2918494983) q[7];
rx(pi*0.2443155529) q[2];
rx(pi*-0.8533359395) q[5];
rx(pi*0.6553922237) q[9];
rz(pi*0.6231979292) q[6];
rz(pi*0.6848298588) q[7];
rz(pi*-0.8724221006) q[2];
rz(pi*-0.799369285) q[5];
rz(pi*-0.3383545637) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1606980176) q[0];
rx(pi*0.3072987939) q[6];
rz(pi*0.0213194735) q[0];
rx(pi*0.7801344317) q[7];
rx(pi*-0.3293540006) q[2];
rx(pi*-0.4296570323) q[5];
rx(pi*-0.0407182193) q[9];
rz(pi*0.8114235015) q[6];
rz(pi*-0.5910077737) q[7];
rz(pi*-0.4990499074) q[2];
rz(pi*-0.5227529428) q[5];
rz(pi*-0.9997130301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3646364) q[0];
rx(pi*0.2245837921) q[6];
rz(pi*0.2289304348) q[0];
rx(pi*-0.6705442639) q[7];
rx(pi*-0.9821876204) q[2];
rx(pi*-0.2195137422) q[5];
rx(pi*-0.4926518648) q[9];
rz(pi*-0.6927100565) q[6];
rz(pi*0.6478548882) q[7];
rz(pi*-0.3016000516) q[2];
rz(pi*-0.6545891255) q[5];
rz(pi*-0.1601184171) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3128017663) q[0];
rx(pi*-0.4954993076) q[6];
rz(pi*-0.4141379624) q[0];
rx(pi*0.6394486852) q[7];
rx(pi*0.8535111927) q[2];
rx(pi*-0.7684157258) q[5];
rx(pi*0.2726858743) q[9];
rz(pi*-0.4063836741) q[6];
rz(pi*-0.4304212451) q[7];
rz(pi*-0.4710847719) q[2];
rz(pi*0.6985787583) q[5];
rz(pi*-0.2060161307) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2563569027) q[0];
rx(pi*-0.4192229327) q[6];
rz(pi*0.2652918874) q[0];
rx(pi*-0.7499824479) q[7];
rx(pi*0.1545869464) q[2];
rx(pi*-0.4793830142) q[5];
rx(pi*-0.8391852293) q[9];
rz(pi*-0.9746922642) q[6];
rz(pi*0.6755401222) q[7];
rz(pi*-0.2235755349) q[2];
rz(pi*0.6673520534) q[5];
rz(pi*0.4701123082) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8209358643) q[0];
rx(pi*-0.0095755493) q[6];
rz(pi*-0.588866834) q[0];
rx(pi*0.1281799273) q[7];
rx(pi*-0.5019444525) q[2];
rx(pi*-0.661160602) q[5];
rx(pi*0.1888233261) q[9];
rz(pi*-0.8260408908) q[6];
rz(pi*0.6268162429) q[7];
rz(pi*-0.6500776071) q[2];
rz(pi*0.0568546875) q[5];
rz(pi*0.5892080874) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3001177113) q[0];
rx(pi*0.4300884271) q[6];
rz(pi*0.0151128704) q[0];
rx(pi*0.2558618888) q[7];
rx(pi*-0.1442984533) q[2];
rx(pi*0.1663190159) q[5];
rx(pi*-0.0474450447) q[9];
rz(pi*0.5929579804) q[6];
rz(pi*0.3339057357) q[7];
rz(pi*0.0013567555) q[2];
rz(pi*0.176961528) q[5];
rz(pi*-0.315789817) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1085564971) q[0];
rx(pi*0.1376179547) q[6];
rz(pi*-0.727391335) q[0];
rx(pi*-0.3308293051) q[7];
rx(pi*-0.4968004159) q[2];
rx(pi*-0.1077003966) q[5];
rx(pi*-0.9165387837) q[9];
rz(pi*0.95393228) q[6];
rz(pi*-0.0883932978) q[7];
rz(pi*0.2247228292) q[2];
rz(pi*0.8644868506) q[5];
rz(pi*-0.9595044701) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3656313105) q[0];
rx(pi*-0.3698767119) q[6];
rz(pi*-0.4077931417) q[0];
rx(pi*0.4130727227) q[7];
rx(pi*-0.4213298709) q[2];
rx(pi*0.629264713) q[5];
rx(pi*-0.4813830842) q[9];
rz(pi*0.7905621169) q[6];
rz(pi*0.4957915359) q[7];
rz(pi*0.2942318548) q[2];
rz(pi*0.474437284) q[5];
rz(pi*-0.8414914234) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6077076077) q[0];
rx(pi*0.9994426989) q[6];
rz(pi*0.0114702798) q[0];
rx(pi*-0.4800028614) q[7];
rx(pi*-0.2642913361) q[2];
rx(pi*-0.5817522329) q[5];
rx(pi*-0.8159678617) q[9];
rz(pi*-0.1852396553) q[6];
rz(pi*0.4680182332) q[7];
rz(pi*-0.798176993) q[2];
rz(pi*-0.7694324496) q[5];
rz(pi*0.4231761567) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0183230813) q[0];
rx(pi*-0.0896495313) q[6];
rz(pi*-0.2130109592) q[0];
rx(pi*-0.7423623682) q[7];
rx(pi*-0.2022478791) q[2];
rx(pi*0.8892341999) q[5];
rx(pi*-0.9586206051) q[9];
rz(pi*-0.6892702025) q[6];
rz(pi*-0.998530784) q[7];
rz(pi*0.9708362247) q[2];
rz(pi*-0.9124604118) q[5];
rz(pi*-0.9382404663) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3803186963) q[0];
rx(pi*-0.8567720827) q[6];
rz(pi*0.9693016466) q[0];
rx(pi*-0.5853223893) q[7];
rx(pi*-0.0315700951) q[2];
rx(pi*0.5202290965) q[5];
rx(pi*0.2506194731) q[9];
rz(pi*-0.7393241743) q[6];
rz(pi*-0.8384179301) q[7];
rz(pi*0.6701904614) q[2];
rz(pi*0.1138428331) q[5];
rz(pi*-0.9926360602) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6350572648) q[0];
rx(pi*-0.5007453924) q[6];
rz(pi*-0.3682244489) q[0];
rx(pi*-0.1021291071) q[7];
rx(pi*0.1828568727) q[2];
rx(pi*0.6618598881) q[5];
rx(pi*-0.464036142) q[9];
rz(pi*-0.6402856665) q[6];
rz(pi*0.5045927473) q[7];
rz(pi*-0.388661071) q[2];
rz(pi*-0.89569343) q[5];
rz(pi*0.442291108) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3424212936) q[0];
rx(pi*-0.3351392141) q[6];
rz(pi*-0.0228050396) q[0];
rx(pi*-0.442993544) q[7];
rx(pi*-0.6912571435) q[2];
rx(pi*-0.0348216845) q[5];
rx(pi*0.7773986679) q[9];
rz(pi*0.5628316709) q[6];
rz(pi*-0.7478064148) q[7];
rz(pi*0.7432201535) q[2];
rz(pi*0.6720208527) q[5];
rz(pi*0.7057247977) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];