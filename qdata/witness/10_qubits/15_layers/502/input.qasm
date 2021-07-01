// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3631269524) q[0];
rx(pi*-0.8542216419) q[1];
rx(pi*0.275870297) q[2];
rx(pi*-0.9610585467) q[3];
rx(pi*-0.4941969314) q[4];
rx(pi*0.5500274858) q[5];
rx(pi*-0.0522692587) q[6];
rx(pi*-0.0562311822) q[7];
rx(pi*-0.462246738) q[8];
rx(pi*-0.8947981266) q[9];
rz(pi*0.7687622796) q[0];
rz(pi*-0.1357716219) q[1];
rz(pi*-0.1369158856) q[2];
rz(pi*0.7643131936) q[3];
rz(pi*0.970434121) q[4];
rz(pi*-0.9722077296) q[5];
rz(pi*-0.9251011864) q[6];
rz(pi*0.1331159418) q[7];
rz(pi*-0.8407218789) q[8];
rz(pi*0.8219883786) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6388735905) q[0];
rx(pi*0.3383056251) q[9];
rz(pi*-0.9460478408) q[0];
rx(pi*0.7193284738) q[1];
rx(pi*0.0783126221) q[2];
rx(pi*0.8790561892) q[3];
rx(pi*-0.2092274868) q[4];
rx(pi*-0.6533010245) q[5];
rx(pi*0.2576603225) q[6];
rx(pi*-0.8542371044) q[7];
rx(pi*-0.2950174463) q[8];
rz(pi*0.908286121) q[9];
rz(pi*-0.6688317868) q[1];
rz(pi*-0.283044784) q[2];
rz(pi*0.6433087329) q[3];
rz(pi*-0.0884899431) q[4];
rz(pi*0.4839002481) q[5];
rz(pi*0.854567771) q[6];
rz(pi*-0.3636530883) q[7];
rz(pi*0.0994332484) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5815006979) q[0];
rx(pi*0.8649579594) q[9];
rz(pi*-0.3281685539) q[0];
rx(pi*-0.4055088281) q[1];
rx(pi*-0.8498897264) q[2];
rx(pi*0.1977815633) q[3];
rx(pi*-0.3922140065) q[4];
rx(pi*-0.3353113435) q[5];
rx(pi*0.908891674) q[6];
rx(pi*0.5050377315) q[7];
rx(pi*0.2188114566) q[8];
rz(pi*-0.1445581306) q[9];
rz(pi*0.5401877775) q[1];
rz(pi*0.586237107) q[2];
rz(pi*0.8258137163) q[3];
rz(pi*-0.3458457767) q[4];
rz(pi*0.1027951214) q[5];
rz(pi*-0.0809804365) q[6];
rz(pi*0.9627781288) q[7];
rz(pi*0.8110367272) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0241854907) q[0];
rx(pi*-0.5604361462) q[9];
rz(pi*0.7641767415) q[0];
rx(pi*-0.5413236596) q[1];
rx(pi*-0.2641719331) q[2];
rx(pi*0.9847772266) q[3];
rx(pi*-0.012655722) q[4];
rx(pi*0.8536728403) q[5];
rx(pi*0.3026592415) q[6];
rx(pi*0.3307525222) q[7];
rx(pi*0.5011865931) q[8];
rz(pi*0.7332355282) q[9];
rz(pi*0.6125544138) q[1];
rz(pi*0.9827965144) q[2];
rz(pi*-0.219401675) q[3];
rz(pi*-0.838255946) q[4];
rz(pi*0.2744662335) q[5];
rz(pi*0.4435996596) q[6];
rz(pi*0.9952740734) q[7];
rz(pi*-0.7062207886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3291154328) q[0];
rx(pi*0.899345404) q[9];
rz(pi*-0.0548851004) q[0];
rx(pi*0.9093965765) q[1];
rx(pi*-0.7422770213) q[2];
rx(pi*0.6627971177) q[3];
rx(pi*0.9020071298) q[4];
rx(pi*-0.3391063144) q[5];
rx(pi*-0.2994627624) q[6];
rx(pi*-0.2511795498) q[7];
rx(pi*-0.1964232087) q[8];
rz(pi*0.2097480792) q[9];
rz(pi*0.5914338825) q[1];
rz(pi*0.7153696064) q[2];
rz(pi*-0.8133035252) q[3];
rz(pi*0.2921423839) q[4];
rz(pi*0.1331349881) q[5];
rz(pi*0.9774380769) q[6];
rz(pi*-0.7303477166) q[7];
rz(pi*0.8282139991) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9953417448) q[0];
rx(pi*0.623508618) q[9];
rz(pi*0.8678855163) q[0];
rx(pi*-0.9353357096) q[1];
rx(pi*-0.9308057554) q[2];
rx(pi*-0.7022803057) q[3];
rx(pi*-0.3034401811) q[4];
rx(pi*0.8025676049) q[5];
rx(pi*0.5720076899) q[6];
rx(pi*0.8970423816) q[7];
rx(pi*0.7265624369) q[8];
rz(pi*-0.812317176) q[9];
rz(pi*0.0861353011) q[1];
rz(pi*0.3565541216) q[2];
rz(pi*-0.5738370206) q[3];
rz(pi*-0.6709472622) q[4];
rz(pi*-0.6205315324) q[5];
rz(pi*0.7789032204) q[6];
rz(pi*0.1826182567) q[7];
rz(pi*-0.7251630479) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4946144102) q[0];
rx(pi*0.3162471056) q[9];
rz(pi*0.2341253212) q[0];
rx(pi*0.4463306012) q[1];
rx(pi*-0.6593239401) q[2];
rx(pi*0.0959753278) q[3];
rx(pi*0.8479089477) q[4];
rx(pi*0.3754496074) q[5];
rx(pi*0.559897196) q[6];
rx(pi*0.2688553679) q[7];
rx(pi*0.5749018733) q[8];
rz(pi*-0.4511552662) q[9];
rz(pi*0.5171713538) q[1];
rz(pi*-0.1638959847) q[2];
rz(pi*0.7746327682) q[3];
rz(pi*-0.4291754114) q[4];
rz(pi*-0.8873067795) q[5];
rz(pi*0.3507796489) q[6];
rz(pi*0.0649683274) q[7];
rz(pi*0.4403780451) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1521801245) q[0];
rx(pi*0.3820253515) q[9];
rz(pi*-0.2578856164) q[0];
rx(pi*-0.9242910301) q[1];
rx(pi*0.0430644138) q[2];
rx(pi*-0.8686235128) q[3];
rx(pi*0.500737822) q[4];
rx(pi*0.0264019221) q[5];
rx(pi*-0.5282308943) q[6];
rx(pi*0.4493807021) q[7];
rx(pi*0.8229835855) q[8];
rz(pi*0.1234887645) q[9];
rz(pi*-0.4943905936) q[1];
rz(pi*0.6363789348) q[2];
rz(pi*0.8274165268) q[3];
rz(pi*-0.1280243107) q[4];
rz(pi*-0.8702901164) q[5];
rz(pi*-0.4012203673) q[6];
rz(pi*0.2702382044) q[7];
rz(pi*-0.0035781075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4208022873) q[0];
rx(pi*0.4460471963) q[9];
rz(pi*0.6413461499) q[0];
rx(pi*0.2225387703) q[1];
rx(pi*-0.5353562028) q[2];
rx(pi*0.1934933648) q[3];
rx(pi*-0.6665256233) q[4];
rx(pi*-0.1339581345) q[5];
rx(pi*-0.7559457153) q[6];
rx(pi*-0.328886278) q[7];
rx(pi*0.1379055374) q[8];
rz(pi*-0.8424315727) q[9];
rz(pi*0.7296912849) q[1];
rz(pi*-0.7255574743) q[2];
rz(pi*0.7145578347) q[3];
rz(pi*0.5791687104) q[4];
rz(pi*0.7481274438) q[5];
rz(pi*0.8695509679) q[6];
rz(pi*-0.7863129274) q[7];
rz(pi*-0.8515773264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6679258401) q[0];
rx(pi*0.0659367649) q[9];
rz(pi*0.9262903957) q[0];
rx(pi*-0.5860728378) q[1];
rx(pi*0.1681258718) q[2];
rx(pi*-0.3299965367) q[3];
rx(pi*0.3370958576) q[4];
rx(pi*0.6600951848) q[5];
rx(pi*0.5690942688) q[6];
rx(pi*-0.0037689213) q[7];
rx(pi*-0.4396479587) q[8];
rz(pi*-0.94645246) q[9];
rz(pi*0.8191870541) q[1];
rz(pi*0.3962514059) q[2];
rz(pi*-0.726598868) q[3];
rz(pi*0.8679580723) q[4];
rz(pi*-0.341860861) q[5];
rz(pi*0.7384742972) q[6];
rz(pi*-0.3671038903) q[7];
rz(pi*-0.4221667498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8149645692) q[0];
rx(pi*0.6187273131) q[9];
rz(pi*-0.60098053) q[0];
rx(pi*0.6358890255) q[1];
rx(pi*-0.8355471518) q[2];
rx(pi*0.4591060749) q[3];
rx(pi*-0.2042734497) q[4];
rx(pi*-0.7955691307) q[5];
rx(pi*0.7800230012) q[6];
rx(pi*-0.2280344979) q[7];
rx(pi*-0.276066409) q[8];
rz(pi*0.490105245) q[9];
rz(pi*0.6214795563) q[1];
rz(pi*0.6048815526) q[2];
rz(pi*-0.2721992936) q[3];
rz(pi*0.0149549593) q[4];
rz(pi*0.1972594641) q[5];
rz(pi*0.7357446743) q[6];
rz(pi*0.8975315413) q[7];
rz(pi*0.1116067831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8964824417) q[0];
rx(pi*0.0344618676) q[9];
rz(pi*0.7970277804) q[0];
rx(pi*0.5941800946) q[1];
rx(pi*-0.2471150194) q[2];
rx(pi*0.2111673845) q[3];
rx(pi*0.0863911555) q[4];
rx(pi*-0.6354919376) q[5];
rx(pi*0.490192505) q[6];
rx(pi*-0.052802282) q[7];
rx(pi*-0.4990541197) q[8];
rz(pi*0.7501035963) q[9];
rz(pi*-0.3986483149) q[1];
rz(pi*0.6842261198) q[2];
rz(pi*0.8956231924) q[3];
rz(pi*-0.4793336321) q[4];
rz(pi*-0.5239080528) q[5];
rz(pi*0.8421363098) q[6];
rz(pi*0.7249325722) q[7];
rz(pi*-0.7595596762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.124814066) q[0];
rx(pi*-0.1602861433) q[9];
rz(pi*-0.8449872176) q[0];
rx(pi*-0.3814707789) q[1];
rx(pi*-0.1179028563) q[2];
rx(pi*-0.5453823057) q[3];
rx(pi*-0.8011153078) q[4];
rx(pi*0.4892625635) q[5];
rx(pi*-0.0639403142) q[6];
rx(pi*0.2008629482) q[7];
rx(pi*0.6901641606) q[8];
rz(pi*0.4305483789) q[9];
rz(pi*-0.9959719246) q[1];
rz(pi*0.9393964405) q[2];
rz(pi*-0.0709161707) q[3];
rz(pi*0.0235476302) q[4];
rz(pi*0.6647080092) q[5];
rz(pi*0.0032488552) q[6];
rz(pi*-0.5752369975) q[7];
rz(pi*-0.5703890036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6626561504) q[0];
rx(pi*0.5499704252) q[9];
rz(pi*0.6983334808) q[0];
rx(pi*0.3700447146) q[1];
rx(pi*-0.9849156553) q[2];
rx(pi*0.676362669) q[3];
rx(pi*-0.2869642741) q[4];
rx(pi*-0.5811558331) q[5];
rx(pi*0.587575535) q[6];
rx(pi*0.6898232544) q[7];
rx(pi*0.5616685113) q[8];
rz(pi*0.7788051039) q[9];
rz(pi*0.9576364854) q[1];
rz(pi*-0.1471955891) q[2];
rz(pi*-0.6852696017) q[3];
rz(pi*0.2061547007) q[4];
rz(pi*-0.0960588886) q[5];
rz(pi*-0.774644017) q[6];
rz(pi*0.9553368617) q[7];
rz(pi*0.5128131959) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9787339254) q[0];
rx(pi*-0.2464678867) q[9];
rz(pi*0.4470328326) q[0];
rx(pi*0.8036377184) q[1];
rx(pi*-0.660673486) q[2];
rx(pi*0.04299669) q[3];
rx(pi*-0.5647492644) q[4];
rx(pi*0.3955461948) q[5];
rx(pi*0.4789074639) q[6];
rx(pi*-0.1179157638) q[7];
rx(pi*-0.6377200333) q[8];
rz(pi*0.9760058051) q[9];
rz(pi*0.0934498081) q[1];
rz(pi*0.1244052283) q[2];
rz(pi*-0.0211941068) q[3];
rz(pi*-0.7197773612) q[4];
rz(pi*0.1312620867) q[5];
rz(pi*-0.3852846787) q[6];
rz(pi*0.7552012516) q[7];
rz(pi*-0.7643122021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];