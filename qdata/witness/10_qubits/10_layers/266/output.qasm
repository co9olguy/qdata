// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8817134792) q[1];
rx(pi*-0.3520816636) q[3];
rx(pi*-0.5431606262) q[4];
rx(pi*0.2734139915) q[8];
rx(pi*0.0975367126) q[0];
rz(pi*0.7320458668) q[1];
rz(pi*-0.0022992167) q[3];
rz(pi*-0.9804775076) q[4];
rz(pi*-0.2239496401) q[8];
rz(pi*0.5737807198) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4662222001) q[1];
rz(pi*-0.413239878) q[1];
rx(pi*0.5238789943) q[3];
rx(pi*0.9438509415) q[4];
rx(pi*0.2832650337) q[8];
rx(pi*0.8597657621) q[0];
rz(pi*-0.8571085078) q[3];
rz(pi*-0.2836002736) q[4];
rz(pi*0.8657457456) q[8];
rz(pi*0.0147307449) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0324483525) q[1];
rz(pi*0.5154117728) q[1];
rx(pi*0.8212380576) q[3];
rx(pi*0.843058101) q[4];
rx(pi*-0.5187764393) q[8];
rx(pi*-0.0402522245) q[0];
rz(pi*-0.2175987268) q[3];
rz(pi*-0.1479157939) q[4];
rz(pi*0.1385371167) q[8];
rz(pi*-0.3055952039) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1316859607) q[1];
rz(pi*-0.2703224201) q[1];
rx(pi*0.338104082) q[3];
rx(pi*-0.2133460371) q[4];
rx(pi*-0.277426623) q[8];
rx(pi*0.4946539674) q[0];
rz(pi*-0.5079349073) q[3];
rz(pi*-0.4450981605) q[4];
rz(pi*0.2619848036) q[8];
rz(pi*0.987444742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8238695327) q[1];
rz(pi*-0.0533316398) q[1];
rx(pi*0.653614723) q[3];
rx(pi*-0.9879205573) q[4];
rx(pi*-0.3994145845) q[8];
rx(pi*-0.944386054) q[0];
rz(pi*-0.5061538713) q[3];
rz(pi*-0.0092275683) q[4];
rz(pi*0.0639404494) q[8];
rz(pi*0.8010871367) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6961608091) q[1];
rz(pi*0.6766255466) q[1];
rx(pi*0.9790013748) q[3];
rx(pi*0.9973563202) q[4];
rx(pi*-0.3365322012) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.3318139428) q[3];
rz(pi*-0.7476963947) q[4];
rz(pi*0.1568312943) q[8];
rz(pi*0.3363817786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5939895362) q[1];
rz(pi*-0.5799304805) q[1];
rx(pi*-0.7549032131) q[3];
rx(pi*-0.1626148787) q[4];
rx(pi*0.0770938748) q[8];
rx(pi*-0.3844969997) q[0];
rz(pi*-0.4822992052) q[3];
rz(pi*0.8529671327) q[4];
rz(pi*0.4139053586) q[8];
rz(pi*-0.3907166613) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3962938258) q[1];
rz(pi*0.7064767768) q[1];
rx(pi*-0.1912953953) q[3];
rx(pi*0.3968823276) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.9313602299) q[0];
rz(pi*-1.0) q[3];
rz(pi*-0.6530162054) q[4];
rz(pi*0.7058533292) q[8];
rz(pi*0.4824281116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2328961477) q[1];
rz(pi*0.0753896773) q[1];
rx(pi*0.0566674314) q[3];
rx(pi*0.0926979532) q[4];
rx(pi*-0.5213992053) q[8];
rx(pi*-0.6412865198) q[0];
rz(pi*0.2534760117) q[3];
rz(pi*-0.4963263628) q[4];
rz(pi*0.0145686379) q[8];
rz(pi*-0.9697876325) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1330326224) q[1];
rz(pi*-0.1324477503) q[1];
rx(pi*0.1331110734) q[3];
rx(pi*0.881101416) q[4];
rx(pi*-0.8233136293) q[8];
rx(pi*0.4922812796) q[0];
rz(pi*0.1843305282) q[3];
rz(pi*-0.5598637354) q[4];
rz(pi*0.9173184983) q[8];
rz(pi*0.2147293076) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3424268052) q[7];
rx(pi*-0.4891092561) q[2];
rx(pi*0.3464234132) q[5];
rx(pi*-0.3521090927) q[9];
rx(pi*0.5418792992) q[6];
rz(pi*0.8061232403) q[7];
rz(pi*-0.9899119075) q[2];
rz(pi*0.9545805835) q[5];
rz(pi*-0.4733453396) q[9];
rz(pi*-0.6115927998) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1104136392) q[7];
rz(pi*0.7607839909) q[7];
rx(pi*-0.4698603288) q[2];
rx(pi*0.342516738) q[5];
rx(pi*-0.4964621622) q[9];
rx(pi*0.8493695096) q[6];
rz(pi*-0.327990883) q[2];
rz(pi*-0.983223447) q[5];
rz(pi*-0.5761518906) q[9];
rz(pi*0.2869080238) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4327309575) q[7];
rz(pi*-0.6388914492) q[7];
rx(pi*0.9857322898) q[2];
rx(pi*0.8322736969) q[5];
rx(pi*0.8669394033) q[9];
rx(pi*-0.6059502627) q[6];
rz(pi*0.0906442396) q[2];
rz(pi*0.295664186) q[5];
rz(pi*-0.8953043707) q[9];
rz(pi*0.1884556475) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0885324913) q[7];
rz(pi*-0.9851218901) q[7];
rx(pi*-0.3079839191) q[2];
rx(pi*0.4423248396) q[5];
rx(pi*-0.6609419498) q[9];
rx(pi*0.2466662326) q[6];
rz(pi*0.2490765116) q[2];
rz(pi*-0.2988165502) q[5];
rz(pi*-0.5880162109) q[9];
rz(pi*0.3245700574) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7027008064) q[7];
rz(pi*0.9118690986) q[7];
rx(pi*-0.9610743553) q[2];
rx(pi*0.7548636397) q[5];
rx(pi*-0.5701374287) q[9];
rx(pi*-0.0626813794) q[6];
rz(pi*-0.6239979418) q[2];
rz(pi*-0.1210646501) q[5];
rz(pi*-0.1681445409) q[9];
rz(pi*0.2382658914) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0841178096) q[7];
rz(pi*-0.1303816415) q[7];
rx(pi*-0.5417139395) q[2];
rx(pi*0.9431373681) q[5];
rx(pi*0.9331507469) q[9];
rx(pi*0.0202720804) q[6];
rz(pi*0.2818486351) q[2];
rz(pi*0.2009615583) q[5];
rz(pi*0.1797393606) q[9];
rz(pi*-0.766096142) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6603673785) q[7];
rz(pi*-0.0909539) q[7];
rx(pi*-0.3320901758) q[2];
rx(pi*0.7320594886) q[5];
rx(pi*0.9223983474) q[9];
rx(pi*-0.9158137342) q[6];
rz(pi*0.214307268) q[2];
rz(pi*0.3055798518) q[5];
rz(pi*0.7618553014) q[9];
rz(pi*-0.5516550734) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5240016124) q[7];
rz(pi*-0.978457672) q[7];
rx(pi*-0.0674256978) q[2];
rx(pi*-0.5329819045) q[5];
rx(pi*-0.9529699001) q[9];
rx(pi*0.3966910141) q[6];
rz(pi*-0.7189116896) q[2];
rz(pi*-0.1982328315) q[5];
rz(pi*0.3111978308) q[9];
rz(pi*-0.8262783766) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7198247643) q[7];
rz(pi*0.0731871816) q[7];
rx(pi*-0.3857261981) q[2];
rx(pi*0.7373031993) q[5];
rx(pi*0.6823576248) q[9];
rx(pi*0.3636364846) q[6];
rz(pi*-0.8756957044) q[2];
rz(pi*-0.6635525115) q[5];
rz(pi*-0.8945217148) q[9];
rz(pi*-0.5309345765) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8671477032) q[7];
rz(pi*-0.8047074119) q[7];
rx(pi*0.372154307) q[2];
rx(pi*0.3078655188) q[5];
rx(pi*-0.9736520422) q[9];
rx(pi*0.9297497945) q[6];
rz(pi*-0.9930724449) q[2];
rz(pi*-0.0868200317) q[5];
rz(pi*-0.8679339835) q[9];
rz(pi*-0.7761072809) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
