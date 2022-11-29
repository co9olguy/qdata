// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.020534373) q[1];
rx(pi*0.4019741707) q[3];
rx(pi*-0.0511626761) q[4];
rx(pi*-0.45242596) q[8];
rz(pi*-0.6340148315) q[1];
rz(pi*-0.2324737769) q[3];
rz(pi*0.1331287659) q[4];
rz(pi*0.8282024173) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2746204721) q[1];
rx(pi*0.263479587) q[8];
rz(pi*-0.4140545259) q[1];
rx(pi*0.3167509249) q[3];
rx(pi*0.3795423975) q[4];
rz(pi*0.8011513232) q[8];
rz(pi*-0.1856872845) q[3];
rz(pi*0.3530621867) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9040765397) q[1];
rx(pi*0.1526702392) q[8];
rz(pi*-0.616110153) q[1];
rx(pi*0.8946334013) q[3];
rx(pi*0.6071965064) q[4];
rz(pi*0.6787270794) q[8];
rz(pi*0.5374743104) q[3];
rz(pi*-0.6931103833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5427091227) q[1];
rx(pi*0.1723200403) q[8];
rz(pi*-0.4565671808) q[1];
rx(pi*-0.8053014942) q[3];
rx(pi*0.6144937085) q[4];
rz(pi*0.2098807055) q[8];
rz(pi*-0.2603515291) q[3];
rz(pi*0.1879176495) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7629540168) q[1];
rx(pi*0.8194146815) q[8];
rz(pi*-0.3294603734) q[1];
rx(pi*0.0711399135) q[3];
rx(pi*-0.3625855783) q[4];
rz(pi*0.3044238158) q[8];
rz(pi*-0.7045566888) q[3];
rz(pi*0.2617698641) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3649994306) q[1];
rx(pi*-0.1089421186) q[8];
rz(pi*-0.656546609) q[1];
rx(pi*0.3831678256) q[3];
rx(pi*-0.8594526883) q[4];
rz(pi*-0.2527363719) q[8];
rz(pi*0.2631058947) q[3];
rz(pi*0.4167754625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6876732661) q[1];
rx(pi*0.2593972331) q[8];
rz(pi*-0.2983442488) q[1];
rx(pi*-0.3952161729) q[3];
rx(pi*0.0012795583) q[4];
rz(pi*0.102373124) q[8];
rz(pi*-0.9103581581) q[3];
rz(pi*0.1112574683) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9759834446) q[1];
rx(pi*-0.7651646804) q[8];
rz(pi*0.7654213397) q[1];
rx(pi*-0.1492338514) q[3];
rx(pi*0.1840449399) q[4];
rz(pi*0.4545618942) q[8];
rz(pi*-0.6837869586) q[3];
rz(pi*0.0611908818) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6823630289) q[1];
rx(pi*0.1859962351) q[8];
rz(pi*-0.3276406149) q[1];
rx(pi*-0.3825776664) q[3];
rx(pi*0.706909796) q[4];
rz(pi*0.6996839202) q[8];
rz(pi*-0.3045226807) q[3];
rz(pi*0.9254042548) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4490403343) q[1];
rx(pi*0.7841934727) q[8];
rz(pi*-0.8327817252) q[1];
rx(pi*0.846757648) q[3];
rx(pi*0.9241757425) q[4];
rz(pi*-0.8661803317) q[8];
rz(pi*0.079495994) q[3];
rz(pi*-0.0892162163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0273482167) q[1];
rx(pi*-0.780515696) q[8];
rz(pi*0.9858991502) q[1];
rx(pi*-0.0108047823) q[3];
rx(pi*0.7205695921) q[4];
rz(pi*-0.2469023032) q[8];
rz(pi*-0.1138836315) q[3];
rz(pi*0.0333475162) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2591680527) q[1];
rx(pi*-0.007740612) q[8];
rz(pi*0.3789836142) q[1];
rx(pi*0.3568632868) q[3];
rx(pi*0.8310635082) q[4];
rz(pi*0.8064818613) q[8];
rz(pi*-0.736920677) q[3];
rz(pi*0.7515557822) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2233407752) q[1];
rx(pi*0.6592002877) q[8];
rz(pi*0.4310368034) q[1];
rx(pi*0.6944854044) q[3];
rx(pi*0.2601330045) q[4];
rz(pi*-0.5991976718) q[8];
rz(pi*0.8866741685) q[3];
rz(pi*0.3349765155) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0129105633) q[1];
rx(pi*-0.3101625295) q[8];
rz(pi*-0.903557129) q[1];
rx(pi*-0.2634511576) q[3];
rx(pi*-0.7755307029) q[4];
rz(pi*0.6093912052) q[8];
rz(pi*-0.7532352238) q[3];
rz(pi*0.3223634622) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9837197) q[1];
rx(pi*-0.1234869599) q[8];
rz(pi*-0.7011079056) q[1];
rx(pi*-0.3229684421) q[3];
rx(pi*0.938671298) q[4];
rz(pi*0.2015683211) q[8];
rz(pi*0.7423748716) q[3];
rz(pi*0.9470862631) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2959719797) q[0];
rx(pi*-0.8096004616) q[7];
rx(pi*0.0797053635) q[2];
rx(pi*-0.6760139045) q[5];
rx(pi*0.9200337718) q[9];
rx(pi*-0.8136800141) q[6];
rz(pi*0.0475762127) q[0];
rz(pi*0.9951798158) q[7];
rz(pi*0.130732759) q[2];
rz(pi*0.2251368156) q[5];
rz(pi*-0.570991667) q[9];
rz(pi*-0.3648120153) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.231804018) q[0];
rx(pi*-0.0286431649) q[6];
rz(pi*0.2497323955) q[0];
rx(pi*0.5069310624) q[7];
rx(pi*-0.5307324719) q[2];
rx(pi*-0.0707778315) q[5];
rx(pi*0.0040407832) q[9];
rz(pi*0.0608337351) q[6];
rz(pi*0.1848381836) q[7];
rz(pi*0.9790647106) q[2];
rz(pi*0.9216378554) q[5];
rz(pi*-0.6127679398) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4700790257) q[0];
rx(pi*-0.0122259452) q[6];
rz(pi*-0.7853138693) q[0];
rx(pi*-0.1737602335) q[7];
rx(pi*0.8128069268) q[2];
rx(pi*0.4004332609) q[5];
rx(pi*-0.2153372685) q[9];
rz(pi*-0.8599143072) q[6];
rz(pi*0.1236853644) q[7];
rz(pi*-0.5562793784) q[2];
rz(pi*0.7603032749) q[5];
rz(pi*0.7688946198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.254226647) q[0];
rx(pi*-0.819066591) q[6];
rz(pi*0.3752288271) q[0];
rx(pi*-0.4377812859) q[7];
rx(pi*0.2585358008) q[2];
rx(pi*0.9676544238) q[5];
rx(pi*-0.4059538748) q[9];
rz(pi*0.0969666328) q[6];
rz(pi*-0.6383727166) q[7];
rz(pi*0.2320740035) q[2];
rz(pi*-0.3277016566) q[5];
rz(pi*0.1071333367) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7996267415) q[0];
rx(pi*-0.6833637494) q[6];
rz(pi*-0.1156245935) q[0];
rx(pi*-0.487567573) q[7];
rx(pi*-0.5376777446) q[2];
rx(pi*-0.3828775447) q[5];
rx(pi*0.1426879104) q[9];
rz(pi*-0.567458577) q[6];
rz(pi*-0.7748539571) q[7];
rz(pi*-0.6170861204) q[2];
rz(pi*-0.3303001636) q[5];
rz(pi*0.5790952989) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4601642319) q[0];
rx(pi*0.811777137) q[6];
rz(pi*0.1243036654) q[0];
rx(pi*0.7447554805) q[7];
rx(pi*-0.2348090528) q[2];
rx(pi*-0.0815298134) q[5];
rx(pi*0.4729437073) q[9];
rz(pi*-0.9999966302) q[6];
rz(pi*0.1158430087) q[7];
rz(pi*-0.3339903962) q[2];
rz(pi*-0.8410389727) q[5];
rz(pi*0.2405031501) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4629518238) q[0];
rx(pi*0.3665744706) q[6];
rz(pi*0.7528307571) q[0];
rx(pi*0.4134842851) q[7];
rx(pi*0.5408994873) q[2];
rx(pi*-0.6854415342) q[5];
rx(pi*-0.0981643661) q[9];
rz(pi*0.8986269929) q[6];
rz(pi*-0.8677253872) q[7];
rz(pi*-0.3184428887) q[2];
rz(pi*-0.9920063503) q[5];
rz(pi*-0.3231220181) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6975644556) q[0];
rx(pi*0.8567720815) q[6];
rz(pi*-0.7890282332) q[0];
rx(pi*0.6530652883) q[7];
rx(pi*0.8135269212) q[2];
rx(pi*-0.4386983837) q[5];
rx(pi*0.5893521174) q[9];
rz(pi*-0.5505154099) q[6];
rz(pi*0.4997373802) q[7];
rz(pi*-0.2923127659) q[2];
rz(pi*-0.2573291933) q[5];
rz(pi*-0.7988122805) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0073645329) q[0];
rx(pi*0.1580996244) q[6];
rz(pi*-0.1710672261) q[0];
rx(pi*-0.7613353956) q[7];
rx(pi*-0.4272579063) q[2];
rx(pi*0.2645727156) q[5];
rx(pi*0.3986659173) q[9];
rz(pi*-0.0796745534) q[6];
rz(pi*-0.9953102563) q[7];
rz(pi*0.0189413631) q[2];
rz(pi*-0.8619388418) q[5];
rz(pi*-0.4293075062) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3367332369) q[0];
rx(pi*-0.6246240924) q[6];
rz(pi*0.1569764388) q[0];
rx(pi*0.21506974) q[7];
rx(pi*-0.7093040961) q[2];
rx(pi*0.8562264026) q[5];
rx(pi*-0.0063981151) q[9];
rz(pi*0.8014810665) q[6];
rz(pi*0.8750338502) q[7];
rz(pi*0.4114361851) q[2];
rz(pi*-0.888318636) q[5];
rz(pi*-0.3549013841) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8318921552) q[0];
rx(pi*-0.8887997637) q[6];
rz(pi*-0.1010825163) q[0];
rx(pi*-0.2008260369) q[7];
rx(pi*0.1526987081) q[2];
rx(pi*0.0038252411) q[5];
rx(pi*-0.7010283078) q[9];
rz(pi*-0.3697227425) q[6];
rz(pi*-0.4260362574) q[7];
rz(pi*0.2769554366) q[2];
rz(pi*0.3056029279) q[5];
rz(pi*-0.2875803668) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5121734153) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.4436657446) q[0];
rx(pi*0.9999194501) q[7];
rx(pi*0.0234115765) q[2];
rx(pi*-0.2218085067) q[5];
rx(pi*0.288045827) q[9];
rz(pi*0.801576157) q[6];
rz(pi*-0.2422871294) q[7];
rz(pi*-0.9827808646) q[2];
rz(pi*-0.3218767014) q[5];
rz(pi*0.0074318544) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7795544232) q[0];
rx(pi*0.7687380521) q[6];
rz(pi*-0.983555617) q[0];
rx(pi*-0.9956674467) q[7];
rx(pi*0.6178760484) q[2];
rx(pi*-0.1476572423) q[5];
rx(pi*0.6275257194) q[9];
rz(pi*0.0494179647) q[6];
rz(pi*-0.4688595705) q[7];
rz(pi*0.1811068694) q[2];
rz(pi*0.3129953623) q[5];
rz(pi*0.5365862749) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3884557548) q[0];
rx(pi*0.6759593121) q[6];
rz(pi*0.869064261) q[0];
rx(pi*0.5339943471) q[7];
rx(pi*-0.099336008) q[2];
rx(pi*0.7800136631) q[5];
rx(pi*0.9303224968) q[9];
rz(pi*0.939341452) q[6];
rz(pi*0.968474217) q[7];
rz(pi*-0.3437486841) q[2];
rz(pi*-0.6102123819) q[5];
rz(pi*0.3793783412) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2991840704) q[0];
rx(pi*0.865699633) q[6];
rz(pi*0.9949191943) q[0];
rx(pi*-0.9150376639) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.7623123245) q[5];
rx(pi*-0.9175816967) q[9];
rz(pi*-0.1540682354) q[6];
rz(pi*0.4374746523) q[7];
rz(pi*-0.225401795) q[2];
rz(pi*0.4743390606) q[5];
rz(pi*-0.2108329015) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];