// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4591076502) q[1];
rx(pi*-0.5169139339) q[3];
rx(pi*-0.2817177926) q[4];
rx(pi*0.7166992015) q[8];
rx(pi*-0.5864331707) q[0];
rx(pi*-0.8150002577) q[7];
rz(pi*-0.7134049559) q[1];
rz(pi*-0.1938870386) q[3];
rz(pi*0.7925357329) q[4];
rz(pi*0.636500602) q[8];
rz(pi*-0.7414917148) q[0];
rz(pi*0.99801297) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2479179756) q[1];
rx(pi*0.9700859422) q[7];
rz(pi*0.4648662287) q[1];
rx(pi*-0.5001400689) q[3];
rx(pi*-0.9087422185) q[4];
rx(pi*0.508629758) q[8];
rx(pi*0.5104571301) q[0];
rz(pi*-0.8635114873) q[7];
rz(pi*0.5282772613) q[3];
rz(pi*-0.7751522673) q[4];
rz(pi*0.6220130083) q[8];
rz(pi*0.1217737982) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2896535545) q[1];
rx(pi*-0.1829411848) q[7];
rz(pi*0.6900910626) q[1];
rx(pi*-0.406712803) q[3];
rx(pi*-0.418444579) q[4];
rx(pi*-0.7929481909) q[8];
rx(pi*0.4698430675) q[0];
rz(pi*0.5884387625) q[7];
rz(pi*-0.7878720435) q[3];
rz(pi*-0.2658764248) q[4];
rz(pi*0.2572431772) q[8];
rz(pi*0.6289119323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7597786139) q[1];
rx(pi*-0.7382866541) q[7];
rz(pi*0.5385098854) q[1];
rx(pi*0.6617575004) q[3];
rx(pi*-0.9999561634) q[4];
rx(pi*0.5577575815) q[8];
rx(pi*0.9423116523) q[0];
rz(pi*0.3623249402) q[7];
rz(pi*0.5456381272) q[3];
rz(pi*-0.8911209549) q[4];
rz(pi*0.6595401132) q[8];
rz(pi*0.651356827) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1465467451) q[1];
rx(pi*0.8459039778) q[7];
rz(pi*0.730186847) q[1];
rx(pi*-0.6384068103) q[3];
rx(pi*-0.3065145149) q[4];
rx(pi*0.8388417528) q[8];
rx(pi*0.3197291135) q[0];
rz(pi*-0.7569017961) q[7];
rz(pi*-0.0273615488) q[3];
rz(pi*-0.9214736014) q[4];
rz(pi*0.9986064561) q[8];
rz(pi*0.0560150352) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9750100106) q[1];
rx(pi*0.5388631553) q[7];
rz(pi*-0.2731501147) q[1];
rx(pi*0.5526906732) q[3];
rx(pi*-0.389606444) q[4];
rx(pi*-0.2254036678) q[8];
rx(pi*-0.9791011446) q[0];
rz(pi*-0.8853735595) q[7];
rz(pi*0.5204769819) q[3];
rz(pi*-0.6252393015) q[4];
rz(pi*0.1933446166) q[8];
rz(pi*-0.3698831658) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1907734252) q[1];
rx(pi*-0.1153945774) q[7];
rz(pi*0.0934241856) q[1];
rx(pi*0.1308659334) q[3];
rx(pi*-0.3004439709) q[4];
rx(pi*-0.3484366711) q[8];
rx(pi*0.6047621755) q[0];
rz(pi*0.4141858525) q[7];
rz(pi*-0.6924905238) q[3];
rz(pi*-0.0972617764) q[4];
rz(pi*-0.4041407466) q[8];
rz(pi*0.268852621) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4113936724) q[1];
rx(pi*-0.9424502042) q[7];
rz(pi*0.3998974684) q[1];
rx(pi*-0.1414885425) q[3];
rx(pi*0.2672859208) q[4];
rx(pi*-0.6111946202) q[8];
rx(pi*-0.3404051369) q[0];
rz(pi*-0.3421375386) q[7];
rz(pi*0.7254065007) q[3];
rz(pi*0.8828137073) q[4];
rz(pi*0.5276711316) q[8];
rz(pi*0.6971227476) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7123471911) q[1];
rx(pi*0.7989390376) q[7];
rz(pi*-0.0311858493) q[1];
rx(pi*-0.9954175773) q[3];
rx(pi*0.1211192675) q[4];
rx(pi*-0.8944933099) q[8];
rx(pi*-0.5528538736) q[0];
rz(pi*-0.0806466438) q[7];
rz(pi*-0.9085947822) q[3];
rz(pi*0.9228558216) q[4];
rz(pi*-0.4752141861) q[8];
rz(pi*-0.2311631131) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2931612961) q[1];
rx(pi*0.5400683743) q[7];
rz(pi*-0.4546076179) q[1];
rx(pi*-0.8054013312) q[3];
rx(pi*-0.7670915172) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.7536619547) q[0];
rz(pi*-0.4152314995) q[7];
rz(pi*-0.9025377044) q[3];
rz(pi*0.4059583986) q[4];
rz(pi*-0.4927960684) q[8];
rz(pi*0.113930341) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1472458568) q[1];
rx(pi*0.8891430016) q[7];
rz(pi*0.6246351515) q[1];
rx(pi*-0.7154910107) q[3];
rx(pi*-0.0577694486) q[4];
rx(pi*-0.8740940511) q[8];
rx(pi*-0.4164948462) q[0];
rz(pi*0.471522786) q[7];
rz(pi*0.1589525165) q[3];
rz(pi*0.4612036129) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.5511703452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5412056369) q[1];
rx(pi*0.1402821885) q[7];
rz(pi*-0.8719271261) q[1];
rx(pi*-0.8578382089) q[3];
rx(pi*0.3468358718) q[4];
rx(pi*0.1615245625) q[8];
rx(pi*-0.4157824244) q[0];
rz(pi*-0.7097407144) q[7];
rz(pi*-0.5380706044) q[3];
rz(pi*0.8241343341) q[4];
rz(pi*0.2644427336) q[8];
rz(pi*0.3408285617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1386926878) q[1];
rx(pi*0.6714860019) q[7];
rz(pi*0.4748638845) q[1];
rx(pi*-0.4501380012) q[3];
rx(pi*0.8571935433) q[4];
rx(pi*-0.9540057937) q[8];
rx(pi*-0.1424828715) q[0];
rz(pi*0.599804334) q[7];
rz(pi*0.3932447356) q[3];
rz(pi*0.1359558767) q[4];
rz(pi*-0.2875654895) q[8];
rz(pi*0.3710933265) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9705867008) q[1];
rx(pi*-0.9627954828) q[7];
rz(pi*0.7146302093) q[1];
rx(pi*0.9754468297) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.236351123) q[8];
rx(pi*-0.9614754397) q[0];
rz(pi*0.3402480056) q[7];
rz(pi*0.9268709751) q[3];
rz(pi*0.5229086613) q[4];
rz(pi*0.3912073582) q[8];
rz(pi*-0.7652768648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9753739351) q[1];
rx(pi*0.5316974374) q[7];
rz(pi*0.0347131236) q[1];
rx(pi*0.3309362357) q[3];
rx(pi*0.6419988664) q[4];
rx(pi*-0.0499067497) q[8];
rx(pi*-0.1925607769) q[0];
rz(pi*-0.595285084) q[7];
rz(pi*-0.4034167018) q[3];
rz(pi*-0.7417680544) q[4];
rz(pi*0.6637844379) q[8];
rz(pi*0.3056339706) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6459760755) q[2];
rx(pi*-0.4499932989) q[5];
rx(pi*0.9767457294) q[9];
rx(pi*-0.6128321506) q[6];
rz(pi*-0.8183727682) q[2];
rz(pi*-0.7659599427) q[5];
rz(pi*-0.1341285763) q[9];
rz(pi*0.6921479187) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2689422412) q[2];
rx(pi*-0.1649086185) q[6];
rz(pi*0.8063823848) q[2];
rx(pi*-0.0513545376) q[5];
rx(pi*-0.4942245899) q[9];
rz(pi*-0.6751660225) q[6];
rz(pi*0.1113328254) q[5];
rz(pi*0.2900745648) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3944247707) q[2];
rx(pi*0.158772847) q[6];
rz(pi*0.0538546314) q[2];
rx(pi*-0.3122160453) q[5];
rx(pi*-0.8582122917) q[9];
rz(pi*-0.1134128028) q[6];
rz(pi*0.2400868115) q[5];
rz(pi*0.080719951) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7844913645) q[2];
rx(pi*0.3115998797) q[6];
rz(pi*0.1622986242) q[2];
rx(pi*0.1444209646) q[5];
rx(pi*-0.6616290051) q[9];
rz(pi*-0.1256323942) q[6];
rz(pi*0.0668864048) q[5];
rz(pi*-0.7002009337) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4425147493) q[2];
rx(pi*-0.9137077111) q[6];
rz(pi*0.1929256628) q[2];
rx(pi*0.2156237109) q[5];
rx(pi*-0.1678754531) q[9];
rz(pi*0.6553897688) q[6];
rz(pi*-0.5641107603) q[5];
rz(pi*-0.2090501018) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4487376624) q[2];
rx(pi*0.7269821161) q[6];
rz(pi*0.5305284219) q[2];
rx(pi*-0.1695964065) q[5];
rx(pi*0.7828160949) q[9];
rz(pi*0.1259179011) q[6];
rz(pi*0.4096611949) q[5];
rz(pi*0.7116698357) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9015402105) q[2];
rx(pi*-0.1242665773) q[6];
rz(pi*0.4904261535) q[2];
rx(pi*-0.8690793987) q[5];
rx(pi*-0.3787840502) q[9];
rz(pi*0.8301357197) q[6];
rz(pi*-0.915409386) q[5];
rz(pi*-0.1613285712) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5784246105) q[2];
rx(pi*-0.0394916746) q[6];
rz(pi*-0.1446791537) q[2];
rx(pi*-0.7020110125) q[5];
rx(pi*-0.8505571366) q[9];
rz(pi*0.362572801) q[6];
rz(pi*0.3510077172) q[5];
rz(pi*0.675936594) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9437427766) q[2];
rx(pi*0.1903485717) q[6];
rz(pi*-0.5056794946) q[2];
rx(pi*-0.2139882187) q[5];
rx(pi*-0.7869817282) q[9];
rz(pi*-0.8753184034) q[6];
rz(pi*-0.9694976503) q[5];
rz(pi*-0.6404105762) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.991983106) q[2];
rx(pi*-0.8234540437) q[6];
rz(pi*-0.8132289529) q[2];
rx(pi*-0.6787828367) q[5];
rx(pi*-0.40778985) q[9];
rz(pi*-0.7578760204) q[6];
rz(pi*0.9848729545) q[5];
rz(pi*0.8486532315) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.126262152) q[2];
rx(pi*-0.1815754652) q[6];
rz(pi*-0.2596398867) q[2];
rx(pi*-0.995707073) q[5];
rx(pi*0.0203026121) q[9];
rz(pi*-0.0101826064) q[6];
rz(pi*0.4867974799) q[5];
rz(pi*-0.7992994907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8670202835) q[2];
rx(pi*-0.8756590619) q[6];
rz(pi*0.1436200557) q[2];
rx(pi*0.9989537878) q[5];
rx(pi*0.8858845893) q[9];
rz(pi*0.6623463472) q[6];
rz(pi*0.7976674801) q[5];
rz(pi*0.0533446497) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8228773455) q[2];
rx(pi*-0.0583499343) q[6];
rz(pi*0.2342363705) q[2];
rx(pi*-0.4650107768) q[5];
rx(pi*-0.906112248) q[9];
rz(pi*-0.6883211409) q[6];
rz(pi*-0.0293787511) q[5];
rz(pi*-0.7380057536) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3102540948) q[2];
rx(pi*-0.4990361641) q[6];
rz(pi*-0.5968122562) q[2];
rx(pi*-0.7246294986) q[5];
rx(pi*-0.1566607938) q[9];
rz(pi*-0.8213373857) q[6];
rz(pi*0.1537552089) q[5];
rz(pi*-0.9166577492) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2940245051) q[2];
rx(pi*-0.1881460238) q[6];
rz(pi*0.2063810584) q[2];
rx(pi*-0.2458099294) q[5];
rx(pi*0.3156912167) q[9];
rz(pi*0.2265768049) q[6];
rz(pi*0.4995626827) q[5];
rz(pi*0.1575150893) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];