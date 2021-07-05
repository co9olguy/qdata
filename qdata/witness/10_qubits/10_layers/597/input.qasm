// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0863486397) q[0];
rx(pi*0.1024701494) q[1];
rx(pi*0.5214700727) q[2];
rx(pi*0.6308618648) q[3];
rx(pi*0.0749795483) q[4];
rx(pi*0.0987553268) q[5];
rx(pi*0.4049560161) q[6];
rx(pi*0.5598721754) q[7];
rx(pi*0.9072787567) q[8];
rx(pi*0.1192452515) q[9];
rz(pi*0.5599465216) q[0];
rz(pi*-0.8800214596) q[1];
rz(pi*0.0768381195) q[2];
rz(pi*0.3191169676) q[3];
rz(pi*-0.8092007806) q[4];
rz(pi*0.0524987829) q[5];
rz(pi*0.7395045518) q[6];
rz(pi*0.7843925569) q[7];
rz(pi*0.3865470123) q[8];
rz(pi*-0.5857982975) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9515758666) q[0];
rx(pi*-0.115827392) q[9];
rz(pi*0.5573142688) q[0];
rx(pi*0.878707106) q[1];
rx(pi*0.7996656107) q[2];
rx(pi*-0.3263974843) q[3];
rx(pi*0.9595020901) q[4];
rx(pi*-0.2777815709) q[5];
rx(pi*-0.4677507993) q[6];
rx(pi*-0.2004753481) q[7];
rx(pi*-0.7369126438) q[8];
rz(pi*-0.2207698196) q[9];
rz(pi*0.8190257089) q[1];
rz(pi*0.2925267208) q[2];
rz(pi*-0.9829417937) q[3];
rz(pi*-0.6650103782) q[4];
rz(pi*-0.3761493446) q[5];
rz(pi*0.0776407506) q[6];
rz(pi*-0.7081714012) q[7];
rz(pi*0.4013799245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4865493396) q[0];
rx(pi*-0.7266849355) q[9];
rz(pi*-0.1114024278) q[0];
rx(pi*0.5599275688) q[1];
rx(pi*-0.2610726712) q[2];
rx(pi*-0.7463743478) q[3];
rx(pi*0.986732853) q[4];
rx(pi*-0.7092533549) q[5];
rx(pi*-0.3109634937) q[6];
rx(pi*-0.5446161279) q[7];
rx(pi*-0.6327900963) q[8];
rz(pi*0.2339901951) q[9];
rz(pi*0.2025733328) q[1];
rz(pi*-0.5995235366) q[2];
rz(pi*-0.4565654295) q[3];
rz(pi*-0.1063956721) q[4];
rz(pi*0.0659146166) q[5];
rz(pi*-0.0075366748) q[6];
rz(pi*-0.6913117137) q[7];
rz(pi*0.1618263328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7694425381) q[0];
rx(pi*-0.8704152611) q[9];
rz(pi*-0.333216784) q[0];
rx(pi*0.422440463) q[1];
rx(pi*0.4622511235) q[2];
rx(pi*-0.6915528595) q[3];
rx(pi*-0.8347856355) q[4];
rx(pi*-0.7664476809) q[5];
rx(pi*-0.4301831705) q[6];
rx(pi*-0.4461193814) q[7];
rx(pi*-0.5471197762) q[8];
rz(pi*0.050401046) q[9];
rz(pi*0.2678152599) q[1];
rz(pi*0.5506760847) q[2];
rz(pi*-0.6737766594) q[3];
rz(pi*0.3953390132) q[4];
rz(pi*0.8085350475) q[5];
rz(pi*-0.3085057395) q[6];
rz(pi*0.9846474885) q[7];
rz(pi*0.3796878086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2354374585) q[0];
rx(pi*0.3011956275) q[9];
rz(pi*0.4430210143) q[0];
rx(pi*0.5717356424) q[1];
rx(pi*-0.7061144472) q[2];
rx(pi*0.8348717066) q[3];
rx(pi*-0.3645270268) q[4];
rx(pi*0.3166874611) q[5];
rx(pi*0.4146028874) q[6];
rx(pi*0.3056982491) q[7];
rx(pi*0.9974289909) q[8];
rz(pi*0.0328098285) q[9];
rz(pi*-0.4642566845) q[1];
rz(pi*0.8533915822) q[2];
rz(pi*0.3953775893) q[3];
rz(pi*0.1775966361) q[4];
rz(pi*-0.1077818725) q[5];
rz(pi*-0.3610996863) q[6];
rz(pi*-0.6746233437) q[7];
rz(pi*-0.1226345902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8408307913) q[0];
rx(pi*0.5862979492) q[9];
rz(pi*-0.657995729) q[0];
rx(pi*0.0406229743) q[1];
rx(pi*0.9607749387) q[2];
rx(pi*0.1826012651) q[3];
rx(pi*0.1570818099) q[4];
rx(pi*-0.9162352959) q[5];
rx(pi*-0.2077560116) q[6];
rx(pi*-0.3448318509) q[7];
rx(pi*-0.217832841) q[8];
rz(pi*0.0535848152) q[9];
rz(pi*0.3625282928) q[1];
rz(pi*0.164575596) q[2];
rz(pi*-0.3637856845) q[3];
rz(pi*0.2259656424) q[4];
rz(pi*0.5925531699) q[5];
rz(pi*-0.6412741893) q[6];
rz(pi*0.302849129) q[7];
rz(pi*0.6900845796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7612216018) q[0];
rx(pi*0.2265417437) q[9];
rz(pi*0.9600676191) q[0];
rx(pi*-0.9875086015) q[1];
rx(pi*0.62596268) q[2];
rx(pi*0.9655560278) q[3];
rx(pi*0.992190703) q[4];
rx(pi*0.426053843) q[5];
rx(pi*0.5415112941) q[6];
rx(pi*-0.5692380795) q[7];
rx(pi*-0.1723708793) q[8];
rz(pi*-0.1257109171) q[9];
rz(pi*0.6181762992) q[1];
rz(pi*-0.6846194922) q[2];
rz(pi*0.7024535081) q[3];
rz(pi*-0.1074130445) q[4];
rz(pi*0.4625398441) q[5];
rz(pi*0.1616528426) q[6];
rz(pi*0.227316262) q[7];
rz(pi*-0.993817306) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3002734713) q[0];
rx(pi*0.1542298954) q[9];
rz(pi*0.9712943566) q[0];
rx(pi*0.4524796641) q[1];
rx(pi*0.204062533) q[2];
rx(pi*0.4472454831) q[3];
rx(pi*-0.8254939229) q[4];
rx(pi*0.9847800659) q[5];
rx(pi*0.1758223265) q[6];
rx(pi*-0.5981333156) q[7];
rx(pi*0.0902228896) q[8];
rz(pi*-0.6614816432) q[9];
rz(pi*0.8470741322) q[1];
rz(pi*0.3801602858) q[2];
rz(pi*0.5543269015) q[3];
rz(pi*-0.1324561731) q[4];
rz(pi*0.2825551315) q[5];
rz(pi*0.5918834851) q[6];
rz(pi*0.4895648136) q[7];
rz(pi*0.4563900058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8951734445) q[0];
rx(pi*-0.0444618579) q[9];
rz(pi*0.1867030297) q[0];
rx(pi*0.2266480797) q[1];
rx(pi*0.1916742863) q[2];
rx(pi*-0.1273844587) q[3];
rx(pi*-0.2063956892) q[4];
rx(pi*0.7004905151) q[5];
rx(pi*-0.4009450151) q[6];
rx(pi*0.1063970117) q[7];
rx(pi*-0.9069313963) q[8];
rz(pi*-0.9525302953) q[9];
rz(pi*0.737642482) q[1];
rz(pi*-0.3940145333) q[2];
rz(pi*0.2753634637) q[3];
rz(pi*0.8752120331) q[4];
rz(pi*0.2879827937) q[5];
rz(pi*-0.7956739882) q[6];
rz(pi*-0.5588764563) q[7];
rz(pi*-0.1199491412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0321436754) q[0];
rx(pi*0.7005469689) q[9];
rz(pi*0.9331822852) q[0];
rx(pi*-0.7148855837) q[1];
rx(pi*-0.2435290805) q[2];
rx(pi*-0.3066258452) q[3];
rx(pi*0.5226710686) q[4];
rx(pi*-0.0200343824) q[5];
rx(pi*-0.3320887013) q[6];
rx(pi*-0.9577831284) q[7];
rx(pi*-0.1825560377) q[8];
rz(pi*0.0960776061) q[9];
rz(pi*0.9624586513) q[1];
rz(pi*-0.7831873649) q[2];
rz(pi*0.8351994822) q[3];
rz(pi*-0.232218375) q[4];
rz(pi*-0.2484653223) q[5];
rz(pi*0.7680936008) q[6];
rz(pi*-0.952694581) q[7];
rz(pi*0.6430677829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
