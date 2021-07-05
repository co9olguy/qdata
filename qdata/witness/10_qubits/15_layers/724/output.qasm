// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4816375829) q[1];
rx(pi*-0.7495266712) q[3];
rx(pi*0.5857877158) q[4];
rx(pi*-0.6979010916) q[8];
rx(pi*0.2743670635) q[0];
rz(pi*0.0835428618) q[1];
rz(pi*0.6348978003) q[3];
rz(pi*-0.9994410777) q[4];
rz(pi*-0.609955536) q[8];
rz(pi*-0.4751786329) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4982464425) q[1];
rz(pi*-0.4985145788) q[1];
rx(pi*-0.2321694809) q[3];
rx(pi*0.7192882285) q[4];
rx(pi*-0.9424118648) q[8];
rx(pi*0.1246203088) q[0];
rz(pi*0.7345491054) q[3];
rz(pi*0.3268549119) q[4];
rz(pi*-0.0915656926) q[8];
rz(pi*-0.0094161545) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7584614281) q[1];
rz(pi*0.6935094828) q[1];
rx(pi*-0.7954138859) q[3];
rx(pi*-0.9836898399) q[4];
rx(pi*-0.9337372961) q[8];
rx(pi*0.5904748738) q[0];
rz(pi*0.694833154) q[3];
rz(pi*-0.8791710376) q[4];
rz(pi*-0.2357364544) q[8];
rz(pi*0.3269733279) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3712552454) q[1];
rz(pi*-0.2929320789) q[1];
rx(pi*0.0625125822) q[3];
rx(pi*-0.9087110801) q[4];
rx(pi*0.9897751641) q[8];
rx(pi*-0.9414138882) q[0];
rz(pi*-0.4835092945) q[3];
rz(pi*-0.0881165677) q[4];
rz(pi*0.4630008194) q[8];
rz(pi*-0.8044148672) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2336656577) q[1];
rz(pi*0.4373438629) q[1];
rx(pi*0.8659222833) q[3];
rx(pi*0.7052558969) q[4];
rx(pi*0.4520993437) q[8];
rx(pi*-0.0374480739) q[0];
rz(pi*-0.3766173705) q[3];
rz(pi*0.2774452688) q[4];
rz(pi*0.0398612105) q[8];
rz(pi*-0.5978740995) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6305944084) q[1];
rz(pi*-0.5859770363) q[1];
rx(pi*0.7395597237) q[3];
rx(pi*0.5941773564) q[4];
rx(pi*0.350684966) q[8];
rx(pi*0.0240191625) q[0];
rz(pi*0.6386008318) q[3];
rz(pi*-0.6202805601) q[4];
rz(pi*-0.6143785445) q[8];
rz(pi*0.4361547383) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4247718044) q[1];
rz(pi*0.78248501) q[1];
rx(pi*-0.8318238727) q[3];
rx(pi*-0.4440793273) q[4];
rx(pi*0.7349193842) q[8];
rx(pi*0.4752476092) q[0];
rz(pi*-0.6097511468) q[3];
rz(pi*1.0) q[4];
rz(pi*0.1421867744) q[8];
rz(pi*-0.9894788243) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1778275955) q[1];
rz(pi*0.2995217899) q[1];
rx(pi*-0.7064652613) q[3];
rx(pi*-0.1689984697) q[4];
rx(pi*0.9010684648) q[8];
rx(pi*-0.5080194057) q[0];
rz(pi*0.0509282016) q[3];
rz(pi*0.8355420719) q[4];
rz(pi*0.000983991) q[8];
rz(pi*0.6766208589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4169356894) q[1];
rz(pi*0.6638461464) q[1];
rx(pi*-0.8661464723) q[3];
rx(pi*-0.1900987666) q[4];
rx(pi*-0.518782848) q[8];
rx(pi*0.1241321802) q[0];
rz(pi*-0.8388748467) q[3];
rz(pi*0.153007083) q[4];
rz(pi*-0.1336867801) q[8];
rz(pi*-0.4862269823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0755435955) q[1];
rz(pi*-0.9832267074) q[1];
rx(pi*0.6536576758) q[3];
rx(pi*0.2823130135) q[4];
rx(pi*0.7770107526) q[8];
rx(pi*0.63038401) q[0];
rz(pi*0.2779273159) q[3];
rz(pi*0.1868440144) q[4];
rz(pi*0.8429646003) q[8];
rz(pi*0.7405342052) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1731016881) q[1];
rz(pi*-0.5902616331) q[1];
rx(pi*0.8864396105) q[3];
rx(pi*0.2529708841) q[4];
rx(pi*-0.1080709844) q[8];
rx(pi*0.1433431341) q[0];
rz(pi*0.7896439471) q[3];
rz(pi*-0.6786850471) q[4];
rz(pi*0.6987679542) q[8];
rz(pi*-0.8837457702) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3659832757) q[1];
rz(pi*0.7912529412) q[1];
rx(pi*0.5117908963) q[3];
rx(pi*0.0332913656) q[4];
rx(pi*-0.3198215578) q[8];
rx(pi*-0.0476161537) q[0];
rz(pi*-0.713734425) q[3];
rz(pi*-0.148613523) q[4];
rz(pi*0.0909624087) q[8];
rz(pi*-0.5251623779) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4386267751) q[1];
rz(pi*-0.0394175427) q[1];
rx(pi*0.7365456987) q[3];
rx(pi*0.311430752) q[4];
rx(pi*-0.8807997748) q[8];
rx(pi*-0.8073153889) q[0];
rz(pi*0.708098349) q[3];
rz(pi*0.9514819507) q[4];
rz(pi*-0.0073649495) q[8];
rz(pi*0.3472030103) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.389076803) q[1];
rz(pi*0.7604865938) q[1];
rx(pi*0.3294700969) q[3];
rx(pi*0.8264522427) q[4];
rx(pi*-0.9943540747) q[8];
rx(pi*0.8200601201) q[0];
rz(pi*0.3818149188) q[3];
rz(pi*0.7143759334) q[4];
rz(pi*0.4010136662) q[8];
rz(pi*-0.1451005508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8615894385) q[1];
rz(pi*0.5145035334) q[1];
rx(pi*-0.136189275) q[3];
rx(pi*0.9340013779) q[4];
rx(pi*0.7115367222) q[8];
rx(pi*-0.3621722523) q[0];
rz(pi*0.9845879394) q[3];
rz(pi*0.9659881179) q[4];
rz(pi*-0.3164965771) q[8];
rz(pi*0.1617209678) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9988999547) q[7];
rx(pi*0.746982135) q[2];
rx(pi*0.0832385207) q[5];
rx(pi*-0.1024903352) q[9];
rx(pi*0.4010677668) q[6];
rz(pi*0.3294537255) q[7];
rz(pi*-0.0125557329) q[2];
rz(pi*-0.5406082176) q[5];
rz(pi*0.6716715006) q[9];
rz(pi*0.7771080717) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3025404124) q[7];
rz(pi*-0.3559436419) q[7];
rx(pi*0.6592451063) q[2];
rx(pi*0.5894195004) q[5];
rx(pi*-0.9283411808) q[9];
rx(pi*0.2348818799) q[6];
rz(pi*-0.0643826134) q[2];
rz(pi*-0.6450513249) q[5];
rz(pi*-0.1137184218) q[9];
rz(pi*-0.6167932515) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1994782916) q[7];
rz(pi*0.100014803) q[7];
rx(pi*-0.7299716281) q[2];
rx(pi*0.251570254) q[5];
rx(pi*-0.9997365112) q[9];
rx(pi*0.1940884431) q[6];
rz(pi*0.0218088137) q[2];
rz(pi*-0.5520123904) q[5];
rz(pi*-0.5440387209) q[9];
rz(pi*-0.4383094894) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.661028345) q[7];
rz(pi*-0.360887544) q[7];
rx(pi*-0.2130422164) q[2];
rx(pi*-0.7941632588) q[5];
rx(pi*-0.5945720401) q[9];
rx(pi*0.2322607988) q[6];
rz(pi*0.2939274944) q[2];
rz(pi*0.3255282608) q[5];
rz(pi*-0.0811942621) q[9];
rz(pi*0.2419444357) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.960774641) q[7];
rz(pi*-0.9502810709) q[7];
rx(pi*0.7921427531) q[2];
rx(pi*0.578910395) q[5];
rx(pi*-0.3206012004) q[9];
rx(pi*0.4995431234) q[6];
rz(pi*-0.1583835074) q[2];
rz(pi*0.1039132034) q[5];
rz(pi*-0.3924125439) q[9];
rz(pi*0.7640263763) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4290679874) q[7];
rz(pi*-0.1759823414) q[7];
rx(pi*0.1973679167) q[2];
rx(pi*0.1655523233) q[5];
rx(pi*0.6525697619) q[9];
rx(pi*-0.4010281215) q[6];
rz(pi*0.1502016013) q[2];
rz(pi*0.5191345464) q[5];
rz(pi*-0.201772676) q[9];
rz(pi*-0.9369379752) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9183711429) q[7];
rz(pi*-0.870946972) q[7];
rx(pi*0.2205188753) q[2];
rx(pi*0.8568348339) q[5];
rx(pi*-0.5560058323) q[9];
rx(pi*-0.1391213065) q[6];
rz(pi*-0.8825478554) q[2];
rz(pi*-0.8868801258) q[5];
rz(pi*0.7105755207) q[9];
rz(pi*0.4416456602) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2426074278) q[7];
rz(pi*-0.6809471091) q[7];
rx(pi*-0.375353714) q[2];
rx(pi*0.5462128511) q[5];
rx(pi*-0.1790924611) q[9];
rx(pi*-0.5207099398) q[6];
rz(pi*0.328439017) q[2];
rz(pi*0.9189582426) q[5];
rz(pi*0.7611894566) q[9];
rz(pi*-0.348087344) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2159713104) q[7];
rz(pi*0.8685924286) q[7];
rx(pi*-0.0177703449) q[2];
rx(pi*0.388802104) q[5];
rx(pi*0.0813888065) q[9];
rx(pi*-0.8274300435) q[6];
rz(pi*-0.5279098629) q[2];
rz(pi*0.2812337526) q[5];
rz(pi*0.3586103702) q[9];
rz(pi*0.1310980619) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.061480735) q[7];
rz(pi*0.7044734046) q[7];
rx(pi*-0.9866562342) q[2];
rx(pi*0.1001883862) q[5];
rx(pi*0.3417381444) q[9];
rx(pi*0.1241024345) q[6];
rz(pi*0.8934136976) q[2];
rz(pi*-0.0705394488) q[5];
rz(pi*-0.2017355752) q[9];
rz(pi*-0.3932071117) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8384560084) q[7];
rz(pi*-0.0438456099) q[7];
rx(pi*0.8670711639) q[2];
rx(pi*0.5767704733) q[5];
rx(pi*-0.8217184538) q[9];
rx(pi*0.8950540097) q[6];
rz(pi*-0.0193397164) q[2];
rz(pi*-0.1273250062) q[5];
rz(pi*0.9973728566) q[9];
rz(pi*0.9989486564) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.750177552) q[7];
rz(pi*0.1343344878) q[7];
rx(pi*-0.4120504208) q[2];
rx(pi*0.5183028946) q[5];
rx(pi*0.2300827467) q[9];
rx(pi*-0.6519790684) q[6];
rz(pi*-0.5850909556) q[2];
rz(pi*0.569400682) q[5];
rz(pi*-0.8192155402) q[9];
rz(pi*0.3634531132) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4630292245) q[7];
rz(pi*0.9519007745) q[7];
rx(pi*-0.6137542967) q[2];
rx(pi*0.2482050391) q[5];
rx(pi*-0.5011189506) q[9];
rx(pi*0.3712033784) q[6];
rz(pi*0.4598917015) q[2];
rz(pi*-0.8035461383) q[5];
rz(pi*-0.7690787157) q[9];
rz(pi*-0.6776856735) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.993577699) q[7];
rz(pi*0.9479650537) q[7];
rx(pi*0.0506626061) q[2];
rx(pi*-0.4166503701) q[5];
rx(pi*-0.1773839491) q[9];
rx(pi*-0.4663819258) q[6];
rz(pi*-0.1522660994) q[2];
rz(pi*0.6039611528) q[5];
rz(pi*-0.4366808754) q[9];
rz(pi*-0.7803764586) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9462670903) q[7];
rz(pi*-0.7677681096) q[7];
rx(pi*-0.9885619468) q[2];
rx(pi*-0.0843493982) q[5];
rx(pi*-0.5270935389) q[9];
rx(pi*-0.5514753395) q[6];
rz(pi*-0.0803009769) q[2];
rz(pi*0.0697243244) q[5];
rz(pi*0.2853760291) q[9];
rz(pi*-0.7219712103) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
