// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6813939896) q[0];
rx(pi*-0.866298998) q[1];
rx(pi*-0.0325564963) q[2];
rx(pi*-0.1956410981) q[3];
rx(pi*-0.444764612) q[4];
rx(pi*0.6789164043) q[5];
rx(pi*-0.2041561963) q[6];
rx(pi*0.9870023161) q[7];
rx(pi*0.2399700172) q[8];
rx(pi*0.896684648) q[9];
rz(pi*0.9119838831) q[0];
rz(pi*-0.0229768381) q[1];
rz(pi*0.5763151316) q[2];
rz(pi*-0.2067535819) q[3];
rz(pi*-0.6779601593) q[4];
rz(pi*0.3263619117) q[5];
rz(pi*-0.1322322055) q[6];
rz(pi*-0.3506207111) q[7];
rz(pi*-0.49850847) q[8];
rz(pi*0.3665803077) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7428815061) q[0];
rx(pi*0.1432844557) q[9];
rz(pi*0.4038977116) q[0];
rx(pi*-0.6025788737) q[1];
rx(pi*-0.3737100292) q[2];
rx(pi*-0.0440612961) q[3];
rx(pi*-0.0607349249) q[4];
rx(pi*0.0823594069) q[5];
rx(pi*-0.2117245554) q[6];
rx(pi*-0.0234273896) q[7];
rx(pi*-0.1899037414) q[8];
rz(pi*-0.8416619775) q[9];
rz(pi*0.2281706477) q[1];
rz(pi*-0.3039438298) q[2];
rz(pi*0.3229143072) q[3];
rz(pi*-0.3897465416) q[4];
rz(pi*0.762431728) q[5];
rz(pi*-0.1376026031) q[6];
rz(pi*-0.9342216915) q[7];
rz(pi*0.898310996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7598407324) q[0];
rx(pi*-0.7405455233) q[9];
rz(pi*0.0057992201) q[0];
rx(pi*-0.1945702576) q[1];
rx(pi*-0.2142013261) q[2];
rx(pi*-0.5465256547) q[3];
rx(pi*-0.8853378422) q[4];
rx(pi*0.6570480519) q[5];
rx(pi*0.5334223257) q[6];
rx(pi*0.4604279475) q[7];
rx(pi*-0.5108789799) q[8];
rz(pi*0.2081507716) q[9];
rz(pi*0.4653687674) q[1];
rz(pi*-0.3221419316) q[2];
rz(pi*-0.9698551983) q[3];
rz(pi*-0.0427934768) q[4];
rz(pi*0.874824056) q[5];
rz(pi*-0.392457997) q[6];
rz(pi*0.4044416698) q[7];
rz(pi*-0.0487032674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3323437942) q[0];
rx(pi*0.940709083) q[9];
rz(pi*0.5847507076) q[0];
rx(pi*0.0690326028) q[1];
rx(pi*-0.2025410106) q[2];
rx(pi*0.1601955383) q[3];
rx(pi*-0.5998752579) q[4];
rx(pi*-0.320599267) q[5];
rx(pi*-0.7164154549) q[6];
rx(pi*0.0058238688) q[7];
rx(pi*-0.4283612827) q[8];
rz(pi*0.7483107415) q[9];
rz(pi*0.3704889102) q[1];
rz(pi*-0.1263979621) q[2];
rz(pi*0.0015024122) q[3];
rz(pi*-0.9748569289) q[4];
rz(pi*-0.9111764508) q[5];
rz(pi*0.9768017066) q[6];
rz(pi*0.5993259067) q[7];
rz(pi*-0.1975923601) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2913551654) q[0];
rx(pi*0.8835068416) q[9];
rz(pi*-0.2562788064) q[0];
rx(pi*0.2153480207) q[1];
rx(pi*0.0517364162) q[2];
rx(pi*0.1054208769) q[3];
rx(pi*-0.8046297359) q[4];
rx(pi*0.1015183105) q[5];
rx(pi*0.6308333122) q[6];
rx(pi*-0.5851098378) q[7];
rx(pi*0.195462304) q[8];
rz(pi*-0.8608705651) q[9];
rz(pi*-0.4688303898) q[1];
rz(pi*0.7601933905) q[2];
rz(pi*0.7554286469) q[3];
rz(pi*0.5003933258) q[4];
rz(pi*0.3158869283) q[5];
rz(pi*0.3678268797) q[6];
rz(pi*-0.6685991588) q[7];
rz(pi*0.9855152714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8733458359) q[0];
rx(pi*-0.8640554183) q[9];
rz(pi*0.3413011865) q[0];
rx(pi*-0.058245001) q[1];
rx(pi*0.3557398216) q[2];
rx(pi*0.6960496988) q[3];
rx(pi*0.9821642) q[4];
rx(pi*0.2660272583) q[5];
rx(pi*0.8851288925) q[6];
rx(pi*-0.4047005251) q[7];
rx(pi*0.6654738381) q[8];
rz(pi*-0.2141121014) q[9];
rz(pi*0.6135807694) q[1];
rz(pi*-0.5252838209) q[2];
rz(pi*-0.362508639) q[3];
rz(pi*0.7031798082) q[4];
rz(pi*0.0410275204) q[5];
rz(pi*-0.1299613061) q[6];
rz(pi*-0.959325156) q[7];
rz(pi*-0.305265649) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0610107373) q[0];
rx(pi*-0.2244510853) q[9];
rz(pi*-0.7044278381) q[0];
rx(pi*0.8761755935) q[1];
rx(pi*0.9144498554) q[2];
rx(pi*0.6890042018) q[3];
rx(pi*0.1033314868) q[4];
rx(pi*-0.2485621611) q[5];
rx(pi*-0.7738796475) q[6];
rx(pi*-0.8342956482) q[7];
rx(pi*0.2450371632) q[8];
rz(pi*-0.745455782) q[9];
rz(pi*0.2334236741) q[1];
rz(pi*0.7374056164) q[2];
rz(pi*-0.0126709887) q[3];
rz(pi*0.3306053754) q[4];
rz(pi*-0.1954890931) q[5];
rz(pi*-0.3764505694) q[6];
rz(pi*0.3130372892) q[7];
rz(pi*-0.996707925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1630035824) q[0];
rx(pi*-7.00704e-05) q[9];
rz(pi*0.1070774914) q[0];
rx(pi*-0.5738271283) q[1];
rx(pi*-0.4734356605) q[2];
rx(pi*0.9363214514) q[3];
rx(pi*0.9464905879) q[4];
rx(pi*-0.5737108195) q[5];
rx(pi*-0.1818507372) q[6];
rx(pi*0.0383459962) q[7];
rx(pi*0.1666551556) q[8];
rz(pi*-0.1554066427) q[9];
rz(pi*0.0086025927) q[1];
rz(pi*0.0179093749) q[2];
rz(pi*-0.4320073021) q[3];
rz(pi*-0.5469004877) q[4];
rz(pi*0.4240528673) q[5];
rz(pi*-0.0508475472) q[6];
rz(pi*-0.8477324628) q[7];
rz(pi*-0.9112711741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7299472427) q[0];
rx(pi*-0.7724077066) q[9];
rz(pi*0.6723496443) q[0];
rx(pi*-0.5130546115) q[1];
rx(pi*-0.2717280916) q[2];
rx(pi*0.7862432517) q[3];
rx(pi*0.5073982842) q[4];
rx(pi*0.6517518537) q[5];
rx(pi*0.3879551826) q[6];
rx(pi*-0.0361700502) q[7];
rx(pi*-0.0078796656) q[8];
rz(pi*0.3317635085) q[9];
rz(pi*-0.1790964415) q[1];
rz(pi*0.1613895864) q[2];
rz(pi*-0.851368495) q[3];
rz(pi*-0.1463733086) q[4];
rz(pi*0.7829374373) q[5];
rz(pi*-0.3011271815) q[6];
rz(pi*0.768572166) q[7];
rz(pi*-0.7104115609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3411361143) q[0];
rx(pi*-0.7127495382) q[9];
rz(pi*0.2440039049) q[0];
rx(pi*0.8628966017) q[1];
rx(pi*-0.9194264092) q[2];
rx(pi*-0.2738088206) q[3];
rx(pi*-0.4436909532) q[4];
rx(pi*-0.014057815) q[5];
rx(pi*0.2827247993) q[6];
rx(pi*-0.5832539399) q[7];
rx(pi*0.7408009819) q[8];
rz(pi*-0.6084673472) q[9];
rz(pi*0.3827251005) q[1];
rz(pi*0.1025141355) q[2];
rz(pi*-0.6245171958) q[3];
rz(pi*-0.0100845695) q[4];
rz(pi*-0.4353534553) q[5];
rz(pi*-0.6840835231) q[6];
rz(pi*-0.9674008316) q[7];
rz(pi*0.681468832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.838343005) q[0];
rx(pi*0.7928464001) q[9];
rz(pi*-0.1414240979) q[0];
rx(pi*0.5355223405) q[1];
rx(pi*-0.6633882982) q[2];
rx(pi*0.1388615963) q[3];
rx(pi*-0.9755371124) q[4];
rx(pi*0.1677687915) q[5];
rx(pi*0.1740988236) q[6];
rx(pi*-0.1863106041) q[7];
rx(pi*0.8601180567) q[8];
rz(pi*-0.740447372) q[9];
rz(pi*-0.4117884994) q[1];
rz(pi*0.302779838) q[2];
rz(pi*-0.9987572477) q[3];
rz(pi*-0.7127248178) q[4];
rz(pi*0.9140343123) q[5];
rz(pi*0.2893039399) q[6];
rz(pi*0.9699966693) q[7];
rz(pi*-0.4917200116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3445663885) q[0];
rx(pi*-0.1798239288) q[9];
rz(pi*0.4786450486) q[0];
rx(pi*-0.5143569849) q[1];
rx(pi*-0.1426827027) q[2];
rx(pi*-0.1664691867) q[3];
rx(pi*-0.8147620877) q[4];
rx(pi*-0.6086661064) q[5];
rx(pi*-0.6903709523) q[6];
rx(pi*0.0317527466) q[7];
rx(pi*0.4236149482) q[8];
rz(pi*-0.7285535366) q[9];
rz(pi*0.5746562121) q[1];
rz(pi*0.6222390043) q[2];
rz(pi*0.8472708271) q[3];
rz(pi*0.6242190232) q[4];
rz(pi*0.5243416417) q[5];
rz(pi*-0.6149367772) q[6];
rz(pi*0.672096293) q[7];
rz(pi*0.7040627036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5766312423) q[0];
rx(pi*-0.0712354838) q[9];
rz(pi*0.3304177919) q[0];
rx(pi*0.2883799864) q[1];
rx(pi*0.5039984983) q[2];
rx(pi*0.1262149586) q[3];
rx(pi*-0.5892561444) q[4];
rx(pi*0.4468954695) q[5];
rx(pi*-0.1978814137) q[6];
rx(pi*-0.7425805667) q[7];
rx(pi*-0.8790454885) q[8];
rz(pi*-0.2655649354) q[9];
rz(pi*0.9195541638) q[1];
rz(pi*0.7682119376) q[2];
rz(pi*0.5633549752) q[3];
rz(pi*0.6353685313) q[4];
rz(pi*-0.1283531309) q[5];
rz(pi*-0.4975709057) q[6];
rz(pi*0.6114765724) q[7];
rz(pi*0.5162246396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5493217532) q[0];
rx(pi*0.9956631468) q[9];
rz(pi*0.5301865607) q[0];
rx(pi*-0.7253664843) q[1];
rx(pi*-0.3036750357) q[2];
rx(pi*0.6755314434) q[3];
rx(pi*-0.7054847468) q[4];
rx(pi*0.2808756673) q[5];
rx(pi*0.6737639054) q[6];
rx(pi*-0.961805996) q[7];
rx(pi*-0.9975960735) q[8];
rz(pi*0.2075454637) q[9];
rz(pi*0.8513824161) q[1];
rz(pi*0.1674521187) q[2];
rz(pi*0.915545971) q[3];
rz(pi*0.9442042548) q[4];
rz(pi*0.8557322345) q[5];
rz(pi*-0.0279302902) q[6];
rz(pi*-0.3254108219) q[7];
rz(pi*-0.7576519833) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8695455606) q[0];
rx(pi*0.8213136128) q[9];
rz(pi*0.1115358514) q[0];
rx(pi*-0.0238546992) q[1];
rx(pi*-0.0571903975) q[2];
rx(pi*-0.2072356306) q[3];
rx(pi*-0.8360550649) q[4];
rx(pi*-0.1712827306) q[5];
rx(pi*-0.5057660936) q[6];
rx(pi*-0.5249890175) q[7];
rx(pi*-0.3825776963) q[8];
rz(pi*0.0119353565) q[9];
rz(pi*0.9758068805) q[1];
rz(pi*-0.988888293) q[2];
rz(pi*-0.807775927) q[3];
rz(pi*0.1479445444) q[4];
rz(pi*-0.4533633701) q[5];
rz(pi*-0.7712308354) q[6];
rz(pi*-0.1046953638) q[7];
rz(pi*0.0317276651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
