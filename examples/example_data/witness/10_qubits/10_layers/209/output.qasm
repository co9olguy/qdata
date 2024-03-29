// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3711528859) q[1];
rx(pi*-0.7740719409) q[3];
rx(pi*-0.2428828836) q[4];
rx(pi*0.5203693362) q[8];
rx(pi*-0.9715316724) q[0];
rz(pi*-0.3776045868) q[1];
rz(pi*0.9575007732) q[3];
rz(pi*0.3118873203) q[4];
rz(pi*-0.2441983573) q[8];
rz(pi*0.5645950891) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3575015714) q[1];
rz(pi*0.1034258686) q[1];
rx(pi*-1.0) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.7322709017) q[8];
rx(pi*0.8067418079) q[0];
rz(pi*-0.2967319328) q[3];
rz(pi*0.3173705106) q[4];
rz(pi*0.4274682771) q[8];
rz(pi*-0.8138464781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1308193037) q[1];
rz(pi*0.5147902429) q[1];
rx(pi*-0.9701817667) q[3];
rx(pi*-0.4577650927) q[4];
rx(pi*0.4116570447) q[8];
rx(pi*-0.503166539) q[0];
rz(pi*-0.3574518884) q[3];
rz(pi*-0.8277089435) q[4];
rz(pi*-0.3752487546) q[8];
rz(pi*0.6562000382) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2312766792) q[1];
rz(pi*0.413798343) q[1];
rx(pi*-0.4282278675) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9829075942) q[8];
rx(pi*-0.7129763163) q[0];
rz(pi*-0.7868000661) q[3];
rz(pi*0.9933734748) q[4];
rz(pi*0.2199946894) q[8];
rz(pi*-0.3216399632) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5545010022) q[1];
rz(pi*-0.0628189743) q[1];
rx(pi*0.332185229) q[3];
rx(pi*-0.7158187348) q[4];
rx(pi*-0.4215508579) q[8];
rx(pi*0.5795020338) q[0];
rz(pi*-0.6420432974) q[3];
rz(pi*0.0824285825) q[4];
rz(pi*0.7355283378) q[8];
rz(pi*-0.4988122159) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9882767728) q[1];
rz(pi*0.2677309226) q[1];
rx(pi*0.3773783068) q[3];
rx(pi*0.3142796272) q[4];
rx(pi*-0.4756006902) q[8];
rx(pi*-0.625995339) q[0];
rz(pi*0.5205115823) q[3];
rz(pi*-0.7815151099) q[4];
rz(pi*-0.4987098342) q[8];
rz(pi*0.4102423064) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7074324906) q[1];
rz(pi*-0.6560960738) q[1];
rx(pi*-0.5646750861) q[3];
rx(pi*0.7372067708) q[4];
rx(pi*0.4821869962) q[8];
rx(pi*-0.1382326149) q[0];
rz(pi*0.8445557959) q[3];
rz(pi*0.8097207379) q[4];
rz(pi*0.9896173059) q[8];
rz(pi*-0.0460892461) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8987724556) q[1];
rz(pi*-0.2630449399) q[1];
rx(pi*0.2424277831) q[3];
rx(pi*0.0024806544) q[4];
rx(pi*-0.1023696656) q[8];
rx(pi*-0.5395484291) q[0];
rz(pi*0.0022531695) q[3];
rz(pi*0.016202482) q[4];
rz(pi*0.6575144144) q[8];
rz(pi*-0.791162176) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.523305349) q[1];
rx(pi*-0.5494907267) q[3];
rx(pi*0.2638858664) q[4];
rx(pi*-0.2272744407) q[8];
rx(pi*-0.1960231525) q[0];
rz(pi*-0.5964831349) q[3];
rz(pi*-0.6233306954) q[4];
rz(pi*-0.5343559375) q[8];
rz(pi*-0.9658527323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2456379838) q[1];
rz(pi*0.7512347165) q[1];
rx(pi*0.4051566352) q[3];
rx(pi*-0.9850520567) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.061059585) q[0];
rz(pi*-0.4691017151) q[3];
rz(pi*-0.0665135043) q[4];
rz(pi*0.2830182722) q[8];
rz(pi*-0.6956855183) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7676290029) q[7];
rx(pi*-0.0162868964) q[2];
rx(pi*-0.3052154921) q[5];
rx(pi*-0.8435108068) q[9];
rx(pi*0.010752408) q[6];
rz(pi*0.5404821226) q[7];
rz(pi*-0.9575221577) q[2];
rz(pi*-0.8356264818) q[5];
rz(pi*-0.310652617) q[9];
rz(pi*0.2590387239) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.195831523) q[7];
rz(pi*-0.8366895789) q[7];
rx(pi*0.2355568932) q[2];
rx(pi*-0.6253451733) q[5];
rx(pi*0.404611312) q[9];
rx(pi*0.8734398163) q[6];
rz(pi*0.5813082332) q[2];
rz(pi*-0.8402354094) q[5];
rz(pi*-0.9512820386) q[9];
rz(pi*0.0523907177) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4827557538) q[7];
rz(pi*-0.6109047581) q[7];
rx(pi*0.4568156288) q[2];
rx(pi*0.6225300293) q[5];
rx(pi*0.77485166) q[9];
rx(pi*0.0442608416) q[6];
rz(pi*-0.6864578477) q[2];
rz(pi*-0.3070022193) q[5];
rz(pi*0.0935955927) q[9];
rz(pi*0.338113233) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8596722518) q[7];
rz(pi*-0.5961007343) q[7];
rx(pi*0.0265948129) q[2];
rx(pi*-0.452087073) q[5];
rx(pi*0.3725786014) q[9];
rx(pi*0.5341642418) q[6];
rz(pi*0.549639498) q[2];
rz(pi*0.9974062763) q[5];
rz(pi*-0.2829826427) q[9];
rz(pi*-0.4678289936) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4618364323) q[7];
rz(pi*-0.2086080989) q[7];
rx(pi*-0.2485946986) q[2];
rx(pi*-0.7536063061) q[5];
rx(pi*-0.7099465013) q[9];
rx(pi*0.9295147912) q[6];
rz(pi*-0.1629067906) q[2];
rz(pi*0.9363265253) q[5];
rz(pi*0.4918645591) q[9];
rz(pi*0.2907414724) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3624590651) q[7];
rz(pi*0.683658079) q[7];
rx(pi*0.1443440372) q[2];
rx(pi*0.6091725539) q[5];
rx(pi*0.2520900859) q[9];
rx(pi*-0.9845170551) q[6];
rz(pi*0.3913463029) q[2];
rz(pi*0.5051679419) q[5];
rz(pi*0.0631922867) q[9];
rz(pi*-0.1444821916) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2558931546) q[7];
rz(pi*0.7863052728) q[7];
rx(pi*0.6051086913) q[2];
rx(pi*0.2067899465) q[5];
rx(pi*0.9726887806) q[9];
rx(pi*0.7337652252) q[6];
rz(pi*-0.4654658273) q[2];
rz(pi*-0.3367385791) q[5];
rz(pi*0.5122279319) q[9];
rz(pi*0.6539921315) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0208038971) q[7];
rz(pi*0.4888455062) q[7];
rx(pi*-0.8738530226) q[2];
rx(pi*0.8177301991) q[5];
rx(pi*0.1702314241) q[9];
rx(pi*0.1607762058) q[6];
rz(pi*0.2858777452) q[2];
rz(pi*-0.9973300588) q[5];
rz(pi*-0.3869364526) q[9];
rz(pi*-0.3621607496) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0934285477) q[7];
rz(pi*-0.0715165122) q[7];
rx(pi*-0.1373536009) q[2];
rx(pi*0.6637301892) q[5];
rx(pi*-0.6097834628) q[9];
rx(pi*1.0) q[6];
rz(pi*0.4592389427) q[2];
rz(pi*-0.9317793574) q[5];
rz(pi*0.7960833119) q[9];
rz(pi*-0.8915857442) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4676603183) q[7];
rz(pi*0.0806650302) q[7];
rx(pi*-0.9678328917) q[2];
rx(pi*0.9698993716) q[5];
rx(pi*-0.6821795355) q[9];
rx(pi*0.9911132208) q[6];
rz(pi*0.2079106757) q[2];
rz(pi*-0.5749712283) q[5];
rz(pi*-0.1408427936) q[9];
rz(pi*-0.3884363952) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
