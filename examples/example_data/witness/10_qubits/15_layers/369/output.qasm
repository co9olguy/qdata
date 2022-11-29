// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1314550676) q[1];
rx(pi*-0.238362804) q[3];
rx(pi*-0.8930328462) q[4];
rx(pi*-0.8362666592) q[8];
rz(pi*-0.6961035143) q[1];
rz(pi*-0.2079953446) q[3];
rz(pi*-0.0860677954) q[4];
rz(pi*0.6468025862) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9760839364) q[1];
rx(pi*0.8081220643) q[8];
rz(pi*0.4363349545) q[1];
rx(pi*0.6391726786) q[3];
rx(pi*-0.0005402771) q[4];
rz(pi*-0.0160364289) q[8];
rz(pi*-0.0268534228) q[3];
rz(pi*0.3396895063) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7645498048) q[1];
rx(pi*0.8556969582) q[8];
rz(pi*0.8478603952) q[1];
rx(pi*-0.5870707571) q[3];
rx(pi*0.741316808) q[4];
rz(pi*-0.5367253689) q[8];
rz(pi*0.8224365264) q[3];
rz(pi*0.0138226189) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1666779716) q[1];
rx(pi*0.4855185528) q[8];
rz(pi*0.0516228836) q[1];
rx(pi*-0.4862177791) q[3];
rx(pi*0.406325032) q[4];
rz(pi*-0.5713273688) q[8];
rz(pi*-0.672264936) q[3];
rz(pi*0.994655259) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9122298325) q[1];
rx(pi*0.9771851625) q[8];
rz(pi*-0.2273722015) q[1];
rx(pi*0.5251438946) q[3];
rx(pi*0.4276758754) q[4];
rz(pi*0.7026739397) q[8];
rz(pi*-0.9921860296) q[3];
rz(pi*-0.9455181626) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1377939857) q[1];
rx(pi*-0.2407670844) q[8];
rz(pi*-0.0216879756) q[1];
rx(pi*-0.2574243819) q[3];
rx(pi*0.337548056) q[4];
rz(pi*0.7541900216) q[8];
rz(pi*0.0248047021) q[3];
rz(pi*0.4064419906) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5209878703) q[1];
rx(pi*0.5982406199) q[8];
rz(pi*-0.7338345482) q[1];
rx(pi*0.1930560656) q[3];
rx(pi*0.1760285903) q[4];
rz(pi*0.0369156626) q[8];
rz(pi*0.8109262931) q[3];
rz(pi*-0.8480826436) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1422671497) q[1];
rx(pi*0.5315589683) q[8];
rz(pi*0.4500539615) q[1];
rx(pi*0.6668344548) q[3];
rx(pi*0.2246301412) q[4];
rz(pi*-0.3987976331) q[8];
rz(pi*-0.1870459402) q[3];
rz(pi*0.1137795657) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0242402797) q[1];
rx(pi*-0.7416867468) q[8];
rz(pi*0.7071910331) q[1];
rx(pi*-0.9259443155) q[3];
rx(pi*0.2543857519) q[4];
rz(pi*-0.3847475382) q[8];
rz(pi*0.2029254031) q[3];
rz(pi*-0.7188533009) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7347574483) q[1];
rx(pi*-0.1965674715) q[8];
rz(pi*-0.6868999325) q[1];
rx(pi*0.4263840163) q[3];
rx(pi*0.6846618565) q[4];
rz(pi*0.6704275759) q[8];
rz(pi*-0.1667713447) q[3];
rz(pi*-0.4330275868) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.435790322) q[1];
rx(pi*-0.1403148488) q[8];
rz(pi*-0.6044145753) q[1];
rx(pi*-0.1531672815) q[3];
rx(pi*-0.4260016318) q[4];
rz(pi*-0.4298654077) q[8];
rz(pi*0.9380695343) q[3];
rz(pi*0.9729998747) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9409806084) q[1];
rx(pi*0.5653764612) q[8];
rz(pi*-0.3503629591) q[1];
rx(pi*-0.0401168099) q[3];
rx(pi*-0.2458993655) q[4];
rz(pi*0.6160847259) q[8];
rz(pi*0.9814362732) q[3];
rz(pi*0.5827243017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2109254862) q[1];
rx(pi*-0.0698364571) q[8];
rz(pi*0.9752886687) q[1];
rx(pi*-0.3480746744) q[3];
rx(pi*0.7033017666) q[4];
rz(pi*-0.0370016206) q[8];
rz(pi*0.7788369365) q[3];
rz(pi*-0.986728431) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1995194659) q[1];
rx(pi*-0.9499926239) q[8];
rz(pi*0.5687666021) q[1];
rx(pi*0.9584902616) q[3];
rx(pi*0.7397157722) q[4];
rz(pi*-0.0820172844) q[8];
rz(pi*0.6964673509) q[3];
rz(pi*0.2799173427) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9716493128) q[1];
rx(pi*-0.2956987179) q[8];
rz(pi*-0.3345525288) q[1];
rx(pi*-0.3394531957) q[3];
rx(pi*0.4177102598) q[4];
rz(pi*0.9958663136) q[8];
rz(pi*-0.6102097106) q[3];
rz(pi*-0.5056811304) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4649389428) q[0];
rx(pi*0.4749501889) q[7];
rx(pi*-0.2579839816) q[2];
rx(pi*-0.8048215429) q[5];
rx(pi*0.9589091356) q[9];
rx(pi*-0.501763468) q[6];
rz(pi*-0.6304761374) q[0];
rz(pi*-0.4225244844) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.9588867927) q[5];
rz(pi*-0.2705806226) q[9];
rz(pi*0.6386221866) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9990626384) q[0];
rx(pi*0.6576179383) q[6];
rz(pi*0.0540915999) q[0];
rx(pi*-0.9023279583) q[7];
rx(pi*0.7530420151) q[2];
rx(pi*0.2220646982) q[5];
rx(pi*-0.488024242) q[9];
rz(pi*0.582465365) q[6];
rz(pi*0.6162799735) q[7];
rz(pi*0.1354714186) q[2];
rz(pi*-0.3053915341) q[5];
rz(pi*-0.6408124663) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5229644673) q[0];
rx(pi*-0.6503948718) q[6];
rz(pi*-0.1563255645) q[0];
rx(pi*0.8248582142) q[7];
rx(pi*-0.3669009786) q[2];
rx(pi*-0.6945700418) q[5];
rx(pi*0.2601765621) q[9];
rz(pi*0.3931263448) q[6];
rz(pi*-0.0405011638) q[7];
rz(pi*-0.6082317029) q[2];
rz(pi*-0.7459167855) q[5];
rz(pi*0.6428315339) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6334888368) q[0];
rx(pi*0.0857263647) q[6];
rz(pi*0.1846032065) q[0];
rx(pi*0.3326532382) q[7];
rx(pi*0.763238795) q[2];
rx(pi*0.5589823629) q[5];
rx(pi*0.2210399214) q[9];
rz(pi*0.9863982736) q[6];
rz(pi*-0.5333024637) q[7];
rz(pi*0.7311238448) q[2];
rz(pi*0.0831637353) q[5];
rz(pi*-0.3263630646) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1685986237) q[0];
rx(pi*-0.218371244) q[6];
rz(pi*0.7966867591) q[0];
rx(pi*-0.1514482671) q[7];
rx(pi*-0.1403535541) q[2];
rx(pi*0.5286175197) q[5];
rx(pi*-0.3184025923) q[9];
rz(pi*0.0064781138) q[6];
rz(pi*0.6436043799) q[7];
rz(pi*-0.1875483521) q[2];
rz(pi*0.7118263836) q[5];
rz(pi*0.333486577) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3372413325) q[0];
rx(pi*0.9123684093) q[6];
rz(pi*-0.8155900314) q[0];
rx(pi*-0.2974230379) q[7];
rx(pi*0.2999363376) q[2];
rx(pi*-0.2036505001) q[5];
rx(pi*-0.4627488977) q[9];
rz(pi*-0.3937187847) q[6];
rz(pi*-0.8408926692) q[7];
rz(pi*0.3586774068) q[2];
rz(pi*0.7818809632) q[5];
rz(pi*0.8208073401) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.347273006) q[0];
rx(pi*-0.1781839792) q[6];
rz(pi*0.1118871297) q[0];
rx(pi*-0.3750343426) q[7];
rx(pi*0.7025041752) q[2];
rx(pi*-0.2107229543) q[5];
rx(pi*-0.1617063664) q[9];
rz(pi*0.4724833986) q[6];
rz(pi*0.1934022574) q[7];
rz(pi*-0.5378337054) q[2];
rz(pi*-0.8479615831) q[5];
rz(pi*0.3643971276) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8288731228) q[0];
rx(pi*0.1499758684) q[6];
rz(pi*-0.5350963935) q[0];
rx(pi*0.0102850802) q[7];
rx(pi*-0.2163140829) q[2];
rx(pi*-0.3218646407) q[5];
rx(pi*-0.4676179684) q[9];
rz(pi*0.9307119792) q[6];
rz(pi*0.8407430201) q[7];
rz(pi*-0.1594765392) q[2];
rz(pi*-0.3024757406) q[5];
rz(pi*0.2109173678) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3528408996) q[0];
rx(pi*-0.2334737667) q[6];
rz(pi*-0.7651458304) q[0];
rx(pi*0.3133691954) q[7];
rx(pi*-0.627630113) q[2];
rx(pi*-0.022528555) q[5];
rx(pi*0.2909376771) q[9];
rz(pi*0.215431156) q[6];
rz(pi*-0.4248146086) q[7];
rz(pi*-0.1830486615) q[2];
rz(pi*0.4472765851) q[5];
rz(pi*0.2158549829) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1483885282) q[0];
rx(pi*0.3638219502) q[6];
rz(pi*-0.9110945711) q[0];
rx(pi*-0.9662844891) q[7];
rx(pi*-0.7217680049) q[2];
rx(pi*-0.8059522677) q[5];
rx(pi*1.0) q[9];
rz(pi*0.29548882) q[6];
rz(pi*-0.8356098408) q[7];
rz(pi*0.8390562378) q[2];
rz(pi*0.9080097653) q[5];
rz(pi*-0.4448001064) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0376902214) q[0];
rx(pi*0.3016766932) q[6];
rz(pi*-0.5950484713) q[0];
rx(pi*-0.3106364311) q[7];
rx(pi*0.565825077) q[2];
rx(pi*-0.97605455) q[5];
rx(pi*-0.6693545253) q[9];
rz(pi*0.97663003) q[6];
rz(pi*-0.7376352578) q[7];
rz(pi*0.0390278736) q[2];
rz(pi*-0.4897098382) q[5];
rz(pi*-0.2864653364) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2779303129) q[0];
rx(pi*-0.5226844701) q[6];
rz(pi*-0.0070975818) q[0];
rx(pi*-0.5861524703) q[7];
rx(pi*-0.9700705129) q[2];
rx(pi*0.2855839962) q[5];
rx(pi*-0.5606922676) q[9];
rz(pi*-0.1437728161) q[6];
rz(pi*-0.1087582446) q[7];
rz(pi*0.39202289) q[2];
rz(pi*0.9885560812) q[5];
rz(pi*0.5308958555) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3293638621) q[0];
rx(pi*0.659398599) q[6];
rz(pi*0.5425263855) q[0];
rx(pi*0.7758201384) q[7];
rx(pi*-0.6531805974) q[2];
rx(pi*-0.2078840421) q[5];
rx(pi*-0.5172336769) q[9];
rz(pi*-0.2073268959) q[6];
rz(pi*-0.3040170779) q[7];
rz(pi*-0.9670774316) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.7142331184) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4556339297) q[0];
rx(pi*-0.682108272) q[6];
rz(pi*-0.2625813492) q[0];
rx(pi*-0.8805480172) q[7];
rx(pi*0.0747218995) q[2];
rx(pi*-0.7684416387) q[5];
rx(pi*0.1356513962) q[9];
rz(pi*-0.0525047301) q[6];
rz(pi*0.5475433836) q[7];
rz(pi*-0.3728122969) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.3537011267) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6399907555) q[0];
rx(pi*-0.3072329124) q[6];
rz(pi*-0.4245875996) q[0];
rx(pi*0.7804588215) q[7];
rx(pi*0.5116331705) q[2];
rx(pi*0.7253303946) q[5];
rx(pi*-0.4916916974) q[9];
rz(pi*0.3171939952) q[6];
rz(pi*1.0) q[7];
rz(pi*0.5074149827) q[2];
rz(pi*-0.5368210338) q[5];
rz(pi*0.4896300643) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];