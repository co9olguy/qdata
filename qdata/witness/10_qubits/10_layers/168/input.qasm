// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0241993371) q[0];
rx(pi*-0.7244888388) q[1];
rx(pi*-0.7704223675) q[2];
rx(pi*-0.2917380957) q[3];
rx(pi*0.9857518141) q[4];
rx(pi*0.216979752) q[5];
rx(pi*0.8025870944) q[6];
rx(pi*-0.6865984508) q[7];
rx(pi*-0.5096333463) q[8];
rx(pi*-0.7475766659) q[9];
rz(pi*-0.8266661662) q[0];
rz(pi*-0.1686099774) q[1];
rz(pi*-0.6778742667) q[2];
rz(pi*-0.2482095111) q[3];
rz(pi*0.0650601964) q[4];
rz(pi*0.2658607194) q[5];
rz(pi*0.8161264571) q[6];
rz(pi*-0.1472602221) q[7];
rz(pi*-0.6173365032) q[8];
rz(pi*-0.6804765677) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4927359131) q[0];
rx(pi*0.5007819393) q[9];
rz(pi*0.1637293754) q[0];
rx(pi*-0.121397779) q[1];
rx(pi*0.3029040372) q[2];
rx(pi*0.2976394837) q[3];
rx(pi*-0.4375988966) q[4];
rx(pi*0.0404806264) q[5];
rx(pi*-0.0522146529) q[6];
rx(pi*0.8645834504) q[7];
rx(pi*-0.1071127523) q[8];
rz(pi*-0.2696455892) q[9];
rz(pi*-0.4765361792) q[1];
rz(pi*-0.909470757) q[2];
rz(pi*-0.7932602597) q[3];
rz(pi*-0.6195892023) q[4];
rz(pi*-0.4726602449) q[5];
rz(pi*0.1458050295) q[6];
rz(pi*-0.4427459309) q[7];
rz(pi*-0.2342341527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7384539933) q[0];
rx(pi*-0.8989559018) q[9];
rz(pi*-0.057270905) q[0];
rx(pi*-0.3866333291) q[1];
rx(pi*-0.5949616225) q[2];
rx(pi*-0.4673505787) q[3];
rx(pi*0.1521509154) q[4];
rx(pi*-0.935681694) q[5];
rx(pi*-0.1814990167) q[6];
rx(pi*0.4901103932) q[7];
rx(pi*0.0503920834) q[8];
rz(pi*0.8629273034) q[9];
rz(pi*0.4476208468) q[1];
rz(pi*0.3862100302) q[2];
rz(pi*0.5845167221) q[3];
rz(pi*0.4811489667) q[4];
rz(pi*0.2650157426) q[5];
rz(pi*0.6470390642) q[6];
rz(pi*-0.1709597693) q[7];
rz(pi*-0.218512941) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.778622577) q[0];
rx(pi*0.224684885) q[9];
rz(pi*-0.7868590889) q[0];
rx(pi*-0.5638704144) q[1];
rx(pi*-0.0519464085) q[2];
rx(pi*0.5423261176) q[3];
rx(pi*-0.7447048292) q[4];
rx(pi*-0.250084475) q[5];
rx(pi*0.7786995518) q[6];
rx(pi*-0.8598762844) q[7];
rx(pi*0.6549284622) q[8];
rz(pi*-0.7276959044) q[9];
rz(pi*0.8413953747) q[1];
rz(pi*0.7962258272) q[2];
rz(pi*0.2031707625) q[3];
rz(pi*0.5103558984) q[4];
rz(pi*0.3119275772) q[5];
rz(pi*-0.7050302239) q[6];
rz(pi*-0.3930072958) q[7];
rz(pi*0.9957953111) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8467918424) q[0];
rx(pi*0.8059171582) q[9];
rz(pi*0.9495315988) q[0];
rx(pi*-0.0478232271) q[1];
rx(pi*0.977574503) q[2];
rx(pi*-0.9337053462) q[3];
rx(pi*0.8151862476) q[4];
rx(pi*-0.8526534993) q[5];
rx(pi*0.3860805865) q[6];
rx(pi*-0.1731058181) q[7];
rx(pi*0.7910048443) q[8];
rz(pi*-0.8066676908) q[9];
rz(pi*0.3043794797) q[1];
rz(pi*-0.4858749478) q[2];
rz(pi*-0.2731603092) q[3];
rz(pi*0.1482869637) q[4];
rz(pi*0.9090358024) q[5];
rz(pi*-0.2812871215) q[6];
rz(pi*-0.3646090369) q[7];
rz(pi*-0.0551084634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0825450628) q[0];
rx(pi*0.0823904139) q[9];
rz(pi*0.4119602171) q[0];
rx(pi*0.5701630604) q[1];
rx(pi*-0.9311195169) q[2];
rx(pi*0.3260647728) q[3];
rx(pi*-0.5045620951) q[4];
rx(pi*-0.057324885) q[5];
rx(pi*0.7893736226) q[6];
rx(pi*0.0672110665) q[7];
rx(pi*0.8106230852) q[8];
rz(pi*-0.3787662194) q[9];
rz(pi*-0.3106601807) q[1];
rz(pi*0.1726913356) q[2];
rz(pi*0.8081805647) q[3];
rz(pi*-0.1339388465) q[4];
rz(pi*0.5758413866) q[5];
rz(pi*-0.8239402728) q[6];
rz(pi*-0.5870578144) q[7];
rz(pi*-0.3204170326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8897564052) q[0];
rx(pi*-0.2495856902) q[9];
rz(pi*0.182482746) q[0];
rx(pi*-0.6942012793) q[1];
rx(pi*-0.7256429882) q[2];
rx(pi*0.6378874292) q[3];
rx(pi*0.0617709336) q[4];
rx(pi*0.2209441329) q[5];
rx(pi*0.5174410658) q[6];
rx(pi*-0.7844574472) q[7];
rx(pi*0.3858664048) q[8];
rz(pi*0.7959240362) q[9];
rz(pi*-0.2567170602) q[1];
rz(pi*-0.1178417828) q[2];
rz(pi*0.2130563353) q[3];
rz(pi*0.8799231458) q[4];
rz(pi*0.1663469141) q[5];
rz(pi*0.3693645738) q[6];
rz(pi*-0.9704182967) q[7];
rz(pi*-0.6964810101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8132301222) q[0];
rx(pi*0.7303243072) q[9];
rz(pi*-0.3093320878) q[0];
rx(pi*0.4173285636) q[1];
rx(pi*-0.4191012952) q[2];
rx(pi*0.4014849721) q[3];
rx(pi*-0.3245691013) q[4];
rx(pi*-0.1485116747) q[5];
rx(pi*0.7761670831) q[6];
rx(pi*-0.5612182253) q[7];
rx(pi*0.597153276) q[8];
rz(pi*-0.2112488432) q[9];
rz(pi*0.0673012359) q[1];
rz(pi*-0.3710124983) q[2];
rz(pi*0.8463076958) q[3];
rz(pi*-0.449052311) q[4];
rz(pi*-0.3750092053) q[5];
rz(pi*-0.9991980991) q[6];
rz(pi*0.2994964615) q[7];
rz(pi*-0.7700527723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.914143822) q[0];
rx(pi*-0.8168046062) q[9];
rz(pi*-0.9939174002) q[0];
rx(pi*0.7214291149) q[1];
rx(pi*-0.0089265267) q[2];
rx(pi*0.0746007518) q[3];
rx(pi*-0.9405162309) q[4];
rx(pi*0.1081925507) q[5];
rx(pi*0.8409431956) q[6];
rx(pi*0.0299094213) q[7];
rx(pi*-0.8128745449) q[8];
rz(pi*0.6325186987) q[9];
rz(pi*-0.2739206481) q[1];
rz(pi*-0.3702864057) q[2];
rz(pi*-0.5424723706) q[3];
rz(pi*0.7597964638) q[4];
rz(pi*-0.48239686) q[5];
rz(pi*0.7531409763) q[6];
rz(pi*-0.1875385902) q[7];
rz(pi*0.8485448878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6431069418) q[0];
rx(pi*0.5004581163) q[9];
rz(pi*0.0746798651) q[0];
rx(pi*0.7716041997) q[1];
rx(pi*0.3346315461) q[2];
rx(pi*-0.7811706294) q[3];
rx(pi*-0.2298599586) q[4];
rx(pi*0.7665390819) q[5];
rx(pi*0.1258820607) q[6];
rx(pi*0.1159718517) q[7];
rx(pi*-0.5924509392) q[8];
rz(pi*-0.7178865034) q[9];
rz(pi*-0.8229707971) q[1];
rz(pi*-0.9689924754) q[2];
rz(pi*-0.0468541438) q[3];
rz(pi*-0.1743298557) q[4];
rz(pi*0.0189668457) q[5];
rz(pi*0.1386083116) q[6];
rz(pi*0.9859472503) q[7];
rz(pi*-0.3733688527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];