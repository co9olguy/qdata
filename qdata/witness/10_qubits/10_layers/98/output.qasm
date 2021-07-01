// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8067202727) q[1];
rx(pi*-0.517186477) q[3];
rx(pi*-0.2005733578) q[4];
rx(pi*0.3923311338) q[8];
rx(pi*-0.734398569) q[0];
rx(pi*0.7640963905) q[7];
rz(pi*-0.8986293283) q[1];
rz(pi*-0.9756723296) q[3];
rz(pi*-0.4253967154) q[4];
rz(pi*0.4866780313) q[8];
rz(pi*-0.0562770691) q[0];
rz(pi*-0.6319992598) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6556236007) q[1];
rx(pi*0.4984062001) q[7];
rz(pi*0.9221460849) q[1];
rx(pi*0.6035111881) q[3];
rx(pi*0.0942431546) q[4];
rx(pi*0.3257042436) q[8];
rx(pi*-0.4149274145) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.6074839686) q[3];
rz(pi*-0.47968172) q[4];
rz(pi*0.7400610639) q[8];
rz(pi*0.881842047) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5477386422) q[1];
rx(pi*0.6130534142) q[7];
rz(pi*0.4629079548) q[1];
rx(pi*0.0745644728) q[3];
rx(pi*-0.4664029425) q[4];
rx(pi*0.4332703547) q[8];
rx(pi*0.2441140762) q[0];
rz(pi*-0.8917725672) q[7];
rz(pi*0.6457155197) q[3];
rz(pi*0.0459325811) q[4];
rz(pi*-0.0143930459) q[8];
rz(pi*-0.6401348268) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5204792945) q[1];
rx(pi*0.8162618296) q[7];
rz(pi*-0.109225078) q[1];
rx(pi*0.4801147728) q[3];
rx(pi*-0.8629919779) q[4];
rx(pi*0.6637363906) q[8];
rx(pi*0.5248139518) q[0];
rz(pi*-0.0327503935) q[7];
rz(pi*-0.8965028092) q[3];
rz(pi*0.312192063) q[4];
rz(pi*-0.6342746109) q[8];
rz(pi*0.8031903119) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1357406156) q[1];
rx(pi*-0.4325689115) q[7];
rz(pi*0.4985945434) q[1];
rx(pi*0.708870483) q[3];
rx(pi*0.2396703969) q[4];
rx(pi*-0.1567228938) q[8];
rx(pi*0.572847378) q[0];
rz(pi*0.0388835816) q[7];
rz(pi*0.8328652194) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.4016802066) q[8];
rz(pi*-0.8677888822) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3888089637) q[1];
rx(pi*0.1872847091) q[7];
rz(pi*0.2429072977) q[1];
rx(pi*-0.1232767185) q[3];
rx(pi*0.1967946886) q[4];
rx(pi*-0.5793847482) q[8];
rx(pi*-0.6108064858) q[0];
rz(pi*0.4824062214) q[7];
rz(pi*-0.4129022176) q[3];
rz(pi*-0.5258850421) q[4];
rz(pi*-0.3235635653) q[8];
rz(pi*0.6524060679) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9999920432) q[1];
rx(pi*0.8528310664) q[7];
rz(pi*0.467306203) q[1];
rx(pi*-0.4002897983) q[3];
rx(pi*-0.9162949735) q[4];
rx(pi*0.147256634) q[8];
rx(pi*-0.5153675613) q[0];
rz(pi*0.7055359302) q[7];
rz(pi*0.5655031234) q[3];
rz(pi*-0.2763862841) q[4];
rz(pi*-0.8447415636) q[8];
rz(pi*-0.3435253322) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3183213537) q[1];
rx(pi*0.3303296149) q[7];
rz(pi*0.8432414494) q[1];
rx(pi*0.3985396017) q[3];
rx(pi*-0.2896251259) q[4];
rx(pi*0.3987605094) q[8];
rx(pi*0.2613008371) q[0];
rz(pi*0.5944121635) q[7];
rz(pi*0.765814116) q[3];
rz(pi*-0.4109293207) q[4];
rz(pi*0.5380524446) q[8];
rz(pi*0.6330526145) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6294430715) q[1];
rx(pi*-0.7338523312) q[7];
rz(pi*0.1881361261) q[1];
rx(pi*0.2447015726) q[3];
rx(pi*-0.0225742988) q[4];
rx(pi*0.3766636527) q[8];
rx(pi*-0.2165161063) q[0];
rz(pi*-0.2438530242) q[7];
rz(pi*-0.259169162) q[3];
rz(pi*0.1402474955) q[4];
rz(pi*0.8250575387) q[8];
rz(pi*-0.546798881) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2014055486) q[1];
rx(pi*0.4150167067) q[7];
rz(pi*-0.3739529252) q[1];
rx(pi*0.6281763386) q[3];
rx(pi*0.0201561299) q[4];
rx(pi*-0.2653188187) q[8];
rx(pi*-0.162661381) q[0];
rz(pi*0.6837025374) q[7];
rz(pi*-0.1825763642) q[3];
rz(pi*-0.417369051) q[4];
rz(pi*-0.8702072541) q[8];
rz(pi*-0.9998429788) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0356468078) q[2];
rx(pi*0.2442209536) q[5];
rx(pi*-0.7711626631) q[9];
rx(pi*0.4409741897) q[6];
rz(pi*-0.9704210729) q[2];
rz(pi*-0.0468821693) q[5];
rz(pi*0.4135819701) q[9];
rz(pi*-0.5142655666) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4334893989) q[2];
rx(pi*-0.0477751777) q[6];
rz(pi*-0.4702684596) q[2];
rx(pi*0.6353777484) q[5];
rx(pi*0.8917356604) q[9];
rz(pi*0.8243739914) q[6];
rz(pi*0.2251879489) q[5];
rz(pi*0.7899529593) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4063397502) q[2];
rx(pi*-0.7600331828) q[6];
rz(pi*-0.0294382477) q[2];
rx(pi*-0.0031343667) q[5];
rx(pi*0.3031573136) q[9];
rz(pi*0.0945722694) q[6];
rz(pi*0.6923334392) q[5];
rz(pi*-0.4402152897) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7918010787) q[2];
rx(pi*0.5947268484) q[6];
rz(pi*-0.215191809) q[2];
rx(pi*0.8769143015) q[5];
rx(pi*-0.8674652021) q[9];
rz(pi*-0.1862295011) q[6];
rz(pi*-0.0943931824) q[5];
rz(pi*0.7039954568) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0407681412) q[2];
rx(pi*0.7284577087) q[6];
rz(pi*0.643245765) q[2];
rx(pi*-0.5001134252) q[5];
rx(pi*0.5517217008) q[9];
rz(pi*-0.589309022) q[6];
rz(pi*0.1737965178) q[5];
rz(pi*-0.2092292473) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3019465312) q[2];
rx(pi*-0.132325957) q[6];
rz(pi*0.6908472892) q[2];
rx(pi*-0.9007789027) q[5];
rx(pi*0.91324509) q[9];
rz(pi*-0.1382018213) q[6];
rz(pi*0.2440797907) q[5];
rz(pi*-0.4829357256) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8026126615) q[2];
rx(pi*-0.9694133149) q[6];
rz(pi*0.9236574472) q[2];
rx(pi*0.4859890281) q[5];
rx(pi*0.1799047031) q[9];
rz(pi*0.5196083495) q[6];
rz(pi*0.354178927) q[5];
rz(pi*-0.1889123004) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7569230942) q[2];
rx(pi*-0.5807488095) q[6];
rz(pi*0.9439960559) q[2];
rx(pi*-0.5296807622) q[5];
rx(pi*-0.3502114855) q[9];
rz(pi*-0.7697357985) q[6];
rz(pi*0.9562720082) q[5];
rz(pi*0.2265276053) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4195221389) q[2];
rx(pi*0.9396879404) q[6];
rz(pi*-0.7156350038) q[2];
rx(pi*-0.1260238892) q[5];
rx(pi*-0.8603956114) q[9];
rz(pi*-0.3648916971) q[6];
rz(pi*0.8526727588) q[5];
rz(pi*0.3242388225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1928244404) q[2];
rx(pi*0.5834482706) q[6];
rz(pi*-0.565209157) q[2];
rx(pi*-0.6866184428) q[5];
rx(pi*-0.3518210936) q[9];
rz(pi*0.436246611) q[6];
rz(pi*0.766601725) q[5];
rz(pi*0.1399575615) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];