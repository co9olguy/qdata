// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6118449588) q[1];
rx(pi*-0.3224601111) q[3];
rx(pi*-0.8650699408) q[4];
rx(pi*-0.1976146924) q[8];
rz(pi*0.0039320285) q[1];
rz(pi*-0.5069761545) q[3];
rz(pi*-0.8116408646) q[4];
rz(pi*-0.3171634351) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4910721989) q[1];
rx(pi*-0.4184767903) q[8];
rz(pi*0.1931256605) q[1];
rx(pi*-0.9764534121) q[3];
rx(pi*0.2009713211) q[4];
rz(pi*-0.8840787509) q[8];
rz(pi*0.7624829048) q[3];
rz(pi*0.0555876933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.243782927) q[1];
rx(pi*-0.0936113305) q[8];
rz(pi*0.1176051323) q[1];
rx(pi*-0.9315487505) q[3];
rx(pi*-0.3174086019) q[4];
rz(pi*0.3973177135) q[8];
rz(pi*-0.4799545217) q[3];
rz(pi*0.0887123165) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8482318749) q[1];
rx(pi*0.5782662545) q[8];
rz(pi*-0.2230943927) q[1];
rx(pi*-0.1965814329) q[3];
rx(pi*0.0977607027) q[4];
rz(pi*0.4252363386) q[8];
rz(pi*0.0639613187) q[3];
rz(pi*0.816053919) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5340616712) q[1];
rx(pi*0.1006646055) q[8];
rz(pi*0.3195366666) q[1];
rx(pi*-0.7914467618) q[3];
rx(pi*-0.4571536075) q[4];
rz(pi*-0.5615734947) q[8];
rz(pi*0.1109232795) q[3];
rz(pi*0.967667044) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9961069727) q[1];
rx(pi*-0.2793397067) q[8];
rz(pi*0.4970384965) q[1];
rx(pi*-0.7104430463) q[3];
rx(pi*0.6136590117) q[4];
rz(pi*-0.3626323482) q[8];
rz(pi*0.6365906475) q[3];
rz(pi*-0.6581226222) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4428611616) q[1];
rx(pi*0.7279267533) q[8];
rz(pi*0.3386039177) q[1];
rx(pi*0.2565869676) q[3];
rx(pi*0.3277761493) q[4];
rz(pi*-0.6561616542) q[8];
rz(pi*0.3034112677) q[3];
rz(pi*0.4765164135) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2830164965) q[1];
rx(pi*-0.7747810511) q[8];
rz(pi*0.3824415192) q[1];
rx(pi*-0.6431162582) q[3];
rx(pi*-0.5974466822) q[4];
rz(pi*0.88979651) q[8];
rz(pi*-0.2752833232) q[3];
rz(pi*-0.920304859) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0558341241) q[1];
rx(pi*0.7234121679) q[8];
rz(pi*0.2610629454) q[1];
rx(pi*0.888600194) q[3];
rx(pi*0.3996106044) q[4];
rz(pi*-0.4929564554) q[8];
rz(pi*0.2625461747) q[3];
rz(pi*-0.1151202628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2606530141) q[1];
rx(pi*0.8259328259) q[8];
rz(pi*-0.295297587) q[1];
rx(pi*0.6797811903) q[3];
rx(pi*-0.4948073556) q[4];
rz(pi*0.5714573646) q[8];
rz(pi*-0.7747910139) q[3];
rz(pi*0.2006273216) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*0.3460510693) q[7];
rx(pi*0.464378992) q[2];
rx(pi*0.6839397023) q[5];
rx(pi*-0.7198240354) q[9];
rx(pi*-0.1348401361) q[6];
rz(pi*-0.0346108922) q[0];
rz(pi*-0.2371574946) q[7];
rz(pi*-0.1689330933) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.2659477426) q[9];
rz(pi*-0.559423728) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4188066604) q[0];
rx(pi*-0.4763833586) q[6];
rz(pi*-0.6354192434) q[0];
rx(pi*0.6687641047) q[7];
rx(pi*0.6532747187) q[2];
rx(pi*-0.4029062339) q[5];
rx(pi*-0.1283858965) q[9];
rz(pi*0.2199305994) q[6];
rz(pi*0.3874035811) q[7];
rz(pi*0.7032204763) q[2];
rz(pi*-0.8867478386) q[5];
rz(pi*0.5922729693) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8802940644) q[0];
rx(pi*-0.6073366854) q[6];
rz(pi*0.4684989367) q[0];
rx(pi*-0.2190838117) q[7];
rx(pi*0.6648313363) q[2];
rx(pi*-0.631208093) q[5];
rx(pi*0.8549157643) q[9];
rz(pi*-0.5748383255) q[6];
rz(pi*-0.2758881923) q[7];
rz(pi*-0.2097582732) q[2];
rz(pi*0.7159561144) q[5];
rz(pi*-0.6122410143) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5812177765) q[0];
rx(pi*0.4008375627) q[6];
rz(pi*0.2981892816) q[0];
rx(pi*-0.3245138523) q[7];
rx(pi*-0.2919277142) q[2];
rx(pi*0.496910565) q[5];
rx(pi*0.7927762215) q[9];
rz(pi*-0.2402778958) q[6];
rz(pi*-0.4254061095) q[7];
rz(pi*-0.4188311788) q[2];
rz(pi*0.6451433462) q[5];
rz(pi*-0.397372991) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.545756076) q[0];
rx(pi*0.5543859533) q[6];
rz(pi*0.8751442028) q[0];
rx(pi*0.147865886) q[7];
rx(pi*0.5446738865) q[2];
rx(pi*-0.2458352185) q[5];
rx(pi*-0.2060002445) q[9];
rz(pi*0.4281476528) q[6];
rz(pi*0.2131394281) q[7];
rz(pi*0.1001264169) q[2];
rz(pi*0.619176795) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7780889621) q[0];
rx(pi*-0.4959919353) q[6];
rz(pi*0.4645906017) q[0];
rx(pi*0.4445418278) q[7];
rx(pi*-0.6955356687) q[2];
rx(pi*-0.1989748751) q[5];
rx(pi*0.2009634242) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.311327098) q[7];
rz(pi*-0.0992900924) q[2];
rz(pi*0.981222706) q[5];
rz(pi*0.5102195103) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.439075464) q[0];
rx(pi*-0.3845525463) q[6];
rz(pi*0.7653699267) q[0];
rx(pi*0.4906859128) q[7];
rx(pi*-0.5090705031) q[2];
rx(pi*-0.5097054857) q[5];
rx(pi*-0.6060963033) q[9];
rz(pi*-0.4299264236) q[6];
rz(pi*0.4025834075) q[7];
rz(pi*0.5454578486) q[2];
rz(pi*0.5440753215) q[5];
rz(pi*0.0093691957) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6031574273) q[0];
rx(pi*0.3171556669) q[6];
rz(pi*-0.2807064389) q[0];
rx(pi*0.2419738295) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0310183337) q[5];
rx(pi*-0.81408817) q[9];
rz(pi*0.2673813755) q[6];
rz(pi*-0.0426212486) q[7];
rz(pi*-0.3597916712) q[2];
rz(pi*-0.2519891579) q[5];
rz(pi*0.5543819624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3225382974) q[0];
rx(pi*0.2294999168) q[6];
rz(pi*0.1523246923) q[0];
rx(pi*0.6786363252) q[7];
rx(pi*0.7826159727) q[2];
rx(pi*0.215532477) q[5];
rx(pi*-0.480238836) q[9];
rz(pi*0.9052056434) q[6];
rz(pi*-0.345772607) q[7];
rz(pi*-0.2629210567) q[2];
rz(pi*-1.0) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3130265766) q[0];
rx(pi*-0.8076056775) q[6];
rz(pi*0.5113237118) q[0];
rx(pi*0.9018107795) q[7];
rx(pi*0.0230316315) q[2];
rx(pi*0.0509346972) q[5];
rx(pi*0.9665116501) q[9];
rz(pi*-0.8853699267) q[6];
rz(pi*0.0184166667) q[7];
rz(pi*0.4088879907) q[2];
rz(pi*-0.4955946459) q[5];
rz(pi*-0.2435361191) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
