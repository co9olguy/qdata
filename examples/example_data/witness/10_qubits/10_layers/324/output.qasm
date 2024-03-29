// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6521980214) q[1];
rx(pi*-0.7163851877) q[3];
rx(pi*-0.1510954125) q[4];
rx(pi*0.7284721082) q[8];
rx(pi*-0.3110728058) q[0];
rx(pi*0.7551486703) q[7];
rz(pi*-0.9228865861) q[1];
rz(pi*0.9459312964) q[3];
rz(pi*0.38563398) q[4];
rz(pi*0.2622121367) q[8];
rz(pi*0.4253772411) q[0];
rz(pi*-0.9905207667) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.881226115) q[1];
rx(pi*-0.8178329946) q[7];
rz(pi*0.6749947349) q[1];
rx(pi*0.3414262625) q[3];
rx(pi*-0.7250571583) q[4];
rx(pi*-0.5488941636) q[8];
rx(pi*0.3349755427) q[0];
rz(pi*-0.6359185415) q[7];
rz(pi*0.090660426) q[3];
rz(pi*0.4310230398) q[4];
rz(pi*-0.7691294166) q[8];
rz(pi*0.924337891) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8496247373) q[1];
rx(pi*-0.7483986786) q[7];
rz(pi*0.926091461) q[1];
rx(pi*0.850068841) q[3];
rx(pi*0.5669704853) q[4];
rx(pi*-0.682855292) q[8];
rx(pi*0.1681894906) q[0];
rz(pi*-0.8598630946) q[7];
rz(pi*-0.468529877) q[3];
rz(pi*0.2095678815) q[4];
rz(pi*0.8297209621) q[8];
rz(pi*0.4500740196) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6291014652) q[1];
rx(pi*-0.7125841873) q[7];
rz(pi*-0.5867362003) q[1];
rx(pi*-0.6697740675) q[3];
rx(pi*0.8950311414) q[4];
rx(pi*0.9990417555) q[8];
rx(pi*-0.4717371307) q[0];
rz(pi*-0.9272232963) q[7];
rz(pi*0.2988391651) q[3];
rz(pi*-0.4417364811) q[4];
rz(pi*-0.5861245793) q[8];
rz(pi*-0.1860437167) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9152315932) q[1];
rx(pi*-0.9531819428) q[7];
rz(pi*0.1790004276) q[1];
rx(pi*-0.2800063961) q[3];
rx(pi*0.8637112216) q[4];
rx(pi*0.5348451028) q[8];
rx(pi*-0.5200445515) q[0];
rz(pi*-0.0004039803) q[7];
rz(pi*0.9826933332) q[3];
rz(pi*0.3187166913) q[4];
rz(pi*-0.5829198183) q[8];
rz(pi*0.7656057768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5499424597) q[1];
rx(pi*0.4559925105) q[7];
rz(pi*0.9078824248) q[1];
rx(pi*0.0175512517) q[3];
rx(pi*-0.9039072412) q[4];
rx(pi*-0.552156534) q[8];
rx(pi*0.0716437743) q[0];
rz(pi*-0.654402625) q[7];
rz(pi*0.5471301213) q[3];
rz(pi*0.4497124892) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.6811071429) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1029887499) q[1];
rx(pi*0.8138201354) q[7];
rz(pi*0.213792491) q[1];
rx(pi*-0.7742429356) q[3];
rx(pi*-0.9257817565) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.9497988277) q[0];
rz(pi*0.3912187648) q[7];
rz(pi*-0.410486868) q[3];
rz(pi*-0.2826852741) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.5917822731) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3019039148) q[1];
rx(pi*-0.4161072529) q[7];
rz(pi*-0.5845565605) q[1];
rx(pi*-0.2177137705) q[3];
rx(pi*-0.9976468384) q[4];
rx(pi*0.5069343453) q[8];
rx(pi*-0.3934405811) q[0];
rz(pi*0.5712041421) q[7];
rz(pi*-0.346215167) q[3];
rz(pi*0.9920957956) q[4];
rz(pi*0.7797967939) q[8];
rz(pi*0.1577082939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0958753182) q[1];
rx(pi*0.7812273571) q[7];
rz(pi*0.1171760287) q[1];
rx(pi*-0.2034380828) q[3];
rx(pi*0.3685291049) q[4];
rx(pi*0.3965715443) q[8];
rx(pi*-0.5907573948) q[0];
rz(pi*-0.1685970768) q[7];
rz(pi*0.9763418421) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.9564474363) q[8];
rz(pi*-0.8169285336) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5157109521) q[1];
rx(pi*-0.3146052581) q[7];
rz(pi*-0.4202139304) q[1];
rx(pi*0.5464947185) q[3];
rx(pi*-0.9573561256) q[4];
rx(pi*-0.0165811283) q[8];
rx(pi*-0.3833974909) q[0];
rz(pi*0.4505950437) q[7];
rz(pi*0.637433422) q[3];
rz(pi*-0.9098918741) q[4];
rz(pi*0.8814030406) q[8];
rz(pi*0.6423352291) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8538923394) q[2];
rx(pi*0.580330378) q[5];
rx(pi*0.7436641807) q[9];
rx(pi*-0.3881567728) q[6];
rz(pi*-0.6241813582) q[2];
rz(pi*0.6244430647) q[5];
rz(pi*0.699898195) q[9];
rz(pi*0.3942275865) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9358473279) q[2];
rx(pi*0.7264713671) q[6];
rz(pi*0.7504872578) q[2];
rx(pi*-0.8358011266) q[5];
rx(pi*0.4718194016) q[9];
rz(pi*-0.2619681014) q[6];
rz(pi*-0.7384551823) q[5];
rz(pi*-0.1680973775) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3404927376) q[2];
rx(pi*0.5469388863) q[6];
rz(pi*0.2948791547) q[2];
rx(pi*-0.375460369) q[5];
rx(pi*-0.2147439569) q[9];
rz(pi*-0.6566029231) q[6];
rz(pi*0.6037037861) q[5];
rz(pi*-0.6870809823) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0347249815) q[2];
rx(pi*-0.875263933) q[6];
rz(pi*0.3567949977) q[2];
rx(pi*-0.910317185) q[5];
rx(pi*-0.9323541955) q[9];
rz(pi*0.8186473382) q[6];
rz(pi*0.7944676914) q[5];
rz(pi*-0.1154857907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6705155807) q[2];
rx(pi*-0.7600902969) q[6];
rz(pi*-0.3742222215) q[2];
rx(pi*0.4867968126) q[5];
rx(pi*0.7918191324) q[9];
rz(pi*-0.6999296154) q[6];
rz(pi*0.0838364866) q[5];
rz(pi*-0.986541276) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.520090198) q[2];
rx(pi*-0.4499861567) q[6];
rz(pi*0.6458430578) q[2];
rx(pi*-0.9060877413) q[5];
rx(pi*-0.3025969673) q[9];
rz(pi*-0.4638351829) q[6];
rz(pi*-0.1905126524) q[5];
rz(pi*-0.7290566267) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4762439027) q[2];
rx(pi*-0.4217883552) q[6];
rz(pi*-0.0712802906) q[2];
rx(pi*-0.0657397309) q[5];
rx(pi*0.3589334877) q[9];
rz(pi*-0.0616910401) q[6];
rz(pi*-0.9994139085) q[5];
rz(pi*-0.6470125075) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0272684382) q[2];
rx(pi*0.5898009497) q[6];
rz(pi*-0.1367144029) q[2];
rx(pi*0.8940750283) q[5];
rx(pi*-0.9311618198) q[9];
rz(pi*-0.8254039808) q[6];
rz(pi*-0.3788712113) q[5];
rz(pi*0.0238454799) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1156712422) q[2];
rx(pi*0.7846535345) q[6];
rz(pi*-0.2910241452) q[2];
rx(pi*0.9527147336) q[5];
rx(pi*0.8941027889) q[9];
rz(pi*-0.5327313472) q[6];
rz(pi*-0.8495480859) q[5];
rz(pi*-0.3045517823) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7489682742) q[2];
rx(pi*-0.1316986666) q[6];
rz(pi*-0.5182051757) q[2];
rx(pi*0.3389507883) q[5];
rx(pi*0.1232270365) q[9];
rz(pi*-0.9161483217) q[6];
rz(pi*0.7439228625) q[5];
rz(pi*0.353865237) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
