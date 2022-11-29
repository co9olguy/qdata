// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4383259275) q[0];
rx(pi*-0.8265030127) q[1];
rx(pi*0.5831839997) q[2];
rx(pi*-0.6529798516) q[3];
rx(pi*-0.8253649439) q[4];
rx(pi*-0.6232159752) q[5];
rx(pi*0.7173661952) q[6];
rx(pi*-0.4772190728) q[7];
rx(pi*0.9437965306) q[8];
rx(pi*0.8287525811) q[9];
rz(pi*-0.0193786156) q[0];
rz(pi*0.5074606063) q[1];
rz(pi*0.2388502478) q[2];
rz(pi*0.191380391) q[3];
rz(pi*-0.1123641647) q[4];
rz(pi*0.0710229882) q[5];
rz(pi*0.3970043687) q[6];
rz(pi*-0.6010422344) q[7];
rz(pi*0.6525394941) q[8];
rz(pi*0.3426433276) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0158549441) q[0];
rx(pi*-0.2240758572) q[9];
rz(pi*-0.1467480717) q[0];
rx(pi*-0.0232547487) q[1];
rx(pi*0.6856629343) q[2];
rx(pi*0.0349566892) q[3];
rx(pi*0.4965840398) q[4];
rx(pi*-0.2023927681) q[5];
rx(pi*0.9275778157) q[6];
rx(pi*-0.0470741689) q[7];
rx(pi*0.9744041495) q[8];
rz(pi*-0.6809291009) q[9];
rz(pi*-0.5020101151) q[1];
rz(pi*-0.4995561) q[2];
rz(pi*-0.2475274179) q[3];
rz(pi*0.5281065059) q[4];
rz(pi*-0.681553095) q[5];
rz(pi*0.3429290218) q[6];
rz(pi*-0.5854802866) q[7];
rz(pi*0.8435532322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6267973601) q[0];
rx(pi*-0.1624504979) q[9];
rz(pi*0.1792581553) q[0];
rx(pi*-0.0971445008) q[1];
rx(pi*-0.0611544211) q[2];
rx(pi*0.2850161176) q[3];
rx(pi*0.868830094) q[4];
rx(pi*-0.7455993305) q[5];
rx(pi*0.8793354838) q[6];
rx(pi*0.8544514739) q[7];
rx(pi*-0.7329683251) q[8];
rz(pi*-0.1323513037) q[9];
rz(pi*0.370150581) q[1];
rz(pi*0.7937867716) q[2];
rz(pi*0.0557611155) q[3];
rz(pi*-0.2380259693) q[4];
rz(pi*0.1972810644) q[5];
rz(pi*0.159773555) q[6];
rz(pi*0.298166748) q[7];
rz(pi*0.9797865154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.051007592) q[0];
rx(pi*-0.9865291456) q[9];
rz(pi*-0.0905260703) q[0];
rx(pi*0.3812529879) q[1];
rx(pi*-0.2012099708) q[2];
rx(pi*0.4142196166) q[3];
rx(pi*0.2338118778) q[4];
rx(pi*0.1342458965) q[5];
rx(pi*0.4086243324) q[6];
rx(pi*0.991734425) q[7];
rx(pi*0.6697105597) q[8];
rz(pi*-0.4937222487) q[9];
rz(pi*-0.8739954538) q[1];
rz(pi*-0.5111333643) q[2];
rz(pi*-0.3595205905) q[3];
rz(pi*-0.0784730542) q[4];
rz(pi*-0.186304996) q[5];
rz(pi*0.1292126232) q[6];
rz(pi*0.7795840481) q[7];
rz(pi*0.212870103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0816061388) q[0];
rx(pi*0.8369110118) q[9];
rz(pi*-0.6444902685) q[0];
rx(pi*0.4588921676) q[1];
rx(pi*0.3026794305) q[2];
rx(pi*0.7059249131) q[3];
rx(pi*0.7226806835) q[4];
rx(pi*-0.4285531269) q[5];
rx(pi*0.785999009) q[6];
rx(pi*0.6980900035) q[7];
rx(pi*-0.0005545179) q[8];
rz(pi*-0.8041460114) q[9];
rz(pi*0.1180649958) q[1];
rz(pi*0.8374511301) q[2];
rz(pi*-0.9626970345) q[3];
rz(pi*-0.4972290712) q[4];
rz(pi*-0.6408666988) q[5];
rz(pi*0.1126390835) q[6];
rz(pi*0.6300652943) q[7];
rz(pi*-0.8543479909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4989405926) q[0];
rx(pi*0.6653085606) q[9];
rz(pi*-0.0149902588) q[0];
rx(pi*0.7052903327) q[1];
rx(pi*-0.7052653783) q[2];
rx(pi*-0.1371721861) q[3];
rx(pi*-0.9886424132) q[4];
rx(pi*-0.0264315205) q[5];
rx(pi*-0.8271143287) q[6];
rx(pi*0.6438452531) q[7];
rx(pi*0.6139312952) q[8];
rz(pi*0.0299131064) q[9];
rz(pi*0.3825010058) q[1];
rz(pi*-0.5550448508) q[2];
rz(pi*-0.0295982927) q[3];
rz(pi*-0.2344773138) q[4];
rz(pi*-0.2502265337) q[5];
rz(pi*0.7468013832) q[6];
rz(pi*0.2045312431) q[7];
rz(pi*-0.7470033865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.030986728) q[0];
rx(pi*-0.5117805959) q[9];
rz(pi*0.6327642666) q[0];
rx(pi*-0.0789256147) q[1];
rx(pi*-0.9503334612) q[2];
rx(pi*0.4048537912) q[3];
rx(pi*-0.0426896479) q[4];
rx(pi*0.868451198) q[5];
rx(pi*0.5850257117) q[6];
rx(pi*-0.055016719) q[7];
rx(pi*-0.2667735369) q[8];
rz(pi*0.5080293675) q[9];
rz(pi*-0.7724849546) q[1];
rz(pi*0.8107077554) q[2];
rz(pi*0.7556344919) q[3];
rz(pi*-0.964118732) q[4];
rz(pi*0.792867606) q[5];
rz(pi*-0.1536647653) q[6];
rz(pi*-0.6691084122) q[7];
rz(pi*-0.6052893243) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7520403636) q[0];
rx(pi*0.2432401827) q[9];
rz(pi*0.8809826059) q[0];
rx(pi*-0.157497955) q[1];
rx(pi*-0.2337747405) q[2];
rx(pi*-0.7427358262) q[3];
rx(pi*-0.087949689) q[4];
rx(pi*0.4658383717) q[5];
rx(pi*0.4636848804) q[6];
rx(pi*-0.9016751597) q[7];
rx(pi*-0.6502395232) q[8];
rz(pi*0.9517757137) q[9];
rz(pi*-0.8798392206) q[1];
rz(pi*0.1903213096) q[2];
rz(pi*-0.3080277086) q[3];
rz(pi*0.7001618581) q[4];
rz(pi*0.2093906223) q[5];
rz(pi*0.9475279796) q[6];
rz(pi*0.4053895234) q[7];
rz(pi*-0.4818144796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9402755327) q[0];
rx(pi*-0.4726575979) q[9];
rz(pi*0.0628456865) q[0];
rx(pi*0.0390240871) q[1];
rx(pi*0.0662026338) q[2];
rx(pi*-0.3026357606) q[3];
rx(pi*-0.6941958653) q[4];
rx(pi*0.9110678793) q[5];
rx(pi*0.7579909672) q[6];
rx(pi*-0.0695485744) q[7];
rx(pi*0.9146769961) q[8];
rz(pi*0.9745980769) q[9];
rz(pi*-0.2826930654) q[1];
rz(pi*-0.4811798659) q[2];
rz(pi*0.5759619698) q[3];
rz(pi*-0.5907939933) q[4];
rz(pi*-0.337565843) q[5];
rz(pi*-0.3441186612) q[6];
rz(pi*0.1265482768) q[7];
rz(pi*0.7852207384) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8136460609) q[0];
rx(pi*-0.6747642586) q[9];
rz(pi*0.9647105595) q[0];
rx(pi*-0.8231124719) q[1];
rx(pi*-0.2775406002) q[2];
rx(pi*-0.1022703476) q[3];
rx(pi*0.8864716287) q[4];
rx(pi*-0.506398095) q[5];
rx(pi*0.0125611679) q[6];
rx(pi*-0.7090108124) q[7];
rx(pi*0.9860975575) q[8];
rz(pi*-0.2952579985) q[9];
rz(pi*0.9206140759) q[1];
rz(pi*0.5364886913) q[2];
rz(pi*0.0460760077) q[3];
rz(pi*-0.5874708703) q[4];
rz(pi*0.976132125) q[5];
rz(pi*0.4285284112) q[6];
rz(pi*0.6095877949) q[7];
rz(pi*0.8862172661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];