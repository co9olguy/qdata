// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6836070014) q[1];
rx(pi*0.6192844885) q[3];
rx(pi*-0.3859943387) q[4];
rx(pi*0.5491542588) q[8];
rx(pi*-0.2798534035) q[0];
rx(pi*0.6286022588) q[7];
rz(pi*0.2102387125) q[1];
rz(pi*-0.9159004572) q[3];
rz(pi*-0.4425120691) q[4];
rz(pi*-0.6915519153) q[8];
rz(pi*-0.8627710626) q[0];
rz(pi*-0.462537651) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5395075796) q[1];
rx(pi*0.5353434873) q[7];
rz(pi*-0.4318339437) q[1];
rx(pi*0.4034393488) q[3];
rx(pi*-0.448525593) q[4];
rx(pi*0.6074945098) q[8];
rx(pi*0.5685756536) q[0];
rz(pi*-0.5905259969) q[7];
rz(pi*0.117501009) q[3];
rz(pi*-0.4585774715) q[4];
rz(pi*-0.9371775559) q[8];
rz(pi*-0.8601639786) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4149034927) q[1];
rx(pi*-0.1699260776) q[7];
rz(pi*0.9652998911) q[1];
rx(pi*-0.4092731441) q[3];
rx(pi*0.4042422862) q[4];
rx(pi*0.0267790041) q[8];
rx(pi*-0.0841782616) q[0];
rz(pi*0.9871547217) q[7];
rz(pi*0.7215934741) q[3];
rz(pi*0.7109484807) q[4];
rz(pi*-0.3263371116) q[8];
rz(pi*-0.7329468445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4464499334) q[1];
rx(pi*-0.2893637023) q[7];
rz(pi*-0.0784587764) q[1];
rx(pi*-0.1705047347) q[3];
rx(pi*-0.0556012731) q[4];
rx(pi*-0.0457264846) q[8];
rx(pi*0.3154623652) q[0];
rz(pi*-0.3857117213) q[7];
rz(pi*-0.1442630784) q[3];
rz(pi*0.8468665162) q[4];
rz(pi*-0.5900158017) q[8];
rz(pi*0.9783631198) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9719031236) q[1];
rx(pi*-0.4229771775) q[7];
rz(pi*0.4745161776) q[1];
rx(pi*-0.3373814797) q[3];
rx(pi*-0.7344834077) q[4];
rx(pi*0.2749892943) q[8];
rx(pi*-0.7059157543) q[0];
rz(pi*-0.5132543328) q[7];
rz(pi*0.6674608498) q[3];
rz(pi*0.4941473057) q[4];
rz(pi*0.6474720995) q[8];
rz(pi*-0.1860264286) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7222724624) q[1];
rx(pi*0.3748396596) q[7];
rz(pi*0.2584401685) q[1];
rx(pi*-0.9973915848) q[3];
rx(pi*-0.7834888631) q[4];
rx(pi*-0.8458621016) q[8];
rx(pi*0.9779326229) q[0];
rz(pi*-0.2655877587) q[7];
rz(pi*-0.0269945127) q[3];
rz(pi*0.6173559198) q[4];
rz(pi*0.3862080833) q[8];
rz(pi*-0.4907551083) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3519153585) q[1];
rx(pi*-0.1416373593) q[7];
rz(pi*0.6181420229) q[1];
rx(pi*-0.557643927) q[3];
rx(pi*-0.3785733059) q[4];
rx(pi*-0.5023906783) q[8];
rx(pi*-0.3294726341) q[0];
rz(pi*0.5589749344) q[7];
rz(pi*-0.1184865827) q[3];
rz(pi*-0.7225031286) q[4];
rz(pi*0.6340746532) q[8];
rz(pi*0.852883738) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7093750512) q[1];
rx(pi*-0.9991327447) q[7];
rz(pi*0.8013520513) q[1];
rx(pi*-0.1258615095) q[3];
rx(pi*-0.7958987929) q[4];
rx(pi*0.3795717242) q[8];
rx(pi*0.5210699851) q[0];
rz(pi*0.508628197) q[7];
rz(pi*0.5243381769) q[3];
rz(pi*0.2778162281) q[4];
rz(pi*0.1777894096) q[8];
rz(pi*-0.1894465454) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.270019556) q[1];
rx(pi*0.918233315) q[7];
rz(pi*0.7242822835) q[1];
rx(pi*0.6208189201) q[3];
rx(pi*-0.2228772069) q[4];
rx(pi*0.767391064) q[8];
rx(pi*0.1538073011) q[0];
rz(pi*-0.7645430034) q[7];
rz(pi*0.3713559218) q[3];
rz(pi*-0.433466278) q[4];
rz(pi*-0.33474514) q[8];
rz(pi*-0.3251306924) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.326827908) q[1];
rx(pi*-0.7284779767) q[7];
rz(pi*-0.2535835611) q[1];
rx(pi*0.2602270808) q[3];
rx(pi*0.8251235056) q[4];
rx(pi*0.6446976662) q[8];
rx(pi*0.9110206419) q[0];
rz(pi*0.0873427653) q[7];
rz(pi*0.948124023) q[3];
rz(pi*0.5180076809) q[4];
rz(pi*-0.0879571485) q[8];
rz(pi*-0.4182903203) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0064622641) q[1];
rx(pi*0.7064549643) q[7];
rz(pi*0.4255179642) q[1];
rx(pi*0.5622558208) q[3];
rx(pi*-0.4200259963) q[4];
rx(pi*0.2832217983) q[8];
rx(pi*0.3895058209) q[0];
rz(pi*0.8801320229) q[7];
rz(pi*0.5170752948) q[3];
rz(pi*-0.2939723748) q[4];
rz(pi*-0.7325704744) q[8];
rz(pi*-0.2071187641) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.146067124) q[1];
rx(pi*-0.9358187212) q[7];
rz(pi*-0.3027862223) q[1];
rx(pi*-0.290029238) q[3];
rx(pi*-0.3821549457) q[4];
rx(pi*0.324374597) q[8];
rx(pi*-0.1759886687) q[0];
rz(pi*-0.2394098744) q[7];
rz(pi*0.9979879507) q[3];
rz(pi*-0.1293544701) q[4];
rz(pi*0.6632569402) q[8];
rz(pi*0.9991789686) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4238681562) q[1];
rx(pi*-0.4140712464) q[7];
rz(pi*0.5498023795) q[1];
rx(pi*0.847593003) q[3];
rx(pi*-0.3465778282) q[4];
rx(pi*-0.3387903784) q[8];
rx(pi*-0.748457131) q[0];
rz(pi*0.9600573038) q[7];
rz(pi*0.9114285221) q[3];
rz(pi*0.2267468638) q[4];
rz(pi*0.2819291834) q[8];
rz(pi*0.6432498443) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7317537853) q[1];
rx(pi*-0.8313785581) q[7];
rz(pi*-0.0724355333) q[1];
rx(pi*-0.9608861637) q[3];
rx(pi*-0.7570568489) q[4];
rx(pi*-0.2675623771) q[8];
rx(pi*0.4492599092) q[0];
rz(pi*0.1177676746) q[7];
rz(pi*0.4156559473) q[3];
rz(pi*-0.284629076) q[4];
rz(pi*-0.2798503357) q[8];
rz(pi*-0.9948432816) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0572725442) q[1];
rx(pi*0.624915522) q[7];
rz(pi*-0.1636833892) q[1];
rx(pi*0.5826510114) q[3];
rx(pi*0.1307763424) q[4];
rx(pi*0.7996540296) q[8];
rx(pi*-0.6145180769) q[0];
rz(pi*0.3889308081) q[7];
rz(pi*-0.1432369738) q[3];
rz(pi*0.732640032) q[4];
rz(pi*-0.6284364681) q[8];
rz(pi*-0.6371467768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.514628991) q[2];
rx(pi*0.184367835) q[5];
rx(pi*-0.0083365441) q[9];
rx(pi*0.9070555472) q[6];
rz(pi*-0.561708858) q[2];
rz(pi*0.2299730785) q[5];
rz(pi*-0.5340631838) q[9];
rz(pi*0.2383801251) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1676071214) q[2];
rx(pi*0.1249252069) q[6];
rz(pi*0.3768181074) q[2];
rx(pi*-0.6572147726) q[5];
rx(pi*-0.2253739973) q[9];
rz(pi*-0.5930138431) q[6];
rz(pi*-0.5658055568) q[5];
rz(pi*-0.4156902026) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8360774397) q[2];
rx(pi*-0.9850062628) q[6];
rz(pi*-0.4760227467) q[2];
rx(pi*0.3621517966) q[5];
rx(pi*0.4212176621) q[9];
rz(pi*0.4775029051) q[6];
rz(pi*0.2904925632) q[5];
rz(pi*0.0286883547) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6546025425) q[2];
rx(pi*0.0908627671) q[6];
rz(pi*-0.2523549981) q[2];
rx(pi*0.5100581039) q[5];
rx(pi*-0.7397525986) q[9];
rz(pi*0.3612776165) q[6];
rz(pi*0.8857252457) q[5];
rz(pi*-0.9862265676) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4873670721) q[2];
rx(pi*-0.8869590389) q[6];
rz(pi*0.80610052) q[2];
rx(pi*0.6144454905) q[5];
rx(pi*0.6258849602) q[9];
rz(pi*-0.5674031512) q[6];
rz(pi*-0.768067828) q[5];
rz(pi*-0.8714382165) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3831187206) q[2];
rx(pi*-0.9190306156) q[6];
rz(pi*0.6980269151) q[2];
rx(pi*-0.3082437158) q[5];
rx(pi*0.5332955635) q[9];
rz(pi*0.061733277) q[6];
rz(pi*-0.3578090494) q[5];
rz(pi*0.1432715953) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5788476827) q[2];
rx(pi*-0.0466524624) q[6];
rz(pi*-0.2173327416) q[2];
rx(pi*-0.3697115225) q[5];
rx(pi*0.3800696585) q[9];
rz(pi*0.721444863) q[6];
rz(pi*0.7068452856) q[5];
rz(pi*-0.7473233477) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3164382519) q[2];
rx(pi*0.4955164465) q[6];
rz(pi*-0.2161355464) q[2];
rx(pi*-0.2829827263) q[5];
rx(pi*0.6565413514) q[9];
rz(pi*-0.5893347896) q[6];
rz(pi*0.1577147877) q[5];
rz(pi*-0.0951013463) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.394227735) q[2];
rx(pi*0.0809836384) q[6];
rz(pi*-0.4664353395) q[2];
rx(pi*-0.9984655016) q[5];
rx(pi*0.4022609691) q[9];
rz(pi*0.0158440402) q[6];
rz(pi*-0.376837821) q[5];
rz(pi*-0.4261428172) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5604451495) q[2];
rx(pi*0.7072533447) q[6];
rz(pi*-0.2578144768) q[2];
rx(pi*-0.5862540455) q[5];
rx(pi*-0.1704138109) q[9];
rz(pi*-0.2591287429) q[6];
rz(pi*0.9145745295) q[5];
rz(pi*-0.4416265854) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9863715586) q[2];
rx(pi*0.2307559815) q[6];
rz(pi*0.2792130751) q[2];
rx(pi*0.360758678) q[5];
rx(pi*-0.1833975507) q[9];
rz(pi*-0.1673990672) q[6];
rz(pi*-0.2370780747) q[5];
rz(pi*-0.4297399568) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1107193821) q[2];
rx(pi*-0.9672955744) q[6];
rz(pi*-0.780234036) q[2];
rx(pi*0.4325103708) q[5];
rx(pi*-0.9149468432) q[9];
rz(pi*0.0260183162) q[6];
rz(pi*-0.3647536752) q[5];
rz(pi*-0.6013823883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4059751999) q[2];
rx(pi*0.3084546846) q[6];
rz(pi*-0.3719425149) q[2];
rx(pi*0.6699687615) q[5];
rx(pi*0.3938281498) q[9];
rz(pi*-0.0817759506) q[6];
rz(pi*0.80606441) q[5];
rz(pi*0.7473488741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.497863591) q[2];
rx(pi*0.161197065) q[6];
rz(pi*0.49707814) q[2];
rx(pi*0.9861889738) q[5];
rx(pi*0.0749470904) q[9];
rz(pi*-0.929156875) q[6];
rz(pi*0.4593523906) q[5];
rz(pi*0.8565343209) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7391457766) q[2];
rx(pi*0.5027196376) q[6];
rz(pi*-0.5893272546) q[2];
rx(pi*-0.4141500303) q[5];
rx(pi*0.6879439766) q[9];
rz(pi*0.2326386785) q[6];
rz(pi*-0.1110493837) q[5];
rz(pi*-0.7745738533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
