// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2001352047) q[1];
rx(pi*0.186127682) q[3];
rx(pi*-0.6418671) q[4];
rx(pi*-0.0963310509) q[8];
rz(pi*0.0855102887) q[1];
rz(pi*0.4085891741) q[3];
rz(pi*0.3749659962) q[4];
rz(pi*0.3235697978) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5970417827) q[1];
rx(pi*-0.325048388) q[8];
rz(pi*-0.6726958511) q[1];
rx(pi*0.6620754088) q[3];
rx(pi*0.294513471) q[4];
rz(pi*-0.6469499627) q[8];
rz(pi*0.6724534698) q[3];
rz(pi*-0.8082362546) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8969980498) q[1];
rx(pi*0.8442792932) q[8];
rz(pi*-0.6300128807) q[1];
rx(pi*-0.9598715685) q[3];
rx(pi*0.9460004217) q[4];
rz(pi*-0.9778209334) q[8];
rz(pi*-0.9025728643) q[3];
rz(pi*-0.9132900545) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.742340476) q[1];
rx(pi*-0.3371713265) q[8];
rz(pi*-0.3076454178) q[1];
rx(pi*-0.7942072208) q[3];
rx(pi*0.2145330727) q[4];
rz(pi*-0.9776680684) q[8];
rz(pi*-0.885771967) q[3];
rz(pi*0.1592349656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0743675253) q[1];
rx(pi*0.9797476142) q[8];
rz(pi*0.4873769817) q[1];
rx(pi*0.5446538212) q[3];
rx(pi*0.9950718726) q[4];
rz(pi*-0.7443228809) q[8];
rz(pi*0.1412959543) q[3];
rz(pi*0.1223168866) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8990197471) q[1];
rx(pi*0.2231393226) q[8];
rz(pi*0.1298477057) q[1];
rx(pi*0.5921880357) q[3];
rx(pi*0.8555555523) q[4];
rz(pi*0.5272060135) q[8];
rz(pi*0.3675218796) q[3];
rz(pi*0.6141658522) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9657855738) q[1];
rx(pi*0.8565345108) q[8];
rz(pi*-0.2033919685) q[1];
rx(pi*-0.6028351149) q[3];
rx(pi*-0.9218502301) q[4];
rz(pi*0.8186147875) q[8];
rz(pi*-0.4890818109) q[3];
rz(pi*0.9987225173) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1856411265) q[1];
rx(pi*0.5495547784) q[8];
rz(pi*0.208389961) q[1];
rx(pi*0.4501449478) q[3];
rx(pi*0.3778794057) q[4];
rz(pi*0.0228370999) q[8];
rz(pi*-0.3380161286) q[3];
rz(pi*0.9906204829) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2926289103) q[1];
rx(pi*-0.355870313) q[8];
rz(pi*0.1068198093) q[1];
rx(pi*0.0429050318) q[3];
rx(pi*0.6883009109) q[4];
rz(pi*0.752388462) q[8];
rz(pi*-0.0103866853) q[3];
rz(pi*0.7964852088) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7620863218) q[1];
rx(pi*0.6174945795) q[8];
rz(pi*0.6048032573) q[1];
rx(pi*0.9247945795) q[3];
rx(pi*0.475773879) q[4];
rz(pi*-0.1562676949) q[8];
rz(pi*0.2731773879) q[3];
rz(pi*-0.8324234744) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.966029857) q[1];
rx(pi*-0.3753066639) q[8];
rz(pi*0.1642201154) q[1];
rx(pi*0.0505886798) q[3];
rx(pi*-0.8443818617) q[4];
rz(pi*0.8906551528) q[8];
rz(pi*-0.9342515753) q[3];
rz(pi*0.5705728914) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.84471961) q[1];
rx(pi*0.3959504273) q[8];
rz(pi*0.3207961609) q[1];
rx(pi*-0.2545479848) q[3];
rx(pi*0.0443717859) q[4];
rz(pi*-0.3870119048) q[8];
rz(pi*0.3387289947) q[3];
rz(pi*-0.4748428075) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0179510551) q[1];
rx(pi*-0.9710603946) q[8];
rz(pi*0.9621061025) q[1];
rx(pi*0.7633707048) q[3];
rx(pi*-0.4956541763) q[4];
rz(pi*0.052372119) q[8];
rz(pi*-0.0564700952) q[3];
rz(pi*-0.8292268612) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4159857197) q[1];
rx(pi*-0.7078772025) q[8];
rz(pi*-0.2042631082) q[1];
rx(pi*0.9744143978) q[3];
rx(pi*0.8336725982) q[4];
rz(pi*0.541304528) q[8];
rz(pi*0.6998040261) q[3];
rz(pi*0.1642970665) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3483190495) q[1];
rx(pi*0.6201338879) q[8];
rz(pi*-0.4512089415) q[1];
rx(pi*0.8300893315) q[3];
rx(pi*0.1771372026) q[4];
rz(pi*0.0139201511) q[8];
rz(pi*0.9971054153) q[3];
rz(pi*-0.6644039264) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8406465035) q[0];
rx(pi*-0.5727604348) q[7];
rx(pi*0.5286490799) q[2];
rx(pi*-0.2112175171) q[5];
rx(pi*0.3232528069) q[9];
rx(pi*-0.5198448001) q[6];
rz(pi*0.3604208305) q[0];
rz(pi*0.0581040884) q[7];
rz(pi*0.2610138324) q[2];
rz(pi*0.4021842339) q[5];
rz(pi*-0.274283086) q[9];
rz(pi*-0.2421118257) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9019508635) q[0];
rx(pi*-0.2853761059) q[6];
rz(pi*0.3548867709) q[0];
rx(pi*0.6584575205) q[7];
rx(pi*0.8379202362) q[2];
rx(pi*-0.4618815093) q[5];
rx(pi*0.2186785031) q[9];
rz(pi*0.3901057848) q[6];
rz(pi*0.0784219689) q[7];
rz(pi*0.4786190091) q[2];
rz(pi*0.1074023363) q[5];
rz(pi*-0.4115576843) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1952037665) q[0];
rx(pi*0.1208866466) q[6];
rz(pi*-0.2197399971) q[0];
rx(pi*-0.5152317715) q[7];
rx(pi*-0.6753475336) q[2];
rx(pi*-0.4588322353) q[5];
rx(pi*-0.5998012658) q[9];
rz(pi*-0.278667285) q[6];
rz(pi*-0.2099102522) q[7];
rz(pi*0.1374076528) q[2];
rz(pi*0.5511638378) q[5];
rz(pi*0.6736777766) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3762977819) q[0];
rx(pi*0.912318704) q[6];
rz(pi*0.5897312334) q[0];
rx(pi*-0.1334498843) q[7];
rx(pi*-0.0087260921) q[2];
rx(pi*-0.2353059254) q[5];
rx(pi*0.3275439516) q[9];
rz(pi*-0.3808479405) q[6];
rz(pi*0.5987460312) q[7];
rz(pi*0.4362759937) q[2];
rz(pi*-0.3368624916) q[5];
rz(pi*0.0284566077) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5012559337) q[0];
rx(pi*0.1961038118) q[6];
rz(pi*0.1852947281) q[0];
rx(pi*0.0941904543) q[7];
rx(pi*-0.3531952679) q[2];
rx(pi*0.7402375846) q[5];
rx(pi*-0.9187831581) q[9];
rz(pi*-0.0771480674) q[6];
rz(pi*-0.066384499) q[7];
rz(pi*0.8937098536) q[2];
rz(pi*0.9787755784) q[5];
rz(pi*-0.6988960087) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.603729578) q[0];
rx(pi*-0.9197830448) q[6];
rz(pi*-0.3314575937) q[0];
rx(pi*0.4080881944) q[7];
rx(pi*0.0682186386) q[2];
rx(pi*-0.5168332099) q[5];
rx(pi*-0.7396843428) q[9];
rz(pi*0.3323461184) q[6];
rz(pi*0.0876068347) q[7];
rz(pi*0.4104651938) q[2];
rz(pi*-0.7598999519) q[5];
rz(pi*0.7026360973) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0563499438) q[0];
rx(pi*-0.6179965573) q[6];
rz(pi*-0.3110171334) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.6604995969) q[2];
rx(pi*0.6722169825) q[5];
rx(pi*0.4569534859) q[9];
rz(pi*0.0166426355) q[6];
rz(pi*0.1925195487) q[7];
rz(pi*0.0184603437) q[2];
rz(pi*0.2806580117) q[5];
rz(pi*0.4891851519) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2019840526) q[0];
rx(pi*0.9990064844) q[6];
rz(pi*0.1292280827) q[0];
rx(pi*0.3459583169) q[7];
rx(pi*-0.3404618503) q[2];
rx(pi*0.7764244322) q[5];
rx(pi*0.5301067834) q[9];
rz(pi*0.4741538813) q[6];
rz(pi*0.7826530142) q[7];
rz(pi*-0.5241080539) q[2];
rz(pi*-0.323054588) q[5];
rz(pi*-0.4184006864) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9348767909) q[0];
rx(pi*0.0437195067) q[6];
rz(pi*0.9758045976) q[0];
rx(pi*0.9987651445) q[7];
rx(pi*0.8874553755) q[2];
rx(pi*-0.7253780139) q[5];
rx(pi*-0.7671900136) q[9];
rz(pi*-0.5552268548) q[6];
rz(pi*-0.5410053777) q[7];
rz(pi*0.3389072042) q[2];
rz(pi*0.2862993834) q[5];
rz(pi*0.3246724885) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6662817767) q[0];
rx(pi*-0.4421028507) q[6];
rz(pi*-0.1216641064) q[0];
rx(pi*-0.1289914212) q[7];
rx(pi*-0.1176625632) q[2];
rx(pi*-0.0790479071) q[5];
rx(pi*-0.3016584821) q[9];
rz(pi*0.133213823) q[6];
rz(pi*0.822348071) q[7];
rz(pi*-0.4348536467) q[2];
rz(pi*-0.1458109883) q[5];
rz(pi*-0.0944912259) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4633351882) q[0];
rx(pi*0.7349069029) q[6];
rz(pi*-0.6941799631) q[0];
rx(pi*-0.2587397733) q[7];
rx(pi*0.9785713708) q[2];
rx(pi*-0.7810785014) q[5];
rx(pi*-0.9958927008) q[9];
rz(pi*0.7575889214) q[6];
rz(pi*0.4411618108) q[7];
rz(pi*0.9448739141) q[2];
rz(pi*0.2126225262) q[5];
rz(pi*-0.2005110615) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8439824319) q[0];
rx(pi*0.1436942429) q[6];
rz(pi*0.9679509204) q[0];
rx(pi*0.7923851788) q[7];
rx(pi*0.2565655174) q[2];
rx(pi*-0.7417280322) q[5];
rx(pi*-0.1057224938) q[9];
rz(pi*0.3159033894) q[6];
rz(pi*0.458639598) q[7];
rz(pi*0.7459646673) q[2];
rz(pi*0.8643646224) q[5];
rz(pi*0.3192109362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9971405065) q[0];
rx(pi*0.5234780091) q[6];
rz(pi*-0.1824825671) q[0];
rx(pi*-0.2147770271) q[7];
rx(pi*0.9890582243) q[2];
rx(pi*-0.8237396554) q[5];
rx(pi*-0.8269573528) q[9];
rz(pi*0.0098411973) q[6];
rz(pi*0.5359632388) q[7];
rz(pi*-0.2129826166) q[2];
rz(pi*0.7298169613) q[5];
rz(pi*-0.0345459873) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9965309823) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.8726266395) q[0];
rx(pi*0.7698883073) q[7];
rx(pi*0.1075001461) q[2];
rx(pi*-0.6814528215) q[5];
rx(pi*-0.5250128494) q[9];
rz(pi*0.6329820373) q[6];
rz(pi*-0.4698379658) q[7];
rz(pi*-0.3463079021) q[2];
rz(pi*1.0) q[5];
rz(pi*0.7043168947) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5220812711) q[0];
rx(pi*-0.7305788213) q[6];
rz(pi*-0.3293069834) q[0];
rx(pi*-0.0154683009) q[7];
rx(pi*-0.0926519173) q[2];
rx(pi*-0.4661012763) q[5];
rx(pi*-0.7811994426) q[9];
rz(pi*-0.0539493248) q[6];
rz(pi*0.6304828645) q[7];
rz(pi*0.7556403132) q[2];
rz(pi*0.5990063868) q[5];
rz(pi*0.9923975615) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
