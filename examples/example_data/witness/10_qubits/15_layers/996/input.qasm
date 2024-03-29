// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9393646528) q[0];
rx(pi*-0.3766127303) q[1];
rx(pi*-0.8118134287) q[2];
rx(pi*0.1718299979) q[3];
rx(pi*0.4667929802) q[4];
rx(pi*-0.3805494768) q[5];
rx(pi*0.3228420158) q[6];
rx(pi*-0.1113713366) q[7];
rx(pi*0.5580509409) q[8];
rx(pi*-0.2294524518) q[9];
rz(pi*-0.8536277693) q[0];
rz(pi*-0.4305772383) q[1];
rz(pi*0.9744094) q[2];
rz(pi*0.0505935134) q[3];
rz(pi*0.0611700139) q[4];
rz(pi*-0.3574711256) q[5];
rz(pi*-0.8873160036) q[6];
rz(pi*0.386003587) q[7];
rz(pi*-0.2990022099) q[8];
rz(pi*-0.138580213) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5710549386) q[0];
rx(pi*-0.7230562879) q[9];
rz(pi*-0.5971376097) q[0];
rx(pi*0.9031865493) q[1];
rx(pi*0.6713639784) q[2];
rx(pi*0.1377532927) q[3];
rx(pi*0.0010757275) q[4];
rx(pi*-0.4830053364) q[5];
rx(pi*0.8831283048) q[6];
rx(pi*-0.3449897195) q[7];
rx(pi*-0.2635906896) q[8];
rz(pi*0.5503585075) q[9];
rz(pi*-0.8857558857) q[1];
rz(pi*0.546441263) q[2];
rz(pi*-0.4090723905) q[3];
rz(pi*0.9470838831) q[4];
rz(pi*-0.7987196747) q[5];
rz(pi*-0.8782423149) q[6];
rz(pi*-0.1844531341) q[7];
rz(pi*-0.4570871573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2404071703) q[0];
rx(pi*-0.6418738376) q[9];
rz(pi*-0.9953122605) q[0];
rx(pi*0.4894249005) q[1];
rx(pi*0.1612616547) q[2];
rx(pi*-0.9546282963) q[3];
rx(pi*-0.4805206534) q[4];
rx(pi*0.6212358216) q[5];
rx(pi*-0.6077073808) q[6];
rx(pi*-0.8909443666) q[7];
rx(pi*-0.8063214633) q[8];
rz(pi*0.1105949887) q[9];
rz(pi*-0.1392285282) q[1];
rz(pi*-0.9904204329) q[2];
rz(pi*-0.2280874169) q[3];
rz(pi*-0.4419176977) q[4];
rz(pi*0.5881170954) q[5];
rz(pi*0.1694766378) q[6];
rz(pi*0.5279198293) q[7];
rz(pi*0.9094150844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6316435627) q[0];
rx(pi*-0.1080044354) q[9];
rz(pi*0.6335722122) q[0];
rx(pi*-0.8557960201) q[1];
rx(pi*0.8460882082) q[2];
rx(pi*-0.696313648) q[3];
rx(pi*0.0398897999) q[4];
rx(pi*0.1472559096) q[5];
rx(pi*0.0897731785) q[6];
rx(pi*-0.8271001216) q[7];
rx(pi*0.72309481) q[8];
rz(pi*-0.4501683795) q[9];
rz(pi*0.681566604) q[1];
rz(pi*-0.5476989685) q[2];
rz(pi*-0.1188569198) q[3];
rz(pi*-0.989637943) q[4];
rz(pi*-0.8266373642) q[5];
rz(pi*0.2674273449) q[6];
rz(pi*-0.4577713777) q[7];
rz(pi*-0.9951676794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6450799398) q[0];
rx(pi*-0.5487921273) q[9];
rz(pi*0.2124332239) q[0];
rx(pi*-0.8871633898) q[1];
rx(pi*0.6053485498) q[2];
rx(pi*-0.088760426) q[3];
rx(pi*-0.7010558648) q[4];
rx(pi*0.3616893544) q[5];
rx(pi*-0.9861672839) q[6];
rx(pi*0.5290943242) q[7];
rx(pi*0.4441628036) q[8];
rz(pi*-0.4548510232) q[9];
rz(pi*0.4864093651) q[1];
rz(pi*-0.2049500651) q[2];
rz(pi*0.1504609299) q[3];
rz(pi*-0.1023007581) q[4];
rz(pi*-0.3013108499) q[5];
rz(pi*-0.0673786017) q[6];
rz(pi*0.1350091019) q[7];
rz(pi*0.3017378561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9160623934) q[0];
rx(pi*-0.0476714605) q[9];
rz(pi*0.3612885784) q[0];
rx(pi*-0.053332817) q[1];
rx(pi*-0.257920153) q[2];
rx(pi*-0.2680856099) q[3];
rx(pi*-0.1512422007) q[4];
rx(pi*-0.8095371282) q[5];
rx(pi*-0.3839961393) q[6];
rx(pi*-0.4310419949) q[7];
rx(pi*0.1342775084) q[8];
rz(pi*-0.5350043022) q[9];
rz(pi*0.9595267391) q[1];
rz(pi*0.4599809923) q[2];
rz(pi*0.4947775153) q[3];
rz(pi*0.4749582292) q[4];
rz(pi*0.412474497) q[5];
rz(pi*0.7579295648) q[6];
rz(pi*0.6995956241) q[7];
rz(pi*-0.3916047688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.099035024) q[0];
rx(pi*0.1314517127) q[9];
rz(pi*-0.3953225052) q[0];
rx(pi*-0.7129298013) q[1];
rx(pi*0.2228222932) q[2];
rx(pi*-0.1062364491) q[3];
rx(pi*0.4953443363) q[4];
rx(pi*0.4757130776) q[5];
rx(pi*0.7498190446) q[6];
rx(pi*0.3817631896) q[7];
rx(pi*0.139510164) q[8];
rz(pi*0.4372184251) q[9];
rz(pi*0.9254094017) q[1];
rz(pi*0.6070724651) q[2];
rz(pi*0.5039474279) q[3];
rz(pi*0.2996246138) q[4];
rz(pi*-0.5670288762) q[5];
rz(pi*-0.604456229) q[6];
rz(pi*0.8691080712) q[7];
rz(pi*0.1868769239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6860014889) q[0];
rx(pi*-0.5523912431) q[9];
rz(pi*-0.7870285266) q[0];
rx(pi*0.3878244622) q[1];
rx(pi*0.5167200388) q[2];
rx(pi*-0.8402812441) q[3];
rx(pi*0.9684802349) q[4];
rx(pi*0.8084903238) q[5];
rx(pi*0.9432529766) q[6];
rx(pi*0.3780046117) q[7];
rx(pi*0.2984236523) q[8];
rz(pi*0.3739048487) q[9];
rz(pi*-0.7841076938) q[1];
rz(pi*-0.7247614151) q[2];
rz(pi*-0.7041686682) q[3];
rz(pi*-0.7427380154) q[4];
rz(pi*0.4509205289) q[5];
rz(pi*0.4659817508) q[6];
rz(pi*0.1332354821) q[7];
rz(pi*-0.889949898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2097834581) q[0];
rx(pi*0.877548907) q[9];
rz(pi*-0.797499636) q[0];
rx(pi*-0.0585400809) q[1];
rx(pi*-0.8821885764) q[2];
rx(pi*0.7081479136) q[3];
rx(pi*-0.4689826321) q[4];
rx(pi*-0.4944027389) q[5];
rx(pi*-0.9004968137) q[6];
rx(pi*-0.8877165574) q[7];
rx(pi*0.2053631577) q[8];
rz(pi*-0.8195969928) q[9];
rz(pi*0.6885509782) q[1];
rz(pi*0.0453989884) q[2];
rz(pi*-0.9251720868) q[3];
rz(pi*0.2632206224) q[4];
rz(pi*0.444740539) q[5];
rz(pi*-0.7796243749) q[6];
rz(pi*0.0906791989) q[7];
rz(pi*0.6083897027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8715171676) q[0];
rx(pi*0.133872329) q[9];
rz(pi*-0.8026853475) q[0];
rx(pi*0.9961774829) q[1];
rx(pi*0.4821671068) q[2];
rx(pi*0.1136542458) q[3];
rx(pi*-0.6432665599) q[4];
rx(pi*-0.7055240185) q[5];
rx(pi*0.8528981795) q[6];
rx(pi*-0.9495864042) q[7];
rx(pi*0.7785610716) q[8];
rz(pi*0.5796479147) q[9];
rz(pi*-0.2518777718) q[1];
rz(pi*-0.4677695575) q[2];
rz(pi*-0.6396406832) q[3];
rz(pi*0.6597628496) q[4];
rz(pi*0.5132962919) q[5];
rz(pi*-0.4264552713) q[6];
rz(pi*-0.9902499228) q[7];
rz(pi*0.5009067483) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8214956127) q[0];
rx(pi*0.3106935338) q[9];
rz(pi*0.9523824304) q[0];
rx(pi*0.8416413774) q[1];
rx(pi*-0.8692724735) q[2];
rx(pi*-0.0390782018) q[3];
rx(pi*0.7807067438) q[4];
rx(pi*0.019664817) q[5];
rx(pi*0.1005271678) q[6];
rx(pi*-0.7423408925) q[7];
rx(pi*0.1133261959) q[8];
rz(pi*0.5061443313) q[9];
rz(pi*-0.0908873482) q[1];
rz(pi*0.1324346777) q[2];
rz(pi*0.9480477871) q[3];
rz(pi*0.7859744165) q[4];
rz(pi*0.7095194935) q[5];
rz(pi*0.9241828379) q[6];
rz(pi*0.5384631471) q[7];
rz(pi*-0.7304994743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.524362263) q[0];
rx(pi*0.4985421619) q[9];
rz(pi*0.2688920748) q[0];
rx(pi*0.7021784595) q[1];
rx(pi*-0.6085966459) q[2];
rx(pi*0.582112381) q[3];
rx(pi*0.4721653087) q[4];
rx(pi*-0.6240987776) q[5];
rx(pi*-0.6654630932) q[6];
rx(pi*-0.4085031738) q[7];
rx(pi*-0.468426684) q[8];
rz(pi*0.5742590115) q[9];
rz(pi*0.9465701289) q[1];
rz(pi*0.0332796367) q[2];
rz(pi*-0.2924280895) q[3];
rz(pi*-0.8751416284) q[4];
rz(pi*0.5896447904) q[5];
rz(pi*-0.2411755908) q[6];
rz(pi*0.0908408338) q[7];
rz(pi*0.68765105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8316966343) q[0];
rx(pi*0.2053635078) q[9];
rz(pi*-0.3340683665) q[0];
rx(pi*0.0893519544) q[1];
rx(pi*-0.0585340952) q[2];
rx(pi*-0.2300209251) q[3];
rx(pi*-0.5081224024) q[4];
rx(pi*0.8307233631) q[5];
rx(pi*-0.9337600578) q[6];
rx(pi*0.2741798365) q[7];
rx(pi*0.0958848169) q[8];
rz(pi*-0.2433984267) q[9];
rz(pi*0.5958867187) q[1];
rz(pi*0.3268391729) q[2];
rz(pi*0.1903186086) q[3];
rz(pi*-0.8460413802) q[4];
rz(pi*-0.4154787026) q[5];
rz(pi*0.1588631393) q[6];
rz(pi*0.3352228329) q[7];
rz(pi*-0.6851915729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3489495795) q[0];
rx(pi*0.6458447053) q[9];
rz(pi*-0.4980435018) q[0];
rx(pi*0.7639288978) q[1];
rx(pi*0.7254199992) q[2];
rx(pi*0.6670406281) q[3];
rx(pi*0.3519463678) q[4];
rx(pi*0.0293234183) q[5];
rx(pi*-0.6706310949) q[6];
rx(pi*0.5710878135) q[7];
rx(pi*-0.727448141) q[8];
rz(pi*0.1153070202) q[9];
rz(pi*-0.3226684497) q[1];
rz(pi*-0.6585730278) q[2];
rz(pi*0.2683205527) q[3];
rz(pi*-0.8139993609) q[4];
rz(pi*0.8199525812) q[5];
rz(pi*-0.5304696965) q[6];
rz(pi*0.0203019539) q[7];
rz(pi*-0.5475477901) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7261191761) q[0];
rx(pi*-0.8019841495) q[9];
rz(pi*-0.0131617418) q[0];
rx(pi*-0.1237961089) q[1];
rx(pi*0.7406428468) q[2];
rx(pi*-0.6710303621) q[3];
rx(pi*-0.3741545353) q[4];
rx(pi*-0.199840594) q[5];
rx(pi*0.7912004503) q[6];
rx(pi*0.5371813679) q[7];
rx(pi*-0.6035726109) q[8];
rz(pi*0.9677779174) q[9];
rz(pi*0.4990311084) q[1];
rz(pi*-0.6189676949) q[2];
rz(pi*0.9674737377) q[3];
rz(pi*-0.3537802238) q[4];
rz(pi*-0.1322587436) q[5];
rz(pi*0.2670118939) q[6];
rz(pi*0.8708785764) q[7];
rz(pi*-0.5751931519) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
