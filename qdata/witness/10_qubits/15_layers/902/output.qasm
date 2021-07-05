// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6922499265) q[1];
rx(pi*0.1678357656) q[3];
rx(pi*0.8394877084) q[4];
rx(pi*-0.3442819296) q[8];
rx(pi*-0.4641957795) q[0];
rx(pi*-0.590504009) q[7];
rz(pi*0.8468049165) q[1];
rz(pi*-0.3331766765) q[3];
rz(pi*0.6823883301) q[4];
rz(pi*-0.8277995576) q[8];
rz(pi*-0.7156360583) q[0];
rz(pi*0.7965625183) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5908627863) q[1];
rx(pi*0.5144763053) q[7];
rz(pi*-0.7902983348) q[1];
rx(pi*0.5350684823) q[3];
rx(pi*0.9852894788) q[4];
rx(pi*-0.6563890604) q[8];
rx(pi*0.9119902063) q[0];
rz(pi*-0.3530545599) q[7];
rz(pi*0.3547373722) q[3];
rz(pi*0.0389200027) q[4];
rz(pi*-0.3806787167) q[8];
rz(pi*-0.0090166482) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1944691521) q[1];
rx(pi*-0.8047876641) q[7];
rz(pi*0.8894617084) q[1];
rx(pi*0.989148199) q[3];
rx(pi*0.3756973192) q[4];
rx(pi*-0.3375393134) q[8];
rx(pi*0.2509818428) q[0];
rz(pi*-0.8685308782) q[7];
rz(pi*-0.9707511242) q[3];
rz(pi*-0.3361721654) q[4];
rz(pi*-0.755664801) q[8];
rz(pi*0.7447460896) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1816784127) q[1];
rx(pi*-0.1514474894) q[7];
rz(pi*0.5912427576) q[1];
rx(pi*0.7505663011) q[3];
rx(pi*0.3811458992) q[4];
rx(pi*-0.4172495302) q[8];
rx(pi*0.4102668319) q[0];
rz(pi*-0.8612393203) q[7];
rz(pi*0.2779386189) q[3];
rz(pi*0.2109949677) q[4];
rz(pi*-0.2824354909) q[8];
rz(pi*-0.8289897946) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2724727614) q[1];
rx(pi*0.8584076709) q[7];
rz(pi*-0.8799803111) q[1];
rx(pi*-0.4714648954) q[3];
rx(pi*0.7570209177) q[4];
rx(pi*-0.9187251391) q[8];
rx(pi*0.7378875036) q[0];
rz(pi*-0.5191820054) q[7];
rz(pi*0.7052571646) q[3];
rz(pi*-0.5582295275) q[4];
rz(pi*0.2817444442) q[8];
rz(pi*-0.5699031838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0665510817) q[1];
rx(pi*-0.9002172798) q[7];
rz(pi*0.4613867025) q[1];
rx(pi*0.1963754369) q[3];
rx(pi*-0.7102624209) q[4];
rx(pi*-0.7897836922) q[8];
rx(pi*0.8878523716) q[0];
rz(pi*-0.4071996718) q[7];
rz(pi*0.2372091975) q[3];
rz(pi*0.0026605459) q[4];
rz(pi*0.4813133464) q[8];
rz(pi*0.9241323785) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6945995913) q[1];
rx(pi*-0.7383444912) q[7];
rz(pi*0.6436306511) q[1];
rx(pi*-0.7808239533) q[3];
rx(pi*-0.6252926992) q[4];
rx(pi*0.2550838664) q[8];
rx(pi*-0.145614664) q[0];
rz(pi*0.1953597305) q[7];
rz(pi*-0.1278751333) q[3];
rz(pi*-0.2986279079) q[4];
rz(pi*-0.3314401853) q[8];
rz(pi*0.2498812751) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3523325129) q[1];
rx(pi*-0.5712940915) q[7];
rz(pi*0.2197668206) q[1];
rx(pi*-0.2731028748) q[3];
rx(pi*0.8265297395) q[4];
rx(pi*0.8044745278) q[8];
rx(pi*0.9109775055) q[0];
rz(pi*0.8884822718) q[7];
rz(pi*-0.2920247953) q[3];
rz(pi*-0.9277448162) q[4];
rz(pi*-0.8825639562) q[8];
rz(pi*0.0133278612) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3561416771) q[1];
rx(pi*-0.0997091841) q[7];
rz(pi*0.363989098) q[1];
rx(pi*0.8362859071) q[3];
rx(pi*0.4304096984) q[4];
rx(pi*0.9926058565) q[8];
rx(pi*-0.3139687545) q[0];
rz(pi*0.0127423727) q[7];
rz(pi*0.7681093059) q[3];
rz(pi*0.6791548315) q[4];
rz(pi*-0.275593086) q[8];
rz(pi*-0.4203811795) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6008957833) q[1];
rx(pi*-0.2165204342) q[7];
rz(pi*-0.1147640372) q[1];
rx(pi*0.1660466703) q[3];
rx(pi*-0.071868205) q[4];
rx(pi*0.5185722064) q[8];
rx(pi*0.2001064938) q[0];
rz(pi*0.139032464) q[7];
rz(pi*0.2299681906) q[3];
rz(pi*0.5606068828) q[4];
rz(pi*0.0719958718) q[8];
rz(pi*0.3201821703) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4178080397) q[1];
rx(pi*-0.9997026376) q[7];
rz(pi*-0.3093405512) q[1];
rx(pi*0.0457725442) q[3];
rx(pi*0.5076246776) q[4];
rx(pi*0.4115927472) q[8];
rx(pi*-0.3927257542) q[0];
rz(pi*0.216776257) q[7];
rz(pi*-0.6660021866) q[3];
rz(pi*0.8467915442) q[4];
rz(pi*0.8104851037) q[8];
rz(pi*0.3653472963) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0429678919) q[1];
rx(pi*-0.3469356647) q[7];
rz(pi*0.7270629682) q[1];
rx(pi*-0.3342936646) q[3];
rx(pi*-0.4973797651) q[4];
rx(pi*-0.9888557707) q[8];
rx(pi*-0.3617876128) q[0];
rz(pi*0.0179970124) q[7];
rz(pi*-0.98794466) q[3];
rz(pi*-0.6460871443) q[4];
rz(pi*-0.9480650601) q[8];
rz(pi*0.6072408319) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.793361943) q[1];
rx(pi*-0.6090313419) q[7];
rz(pi*-0.7910804113) q[1];
rx(pi*-0.244602089) q[3];
rx(pi*-0.9905879827) q[4];
rx(pi*-0.4457805065) q[8];
rx(pi*-0.894502194) q[0];
rz(pi*-0.9208197973) q[7];
rz(pi*-0.3307174173) q[3];
rz(pi*-0.9543536472) q[4];
rz(pi*0.3472929399) q[8];
rz(pi*-0.846859665) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4543157891) q[1];
rx(pi*0.9976225727) q[7];
rz(pi*-0.4472643783) q[1];
rx(pi*-0.9918140777) q[3];
rx(pi*0.9999619702) q[4];
rx(pi*0.9347871515) q[8];
rx(pi*-0.5389304529) q[0];
rz(pi*0.6735876125) q[7];
rz(pi*0.9518420516) q[3];
rz(pi*0.6395768975) q[4];
rz(pi*0.6994523453) q[8];
rz(pi*0.1445254046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9959237875) q[1];
rx(pi*-0.3237966461) q[7];
rz(pi*-0.9491015283) q[1];
rx(pi*0.4155904678) q[3];
rx(pi*-0.5753220663) q[4];
rx(pi*0.6000551729) q[8];
rx(pi*-0.6799482299) q[0];
rz(pi*-0.2851651902) q[7];
rz(pi*0.8393706618) q[3];
rz(pi*-0.5237750028) q[4];
rz(pi*0.3047082713) q[8];
rz(pi*-0.8156265955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5363647803) q[2];
rx(pi*-0.9911688392) q[5];
rx(pi*0.7446633236) q[9];
rx(pi*0.7701963965) q[6];
rz(pi*-0.9091496015) q[2];
rz(pi*0.2306050499) q[5];
rz(pi*-0.4948885586) q[9];
rz(pi*0.8937012771) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.830748686) q[2];
rx(pi*-0.0196664781) q[6];
rz(pi*0.5096016503) q[2];
rx(pi*0.7098246277) q[5];
rx(pi*-0.5193891998) q[9];
rz(pi*-0.1021320376) q[6];
rz(pi*0.6528348669) q[5];
rz(pi*0.7971701411) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1529328044) q[2];
rx(pi*0.3502607642) q[6];
rz(pi*-0.5646927202) q[2];
rx(pi*-0.8719249162) q[5];
rx(pi*0.8919381678) q[9];
rz(pi*0.1051844032) q[6];
rz(pi*-0.2414897642) q[5];
rz(pi*0.93038974) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4192287358) q[2];
rx(pi*0.9419656065) q[6];
rz(pi*0.7679921822) q[2];
rx(pi*-0.8358181677) q[5];
rx(pi*-0.1493746232) q[9];
rz(pi*0.2322913509) q[6];
rz(pi*0.6219255777) q[5];
rz(pi*0.400207511) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9662152596) q[2];
rx(pi*-0.001492871) q[6];
rz(pi*-0.1211979568) q[2];
rx(pi*-0.8756487795) q[5];
rx(pi*0.3662835282) q[9];
rz(pi*-0.9918504518) q[6];
rz(pi*0.8969021799) q[5];
rz(pi*0.8065056811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3846700889) q[2];
rx(pi*0.1419222787) q[6];
rz(pi*0.347658146) q[2];
rx(pi*-0.7433606289) q[5];
rx(pi*0.6158323364) q[9];
rz(pi*-0.3734833969) q[6];
rz(pi*0.6695574694) q[5];
rz(pi*-0.3393314447) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8720176691) q[2];
rx(pi*0.1341342879) q[6];
rz(pi*-0.7848400488) q[2];
rx(pi*0.5599327814) q[5];
rx(pi*-0.4236737542) q[9];
rz(pi*0.0218820427) q[6];
rz(pi*-0.8876727257) q[5];
rz(pi*0.9868863079) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7285130197) q[2];
rx(pi*0.7439067792) q[6];
rz(pi*0.9745783499) q[2];
rx(pi*-0.5556428402) q[5];
rx(pi*-0.2277962754) q[9];
rz(pi*0.1676776818) q[6];
rz(pi*0.3921474643) q[5];
rz(pi*0.1430696067) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3846790645) q[2];
rx(pi*0.412169705) q[6];
rz(pi*-0.586194372) q[2];
rx(pi*-0.6486444427) q[5];
rx(pi*-0.2761609211) q[9];
rz(pi*0.3981481364) q[6];
rz(pi*-0.2829898228) q[5];
rz(pi*-0.1296132949) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4803622422) q[2];
rx(pi*0.9035188119) q[6];
rz(pi*-0.51636423) q[2];
rx(pi*-0.9678915913) q[5];
rx(pi*0.9306256524) q[9];
rz(pi*-0.9008745012) q[6];
rz(pi*0.9066546326) q[5];
rz(pi*0.8919523479) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4887638965) q[2];
rx(pi*-0.624456945) q[6];
rz(pi*-0.5303084126) q[2];
rx(pi*-0.2492218941) q[5];
rx(pi*0.9876082029) q[9];
rz(pi*-0.8937667108) q[6];
rz(pi*0.9045398615) q[5];
rz(pi*0.5214155321) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9308411909) q[2];
rx(pi*0.8734783049) q[6];
rz(pi*0.7192115648) q[2];
rx(pi*-0.5015690524) q[5];
rx(pi*0.6469541003) q[9];
rz(pi*-0.0014374195) q[6];
rz(pi*-0.1260300856) q[5];
rz(pi*-0.9536397779) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9440373292) q[2];
rx(pi*0.8249110349) q[6];
rz(pi*0.237635723) q[2];
rx(pi*0.3642614467) q[5];
rx(pi*-0.9014266633) q[9];
rz(pi*0.0003398127) q[6];
rz(pi*-0.6253089544) q[5];
rz(pi*-0.7603500594) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1118153253) q[2];
rx(pi*0.6844346266) q[6];
rz(pi*-0.372011175) q[2];
rx(pi*-0.3440862404) q[5];
rx(pi*0.5679253098) q[9];
rz(pi*-0.2531155341) q[6];
rz(pi*-0.1109115914) q[5];
rz(pi*0.7581123962) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1310051587) q[2];
rx(pi*-0.1866858575) q[6];
rz(pi*0.480560686) q[2];
rx(pi*0.5547776336) q[5];
rx(pi*0.8138247045) q[9];
rz(pi*0.1095648071) q[6];
rz(pi*0.5151025418) q[5];
rz(pi*-0.3591033114) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
