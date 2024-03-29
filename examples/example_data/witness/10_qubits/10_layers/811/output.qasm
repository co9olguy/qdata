// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6998307457) q[1];
rx(pi*0.6363500692) q[3];
rx(pi*0.7232625583) q[4];
rx(pi*-0.9919874498) q[8];
rx(pi*-0.4569105319) q[0];
rx(pi*-0.1377174812) q[7];
rz(pi*-0.9998348449) q[1];
rz(pi*-0.4283760679) q[3];
rz(pi*0.3274991477) q[4];
rz(pi*0.9739363041) q[8];
rz(pi*-0.182390064) q[0];
rz(pi*0.0214319556) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7152140994) q[1];
rx(pi*0.7292928254) q[7];
rz(pi*-0.2772486651) q[1];
rx(pi*0.7276123605) q[3];
rx(pi*-0.651270215) q[4];
rx(pi*-0.5849302911) q[8];
rx(pi*-0.5391039389) q[0];
rz(pi*-0.983090809) q[7];
rz(pi*-0.8760905639) q[3];
rz(pi*0.9626484185) q[4];
rz(pi*0.9692001501) q[8];
rz(pi*-0.0744888866) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4121821415) q[1];
rx(pi*-0.7221450349) q[7];
rz(pi*0.5290094165) q[1];
rx(pi*0.3222834666) q[3];
rx(pi*-0.3583313966) q[4];
rx(pi*0.3580628803) q[8];
rx(pi*0.8872857067) q[0];
rz(pi*-0.7931443097) q[7];
rz(pi*-0.8851997701) q[3];
rz(pi*-0.3464899994) q[4];
rz(pi*-0.5041270775) q[8];
rz(pi*0.0921124645) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3745099716) q[1];
rx(pi*0.7826325573) q[7];
rz(pi*-0.2159010918) q[1];
rx(pi*0.861195823) q[3];
rx(pi*0.1752070375) q[4];
rx(pi*-0.6650033584) q[8];
rx(pi*0.4897453543) q[0];
rz(pi*-0.2117983821) q[7];
rz(pi*0.2612615829) q[3];
rz(pi*0.5173198799) q[4];
rz(pi*-0.4847980265) q[8];
rz(pi*-0.6752631488) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0008137338) q[1];
rx(pi*0.3200711436) q[7];
rz(pi*-0.5341261219) q[1];
rx(pi*0.4829250567) q[3];
rx(pi*-0.810496856) q[4];
rx(pi*0.2623187096) q[8];
rx(pi*-0.3481521609) q[0];
rz(pi*-0.5085243096) q[7];
rz(pi*0.4577040476) q[3];
rz(pi*1.0) q[4];
rz(pi*0.0054826107) q[8];
rz(pi*-0.1285909243) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.683634385) q[1];
rx(pi*-0.7509569046) q[7];
rz(pi*-0.7568554854) q[1];
rx(pi*0.5528210217) q[3];
rx(pi*0.1182388682) q[4];
rx(pi*0.8372543539) q[8];
rx(pi*-0.3910240229) q[0];
rz(pi*0.2895785931) q[7];
rz(pi*-0.269460719) q[3];
rz(pi*0.6656340267) q[4];
rz(pi*-0.6460566816) q[8];
rz(pi*0.4595517594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8983775978) q[1];
rx(pi*-0.5519193075) q[7];
rz(pi*-0.6355557218) q[1];
rx(pi*0.4769305071) q[3];
rx(pi*0.4158283358) q[4];
rx(pi*-0.3533172034) q[8];
rx(pi*-0.4046781852) q[0];
rz(pi*0.6207269442) q[7];
rz(pi*-0.7714793141) q[3];
rz(pi*0.2701116489) q[4];
rz(pi*0.1497080155) q[8];
rz(pi*-0.342111547) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5746967349) q[1];
rx(pi*0.0668280656) q[7];
rz(pi*-0.9248857024) q[1];
rx(pi*0.5999026007) q[3];
rx(pi*0.0830162) q[4];
rx(pi*-0.9902209298) q[8];
rx(pi*-0.5846010445) q[0];
rz(pi*0.1596056865) q[7];
rz(pi*-0.7766239878) q[3];
rz(pi*-0.0655533832) q[4];
rz(pi*-0.0306880171) q[8];
rz(pi*0.2723081771) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4788430857) q[1];
rx(pi*-0.4841734191) q[7];
rz(pi*0.5116919028) q[1];
rx(pi*-0.2850543318) q[3];
rx(pi*0.324711496) q[4];
rx(pi*0.0926275302) q[8];
rx(pi*0.3859402157) q[0];
rz(pi*-0.4941052151) q[7];
rz(pi*-0.0344097498) q[3];
rz(pi*0.6509253007) q[4];
rz(pi*0.6462612519) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9255522633) q[1];
rx(pi*0.5347348231) q[7];
rz(pi*-0.8354011043) q[1];
rx(pi*-0.2690693776) q[3];
rx(pi*-0.9924826638) q[4];
rx(pi*0.0102517896) q[8];
rx(pi*-0.5658709003) q[0];
rz(pi*-0.5240363762) q[7];
rz(pi*0.1961606081) q[3];
rz(pi*0.0112310574) q[4];
rz(pi*0.7548034952) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3416026516) q[2];
rx(pi*0.480110628) q[5];
rx(pi*-0.1146452927) q[9];
rx(pi*-0.9889139525) q[6];
rz(pi*0.374506417) q[2];
rz(pi*-0.0985971316) q[5];
rz(pi*0.5554203505) q[9];
rz(pi*0.1120825892) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.004317662) q[2];
rx(pi*-0.9804128406) q[6];
rz(pi*-0.244416613) q[2];
rx(pi*-0.9929021026) q[5];
rx(pi*0.9374691119) q[9];
rz(pi*0.7904800015) q[6];
rz(pi*0.8958495768) q[5];
rz(pi*-0.4998636349) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9759276011) q[2];
rx(pi*0.9932945963) q[6];
rz(pi*-0.000559601) q[2];
rx(pi*0.4072221928) q[5];
rx(pi*-0.9723773882) q[9];
rz(pi*-0.4571588632) q[6];
rz(pi*-0.9357022489) q[5];
rz(pi*-0.520662638) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5916042461) q[2];
rx(pi*-0.9415073013) q[6];
rz(pi*-0.302941212) q[2];
rx(pi*0.2507087959) q[5];
rx(pi*-0.8768004818) q[9];
rz(pi*0.492123759) q[6];
rz(pi*-0.1059394947) q[5];
rz(pi*0.6812901549) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6627571386) q[2];
rx(pi*-0.6734766415) q[6];
rz(pi*-0.2572414009) q[2];
rx(pi*-0.2028460027) q[5];
rx(pi*-0.8418793116) q[9];
rz(pi*-0.4423149051) q[6];
rz(pi*-0.1901796993) q[5];
rz(pi*-0.4207178142) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9891270047) q[2];
rx(pi*0.9501461154) q[6];
rz(pi*-0.5208327412) q[2];
rx(pi*-0.720027589) q[5];
rx(pi*0.2915379091) q[9];
rz(pi*-0.5073714182) q[6];
rz(pi*0.003232368) q[5];
rz(pi*0.4527822501) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2056333131) q[2];
rx(pi*-0.7603872665) q[6];
rz(pi*-0.7913871739) q[2];
rx(pi*-0.7215228691) q[5];
rx(pi*-0.3621480196) q[9];
rz(pi*-0.4680117581) q[6];
rz(pi*0.8452139001) q[5];
rz(pi*0.0834497694) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1888786068) q[2];
rx(pi*0.949939996) q[6];
rz(pi*0.5770504951) q[2];
rx(pi*-0.9927403231) q[5];
rx(pi*0.0718185406) q[9];
rz(pi*0.9372685384) q[6];
rz(pi*0.7811160323) q[5];
rz(pi*0.1270211811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3747236583) q[2];
rx(pi*0.191451802) q[6];
rz(pi*0.4161582107) q[2];
rx(pi*-0.2296360706) q[5];
rx(pi*0.2259533035) q[9];
rz(pi*-0.6011727935) q[6];
rz(pi*0.9470107973) q[5];
rz(pi*-0.2356367164) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9972385342) q[2];
rx(pi*-0.8571562081) q[6];
rz(pi*-0.7332566245) q[2];
rx(pi*-0.5914296788) q[5];
rx(pi*0.810207633) q[9];
rz(pi*0.0476335479) q[6];
rz(pi*-0.4655625827) q[5];
rz(pi*-0.0909771751) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
