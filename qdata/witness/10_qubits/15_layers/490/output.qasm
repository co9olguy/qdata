// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0418241152) q[1];
rx(pi*0.6928630307) q[3];
rx(pi*0.4011801368) q[4];
rx(pi*-0.1482692275) q[8];
rz(pi*0.9894573583) q[1];
rz(pi*-0.2746793416) q[3];
rz(pi*-0.8070583868) q[4];
rz(pi*-0.1181701205) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8605655852) q[1];
rx(pi*-0.2904414888) q[8];
rz(pi*0.5165516848) q[1];
rx(pi*-0.9048932759) q[3];
rx(pi*0.3570860838) q[4];
rz(pi*-0.6969292703) q[8];
rz(pi*0.459969006) q[3];
rz(pi*-0.6289499243) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9204558456) q[1];
rx(pi*0.8203448158) q[8];
rz(pi*-0.7930077196) q[1];
rx(pi*-0.857714346) q[3];
rx(pi*0.990956616) q[4];
rz(pi*-0.2830987465) q[8];
rz(pi*0.4741730256) q[3];
rz(pi*0.4000371871) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1525631252) q[1];
rx(pi*0.5609647749) q[8];
rz(pi*-0.7668291889) q[1];
rx(pi*0.9030469167) q[3];
rx(pi*-0.2541404185) q[4];
rz(pi*0.3851080187) q[8];
rz(pi*0.9599705572) q[3];
rz(pi*-0.4776618356) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1420687454) q[1];
rx(pi*0.1502418816) q[8];
rz(pi*-0.6036772507) q[1];
rx(pi*0.1516801378) q[3];
rx(pi*0.6153346109) q[4];
rz(pi*-0.7433254633) q[8];
rz(pi*-0.7019908912) q[3];
rz(pi*-0.8345189715) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8031130858) q[1];
rx(pi*-0.3214874822) q[8];
rz(pi*-0.5225618018) q[1];
rx(pi*-0.4905354432) q[3];
rx(pi*0.0675245053) q[4];
rz(pi*-0.4564499048) q[8];
rz(pi*-0.1251380222) q[3];
rz(pi*-0.919885456) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1820128618) q[1];
rx(pi*0.964903035) q[8];
rz(pi*-0.3585979116) q[1];
rx(pi*0.9311912703) q[3];
rx(pi*-0.7480525625) q[4];
rz(pi*0.8080247726) q[8];
rz(pi*0.9941832296) q[3];
rz(pi*-0.374868654) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5401956028) q[1];
rx(pi*0.8891282036) q[8];
rz(pi*-0.099303602) q[1];
rx(pi*0.5902822408) q[3];
rx(pi*0.1592255099) q[4];
rz(pi*-0.9568063569) q[8];
rz(pi*-0.9103683395) q[3];
rz(pi*-0.5356633804) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0228869442) q[1];
rx(pi*-0.4315880141) q[8];
rz(pi*0.3586240946) q[1];
rx(pi*0.795657111) q[3];
rx(pi*-0.9255201888) q[4];
rz(pi*-0.1092117182) q[8];
rz(pi*-0.1475675505) q[3];
rz(pi*-0.0487110135) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3588872345) q[1];
rx(pi*-0.3015741462) q[8];
rz(pi*0.4920674017) q[1];
rx(pi*-0.2382149471) q[3];
rx(pi*-0.9078838165) q[4];
rz(pi*-0.1492304356) q[8];
rz(pi*-0.2896080133) q[3];
rz(pi*-0.8788065568) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6654216137) q[1];
rx(pi*-0.8574385713) q[8];
rz(pi*-0.4858566148) q[1];
rx(pi*-0.0816413696) q[3];
rx(pi*0.3475819153) q[4];
rz(pi*0.6592324344) q[8];
rz(pi*0.472699418) q[3];
rz(pi*-0.9043184709) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3633015573) q[1];
rx(pi*0.3066193872) q[8];
rz(pi*-0.3736668106) q[1];
rx(pi*-0.6668488284) q[3];
rx(pi*-0.3027713943) q[4];
rz(pi*-0.8192366396) q[8];
rz(pi*0.0943800487) q[3];
rz(pi*0.9228234767) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9054927549) q[1];
rx(pi*-0.4626239041) q[8];
rz(pi*-0.2781720967) q[1];
rx(pi*0.2682710341) q[3];
rx(pi*-0.2087855675) q[4];
rz(pi*-0.5342409772) q[8];
rz(pi*0.2567315742) q[3];
rz(pi*0.805445934) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6704281491) q[1];
rx(pi*-0.9931624756) q[8];
rz(pi*0.9299373564) q[1];
rx(pi*0.9308834331) q[3];
rx(pi*0.4269393881) q[4];
rz(pi*-0.7888525832) q[8];
rz(pi*-0.5010766935) q[3];
rz(pi*-0.9729641103) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3655346663) q[1];
rx(pi*-0.2401236333) q[8];
rz(pi*0.6827112163) q[1];
rx(pi*-0.5355664339) q[3];
rx(pi*0.7032867095) q[4];
rz(pi*0.9306507092) q[8];
rz(pi*0.0081412303) q[3];
rz(pi*0.059971161) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1827687439) q[0];
rx(pi*-0.5192669098) q[7];
rx(pi*-0.3114901089) q[2];
rx(pi*-0.6264605256) q[5];
rx(pi*-0.3182903612) q[9];
rx(pi*-0.1754368802) q[6];
rz(pi*-0.7909465584) q[0];
rz(pi*0.7109197993) q[7];
rz(pi*0.0561680159) q[2];
rz(pi*0.9974582837) q[5];
rz(pi*-0.9807898614) q[9];
rz(pi*-0.6820516532) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2688595697) q[0];
rx(pi*-0.2070066584) q[6];
rz(pi*0.4900420084) q[0];
rx(pi*1.0) q[7];
rx(pi*0.2882037087) q[2];
rx(pi*0.3836767722) q[5];
rx(pi*0.2270491057) q[9];
rz(pi*0.6568195784) q[6];
rz(pi*-0.5082481324) q[7];
rz(pi*0.0446244251) q[2];
rz(pi*0.5593090694) q[5];
rz(pi*-0.8893545992) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4982720331) q[0];
rx(pi*-0.6165332435) q[6];
rz(pi*0.875444119) q[0];
rx(pi*-0.4145894878) q[7];
rx(pi*-0.2101459006) q[2];
rx(pi*-0.2897609826) q[5];
rx(pi*0.4525799433) q[9];
rz(pi*0.459893822) q[6];
rz(pi*-0.4082004041) q[7];
rz(pi*0.0683855405) q[2];
rz(pi*-0.7642671962) q[5];
rz(pi*0.8441151688) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.3685402391) q[6];
rz(pi*-0.1749759077) q[0];
rx(pi*0.1439000186) q[7];
rx(pi*0.1633543136) q[2];
rx(pi*-0.0392049259) q[5];
rx(pi*0.8859538354) q[9];
rz(pi*0.9061671545) q[6];
rz(pi*-0.3170551427) q[7];
rz(pi*-0.2861522961) q[2];
rz(pi*0.808186797) q[5];
rz(pi*-0.4961619954) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.853999136) q[0];
rx(pi*0.9282674612) q[6];
rz(pi*0.3107885788) q[0];
rx(pi*0.7057084932) q[7];
rx(pi*-0.6335763508) q[2];
rx(pi*0.6474487541) q[5];
rx(pi*0.3613448224) q[9];
rz(pi*0.3772154393) q[6];
rz(pi*-0.5563415301) q[7];
rz(pi*-0.917136249) q[2];
rz(pi*0.7260757452) q[5];
rz(pi*-0.530800673) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7762652175) q[0];
rx(pi*0.4346985485) q[6];
rz(pi*-0.7299502044) q[0];
rx(pi*-0.7775768717) q[7];
rx(pi*0.6465862073) q[2];
rx(pi*-0.451528542) q[5];
rx(pi*0.6517490201) q[9];
rz(pi*0.4616454426) q[6];
rz(pi*0.1918923849) q[7];
rz(pi*-0.1540257661) q[2];
rz(pi*-0.1334923534) q[5];
rz(pi*-0.0610472343) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4048180903) q[0];
rx(pi*0.1641293773) q[6];
rz(pi*-0.8306759708) q[0];
rx(pi*0.6142260749) q[7];
rx(pi*0.6245414393) q[2];
rx(pi*0.7449053717) q[5];
rx(pi*0.5177420262) q[9];
rz(pi*-0.9301877953) q[6];
rz(pi*-0.1214419732) q[7];
rz(pi*0.2684281263) q[2];
rz(pi*-0.0630460902) q[5];
rz(pi*-0.2293247021) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9970471278) q[0];
rx(pi*-0.8028644023) q[6];
rz(pi*0.7370557727) q[0];
rx(pi*0.8396207027) q[7];
rx(pi*-0.4025299749) q[2];
rx(pi*-0.3479032339) q[5];
rx(pi*-0.1295055523) q[9];
rz(pi*0.7452915545) q[6];
rz(pi*0.3382791316) q[7];
rz(pi*-0.842951471) q[2];
rz(pi*-0.6899708803) q[5];
rz(pi*-0.508779638) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3406057609) q[0];
rx(pi*0.6378079112) q[6];
rz(pi*-0.2048858092) q[0];
rx(pi*0.3139614114) q[7];
rx(pi*-0.6215250118) q[2];
rx(pi*0.2313921905) q[5];
rx(pi*-0.3406478693) q[9];
rz(pi*0.2636375461) q[6];
rz(pi*-0.8444988627) q[7];
rz(pi*0.4204290894) q[2];
rz(pi*-0.0669231732) q[5];
rz(pi*0.7809179322) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1880225796) q[0];
rx(pi*-0.9361719399) q[6];
rz(pi*0.7874863994) q[0];
rx(pi*-0.2976475882) q[7];
rx(pi*-0.6296872296) q[2];
rx(pi*0.3032922602) q[5];
rx(pi*-0.7423758613) q[9];
rz(pi*0.2288693915) q[6];
rz(pi*0.8255934369) q[7];
rz(pi*0.9032198971) q[2];
rz(pi*-0.4607865188) q[5];
rz(pi*-0.5107402569) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6023935635) q[0];
rx(pi*-0.6032055) q[6];
rz(pi*-0.2896578479) q[0];
rx(pi*-0.5821791517) q[7];
rx(pi*0.971056877) q[2];
rx(pi*-0.4413763462) q[5];
rx(pi*-0.2696698523) q[9];
rz(pi*-0.5423378525) q[6];
rz(pi*0.8227842314) q[7];
rz(pi*0.8350184235) q[2];
rz(pi*-0.9635296504) q[5];
rz(pi*0.0306569729) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0180057784) q[0];
rx(pi*0.4467005147) q[6];
rz(pi*0.528006762) q[0];
rx(pi*0.9642870647) q[7];
rx(pi*-0.4628720443) q[2];
rx(pi*-0.4215479083) q[5];
rx(pi*0.1333832603) q[9];
rz(pi*-0.9431475215) q[6];
rz(pi*0.1652256744) q[7];
rz(pi*0.8977195195) q[2];
rz(pi*0.631864108) q[5];
rz(pi*-0.9513744921) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5765459735) q[0];
rx(pi*0.0857062777) q[6];
rz(pi*0.1986974125) q[0];
rx(pi*-0.1594933729) q[7];
rx(pi*-0.5806463246) q[2];
rx(pi*-0.7350131024) q[5];
rx(pi*0.0621756978) q[9];
rz(pi*0.3210389726) q[6];
rz(pi*-0.5915468593) q[7];
rz(pi*0.9771569843) q[2];
rz(pi*0.3966862021) q[5];
rz(pi*0.2608350225) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7944554527) q[0];
rx(pi*-0.6751114914) q[6];
rz(pi*-0.4030859025) q[0];
rx(pi*-0.7080532352) q[7];
rx(pi*0.877612602) q[2];
rx(pi*-0.6140656885) q[5];
rx(pi*0.9981406764) q[9];
rz(pi*0.137404309) q[6];
rz(pi*-0.1738163975) q[7];
rz(pi*0.5866844641) q[2];
rz(pi*0.0071945967) q[5];
rz(pi*-0.2850112755) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5912960317) q[0];
rx(pi*0.7792231912) q[6];
rz(pi*-0.1538461986) q[0];
rx(pi*0.7614680007) q[7];
rx(pi*-0.6363564961) q[2];
rx(pi*0.6374988668) q[5];
rx(pi*0.8645293694) q[9];
rz(pi*-0.0768708939) q[6];
rz(pi*-0.492549907) q[7];
rz(pi*-0.4393939531) q[2];
rz(pi*-0.5544309265) q[5];
rz(pi*0.3417348194) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
