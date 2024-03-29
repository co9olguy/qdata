// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.53559375) q[1];
rx(pi*-0.4821499028) q[3];
rx(pi*0.6233533797) q[4];
rx(pi*-0.4610914468) q[8];
rx(pi*-0.0271537702) q[0];
rx(pi*0.5438134918) q[7];
rz(pi*-0.8139605386) q[1];
rz(pi*-0.6033872019) q[3];
rz(pi*0.7159071942) q[4];
rz(pi*0.3385759594) q[8];
rz(pi*0.5402190189) q[0];
rz(pi*0.1740197739) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1210969219) q[1];
rx(pi*0.4522250677) q[7];
rz(pi*0.9039268849) q[1];
rx(pi*-0.0362099712) q[3];
rx(pi*0.2196993701) q[4];
rx(pi*0.4911132747) q[8];
rx(pi*-0.8524627976) q[0];
rz(pi*-0.139892313) q[7];
rz(pi*-0.1512548767) q[3];
rz(pi*0.730313507) q[4];
rz(pi*0.8189918476) q[8];
rz(pi*-0.6365718609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4123598904) q[1];
rx(pi*0.1411272967) q[7];
rz(pi*0.0675958762) q[1];
rx(pi*-0.3280407452) q[3];
rx(pi*-0.9858948992) q[4];
rx(pi*0.725702548) q[8];
rx(pi*0.3067081228) q[0];
rz(pi*-0.207964141) q[7];
rz(pi*0.5027861232) q[3];
rz(pi*0.2119765391) q[4];
rz(pi*0.315825595) q[8];
rz(pi*0.8474290534) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.463090599) q[1];
rx(pi*0.3888300403) q[7];
rz(pi*0.2815676191) q[1];
rx(pi*0.383242447) q[3];
rx(pi*0.9162748722) q[4];
rx(pi*-0.1642529278) q[8];
rx(pi*0.6090162598) q[0];
rz(pi*-0.7559539123) q[7];
rz(pi*-0.9996376008) q[3];
rz(pi*-0.5334205588) q[4];
rz(pi*0.9891057227) q[8];
rz(pi*0.9450349743) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7972675856) q[1];
rx(pi*0.0009073198) q[7];
rz(pi*-0.5129847601) q[1];
rx(pi*-0.8230880596) q[3];
rx(pi*-0.0836113736) q[4];
rx(pi*0.1755326593) q[8];
rx(pi*0.3090659208) q[0];
rz(pi*0.3053006851) q[7];
rz(pi*0.4404129329) q[3];
rz(pi*0.3221145696) q[4];
rz(pi*-0.372895215) q[8];
rz(pi*0.9945767388) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5019893083) q[1];
rx(pi*-0.2515848959) q[7];
rz(pi*0.2317546206) q[1];
rx(pi*0.4449157292) q[3];
rx(pi*0.6806080055) q[4];
rx(pi*-0.1875930998) q[8];
rx(pi*-0.6438849884) q[0];
rz(pi*-0.4288740502) q[7];
rz(pi*-0.7665301582) q[3];
rz(pi*-0.361919159) q[4];
rz(pi*-0.738869232) q[8];
rz(pi*-0.7667739153) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0415885511) q[1];
rx(pi*-0.0251952927) q[7];
rz(pi*-0.0818696382) q[1];
rx(pi*-0.3527066131) q[3];
rx(pi*-0.8264565865) q[4];
rx(pi*0.9983215776) q[8];
rx(pi*-0.1309150038) q[0];
rz(pi*-0.5874992437) q[7];
rz(pi*0.5796374263) q[3];
rz(pi*0.3594839954) q[4];
rz(pi*-0.5814202743) q[8];
rz(pi*-0.4082300623) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0602416458) q[1];
rx(pi*0.7325542568) q[7];
rz(pi*0.0919652127) q[1];
rx(pi*0.0307481339) q[3];
rx(pi*-0.2953387147) q[4];
rx(pi*0.7635417237) q[8];
rx(pi*0.2718604131) q[0];
rz(pi*0.6151211537) q[7];
rz(pi*-0.7309372131) q[3];
rz(pi*-0.0347999025) q[4];
rz(pi*0.2908460493) q[8];
rz(pi*-0.481344986) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.656075701) q[1];
rx(pi*0.0706443853) q[7];
rz(pi*-0.211704568) q[1];
rx(pi*0.8284665005) q[3];
rx(pi*-0.9871890628) q[4];
rx(pi*-0.6158292765) q[8];
rx(pi*-0.5871491802) q[0];
rz(pi*-0.3349371706) q[7];
rz(pi*-0.5583763429) q[3];
rz(pi*-0.3358528801) q[4];
rz(pi*0.1408721232) q[8];
rz(pi*-0.6704006879) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8683557712) q[1];
rx(pi*0.3730572942) q[7];
rz(pi*-0.5265008732) q[1];
rx(pi*-0.356445139) q[3];
rx(pi*-0.3373541363) q[4];
rx(pi*0.0756665524) q[8];
rx(pi*-0.0061702612) q[0];
rz(pi*0.0809918074) q[7];
rz(pi*0.5242154236) q[3];
rz(pi*0.2870771412) q[4];
rz(pi*0.3224576726) q[8];
rz(pi*0.582635323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9649715993) q[1];
rx(pi*0.299829009) q[7];
rz(pi*0.5086615076) q[1];
rx(pi*0.3746702231) q[3];
rx(pi*-0.3863113011) q[4];
rx(pi*0.9294019188) q[8];
rx(pi*0.2427506661) q[0];
rz(pi*0.5757538331) q[7];
rz(pi*-0.531410784) q[3];
rz(pi*-0.9211322345) q[4];
rz(pi*-0.8958809812) q[8];
rz(pi*-0.5020923819) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2461413895) q[1];
rx(pi*0.1618210659) q[7];
rz(pi*0.5553148857) q[1];
rx(pi*-0.8905510502) q[3];
rx(pi*0.226578871) q[4];
rx(pi*0.6596984634) q[8];
rx(pi*0.5315741231) q[0];
rz(pi*-0.9005391826) q[7];
rz(pi*-0.4050605136) q[3];
rz(pi*0.9802857491) q[4];
rz(pi*-0.4119294486) q[8];
rz(pi*-0.3223001838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0923282932) q[1];
rx(pi*-0.2570191259) q[7];
rz(pi*-0.1136822531) q[1];
rx(pi*0.669965888) q[3];
rx(pi*-0.886092876) q[4];
rx(pi*0.4988353041) q[8];
rx(pi*-0.3788358383) q[0];
rz(pi*-0.4368497635) q[7];
rz(pi*0.340858652) q[3];
rz(pi*-0.2603032777) q[4];
rz(pi*-0.0128829397) q[8];
rz(pi*0.3096892453) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8467957732) q[1];
rx(pi*-0.6498209998) q[7];
rz(pi*0.4992160379) q[1];
rx(pi*0.3881503313) q[3];
rx(pi*0.0052144415) q[4];
rx(pi*-0.1584457312) q[8];
rx(pi*0.7279909979) q[0];
rz(pi*0.1494906294) q[7];
rz(pi*0.8881090869) q[3];
rz(pi*0.301636817) q[4];
rz(pi*0.0343617695) q[8];
rz(pi*0.4131301016) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0550039222) q[1];
rx(pi*0.6368623858) q[7];
rz(pi*-0.7025979775) q[1];
rx(pi*0.603473629) q[3];
rx(pi*-0.9536031975) q[4];
rx(pi*-0.558881041) q[8];
rx(pi*-0.5564612946) q[0];
rz(pi*0.1788981356) q[7];
rz(pi*0.450066062) q[3];
rz(pi*0.8246067163) q[4];
rz(pi*-0.601913959) q[8];
rz(pi*-0.7894093495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6057552649) q[2];
rx(pi*0.9895697177) q[5];
rx(pi*-0.1405362247) q[9];
rx(pi*-0.5450684831) q[6];
rz(pi*-0.5157665389) q[2];
rz(pi*-0.0938026268) q[5];
rz(pi*-0.6795521428) q[9];
rz(pi*0.3577578351) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1766150939) q[2];
rx(pi*-0.7344677095) q[6];
rz(pi*-0.4874260415) q[2];
rx(pi*-0.6888227926) q[5];
rx(pi*-0.5815229769) q[9];
rz(pi*-0.9524633567) q[6];
rz(pi*-0.2824177189) q[5];
rz(pi*-0.4070647109) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6093179023) q[2];
rx(pi*0.3940911664) q[6];
rz(pi*-0.4812288419) q[2];
rx(pi*-0.7200341523) q[5];
rx(pi*-0.8065793988) q[9];
rz(pi*-0.1558717857) q[6];
rz(pi*-0.6706520769) q[5];
rz(pi*-0.6745370461) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4692293199) q[2];
rx(pi*0.4773518484) q[6];
rz(pi*-0.8286195109) q[2];
rx(pi*-0.1279043545) q[5];
rx(pi*-0.5054467782) q[9];
rz(pi*-0.8275454214) q[6];
rz(pi*0.3663426492) q[5];
rz(pi*0.3544656146) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8102395416) q[2];
rx(pi*0.629335688) q[6];
rz(pi*-0.1536877389) q[2];
rx(pi*-0.497022012) q[5];
rx(pi*-0.4813602693) q[9];
rz(pi*-0.6718040981) q[6];
rz(pi*0.5387193567) q[5];
rz(pi*-0.4595008206) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0188954517) q[2];
rx(pi*-0.1203307166) q[6];
rz(pi*-0.8948251425) q[2];
rx(pi*0.9603015357) q[5];
rx(pi*0.7352087479) q[9];
rz(pi*0.1230777094) q[6];
rz(pi*0.2041781555) q[5];
rz(pi*-0.7775631534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6172839578) q[2];
rx(pi*0.7154909764) q[6];
rz(pi*0.5996662988) q[2];
rx(pi*0.8811324862) q[5];
rx(pi*-0.8111589159) q[9];
rz(pi*0.3696669917) q[6];
rz(pi*-0.938827393) q[5];
rz(pi*0.4224857372) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1795872094) q[2];
rx(pi*-0.9873656646) q[6];
rz(pi*0.733150312) q[2];
rx(pi*-0.4690873986) q[5];
rx(pi*-0.6918019808) q[9];
rz(pi*-0.0261111342) q[6];
rz(pi*-0.4621384904) q[5];
rz(pi*-0.1126267827) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8926939492) q[2];
rx(pi*0.6891624135) q[6];
rz(pi*0.7887623715) q[2];
rx(pi*0.4706246177) q[5];
rx(pi*0.047076158) q[9];
rz(pi*0.8860154197) q[6];
rz(pi*-0.0474550145) q[5];
rz(pi*0.6081411633) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5456536386) q[2];
rx(pi*-0.3849920113) q[6];
rz(pi*0.6253313247) q[2];
rx(pi*0.3862995226) q[5];
rx(pi*0.6856237671) q[9];
rz(pi*0.7700727477) q[6];
rz(pi*-0.2430551122) q[5];
rz(pi*-0.9250329454) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8233002574) q[2];
rx(pi*-0.6061212475) q[6];
rz(pi*0.4520383147) q[2];
rx(pi*-0.5103297285) q[5];
rx(pi*0.6505662679) q[9];
rz(pi*0.2788480403) q[6];
rz(pi*-0.4773567143) q[5];
rz(pi*-0.0995164109) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7398643255) q[2];
rx(pi*0.5633798158) q[6];
rz(pi*-0.6721458284) q[2];
rx(pi*0.9357631857) q[5];
rx(pi*0.0562155954) q[9];
rz(pi*0.1732240057) q[6];
rz(pi*0.1595867942) q[5];
rz(pi*0.5905884457) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4578821551) q[2];
rx(pi*-0.6461187449) q[6];
rz(pi*-0.8695365796) q[2];
rx(pi*0.6273971267) q[5];
rx(pi*-0.5885454715) q[9];
rz(pi*0.2046856116) q[6];
rz(pi*0.9878079111) q[5];
rz(pi*-0.5331031293) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6803797388) q[2];
rx(pi*-0.1912545087) q[6];
rz(pi*0.6226453355) q[2];
rx(pi*-0.5195248233) q[5];
rx(pi*0.0112618924) q[9];
rz(pi*-0.0686047812) q[6];
rz(pi*0.3271172124) q[5];
rz(pi*-0.4122768454) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.709052615) q[2];
rx(pi*-0.6582219702) q[6];
rz(pi*0.1537066103) q[2];
rx(pi*-0.3561865985) q[5];
rx(pi*0.5092322301) q[9];
rz(pi*-0.7324812261) q[6];
rz(pi*-0.1020579259) q[5];
rz(pi*0.6815804998) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
