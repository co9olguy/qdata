// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9111094888) q[1];
rx(pi*-0.3033635738) q[3];
rx(pi*-0.5039834065) q[4];
rx(pi*0.0058545118) q[8];
rz(pi*-0.9901068149) q[1];
rz(pi*0.2682279802) q[3];
rz(pi*0.2465867015) q[4];
rz(pi*0.5296741553) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.695966955) q[1];
rx(pi*-0.9477342416) q[8];
rz(pi*0.4992893258) q[1];
rx(pi*-0.7256396582) q[3];
rx(pi*0.5902045473) q[4];
rz(pi*0.6619207334) q[8];
rz(pi*-0.2428628833) q[3];
rz(pi*0.2676043481) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9132511186) q[1];
rx(pi*-0.0484606046) q[8];
rz(pi*0.1283999311) q[1];
rx(pi*0.7491426534) q[3];
rx(pi*0.8823013153) q[4];
rz(pi*0.2304651527) q[8];
rz(pi*-0.7588757624) q[3];
rz(pi*-0.0557067181) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3164742015) q[1];
rx(pi*-0.5775784758) q[8];
rz(pi*0.9961523121) q[1];
rx(pi*0.2139043641) q[3];
rx(pi*-0.2360813071) q[4];
rz(pi*0.0708921109) q[8];
rz(pi*0.5521716301) q[3];
rz(pi*-0.6827647462) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6708413902) q[1];
rx(pi*0.0934137582) q[8];
rz(pi*-0.8612453614) q[1];
rx(pi*0.6710530834) q[3];
rx(pi*0.3653493639) q[4];
rz(pi*0.8292947746) q[8];
rz(pi*0.0917617961) q[3];
rz(pi*0.8416280847) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3727594873) q[1];
rx(pi*0.4953020206) q[8];
rz(pi*-0.8306869093) q[1];
rx(pi*0.3496182623) q[3];
rx(pi*-0.7400693253) q[4];
rz(pi*0.9898170521) q[8];
rz(pi*0.5076996813) q[3];
rz(pi*-0.69812505) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0192900529) q[1];
rx(pi*-0.2458757074) q[8];
rz(pi*0.6733430498) q[1];
rx(pi*0.372052442) q[3];
rx(pi*0.0882691009) q[4];
rz(pi*0.1449264445) q[8];
rz(pi*-0.1304342889) q[3];
rz(pi*-0.2955905723) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6291599842) q[1];
rx(pi*0.6191245269) q[8];
rz(pi*-0.371142178) q[1];
rx(pi*0.8379127858) q[3];
rx(pi*-0.2158488112) q[4];
rz(pi*0.8521085198) q[8];
rz(pi*0.6183659447) q[3];
rz(pi*-0.5246324142) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.076107363) q[1];
rx(pi*0.2402992464) q[8];
rz(pi*-0.6356295942) q[1];
rx(pi*-0.7352148978) q[3];
rx(pi*0.245824518) q[4];
rz(pi*-0.3804357591) q[8];
rz(pi*-0.9367229157) q[3];
rz(pi*-0.8728121787) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4941493337) q[1];
rx(pi*0.9815723152) q[8];
rz(pi*0.9537122688) q[1];
rx(pi*-0.8731250243) q[3];
rx(pi*-0.6353231915) q[4];
rz(pi*0.4864750177) q[8];
rz(pi*-0.5258311103) q[3];
rz(pi*0.1079666947) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2099848463) q[1];
rx(pi*-0.9005976906) q[8];
rz(pi*-0.2533817986) q[1];
rx(pi*-0.4817628196) q[3];
rx(pi*-0.5751916806) q[4];
rz(pi*0.3542991804) q[8];
rz(pi*-0.6753742159) q[3];
rz(pi*-0.6507733498) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1176937284) q[1];
rx(pi*0.6737038586) q[8];
rz(pi*0.3833808311) q[1];
rx(pi*-0.3734580955) q[3];
rx(pi*-0.0364209689) q[4];
rz(pi*0.4391058121) q[8];
rz(pi*0.2377284037) q[3];
rz(pi*-0.6108090965) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.593842375) q[1];
rx(pi*0.5828228314) q[8];
rz(pi*0.9838786521) q[1];
rx(pi*-0.1650738597) q[3];
rx(pi*-0.2376699334) q[4];
rz(pi*-0.3125640135) q[8];
rz(pi*-0.7617454322) q[3];
rz(pi*-0.3929887274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4645516565) q[1];
rx(pi*0.9736122939) q[8];
rz(pi*0.5919902688) q[1];
rx(pi*-0.5585479931) q[3];
rx(pi*-0.3171588025) q[4];
rz(pi*0.0728470103) q[8];
rz(pi*0.9562227109) q[3];
rz(pi*0.529314641) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0843383472) q[1];
rx(pi*0.0620480023) q[8];
rz(pi*0.7680913519) q[1];
rx(pi*0.6086452827) q[3];
rx(pi*-0.6140500277) q[4];
rz(pi*-0.2033885237) q[8];
rz(pi*-0.4011501807) q[3];
rz(pi*-0.7523449067) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4183106124) q[0];
rx(pi*0.9191268881) q[7];
rx(pi*-0.3384858566) q[2];
rx(pi*0.0386271265) q[5];
rx(pi*0.2384241858) q[9];
rx(pi*-0.7934265061) q[6];
rz(pi*-0.2003416739) q[0];
rz(pi*0.7553494993) q[7];
rz(pi*0.3783258205) q[2];
rz(pi*0.0069722622) q[5];
rz(pi*0.5138090756) q[9];
rz(pi*-0.6347290557) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7842357964) q[0];
rx(pi*0.3975903614) q[6];
rz(pi*-0.6580946265) q[0];
rx(pi*-0.2927835778) q[7];
rx(pi*0.8933095747) q[2];
rx(pi*0.4686679027) q[5];
rx(pi*0.1198211859) q[9];
rz(pi*-0.4708109648) q[6];
rz(pi*-0.3299510991) q[7];
rz(pi*-0.7585275998) q[2];
rz(pi*0.0921392287) q[5];
rz(pi*0.0650367555) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1994359518) q[0];
rx(pi*-0.9144033619) q[6];
rz(pi*-0.9295310901) q[0];
rx(pi*0.4951745844) q[7];
rx(pi*0.7626011916) q[2];
rx(pi*-0.7250744606) q[5];
rx(pi*-0.4920042813) q[9];
rz(pi*-0.5689550924) q[6];
rz(pi*-0.3049480735) q[7];
rz(pi*0.9760129387) q[2];
rz(pi*0.2068377565) q[5];
rz(pi*-0.4659930722) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6356730099) q[0];
rx(pi*0.2302621877) q[6];
rz(pi*0.5188025251) q[0];
rx(pi*0.7624657942) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0326644456) q[5];
rx(pi*0.1181426672) q[9];
rz(pi*-0.6470522519) q[6];
rz(pi*0.2040692034) q[7];
rz(pi*0.8711351318) q[2];
rz(pi*-0.9791672974) q[5];
rz(pi*-0.7500350177) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8919662838) q[0];
rx(pi*-0.9207244638) q[6];
rz(pi*-0.7094016539) q[0];
rx(pi*0.3003170493) q[7];
rx(pi*0.1581995312) q[2];
rx(pi*-0.2432374223) q[5];
rx(pi*-0.6512571202) q[9];
rz(pi*-0.8472688035) q[6];
rz(pi*-0.8202412526) q[7];
rz(pi*-0.0507131794) q[2];
rz(pi*-0.8417038826) q[5];
rz(pi*-0.8829339141) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7822168342) q[0];
rx(pi*-0.135987732) q[6];
rz(pi*-0.8810785775) q[0];
rx(pi*0.6639960964) q[7];
rx(pi*0.5253569303) q[2];
rx(pi*-0.7270148393) q[5];
rx(pi*-0.0684413196) q[9];
rz(pi*-0.1948108304) q[6];
rz(pi*-0.3497131601) q[7];
rz(pi*0.0815791174) q[2];
rz(pi*0.8814137894) q[5];
rz(pi*0.6390990893) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4098858671) q[0];
rx(pi*0.112009658) q[6];
rz(pi*0.6065956626) q[0];
rx(pi*-0.5510642039) q[7];
rx(pi*-0.8459060049) q[2];
rx(pi*-0.3192220734) q[5];
rx(pi*0.7825800059) q[9];
rz(pi*0.5744967227) q[6];
rz(pi*-0.6168155722) q[7];
rz(pi*0.4768658417) q[2];
rz(pi*0.54890015) q[5];
rz(pi*-0.3590807178) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5487025847) q[0];
rx(pi*0.0806278995) q[6];
rz(pi*-0.0927553687) q[0];
rx(pi*0.4385208981) q[7];
rx(pi*0.9788832167) q[2];
rx(pi*0.5109718071) q[5];
rx(pi*0.9901227724) q[9];
rz(pi*-0.9360423376) q[6];
rz(pi*-0.535147646) q[7];
rz(pi*-0.4750611618) q[2];
rz(pi*0.7559034936) q[5];
rz(pi*0.532344716) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6220606839) q[0];
rx(pi*-0.3478155205) q[6];
rz(pi*0.0798612853) q[0];
rx(pi*0.4231338711) q[7];
rx(pi*-0.2798577503) q[2];
rx(pi*-0.3993549772) q[5];
rx(pi*0.5085188466) q[9];
rz(pi*-0.6950688608) q[6];
rz(pi*-0.3949129053) q[7];
rz(pi*0.0308359178) q[2];
rz(pi*-0.4693342521) q[5];
rz(pi*0.4739209929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2215486946) q[0];
rx(pi*0.598354135) q[6];
rz(pi*0.8159457802) q[0];
rx(pi*0.258175752) q[7];
rx(pi*0.0561498608) q[2];
rx(pi*0.8793491535) q[5];
rx(pi*-0.5291915521) q[9];
rz(pi*0.3777074028) q[6];
rz(pi*-0.7860046064) q[7];
rz(pi*0.0718309565) q[2];
rz(pi*-0.5488736219) q[5];
rz(pi*0.7920519764) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0909161339) q[0];
rx(pi*0.566870798) q[6];
rz(pi*0.9712687278) q[0];
rx(pi*0.0327661945) q[7];
rx(pi*-0.0834099363) q[2];
rx(pi*-0.549289245) q[5];
rx(pi*0.6352502246) q[9];
rz(pi*-0.1653534466) q[6];
rz(pi*-0.8264931321) q[7];
rz(pi*-0.0744322846) q[2];
rz(pi*0.7554585207) q[5];
rz(pi*0.3139243247) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6913542169) q[0];
rx(pi*-0.942272825) q[6];
rz(pi*-0.3143219008) q[0];
rx(pi*0.9998633529) q[7];
rx(pi*0.73211071) q[2];
rx(pi*0.8437865519) q[5];
rx(pi*-0.2721249938) q[9];
rz(pi*-0.0194490502) q[6];
rz(pi*-0.0379575707) q[7];
rz(pi*-0.4267545252) q[2];
rz(pi*-0.5225100204) q[5];
rz(pi*0.2296040897) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4877005897) q[0];
rx(pi*-0.0812453211) q[6];
rz(pi*-0.3828572715) q[0];
rx(pi*0.2971116179) q[7];
rx(pi*0.06803651) q[2];
rx(pi*-0.3498887534) q[5];
rx(pi*0.1574610371) q[9];
rz(pi*0.7084947395) q[6];
rz(pi*-0.3344088228) q[7];
rz(pi*0.8155545541) q[2];
rz(pi*-0.0459648916) q[5];
rz(pi*0.7180916033) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3044918536) q[0];
rx(pi*-0.6018286615) q[6];
rz(pi*-0.2522734739) q[0];
rx(pi*-0.2043229665) q[7];
rx(pi*-0.5725350053) q[2];
rx(pi*-0.3682314641) q[5];
rx(pi*0.4076378686) q[9];
rz(pi*0.3855890717) q[6];
rz(pi*0.7827745788) q[7];
rz(pi*-0.998512767) q[2];
rz(pi*0.0108355811) q[5];
rz(pi*-0.2558297689) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3097580081) q[0];
rx(pi*0.1061139562) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.0547382852) q[7];
rx(pi*0.1308374566) q[2];
rx(pi*0.4280652621) q[5];
rx(pi*-0.6439527321) q[9];
rz(pi*0.0081502894) q[6];
rz(pi*0.5258993563) q[7];
rz(pi*0.4597071635) q[2];
rz(pi*0.8473864718) q[5];
rz(pi*0.356949418) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
