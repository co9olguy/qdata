// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2838351168) q[1];
rx(pi*-0.4836199956) q[3];
rx(pi*0.1261097716) q[4];
rx(pi*-0.4243777485) q[8];
rx(pi*-0.3611582489) q[0];
rx(pi*0.2979746409) q[7];
rz(pi*1.0) q[1];
rz(pi*0.5011134742) q[3];
rz(pi*-0.7328232716) q[4];
rz(pi*-0.2404652657) q[8];
rz(pi*0.6359812583) q[0];
rz(pi*0.4842228225) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5883322081) q[1];
rx(pi*-0.7925204138) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.5014932986) q[3];
rx(pi*0.603577398) q[4];
rx(pi*-0.5582190621) q[8];
rx(pi*0.7855883573) q[0];
rz(pi*0.660932481) q[7];
rz(pi*0.5987651238) q[3];
rz(pi*0.5039582131) q[4];
rz(pi*0.0871627063) q[8];
rz(pi*0.3320542727) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5352740388) q[1];
rx(pi*0.1600360025) q[7];
rz(pi*-0.309662684) q[1];
rx(pi*-0.4998557976) q[3];
rx(pi*0.4165011467) q[4];
rx(pi*-0.116993683) q[8];
rx(pi*-0.4528566417) q[0];
rz(pi*0.1071839357) q[7];
rz(pi*-0.2744686387) q[3];
rz(pi*-0.6372348726) q[4];
rz(pi*0.4994422525) q[8];
rz(pi*-0.6890934099) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5077273079) q[1];
rx(pi*0.2247738835) q[7];
rz(pi*0.1139683646) q[1];
rx(pi*-0.2143615144) q[3];
rx(pi*0.9407511532) q[4];
rx(pi*-0.7114307208) q[8];
rx(pi*0.6087851311) q[0];
rz(pi*0.8742063714) q[7];
rz(pi*0.0581033115) q[3];
rz(pi*0.1618294676) q[4];
rz(pi*-0.7368918534) q[8];
rz(pi*-0.3797935799) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4403208259) q[1];
rx(pi*-0.9930432325) q[7];
rz(pi*0.9151986861) q[1];
rx(pi*0.4946210351) q[3];
rx(pi*0.636130862) q[4];
rx(pi*-0.046901019) q[8];
rx(pi*-0.4753733378) q[0];
rz(pi*-0.8466609917) q[7];
rz(pi*-0.0136789808) q[3];
rz(pi*0.5682006237) q[4];
rz(pi*0.3627553787) q[8];
rz(pi*-0.4370394349) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8755469409) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.1600341254) q[1];
rx(pi*0.5823590237) q[3];
rx(pi*0.621852574) q[4];
rx(pi*-0.619371833) q[8];
rx(pi*-0.0844697179) q[0];
rz(pi*0.1453364604) q[7];
rz(pi*-0.4035250824) q[3];
rz(pi*0.1586643848) q[4];
rz(pi*-0.455463938) q[8];
rz(pi*0.0712458867) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0966774739) q[1];
rx(pi*-0.8077564614) q[7];
rz(pi*-0.2188845648) q[1];
rx(pi*0.6979065708) q[3];
rx(pi*0.5017461564) q[4];
rx(pi*-0.881075233) q[8];
rx(pi*0.8366380801) q[0];
rz(pi*0.2975383481) q[7];
rz(pi*0.1065217868) q[3];
rz(pi*-0.9928514408) q[4];
rz(pi*0.0469852344) q[8];
rz(pi*0.911450612) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0931673219) q[1];
rx(pi*0.0468416511) q[7];
rz(pi*-0.0679791983) q[1];
rx(pi*-0.5487755239) q[3];
rx(pi*-0.4326123993) q[4];
rx(pi*-0.4858024943) q[8];
rx(pi*-0.6874795162) q[0];
rz(pi*0.9999861887) q[7];
rz(pi*-0.7283672847) q[3];
rz(pi*0.5780201839) q[4];
rz(pi*-0.1900173889) q[8];
rz(pi*-0.7056887545) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3965604305) q[1];
rx(pi*-0.9113510477) q[7];
rz(pi*-0.2905556862) q[1];
rx(pi*-0.3605321815) q[3];
rx(pi*-0.9303836746) q[4];
rx(pi*-0.4345012305) q[8];
rx(pi*-0.5894532557) q[0];
rz(pi*-0.2523415346) q[7];
rz(pi*0.0452053192) q[3];
rz(pi*0.2435280675) q[4];
rz(pi*-0.5634147842) q[8];
rz(pi*0.4072716006) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4645873694) q[1];
rx(pi*-0.5460941795) q[7];
rz(pi*0.702669851) q[1];
rx(pi*-0.3845425867) q[3];
rx(pi*0.0723106675) q[4];
rx(pi*-0.4294819974) q[8];
rx(pi*-0.9501989084) q[0];
rz(pi*-0.138120125) q[7];
rz(pi*0.3757398761) q[3];
rz(pi*0.8817968573) q[4];
rz(pi*-0.7602969217) q[8];
rz(pi*-0.146536735) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1905071558) q[2];
rx(pi*-0.6303445327) q[5];
rx(pi*-0.4110263832) q[9];
rx(pi*0.3027842862) q[6];
rz(pi*-0.4766272841) q[2];
rz(pi*-0.7035764553) q[5];
rz(pi*0.2714176022) q[9];
rz(pi*-0.2590752909) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7087390203) q[2];
rx(pi*0.1798283571) q[6];
rz(pi*-0.5739366284) q[2];
rx(pi*-0.0422402211) q[5];
rx(pi*-0.6324705419) q[9];
rz(pi*-0.656711134) q[6];
rz(pi*0.3974218252) q[5];
rz(pi*-0.6957357303) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7585778764) q[2];
rx(pi*-0.0477230364) q[6];
rz(pi*-0.4516811017) q[2];
rx(pi*-0.1250936177) q[5];
rx(pi*0.6886507629) q[9];
rz(pi*0.6569866766) q[6];
rz(pi*-0.6225241448) q[5];
rz(pi*0.5087745032) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3658902696) q[2];
rx(pi*-0.2206284947) q[6];
rz(pi*-0.475641381) q[2];
rx(pi*-0.5920953972) q[5];
rx(pi*-0.5887531007) q[9];
rz(pi*0.2987347916) q[6];
rz(pi*0.0668731071) q[5];
rz(pi*-0.41937496) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4439931823) q[2];
rx(pi*-0.420606432) q[6];
rz(pi*0.4601598116) q[2];
rx(pi*-0.0964913859) q[5];
rx(pi*0.6723503779) q[9];
rz(pi*0.2170808074) q[6];
rz(pi*0.3913375044) q[5];
rz(pi*-0.1309415576) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4991056296) q[2];
rx(pi*-0.5916010306) q[6];
rz(pi*0.4246246949) q[2];
rx(pi*-0.8909950099) q[5];
rx(pi*0.5875661995) q[9];
rz(pi*0.329956696) q[6];
rz(pi*0.1626358902) q[5];
rz(pi*0.7281976656) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2822902459) q[2];
rx(pi*0.721571589) q[6];
rz(pi*0.264544424) q[2];
rx(pi*-0.4864365451) q[5];
rx(pi*-0.4353803791) q[9];
rz(pi*0.6503793037) q[6];
rz(pi*0.8695286934) q[5];
rz(pi*-0.3172899799) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7054562507) q[2];
rx(pi*0.0845066925) q[6];
rz(pi*0.2692177398) q[2];
rx(pi*0.0400908645) q[5];
rx(pi*0.7167902111) q[9];
rz(pi*0.0030328694) q[6];
rz(pi*0.8269737935) q[5];
rz(pi*0.5902436418) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5345327778) q[2];
rx(pi*-0.5910203689) q[6];
rz(pi*0.4052773738) q[2];
rx(pi*-0.8425564557) q[5];
rx(pi*-0.0827330528) q[9];
rz(pi*-0.0629136783) q[6];
rz(pi*-0.0549459703) q[5];
rz(pi*-0.2015792202) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.333450362) q[2];
rx(pi*0.8988492014) q[6];
rz(pi*-0.8553816813) q[2];
rx(pi*0.363883813) q[5];
rx(pi*0.7975816067) q[9];
rz(pi*0.2553318432) q[6];
rz(pi*-0.3316939749) q[5];
rz(pi*-0.1842476099) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];