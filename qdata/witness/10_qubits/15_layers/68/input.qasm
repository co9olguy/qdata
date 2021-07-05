// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9316715615) q[0];
rx(pi*0.958325125) q[1];
rx(pi*-0.4741435624) q[2];
rx(pi*-0.7622730196) q[3];
rx(pi*0.8771163063) q[4];
rx(pi*-0.3795421774) q[5];
rx(pi*0.0816900863) q[6];
rx(pi*-0.1550683657) q[7];
rx(pi*-0.8847236432) q[8];
rx(pi*-0.4915430074) q[9];
rz(pi*0.2398844331) q[0];
rz(pi*0.8206276888) q[1];
rz(pi*-0.0005218707) q[2];
rz(pi*-0.9138561697) q[3];
rz(pi*0.9329713738) q[4];
rz(pi*0.2599441311) q[5];
rz(pi*0.9369101491) q[6];
rz(pi*0.5676674063) q[7];
rz(pi*-0.1641737332) q[8];
rz(pi*0.7904456211) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6726268776) q[0];
rx(pi*-0.6948493843) q[9];
rz(pi*-0.1545239773) q[0];
rx(pi*0.2698608238) q[1];
rx(pi*-0.7640124297) q[2];
rx(pi*-0.1896007701) q[3];
rx(pi*0.9760827931) q[4];
rx(pi*-0.4757548445) q[5];
rx(pi*0.0820888782) q[6];
rx(pi*0.2967954403) q[7];
rx(pi*0.9661284142) q[8];
rz(pi*-0.0715804108) q[9];
rz(pi*0.6537591058) q[1];
rz(pi*-0.0404082553) q[2];
rz(pi*0.0853055417) q[3];
rz(pi*0.0197299464) q[4];
rz(pi*-0.391072936) q[5];
rz(pi*0.8481259414) q[6];
rz(pi*0.9739320319) q[7];
rz(pi*0.1754761065) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4902984731) q[0];
rx(pi*0.2549212478) q[9];
rz(pi*0.38123607) q[0];
rx(pi*-0.2092633439) q[1];
rx(pi*-0.7831972643) q[2];
rx(pi*-0.816912184) q[3];
rx(pi*-0.9807174917) q[4];
rx(pi*0.5858146325) q[5];
rx(pi*0.6793855979) q[6];
rx(pi*-0.2634664469) q[7];
rx(pi*0.1586139623) q[8];
rz(pi*0.0937886289) q[9];
rz(pi*0.2117012016) q[1];
rz(pi*-0.5636835702) q[2];
rz(pi*-0.6398818467) q[3];
rz(pi*0.8047052905) q[4];
rz(pi*-0.7632266964) q[5];
rz(pi*0.7112280506) q[6];
rz(pi*-0.487678226) q[7];
rz(pi*0.593792429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5577438714) q[0];
rx(pi*-0.2840037355) q[9];
rz(pi*-0.5999305333) q[0];
rx(pi*-0.5886354016) q[1];
rx(pi*0.327846529) q[2];
rx(pi*-0.8784740654) q[3];
rx(pi*-0.1156768345) q[4];
rx(pi*-0.4744150885) q[5];
rx(pi*0.9577221654) q[6];
rx(pi*-0.9232128058) q[7];
rx(pi*0.2333240279) q[8];
rz(pi*-0.5842551277) q[9];
rz(pi*0.1053692652) q[1];
rz(pi*0.8415620421) q[2];
rz(pi*0.1237379308) q[3];
rz(pi*0.3782175198) q[4];
rz(pi*0.8561937309) q[5];
rz(pi*0.7370056732) q[6];
rz(pi*-0.557076747) q[7];
rz(pi*-0.3739879084) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7916065023) q[0];
rx(pi*-0.5970911663) q[9];
rz(pi*-0.6196546673) q[0];
rx(pi*-0.5743258949) q[1];
rx(pi*0.0068033233) q[2];
rx(pi*-0.8442286419) q[3];
rx(pi*0.3758398411) q[4];
rx(pi*-0.6667431849) q[5];
rx(pi*0.7179344032) q[6];
rx(pi*-0.3895487788) q[7];
rx(pi*0.0498574364) q[8];
rz(pi*-0.9601820297) q[9];
rz(pi*0.0742126602) q[1];
rz(pi*-0.0497619854) q[2];
rz(pi*0.5871759415) q[3];
rz(pi*-0.2946899285) q[4];
rz(pi*-0.4117547396) q[5];
rz(pi*-0.9431396891) q[6];
rz(pi*-0.2637828847) q[7];
rz(pi*0.4035937106) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0430226497) q[0];
rx(pi*0.1529372655) q[9];
rz(pi*0.2362818532) q[0];
rx(pi*0.1559939895) q[1];
rx(pi*-0.5602759023) q[2];
rx(pi*0.6479245238) q[3];
rx(pi*0.4109096367) q[4];
rx(pi*-0.5252100587) q[5];
rx(pi*0.0194585039) q[6];
rx(pi*-0.1658832966) q[7];
rx(pi*-0.4196403655) q[8];
rz(pi*0.3260158826) q[9];
rz(pi*-0.1053118541) q[1];
rz(pi*0.9035553127) q[2];
rz(pi*0.5365095722) q[3];
rz(pi*-0.5066196481) q[4];
rz(pi*0.3012243728) q[5];
rz(pi*-0.3622619003) q[6];
rz(pi*0.5257268684) q[7];
rz(pi*-0.7074656225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6006030367) q[0];
rx(pi*-0.6577240387) q[9];
rz(pi*0.8799351155) q[0];
rx(pi*-0.5697945848) q[1];
rx(pi*0.3846730495) q[2];
rx(pi*0.9043835493) q[3];
rx(pi*0.5163165417) q[4];
rx(pi*-0.7761436932) q[5];
rx(pi*0.132450767) q[6];
rx(pi*-0.5141469663) q[7];
rx(pi*0.4399223016) q[8];
rz(pi*0.6233819042) q[9];
rz(pi*-0.5890216014) q[1];
rz(pi*-0.8984565222) q[2];
rz(pi*0.6540617394) q[3];
rz(pi*-0.6966250019) q[4];
rz(pi*-0.0304594099) q[5];
rz(pi*0.6183555452) q[6];
rz(pi*0.2225953375) q[7];
rz(pi*0.6358344999) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.127568616) q[0];
rx(pi*0.2004941638) q[9];
rz(pi*0.573217236) q[0];
rx(pi*0.272704409) q[1];
rx(pi*-0.0602632931) q[2];
rx(pi*0.1904771455) q[3];
rx(pi*0.7433224359) q[4];
rx(pi*-0.8479656289) q[5];
rx(pi*-0.6564093767) q[6];
rx(pi*0.0207946801) q[7];
rx(pi*0.9951098839) q[8];
rz(pi*0.0804970188) q[9];
rz(pi*-0.4605765323) q[1];
rz(pi*-0.05359123) q[2];
rz(pi*0.4507161262) q[3];
rz(pi*-0.9423232852) q[4];
rz(pi*0.9000306133) q[5];
rz(pi*0.7407585235) q[6];
rz(pi*0.5102029328) q[7];
rz(pi*-0.3341740134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7573578979) q[0];
rx(pi*-0.7623434525) q[9];
rz(pi*-0.7512563327) q[0];
rx(pi*-0.6131937951) q[1];
rx(pi*-0.4960909897) q[2];
rx(pi*0.9813229672) q[3];
rx(pi*-0.2819287013) q[4];
rx(pi*0.2757532522) q[5];
rx(pi*-0.9438119495) q[6];
rx(pi*-0.7167326956) q[7];
rx(pi*0.756539902) q[8];
rz(pi*-0.4055882412) q[9];
rz(pi*-0.6131772636) q[1];
rz(pi*-0.7373416107) q[2];
rz(pi*-0.5129713238) q[3];
rz(pi*0.2552335297) q[4];
rz(pi*0.8786141832) q[5];
rz(pi*0.3793371544) q[6];
rz(pi*0.2234641634) q[7];
rz(pi*-0.9337788758) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.427995231) q[0];
rx(pi*-0.8183173971) q[9];
rz(pi*-0.3215582693) q[0];
rx(pi*0.1607252849) q[1];
rx(pi*-0.0297542527) q[2];
rx(pi*-0.8958480229) q[3];
rx(pi*-0.3299662943) q[4];
rx(pi*-0.1115923249) q[5];
rx(pi*0.9242837765) q[6];
rx(pi*-0.4537040729) q[7];
rx(pi*0.3046138966) q[8];
rz(pi*0.3300150885) q[9];
rz(pi*0.9872359216) q[1];
rz(pi*-0.0201838019) q[2];
rz(pi*0.0047804399) q[3];
rz(pi*-0.5453962968) q[4];
rz(pi*-0.6535841038) q[5];
rz(pi*0.9331628942) q[6];
rz(pi*0.9800463567) q[7];
rz(pi*0.6225759527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1101172808) q[0];
rx(pi*-0.3015191965) q[9];
rz(pi*-0.5114305066) q[0];
rx(pi*-0.5752617157) q[1];
rx(pi*0.9784450208) q[2];
rx(pi*0.4689335561) q[3];
rx(pi*0.6102120574) q[4];
rx(pi*-0.5020621448) q[5];
rx(pi*0.6433963442) q[6];
rx(pi*-0.5328669336) q[7];
rx(pi*-0.9829459597) q[8];
rz(pi*0.3382135674) q[9];
rz(pi*0.9286100412) q[1];
rz(pi*0.4087619942) q[2];
rz(pi*-0.342983869) q[3];
rz(pi*-0.8779900995) q[4];
rz(pi*0.4973811935) q[5];
rz(pi*-0.9401750047) q[6];
rz(pi*0.3500447833) q[7];
rz(pi*0.6733124145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6479696538) q[0];
rx(pi*0.4976656257) q[9];
rz(pi*0.560692664) q[0];
rx(pi*-0.8842215903) q[1];
rx(pi*0.9315641173) q[2];
rx(pi*-0.8880466576) q[3];
rx(pi*0.6166620022) q[4];
rx(pi*0.7429632493) q[5];
rx(pi*0.9680305946) q[6];
rx(pi*-0.7262382036) q[7];
rx(pi*-0.7176691624) q[8];
rz(pi*-0.3392869392) q[9];
rz(pi*0.9526611017) q[1];
rz(pi*-0.7413682028) q[2];
rz(pi*-0.6913092801) q[3];
rz(pi*-0.3470465443) q[4];
rz(pi*0.3334157765) q[5];
rz(pi*-0.0880695737) q[6];
rz(pi*0.4404787274) q[7];
rz(pi*-0.3714056081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1145941035) q[0];
rx(pi*0.6918367922) q[9];
rz(pi*-0.5840741116) q[0];
rx(pi*-0.7072318165) q[1];
rx(pi*0.03575477) q[2];
rx(pi*0.0304832907) q[3];
rx(pi*-0.1536926106) q[4];
rx(pi*-0.6544470334) q[5];
rx(pi*-0.0778265071) q[6];
rx(pi*-0.2943340849) q[7];
rx(pi*-0.2014404313) q[8];
rz(pi*-0.0021024963) q[9];
rz(pi*-0.0617359597) q[1];
rz(pi*0.9072305166) q[2];
rz(pi*-0.5095621767) q[3];
rz(pi*0.15827786) q[4];
rz(pi*0.5898222293) q[5];
rz(pi*0.6911273305) q[6];
rz(pi*0.0731934845) q[7];
rz(pi*-0.2438269061) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0489511023) q[0];
rx(pi*-0.3597995046) q[9];
rz(pi*-0.5930380822) q[0];
rx(pi*0.5343900836) q[1];
rx(pi*0.6002526487) q[2];
rx(pi*0.8818805453) q[3];
rx(pi*0.2068367276) q[4];
rx(pi*0.4176742022) q[5];
rx(pi*0.5093006426) q[6];
rx(pi*-0.3367017209) q[7];
rx(pi*-0.6159464078) q[8];
rz(pi*0.773818654) q[9];
rz(pi*0.8674573095) q[1];
rz(pi*-0.470383599) q[2];
rz(pi*-0.6204820247) q[3];
rz(pi*-0.913060563) q[4];
rz(pi*-0.7362942767) q[5];
rz(pi*0.2697129235) q[6];
rz(pi*-0.1113576613) q[7];
rz(pi*-0.055982792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0930310884) q[0];
rx(pi*0.1613312455) q[9];
rz(pi*-0.6131821905) q[0];
rx(pi*0.8583849167) q[1];
rx(pi*0.6980480443) q[2];
rx(pi*0.4673395761) q[3];
rx(pi*0.2626642067) q[4];
rx(pi*0.5680314918) q[5];
rx(pi*-0.936777688) q[6];
rx(pi*-0.6463822947) q[7];
rx(pi*0.4480995904) q[8];
rz(pi*0.1948053815) q[9];
rz(pi*-0.8730135732) q[1];
rz(pi*0.4301562749) q[2];
rz(pi*-0.8674786926) q[3];
rz(pi*-0.1723826685) q[4];
rz(pi*0.8555947236) q[5];
rz(pi*0.022141738) q[6];
rz(pi*0.75072111) q[7];
rz(pi*-0.3291218488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
