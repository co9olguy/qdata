// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4524726037) q[0];
rx(pi*0.9208321689) q[1];
rx(pi*-0.6424375967) q[2];
rx(pi*0.0995598373) q[3];
rx(pi*0.1370835861) q[4];
rx(pi*-0.4354049382) q[5];
rx(pi*-0.9382072093) q[6];
rx(pi*-0.3817509744) q[7];
rx(pi*0.0007072637) q[8];
rx(pi*-0.9005783066) q[9];
rz(pi*-0.6380910316) q[0];
rz(pi*-0.9626636449) q[1];
rz(pi*-0.306718911) q[2];
rz(pi*0.9327467511) q[3];
rz(pi*0.2928504272) q[4];
rz(pi*0.7901839248) q[5];
rz(pi*-0.0496660822) q[6];
rz(pi*0.7874647454) q[7];
rz(pi*0.6584362845) q[8];
rz(pi*0.739827995) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3328882024) q[0];
rx(pi*-0.8783171947) q[9];
rz(pi*-0.0434443155) q[0];
rx(pi*-0.7385126113) q[1];
rx(pi*0.0489197585) q[2];
rx(pi*-0.9939293475) q[3];
rx(pi*0.7760301873) q[4];
rx(pi*-0.7050743086) q[5];
rx(pi*-0.1240907722) q[6];
rx(pi*0.2807015826) q[7];
rx(pi*0.0261919814) q[8];
rz(pi*0.6485212921) q[9];
rz(pi*-0.5426752098) q[1];
rz(pi*0.9777149556) q[2];
rz(pi*-0.8657181936) q[3];
rz(pi*-0.9809730512) q[4];
rz(pi*-0.2486112917) q[5];
rz(pi*0.3479385236) q[6];
rz(pi*-0.5967441913) q[7];
rz(pi*0.9378722539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2545564007) q[0];
rx(pi*-0.6892004824) q[9];
rz(pi*-0.7282533006) q[0];
rx(pi*-0.0412061715) q[1];
rx(pi*0.6624246479) q[2];
rx(pi*-0.8594958889) q[3];
rx(pi*0.3868005349) q[4];
rx(pi*0.2435602242) q[5];
rx(pi*0.6726084586) q[6];
rx(pi*0.8967362759) q[7];
rx(pi*-0.9260559065) q[8];
rz(pi*0.4303856758) q[9];
rz(pi*0.0777460582) q[1];
rz(pi*0.2841358449) q[2];
rz(pi*-0.0495791277) q[3];
rz(pi*-0.125919268) q[4];
rz(pi*0.8736834288) q[5];
rz(pi*0.2571453872) q[6];
rz(pi*0.9368645956) q[7];
rz(pi*-0.9035896812) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4822843306) q[0];
rx(pi*0.7953519162) q[9];
rz(pi*-0.3959507481) q[0];
rx(pi*-0.1037619478) q[1];
rx(pi*-0.9922960506) q[2];
rx(pi*0.3477211076) q[3];
rx(pi*-0.0758486295) q[4];
rx(pi*0.9917362705) q[5];
rx(pi*-0.2508544492) q[6];
rx(pi*-0.1568459483) q[7];
rx(pi*-0.0320855037) q[8];
rz(pi*0.0893753256) q[9];
rz(pi*-0.2570584233) q[1];
rz(pi*0.7647305004) q[2];
rz(pi*0.3029265322) q[3];
rz(pi*-0.1588732394) q[4];
rz(pi*0.462995904) q[5];
rz(pi*0.0940735796) q[6];
rz(pi*0.7793240587) q[7];
rz(pi*-0.8391138996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7015422385) q[0];
rx(pi*0.7132409484) q[9];
rz(pi*0.8600327286) q[0];
rx(pi*0.8212200915) q[1];
rx(pi*-0.6730456604) q[2];
rx(pi*0.4701921917) q[3];
rx(pi*-0.0683186996) q[4];
rx(pi*0.1302056466) q[5];
rx(pi*0.7579953556) q[6];
rx(pi*0.1761939217) q[7];
rx(pi*0.1212098731) q[8];
rz(pi*-0.2948852506) q[9];
rz(pi*0.1628484527) q[1];
rz(pi*0.175507794) q[2];
rz(pi*0.6459084692) q[3];
rz(pi*-0.0039080578) q[4];
rz(pi*-0.9801999284) q[5];
rz(pi*-0.6238538838) q[6];
rz(pi*-0.5090437801) q[7];
rz(pi*-0.9234628561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8106804314) q[0];
rx(pi*-0.8237908614) q[9];
rz(pi*-0.8926084383) q[0];
rx(pi*-0.8147678505) q[1];
rx(pi*-0.9497059434) q[2];
rx(pi*-0.8728010408) q[3];
rx(pi*0.2063971479) q[4];
rx(pi*0.1941039806) q[5];
rx(pi*-0.8262532857) q[6];
rx(pi*0.3813676361) q[7];
rx(pi*-0.7393964928) q[8];
rz(pi*0.8548125524) q[9];
rz(pi*-0.3869946662) q[1];
rz(pi*0.8192488069) q[2];
rz(pi*0.1773985339) q[3];
rz(pi*0.7819444793) q[4];
rz(pi*-0.8245081962) q[5];
rz(pi*-0.7638965671) q[6];
rz(pi*-0.4720155664) q[7];
rz(pi*-0.7092346717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5708951707) q[0];
rx(pi*-0.722438201) q[9];
rz(pi*0.2278710761) q[0];
rx(pi*0.4599583596) q[1];
rx(pi*0.898405093) q[2];
rx(pi*0.5512467572) q[3];
rx(pi*0.7525841857) q[4];
rx(pi*-0.5226663599) q[5];
rx(pi*0.9468191038) q[6];
rx(pi*-0.763518446) q[7];
rx(pi*0.6362118946) q[8];
rz(pi*0.6987989422) q[9];
rz(pi*0.9883237409) q[1];
rz(pi*0.2060426968) q[2];
rz(pi*-0.7890051278) q[3];
rz(pi*0.6141299397) q[4];
rz(pi*-0.6866848972) q[5];
rz(pi*-0.4759520746) q[6];
rz(pi*-0.8417043117) q[7];
rz(pi*-0.83288219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2952155687) q[0];
rx(pi*0.9374960482) q[9];
rz(pi*0.2826520532) q[0];
rx(pi*0.1198835376) q[1];
rx(pi*0.1029729859) q[2];
rx(pi*-0.8590000975) q[3];
rx(pi*-0.7107803522) q[4];
rx(pi*0.5490305293) q[5];
rx(pi*0.5584300569) q[6];
rx(pi*-0.8314498294) q[7];
rx(pi*-0.0669770589) q[8];
rz(pi*-0.2857903946) q[9];
rz(pi*-0.6494181927) q[1];
rz(pi*-0.5350702513) q[2];
rz(pi*0.2841547579) q[3];
rz(pi*0.3364229878) q[4];
rz(pi*0.3221002449) q[5];
rz(pi*-0.1415329708) q[6];
rz(pi*-0.3342358587) q[7];
rz(pi*0.5652965755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1928024782) q[0];
rx(pi*-0.5382191649) q[9];
rz(pi*0.5805425888) q[0];
rx(pi*-0.637380986) q[1];
rx(pi*-0.9471184394) q[2];
rx(pi*0.7142509706) q[3];
rx(pi*-0.9861751119) q[4];
rx(pi*-0.359623315) q[5];
rx(pi*0.730243853) q[6];
rx(pi*0.2800272309) q[7];
rx(pi*0.8444611685) q[8];
rz(pi*-0.0196569) q[9];
rz(pi*0.0580246857) q[1];
rz(pi*-0.1561696886) q[2];
rz(pi*-0.4367062757) q[3];
rz(pi*-0.3642763259) q[4];
rz(pi*0.6400975826) q[5];
rz(pi*0.8334238688) q[6];
rz(pi*-0.6568603757) q[7];
rz(pi*-0.707554439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.265527989) q[0];
rx(pi*0.4469455913) q[9];
rz(pi*0.815084455) q[0];
rx(pi*-0.4811756996) q[1];
rx(pi*-0.2021216488) q[2];
rx(pi*0.9263405296) q[3];
rx(pi*-0.3509554583) q[4];
rx(pi*-0.8669705943) q[5];
rx(pi*-0.7429231844) q[6];
rx(pi*-0.7280972873) q[7];
rx(pi*0.7906925367) q[8];
rz(pi*0.9711968014) q[9];
rz(pi*0.6453142139) q[1];
rz(pi*0.5157146082) q[2];
rz(pi*0.537058903) q[3];
rz(pi*0.3179981855) q[4];
rz(pi*0.0539410431) q[5];
rz(pi*0.1275767994) q[6];
rz(pi*-0.0719622965) q[7];
rz(pi*-0.3011981952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1054196818) q[0];
rx(pi*-0.090498036) q[9];
rz(pi*-0.8416837693) q[0];
rx(pi*-0.5301806991) q[1];
rx(pi*0.7388365224) q[2];
rx(pi*-0.4145966729) q[3];
rx(pi*-0.0272324049) q[4];
rx(pi*0.7505862056) q[5];
rx(pi*-0.3681235086) q[6];
rx(pi*-0.6659257753) q[7];
rx(pi*0.6546948243) q[8];
rz(pi*-0.2782062412) q[9];
rz(pi*0.9166006084) q[1];
rz(pi*0.6085248187) q[2];
rz(pi*-0.7663827846) q[3];
rz(pi*0.7874502655) q[4];
rz(pi*-0.9277494741) q[5];
rz(pi*-0.7832658142) q[6];
rz(pi*0.9075288845) q[7];
rz(pi*0.5905185328) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6565960878) q[0];
rx(pi*0.2358217692) q[9];
rz(pi*0.6201379637) q[0];
rx(pi*0.8006386102) q[1];
rx(pi*0.6973025017) q[2];
rx(pi*0.6416895081) q[3];
rx(pi*-0.4008591487) q[4];
rx(pi*-0.9612921828) q[5];
rx(pi*0.8209744674) q[6];
rx(pi*0.4321045118) q[7];
rx(pi*-0.6631897063) q[8];
rz(pi*0.1657456646) q[9];
rz(pi*-0.5198259911) q[1];
rz(pi*-0.8578846214) q[2];
rz(pi*-0.2342820065) q[3];
rz(pi*-0.0284502595) q[4];
rz(pi*-0.3947006538) q[5];
rz(pi*-0.6633325314) q[6];
rz(pi*0.8977101946) q[7];
rz(pi*0.6087824629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.306063475) q[0];
rx(pi*-0.1010064781) q[9];
rz(pi*-0.3020826241) q[0];
rx(pi*0.9150102958) q[1];
rx(pi*-0.589651293) q[2];
rx(pi*-0.3234445386) q[3];
rx(pi*0.8344351319) q[4];
rx(pi*-0.6317140427) q[5];
rx(pi*-0.5515355782) q[6];
rx(pi*0.826213986) q[7];
rx(pi*0.4341640954) q[8];
rz(pi*0.5406809945) q[9];
rz(pi*0.7009042371) q[1];
rz(pi*0.9329495983) q[2];
rz(pi*-0.4332468502) q[3];
rz(pi*0.834817191) q[4];
rz(pi*0.4238184149) q[5];
rz(pi*0.1035825821) q[6];
rz(pi*-0.2658310927) q[7];
rz(pi*-0.3077926273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8486034885) q[0];
rx(pi*-0.875657519) q[9];
rz(pi*0.1468868325) q[0];
rx(pi*-0.0236390345) q[1];
rx(pi*0.8431367518) q[2];
rx(pi*0.9616806297) q[3];
rx(pi*-0.5317862586) q[4];
rx(pi*0.1408025135) q[5];
rx(pi*-0.5038844669) q[6];
rx(pi*-0.5325951986) q[7];
rx(pi*0.9896888022) q[8];
rz(pi*-0.0966794749) q[9];
rz(pi*0.7789907134) q[1];
rz(pi*-0.7991647791) q[2];
rz(pi*-0.2233833508) q[3];
rz(pi*-0.7761008998) q[4];
rz(pi*-0.0946759106) q[5];
rz(pi*-0.4265883923) q[6];
rz(pi*-0.3236085481) q[7];
rz(pi*0.6577044013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3077751292) q[0];
rx(pi*-0.482358809) q[9];
rz(pi*-0.6782822745) q[0];
rx(pi*0.1044763634) q[1];
rx(pi*-0.9916696562) q[2];
rx(pi*-0.4194633892) q[3];
rx(pi*-0.1635939127) q[4];
rx(pi*-0.1094772196) q[5];
rx(pi*-0.8317892944) q[6];
rx(pi*-0.2869770387) q[7];
rx(pi*0.1129898671) q[8];
rz(pi*0.4145686362) q[9];
rz(pi*0.1628329021) q[1];
rz(pi*0.8257470179) q[2];
rz(pi*0.3216259029) q[3];
rz(pi*-0.8136562321) q[4];
rz(pi*-0.9768114263) q[5];
rz(pi*-0.2612453672) q[6];
rz(pi*-0.0491302766) q[7];
rz(pi*-0.8076285088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
