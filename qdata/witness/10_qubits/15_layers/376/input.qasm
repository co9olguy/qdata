// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5885326685) q[0];
rx(pi*0.6648145895) q[1];
rx(pi*-0.7033154217) q[2];
rx(pi*0.7593879314) q[3];
rx(pi*0.4846482487) q[4];
rx(pi*0.7011281736) q[5];
rx(pi*0.1685297018) q[6];
rx(pi*-0.7622416786) q[7];
rx(pi*-0.4678999106) q[8];
rx(pi*-0.9558432689) q[9];
rz(pi*-0.0504127056) q[0];
rz(pi*-0.6078736827) q[1];
rz(pi*0.0752844608) q[2];
rz(pi*-0.2156229562) q[3];
rz(pi*-0.1867721855) q[4];
rz(pi*0.4466049663) q[5];
rz(pi*-0.6203153093) q[6];
rz(pi*0.1165678965) q[7];
rz(pi*0.0423169455) q[8];
rz(pi*0.732469956) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.369571932) q[0];
rx(pi*0.1605267167) q[9];
rz(pi*-0.5303088533) q[0];
rx(pi*0.148815528) q[1];
rx(pi*0.6324657749) q[2];
rx(pi*-0.557829132) q[3];
rx(pi*-0.1446256675) q[4];
rx(pi*-0.5108846473) q[5];
rx(pi*-0.1119901837) q[6];
rx(pi*0.237404215) q[7];
rx(pi*0.3378525067) q[8];
rz(pi*0.5984911624) q[9];
rz(pi*-0.4102098427) q[1];
rz(pi*-0.2775315171) q[2];
rz(pi*-0.4070115507) q[3];
rz(pi*0.8112591389) q[4];
rz(pi*0.9873576317) q[5];
rz(pi*-0.4003779255) q[6];
rz(pi*0.747717536) q[7];
rz(pi*0.1516803231) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4090743052) q[0];
rx(pi*-0.4702020654) q[9];
rz(pi*0.6930093585) q[0];
rx(pi*0.6445718099) q[1];
rx(pi*0.5049903672) q[2];
rx(pi*0.5129819516) q[3];
rx(pi*0.3650872679) q[4];
rx(pi*0.9360057034) q[5];
rx(pi*-0.7024867627) q[6];
rx(pi*-0.179054512) q[7];
rx(pi*0.0122945847) q[8];
rz(pi*0.8107463109) q[9];
rz(pi*-0.3505106458) q[1];
rz(pi*0.5155061819) q[2];
rz(pi*-0.5349849451) q[3];
rz(pi*-0.4027047259) q[4];
rz(pi*0.4130207562) q[5];
rz(pi*0.4587063726) q[6];
rz(pi*0.705341972) q[7];
rz(pi*0.4599405015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5526947497) q[0];
rx(pi*0.2420608508) q[9];
rz(pi*0.1423181536) q[0];
rx(pi*-0.2242508477) q[1];
rx(pi*-0.6881130205) q[2];
rx(pi*-0.3552558403) q[3];
rx(pi*0.8801571226) q[4];
rx(pi*-0.9685922361) q[5];
rx(pi*-0.4090325293) q[6];
rx(pi*0.9969962521) q[7];
rx(pi*-0.478173453) q[8];
rz(pi*-0.8920357191) q[9];
rz(pi*0.3480066505) q[1];
rz(pi*0.7846281544) q[2];
rz(pi*0.4171815233) q[3];
rz(pi*-0.0938561197) q[4];
rz(pi*0.3377201554) q[5];
rz(pi*-0.3642328474) q[6];
rz(pi*0.2828497328) q[7];
rz(pi*0.8447080459) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.741222392) q[0];
rx(pi*0.2027586268) q[9];
rz(pi*-0.0457626939) q[0];
rx(pi*-0.1978647346) q[1];
rx(pi*-0.2327357348) q[2];
rx(pi*0.6603730046) q[3];
rx(pi*-0.6016703065) q[4];
rx(pi*-0.9681644727) q[5];
rx(pi*-0.096656413) q[6];
rx(pi*0.8630775934) q[7];
rx(pi*-0.9256546996) q[8];
rz(pi*0.0025382373) q[9];
rz(pi*-0.413483372) q[1];
rz(pi*-0.2702272437) q[2];
rz(pi*0.2777575719) q[3];
rz(pi*0.378921993) q[4];
rz(pi*-0.7940729313) q[5];
rz(pi*-0.4232558518) q[6];
rz(pi*0.3823209932) q[7];
rz(pi*-0.3887561918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8846363539) q[0];
rx(pi*-0.5082020911) q[9];
rz(pi*-0.6323058157) q[0];
rx(pi*-0.6453274697) q[1];
rx(pi*-0.953854662) q[2];
rx(pi*-0.7520485446) q[3];
rx(pi*0.9869213589) q[4];
rx(pi*0.3180991228) q[5];
rx(pi*0.7431373275) q[6];
rx(pi*0.1449537874) q[7];
rx(pi*-0.9125113785) q[8];
rz(pi*-0.1935854041) q[9];
rz(pi*0.472977502) q[1];
rz(pi*-0.6002829131) q[2];
rz(pi*0.6108135127) q[3];
rz(pi*-0.8570756726) q[4];
rz(pi*0.6768326031) q[5];
rz(pi*-0.3310387577) q[6];
rz(pi*-0.2617168757) q[7];
rz(pi*-0.2022733105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9147778017) q[0];
rx(pi*0.890889542) q[9];
rz(pi*-0.8403693056) q[0];
rx(pi*0.1662860148) q[1];
rx(pi*-0.4341476968) q[2];
rx(pi*0.989881751) q[3];
rx(pi*0.3853129272) q[4];
rx(pi*0.0618785471) q[5];
rx(pi*0.4632887004) q[6];
rx(pi*0.3525533041) q[7];
rx(pi*0.1072595651) q[8];
rz(pi*-0.4728296105) q[9];
rz(pi*0.3393084056) q[1];
rz(pi*0.5807875531) q[2];
rz(pi*-0.9174431746) q[3];
rz(pi*0.7444018242) q[4];
rz(pi*-0.473604097) q[5];
rz(pi*-0.5991098762) q[6];
rz(pi*0.6016060007) q[7];
rz(pi*-0.7108815777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0272148705) q[0];
rx(pi*-0.3947167962) q[9];
rz(pi*0.5577850788) q[0];
rx(pi*0.0880129359) q[1];
rx(pi*-0.8019614572) q[2];
rx(pi*0.6914254602) q[3];
rx(pi*-0.118512593) q[4];
rx(pi*0.6579491619) q[5];
rx(pi*0.8881610131) q[6];
rx(pi*0.7200709553) q[7];
rx(pi*0.4767371233) q[8];
rz(pi*-0.7565913809) q[9];
rz(pi*-0.1190012863) q[1];
rz(pi*-0.0050834172) q[2];
rz(pi*-0.307705673) q[3];
rz(pi*0.0359171263) q[4];
rz(pi*0.9961758915) q[5];
rz(pi*-0.9863385024) q[6];
rz(pi*0.0441399632) q[7];
rz(pi*0.850749056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5839869977) q[0];
rx(pi*0.6351301104) q[9];
rz(pi*-0.9052379523) q[0];
rx(pi*-0.4959527379) q[1];
rx(pi*-0.9422684732) q[2];
rx(pi*0.9314323985) q[3];
rx(pi*0.5360992258) q[4];
rx(pi*0.0806981361) q[5];
rx(pi*-0.8170695234) q[6];
rx(pi*-0.1200446411) q[7];
rx(pi*-0.7128309868) q[8];
rz(pi*-0.4219030538) q[9];
rz(pi*0.7779901533) q[1];
rz(pi*0.7080257733) q[2];
rz(pi*-0.1340085828) q[3];
rz(pi*-0.6921002421) q[4];
rz(pi*0.4482794581) q[5];
rz(pi*0.4759753737) q[6];
rz(pi*0.0345529664) q[7];
rz(pi*0.9538935069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4527010031) q[0];
rx(pi*0.275582846) q[9];
rz(pi*-0.1221856038) q[0];
rx(pi*0.3117976911) q[1];
rx(pi*-0.5052458145) q[2];
rx(pi*0.2138452748) q[3];
rx(pi*0.0529572707) q[4];
rx(pi*0.8742785188) q[5];
rx(pi*0.2474838301) q[6];
rx(pi*0.6331328822) q[7];
rx(pi*0.1670973563) q[8];
rz(pi*-0.9563907159) q[9];
rz(pi*0.5603807278) q[1];
rz(pi*0.9292630377) q[2];
rz(pi*-0.0784691327) q[3];
rz(pi*0.9036767421) q[4];
rz(pi*-0.6655588034) q[5];
rz(pi*-0.9031009751) q[6];
rz(pi*-0.2399998323) q[7];
rz(pi*0.9515893179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8861825069) q[0];
rx(pi*0.8543153971) q[9];
rz(pi*-0.1719118476) q[0];
rx(pi*0.2733442208) q[1];
rx(pi*0.3414386863) q[2];
rx(pi*-0.5261692684) q[3];
rx(pi*0.3660156062) q[4];
rx(pi*-0.7622478548) q[5];
rx(pi*0.8455611845) q[6];
rx(pi*0.3081605471) q[7];
rx(pi*-0.8421065019) q[8];
rz(pi*-0.4063876272) q[9];
rz(pi*0.0908243033) q[1];
rz(pi*-0.2809359548) q[2];
rz(pi*0.7752591255) q[3];
rz(pi*-0.6882880315) q[4];
rz(pi*0.6505819905) q[5];
rz(pi*0.0872690571) q[6];
rz(pi*0.9335472916) q[7];
rz(pi*-0.982564668) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5858775561) q[0];
rx(pi*0.3481441693) q[9];
rz(pi*0.4057283697) q[0];
rx(pi*-0.2913026374) q[1];
rx(pi*-0.2101318027) q[2];
rx(pi*-0.5127628928) q[3];
rx(pi*-0.2680047799) q[4];
rx(pi*-0.2126093571) q[5];
rx(pi*-0.3485287456) q[6];
rx(pi*0.9225362806) q[7];
rx(pi*-0.4952093393) q[8];
rz(pi*-0.5743098356) q[9];
rz(pi*-0.8236509252) q[1];
rz(pi*-0.7037600352) q[2];
rz(pi*-0.2300403616) q[3];
rz(pi*-0.1540781623) q[4];
rz(pi*0.6982797997) q[5];
rz(pi*-0.5887927341) q[6];
rz(pi*0.4798089745) q[7];
rz(pi*0.8808189916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3687486673) q[0];
rx(pi*0.2826773208) q[9];
rz(pi*0.1469038476) q[0];
rx(pi*0.8778361477) q[1];
rx(pi*0.0679790028) q[2];
rx(pi*-0.8759184418) q[3];
rx(pi*0.0241312449) q[4];
rx(pi*-0.8803994423) q[5];
rx(pi*-0.5126388084) q[6];
rx(pi*0.3196220396) q[7];
rx(pi*0.2573673661) q[8];
rz(pi*0.5145895576) q[9];
rz(pi*0.060825132) q[1];
rz(pi*0.0534220248) q[2];
rz(pi*0.9898399997) q[3];
rz(pi*0.950327198) q[4];
rz(pi*0.0108842666) q[5];
rz(pi*0.1922433285) q[6];
rz(pi*-0.629483794) q[7];
rz(pi*-0.3640573639) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9828039332) q[0];
rx(pi*0.1862169045) q[9];
rz(pi*-0.8542491188) q[0];
rx(pi*0.2377827191) q[1];
rx(pi*-0.5657140309) q[2];
rx(pi*-0.6732220593) q[3];
rx(pi*-0.6690814101) q[4];
rx(pi*0.2380126823) q[5];
rx(pi*0.3290484181) q[6];
rx(pi*-0.3682993503) q[7];
rx(pi*-0.0354171338) q[8];
rz(pi*-0.1066570726) q[9];
rz(pi*-0.7793627616) q[1];
rz(pi*-0.7904808388) q[2];
rz(pi*-0.9965942361) q[3];
rz(pi*0.7503984882) q[4];
rz(pi*-0.8269036801) q[5];
rz(pi*0.4676608406) q[6];
rz(pi*-0.5669776416) q[7];
rz(pi*0.4799434702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5614645333) q[0];
rx(pi*-0.9802031466) q[9];
rz(pi*-0.6581998266) q[0];
rx(pi*0.901161562) q[1];
rx(pi*0.3080828214) q[2];
rx(pi*-0.1224150707) q[3];
rx(pi*0.4532381884) q[4];
rx(pi*-0.248588257) q[5];
rx(pi*0.8062259999) q[6];
rx(pi*0.4492530488) q[7];
rx(pi*-0.6742541891) q[8];
rz(pi*-0.8876708835) q[9];
rz(pi*-0.673713028) q[1];
rz(pi*-0.8864584711) q[2];
rz(pi*0.6115565256) q[3];
rz(pi*-0.6652176602) q[4];
rz(pi*-0.0377407613) q[5];
rz(pi*-0.8779180927) q[6];
rz(pi*-0.6995685359) q[7];
rz(pi*-0.5853253521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];