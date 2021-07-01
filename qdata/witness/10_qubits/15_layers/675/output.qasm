// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7802650252) q[1];
rx(pi*0.194248902) q[3];
rx(pi*-0.3904609175) q[4];
rx(pi*0.5793687218) q[8];
rx(pi*0.4855503061) q[0];
rx(pi*0.8666065982) q[7];
rz(pi*-0.1822976411) q[1];
rz(pi*-0.0948286662) q[3];
rz(pi*0.4344445333) q[4];
rz(pi*0.2533640477) q[8];
rz(pi*0.2870358143) q[0];
rz(pi*-0.9286090606) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1235274833) q[1];
rx(pi*-0.3842189833) q[7];
rz(pi*0.1044701174) q[1];
rx(pi*0.4047842314) q[3];
rx(pi*-0.3702361154) q[4];
rx(pi*-0.294330382) q[8];
rx(pi*-0.5046209887) q[0];
rz(pi*-0.4731426155) q[7];
rz(pi*-0.0626583312) q[3];
rz(pi*-0.7887193962) q[4];
rz(pi*0.4188929731) q[8];
rz(pi*-0.9965217398) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2189541431) q[1];
rx(pi*0.8130621973) q[7];
rz(pi*0.1844859975) q[1];
rx(pi*0.4599678633) q[3];
rx(pi*-0.5362731121) q[4];
rx(pi*-0.1422848316) q[8];
rx(pi*-0.6690934234) q[0];
rz(pi*0.5512431786) q[7];
rz(pi*-0.4877684235) q[3];
rz(pi*-0.7652439784) q[4];
rz(pi*0.5433269412) q[8];
rz(pi*0.9314955778) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1285380856) q[1];
rx(pi*0.8940662592) q[7];
rz(pi*-0.5100626507) q[1];
rx(pi*0.5549202074) q[3];
rx(pi*0.6370140715) q[4];
rx(pi*-0.3823956177) q[8];
rx(pi*-0.6812582701) q[0];
rz(pi*0.4237244218) q[7];
rz(pi*-0.4859621871) q[3];
rz(pi*0.1442439848) q[4];
rz(pi*-0.5763791799) q[8];
rz(pi*-0.1605242297) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4280042354) q[1];
rx(pi*-0.2358655524) q[7];
rz(pi*0.4560149433) q[1];
rx(pi*-0.3579695932) q[3];
rx(pi*-0.5641545603) q[4];
rx(pi*0.6882261175) q[8];
rx(pi*0.937492986) q[0];
rz(pi*-0.4235070566) q[7];
rz(pi*0.5887326868) q[3];
rz(pi*0.0001405226) q[4];
rz(pi*-0.9993265596) q[8];
rz(pi*0.9880488762) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9492511909) q[1];
rx(pi*-0.5462532082) q[7];
rz(pi*-0.6677191083) q[1];
rx(pi*-0.6657628501) q[3];
rx(pi*-0.5988250823) q[4];
rx(pi*-0.5430880746) q[8];
rx(pi*-0.9973855398) q[0];
rz(pi*0.0970059538) q[7];
rz(pi*0.2126011064) q[3];
rz(pi*0.7550774363) q[4];
rz(pi*-0.4648802388) q[8];
rz(pi*-0.0848141209) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0360744495) q[1];
rx(pi*0.4372382043) q[7];
rz(pi*0.780646154) q[1];
rx(pi*-0.5979029939) q[3];
rx(pi*-0.6342009669) q[4];
rx(pi*0.6613901056) q[8];
rx(pi*0.7776141644) q[0];
rz(pi*-0.1841891322) q[7];
rz(pi*0.5841242607) q[3];
rz(pi*0.0051920984) q[4];
rz(pi*0.6214320262) q[8];
rz(pi*0.9999998579) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0897240593) q[1];
rx(pi*-0.8968132633) q[7];
rz(pi*-0.1599504026) q[1];
rx(pi*-0.7569360951) q[3];
rx(pi*0.6953892242) q[4];
rx(pi*0.5331991247) q[8];
rx(pi*0.5273116548) q[0];
rz(pi*-0.6025718603) q[7];
rz(pi*0.6415690557) q[3];
rz(pi*0.051253811) q[4];
rz(pi*0.4596638026) q[8];
rz(pi*0.3677217071) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1670966348) q[1];
rx(pi*0.9331300275) q[7];
rz(pi*-0.5653804776) q[1];
rx(pi*-0.0016527707) q[3];
rx(pi*-0.4330592063) q[4];
rx(pi*0.7022933592) q[8];
rx(pi*0.7974884951) q[0];
rz(pi*0.8012675987) q[7];
rz(pi*0.5250055369) q[3];
rz(pi*-0.0322981982) q[4];
rz(pi*-0.9823649283) q[8];
rz(pi*0.5762598191) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0070535908) q[1];
rx(pi*0.2645975212) q[7];
rz(pi*0.0588254173) q[1];
rx(pi*0.4019944014) q[3];
rx(pi*0.8119289621) q[4];
rx(pi*0.6403216996) q[8];
rx(pi*0.3145479884) q[0];
rz(pi*0.9998527702) q[7];
rz(pi*0.1784999515) q[3];
rz(pi*0.6124670585) q[4];
rz(pi*-0.4186491399) q[8];
rz(pi*0.6128846005) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5647529872) q[1];
rx(pi*-0.8976997642) q[7];
rz(pi*0.2895668197) q[1];
rx(pi*-0.6172401882) q[3];
rx(pi*0.9706813303) q[4];
rx(pi*-0.7121740927) q[8];
rx(pi*-0.2180864212) q[0];
rz(pi*0.0971026895) q[7];
rz(pi*0.4826736495) q[3];
rz(pi*-0.6557790609) q[4];
rz(pi*0.118609804) q[8];
rz(pi*0.8081846148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8890292338) q[1];
rx(pi*-0.6894036847) q[7];
rz(pi*0.7919095478) q[1];
rx(pi*0.243389916) q[3];
rx(pi*-0.6573393272) q[4];
rx(pi*-0.2405297054) q[8];
rx(pi*0.2242451821) q[0];
rz(pi*-0.6652645212) q[7];
rz(pi*-0.5877603362) q[3];
rz(pi*0.7394794371) q[4];
rz(pi*0.4239554793) q[8];
rz(pi*-0.7142090464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4173138437) q[1];
rx(pi*0.0538292973) q[7];
rz(pi*-0.8404439444) q[1];
rx(pi*-0.9997734202) q[3];
rx(pi*0.5485498279) q[4];
rx(pi*-0.7289556108) q[8];
rx(pi*-0.1806153496) q[0];
rz(pi*-0.9934982272) q[7];
rz(pi*0.0428719765) q[3];
rz(pi*-0.1084766495) q[4];
rz(pi*0.2267366977) q[8];
rz(pi*-0.0485467386) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5741372944) q[1];
rx(pi*0.7960740805) q[7];
rz(pi*-0.4628261767) q[1];
rx(pi*0.8340212128) q[3];
rx(pi*0.7781317734) q[4];
rx(pi*0.5579606166) q[8];
rx(pi*0.6435191753) q[0];
rz(pi*-0.4788985212) q[7];
rz(pi*0.5871669596) q[3];
rz(pi*0.0288933459) q[4];
rz(pi*-0.8005266875) q[8];
rz(pi*0.3264328548) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6956825113) q[1];
rx(pi*-0.0439058577) q[7];
rz(pi*0.7230289741) q[1];
rx(pi*0.6252691976) q[3];
rx(pi*0.6100520183) q[4];
rx(pi*-0.9555632845) q[8];
rx(pi*-0.5373823028) q[0];
rz(pi*-0.2381330656) q[7];
rz(pi*0.9890430282) q[3];
rz(pi*0.5553936595) q[4];
rz(pi*-0.3480355458) q[8];
rz(pi*0.3405742422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8014594594) q[2];
rx(pi*0.1929611351) q[5];
rx(pi*-0.802164804) q[9];
rx(pi*-0.9511630386) q[6];
rz(pi*-0.826567628) q[2];
rz(pi*0.4736193739) q[5];
rz(pi*-0.2890910046) q[9];
rz(pi*-0.5522561677) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6338892519) q[2];
rx(pi*0.8755207753) q[6];
rz(pi*0.7635918412) q[2];
rx(pi*-0.7441314177) q[5];
rx(pi*-0.4527453989) q[9];
rz(pi*0.6776314304) q[6];
rz(pi*0.0173793358) q[5];
rz(pi*0.3083048065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0675253089) q[2];
rx(pi*0.9108651707) q[6];
rz(pi*-0.7559650163) q[2];
rx(pi*0.6261212127) q[5];
rx(pi*0.6012505293) q[9];
rz(pi*0.0767460932) q[6];
rz(pi*0.7823510965) q[5];
rz(pi*0.7892767295) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5491950284) q[2];
rx(pi*0.8170348489) q[6];
rz(pi*0.8236176702) q[2];
rx(pi*0.6888975461) q[5];
rx(pi*0.0504364243) q[9];
rz(pi*0.5967361352) q[6];
rz(pi*0.5755864469) q[5];
rz(pi*-0.748153073) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3431109025) q[2];
rx(pi*-0.2166473179) q[6];
rz(pi*-0.630681253) q[2];
rx(pi*0.9167138293) q[5];
rx(pi*0.6163897032) q[9];
rz(pi*0.7650226421) q[6];
rz(pi*0.5255585358) q[5];
rz(pi*-0.4423015571) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0888085097) q[2];
rx(pi*-0.487946172) q[6];
rz(pi*0.3645228152) q[2];
rx(pi*-0.5030204704) q[5];
rx(pi*0.5521104926) q[9];
rz(pi*0.8850311958) q[6];
rz(pi*0.3036057132) q[5];
rz(pi*0.1392488704) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9879920462) q[2];
rx(pi*-0.5788533147) q[6];
rz(pi*-0.4650028461) q[2];
rx(pi*0.7989971098) q[5];
rx(pi*0.2240224627) q[9];
rz(pi*0.9910066887) q[6];
rz(pi*-0.7523660574) q[5];
rz(pi*0.0564935139) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.910060181) q[2];
rx(pi*0.7904925488) q[6];
rz(pi*0.9126960997) q[2];
rx(pi*-0.9863286681) q[5];
rx(pi*-0.5062086492) q[9];
rz(pi*-0.6976200342) q[6];
rz(pi*-0.2350894426) q[5];
rz(pi*0.4395925724) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1708093167) q[2];
rx(pi*0.0497720048) q[6];
rz(pi*0.7433241116) q[2];
rx(pi*0.9029395869) q[5];
rx(pi*-0.3122375063) q[9];
rz(pi*-0.2501410762) q[6];
rz(pi*0.4226240816) q[5];
rz(pi*-0.828504663) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4057873743) q[2];
rx(pi*0.1349950826) q[6];
rz(pi*-0.4266415379) q[2];
rx(pi*0.4360441208) q[5];
rx(pi*-0.1141013549) q[9];
rz(pi*0.19458061) q[6];
rz(pi*-0.3246600137) q[5];
rz(pi*0.4920191923) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2706272048) q[2];
rx(pi*-0.3085970695) q[6];
rz(pi*-0.3156806242) q[2];
rx(pi*0.7584177547) q[5];
rx(pi*-0.0190345537) q[9];
rz(pi*0.9974694264) q[6];
rz(pi*0.9024227319) q[5];
rz(pi*-0.3855345576) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2134018483) q[2];
rx(pi*0.0009827687) q[6];
rz(pi*-0.1758443044) q[2];
rx(pi*0.277479549) q[5];
rx(pi*0.6597858036) q[9];
rz(pi*-0.2009652911) q[6];
rz(pi*0.1739077394) q[5];
rz(pi*0.2534432811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5029665818) q[2];
rx(pi*-0.4521072172) q[6];
rz(pi*0.9385798768) q[2];
rx(pi*0.1770866875) q[5];
rx(pi*-0.6751858382) q[9];
rz(pi*0.6324951804) q[6];
rz(pi*-0.536978648) q[5];
rz(pi*0.6192299539) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6049312854) q[2];
rx(pi*0.2143662411) q[6];
rz(pi*-0.1128873317) q[2];
rx(pi*0.3636287316) q[5];
rx(pi*-0.4445020318) q[9];
rz(pi*-0.2469932055) q[6];
rz(pi*0.2757650076) q[5];
rz(pi*-0.607609309) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9740506359) q[2];
rx(pi*-0.2586742784) q[6];
rz(pi*0.3830065667) q[2];
rx(pi*0.6901463727) q[5];
rx(pi*0.1362967263) q[9];
rz(pi*-0.8572854204) q[6];
rz(pi*0.1376859484) q[5];
rz(pi*-0.9970901897) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
