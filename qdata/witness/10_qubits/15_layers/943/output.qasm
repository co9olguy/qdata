// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6678852075) q[1];
rx(pi*-0.0847963495) q[3];
rx(pi*-0.1033474378) q[4];
rx(pi*0.8481288005) q[8];
rx(pi*-0.1371951878) q[0];
rx(pi*-0.7256147229) q[7];
rz(pi*-0.9422163386) q[1];
rz(pi*0.3754377266) q[3];
rz(pi*-0.0588693993) q[4];
rz(pi*-0.7237687484) q[8];
rz(pi*0.0057125994) q[0];
rz(pi*0.4006097332) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7699880562) q[1];
rx(pi*0.5053634167) q[7];
rz(pi*0.5538967168) q[1];
rx(pi*-0.6839817708) q[3];
rx(pi*-0.1265399977) q[4];
rx(pi*0.6086335121) q[8];
rx(pi*0.3610223763) q[0];
rz(pi*0.4339019694) q[7];
rz(pi*-0.9525175392) q[3];
rz(pi*0.2849809968) q[4];
rz(pi*0.0262025145) q[8];
rz(pi*0.028266163) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8974504486) q[1];
rx(pi*0.3340854355) q[7];
rz(pi*-0.01856896) q[1];
rx(pi*-0.3781667079) q[3];
rx(pi*-0.4814408477) q[4];
rx(pi*-0.210269286) q[8];
rx(pi*-0.8563266413) q[0];
rz(pi*-0.742104437) q[7];
rz(pi*0.9639845124) q[3];
rz(pi*0.6208226018) q[4];
rz(pi*0.4908630715) q[8];
rz(pi*0.5416451544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4272030077) q[1];
rx(pi*-0.8650429287) q[7];
rz(pi*-0.4969723612) q[1];
rx(pi*0.3820405018) q[3];
rx(pi*0.738205274) q[4];
rx(pi*-0.5822569274) q[8];
rx(pi*-0.4053395324) q[0];
rz(pi*-0.1602756838) q[7];
rz(pi*0.9441530748) q[3];
rz(pi*0.5007450012) q[4];
rz(pi*0.1954704182) q[8];
rz(pi*-0.4542225042) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2987695712) q[1];
rx(pi*-0.2857368098) q[7];
rz(pi*0.951135457) q[1];
rx(pi*-0.7395714054) q[3];
rx(pi*0.6416405825) q[4];
rx(pi*0.2018324733) q[8];
rx(pi*-0.599736271) q[0];
rz(pi*0.7343545259) q[7];
rz(pi*-0.8967780576) q[3];
rz(pi*-0.291680509) q[4];
rz(pi*-0.1079552226) q[8];
rz(pi*-0.7261539169) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4250464692) q[1];
rx(pi*0.4332862674) q[7];
rz(pi*0.9844787321) q[1];
rx(pi*-0.553965649) q[3];
rx(pi*0.6987949879) q[4];
rx(pi*-0.5563607019) q[8];
rx(pi*0.2332230068) q[0];
rz(pi*-0.0794028345) q[7];
rz(pi*0.7394497512) q[3];
rz(pi*-0.0286262161) q[4];
rz(pi*-0.3517823392) q[8];
rz(pi*0.2600594452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6765514486) q[1];
rx(pi*0.4468658048) q[7];
rz(pi*0.0190209386) q[1];
rx(pi*-0.5651919611) q[3];
rx(pi*-0.2502170758) q[4];
rx(pi*0.638351414) q[8];
rx(pi*-0.2175445405) q[0];
rz(pi*-0.6558464095) q[7];
rz(pi*-0.5036743193) q[3];
rz(pi*-0.3085718387) q[4];
rz(pi*0.7284187735) q[8];
rz(pi*0.7027199012) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8762800473) q[1];
rx(pi*0.7921623635) q[7];
rz(pi*-0.7737770126) q[1];
rx(pi*0.2665601384) q[3];
rx(pi*0.9623111761) q[4];
rx(pi*0.7303106127) q[8];
rx(pi*-0.3105015611) q[0];
rz(pi*0.8475872369) q[7];
rz(pi*-0.3184811007) q[3];
rz(pi*-0.5429360914) q[4];
rz(pi*-0.6408943012) q[8];
rz(pi*-0.7859131586) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0102902445) q[1];
rx(pi*0.0196895639) q[7];
rz(pi*-0.268276379) q[1];
rx(pi*-0.9655111355) q[3];
rx(pi*0.6132079291) q[4];
rx(pi*-0.4921784756) q[8];
rx(pi*-0.5236395052) q[0];
rz(pi*-0.0058406116) q[7];
rz(pi*-0.2184500068) q[3];
rz(pi*-0.8891397637) q[4];
rz(pi*0.3668424668) q[8];
rz(pi*-0.4788608015) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5927642478) q[1];
rx(pi*0.7206989191) q[7];
rz(pi*0.5594027806) q[1];
rx(pi*-0.6679301472) q[3];
rx(pi*-0.3380595257) q[4];
rx(pi*-0.2086580634) q[8];
rx(pi*0.4815809151) q[0];
rz(pi*-0.5180160328) q[7];
rz(pi*0.8577204083) q[3];
rz(pi*0.0796705666) q[4];
rz(pi*-0.2576960861) q[8];
rz(pi*0.6682413134) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4583221856) q[1];
rx(pi*-0.7771865882) q[7];
rz(pi*0.080725923) q[1];
rx(pi*0.2245756934) q[3];
rx(pi*-0.0903007856) q[4];
rx(pi*-0.2622836547) q[8];
rx(pi*0.056333931) q[0];
rz(pi*-0.5279210252) q[7];
rz(pi*-0.2672894527) q[3];
rz(pi*-0.0249496365) q[4];
rz(pi*-0.986079442) q[8];
rz(pi*-0.6183031905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5215444438) q[1];
rx(pi*0.9813922792) q[7];
rz(pi*0.5874989674) q[1];
rx(pi*-0.3862139984) q[3];
rx(pi*-0.1802868873) q[4];
rx(pi*0.0203870372) q[8];
rx(pi*0.9265098168) q[0];
rz(pi*0.5390493597) q[7];
rz(pi*0.0506716361) q[3];
rz(pi*-0.2282845532) q[4];
rz(pi*-0.7057368496) q[8];
rz(pi*0.9387815564) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6698204117) q[1];
rx(pi*-0.442302258) q[7];
rz(pi*-0.7512428014) q[1];
rx(pi*-0.7455564587) q[3];
rx(pi*-0.9965580967) q[4];
rx(pi*-0.210757113) q[8];
rx(pi*-0.9999989091) q[0];
rz(pi*-0.7846835179) q[7];
rz(pi*-0.9017295819) q[3];
rz(pi*0.3773178324) q[4];
rz(pi*-0.9955045671) q[8];
rz(pi*0.0125009999) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5917587498) q[1];
rx(pi*-0.4463842841) q[7];
rz(pi*-0.7422530382) q[1];
rx(pi*0.7369522711) q[3];
rx(pi*-0.2166430342) q[4];
rx(pi*0.3923444702) q[8];
rx(pi*-0.0858295414) q[0];
rz(pi*0.2865255103) q[7];
rz(pi*0.8883762412) q[3];
rz(pi*-0.6536464198) q[4];
rz(pi*0.4554002931) q[8];
rz(pi*0.6780049276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3507244593) q[1];
rx(pi*-0.5257273477) q[7];
rz(pi*-0.0978562584) q[1];
rx(pi*0.9786978581) q[3];
rx(pi*0.9092026355) q[4];
rx(pi*0.1772344248) q[8];
rx(pi*-0.9933602383) q[0];
rz(pi*0.4836081627) q[7];
rz(pi*0.064781782) q[3];
rz(pi*-0.3403975403) q[4];
rz(pi*0.9917300835) q[8];
rz(pi*0.8320364385) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9298669822) q[2];
rx(pi*-0.2872805328) q[5];
rx(pi*-0.0824804222) q[9];
rx(pi*0.7439932221) q[6];
rz(pi*-0.3255545196) q[2];
rz(pi*0.4553321957) q[5];
rz(pi*-0.1588158606) q[9];
rz(pi*0.8907389272) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4753658919) q[2];
rx(pi*0.2223447382) q[6];
rz(pi*0.1215522926) q[2];
rx(pi*-0.2981139473) q[5];
rx(pi*-0.52113497) q[9];
rz(pi*0.6322275373) q[6];
rz(pi*-0.3151107052) q[5];
rz(pi*-0.5750593584) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4542584193) q[2];
rx(pi*0.1180864875) q[6];
rz(pi*0.2493646371) q[2];
rx(pi*0.6068434455) q[5];
rx(pi*-0.2113716537) q[9];
rz(pi*0.5291752763) q[6];
rz(pi*0.3203510645) q[5];
rz(pi*0.5143227074) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3691550421) q[2];
rx(pi*0.0946765965) q[6];
rz(pi*0.3529329219) q[2];
rx(pi*0.1802080421) q[5];
rx(pi*-0.0068813725) q[9];
rz(pi*0.6593323987) q[6];
rz(pi*0.2554348321) q[5];
rz(pi*0.1330575135) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3930325846) q[2];
rx(pi*-0.039170885) q[6];
rz(pi*-0.5367181275) q[2];
rx(pi*-0.2539947799) q[5];
rx(pi*0.1294368363) q[9];
rz(pi*-0.5383834041) q[6];
rz(pi*-0.1620428689) q[5];
rz(pi*-0.2831635354) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3504443013) q[2];
rx(pi*0.4626644727) q[6];
rz(pi*0.1491330359) q[2];
rx(pi*-0.3626208713) q[5];
rx(pi*-0.6266035737) q[9];
rz(pi*0.1520483393) q[6];
rz(pi*-0.6985381794) q[5];
rz(pi*0.7668682088) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1377018934) q[2];
rx(pi*-0.9768476099) q[6];
rz(pi*0.651331258) q[2];
rx(pi*0.3405177463) q[5];
rx(pi*-0.2580207767) q[9];
rz(pi*0.6371636617) q[6];
rz(pi*-0.333400201) q[5];
rz(pi*0.5881006218) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4844168643) q[2];
rx(pi*-0.8293421155) q[6];
rz(pi*-0.3875510571) q[2];
rx(pi*-0.566285949) q[5];
rx(pi*-0.2313121021) q[9];
rz(pi*0.306644502) q[6];
rz(pi*0.2903889449) q[5];
rz(pi*-0.6716057261) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7607792352) q[2];
rx(pi*-0.7637151942) q[6];
rz(pi*-0.0588051204) q[2];
rx(pi*0.8742016963) q[5];
rx(pi*0.8383180391) q[9];
rz(pi*-0.8458274098) q[6];
rz(pi*-0.5344113916) q[5];
rz(pi*0.0973492693) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8032287418) q[2];
rx(pi*-0.9762616289) q[6];
rz(pi*0.0822404335) q[2];
rx(pi*-0.693672517) q[5];
rx(pi*-0.1951192245) q[9];
rz(pi*0.1948219535) q[6];
rz(pi*-0.3616178878) q[5];
rz(pi*-0.3000162332) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1010822805) q[2];
rx(pi*0.9875087729) q[6];
rz(pi*-0.2180131121) q[2];
rx(pi*0.3265440443) q[5];
rx(pi*-0.215739053) q[9];
rz(pi*-0.6871092089) q[6];
rz(pi*-0.5803278746) q[5];
rz(pi*-0.5184412195) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5076887406) q[2];
rx(pi*-0.7079352088) q[6];
rz(pi*-0.4764530818) q[2];
rx(pi*0.5117945582) q[5];
rx(pi*0.8268189849) q[9];
rz(pi*0.0050027207) q[6];
rz(pi*-0.250627254) q[5];
rz(pi*0.1271634864) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1370930937) q[2];
rx(pi*-0.0800260732) q[6];
rz(pi*0.6595751348) q[2];
rx(pi*0.7355443855) q[5];
rx(pi*-0.3790607112) q[9];
rz(pi*0.9899694189) q[6];
rz(pi*-0.9086914966) q[5];
rz(pi*0.8060598784) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4931186501) q[2];
rx(pi*0.2393103614) q[6];
rz(pi*0.0544027993) q[2];
rx(pi*-0.551063759) q[5];
rx(pi*-0.8829206741) q[9];
rz(pi*0.6620205796) q[6];
rz(pi*-0.4144589707) q[5];
rz(pi*-0.0027994788) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5982953427) q[2];
rx(pi*-0.5948961999) q[6];
rz(pi*0.2560467667) q[2];
rx(pi*-0.7188954547) q[5];
rx(pi*-0.8761998057) q[9];
rz(pi*0.9962485379) q[6];
rz(pi*-0.3660863189) q[5];
rz(pi*-0.3364382215) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];