// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8740332165) q[1];
rx(pi*-0.7062654688) q[3];
rx(pi*0.9265624908) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.2761892559) q[0];
rx(pi*0.6216071551) q[7];
rz(pi*-0.1783913334) q[1];
rz(pi*0.083646348) q[3];
rz(pi*0.2459694834) q[4];
rz(pi*0.6522330376) q[8];
rz(pi*0.7828880505) q[0];
rz(pi*-0.6651536534) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8003564744) q[1];
rx(pi*-0.3018455519) q[7];
rz(pi*0.3128003922) q[1];
rx(pi*0.1527271751) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.3608891867) q[8];
rx(pi*0.128969682) q[0];
rz(pi*-0.1591511794) q[7];
rz(pi*-0.6350188776) q[3];
rz(pi*-0.839034412) q[4];
rz(pi*0.3902591817) q[8];
rz(pi*0.9786568817) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6605202957) q[1];
rx(pi*-0.6987576903) q[7];
rz(pi*-0.852670264) q[1];
rx(pi*-0.1142007285) q[3];
rx(pi*0.7582560469) q[4];
rx(pi*0.1072233501) q[8];
rx(pi*0.3491901381) q[0];
rz(pi*0.2812977357) q[7];
rz(pi*-0.243552941) q[3];
rz(pi*-0.716350024) q[4];
rz(pi*0.1565598595) q[8];
rz(pi*0.2327929149) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9085920574) q[1];
rx(pi*0.8844703964) q[7];
rz(pi*-0.6602790363) q[1];
rx(pi*0.8493818609) q[3];
rx(pi*-0.5732274724) q[4];
rx(pi*-0.6595889426) q[8];
rx(pi*-0.426753865) q[0];
rz(pi*-0.1612862763) q[7];
rz(pi*-0.2976936653) q[3];
rz(pi*-0.6068592085) q[4];
rz(pi*-0.553720411) q[8];
rz(pi*-0.48544191) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7359453926) q[1];
rx(pi*-0.1934943189) q[7];
rz(pi*0.1544285491) q[1];
rx(pi*-0.3604816713) q[3];
rx(pi*0.1617759051) q[4];
rx(pi*0.6848028219) q[8];
rx(pi*-0.5032633251) q[0];
rz(pi*0.8350904664) q[7];
rz(pi*-0.0609957066) q[3];
rz(pi*0.0909441565) q[4];
rz(pi*0.0810042176) q[8];
rz(pi*-0.6913314517) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6747146515) q[1];
rx(pi*-0.9877747336) q[7];
rz(pi*0.7361825205) q[1];
rx(pi*-0.2255993436) q[3];
rx(pi*-0.0150149165) q[4];
rx(pi*0.6013344868) q[8];
rx(pi*-0.1547234714) q[0];
rz(pi*0.6243416168) q[7];
rz(pi*-0.6022460707) q[3];
rz(pi*0.7327968895) q[4];
rz(pi*-0.5323659758) q[8];
rz(pi*0.3217959776) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1672692672) q[1];
rx(pi*-0.2942220531) q[7];
rz(pi*0.5598653371) q[1];
rx(pi*0.8180397332) q[3];
rx(pi*0.6679843448) q[4];
rx(pi*0.0127183618) q[8];
rx(pi*-0.8532680024) q[0];
rz(pi*0.4263307413) q[7];
rz(pi*-0.2347248344) q[3];
rz(pi*-0.8428865397) q[4];
rz(pi*-0.4272689738) q[8];
rz(pi*-0.2464891404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1229555527) q[1];
rx(pi*-0.2474950935) q[7];
rz(pi*0.6132628925) q[1];
rx(pi*0.4639157113) q[3];
rx(pi*0.3056529048) q[4];
rx(pi*0.9764916838) q[8];
rx(pi*0.4027940365) q[0];
rz(pi*0.4145639046) q[7];
rz(pi*0.4273506489) q[3];
rz(pi*-0.6246711908) q[4];
rz(pi*-0.4736958342) q[8];
rz(pi*0.6681409708) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2093888144) q[1];
rx(pi*0.9502924805) q[7];
rz(pi*0.6634498646) q[1];
rx(pi*0.4874042558) q[3];
rx(pi*0.6787135) q[4];
rx(pi*0.3926770978) q[8];
rx(pi*-0.7966779626) q[0];
rz(pi*0.5253807577) q[7];
rz(pi*0.4349192402) q[3];
rz(pi*0.0637971515) q[4];
rz(pi*0.2156935088) q[8];
rz(pi*-0.7754485712) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3397216921) q[1];
rx(pi*0.2532528808) q[7];
rz(pi*0.7198889372) q[1];
rx(pi*0.3707327104) q[3];
rx(pi*-0.0382145035) q[4];
rx(pi*-0.6021653201) q[8];
rx(pi*0.7734216941) q[0];
rz(pi*0.7480387188) q[7];
rz(pi*0.0167213785) q[3];
rz(pi*-0.1685569104) q[4];
rz(pi*-0.4998683945) q[8];
rz(pi*0.2155307327) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5401910269) q[1];
rx(pi*0.2320047225) q[7];
rz(pi*0.8409147623) q[1];
rx(pi*0.5262794768) q[3];
rx(pi*-0.6472416037) q[4];
rx(pi*0.7190993073) q[8];
rx(pi*-0.607298711) q[0];
rz(pi*-0.6503021319) q[7];
rz(pi*0.9292779367) q[3];
rz(pi*-0.6739955519) q[4];
rz(pi*-0.2200796018) q[8];
rz(pi*0.2852663835) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5691579369) q[1];
rx(pi*0.7372167287) q[7];
rz(pi*0.2838140861) q[1];
rx(pi*-0.6809585198) q[3];
rx(pi*0.627044526) q[4];
rx(pi*0.4712022747) q[8];
rx(pi*0.2600107713) q[0];
rz(pi*-0.4303546693) q[7];
rz(pi*-0.6387041153) q[3];
rz(pi*-0.8933955403) q[4];
rz(pi*-0.4293411214) q[8];
rz(pi*-0.6245843525) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8951827963) q[1];
rx(pi*0.7958754412) q[7];
rz(pi*-0.0976469199) q[1];
rx(pi*0.6085094253) q[3];
rx(pi*0.4007299301) q[4];
rx(pi*0.2435218559) q[8];
rx(pi*0.6065961455) q[0];
rz(pi*-0.1936248931) q[7];
rz(pi*0.6275292788) q[3];
rz(pi*-0.7134073295) q[4];
rz(pi*0.9724210591) q[8];
rz(pi*-0.746703061) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7632990754) q[1];
rx(pi*0.4472277091) q[7];
rz(pi*-0.0825316047) q[1];
rx(pi*0.3178640709) q[3];
rx(pi*-0.3476829204) q[4];
rx(pi*-0.8015434614) q[8];
rx(pi*0.0374030327) q[0];
rz(pi*0.6069136141) q[7];
rz(pi*0.395888049) q[3];
rz(pi*0.745926226) q[4];
rz(pi*0.7687198374) q[8];
rz(pi*0.1856899678) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8161739408) q[1];
rx(pi*0.9968083555) q[7];
rz(pi*-0.2903691713) q[1];
rx(pi*0.1129793368) q[3];
rx(pi*-0.286465518) q[4];
rx(pi*-0.4988218335) q[8];
rx(pi*0.9843261079) q[0];
rz(pi*0.5898487804) q[7];
rz(pi*-0.4690746879) q[3];
rz(pi*-0.5496384828) q[4];
rz(pi*0.6188596556) q[8];
rz(pi*0.2049645536) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3674022998) q[2];
rx(pi*-0.0335943117) q[5];
rx(pi*-0.7239264555) q[9];
rx(pi*0.0134098952) q[6];
rz(pi*0.5075320265) q[2];
rz(pi*-0.9454330206) q[5];
rz(pi*-0.2306520227) q[9];
rz(pi*-0.5181717721) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2218972264) q[2];
rx(pi*0.5376402139) q[6];
rz(pi*0.4106597793) q[2];
rx(pi*-0.0318577998) q[5];
rx(pi*-0.1842600671) q[9];
rz(pi*-0.5252585937) q[6];
rz(pi*0.710623721) q[5];
rz(pi*-0.6307243247) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8641387723) q[2];
rx(pi*-0.6286931671) q[6];
rz(pi*-0.9082845427) q[2];
rx(pi*-0.8221324376) q[5];
rx(pi*-0.1039917939) q[9];
rz(pi*0.4903325812) q[6];
rz(pi*-0.7840635158) q[5];
rz(pi*-0.6524938071) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.277288453) q[2];
rx(pi*-0.2040172328) q[6];
rz(pi*0.6936340115) q[2];
rx(pi*-0.1096058159) q[5];
rx(pi*-0.9878002578) q[9];
rz(pi*0.1614297167) q[6];
rz(pi*-0.0258972121) q[5];
rz(pi*-0.7402285699) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4779617197) q[2];
rx(pi*0.2800004805) q[6];
rz(pi*-0.1492157987) q[2];
rx(pi*0.4317579707) q[5];
rx(pi*0.7597357077) q[9];
rz(pi*-0.1789776508) q[6];
rz(pi*-0.056842666) q[5];
rz(pi*-0.5158178571) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3496395394) q[2];
rx(pi*0.0377342797) q[6];
rz(pi*-0.2417679923) q[2];
rx(pi*-0.0656515119) q[5];
rx(pi*-0.2254171071) q[9];
rz(pi*0.5966907474) q[6];
rz(pi*0.2158782156) q[5];
rz(pi*-0.4111044316) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1820288769) q[2];
rx(pi*0.863108025) q[6];
rz(pi*0.709842917) q[2];
rx(pi*-0.4933232327) q[5];
rx(pi*0.9702810696) q[9];
rz(pi*-0.9163362135) q[6];
rz(pi*-0.7013972348) q[5];
rz(pi*-0.4437212639) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4664464179) q[2];
rx(pi*-0.4075198602) q[6];
rz(pi*0.921297665) q[2];
rx(pi*-0.227497112) q[5];
rx(pi*0.0677750592) q[9];
rz(pi*0.9259168783) q[6];
rz(pi*0.7142685016) q[5];
rz(pi*-0.502031885) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2614857592) q[2];
rx(pi*0.2409318266) q[6];
rz(pi*-0.301738382) q[2];
rx(pi*-0.9611206694) q[5];
rx(pi*-0.4223776633) q[9];
rz(pi*-0.1241434441) q[6];
rz(pi*0.7413278749) q[5];
rz(pi*0.6652921099) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8290585691) q[2];
rx(pi*0.432557871) q[6];
rz(pi*0.263211547) q[2];
rx(pi*-0.5729776397) q[5];
rx(pi*-0.4161493035) q[9];
rz(pi*0.3233932949) q[6];
rz(pi*0.124658655) q[5];
rz(pi*-0.3259011203) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9850280206) q[2];
rx(pi*0.359699661) q[6];
rz(pi*-0.8232577956) q[2];
rx(pi*-0.0369987362) q[5];
rx(pi*0.3246416377) q[9];
rz(pi*0.44748116) q[6];
rz(pi*0.3714231638) q[5];
rz(pi*-0.7468630491) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8338628279) q[2];
rx(pi*-0.3419279247) q[6];
rz(pi*-0.9253273104) q[2];
rx(pi*-0.4066839957) q[5];
rx(pi*-0.5713513392) q[9];
rz(pi*0.0663754683) q[6];
rz(pi*0.1164190567) q[5];
rz(pi*0.2529716866) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0859529127) q[2];
rx(pi*-0.97516386) q[6];
rz(pi*-0.1184209016) q[2];
rx(pi*-0.3984511916) q[5];
rx(pi*0.3178880133) q[9];
rz(pi*-0.8483128174) q[6];
rz(pi*0.4949258936) q[5];
rz(pi*0.3158891543) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9132085378) q[2];
rx(pi*0.7835324968) q[6];
rz(pi*-0.4696420422) q[2];
rx(pi*-0.053515295) q[5];
rx(pi*-0.1683676063) q[9];
rz(pi*-0.3962018423) q[6];
rz(pi*-0.1240058791) q[5];
rz(pi*0.9083745428) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1378660105) q[2];
rx(pi*0.1233741528) q[6];
rz(pi*-0.5882880518) q[2];
rx(pi*-0.910726672) q[5];
rx(pi*0.5037710716) q[9];
rz(pi*-0.3850357431) q[6];
rz(pi*-0.2398361629) q[5];
rz(pi*0.4705465168) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];