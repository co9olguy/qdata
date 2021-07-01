// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5102242288) q[0];
rx(pi*0.5540881488) q[1];
rx(pi*0.3815747606) q[2];
rx(pi*-0.6473946162) q[3];
rx(pi*-0.27250711) q[4];
rx(pi*-0.8560814599) q[5];
rx(pi*0.4022087866) q[6];
rx(pi*-0.9000496357) q[7];
rx(pi*0.1853569093) q[8];
rx(pi*-0.9156537661) q[9];
rz(pi*-0.9462293274) q[0];
rz(pi*0.6694230386) q[1];
rz(pi*0.8059506798) q[2];
rz(pi*-0.7821099534) q[3];
rz(pi*-0.7777800593) q[4];
rz(pi*-0.0932304771) q[5];
rz(pi*-0.2209641368) q[6];
rz(pi*0.2912072177) q[7];
rz(pi*0.886206268) q[8];
rz(pi*0.5006171826) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9912507426) q[0];
rx(pi*0.9103375987) q[9];
rz(pi*0.1395423544) q[0];
rx(pi*0.4627641763) q[1];
rx(pi*-0.2953038554) q[2];
rx(pi*-0.623023899) q[3];
rx(pi*0.6699848161) q[4];
rx(pi*-0.9008042977) q[5];
rx(pi*0.841822859) q[6];
rx(pi*0.3958872184) q[7];
rx(pi*0.7355294625) q[8];
rz(pi*-0.6519400065) q[9];
rz(pi*-0.6093037789) q[1];
rz(pi*-0.6749377608) q[2];
rz(pi*-0.7100589511) q[3];
rz(pi*0.7689781944) q[4];
rz(pi*-0.1094104466) q[5];
rz(pi*-0.6765454932) q[6];
rz(pi*-0.9636889464) q[7];
rz(pi*0.3076092579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2800744493) q[0];
rx(pi*-0.1765947454) q[9];
rz(pi*0.13516085) q[0];
rx(pi*-0.6854128827) q[1];
rx(pi*0.051915835) q[2];
rx(pi*0.5023536494) q[3];
rx(pi*0.2495134034) q[4];
rx(pi*-0.1785542738) q[5];
rx(pi*0.944774547) q[6];
rx(pi*-0.6160304733) q[7];
rx(pi*-0.3055134462) q[8];
rz(pi*0.1111495226) q[9];
rz(pi*0.8697310548) q[1];
rz(pi*-0.433778683) q[2];
rz(pi*-0.7835547576) q[3];
rz(pi*0.5781456745) q[4];
rz(pi*-0.7889371482) q[5];
rz(pi*-0.1170375184) q[6];
rz(pi*0.3441447287) q[7];
rz(pi*0.0067595478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3312928093) q[0];
rx(pi*-0.3503608004) q[9];
rz(pi*0.4680376347) q[0];
rx(pi*-0.031904056) q[1];
rx(pi*-0.8964314108) q[2];
rx(pi*-0.3943920178) q[3];
rx(pi*0.3154703462) q[4];
rx(pi*0.3669864483) q[5];
rx(pi*0.8459863006) q[6];
rx(pi*0.8921920477) q[7];
rx(pi*-0.9117855664) q[8];
rz(pi*-0.8219417365) q[9];
rz(pi*0.8453293435) q[1];
rz(pi*0.6860510622) q[2];
rz(pi*0.4414886062) q[3];
rz(pi*-0.0607236686) q[4];
rz(pi*-0.175879756) q[5];
rz(pi*0.0429093308) q[6];
rz(pi*0.9911882028) q[7];
rz(pi*0.2836477526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9521980758) q[0];
rx(pi*-0.2247241814) q[9];
rz(pi*-0.8884281242) q[0];
rx(pi*-0.6359072151) q[1];
rx(pi*-0.2353369677) q[2];
rx(pi*-0.3045848295) q[3];
rx(pi*0.7222388137) q[4];
rx(pi*0.9480677727) q[5];
rx(pi*-0.1146459438) q[6];
rx(pi*0.1057203771) q[7];
rx(pi*-0.1059723309) q[8];
rz(pi*0.6185824249) q[9];
rz(pi*-0.090962862) q[1];
rz(pi*-0.6994943777) q[2];
rz(pi*0.5018804901) q[3];
rz(pi*-0.8996952289) q[4];
rz(pi*0.402559622) q[5];
rz(pi*-0.3295103132) q[6];
rz(pi*0.6799122412) q[7];
rz(pi*0.8199486606) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7496519511) q[0];
rx(pi*-0.9491824039) q[9];
rz(pi*0.3074728668) q[0];
rx(pi*-0.1641206766) q[1];
rx(pi*-0.494637135) q[2];
rx(pi*0.3505942788) q[3];
rx(pi*-0.337436714) q[4];
rx(pi*0.4017467865) q[5];
rx(pi*-0.1783134572) q[6];
rx(pi*-0.7209216949) q[7];
rx(pi*-0.792014023) q[8];
rz(pi*0.6849186907) q[9];
rz(pi*-0.451949954) q[1];
rz(pi*0.2197759838) q[2];
rz(pi*0.3801607427) q[3];
rz(pi*0.6026643955) q[4];
rz(pi*-0.8275457958) q[5];
rz(pi*-0.8807536743) q[6];
rz(pi*0.1924189634) q[7];
rz(pi*-0.8908261486) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2063491483) q[0];
rx(pi*0.9043429729) q[9];
rz(pi*-0.3265747304) q[0];
rx(pi*0.3421454994) q[1];
rx(pi*0.2446257167) q[2];
rx(pi*0.4748220169) q[3];
rx(pi*0.8920278903) q[4];
rx(pi*0.4012344905) q[5];
rx(pi*-0.0262681845) q[6];
rx(pi*-0.6251972375) q[7];
rx(pi*0.7929016424) q[8];
rz(pi*-0.1970483763) q[9];
rz(pi*-0.1441234503) q[1];
rz(pi*-0.4905747372) q[2];
rz(pi*-0.5319565165) q[3];
rz(pi*-0.0987066166) q[4];
rz(pi*-0.5744637759) q[5];
rz(pi*0.1940115604) q[6];
rz(pi*-0.165081713) q[7];
rz(pi*-0.3645460811) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9719162648) q[0];
rx(pi*0.9017860428) q[9];
rz(pi*-0.9104089218) q[0];
rx(pi*-0.861701575) q[1];
rx(pi*0.5715781555) q[2];
rx(pi*0.3614999941) q[3];
rx(pi*0.2831987232) q[4];
rx(pi*-0.9545384646) q[5];
rx(pi*0.1235492808) q[6];
rx(pi*0.2602361734) q[7];
rx(pi*-0.6355921712) q[8];
rz(pi*-0.9696759669) q[9];
rz(pi*-0.531014143) q[1];
rz(pi*0.3929931291) q[2];
rz(pi*-0.333102574) q[3];
rz(pi*-0.3327248339) q[4];
rz(pi*0.0944263508) q[5];
rz(pi*-0.9663875813) q[6];
rz(pi*-0.0358934176) q[7];
rz(pi*-0.5513964084) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4094405428) q[0];
rx(pi*0.8602327381) q[9];
rz(pi*-0.5524588975) q[0];
rx(pi*0.4546426323) q[1];
rx(pi*0.0856025476) q[2];
rx(pi*-0.0745419749) q[3];
rx(pi*-0.3786011264) q[4];
rx(pi*-0.826551571) q[5];
rx(pi*-0.0419829167) q[6];
rx(pi*0.2747800607) q[7];
rx(pi*0.7522065929) q[8];
rz(pi*0.93538258) q[9];
rz(pi*-0.4116959784) q[1];
rz(pi*0.8728654796) q[2];
rz(pi*0.9603960689) q[3];
rz(pi*-0.3391415885) q[4];
rz(pi*-0.5093112184) q[5];
rz(pi*0.3554294348) q[6];
rz(pi*0.9615408239) q[7];
rz(pi*-0.7895053772) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6430871324) q[0];
rx(pi*-0.5703204947) q[9];
rz(pi*0.1886984668) q[0];
rx(pi*0.8597013487) q[1];
rx(pi*-0.9942988591) q[2];
rx(pi*0.0928213526) q[3];
rx(pi*0.422179605) q[4];
rx(pi*0.2206933893) q[5];
rx(pi*-0.2158997999) q[6];
rx(pi*0.9262694306) q[7];
rx(pi*0.4174696365) q[8];
rz(pi*0.955085366) q[9];
rz(pi*-0.3635624787) q[1];
rz(pi*0.4584613744) q[2];
rz(pi*0.6502292675) q[3];
rz(pi*0.9470239141) q[4];
rz(pi*-0.1389258571) q[5];
rz(pi*-0.0820040644) q[6];
rz(pi*0.9916654285) q[7];
rz(pi*0.1961755242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];