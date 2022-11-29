// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2454313129) q[0];
rx(pi*0.2637284277) q[1];
rx(pi*0.5965500713) q[2];
rx(pi*0.93638416) q[3];
rx(pi*0.6691826527) q[4];
rx(pi*0.5152092856) q[5];
rx(pi*0.1862080092) q[6];
rx(pi*0.4342520487) q[7];
rx(pi*0.6082751352) q[8];
rx(pi*0.7936190099) q[9];
rz(pi*0.1986499281) q[0];
rz(pi*-0.0200207137) q[1];
rz(pi*-0.7390733224) q[2];
rz(pi*0.3023773463) q[3];
rz(pi*0.5794292992) q[4];
rz(pi*-0.9793815721) q[5];
rz(pi*-0.7284775686) q[6];
rz(pi*-0.3153983171) q[7];
rz(pi*0.6772798289) q[8];
rz(pi*-0.6687662262) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7056359145) q[0];
rx(pi*0.9072349022) q[9];
rz(pi*-0.088413069) q[0];
rx(pi*-0.1166936163) q[1];
rx(pi*0.367758671) q[2];
rx(pi*0.717885643) q[3];
rx(pi*0.2173848685) q[4];
rx(pi*0.6452549637) q[5];
rx(pi*0.7847354327) q[6];
rx(pi*0.1131400328) q[7];
rx(pi*0.0635444071) q[8];
rz(pi*-0.4559679473) q[9];
rz(pi*-0.494566584) q[1];
rz(pi*0.3761413236) q[2];
rz(pi*-0.6886277507) q[3];
rz(pi*0.9862166026) q[4];
rz(pi*0.9538750569) q[5];
rz(pi*-0.6869189609) q[6];
rz(pi*0.2326036956) q[7];
rz(pi*0.7492234928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.398332876) q[0];
rx(pi*0.5098297629) q[9];
rz(pi*0.0296649511) q[0];
rx(pi*0.6181333211) q[1];
rx(pi*0.5925140912) q[2];
rx(pi*-0.6011548528) q[3];
rx(pi*-0.6659176727) q[4];
rx(pi*0.2082644713) q[5];
rx(pi*-0.2469306789) q[6];
rx(pi*-0.9572742699) q[7];
rx(pi*0.3114961899) q[8];
rz(pi*-0.2570921349) q[9];
rz(pi*0.4126777522) q[1];
rz(pi*-0.5030344985) q[2];
rz(pi*-0.7466018038) q[3];
rz(pi*-0.862021807) q[4];
rz(pi*-0.8311219211) q[5];
rz(pi*-0.7600230958) q[6];
rz(pi*-0.2931516421) q[7];
rz(pi*-0.1464381589) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3613572583) q[0];
rx(pi*-0.4659479387) q[9];
rz(pi*-0.4807931538) q[0];
rx(pi*-0.319696795) q[1];
rx(pi*0.7607281534) q[2];
rx(pi*0.5302989966) q[3];
rx(pi*0.9134868368) q[4];
rx(pi*-0.7940721861) q[5];
rx(pi*0.5967097373) q[6];
rx(pi*0.5180347968) q[7];
rx(pi*-0.5088152761) q[8];
rz(pi*-0.6203875036) q[9];
rz(pi*-0.8630029654) q[1];
rz(pi*0.6375262277) q[2];
rz(pi*-0.4801726364) q[3];
rz(pi*-0.0137851121) q[4];
rz(pi*-0.9881751109) q[5];
rz(pi*0.6242262764) q[6];
rz(pi*-0.9745450245) q[7];
rz(pi*-0.0742023969) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9100865393) q[0];
rx(pi*0.4394001071) q[9];
rz(pi*0.0892449521) q[0];
rx(pi*-0.86468923) q[1];
rx(pi*0.7196062906) q[2];
rx(pi*-0.5378154504) q[3];
rx(pi*0.9829320824) q[4];
rx(pi*-0.6009904706) q[5];
rx(pi*0.6104325213) q[6];
rx(pi*-0.9037053674) q[7];
rx(pi*0.0098137187) q[8];
rz(pi*0.8136178654) q[9];
rz(pi*0.6082114891) q[1];
rz(pi*0.5521028754) q[2];
rz(pi*-0.7556441427) q[3];
rz(pi*0.403067039) q[4];
rz(pi*-0.8700934953) q[5];
rz(pi*0.0238801036) q[6];
rz(pi*-0.772751547) q[7];
rz(pi*-0.8548843021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3990100769) q[0];
rx(pi*0.7115286029) q[9];
rz(pi*0.066400864) q[0];
rx(pi*-0.9669318219) q[1];
rx(pi*-0.2413698326) q[2];
rx(pi*-0.8529861649) q[3];
rx(pi*0.1296655061) q[4];
rx(pi*-0.510260398) q[5];
rx(pi*0.4912139038) q[6];
rx(pi*-0.2606594428) q[7];
rx(pi*0.3358461994) q[8];
rz(pi*0.5792218632) q[9];
rz(pi*0.7463369029) q[1];
rz(pi*0.6718013691) q[2];
rz(pi*0.9455851867) q[3];
rz(pi*-0.5805724402) q[4];
rz(pi*0.5324985285) q[5];
rz(pi*-0.4416093104) q[6];
rz(pi*0.3559002879) q[7];
rz(pi*0.4009646704) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0900690391) q[0];
rx(pi*-0.2485499988) q[9];
rz(pi*0.7934079746) q[0];
rx(pi*-0.9837860376) q[1];
rx(pi*0.4006135265) q[2];
rx(pi*0.1654076787) q[3];
rx(pi*-0.0093079927) q[4];
rx(pi*0.4194663779) q[5];
rx(pi*-0.631060312) q[6];
rx(pi*0.6931396906) q[7];
rx(pi*0.6480587147) q[8];
rz(pi*0.0526719523) q[9];
rz(pi*-0.8646061129) q[1];
rz(pi*0.7047319345) q[2];
rz(pi*-0.5854185425) q[3];
rz(pi*0.9591056502) q[4];
rz(pi*0.3499902071) q[5];
rz(pi*-0.8221418548) q[6];
rz(pi*-0.0690910265) q[7];
rz(pi*-0.1655854579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3390631053) q[0];
rx(pi*-0.5265221713) q[9];
rz(pi*-0.3214481879) q[0];
rx(pi*-0.0429959699) q[1];
rx(pi*0.2255440664) q[2];
rx(pi*0.9551738808) q[3];
rx(pi*0.6921337696) q[4];
rx(pi*-0.2422579375) q[5];
rx(pi*-0.9104324107) q[6];
rx(pi*-0.5720214537) q[7];
rx(pi*0.4180442105) q[8];
rz(pi*0.7193766569) q[9];
rz(pi*-0.698609051) q[1];
rz(pi*0.267550643) q[2];
rz(pi*-0.3206897609) q[3];
rz(pi*0.5855428896) q[4];
rz(pi*0.2458460514) q[5];
rz(pi*0.142980358) q[6];
rz(pi*0.2101520035) q[7];
rz(pi*0.1649993157) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5159849698) q[0];
rx(pi*0.6376082942) q[9];
rz(pi*0.8481623707) q[0];
rx(pi*0.2557436941) q[1];
rx(pi*-0.818251821) q[2];
rx(pi*-0.3279449179) q[3];
rx(pi*-0.9071401179) q[4];
rx(pi*-0.5975933116) q[5];
rx(pi*-0.2023486476) q[6];
rx(pi*-0.6135829301) q[7];
rx(pi*0.0136264326) q[8];
rz(pi*-0.6575559107) q[9];
rz(pi*-0.5960646183) q[1];
rz(pi*-0.0593891383) q[2];
rz(pi*-0.3224407031) q[3];
rz(pi*-0.6164945279) q[4];
rz(pi*0.6533478199) q[5];
rz(pi*0.2209455106) q[6];
rz(pi*-0.7464263642) q[7];
rz(pi*0.1005038353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4136780833) q[0];
rx(pi*0.7803044585) q[9];
rz(pi*0.4528039198) q[0];
rx(pi*-0.1027609219) q[1];
rx(pi*0.3001241958) q[2];
rx(pi*0.0275325507) q[3];
rx(pi*0.8054087596) q[4];
rx(pi*0.1255268228) q[5];
rx(pi*-0.0103677214) q[6];
rx(pi*0.0881175112) q[7];
rx(pi*0.6804765454) q[8];
rz(pi*-0.876418534) q[9];
rz(pi*-0.2222022271) q[1];
rz(pi*0.0284322792) q[2];
rz(pi*-0.5712496927) q[3];
rz(pi*-0.0611139769) q[4];
rz(pi*0.4993141705) q[5];
rz(pi*-0.7146656585) q[6];
rz(pi*-0.1901696147) q[7];
rz(pi*-0.5271599659) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9123872396) q[0];
rx(pi*0.97832325) q[9];
rz(pi*-0.0937086098) q[0];
rx(pi*-0.3792387424) q[1];
rx(pi*-0.3845879037) q[2];
rx(pi*-0.1043234777) q[3];
rx(pi*-0.5862267796) q[4];
rx(pi*0.8851786385) q[5];
rx(pi*-0.0394438935) q[6];
rx(pi*-0.7841578928) q[7];
rx(pi*0.7743233638) q[8];
rz(pi*0.6289548457) q[9];
rz(pi*0.4402811292) q[1];
rz(pi*-0.1729476878) q[2];
rz(pi*0.0494032645) q[3];
rz(pi*0.498404468) q[4];
rz(pi*-0.1375758225) q[5];
rz(pi*-0.2923108953) q[6];
rz(pi*-0.8494241608) q[7];
rz(pi*-0.184730324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5013908451) q[0];
rx(pi*-0.7408386288) q[9];
rz(pi*-0.7443915715) q[0];
rx(pi*-0.2300787908) q[1];
rx(pi*0.9862631491) q[2];
rx(pi*0.4540106171) q[3];
rx(pi*0.9999307886) q[4];
rx(pi*0.6818950682) q[5];
rx(pi*-0.2177788507) q[6];
rx(pi*-0.7305271604) q[7];
rx(pi*-0.0215492293) q[8];
rz(pi*0.9502827784) q[9];
rz(pi*0.0353606551) q[1];
rz(pi*-0.7210446046) q[2];
rz(pi*-0.5337969498) q[3];
rz(pi*0.0737538082) q[4];
rz(pi*-0.020846867) q[5];
rz(pi*0.436336818) q[6];
rz(pi*-0.2682366771) q[7];
rz(pi*0.5811033338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2090925272) q[0];
rx(pi*0.8382705568) q[9];
rz(pi*-0.1379461468) q[0];
rx(pi*0.8453033137) q[1];
rx(pi*0.4734033068) q[2];
rx(pi*-0.0419701253) q[3];
rx(pi*0.4389699156) q[4];
rx(pi*-0.6955446545) q[5];
rx(pi*-0.8809491547) q[6];
rx(pi*-0.7052939741) q[7];
rx(pi*0.7796252164) q[8];
rz(pi*0.2376518797) q[9];
rz(pi*0.3032559822) q[1];
rz(pi*-0.55782042) q[2];
rz(pi*0.1948497926) q[3];
rz(pi*0.1827521441) q[4];
rz(pi*-0.3949551272) q[5];
rz(pi*0.5669672196) q[6];
rz(pi*-0.3565586632) q[7];
rz(pi*-0.7364822591) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.859899806) q[0];
rx(pi*0.3073083407) q[9];
rz(pi*0.2339193124) q[0];
rx(pi*-0.2109467601) q[1];
rx(pi*0.166060718) q[2];
rx(pi*0.921480117) q[3];
rx(pi*0.7960459016) q[4];
rx(pi*0.6595276805) q[5];
rx(pi*-0.4093206858) q[6];
rx(pi*0.8292146482) q[7];
rx(pi*-0.0209686236) q[8];
rz(pi*-0.7480631391) q[9];
rz(pi*0.4858283045) q[1];
rz(pi*0.1032108643) q[2];
rz(pi*-0.7982058465) q[3];
rz(pi*0.4547498309) q[4];
rz(pi*-0.1785794259) q[5];
rz(pi*0.204836117) q[6];
rz(pi*-0.4902766588) q[7];
rz(pi*0.2357924072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3655775649) q[0];
rx(pi*-0.0870622014) q[9];
rz(pi*-0.2891760454) q[0];
rx(pi*-0.0057560495) q[1];
rx(pi*0.4431312144) q[2];
rx(pi*0.692854559) q[3];
rx(pi*0.8229471724) q[4];
rx(pi*-0.3322092877) q[5];
rx(pi*0.0058211014) q[6];
rx(pi*-0.2032625853) q[7];
rx(pi*-0.3250656302) q[8];
rz(pi*0.6388788898) q[9];
rz(pi*0.7623934477) q[1];
rz(pi*0.5097333272) q[2];
rz(pi*-0.4737404267) q[3];
rz(pi*-0.6079122297) q[4];
rz(pi*-0.4875737154) q[5];
rz(pi*0.0900260538) q[6];
rz(pi*-0.0960330731) q[7];
rz(pi*0.574179718) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];