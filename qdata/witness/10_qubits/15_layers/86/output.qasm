// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2243880981) q[1];
rx(pi*-0.8102490044) q[3];
rx(pi*0.7602099275) q[4];
rx(pi*-0.5995854295) q[8];
rx(pi*0.9196515261) q[0];
rx(pi*0.1406291288) q[7];
rz(pi*0.7931379663) q[1];
rz(pi*0.9935223765) q[3];
rz(pi*-0.0672861968) q[4];
rz(pi*0.2597146621) q[8];
rz(pi*-0.4604471105) q[0];
rz(pi*-0.6874432544) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2180763589) q[1];
rx(pi*-0.8315305833) q[7];
rz(pi*-0.3471727719) q[1];
rx(pi*-0.8020084192) q[3];
rx(pi*0.6852155896) q[4];
rx(pi*-0.0860053958) q[8];
rx(pi*0.6595285141) q[0];
rz(pi*0.6133720128) q[7];
rz(pi*-0.6584077655) q[3];
rz(pi*-0.6652993253) q[4];
rz(pi*-0.5383676) q[8];
rz(pi*-0.9124410597) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5393534103) q[1];
rx(pi*-0.6522685655) q[7];
rz(pi*-0.1367409635) q[1];
rx(pi*-0.3498690565) q[3];
rx(pi*-0.1941384681) q[4];
rx(pi*-0.3056828627) q[8];
rx(pi*0.3767857167) q[0];
rz(pi*0.454443783) q[7];
rz(pi*-0.2889247636) q[3];
rz(pi*0.0101847857) q[4];
rz(pi*0.5510306333) q[8];
rz(pi*-0.4686767045) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.082360669) q[1];
rx(pi*-0.4505906553) q[7];
rz(pi*0.6661292934) q[1];
rx(pi*0.3939410265) q[3];
rx(pi*0.0462461943) q[4];
rx(pi*-0.5123517488) q[8];
rx(pi*-0.3742165099) q[0];
rz(pi*-0.3693013207) q[7];
rz(pi*-0.1565800368) q[3];
rz(pi*-0.9970354821) q[4];
rz(pi*0.5383612186) q[8];
rz(pi*-0.5916787404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3603584833) q[1];
rx(pi*0.8475488182) q[7];
rz(pi*-0.5590972766) q[1];
rx(pi*0.0427461939) q[3];
rx(pi*-0.4809148114) q[4];
rx(pi*-0.3552859395) q[8];
rx(pi*-0.1664035357) q[0];
rz(pi*-0.6284823929) q[7];
rz(pi*0.1712275183) q[3];
rz(pi*-0.7122481142) q[4];
rz(pi*0.7647740962) q[8];
rz(pi*0.0925060281) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7833995053) q[1];
rx(pi*-0.0321109698) q[7];
rz(pi*-0.8768796286) q[1];
rx(pi*0.0114683979) q[3];
rx(pi*-0.3234757512) q[4];
rx(pi*0.9746555521) q[8];
rx(pi*0.040517779) q[0];
rz(pi*-0.0247862638) q[7];
rz(pi*-0.1713263154) q[3];
rz(pi*-0.528154576) q[4];
rz(pi*-0.1809038534) q[8];
rz(pi*-0.3085769675) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5573195986) q[1];
rx(pi*0.5236782623) q[7];
rz(pi*0.2145723209) q[1];
rx(pi*0.9232125969) q[3];
rx(pi*0.8594828736) q[4];
rx(pi*0.4399914998) q[8];
rx(pi*-0.6088564574) q[0];
rz(pi*0.9596516346) q[7];
rz(pi*0.7638164628) q[3];
rz(pi*0.4222913838) q[4];
rz(pi*-0.596859574) q[8];
rz(pi*-0.418175424) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6883582217) q[1];
rx(pi*-0.5001102377) q[7];
rz(pi*0.7048979459) q[1];
rx(pi*0.8402038693) q[3];
rx(pi*-0.8290713834) q[4];
rx(pi*-0.4067986355) q[8];
rx(pi*-0.3108625798) q[0];
rz(pi*0.9712687613) q[7];
rz(pi*-0.1832706407) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.3458650855) q[8];
rz(pi*-0.4636449882) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6256917659) q[1];
rx(pi*0.9799593495) q[7];
rz(pi*-0.5646067665) q[1];
rx(pi*0.4257983929) q[3];
rx(pi*0.5685123347) q[4];
rx(pi*-0.0420668097) q[8];
rx(pi*-0.5628237745) q[0];
rz(pi*0.2157140076) q[7];
rz(pi*0.3042187164) q[3];
rz(pi*-0.3528251797) q[4];
rz(pi*0.8115414359) q[8];
rz(pi*-0.8197621474) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9958576738) q[1];
rx(pi*-0.6563436773) q[7];
rz(pi*-0.2296685687) q[1];
rx(pi*0.6957857159) q[3];
rx(pi*-0.0615968669) q[4];
rx(pi*-0.7944806277) q[8];
rx(pi*0.3293047842) q[0];
rz(pi*-0.9827425821) q[7];
rz(pi*-0.8481144448) q[3];
rz(pi*-0.6983525641) q[4];
rz(pi*0.7997953979) q[8];
rz(pi*0.2804039242) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.612354011) q[1];
rx(pi*-0.1278242769) q[7];
rz(pi*0.7311501346) q[1];
rx(pi*-0.1400327106) q[3];
rx(pi*0.1074301499) q[4];
rx(pi*0.2833968463) q[8];
rx(pi*0.0148365234) q[0];
rz(pi*-0.4795771998) q[7];
rz(pi*0.3273569431) q[3];
rz(pi*-0.368114345) q[4];
rz(pi*-0.9687262588) q[8];
rz(pi*0.4948600664) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8699203182) q[1];
rx(pi*0.3646507918) q[7];
rz(pi*0.4880421713) q[1];
rx(pi*0.8397388881) q[3];
rx(pi*-0.6641311757) q[4];
rx(pi*0.2614573356) q[8];
rx(pi*0.0977261777) q[0];
rz(pi*-0.3700596178) q[7];
rz(pi*-0.3825519265) q[3];
rz(pi*0.1193384941) q[4];
rz(pi*0.4722891474) q[8];
rz(pi*-0.9537145667) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2772092813) q[1];
rx(pi*-0.5389301798) q[7];
rz(pi*-0.2643320519) q[1];
rx(pi*0.1814219548) q[3];
rx(pi*0.8244758432) q[4];
rx(pi*-0.1959613685) q[8];
rx(pi*0.5851591763) q[0];
rz(pi*-0.6287306176) q[7];
rz(pi*-0.3750116081) q[3];
rz(pi*-0.4867799084) q[4];
rz(pi*-0.5610208693) q[8];
rz(pi*0.2508604344) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0289023161) q[1];
rx(pi*0.4395169321) q[7];
rz(pi*-0.4176210905) q[1];
rx(pi*-0.3461013468) q[3];
rx(pi*0.3234681478) q[4];
rx(pi*0.4472032964) q[8];
rx(pi*-0.236729476) q[0];
rz(pi*-0.4987802194) q[7];
rz(pi*0.3826090072) q[3];
rz(pi*-0.7764707626) q[4];
rz(pi*-0.4641622499) q[8];
rz(pi*0.3370319057) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9860950179) q[1];
rx(pi*-0.7476394186) q[7];
rz(pi*0.3517817822) q[1];
rx(pi*0.4353058776) q[3];
rx(pi*-0.9846290468) q[4];
rx(pi*-0.6927994697) q[8];
rx(pi*-0.5407424461) q[0];
rz(pi*0.6064886714) q[7];
rz(pi*0.704647338) q[3];
rz(pi*0.9173107092) q[4];
rz(pi*0.156067097) q[8];
rz(pi*-0.838611644) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3185309683) q[2];
rx(pi*0.920084734) q[5];
rx(pi*0.4134711474) q[9];
rx(pi*0.6957546936) q[6];
rz(pi*-0.4400924327) q[2];
rz(pi*-0.253159552) q[5];
rz(pi*-0.5610159971) q[9];
rz(pi*-0.3871516537) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9911498848) q[2];
rx(pi*0.3531648868) q[6];
rz(pi*-0.8440454351) q[2];
rx(pi*-0.8766674133) q[5];
rx(pi*-0.126432984) q[9];
rz(pi*0.9537186068) q[6];
rz(pi*0.1243530152) q[5];
rz(pi*-0.3326495791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0181709454) q[2];
rx(pi*0.7701982002) q[6];
rz(pi*-0.4240983341) q[2];
rx(pi*-0.2676434332) q[5];
rx(pi*-0.7627428938) q[9];
rz(pi*0.5361632942) q[6];
rz(pi*-0.892225388) q[5];
rz(pi*-0.3493633368) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4988869015) q[2];
rx(pi*-0.6158728148) q[6];
rz(pi*-0.8112687527) q[2];
rx(pi*-0.7769019615) q[5];
rx(pi*0.0316222141) q[9];
rz(pi*-0.675610446) q[6];
rz(pi*-0.5168096508) q[5];
rz(pi*0.3438320319) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7091458177) q[2];
rx(pi*-0.1501145379) q[6];
rz(pi*0.5857383734) q[2];
rx(pi*-0.2025722863) q[5];
rx(pi*-0.8001423792) q[9];
rz(pi*-0.8636452475) q[6];
rz(pi*0.9506764925) q[5];
rz(pi*-0.5010307849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9704330138) q[2];
rx(pi*-0.3528127334) q[6];
rz(pi*-0.4044390492) q[2];
rx(pi*-0.5499117507) q[5];
rx(pi*0.032963759) q[9];
rz(pi*0.57012997) q[6];
rz(pi*-0.20096084) q[5];
rz(pi*-0.8357644866) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1549631681) q[2];
rx(pi*0.0666350169) q[6];
rz(pi*0.9446802297) q[2];
rx(pi*0.8170512604) q[5];
rx(pi*0.4248298069) q[9];
rz(pi*0.2226826643) q[6];
rz(pi*0.4403618108) q[5];
rz(pi*-0.4794450863) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2213375563) q[2];
rx(pi*0.8366984397) q[6];
rz(pi*0.4024390734) q[2];
rx(pi*0.3603401977) q[5];
rx(pi*-0.4982141302) q[9];
rz(pi*0.1661705802) q[6];
rz(pi*-0.6408963361) q[5];
rz(pi*0.8467633669) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5923204566) q[2];
rx(pi*0.650439994) q[6];
rz(pi*-0.20054811) q[2];
rx(pi*0.3559945925) q[5];
rx(pi*-0.0923558614) q[9];
rz(pi*0.77266148) q[6];
rz(pi*0.7940410408) q[5];
rz(pi*-0.0634659845) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4647590002) q[2];
rx(pi*-0.2088231048) q[6];
rz(pi*0.3075502366) q[2];
rx(pi*-0.0920073947) q[5];
rx(pi*0.5942776602) q[9];
rz(pi*-0.3735966636) q[6];
rz(pi*-0.2834377226) q[5];
rz(pi*0.2987105979) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4353630344) q[2];
rx(pi*0.5032795659) q[6];
rz(pi*0.8406801442) q[2];
rx(pi*-0.9925043185) q[5];
rx(pi*0.6644662396) q[9];
rz(pi*0.8204841931) q[6];
rz(pi*-0.6106115037) q[5];
rz(pi*-0.2882327205) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5225256017) q[2];
rx(pi*-0.4699202394) q[6];
rz(pi*-0.8147133372) q[2];
rx(pi*-0.6505084961) q[5];
rx(pi*-0.030534996) q[9];
rz(pi*-0.3695032199) q[6];
rz(pi*-0.0927664785) q[5];
rz(pi*0.9052141776) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6018854641) q[2];
rx(pi*-0.5743581573) q[6];
rz(pi*-0.6928958297) q[2];
rx(pi*0.5638841989) q[5];
rx(pi*0.4482204532) q[9];
rz(pi*0.1689363031) q[6];
rz(pi*0.5034788078) q[5];
rz(pi*0.8742514329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4372141838) q[2];
rx(pi*-0.0767240968) q[6];
rz(pi*0.210994515) q[2];
rx(pi*-0.4298571798) q[5];
rx(pi*0.0274626625) q[9];
rz(pi*-0.25989405) q[6];
rz(pi*-0.5904104298) q[5];
rz(pi*-0.7222483532) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1069363221) q[2];
rx(pi*-0.3824299644) q[6];
rz(pi*0.3533805006) q[2];
rx(pi*-0.223558014) q[5];
rx(pi*0.3479006233) q[9];
rz(pi*0.3821304403) q[6];
rz(pi*0.4675001198) q[5];
rz(pi*-0.7155020683) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
