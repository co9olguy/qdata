// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5731275994) q[1];
rx(pi*0.7815915386) q[3];
rx(pi*0.7712204564) q[4];
rx(pi*-0.3496386414) q[8];
rx(pi*-0.0151727343) q[0];
rx(pi*0.8722584241) q[7];
rz(pi*-0.7235099697) q[1];
rz(pi*0.0730658664) q[3];
rz(pi*1.0) q[4];
rz(pi*0.4279130145) q[8];
rz(pi*0.4707604967) q[0];
rz(pi*0.2471585525) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5849113534) q[1];
rx(pi*-0.0783435056) q[7];
rz(pi*0.2031861936) q[1];
rx(pi*0.812852412) q[3];
rx(pi*0.3940733915) q[4];
rx(pi*0.5216337019) q[8];
rx(pi*0.900461808) q[0];
rz(pi*0.91158796) q[7];
rz(pi*-0.3027872496) q[3];
rz(pi*0.6294410563) q[4];
rz(pi*0.8763680378) q[8];
rz(pi*0.9604540236) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0047665308) q[1];
rx(pi*-0.5528056163) q[7];
rz(pi*-0.2916131704) q[1];
rx(pi*-0.9580244701) q[3];
rx(pi*0.5473609763) q[4];
rx(pi*0.5965950608) q[8];
rx(pi*0.3454807943) q[0];
rz(pi*-0.3286898021) q[7];
rz(pi*-0.4837180427) q[3];
rz(pi*1.0) q[4];
rz(pi*0.6165982276) q[8];
rz(pi*-0.4621809857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6942642983) q[1];
rx(pi*0.7328835007) q[7];
rz(pi*0.3764475981) q[1];
rx(pi*0.8642681356) q[3];
rx(pi*-0.852039949) q[4];
rx(pi*-0.3817273489) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.6823887814) q[7];
rz(pi*-0.7709470531) q[3];
rz(pi*-0.8689710023) q[4];
rz(pi*-0.0552636398) q[8];
rz(pi*-0.9909518471) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7478667037) q[1];
rx(pi*-0.7369226166) q[7];
rz(pi*-0.9762208174) q[1];
rx(pi*-0.3634692832) q[3];
rx(pi*-0.1156855633) q[4];
rx(pi*-0.840902711) q[8];
rx(pi*0.8817499384) q[0];
rz(pi*-0.9181336506) q[7];
rz(pi*0.8622308161) q[3];
rz(pi*0.3344183608) q[4];
rz(pi*0.0622789903) q[8];
rz(pi*-0.7454463186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7075500823) q[1];
rx(pi*0.8307087558) q[7];
rz(pi*-0.7797232212) q[1];
rx(pi*0.3078810066) q[3];
rx(pi*0.772670981) q[4];
rx(pi*-0.9124299036) q[8];
rx(pi*-0.6257572597) q[0];
rz(pi*0.1580238605) q[7];
rz(pi*0.2930665115) q[3];
rz(pi*0.8368108154) q[4];
rz(pi*-0.9964952796) q[8];
rz(pi*-0.4286804049) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9892640303) q[1];
rx(pi*0.3744911398) q[7];
rz(pi*-0.2925220673) q[1];
rx(pi*0.6191990767) q[3];
rx(pi*0.3375177774) q[4];
rx(pi*-0.8504212284) q[8];
rx(pi*0.6867894547) q[0];
rz(pi*0.9798858081) q[7];
rz(pi*-0.9623205425) q[3];
rz(pi*0.0185556999) q[4];
rz(pi*0.109297073) q[8];
rz(pi*0.0044448537) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4002499524) q[1];
rx(pi*0.0504608633) q[7];
rz(pi*0.2464519041) q[1];
rx(pi*0.0853499151) q[3];
rx(pi*0.3408841672) q[4];
rx(pi*-0.179398006) q[8];
rx(pi*0.3471135709) q[0];
rz(pi*-0.0477532358) q[7];
rz(pi*0.9928120883) q[3];
rz(pi*0.2905728451) q[4];
rz(pi*-0.3269145204) q[8];
rz(pi*-0.5070390544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1639834836) q[1];
rx(pi*-0.033215058) q[7];
rz(pi*-0.3668873068) q[1];
rx(pi*-0.3163392919) q[3];
rx(pi*0.2776674021) q[4];
rx(pi*0.2161393272) q[8];
rx(pi*-0.6598649393) q[0];
rz(pi*0.6712748904) q[7];
rz(pi*-0.061100458) q[3];
rz(pi*-0.162522175) q[4];
rz(pi*-0.7276301847) q[8];
rz(pi*0.270060814) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2819478717) q[1];
rx(pi*-0.3251350194) q[7];
rz(pi*-0.1534864204) q[1];
rx(pi*0.7087450431) q[3];
rx(pi*-0.3275246872) q[4];
rx(pi*-0.2649856052) q[8];
rx(pi*-0.2030408205) q[0];
rz(pi*-0.534471534) q[7];
rz(pi*-0.6073242233) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.7715923015) q[8];
rz(pi*0.742809126) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5591227076) q[1];
rx(pi*0.8701597818) q[7];
rz(pi*0.9455084139) q[1];
rx(pi*0.9281149431) q[3];
rx(pi*0.2657770916) q[4];
rx(pi*0.4261897447) q[8];
rx(pi*0.4641183765) q[0];
rz(pi*0.0182704083) q[7];
rz(pi*0.9365238157) q[3];
rz(pi*0.6843008071) q[4];
rz(pi*-0.0709501783) q[8];
rz(pi*-0.8265548797) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9948382378) q[1];
rx(pi*-0.4375042962) q[7];
rz(pi*-0.8305130411) q[1];
rx(pi*0.5863372283) q[3];
rx(pi*0.2499480225) q[4];
rx(pi*-0.0452172489) q[8];
rx(pi*-0.4779664697) q[0];
rz(pi*-0.6879948798) q[7];
rz(pi*-0.9910672512) q[3];
rz(pi*-0.7322183294) q[4];
rz(pi*0.0174464998) q[8];
rz(pi*0.1785019291) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2208722032) q[1];
rx(pi*0.7348139251) q[7];
rz(pi*-0.9625311007) q[1];
rx(pi*0.6740010882) q[3];
rx(pi*-0.5272791843) q[4];
rx(pi*0.2160820863) q[8];
rx(pi*0.2871016782) q[0];
rz(pi*-0.3927968929) q[7];
rz(pi*-0.6619348726) q[3];
rz(pi*0.3037044982) q[4];
rz(pi*-0.1465913884) q[8];
rz(pi*0.164281256) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6147774821) q[1];
rx(pi*-0.7569721429) q[7];
rz(pi*-0.4558723261) q[1];
rx(pi*0.9999099526) q[3];
rx(pi*0.8514573773) q[4];
rx(pi*0.585509828) q[8];
rx(pi*0.4939932008) q[0];
rz(pi*-0.1186403488) q[7];
rz(pi*-0.9443627897) q[3];
rz(pi*-0.7138173267) q[4];
rz(pi*0.4051645292) q[8];
rz(pi*0.4708799028) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7062840421) q[1];
rx(pi*-0.6771812589) q[7];
rz(pi*-0.7177518565) q[1];
rx(pi*0.3556870976) q[3];
rx(pi*-0.853500143) q[4];
rx(pi*-0.1168360859) q[8];
rx(pi*-0.6933723858) q[0];
rz(pi*0.1199327201) q[7];
rz(pi*0.7574534071) q[3];
rz(pi*-0.3382264059) q[4];
rz(pi*-0.8965155617) q[8];
rz(pi*-0.3634786323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4206740464) q[2];
rx(pi*-0.5720542163) q[5];
rx(pi*0.2581684902) q[9];
rx(pi*0.8855982158) q[6];
rz(pi*0.5795664258) q[2];
rz(pi*0.5911247923) q[5];
rz(pi*-0.6451909369) q[9];
rz(pi*0.8009644457) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2911970145) q[2];
rx(pi*0.9943145864) q[6];
rz(pi*0.5109359431) q[2];
rx(pi*-0.3168692727) q[5];
rx(pi*-0.15643164) q[9];
rz(pi*-0.209837679) q[6];
rz(pi*0.2552581357) q[5];
rz(pi*-0.45609268) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3236141497) q[2];
rx(pi*-0.8791480513) q[6];
rz(pi*0.7539243812) q[2];
rx(pi*0.8976243571) q[5];
rx(pi*-0.1554501109) q[9];
rz(pi*0.5573656086) q[6];
rz(pi*0.1157759448) q[5];
rz(pi*-0.5463152756) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6616917335) q[2];
rx(pi*0.859623452) q[6];
rz(pi*-0.0775910433) q[2];
rx(pi*-0.977588737) q[5];
rx(pi*0.9105129647) q[9];
rz(pi*0.1277436547) q[6];
rz(pi*0.3864758469) q[5];
rz(pi*0.8918035052) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6542738275) q[2];
rx(pi*-0.3330978582) q[6];
rz(pi*-0.1659741763) q[2];
rx(pi*-0.1457332415) q[5];
rx(pi*-0.2157685298) q[9];
rz(pi*0.3798907047) q[6];
rz(pi*-0.2139599726) q[5];
rz(pi*-0.4554862412) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9860985593) q[2];
rx(pi*0.8473033995) q[6];
rz(pi*-0.355543611) q[2];
rx(pi*0.4007692969) q[5];
rx(pi*-0.1975425335) q[9];
rz(pi*-0.4195358864) q[6];
rz(pi*0.2786927065) q[5];
rz(pi*0.6645599585) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1120392951) q[2];
rx(pi*0.7773650667) q[6];
rz(pi*-0.6742415231) q[2];
rx(pi*0.9945300523) q[5];
rx(pi*0.6929457035) q[9];
rz(pi*-0.4422723125) q[6];
rz(pi*0.6565888749) q[5];
rz(pi*0.3642653096) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3725142636) q[2];
rx(pi*0.447650893) q[6];
rz(pi*-0.3665055479) q[2];
rx(pi*0.8931383013) q[5];
rx(pi*-0.6619952792) q[9];
rz(pi*-0.3461788602) q[6];
rz(pi*-0.4562308179) q[5];
rz(pi*-0.1715432133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.712200219) q[2];
rx(pi*-0.4746352535) q[6];
rz(pi*-0.1571283909) q[2];
rx(pi*-0.489645308) q[5];
rx(pi*0.4775152525) q[9];
rz(pi*-0.1416475469) q[6];
rz(pi*-0.5270336162) q[5];
rz(pi*0.6898604982) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7375269935) q[2];
rx(pi*-0.0613075646) q[6];
rz(pi*-0.7288465644) q[2];
rx(pi*0.0104711807) q[5];
rx(pi*0.0647068418) q[9];
rz(pi*0.2667159214) q[6];
rz(pi*0.4114311153) q[5];
rz(pi*-0.4098458717) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3300915686) q[2];
rx(pi*-0.5918082359) q[6];
rz(pi*-0.1506221058) q[2];
rx(pi*-0.6519015527) q[5];
rx(pi*0.3282191943) q[9];
rz(pi*0.9168896637) q[6];
rz(pi*0.50353473) q[5];
rz(pi*0.2960347971) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6840067974) q[2];
rx(pi*0.4672928115) q[6];
rz(pi*0.5314435655) q[2];
rx(pi*0.244457838) q[5];
rx(pi*0.2508828456) q[9];
rz(pi*-0.348669778) q[6];
rz(pi*0.348382057) q[5];
rz(pi*0.2753292036) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4613687889) q[2];
rx(pi*-0.0549779083) q[6];
rz(pi*-0.0544653648) q[2];
rx(pi*0.1512509739) q[5];
rx(pi*0.3233759456) q[9];
rz(pi*-0.4860477751) q[6];
rz(pi*0.385777145) q[5];
rz(pi*0.4245730676) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.792836314) q[2];
rx(pi*0.2119200814) q[6];
rz(pi*-0.0920430708) q[2];
rx(pi*-0.5143462043) q[5];
rx(pi*0.5049010045) q[9];
rz(pi*0.8235378044) q[6];
rz(pi*-0.7022773537) q[5];
rz(pi*0.766418121) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5511852061) q[2];
rx(pi*-0.8051060269) q[6];
rz(pi*0.5553014607) q[2];
rx(pi*-0.7812312219) q[5];
rx(pi*0.0064491846) q[9];
rz(pi*-0.9175991491) q[6];
rz(pi*-0.128947342) q[5];
rz(pi*0.6026841316) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
