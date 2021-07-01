// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9091482412) q[1];
rx(pi*0.5839339738) q[3];
rx(pi*-0.9137813506) q[4];
rx(pi*0.234742298) q[8];
rx(pi*-0.5727933859) q[0];
rz(pi*-0.709815115) q[1];
rz(pi*0.9657547744) q[3];
rz(pi*0.4930741522) q[4];
rz(pi*0.6736085563) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4969056574) q[1];
rz(pi*-0.352304322) q[1];
rx(pi*-0.6332832316) q[3];
rx(pi*0.544782564) q[4];
rx(pi*0.1382626517) q[8];
rx(pi*-0.4877872074) q[0];
rz(pi*0.1371488249) q[3];
rz(pi*-0.9365416304) q[4];
rz(pi*-0.3947061887) q[8];
rz(pi*-0.7560951941) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8179013294) q[1];
rz(pi*0.2052119596) q[1];
rx(pi*0.6200156008) q[3];
rx(pi*-0.8043377799) q[4];
rx(pi*0.8709245088) q[8];
rx(pi*0.3212948973) q[0];
rz(pi*-0.3360146432) q[3];
rz(pi*-0.7423445135) q[4];
rz(pi*-0.9532676762) q[8];
rz(pi*0.2553531659) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5565631484) q[1];
rz(pi*0.3521330022) q[1];
rx(pi*-0.7364408352) q[3];
rx(pi*-0.5396011704) q[4];
rx(pi*-0.6181242153) q[8];
rx(pi*0.6994133125) q[0];
rz(pi*-0.3273143178) q[3];
rz(pi*-0.4737087856) q[4];
rz(pi*-0.7416766) q[8];
rz(pi*-0.2494751208) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2542677958) q[1];
rz(pi*0.6568637026) q[1];
rx(pi*0.9960891126) q[3];
rx(pi*0.7940057968) q[4];
rx(pi*-0.8571564754) q[8];
rx(pi*0.1875394886) q[0];
rz(pi*-0.3092142489) q[3];
rz(pi*0.6660324921) q[4];
rz(pi*-0.5109474381) q[8];
rz(pi*-0.1596139482) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5833155691) q[1];
rz(pi*0.8096946555) q[1];
rx(pi*0.3693724172) q[3];
rx(pi*-0.998382535) q[4];
rx(pi*-0.2634579274) q[8];
rx(pi*-0.5627311021) q[0];
rz(pi*-0.4668325025) q[3];
rz(pi*0.6774794388) q[4];
rz(pi*0.3090716051) q[8];
rz(pi*-0.5968491857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8426617072) q[1];
rz(pi*-0.5227663066) q[1];
rx(pi*-0.3500833237) q[3];
rx(pi*-0.4289484282) q[4];
rx(pi*-0.5767908404) q[8];
rx(pi*-0.144212882) q[0];
rz(pi*-0.8284948429) q[3];
rz(pi*0.3075028946) q[4];
rz(pi*0.665114394) q[8];
rz(pi*0.5698502115) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6218432452) q[1];
rz(pi*0.7986049734) q[1];
rx(pi*-0.1513083062) q[3];
rx(pi*-0.8170539256) q[4];
rx(pi*0.7787062178) q[8];
rx(pi*0.4558790076) q[0];
rz(pi*0.8232432737) q[3];
rz(pi*0.0032769702) q[4];
rz(pi*-0.8234764874) q[8];
rz(pi*-0.7397429429) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7988123618) q[1];
rz(pi*-0.6365354629) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.0313727735) q[4];
rx(pi*0.4217197446) q[8];
rx(pi*0.9313454974) q[0];
rz(pi*-0.3034066549) q[3];
rz(pi*0.1247695996) q[4];
rz(pi*0.8898155042) q[8];
rz(pi*-0.2662965742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5154436519) q[1];
rz(pi*0.0231964511) q[1];
rx(pi*0.7032245638) q[3];
rx(pi*0.9998394768) q[4];
rx(pi*-0.3048748879) q[8];
rx(pi*-0.9850535194) q[0];
rz(pi*0.3467044483) q[3];
rz(pi*-0.9520869471) q[4];
rz(pi*0.9980757492) q[8];
rz(pi*0.7828369518) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6887275807) q[7];
rx(pi*0.4432460273) q[2];
rx(pi*0.3074480285) q[5];
rx(pi*0.1997669538) q[9];
rx(pi*0.6512339287) q[6];
rz(pi*0.3553822999) q[7];
rz(pi*-0.9951242548) q[2];
rz(pi*0.4368152356) q[5];
rz(pi*-0.0412070217) q[9];
rz(pi*0.9584348716) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9915199647) q[7];
rz(pi*0.1409007218) q[7];
rx(pi*-0.2820780003) q[2];
rx(pi*-0.3633013706) q[5];
rx(pi*0.2655126343) q[9];
rx(pi*0.814749468) q[6];
rz(pi*-0.2117268246) q[2];
rz(pi*0.4138122925) q[5];
rz(pi*0.2741213726) q[9];
rz(pi*0.8813359558) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0246296837) q[7];
rz(pi*0.3191066791) q[7];
rx(pi*0.4505045627) q[2];
rx(pi*-0.7413073993) q[5];
rx(pi*-0.9391654051) q[9];
rx(pi*-0.2923530743) q[6];
rz(pi*-0.3197993953) q[2];
rz(pi*-0.8275855817) q[5];
rz(pi*0.425520377) q[9];
rz(pi*-0.9226832259) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8411393341) q[7];
rz(pi*0.608545911) q[7];
rx(pi*-0.6669051156) q[2];
rx(pi*0.3454556074) q[5];
rx(pi*0.4600085618) q[9];
rx(pi*-0.1080998671) q[6];
rz(pi*-0.8253719851) q[2];
rz(pi*-0.6794314914) q[5];
rz(pi*-0.538899812) q[9];
rz(pi*0.5203764935) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1966693023) q[7];
rz(pi*-0.9211069116) q[7];
rx(pi*0.4855348455) q[2];
rx(pi*-0.2461738102) q[5];
rx(pi*-0.6439563241) q[9];
rx(pi*-0.1862456239) q[6];
rz(pi*-0.9918973999) q[2];
rz(pi*0.9258040023) q[5];
rz(pi*-0.1335742009) q[9];
rz(pi*0.8319603867) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5029368395) q[7];
rz(pi*-0.0311228519) q[7];
rx(pi*0.007404067) q[2];
rx(pi*-0.7539577179) q[5];
rx(pi*-0.0375846985) q[9];
rx(pi*0.2210356367) q[6];
rz(pi*-0.4298560315) q[2];
rz(pi*0.8065191117) q[5];
rz(pi*-0.6740286896) q[9];
rz(pi*0.21346101) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8902063399) q[7];
rz(pi*-0.2260548129) q[7];
rx(pi*-0.8076909073) q[2];
rx(pi*-0.7849273442) q[5];
rx(pi*0.706990662) q[9];
rx(pi*-0.8547803652) q[6];
rz(pi*0.6101274877) q[2];
rz(pi*-0.7826896492) q[5];
rz(pi*-0.3159258748) q[9];
rz(pi*0.3929557576) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5974354334) q[7];
rz(pi*0.1247175382) q[7];
rx(pi*-0.0674930904) q[2];
rx(pi*-0.6798663507) q[5];
rx(pi*-0.5694902671) q[9];
rx(pi*-0.8746061057) q[6];
rz(pi*0.8761328445) q[2];
rz(pi*0.4246185112) q[5];
rz(pi*-0.8971605685) q[9];
rz(pi*0.7067466033) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.652608733) q[7];
rz(pi*0.7140447259) q[7];
rx(pi*0.9133557472) q[2];
rx(pi*0.0196006404) q[5];
rx(pi*-0.1271637059) q[9];
rx(pi*-0.8775145071) q[6];
rz(pi*-0.3874461486) q[2];
rz(pi*-0.3790688821) q[5];
rz(pi*-0.8539297489) q[9];
rz(pi*-0.7568200076) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2373823918) q[7];
rz(pi*0.9354123972) q[7];
rx(pi*0.993764684) q[2];
rx(pi*0.6131973117) q[5];
rx(pi*0.6692838535) q[9];
rx(pi*-0.1082634058) q[6];
rz(pi*-0.1383587994) q[2];
rz(pi*-0.4184363267) q[5];
rz(pi*-0.4261050391) q[9];
rz(pi*-0.4624520471) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
