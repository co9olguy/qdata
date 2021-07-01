// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9797727061) q[0];
rx(pi*-0.2534696294) q[1];
rx(pi*0.2860890369) q[2];
rx(pi*-0.5367721917) q[3];
rx(pi*0.5584334102) q[4];
rx(pi*0.2666644637) q[5];
rx(pi*-0.814489729) q[6];
rx(pi*-0.6879270945) q[7];
rx(pi*0.7822284668) q[8];
rx(pi*-0.1053556877) q[9];
rz(pi*0.1904024064) q[0];
rz(pi*-0.1073351446) q[1];
rz(pi*0.6763329841) q[2];
rz(pi*0.530539441) q[3];
rz(pi*-0.500840965) q[4];
rz(pi*0.1532152879) q[5];
rz(pi*0.2048510585) q[6];
rz(pi*-0.6395161146) q[7];
rz(pi*-0.6380052058) q[8];
rz(pi*0.7208420796) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1339068201) q[0];
rx(pi*0.1228872074) q[9];
rz(pi*0.3067522777) q[0];
rx(pi*-0.8160797427) q[1];
rx(pi*-0.9156505507) q[2];
rx(pi*-0.6534852252) q[3];
rx(pi*0.1876332885) q[4];
rx(pi*-0.6674027065) q[5];
rx(pi*-0.6397628089) q[6];
rx(pi*-0.9255959283) q[7];
rx(pi*-0.6291433019) q[8];
rz(pi*-0.6777896999) q[9];
rz(pi*-0.5528274716) q[1];
rz(pi*0.8817040919) q[2];
rz(pi*0.8246705424) q[3];
rz(pi*-0.0880477915) q[4];
rz(pi*0.4744215626) q[5];
rz(pi*0.2200973874) q[6];
rz(pi*-0.5570950267) q[7];
rz(pi*0.9364919994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9618124865) q[0];
rx(pi*0.9669105429) q[9];
rz(pi*0.6324966994) q[0];
rx(pi*0.795513671) q[1];
rx(pi*-0.2098244841) q[2];
rx(pi*0.5039603173) q[3];
rx(pi*0.1910112061) q[4];
rx(pi*0.7179292099) q[5];
rx(pi*0.6932442903) q[6];
rx(pi*0.0440598638) q[7];
rx(pi*-0.1905939647) q[8];
rz(pi*0.614352709) q[9];
rz(pi*0.3625786798) q[1];
rz(pi*-0.5384862039) q[2];
rz(pi*0.3113585741) q[3];
rz(pi*-0.8167760189) q[4];
rz(pi*-0.9422271856) q[5];
rz(pi*0.7338665499) q[6];
rz(pi*0.8396745374) q[7];
rz(pi*0.3898053581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1368486572) q[0];
rx(pi*0.1543755159) q[9];
rz(pi*-0.9614929926) q[0];
rx(pi*-0.6596244727) q[1];
rx(pi*0.1037754193) q[2];
rx(pi*0.7574993586) q[3];
rx(pi*-0.821018348) q[4];
rx(pi*0.8077886385) q[5];
rx(pi*-0.4906868907) q[6];
rx(pi*0.2957207205) q[7];
rx(pi*-0.9455990788) q[8];
rz(pi*-0.5214851177) q[9];
rz(pi*0.6441460092) q[1];
rz(pi*0.5521364947) q[2];
rz(pi*-0.7808383222) q[3];
rz(pi*0.3149241707) q[4];
rz(pi*-0.311199215) q[5];
rz(pi*-0.8550951865) q[6];
rz(pi*-0.4182514088) q[7];
rz(pi*-0.0565939442) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5469007569) q[0];
rx(pi*0.3928277671) q[9];
rz(pi*0.670577966) q[0];
rx(pi*0.4312434444) q[1];
rx(pi*-0.1476255535) q[2];
rx(pi*0.7127668351) q[3];
rx(pi*-0.4432497948) q[4];
rx(pi*0.3459434051) q[5];
rx(pi*0.3212049606) q[6];
rx(pi*0.2514194731) q[7];
rx(pi*-0.4725837113) q[8];
rz(pi*0.2845089511) q[9];
rz(pi*0.4212387353) q[1];
rz(pi*-0.3952434718) q[2];
rz(pi*0.6612125249) q[3];
rz(pi*0.7605056619) q[4];
rz(pi*0.5421530944) q[5];
rz(pi*0.1943252243) q[6];
rz(pi*0.4315647086) q[7];
rz(pi*0.6460568135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5680746034) q[0];
rx(pi*0.6996057844) q[9];
rz(pi*0.9779070144) q[0];
rx(pi*-0.0981230235) q[1];
rx(pi*0.7337707906) q[2];
rx(pi*0.436971695) q[3];
rx(pi*0.7564265753) q[4];
rx(pi*0.2104584424) q[5];
rx(pi*-0.8239386948) q[6];
rx(pi*0.4778076118) q[7];
rx(pi*-0.3595258741) q[8];
rz(pi*-0.7857904447) q[9];
rz(pi*0.518485901) q[1];
rz(pi*-0.4417410343) q[2];
rz(pi*-0.9527326385) q[3];
rz(pi*0.7700881206) q[4];
rz(pi*0.0756717376) q[5];
rz(pi*0.6476202017) q[6];
rz(pi*0.7023371125) q[7];
rz(pi*-0.6718872282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1803899025) q[0];
rx(pi*0.2070589277) q[9];
rz(pi*-0.3871445444) q[0];
rx(pi*-0.4916984482) q[1];
rx(pi*0.4610493066) q[2];
rx(pi*0.1413884601) q[3];
rx(pi*-0.1258457475) q[4];
rx(pi*0.7437864528) q[5];
rx(pi*-0.5256418313) q[6];
rx(pi*0.2587832432) q[7];
rx(pi*0.2615593085) q[8];
rz(pi*0.5535402389) q[9];
rz(pi*-0.6764541284) q[1];
rz(pi*0.7330418272) q[2];
rz(pi*0.0072709977) q[3];
rz(pi*0.9032284277) q[4];
rz(pi*0.6171108068) q[5];
rz(pi*-0.5729953523) q[6];
rz(pi*-0.2529376196) q[7];
rz(pi*0.1450713378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1108934164) q[0];
rx(pi*-0.038000944) q[9];
rz(pi*-0.604814623) q[0];
rx(pi*0.350830904) q[1];
rx(pi*-0.4070544174) q[2];
rx(pi*-0.7671634976) q[3];
rx(pi*0.3920710342) q[4];
rx(pi*0.4331503604) q[5];
rx(pi*-0.479903567) q[6];
rx(pi*0.6318650029) q[7];
rx(pi*-0.9015084961) q[8];
rz(pi*0.0329548891) q[9];
rz(pi*0.3720395458) q[1];
rz(pi*0.8871160886) q[2];
rz(pi*-0.5785355011) q[3];
rz(pi*0.2643950815) q[4];
rz(pi*0.9742734806) q[5];
rz(pi*0.2061494051) q[6];
rz(pi*0.7113656594) q[7];
rz(pi*0.6129972076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4749761134) q[0];
rx(pi*0.301164701) q[9];
rz(pi*0.6512200136) q[0];
rx(pi*-0.0911666281) q[1];
rx(pi*0.1133675126) q[2];
rx(pi*0.0786878961) q[3];
rx(pi*-0.3010953332) q[4];
rx(pi*-0.4224163751) q[5];
rx(pi*-0.9370993887) q[6];
rx(pi*-0.4343151835) q[7];
rx(pi*-0.4562138957) q[8];
rz(pi*0.2780540332) q[9];
rz(pi*-0.0446233219) q[1];
rz(pi*0.117565655) q[2];
rz(pi*-0.3399735245) q[3];
rz(pi*-0.7621538918) q[4];
rz(pi*0.755786048) q[5];
rz(pi*0.0247294237) q[6];
rz(pi*-0.0719176413) q[7];
rz(pi*0.0236544954) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6727102856) q[0];
rx(pi*0.7244954669) q[9];
rz(pi*0.2466164588) q[0];
rx(pi*0.8509999255) q[1];
rx(pi*0.8299906993) q[2];
rx(pi*0.7226156972) q[3];
rx(pi*0.349867274) q[4];
rx(pi*-0.8089733534) q[5];
rx(pi*0.3295715269) q[6];
rx(pi*0.3302707358) q[7];
rx(pi*-0.3781522126) q[8];
rz(pi*-0.2302640766) q[9];
rz(pi*0.0385768601) q[1];
rz(pi*0.3485099433) q[2];
rz(pi*0.4781378095) q[3];
rz(pi*-0.5603478497) q[4];
rz(pi*-0.2879452089) q[5];
rz(pi*0.9957415546) q[6];
rz(pi*0.0040767832) q[7];
rz(pi*-0.328602246) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0411202818) q[0];
rx(pi*0.3809765937) q[9];
rz(pi*-0.4437765433) q[0];
rx(pi*-0.3825251086) q[1];
rx(pi*0.9933670364) q[2];
rx(pi*0.0714682992) q[3];
rx(pi*0.0831117055) q[4];
rx(pi*-0.3958938851) q[5];
rx(pi*0.7147825932) q[6];
rx(pi*-0.6129580839) q[7];
rx(pi*0.722207116) q[8];
rz(pi*0.39032046) q[9];
rz(pi*0.8018794022) q[1];
rz(pi*0.6561433359) q[2];
rz(pi*-0.4002698899) q[3];
rz(pi*0.0969609059) q[4];
rz(pi*0.5777960336) q[5];
rz(pi*0.6110184344) q[6];
rz(pi*0.5797115089) q[7];
rz(pi*0.1074878288) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.370764052) q[0];
rx(pi*0.5186315876) q[9];
rz(pi*-0.4779727244) q[0];
rx(pi*0.147515457) q[1];
rx(pi*-0.6120494697) q[2];
rx(pi*-0.7282830502) q[3];
rx(pi*0.248041385) q[4];
rx(pi*-0.1363512137) q[5];
rx(pi*0.9753684171) q[6];
rx(pi*-0.9952539354) q[7];
rx(pi*0.1624624329) q[8];
rz(pi*0.2341727283) q[9];
rz(pi*-0.1047452678) q[1];
rz(pi*-0.2755646894) q[2];
rz(pi*-0.760300787) q[3];
rz(pi*0.5089484894) q[4];
rz(pi*0.1120765709) q[5];
rz(pi*-0.3014169492) q[6];
rz(pi*-0.563671808) q[7];
rz(pi*0.7634663219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.890600668) q[0];
rx(pi*0.6679566334) q[9];
rz(pi*-0.2589668541) q[0];
rx(pi*-0.4640571877) q[1];
rx(pi*-0.7564049627) q[2];
rx(pi*-0.3050779271) q[3];
rx(pi*-0.235838425) q[4];
rx(pi*-0.9741803121) q[5];
rx(pi*-0.20647609) q[6];
rx(pi*-0.7266596468) q[7];
rx(pi*-0.9218651799) q[8];
rz(pi*0.8833001668) q[9];
rz(pi*-0.8255442173) q[1];
rz(pi*0.7206555541) q[2];
rz(pi*0.2227362353) q[3];
rz(pi*0.1630036905) q[4];
rz(pi*0.3306911656) q[5];
rz(pi*-0.4948681055) q[6];
rz(pi*-0.6649362665) q[7];
rz(pi*0.1457554324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6104702922) q[0];
rx(pi*0.7705818147) q[9];
rz(pi*-0.3232192738) q[0];
rx(pi*0.9205073396) q[1];
rx(pi*0.6237434287) q[2];
rx(pi*-0.1069042077) q[3];
rx(pi*0.1616821695) q[4];
rx(pi*0.9086478005) q[5];
rx(pi*-0.5669390454) q[6];
rx(pi*0.830631767) q[7];
rx(pi*0.4033863935) q[8];
rz(pi*-0.9328109279) q[9];
rz(pi*-0.2973920274) q[1];
rz(pi*0.8510772205) q[2];
rz(pi*0.6311802158) q[3];
rz(pi*0.7780331918) q[4];
rz(pi*-0.3770460945) q[5];
rz(pi*0.5492511741) q[6];
rz(pi*-0.945899294) q[7];
rz(pi*0.1451048879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2410109474) q[0];
rx(pi*-0.1795038168) q[9];
rz(pi*0.7682323266) q[0];
rx(pi*0.3576675128) q[1];
rx(pi*-0.7444433641) q[2];
rx(pi*0.1411946766) q[3];
rx(pi*-0.8679150018) q[4];
rx(pi*0.2782044709) q[5];
rx(pi*0.6908868962) q[6];
rx(pi*-0.7684570043) q[7];
rx(pi*0.8870550804) q[8];
rz(pi*-0.6834130914) q[9];
rz(pi*-0.9170594283) q[1];
rz(pi*-0.3224031017) q[2];
rz(pi*0.165066926) q[3];
rz(pi*-0.7985872225) q[4];
rz(pi*-0.4504664763) q[5];
rz(pi*-0.0257483761) q[6];
rz(pi*0.0171225762) q[7];
rz(pi*-0.0478569599) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];