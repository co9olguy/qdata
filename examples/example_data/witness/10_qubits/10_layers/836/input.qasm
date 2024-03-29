// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4083455226) q[0];
rx(pi*-0.6327058595) q[1];
rx(pi*-0.0214005848) q[2];
rx(pi*-0.5123516872) q[3];
rx(pi*0.9871110328) q[4];
rx(pi*0.2299611088) q[5];
rx(pi*-0.6731329295) q[6];
rx(pi*0.4889073613) q[7];
rx(pi*-0.8861456451) q[8];
rx(pi*-0.2575552823) q[9];
rz(pi*0.3973782507) q[0];
rz(pi*0.3778708879) q[1];
rz(pi*0.7785159279) q[2];
rz(pi*0.8501580414) q[3];
rz(pi*-0.8721571533) q[4];
rz(pi*-0.4415505855) q[5];
rz(pi*0.034791523) q[6];
rz(pi*-0.5007241508) q[7];
rz(pi*0.8349167711) q[8];
rz(pi*0.6061440947) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.560941209) q[0];
rx(pi*-0.7458350166) q[9];
rz(pi*-0.5586209185) q[0];
rx(pi*-0.5101064227) q[1];
rx(pi*0.3787716989) q[2];
rx(pi*0.8919446607) q[3];
rx(pi*0.7569750067) q[4];
rx(pi*0.1439169915) q[5];
rx(pi*0.8256803248) q[6];
rx(pi*-0.1636210167) q[7];
rx(pi*-0.8509564953) q[8];
rz(pi*0.7261191601) q[9];
rz(pi*0.4874001979) q[1];
rz(pi*-0.8674664159) q[2];
rz(pi*0.9111734965) q[3];
rz(pi*0.9759628406) q[4];
rz(pi*0.1866699035) q[5];
rz(pi*0.2392539121) q[6];
rz(pi*0.1253241214) q[7];
rz(pi*-0.4092595957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3025772698) q[0];
rx(pi*0.1897921017) q[9];
rz(pi*0.3122132227) q[0];
rx(pi*-0.6795806316) q[1];
rx(pi*-0.4343180253) q[2];
rx(pi*0.3422562437) q[3];
rx(pi*0.5703233533) q[4];
rx(pi*0.796467581) q[5];
rx(pi*0.3815935227) q[6];
rx(pi*-0.9201945259) q[7];
rx(pi*0.6715272366) q[8];
rz(pi*-0.657773968) q[9];
rz(pi*-0.195178237) q[1];
rz(pi*0.2169054942) q[2];
rz(pi*0.7091968479) q[3];
rz(pi*-0.7149810732) q[4];
rz(pi*0.1011894679) q[5];
rz(pi*-0.3767422511) q[6];
rz(pi*-0.2221079482) q[7];
rz(pi*-0.1228437014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0329938752) q[0];
rx(pi*0.5512220775) q[9];
rz(pi*0.3435965366) q[0];
rx(pi*-0.6530214574) q[1];
rx(pi*0.761489898) q[2];
rx(pi*-0.7530833409) q[3];
rx(pi*-0.0083540877) q[4];
rx(pi*0.2160369713) q[5];
rx(pi*0.1421932357) q[6];
rx(pi*-0.2896724366) q[7];
rx(pi*-0.4637492108) q[8];
rz(pi*-0.2300256491) q[9];
rz(pi*0.9367639247) q[1];
rz(pi*0.3002735468) q[2];
rz(pi*0.9267707302) q[3];
rz(pi*0.6629681997) q[4];
rz(pi*0.691730361) q[5];
rz(pi*-0.9665798708) q[6];
rz(pi*-0.2585978925) q[7];
rz(pi*0.1515478496) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4602536845) q[0];
rx(pi*0.4024859261) q[9];
rz(pi*0.6435129471) q[0];
rx(pi*0.4886580564) q[1];
rx(pi*0.8265973356) q[2];
rx(pi*0.1968709247) q[3];
rx(pi*-0.1492057592) q[4];
rx(pi*0.7190532721) q[5];
rx(pi*0.7916074925) q[6];
rx(pi*0.0043766818) q[7];
rx(pi*-0.8043229093) q[8];
rz(pi*0.5466049422) q[9];
rz(pi*-0.7906960716) q[1];
rz(pi*-0.8514679867) q[2];
rz(pi*-0.3528026285) q[3];
rz(pi*-0.6014665649) q[4];
rz(pi*0.1609992406) q[5];
rz(pi*-0.9721701024) q[6];
rz(pi*0.0541536499) q[7];
rz(pi*0.8217154014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3745853595) q[0];
rx(pi*0.0235017142) q[9];
rz(pi*0.4893434219) q[0];
rx(pi*0.4753028877) q[1];
rx(pi*-0.2618263759) q[2];
rx(pi*0.0259861543) q[3];
rx(pi*-0.2042355245) q[4];
rx(pi*-0.8210978674) q[5];
rx(pi*-0.1174025636) q[6];
rx(pi*0.6327945231) q[7];
rx(pi*-0.0223567268) q[8];
rz(pi*0.8065786022) q[9];
rz(pi*-0.2237816793) q[1];
rz(pi*0.1497457052) q[2];
rz(pi*0.4179995092) q[3];
rz(pi*0.2407397342) q[4];
rz(pi*-0.530892873) q[5];
rz(pi*-0.354058957) q[6];
rz(pi*-0.1184705122) q[7];
rz(pi*0.8626165878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0589523674) q[0];
rx(pi*-0.2541115918) q[9];
rz(pi*0.7541280345) q[0];
rx(pi*0.4447618172) q[1];
rx(pi*-0.9527468493) q[2];
rx(pi*-0.3650134189) q[3];
rx(pi*0.5596418686) q[4];
rx(pi*-0.0895694302) q[5];
rx(pi*0.6495091914) q[6];
rx(pi*-0.8573835561) q[7];
rx(pi*0.3221960042) q[8];
rz(pi*0.5645213467) q[9];
rz(pi*-0.5327249153) q[1];
rz(pi*-0.4251606776) q[2];
rz(pi*-0.8980416649) q[3];
rz(pi*-0.0176126069) q[4];
rz(pi*-0.5413203234) q[5];
rz(pi*0.515965196) q[6];
rz(pi*-0.4017033493) q[7];
rz(pi*-0.1847448193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1882547788) q[0];
rx(pi*-0.3537939951) q[9];
rz(pi*-0.1302974924) q[0];
rx(pi*0.6464069142) q[1];
rx(pi*-0.6910015986) q[2];
rx(pi*0.4272542586) q[3];
rx(pi*-0.9408005004) q[4];
rx(pi*0.6701302418) q[5];
rx(pi*0.5291570712) q[6];
rx(pi*-0.5097923537) q[7];
rx(pi*0.8531023018) q[8];
rz(pi*-0.7312099571) q[9];
rz(pi*0.2029013947) q[1];
rz(pi*0.3165107485) q[2];
rz(pi*-0.335061508) q[3];
rz(pi*-0.9039730245) q[4];
rz(pi*0.5420263215) q[5];
rz(pi*0.4272216533) q[6];
rz(pi*-0.4890992855) q[7];
rz(pi*-0.0834786551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7927827477) q[0];
rx(pi*-0.0750726859) q[9];
rz(pi*-0.701171629) q[0];
rx(pi*0.271874426) q[1];
rx(pi*0.1400582243) q[2];
rx(pi*0.571892227) q[3];
rx(pi*-0.0796181727) q[4];
rx(pi*-0.6616796297) q[5];
rx(pi*-0.676616012) q[6];
rx(pi*-0.8509151033) q[7];
rx(pi*0.0816887929) q[8];
rz(pi*-0.6081208208) q[9];
rz(pi*0.928140998) q[1];
rz(pi*-0.0097854125) q[2];
rz(pi*-0.2621878013) q[3];
rz(pi*-0.0146248678) q[4];
rz(pi*-0.0428503017) q[5];
rz(pi*-0.1267086823) q[6];
rz(pi*0.849710551) q[7];
rz(pi*0.485833807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1209498154) q[0];
rx(pi*0.3362150006) q[9];
rz(pi*-0.2978786388) q[0];
rx(pi*0.7088886787) q[1];
rx(pi*0.2370633931) q[2];
rx(pi*-0.1861379984) q[3];
rx(pi*-0.1118689491) q[4];
rx(pi*0.4576721451) q[5];
rx(pi*0.9723152677) q[6];
rx(pi*0.4944809014) q[7];
rx(pi*0.5417094677) q[8];
rz(pi*0.9686007211) q[9];
rz(pi*0.9824924429) q[1];
rz(pi*-0.9378074564) q[2];
rz(pi*0.7052213074) q[3];
rz(pi*0.128645076) q[4];
rz(pi*0.545286546) q[5];
rz(pi*-0.583059488) q[6];
rz(pi*0.417151003) q[7];
rz(pi*-0.7551033898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
