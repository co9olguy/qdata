// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1945138132) q[0];
rx(pi*-0.315715932) q[1];
rx(pi*-0.6435933054) q[2];
rx(pi*0.1660663364) q[3];
rx(pi*-0.9804648651) q[4];
rx(pi*0.5001408443) q[5];
rx(pi*-0.266067931) q[6];
rx(pi*-0.7767280115) q[7];
rx(pi*0.6609290524) q[8];
rx(pi*-0.6201922334) q[9];
rz(pi*-0.5199877589) q[0];
rz(pi*-0.3861756663) q[1];
rz(pi*0.629964812) q[2];
rz(pi*0.940308714) q[3];
rz(pi*0.269907593) q[4];
rz(pi*-0.7247621362) q[5];
rz(pi*-0.1390230932) q[6];
rz(pi*0.3555678166) q[7];
rz(pi*0.9194814572) q[8];
rz(pi*0.2399616935) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0915850632) q[0];
rx(pi*-0.746695883) q[9];
rz(pi*0.1609352686) q[0];
rx(pi*0.1788905599) q[1];
rx(pi*-0.1432841805) q[2];
rx(pi*0.4297229065) q[3];
rx(pi*-0.7441125924) q[4];
rx(pi*-0.5009112175) q[5];
rx(pi*-0.0543820085) q[6];
rx(pi*0.3356487994) q[7];
rx(pi*-0.61014588) q[8];
rz(pi*0.7014819418) q[9];
rz(pi*0.342567554) q[1];
rz(pi*0.2006283354) q[2];
rz(pi*-0.1780426526) q[3];
rz(pi*0.8377010308) q[4];
rz(pi*-0.8607895106) q[5];
rz(pi*0.3775533311) q[6];
rz(pi*0.4561639066) q[7];
rz(pi*0.5269589693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9641212287) q[0];
rx(pi*-0.7158723053) q[9];
rz(pi*0.0239813017) q[0];
rx(pi*0.6813404509) q[1];
rx(pi*0.7002908111) q[2];
rx(pi*0.638498282) q[3];
rx(pi*0.5111605589) q[4];
rx(pi*0.8834584764) q[5];
rx(pi*0.1696029494) q[6];
rx(pi*-0.5857356241) q[7];
rx(pi*-0.9389453537) q[8];
rz(pi*-0.0292503306) q[9];
rz(pi*0.7303329307) q[1];
rz(pi*-0.7717297558) q[2];
rz(pi*-0.4897124105) q[3];
rz(pi*0.4895315897) q[4];
rz(pi*-0.3705167401) q[5];
rz(pi*0.2315264017) q[6];
rz(pi*0.267509852) q[7];
rz(pi*-0.9538597609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3033049102) q[0];
rx(pi*0.7410669032) q[9];
rz(pi*0.6363224568) q[0];
rx(pi*0.7411336422) q[1];
rx(pi*-0.9572792981) q[2];
rx(pi*0.969832538) q[3];
rx(pi*0.1524248331) q[4];
rx(pi*0.9274015992) q[5];
rx(pi*-0.3901643047) q[6];
rx(pi*0.2624105364) q[7];
rx(pi*0.547508552) q[8];
rz(pi*-0.8397855123) q[9];
rz(pi*0.0775828606) q[1];
rz(pi*-0.7885001399) q[2];
rz(pi*0.3289964319) q[3];
rz(pi*0.0721223894) q[4];
rz(pi*0.7514861602) q[5];
rz(pi*0.9059765876) q[6];
rz(pi*0.3720628057) q[7];
rz(pi*0.961438502) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6823722289) q[0];
rx(pi*-0.8688510139) q[9];
rz(pi*0.7809185926) q[0];
rx(pi*-0.0379553285) q[1];
rx(pi*-0.5030793893) q[2];
rx(pi*0.1972641457) q[3];
rx(pi*0.8533534326) q[4];
rx(pi*-0.8333450169) q[5];
rx(pi*0.0237678612) q[6];
rx(pi*0.5273631196) q[7];
rx(pi*-0.9982843378) q[8];
rz(pi*-0.6018972775) q[9];
rz(pi*0.9565942508) q[1];
rz(pi*0.9413065119) q[2];
rz(pi*0.9356349128) q[3];
rz(pi*-0.2829763834) q[4];
rz(pi*0.6106730421) q[5];
rz(pi*-0.3265648756) q[6];
rz(pi*0.9071428157) q[7];
rz(pi*-0.5529229487) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7382866149) q[0];
rx(pi*-0.0435693122) q[9];
rz(pi*0.4558714862) q[0];
rx(pi*0.8740321843) q[1];
rx(pi*0.4418559092) q[2];
rx(pi*0.2184472679) q[3];
rx(pi*-0.0891132304) q[4];
rx(pi*0.9087327882) q[5];
rx(pi*-0.2432909769) q[6];
rx(pi*-0.3546894651) q[7];
rx(pi*-0.162761901) q[8];
rz(pi*0.149808771) q[9];
rz(pi*0.0340377192) q[1];
rz(pi*-0.7340896268) q[2];
rz(pi*0.9131611831) q[3];
rz(pi*-0.4966366025) q[4];
rz(pi*0.970534624) q[5];
rz(pi*0.3223872983) q[6];
rz(pi*-0.6801981035) q[7];
rz(pi*-0.1876127704) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2888508691) q[0];
rx(pi*0.2729222062) q[9];
rz(pi*0.2388266886) q[0];
rx(pi*-0.9908063601) q[1];
rx(pi*0.4269299177) q[2];
rx(pi*0.0544521985) q[3];
rx(pi*-0.9067090441) q[4];
rx(pi*0.0128644388) q[5];
rx(pi*-0.5939854137) q[6];
rx(pi*-0.9301608813) q[7];
rx(pi*0.4421828667) q[8];
rz(pi*-0.100765711) q[9];
rz(pi*0.2575833094) q[1];
rz(pi*-0.7154505363) q[2];
rz(pi*-0.8361218818) q[3];
rz(pi*0.6289214358) q[4];
rz(pi*0.2885769634) q[5];
rz(pi*-0.2780610203) q[6];
rz(pi*0.2672550595) q[7];
rz(pi*0.7804107636) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6459606275) q[0];
rx(pi*-0.2460870031) q[9];
rz(pi*-0.6621239828) q[0];
rx(pi*0.6049195506) q[1];
rx(pi*0.0684505286) q[2];
rx(pi*0.5016061386) q[3];
rx(pi*-0.4379220253) q[4];
rx(pi*-0.1850127529) q[5];
rx(pi*-0.1644725768) q[6];
rx(pi*0.4857643075) q[7];
rx(pi*0.6235918603) q[8];
rz(pi*-0.6100694177) q[9];
rz(pi*0.4508246702) q[1];
rz(pi*0.1250898151) q[2];
rz(pi*-0.5747683657) q[3];
rz(pi*-0.9610278196) q[4];
rz(pi*0.8037781302) q[5];
rz(pi*-0.4680110489) q[6];
rz(pi*0.004954199) q[7];
rz(pi*-0.1312660777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8418189555) q[0];
rx(pi*-0.4522404533) q[9];
rz(pi*-0.4305403578) q[0];
rx(pi*0.0409789826) q[1];
rx(pi*-0.4425163113) q[2];
rx(pi*0.9282321988) q[3];
rx(pi*0.419320613) q[4];
rx(pi*-0.6059804677) q[5];
rx(pi*-0.8569314169) q[6];
rx(pi*-0.0725492325) q[7];
rx(pi*0.7278847624) q[8];
rz(pi*-0.6165150264) q[9];
rz(pi*-0.1878953633) q[1];
rz(pi*-0.3054765196) q[2];
rz(pi*0.6723800635) q[3];
rz(pi*0.5988045244) q[4];
rz(pi*0.4987602108) q[5];
rz(pi*0.320725715) q[6];
rz(pi*-0.4125980167) q[7];
rz(pi*-0.0519201907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8478890898) q[0];
rx(pi*-0.9375861857) q[9];
rz(pi*0.7323565714) q[0];
rx(pi*-0.2980275998) q[1];
rx(pi*-0.6209048601) q[2];
rx(pi*-0.9081632121) q[3];
rx(pi*0.9065420888) q[4];
rx(pi*0.0438528383) q[5];
rx(pi*-0.9907148043) q[6];
rx(pi*-0.7502648217) q[7];
rx(pi*-0.9971502215) q[8];
rz(pi*0.990458099) q[9];
rz(pi*-0.1577034836) q[1];
rz(pi*-0.3433282058) q[2];
rz(pi*0.0473551364) q[3];
rz(pi*-0.7362174992) q[4];
rz(pi*0.9741743257) q[5];
rz(pi*0.2511588255) q[6];
rz(pi*0.6130731543) q[7];
rz(pi*0.0381734822) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];