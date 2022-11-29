// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5752654836) q[1];
rx(pi*0.277476888) q[3];
rx(pi*0.6760585089) q[4];
rx(pi*0.6410425289) q[8];
rx(pi*-0.6345650881) q[0];
rx(pi*-0.8399201942) q[7];
rz(pi*0.4789845095) q[1];
rz(pi*-0.4065418954) q[3];
rz(pi*0.6886583302) q[4];
rz(pi*-0.9999996527) q[8];
rz(pi*0.1265427435) q[0];
rz(pi*-0.4481515029) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3773531052) q[1];
rx(pi*0.450994541) q[7];
rz(pi*0.2528301348) q[1];
rx(pi*0.5011799569) q[3];
rx(pi*0.522552293) q[4];
rx(pi*-0.6671454637) q[8];
rx(pi*0.3662132217) q[0];
rz(pi*0.2886860582) q[7];
rz(pi*0.0665680626) q[3];
rz(pi*0.186929833) q[4];
rz(pi*-0.360444414) q[8];
rz(pi*-0.0058537822) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3409587969) q[1];
rx(pi*-0.5391967906) q[7];
rz(pi*-0.428837514) q[1];
rx(pi*-0.5293781022) q[3];
rx(pi*-0.5518501737) q[4];
rx(pi*-0.8279344534) q[8];
rx(pi*0.531389631) q[0];
rz(pi*-0.8111426574) q[7];
rz(pi*0.358895839) q[3];
rz(pi*-0.1190289856) q[4];
rz(pi*0.0329301348) q[8];
rz(pi*-0.6147004441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9079947406) q[1];
rx(pi*-0.9522704749) q[7];
rz(pi*-0.8558505264) q[1];
rx(pi*-0.4556773849) q[3];
rx(pi*0.75504526) q[4];
rx(pi*0.3040038812) q[8];
rx(pi*0.129956263) q[0];
rz(pi*0.2868518528) q[7];
rz(pi*-0.7276940099) q[3];
rz(pi*0.9954368612) q[4];
rz(pi*-0.2508020612) q[8];
rz(pi*-0.2500860277) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9775628833) q[1];
rx(pi*-0.3656079317) q[7];
rz(pi*0.5716890533) q[1];
rx(pi*-0.4060106178) q[3];
rx(pi*-0.3693188402) q[4];
rx(pi*0.1004344482) q[8];
rx(pi*-0.4448411702) q[0];
rz(pi*0.5796013612) q[7];
rz(pi*-0.2785253601) q[3];
rz(pi*-0.0867660633) q[4];
rz(pi*-0.809684424) q[8];
rz(pi*0.3650273515) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7023013185) q[1];
rx(pi*-0.5678792912) q[7];
rz(pi*0.8453865271) q[1];
rx(pi*-0.4549169646) q[3];
rx(pi*0.659568979) q[4];
rx(pi*0.1087428299) q[8];
rx(pi*0.0840727674) q[0];
rz(pi*-0.6339458106) q[7];
rz(pi*-0.5297316389) q[3];
rz(pi*0.5741500405) q[4];
rz(pi*-0.5765062346) q[8];
rz(pi*-0.9775147726) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6285951577) q[1];
rx(pi*-0.3343336033) q[7];
rz(pi*0.664874394) q[1];
rx(pi*0.1676615139) q[3];
rx(pi*-0.327165095) q[4];
rx(pi*0.7018206021) q[8];
rx(pi*-0.2093883372) q[0];
rz(pi*-0.5460297959) q[7];
rz(pi*0.3029202948) q[3];
rz(pi*0.6520989714) q[4];
rz(pi*-0.6687447963) q[8];
rz(pi*-0.3721090275) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9339578282) q[1];
rx(pi*-0.9148074445) q[7];
rz(pi*-0.4807088686) q[1];
rx(pi*-0.8499641607) q[3];
rx(pi*-0.9874863055) q[4];
rx(pi*-0.211595208) q[8];
rx(pi*-0.555146184) q[0];
rz(pi*0.3301715803) q[7];
rz(pi*0.3120984131) q[3];
rz(pi*0.7185875603) q[4];
rz(pi*0.4182555347) q[8];
rz(pi*0.4732653461) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0564707098) q[1];
rx(pi*-0.1208668614) q[7];
rz(pi*-0.7501452875) q[1];
rx(pi*-0.4572355861) q[3];
rx(pi*0.1573153415) q[4];
rx(pi*-0.8363034493) q[8];
rx(pi*0.3048835349) q[0];
rz(pi*-0.1407146288) q[7];
rz(pi*-0.2810209865) q[3];
rz(pi*0.8953845786) q[4];
rz(pi*0.6555771532) q[8];
rz(pi*-0.3905168363) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.836260032) q[1];
rx(pi*-0.9662244796) q[7];
rz(pi*0.0028008567) q[1];
rx(pi*0.3714194234) q[3];
rx(pi*-0.0530616366) q[4];
rx(pi*0.7344205445) q[8];
rx(pi*0.047609606) q[0];
rz(pi*0.9231497755) q[7];
rz(pi*-0.8008017115) q[3];
rz(pi*0.963487101) q[4];
rz(pi*-0.7081862298) q[8];
rz(pi*-0.698573579) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8774695535) q[1];
rx(pi*-0.4218746271) q[7];
rz(pi*-0.0753006298) q[1];
rx(pi*0.149515597) q[3];
rx(pi*-0.5797244707) q[4];
rx(pi*-0.3768892752) q[8];
rx(pi*-0.9044148292) q[0];
rz(pi*0.7916385234) q[7];
rz(pi*0.1065254238) q[3];
rz(pi*0.8842327819) q[4];
rz(pi*-0.2034831028) q[8];
rz(pi*0.4091480624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8464180138) q[1];
rx(pi*0.2864970092) q[7];
rz(pi*-0.5533335407) q[1];
rx(pi*-0.4721018101) q[3];
rx(pi*0.869734226) q[4];
rx(pi*0.5474768273) q[8];
rx(pi*0.0880738351) q[0];
rz(pi*0.5591975674) q[7];
rz(pi*0.0750272387) q[3];
rz(pi*0.048390144) q[4];
rz(pi*-0.0566944396) q[8];
rz(pi*-0.4110980748) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.288489762) q[1];
rx(pi*0.6088634478) q[7];
rz(pi*0.6201593211) q[1];
rx(pi*0.9752913748) q[3];
rx(pi*-0.3175733141) q[4];
rx(pi*0.2639048505) q[8];
rx(pi*-0.5591961845) q[0];
rz(pi*0.4857901118) q[7];
rz(pi*0.888739839) q[3];
rz(pi*-0.7558499434) q[4];
rz(pi*0.2554391129) q[8];
rz(pi*-0.0755838176) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.492773131) q[1];
rx(pi*0.2717681961) q[7];
rz(pi*0.65736479) q[1];
rx(pi*-0.6118705101) q[3];
rx(pi*0.4606508511) q[4];
rx(pi*0.631506754) q[8];
rx(pi*0.3910631355) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.9857359817) q[3];
rz(pi*-0.495654657) q[4];
rz(pi*0.9240337107) q[8];
rz(pi*0.6273515276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2870110565) q[1];
rx(pi*0.3105913864) q[7];
rz(pi*-0.703596727) q[1];
rx(pi*0.639414726) q[3];
rx(pi*0.0918068675) q[4];
rx(pi*0.123726666) q[8];
rx(pi*-0.058844747) q[0];
rz(pi*-0.0087231663) q[7];
rz(pi*0.4432635715) q[3];
rz(pi*0.4000688565) q[4];
rz(pi*0.7591015982) q[8];
rz(pi*-0.3310823573) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.622006736) q[2];
rx(pi*0.3300911114) q[5];
rx(pi*-0.5373946902) q[9];
rx(pi*-0.4896524575) q[6];
rz(pi*-0.5700110305) q[2];
rz(pi*-0.190684235) q[5];
rz(pi*0.247052792) q[9];
rz(pi*-0.3665014805) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7830945311) q[2];
rx(pi*0.9725741208) q[6];
rz(pi*-0.400797457) q[2];
rx(pi*-0.2283449087) q[5];
rx(pi*-0.3264066586) q[9];
rz(pi*-0.2453137647) q[6];
rz(pi*0.0323185568) q[5];
rz(pi*-0.9994660534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2072054928) q[2];
rx(pi*0.7848947624) q[6];
rz(pi*0.8210974974) q[2];
rx(pi*0.2221655515) q[5];
rx(pi*0.2741674493) q[9];
rz(pi*-0.6654659919) q[6];
rz(pi*0.4017529707) q[5];
rz(pi*-0.7834689849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5782696918) q[2];
rx(pi*0.1768647736) q[6];
rz(pi*0.8907686396) q[2];
rx(pi*-0.148665734) q[5];
rx(pi*-0.5609666438) q[9];
rz(pi*-0.4264725008) q[6];
rz(pi*0.5794022545) q[5];
rz(pi*-0.8601619973) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9055169014) q[2];
rx(pi*-0.9525158536) q[6];
rz(pi*-0.6638236523) q[2];
rx(pi*0.3957980273) q[5];
rx(pi*0.1037328164) q[9];
rz(pi*0.5723676376) q[6];
rz(pi*0.8516068413) q[5];
rz(pi*-0.6426581258) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3913179961) q[2];
rx(pi*0.8168585657) q[6];
rz(pi*-0.1877933424) q[2];
rx(pi*0.263993062) q[5];
rx(pi*-0.6099597109) q[9];
rz(pi*0.2802808324) q[6];
rz(pi*-0.0561545813) q[5];
rz(pi*0.0256086789) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5768791844) q[2];
rx(pi*0.6427042883) q[6];
rz(pi*-0.8676777248) q[2];
rx(pi*0.8813422144) q[5];
rx(pi*0.2954573142) q[9];
rz(pi*0.3199036272) q[6];
rz(pi*0.2930588069) q[5];
rz(pi*0.6644412861) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9275732654) q[2];
rx(pi*0.7092819872) q[6];
rz(pi*0.9799730339) q[2];
rx(pi*-0.1918083048) q[5];
rx(pi*0.5006555392) q[9];
rz(pi*0.4488863369) q[6];
rz(pi*0.7377465991) q[5];
rz(pi*-0.6372373658) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9848335091) q[2];
rx(pi*-0.2722074832) q[6];
rz(pi*-0.4191257483) q[2];
rx(pi*-0.0888793734) q[5];
rx(pi*-0.5052216669) q[9];
rz(pi*-0.9459303868) q[6];
rz(pi*-0.4432580283) q[5];
rz(pi*-0.7919638745) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2976187385) q[2];
rx(pi*0.4610635028) q[6];
rz(pi*0.1550634911) q[2];
rx(pi*-0.3848225138) q[5];
rx(pi*0.5817979883) q[9];
rz(pi*0.5654113843) q[6];
rz(pi*-0.1959043503) q[5];
rz(pi*0.1807405564) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.728734984) q[2];
rx(pi*0.0942723639) q[6];
rz(pi*0.4503111144) q[2];
rx(pi*-0.2815119732) q[5];
rx(pi*-0.7180624843) q[9];
rz(pi*0.0959598371) q[6];
rz(pi*-0.9240363336) q[5];
rz(pi*0.2957673224) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0769397287) q[2];
rx(pi*-0.9941191816) q[6];
rz(pi*0.78659413) q[2];
rx(pi*-0.9941762417) q[5];
rx(pi*0.1976083659) q[9];
rz(pi*0.8420436507) q[6];
rz(pi*0.425001983) q[5];
rz(pi*0.9170913461) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0597960064) q[2];
rx(pi*-0.033357678) q[6];
rz(pi*-0.3180426011) q[2];
rx(pi*-0.9885161467) q[5];
rx(pi*0.336164817) q[9];
rz(pi*0.559042276) q[6];
rz(pi*0.2689130594) q[5];
rz(pi*-0.6302379855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0305611209) q[2];
rx(pi*-0.8752768786) q[6];
rz(pi*-0.3829182423) q[2];
rx(pi*-0.5404994429) q[5];
rx(pi*0.0605558152) q[9];
rz(pi*0.1077274195) q[6];
rz(pi*0.6725992512) q[5];
rz(pi*0.8651517051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0886433412) q[2];
rx(pi*0.9087001721) q[6];
rz(pi*0.883593022) q[2];
rx(pi*-0.0923206552) q[5];
rx(pi*0.6962654762) q[9];
rz(pi*-0.4810395619) q[6];
rz(pi*-0.8973792908) q[5];
rz(pi*0.2156432729) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];