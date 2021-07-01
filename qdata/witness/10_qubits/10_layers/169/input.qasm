// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4979369695) q[0];
rx(pi*-0.8693745215) q[1];
rx(pi*-0.8188727208) q[2];
rx(pi*0.5313305413) q[3];
rx(pi*0.0062462207) q[4];
rx(pi*0.1213704029) q[5];
rx(pi*-0.34041531) q[6];
rx(pi*0.3492204356) q[7];
rx(pi*-0.35977699) q[8];
rx(pi*0.1794553271) q[9];
rz(pi*-0.8184062168) q[0];
rz(pi*-0.4455685629) q[1];
rz(pi*0.7434335873) q[2];
rz(pi*0.5461626744) q[3];
rz(pi*0.2776130494) q[4];
rz(pi*0.7165327083) q[5];
rz(pi*-0.1213902387) q[6];
rz(pi*-0.1957447025) q[7];
rz(pi*0.7623877473) q[8];
rz(pi*-0.9964939352) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4473467991) q[0];
rx(pi*0.8645925452) q[9];
rz(pi*-0.9169473797) q[0];
rx(pi*0.164310453) q[1];
rx(pi*-0.6138547849) q[2];
rx(pi*-0.4105272014) q[3];
rx(pi*-0.7637424693) q[4];
rx(pi*0.8300755362) q[5];
rx(pi*0.7137424457) q[6];
rx(pi*0.5047083894) q[7];
rx(pi*-0.942921686) q[8];
rz(pi*-0.9778958383) q[9];
rz(pi*-0.3226419664) q[1];
rz(pi*-0.3850063915) q[2];
rz(pi*-0.9113918892) q[3];
rz(pi*0.245917474) q[4];
rz(pi*-0.5484216027) q[5];
rz(pi*-0.7944546419) q[6];
rz(pi*-0.1452812256) q[7];
rz(pi*0.2925548087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6224641383) q[0];
rx(pi*-0.4367057488) q[9];
rz(pi*0.1720432913) q[0];
rx(pi*-0.9478187404) q[1];
rx(pi*0.8784202211) q[2];
rx(pi*0.1815297354) q[3];
rx(pi*0.5236298655) q[4];
rx(pi*-0.18463474) q[5];
rx(pi*0.0758284195) q[6];
rx(pi*0.6733379257) q[7];
rx(pi*-0.2024472706) q[8];
rz(pi*-0.5635569077) q[9];
rz(pi*-0.454821648) q[1];
rz(pi*-0.23960531) q[2];
rz(pi*0.989118529) q[3];
rz(pi*0.5533301323) q[4];
rz(pi*-0.9093058921) q[5];
rz(pi*0.7934344692) q[6];
rz(pi*-0.192005892) q[7];
rz(pi*0.834883661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6730951041) q[0];
rx(pi*0.9245408154) q[9];
rz(pi*-0.0535846726) q[0];
rx(pi*-0.8169741414) q[1];
rx(pi*-0.6571615566) q[2];
rx(pi*-0.9271027519) q[3];
rx(pi*-0.6170841761) q[4];
rx(pi*0.4964256948) q[5];
rx(pi*0.8130602608) q[6];
rx(pi*0.8552909552) q[7];
rx(pi*-0.7957195139) q[8];
rz(pi*-0.395815387) q[9];
rz(pi*0.9349143971) q[1];
rz(pi*-0.7576796365) q[2];
rz(pi*-0.5446197346) q[3];
rz(pi*-0.0943124468) q[4];
rz(pi*-0.3616037233) q[5];
rz(pi*-0.8260513844) q[6];
rz(pi*0.2735871822) q[7];
rz(pi*-0.7130790347) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1357207917) q[0];
rx(pi*0.0797867461) q[9];
rz(pi*-0.7002105393) q[0];
rx(pi*0.1682431133) q[1];
rx(pi*-0.5858143087) q[2];
rx(pi*0.620207012) q[3];
rx(pi*-0.3780753412) q[4];
rx(pi*0.1974129191) q[5];
rx(pi*0.210675562) q[6];
rx(pi*0.6452339658) q[7];
rx(pi*-0.6241223292) q[8];
rz(pi*0.3319948543) q[9];
rz(pi*-0.9525065656) q[1];
rz(pi*-0.0131632433) q[2];
rz(pi*-0.1559154685) q[3];
rz(pi*0.7107853758) q[4];
rz(pi*-0.9515098768) q[5];
rz(pi*0.1953421466) q[6];
rz(pi*0.6146431066) q[7];
rz(pi*-0.0234963315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8480434074) q[0];
rx(pi*-0.540740962) q[9];
rz(pi*-0.6012562727) q[0];
rx(pi*-0.1291949875) q[1];
rx(pi*0.1923376407) q[2];
rx(pi*-0.6875028338) q[3];
rx(pi*-0.7217358069) q[4];
rx(pi*-0.3517803278) q[5];
rx(pi*-0.4202516046) q[6];
rx(pi*-0.0980371446) q[7];
rx(pi*-0.1095489947) q[8];
rz(pi*0.0493128902) q[9];
rz(pi*-0.0579302685) q[1];
rz(pi*0.319590914) q[2];
rz(pi*0.3153223693) q[3];
rz(pi*-0.5407985264) q[4];
rz(pi*-0.5785511906) q[5];
rz(pi*0.6093989888) q[6];
rz(pi*0.3733494071) q[7];
rz(pi*0.4925878842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6996670992) q[0];
rx(pi*-0.1655218704) q[9];
rz(pi*-0.1506032321) q[0];
rx(pi*-0.1246520536) q[1];
rx(pi*-0.7069802921) q[2];
rx(pi*-0.1247362441) q[3];
rx(pi*-0.2120083917) q[4];
rx(pi*-0.9831221445) q[5];
rx(pi*0.5891865974) q[6];
rx(pi*-0.1596583837) q[7];
rx(pi*0.9972200373) q[8];
rz(pi*0.2580223475) q[9];
rz(pi*0.9286887104) q[1];
rz(pi*0.0338775653) q[2];
rz(pi*-0.0615881152) q[3];
rz(pi*0.026291244) q[4];
rz(pi*-0.7353895094) q[5];
rz(pi*0.3864681704) q[6];
rz(pi*-0.8639858333) q[7];
rz(pi*0.3186013549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7929170339) q[0];
rx(pi*-0.4076107912) q[9];
rz(pi*-0.6634870561) q[0];
rx(pi*-0.7253065803) q[1];
rx(pi*-0.048162825) q[2];
rx(pi*-0.8769829063) q[3];
rx(pi*-0.2451368715) q[4];
rx(pi*-0.8700031454) q[5];
rx(pi*-0.654622224) q[6];
rx(pi*-0.9909116711) q[7];
rx(pi*-0.1942393661) q[8];
rz(pi*0.3149940872) q[9];
rz(pi*-0.0909222066) q[1];
rz(pi*-0.9485931186) q[2];
rz(pi*-0.6729795101) q[3];
rz(pi*0.8926419428) q[4];
rz(pi*0.0880328892) q[5];
rz(pi*-0.0050756988) q[6];
rz(pi*0.375435237) q[7];
rz(pi*0.7022541653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6079357018) q[0];
rx(pi*-0.2083886554) q[9];
rz(pi*-0.8986966736) q[0];
rx(pi*-0.588647218) q[1];
rx(pi*0.7692087884) q[2];
rx(pi*-0.3424505155) q[3];
rx(pi*-0.3863234514) q[4];
rx(pi*-0.1878628315) q[5];
rx(pi*0.3463984474) q[6];
rx(pi*0.7073398748) q[7];
rx(pi*-0.8606227779) q[8];
rz(pi*0.3476087566) q[9];
rz(pi*0.824149746) q[1];
rz(pi*0.3042325234) q[2];
rz(pi*0.5784476719) q[3];
rz(pi*0.4037225512) q[4];
rz(pi*-0.5362153795) q[5];
rz(pi*0.0147065537) q[6];
rz(pi*-0.5506066625) q[7];
rz(pi*0.3655914816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3896789241) q[0];
rx(pi*-0.1241424736) q[9];
rz(pi*0.059555425) q[0];
rx(pi*0.5879300678) q[1];
rx(pi*0.5026030991) q[2];
rx(pi*0.9625838997) q[3];
rx(pi*0.7613672558) q[4];
rx(pi*0.2678406137) q[5];
rx(pi*-0.652452799) q[6];
rx(pi*0.7157690045) q[7];
rx(pi*0.8913318387) q[8];
rz(pi*-0.5625242576) q[9];
rz(pi*-0.1737019431) q[1];
rz(pi*0.6717914657) q[2];
rz(pi*0.9160380991) q[3];
rz(pi*0.948772574) q[4];
rz(pi*0.1634680729) q[5];
rz(pi*-0.5496469047) q[6];
rz(pi*-0.3488641073) q[7];
rz(pi*0.3243198088) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];