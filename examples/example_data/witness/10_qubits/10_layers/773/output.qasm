// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0814588385) q[1];
rx(pi*0.3975709064) q[3];
rx(pi*0.2007977496) q[4];
rx(pi*-0.5541270526) q[8];
rx(pi*-0.5955605619) q[0];
rx(pi*0.4077113101) q[7];
rz(pi*0.1340312856) q[1];
rz(pi*-0.7040889787) q[3];
rz(pi*-0.2251686309) q[4];
rz(pi*-0.9384594894) q[8];
rz(pi*-0.2370794213) q[0];
rz(pi*0.2493911299) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3613362264) q[1];
rx(pi*-0.3072328732) q[7];
rz(pi*0.5146731482) q[1];
rx(pi*0.9943444423) q[3];
rx(pi*-0.3206364085) q[4];
rx(pi*-0.6986491027) q[8];
rx(pi*0.389781304) q[0];
rz(pi*-0.0727048896) q[7];
rz(pi*-0.0489972213) q[3];
rz(pi*-0.111964437) q[4];
rz(pi*0.3172674816) q[8];
rz(pi*-0.6626923161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6511563896) q[1];
rx(pi*-0.4855601921) q[7];
rz(pi*-0.0370013539) q[1];
rx(pi*-0.2644219467) q[3];
rx(pi*-0.8826136276) q[4];
rx(pi*0.8101613093) q[8];
rx(pi*-0.7350725237) q[0];
rz(pi*-0.3139040686) q[7];
rz(pi*-0.5464222418) q[3];
rz(pi*-0.9915369605) q[4];
rz(pi*0.1918954915) q[8];
rz(pi*-0.4836159546) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1677711496) q[1];
rx(pi*0.4900399924) q[7];
rz(pi*-0.4793485902) q[1];
rx(pi*0.6396057374) q[3];
rx(pi*-0.5020207111) q[4];
rx(pi*0.6845408448) q[8];
rx(pi*0.557321678) q[0];
rz(pi*-0.8936352694) q[7];
rz(pi*0.3275677491) q[3];
rz(pi*0.9999937566) q[4];
rz(pi*0.9292362102) q[8];
rz(pi*0.2086216166) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3514461103) q[1];
rx(pi*0.3772595798) q[7];
rz(pi*0.3992140414) q[1];
rx(pi*-0.5597840565) q[3];
rx(pi*-0.8014525101) q[4];
rx(pi*-0.7271303726) q[8];
rx(pi*-0.4235464943) q[0];
rz(pi*0.0305002959) q[7];
rz(pi*0.8119516428) q[3];
rz(pi*-0.5741132403) q[4];
rz(pi*0.4315267433) q[8];
rz(pi*-0.8281628548) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5737168489) q[1];
rx(pi*-0.9205243757) q[7];
rz(pi*0.6395678621) q[1];
rx(pi*-0.5072837558) q[3];
rx(pi*0.5322143919) q[4];
rx(pi*-0.3562550903) q[8];
rx(pi*-0.5901025593) q[0];
rz(pi*-0.9322238696) q[7];
rz(pi*-0.2763535436) q[3];
rz(pi*-0.3352208492) q[4];
rz(pi*-0.1692567078) q[8];
rz(pi*0.256018824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0385528635) q[1];
rx(pi*0.3913760461) q[7];
rz(pi*0.5938413407) q[1];
rx(pi*0.277491567) q[3];
rx(pi*-0.1474005892) q[4];
rx(pi*-0.4797038345) q[8];
rx(pi*-0.4024235876) q[0];
rz(pi*0.6506974298) q[7];
rz(pi*0.5749700365) q[3];
rz(pi*0.273323081) q[4];
rz(pi*-0.0280672309) q[8];
rz(pi*-0.731180909) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2527712316) q[1];
rx(pi*-0.5144617313) q[7];
rz(pi*0.9999960311) q[1];
rx(pi*0.4037776848) q[3];
rx(pi*-0.2623594922) q[4];
rx(pi*-0.9503365671) q[8];
rx(pi*-0.7775321469) q[0];
rz(pi*-0.0754336335) q[7];
rz(pi*-0.6659323635) q[3];
rz(pi*0.4301368789) q[4];
rz(pi*-0.3947919707) q[8];
rz(pi*-0.264180845) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7287247584) q[1];
rx(pi*0.9183042072) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.0798375588) q[3];
rx(pi*0.436115349) q[4];
rx(pi*0.4140619402) q[8];
rx(pi*0.3439236591) q[0];
rz(pi*-0.0749762286) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.2929067858) q[4];
rz(pi*-0.6749929926) q[8];
rz(pi*0.0404744358) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1634912658) q[1];
rx(pi*-0.7247738798) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.2112385129) q[3];
rx(pi*0.8573809956) q[4];
rx(pi*0.9912476258) q[8];
rx(pi*-0.4219442855) q[0];
rz(pi*-0.9343139106) q[7];
rz(pi*-0.7228064825) q[3];
rz(pi*-0.2091500932) q[4];
rz(pi*-0.3142332039) q[8];
rz(pi*-0.7873807207) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7816400225) q[2];
rx(pi*0.1663065393) q[5];
rx(pi*0.6802544922) q[9];
rx(pi*0.5319321199) q[6];
rz(pi*-0.3772982222) q[2];
rz(pi*-0.3576573501) q[5];
rz(pi*0.2171337491) q[9];
rz(pi*-0.023992369) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5052631642) q[2];
rx(pi*-0.2891265716) q[6];
rz(pi*0.2496479173) q[2];
rx(pi*0.6735136915) q[5];
rx(pi*-0.7737482954) q[9];
rz(pi*-0.1106310717) q[6];
rz(pi*0.7600889569) q[5];
rz(pi*0.0904025338) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2743094048) q[2];
rx(pi*-0.8320104441) q[6];
rz(pi*-0.3174946515) q[2];
rx(pi*-0.7943484795) q[5];
rx(pi*-0.1853716516) q[9];
rz(pi*0.5589538754) q[6];
rz(pi*0.7091934338) q[5];
rz(pi*-0.264877402) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4064563429) q[2];
rx(pi*-0.166071148) q[6];
rz(pi*-0.4964542824) q[2];
rx(pi*0.2373175188) q[5];
rx(pi*-0.4006426269) q[9];
rz(pi*0.8226288854) q[6];
rz(pi*0.8695879198) q[5];
rz(pi*0.4751878261) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0216649065) q[2];
rx(pi*0.3860877054) q[6];
rz(pi*-0.5615443081) q[2];
rx(pi*0.6958296401) q[5];
rx(pi*0.3093211104) q[9];
rz(pi*-0.0387775851) q[6];
rz(pi*0.1986744438) q[5];
rz(pi*0.6635054772) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3330079605) q[2];
rx(pi*-0.3525842233) q[6];
rz(pi*0.2464891788) q[2];
rx(pi*-0.2164802219) q[5];
rx(pi*0.8350963072) q[9];
rz(pi*-0.1240708382) q[6];
rz(pi*0.0144111343) q[5];
rz(pi*0.0379144409) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4060293457) q[2];
rx(pi*0.9485996355) q[6];
rz(pi*0.9969946311) q[2];
rx(pi*0.4233140598) q[5];
rx(pi*0.0529252305) q[9];
rz(pi*0.9128120017) q[6];
rz(pi*-0.3198502398) q[5];
rz(pi*-0.136549688) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3345181978) q[2];
rx(pi*-0.6665427092) q[6];
rz(pi*-0.1944757208) q[2];
rx(pi*0.3221842122) q[5];
rx(pi*-0.7295190002) q[9];
rz(pi*0.3916442597) q[6];
rz(pi*0.3532071602) q[5];
rz(pi*0.8588032326) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6627276889) q[2];
rx(pi*-0.6931526596) q[6];
rz(pi*0.9012925605) q[2];
rx(pi*-0.8117860039) q[5];
rx(pi*0.9878423728) q[9];
rz(pi*-0.2358251309) q[6];
rz(pi*0.2783095294) q[5];
rz(pi*-0.7453789468) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8422138626) q[2];
rx(pi*-0.5791809248) q[6];
rz(pi*0.4188208037) q[2];
rx(pi*0.8869879472) q[5];
rx(pi*0.3661465485) q[9];
rz(pi*-0.1483818792) q[6];
rz(pi*0.6311241602) q[5];
rz(pi*0.3445091804) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
