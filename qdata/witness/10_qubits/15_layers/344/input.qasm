// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1789750582) q[0];
rx(pi*-0.979965066) q[1];
rx(pi*-0.7211661474) q[2];
rx(pi*0.0604059601) q[3];
rx(pi*0.9700913919) q[4];
rx(pi*-0.8866002059) q[5];
rx(pi*-0.8546141745) q[6];
rx(pi*-0.0429087097) q[7];
rx(pi*-0.0266703709) q[8];
rx(pi*0.2781678852) q[9];
rz(pi*0.7906980364) q[0];
rz(pi*-0.631271223) q[1];
rz(pi*-0.0952642193) q[2];
rz(pi*0.6658660943) q[3];
rz(pi*-0.3086311768) q[4];
rz(pi*0.2891947339) q[5];
rz(pi*-0.0394730925) q[6];
rz(pi*0.2911877917) q[7];
rz(pi*-0.5579194319) q[8];
rz(pi*0.4928374094) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5664082721) q[0];
rx(pi*0.3567941999) q[9];
rz(pi*-0.9743471136) q[0];
rx(pi*-0.2068990356) q[1];
rx(pi*0.7279245062) q[2];
rx(pi*-0.4957328529) q[3];
rx(pi*-0.315824317) q[4];
rx(pi*-0.8936377916) q[5];
rx(pi*-0.0352415346) q[6];
rx(pi*-0.1496072548) q[7];
rx(pi*0.5855601078) q[8];
rz(pi*-0.1400128889) q[9];
rz(pi*0.1074903104) q[1];
rz(pi*0.9394084372) q[2];
rz(pi*-0.3467789417) q[3];
rz(pi*-0.9756500027) q[4];
rz(pi*0.2991630928) q[5];
rz(pi*-0.3596575141) q[6];
rz(pi*-0.6831823386) q[7];
rz(pi*0.629838928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5960148048) q[0];
rx(pi*-0.5394466084) q[9];
rz(pi*-0.4224365906) q[0];
rx(pi*-0.6240904937) q[1];
rx(pi*0.9312215251) q[2];
rx(pi*-0.4137519911) q[3];
rx(pi*0.127099136) q[4];
rx(pi*-0.6335468376) q[5];
rx(pi*0.0136720079) q[6];
rx(pi*0.0495000824) q[7];
rx(pi*0.2960567873) q[8];
rz(pi*-0.2626525959) q[9];
rz(pi*-0.4634595014) q[1];
rz(pi*-0.4155745786) q[2];
rz(pi*-0.8028691001) q[3];
rz(pi*-0.4226600524) q[4];
rz(pi*-0.8594879389) q[5];
rz(pi*0.7316495358) q[6];
rz(pi*0.7218221062) q[7];
rz(pi*0.5951617542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.235552287) q[0];
rx(pi*-0.434193082) q[9];
rz(pi*-0.1474347302) q[0];
rx(pi*0.8908141931) q[1];
rx(pi*-0.3778799351) q[2];
rx(pi*0.6456759458) q[3];
rx(pi*-0.0934223307) q[4];
rx(pi*-0.3786658456) q[5];
rx(pi*-0.0574882685) q[6];
rx(pi*-0.8428198049) q[7];
rx(pi*0.6194590841) q[8];
rz(pi*0.1952412343) q[9];
rz(pi*-0.4048432288) q[1];
rz(pi*-0.1591935493) q[2];
rz(pi*0.2440756292) q[3];
rz(pi*0.7338361492) q[4];
rz(pi*-0.4674898839) q[5];
rz(pi*0.2923499436) q[6];
rz(pi*0.375068535) q[7];
rz(pi*0.2561972844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3910500356) q[0];
rx(pi*0.1969086119) q[9];
rz(pi*0.5394737331) q[0];
rx(pi*0.47695112) q[1];
rx(pi*0.9035952833) q[2];
rx(pi*0.1227525301) q[3];
rx(pi*0.2404806767) q[4];
rx(pi*-0.6021731938) q[5];
rx(pi*-0.5769566709) q[6];
rx(pi*0.1687492241) q[7];
rx(pi*0.9637644872) q[8];
rz(pi*-0.8767228996) q[9];
rz(pi*-0.420418777) q[1];
rz(pi*0.270881933) q[2];
rz(pi*-0.4264962145) q[3];
rz(pi*0.7599351987) q[4];
rz(pi*-0.0771930513) q[5];
rz(pi*-0.3151162198) q[6];
rz(pi*-0.7138764036) q[7];
rz(pi*-0.3130104588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8618305868) q[0];
rx(pi*-0.8032560901) q[9];
rz(pi*-0.6720299056) q[0];
rx(pi*0.3177948662) q[1];
rx(pi*0.117291894) q[2];
rx(pi*-0.7169451622) q[3];
rx(pi*-0.5202444436) q[4];
rx(pi*-0.4260853349) q[5];
rx(pi*-0.3861442326) q[6];
rx(pi*0.0013809801) q[7];
rx(pi*-0.2454433449) q[8];
rz(pi*0.1193425468) q[9];
rz(pi*0.8650122505) q[1];
rz(pi*-0.3930529107) q[2];
rz(pi*0.3627824099) q[3];
rz(pi*0.2021236144) q[4];
rz(pi*0.1370054522) q[5];
rz(pi*0.3986915702) q[6];
rz(pi*0.9162247991) q[7];
rz(pi*-0.7092121103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5143941119) q[0];
rx(pi*-0.7095817992) q[9];
rz(pi*0.8377740135) q[0];
rx(pi*0.0215273296) q[1];
rx(pi*0.9295067218) q[2];
rx(pi*-0.2482536233) q[3];
rx(pi*-0.4999809333) q[4];
rx(pi*-0.6649539207) q[5];
rx(pi*-0.7416705135) q[6];
rx(pi*0.0114866686) q[7];
rx(pi*0.404465143) q[8];
rz(pi*0.3117652929) q[9];
rz(pi*0.2203677144) q[1];
rz(pi*-0.2543949904) q[2];
rz(pi*-0.8803115837) q[3];
rz(pi*-0.5024082248) q[4];
rz(pi*-0.3184329325) q[5];
rz(pi*-0.0882993515) q[6];
rz(pi*-0.0278733762) q[7];
rz(pi*0.4112714056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0668931775) q[0];
rx(pi*0.4996793217) q[9];
rz(pi*-0.0611006086) q[0];
rx(pi*0.0543606096) q[1];
rx(pi*-0.0210927331) q[2];
rx(pi*-0.3918107113) q[3];
rx(pi*-0.3889549134) q[4];
rx(pi*0.1008530923) q[5];
rx(pi*-0.8976710462) q[6];
rx(pi*-0.2637048349) q[7];
rx(pi*0.7916710828) q[8];
rz(pi*-0.9685239589) q[9];
rz(pi*-0.4348149245) q[1];
rz(pi*0.3213209353) q[2];
rz(pi*-0.9185449013) q[3];
rz(pi*0.3285278105) q[4];
rz(pi*-0.0063039397) q[5];
rz(pi*0.1772650672) q[6];
rz(pi*-0.2201975273) q[7];
rz(pi*0.9068969381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9682760513) q[0];
rx(pi*0.0184324109) q[9];
rz(pi*-0.0215644459) q[0];
rx(pi*0.8385000115) q[1];
rx(pi*0.0465868495) q[2];
rx(pi*-0.9079486717) q[3];
rx(pi*-0.4584328527) q[4];
rx(pi*-0.4367434281) q[5];
rx(pi*0.1920211968) q[6];
rx(pi*0.0248861992) q[7];
rx(pi*0.1846866722) q[8];
rz(pi*-0.2482349422) q[9];
rz(pi*0.8389246177) q[1];
rz(pi*-0.1956427652) q[2];
rz(pi*-0.0888909972) q[3];
rz(pi*-0.068124011) q[4];
rz(pi*-0.0421195509) q[5];
rz(pi*0.946056035) q[6];
rz(pi*0.0546831867) q[7];
rz(pi*-0.5571573332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2022245925) q[0];
rx(pi*0.8603147788) q[9];
rz(pi*-0.7466137855) q[0];
rx(pi*0.9506031499) q[1];
rx(pi*0.7873650749) q[2];
rx(pi*-0.4034076966) q[3];
rx(pi*-0.214094647) q[4];
rx(pi*-0.4135927222) q[5];
rx(pi*0.6920814261) q[6];
rx(pi*0.9881025462) q[7];
rx(pi*-0.4052737106) q[8];
rz(pi*-0.7813843285) q[9];
rz(pi*-0.7390959429) q[1];
rz(pi*0.6329724937) q[2];
rz(pi*0.6937610031) q[3];
rz(pi*-0.9225857032) q[4];
rz(pi*-0.5406482427) q[5];
rz(pi*-0.2167756334) q[6];
rz(pi*0.2819983576) q[7];
rz(pi*-0.5201394801) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1772983543) q[0];
rx(pi*-0.8328912521) q[9];
rz(pi*-0.0171830174) q[0];
rx(pi*-0.3349193975) q[1];
rx(pi*0.1359978659) q[2];
rx(pi*0.8957290466) q[3];
rx(pi*0.344618577) q[4];
rx(pi*0.3414472358) q[5];
rx(pi*0.1261831974) q[6];
rx(pi*0.1015903891) q[7];
rx(pi*-0.158903592) q[8];
rz(pi*-0.7799390019) q[9];
rz(pi*-0.3445873667) q[1];
rz(pi*0.7607180873) q[2];
rz(pi*0.2869071732) q[3];
rz(pi*-0.636116951) q[4];
rz(pi*0.3494267796) q[5];
rz(pi*-0.3164198007) q[6];
rz(pi*-0.4108873887) q[7];
rz(pi*-0.4034089418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8743113528) q[0];
rx(pi*0.1680662901) q[9];
rz(pi*-0.2442216982) q[0];
rx(pi*-0.3559914202) q[1];
rx(pi*0.6585986639) q[2];
rx(pi*-0.7009707786) q[3];
rx(pi*-0.4019702421) q[4];
rx(pi*-0.0476568562) q[5];
rx(pi*0.8827097417) q[6];
rx(pi*-0.9899122424) q[7];
rx(pi*0.8413426447) q[8];
rz(pi*-0.7557667818) q[9];
rz(pi*-0.2669573358) q[1];
rz(pi*-0.7976713254) q[2];
rz(pi*-0.9750554335) q[3];
rz(pi*0.4793004776) q[4];
rz(pi*0.5541819738) q[5];
rz(pi*-0.5662702588) q[6];
rz(pi*0.3956894865) q[7];
rz(pi*-0.0141128149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8321106505) q[0];
rx(pi*0.7376239256) q[9];
rz(pi*0.2597530808) q[0];
rx(pi*0.1624449644) q[1];
rx(pi*-0.677187093) q[2];
rx(pi*0.708158594) q[3];
rx(pi*0.7611812112) q[4];
rx(pi*-0.8901475681) q[5];
rx(pi*-0.9587175178) q[6];
rx(pi*0.1576527695) q[7];
rx(pi*-0.4554553743) q[8];
rz(pi*-0.3875161684) q[9];
rz(pi*0.897412012) q[1];
rz(pi*-0.6116893602) q[2];
rz(pi*0.6119029961) q[3];
rz(pi*0.0585911145) q[4];
rz(pi*0.503215462) q[5];
rz(pi*0.3942751539) q[6];
rz(pi*-0.297648708) q[7];
rz(pi*-0.0791144907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6900426324) q[0];
rx(pi*-0.2282400203) q[9];
rz(pi*-0.4628938507) q[0];
rx(pi*0.3383030614) q[1];
rx(pi*0.173325279) q[2];
rx(pi*-0.6200519882) q[3];
rx(pi*0.2730892586) q[4];
rx(pi*0.9272894272) q[5];
rx(pi*0.24521977) q[6];
rx(pi*0.188202376) q[7];
rx(pi*-0.2871470838) q[8];
rz(pi*-0.3114874919) q[9];
rz(pi*0.9118710213) q[1];
rz(pi*-0.7952643795) q[2];
rz(pi*-0.5204122888) q[3];
rz(pi*-0.8617492474) q[4];
rz(pi*0.5100126828) q[5];
rz(pi*0.9495961796) q[6];
rz(pi*-0.3986463802) q[7];
rz(pi*-0.3418728501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5226929645) q[0];
rx(pi*-0.6301052572) q[9];
rz(pi*0.270076373) q[0];
rx(pi*-0.8383559881) q[1];
rx(pi*0.8668279649) q[2];
rx(pi*0.8721305019) q[3];
rx(pi*-0.0639769405) q[4];
rx(pi*0.6821654283) q[5];
rx(pi*-0.3874902737) q[6];
rx(pi*0.2105674605) q[7];
rx(pi*0.1379677441) q[8];
rz(pi*-0.4713986459) q[9];
rz(pi*0.3709555796) q[1];
rz(pi*-0.8843328173) q[2];
rz(pi*0.5879883156) q[3];
rz(pi*0.1294423988) q[4];
rz(pi*-0.7298820352) q[5];
rz(pi*0.3304360074) q[6];
rz(pi*0.0232651198) q[7];
rz(pi*-0.6520714423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];