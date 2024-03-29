// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0824192668) q[1];
rx(pi*-0.0216433359) q[3];
rx(pi*-0.6517741663) q[4];
rx(pi*0.522221583) q[8];
rx(pi*0.7838305648) q[0];
rx(pi*-0.847096177) q[7];
rz(pi*-0.1238337396) q[1];
rz(pi*0.9985466243) q[3];
rz(pi*0.2045590155) q[4];
rz(pi*-0.8176643606) q[8];
rz(pi*0.2524884195) q[0];
rz(pi*-0.2147636467) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.683990784) q[1];
rx(pi*-0.2016082771) q[7];
rz(pi*0.8001763916) q[1];
rx(pi*0.2435503585) q[3];
rx(pi*0.2712761818) q[4];
rx(pi*0.993295886) q[8];
rx(pi*-0.6432913188) q[0];
rz(pi*-0.3897880686) q[7];
rz(pi*0.0039897274) q[3];
rz(pi*-0.7365401052) q[4];
rz(pi*0.9119674791) q[8];
rz(pi*0.1790717849) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0493254577) q[1];
rx(pi*0.0378425918) q[7];
rz(pi*0.9412062368) q[1];
rx(pi*-0.5426428386) q[3];
rx(pi*0.1991261297) q[4];
rx(pi*-0.8555687334) q[8];
rx(pi*0.4437030351) q[0];
rz(pi*-0.5572783544) q[7];
rz(pi*-0.9171739545) q[3];
rz(pi*-0.0429092355) q[4];
rz(pi*-0.6005016876) q[8];
rz(pi*-0.6498177649) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.3586553311) q[7];
rz(pi*-0.7270664616) q[1];
rx(pi*-0.0917391836) q[3];
rx(pi*-0.4502614587) q[4];
rx(pi*-0.3060653183) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.3549864105) q[7];
rz(pi*-0.4988154943) q[3];
rz(pi*0.497243051) q[4];
rz(pi*0.013929636) q[8];
rz(pi*0.0337597011) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4892204703) q[1];
rx(pi*-0.3108826433) q[7];
rz(pi*0.6571978074) q[1];
rx(pi*0.7108520975) q[3];
rx(pi*-0.1663937075) q[4];
rx(pi*-0.9924843989) q[8];
rx(pi*0.33378962) q[0];
rz(pi*-0.1697993464) q[7];
rz(pi*0.6462502251) q[3];
rz(pi*-0.3382607221) q[4];
rz(pi*0.6321558369) q[8];
rz(pi*0.6500898358) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.626954989) q[1];
rx(pi*-0.2603400345) q[7];
rz(pi*0.1554805297) q[1];
rx(pi*-0.581905847) q[3];
rx(pi*0.0854086553) q[4];
rx(pi*0.6834807846) q[8];
rx(pi*-0.1442756599) q[0];
rz(pi*0.4099211292) q[7];
rz(pi*-0.6201897835) q[3];
rz(pi*0.8128857137) q[4];
rz(pi*-0.1531198399) q[8];
rz(pi*0.6282900205) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5332930664) q[1];
rx(pi*0.3987632443) q[7];
rz(pi*0.8546923833) q[1];
rx(pi*-0.4801153201) q[3];
rx(pi*0.0595364463) q[4];
rx(pi*0.8368778865) q[8];
rx(pi*0.6459786568) q[0];
rz(pi*0.9423054978) q[7];
rz(pi*-0.1301364767) q[3];
rz(pi*-0.9998315463) q[4];
rz(pi*0.6761291553) q[8];
rz(pi*0.076718422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1415261543) q[1];
rx(pi*0.9412478767) q[7];
rz(pi*-0.3588103191) q[1];
rx(pi*-0.8114067775) q[3];
rx(pi*0.2300097445) q[4];
rx(pi*-0.564292346) q[8];
rx(pi*0.8546514887) q[0];
rz(pi*-0.3991365283) q[7];
rz(pi*-0.0348576451) q[3];
rz(pi*-0.2576692781) q[4];
rz(pi*-0.7877880582) q[8];
rz(pi*-0.9947201988) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9802784928) q[1];
rx(pi*0.3557724813) q[7];
rz(pi*0.7499996761) q[1];
rx(pi*-0.9770199467) q[3];
rx(pi*-0.2416042522) q[4];
rx(pi*-0.3646427451) q[8];
rx(pi*-0.0517455931) q[0];
rz(pi*0.1178428716) q[7];
rz(pi*-0.1949042393) q[3];
rz(pi*-0.2837533584) q[4];
rz(pi*-0.7910755498) q[8];
rz(pi*0.2863401459) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4800199661) q[1];
rx(pi*0.7726021384) q[7];
rz(pi*-0.9133951414) q[1];
rx(pi*-0.6615287184) q[3];
rx(pi*-0.5828470125) q[4];
rx(pi*-0.5106215747) q[8];
rx(pi*0.683525268) q[0];
rz(pi*0.1356593492) q[7];
rz(pi*0.0922099125) q[3];
rz(pi*-0.8420406231) q[4];
rz(pi*-0.1264306267) q[8];
rz(pi*0.2325539475) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2384651844) q[1];
rx(pi*-0.6605739553) q[7];
rz(pi*0.7255101904) q[1];
rx(pi*0.5555844907) q[3];
rx(pi*-0.8582102292) q[4];
rx(pi*0.2954887441) q[8];
rx(pi*-0.3384574048) q[0];
rz(pi*0.9997725892) q[7];
rz(pi*0.5553257649) q[3];
rz(pi*-0.0048569917) q[4];
rz(pi*-0.4475215127) q[8];
rz(pi*0.0732202177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8327877947) q[1];
rx(pi*0.9630422941) q[7];
rz(pi*0.8251214816) q[1];
rx(pi*-0.4082224873) q[3];
rx(pi*0.3291979006) q[4];
rx(pi*0.9106112587) q[8];
rx(pi*-0.4120392227) q[0];
rz(pi*-0.0907165656) q[7];
rz(pi*0.9739942939) q[3];
rz(pi*-0.647936563) q[4];
rz(pi*-0.3439674541) q[8];
rz(pi*-0.8346948111) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7986837911) q[1];
rx(pi*0.2648586184) q[7];
rz(pi*0.9057153049) q[1];
rx(pi*0.3911518507) q[3];
rx(pi*-0.1914772574) q[4];
rx(pi*0.2671582945) q[8];
rx(pi*0.8969324577) q[0];
rz(pi*-0.138974898) q[7];
rz(pi*-0.8176683096) q[3];
rz(pi*0.9618885042) q[4];
rz(pi*-0.8630877667) q[8];
rz(pi*0.6750889348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7374186797) q[1];
rx(pi*0.0316591567) q[7];
rz(pi*0.044290775) q[1];
rx(pi*0.6793339712) q[3];
rx(pi*0.0927349316) q[4];
rx(pi*0.7175764258) q[8];
rx(pi*-0.877806045) q[0];
rz(pi*0.5676498519) q[7];
rz(pi*-0.0871480197) q[3];
rz(pi*-0.8643454508) q[4];
rz(pi*0.0234799931) q[8];
rz(pi*0.1006818997) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8542853166) q[1];
rx(pi*-0.6496092174) q[7];
rz(pi*-0.5697056827) q[1];
rx(pi*-0.550730332) q[3];
rx(pi*0.8925179598) q[4];
rx(pi*-0.1401185003) q[8];
rx(pi*0.6406026142) q[0];
rz(pi*-0.0537194763) q[7];
rz(pi*-0.6854107472) q[3];
rz(pi*0.9966463834) q[4];
rz(pi*0.5654147242) q[8];
rz(pi*-0.9951448454) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9178461186) q[2];
rx(pi*-0.5182708833) q[5];
rx(pi*-0.9791940905) q[9];
rx(pi*0.7888752618) q[6];
rz(pi*0.6916999401) q[2];
rz(pi*-0.4223046953) q[5];
rz(pi*-0.6089324565) q[9];
rz(pi*0.1058819377) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8936623917) q[2];
rx(pi*0.416658965) q[6];
rz(pi*0.4409734496) q[2];
rx(pi*0.7175958253) q[5];
rx(pi*0.0206090855) q[9];
rz(pi*-0.7113807258) q[6];
rz(pi*0.0219139818) q[5];
rz(pi*-0.7006947784) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3886169063) q[2];
rx(pi*0.4406303337) q[6];
rz(pi*0.4828114783) q[2];
rx(pi*0.3973747574) q[5];
rx(pi*0.9522982798) q[9];
rz(pi*0.3520633339) q[6];
rz(pi*-0.4794168194) q[5];
rz(pi*-0.2404997174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4836688722) q[2];
rx(pi*-0.2961255848) q[6];
rz(pi*0.3662949513) q[2];
rx(pi*-0.6097579682) q[5];
rx(pi*-0.0732766167) q[9];
rz(pi*-0.8337228391) q[6];
rz(pi*0.5120221938) q[5];
rz(pi*-0.0806799167) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1061251163) q[2];
rx(pi*-0.9330303668) q[6];
rz(pi*-0.0946241576) q[2];
rx(pi*-0.6938920005) q[5];
rx(pi*-0.4119697857) q[9];
rz(pi*0.2897760341) q[6];
rz(pi*-0.6979399217) q[5];
rz(pi*0.6542518314) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4618634769) q[2];
rx(pi*0.203213324) q[6];
rz(pi*0.5072388136) q[2];
rx(pi*-0.9124882062) q[5];
rx(pi*-0.4103761301) q[9];
rz(pi*0.4862305163) q[6];
rz(pi*-0.0864167304) q[5];
rz(pi*-0.9883201584) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.662379938) q[2];
rx(pi*0.9895204994) q[6];
rz(pi*-0.8295633847) q[2];
rx(pi*-0.8791256536) q[5];
rx(pi*0.6529156113) q[9];
rz(pi*0.3541289575) q[6];
rz(pi*-0.4667145868) q[5];
rz(pi*0.2566834395) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8739772491) q[2];
rx(pi*0.5083816599) q[6];
rz(pi*-0.3224769065) q[2];
rx(pi*0.1227920722) q[5];
rx(pi*-0.4581819365) q[9];
rz(pi*0.6023684884) q[6];
rz(pi*-0.4479538588) q[5];
rz(pi*-0.3889315284) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4953170006) q[2];
rx(pi*0.1641711834) q[6];
rz(pi*-0.2157413619) q[2];
rx(pi*-0.0199979135) q[5];
rx(pi*0.8395865189) q[9];
rz(pi*-0.4682520222) q[6];
rz(pi*0.5794242937) q[5];
rz(pi*0.5834777688) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6636024487) q[2];
rx(pi*0.5054277155) q[6];
rz(pi*-0.783456601) q[2];
rx(pi*-0.5320124978) q[5];
rx(pi*-0.203521461) q[9];
rz(pi*0.266170173) q[6];
rz(pi*0.8435528993) q[5];
rz(pi*-0.372261547) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5602331157) q[2];
rx(pi*-0.977969649) q[6];
rz(pi*-0.2959097119) q[2];
rx(pi*-0.8966259525) q[5];
rx(pi*-0.8955225535) q[9];
rz(pi*-0.8998162991) q[6];
rz(pi*0.3310068048) q[5];
rz(pi*-0.8330923824) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7303411722) q[2];
rx(pi*-0.1745135055) q[6];
rz(pi*-0.0593527802) q[2];
rx(pi*0.5108341829) q[5];
rx(pi*0.279755292) q[9];
rz(pi*-0.5877681205) q[6];
rz(pi*-0.2085751012) q[5];
rz(pi*0.0471661717) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6931073005) q[2];
rx(pi*-0.3374555476) q[6];
rz(pi*0.3243277623) q[2];
rx(pi*-0.0589948302) q[5];
rx(pi*-0.8681092197) q[9];
rz(pi*-0.8887142806) q[6];
rz(pi*-0.0852987253) q[5];
rz(pi*-0.5367236371) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4520533995) q[2];
rx(pi*0.9902280251) q[6];
rz(pi*-0.43753555) q[2];
rx(pi*-0.1889097233) q[5];
rx(pi*0.2262638833) q[9];
rz(pi*-0.7713914407) q[6];
rz(pi*0.4598314387) q[5];
rz(pi*-0.0095263833) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4030939019) q[2];
rx(pi*-0.8502619935) q[6];
rz(pi*0.906669162) q[2];
rx(pi*-0.9521751575) q[5];
rx(pi*-0.1050855183) q[9];
rz(pi*0.3423068259) q[6];
rz(pi*-0.0433842436) q[5];
rz(pi*0.9858861254) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
