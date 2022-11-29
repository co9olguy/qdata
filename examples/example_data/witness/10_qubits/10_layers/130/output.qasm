// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4675914904) q[1];
rx(pi*0.4037405857) q[3];
rx(pi*-0.6315622281) q[4];
rx(pi*-0.483748427) q[8];
rx(pi*0.3948402233) q[0];
rx(pi*-0.6246183779) q[7];
rz(pi*0.5842978047) q[1];
rz(pi*-0.4490438684) q[3];
rz(pi*-0.7260362555) q[4];
rz(pi*1.0) q[8];
rz(pi*1.0) q[0];
rz(pi*-0.4538374554) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1489656579) q[1];
rx(pi*-0.49547022) q[7];
rz(pi*-0.7260186891) q[1];
rx(pi*-0.5650550625) q[3];
rx(pi*0.8248605799) q[4];
rx(pi*-0.4787543777) q[8];
rx(pi*0.2546618962) q[0];
rz(pi*-0.8367061211) q[7];
rz(pi*-0.4910630739) q[3];
rz(pi*-0.0171594054) q[4];
rz(pi*-0.0398173162) q[8];
rz(pi*-0.544672439) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7401687531) q[1];
rx(pi*0.9932380648) q[7];
rz(pi*0.1226364665) q[1];
rx(pi*0.3164087033) q[3];
rx(pi*0.707378317) q[4];
rx(pi*-0.0637633053) q[8];
rx(pi*0.5199610008) q[0];
rz(pi*-0.9165944513) q[7];
rz(pi*-0.3627197999) q[3];
rz(pi*0.4197857032) q[4];
rz(pi*0.3744196909) q[8];
rz(pi*-0.1196212152) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1478335349) q[1];
rx(pi*-0.7980667497) q[7];
rz(pi*0.3981228685) q[1];
rx(pi*-0.059261782) q[3];
rx(pi*-0.1703869427) q[4];
rx(pi*-0.3186771458) q[8];
rx(pi*-0.4602828612) q[0];
rz(pi*-0.212742536) q[7];
rz(pi*0.6570809462) q[3];
rz(pi*-0.0165330118) q[4];
rz(pi*0.3665512811) q[8];
rz(pi*0.2801289591) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7447461998) q[1];
rx(pi*0.8110008648) q[7];
rz(pi*-0.9372283409) q[1];
rx(pi*0.2703597175) q[3];
rx(pi*0.5018691094) q[4];
rx(pi*0.3038550874) q[8];
rx(pi*0.8605954517) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.3516413175) q[3];
rz(pi*0.3201352308) q[4];
rz(pi*0.8130460494) q[8];
rz(pi*-0.5047051582) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7313747894) q[1];
rx(pi*-0.5034196663) q[7];
rz(pi*0.3255181978) q[1];
rx(pi*-0.8454330042) q[3];
rx(pi*0.1869735353) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.7274845959) q[0];
rz(pi*-0.063154095) q[7];
rz(pi*0.8557141941) q[3];
rz(pi*-0.2661819107) q[4];
rz(pi*-0.6178373632) q[8];
rz(pi*0.0131017217) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4423334621) q[1];
rx(pi*-0.336516108) q[7];
rz(pi*0.6261868302) q[1];
rx(pi*0.5033792033) q[3];
rx(pi*0.690262748) q[4];
rx(pi*0.5130783785) q[8];
rx(pi*-0.4842347934) q[0];
rz(pi*0.5846009332) q[7];
rz(pi*0.8763478246) q[3];
rz(pi*-0.3414828307) q[4];
rz(pi*0.6095072762) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5475594628) q[1];
rx(pi*-0.1575280861) q[7];
rz(pi*-0.065967119) q[1];
rx(pi*0.6400451285) q[3];
rx(pi*-0.7040300256) q[4];
rx(pi*0.5257290875) q[8];
rx(pi*-0.9500863686) q[0];
rz(pi*-0.3401514213) q[7];
rz(pi*0.5422957539) q[3];
rz(pi*0.908440185) q[4];
rz(pi*0.15563453) q[8];
rz(pi*0.0539467454) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7486229648) q[1];
rx(pi*-0.2747230891) q[7];
rz(pi*-0.481358923) q[1];
rx(pi*0.1261912559) q[3];
rx(pi*-0.6841174909) q[4];
rx(pi*-0.7670868074) q[8];
rx(pi*0.6225048086) q[0];
rz(pi*-0.4580707312) q[7];
rz(pi*0.132307335) q[3];
rz(pi*0.9812118845) q[4];
rz(pi*-0.5078034999) q[8];
rz(pi*-0.6391893524) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5871546802) q[1];
rx(pi*-0.2856676372) q[7];
rz(pi*-0.1952045945) q[1];
rx(pi*0.823833023) q[3];
rx(pi*0.4931401829) q[4];
rx(pi*-0.1212078426) q[8];
rx(pi*0.3003738251) q[0];
rz(pi*0.8464453766) q[7];
rz(pi*0.4265308058) q[3];
rz(pi*0.7464339757) q[4];
rz(pi*0.1932439104) q[8];
rz(pi*-0.5588107004) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9953766572) q[2];
rx(pi*0.3633593317) q[5];
rx(pi*0.1691895819) q[9];
rx(pi*0.0412294679) q[6];
rz(pi*0.0702556224) q[2];
rz(pi*0.7241399836) q[5];
rz(pi*-0.8192329678) q[9];
rz(pi*-0.3109061876) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9839606321) q[2];
rx(pi*0.527438782) q[6];
rz(pi*0.1244688998) q[2];
rx(pi*0.1388684075) q[5];
rx(pi*0.677505072) q[9];
rz(pi*0.6653285382) q[6];
rz(pi*0.792244681) q[5];
rz(pi*0.1380385913) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6324323139) q[2];
rx(pi*-0.3528231414) q[6];
rz(pi*0.1982853649) q[2];
rx(pi*0.4427183053) q[5];
rx(pi*-0.1238057753) q[9];
rz(pi*-0.2542789545) q[6];
rz(pi*0.1692951963) q[5];
rz(pi*0.0432469349) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5440911914) q[2];
rx(pi*0.3091653789) q[6];
rz(pi*-0.2892264531) q[2];
rx(pi*0.5023023881) q[5];
rx(pi*-0.0647125201) q[9];
rz(pi*-0.1432248981) q[6];
rz(pi*0.2814703166) q[5];
rz(pi*-0.9234696241) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6953135763) q[2];
rx(pi*-0.7702275248) q[6];
rz(pi*0.2810448634) q[2];
rx(pi*0.3445582247) q[5];
rx(pi*-0.7238532957) q[9];
rz(pi*-0.7016177409) q[6];
rz(pi*0.7351536456) q[5];
rz(pi*0.6096464505) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9313572185) q[2];
rx(pi*0.1343909201) q[6];
rz(pi*0.8565096693) q[2];
rx(pi*0.0205862353) q[5];
rx(pi*0.8334347768) q[9];
rz(pi*0.6674077991) q[6];
rz(pi*0.1817604227) q[5];
rz(pi*0.1283901367) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4393131628) q[2];
rx(pi*-0.500834642) q[6];
rz(pi*-0.3084861201) q[2];
rx(pi*0.504599283) q[5];
rx(pi*0.9893807536) q[9];
rz(pi*-0.9407645331) q[6];
rz(pi*-0.3861903155) q[5];
rz(pi*0.4484380219) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5368751853) q[2];
rx(pi*-0.8059346152) q[6];
rz(pi*-0.4945289606) q[2];
rx(pi*-0.0843265621) q[5];
rx(pi*-0.8820949732) q[9];
rz(pi*0.1502768147) q[6];
rz(pi*0.8342692182) q[5];
rz(pi*-0.6662181741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7532303021) q[2];
rx(pi*-0.1238762511) q[6];
rz(pi*0.4302692952) q[2];
rx(pi*-0.5484786693) q[5];
rx(pi*-0.4745695001) q[9];
rz(pi*-0.3722671152) q[6];
rz(pi*-0.5841988366) q[5];
rz(pi*-0.3048912412) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1454434822) q[2];
rx(pi*0.361945752) q[6];
rz(pi*0.9955983597) q[2];
rx(pi*-0.0593990705) q[5];
rx(pi*-0.1509286384) q[9];
rz(pi*0.5586054438) q[6];
rz(pi*0.2225205982) q[5];
rz(pi*-0.9387733894) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];