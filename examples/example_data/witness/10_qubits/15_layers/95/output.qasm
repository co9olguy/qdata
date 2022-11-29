// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3432763588) q[1];
rx(pi*-0.9858550465) q[3];
rx(pi*-0.1577720926) q[4];
rx(pi*0.9226934336) q[8];
rz(pi*0.8563378146) q[1];
rz(pi*-0.9983729439) q[3];
rz(pi*0.8521940042) q[4];
rz(pi*0.221282599) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5795851145) q[1];
rx(pi*-0.9664890834) q[8];
rz(pi*0.2444790824) q[1];
rx(pi*0.437155689) q[3];
rx(pi*0.1489148831) q[4];
rz(pi*-0.8712991547) q[8];
rz(pi*-0.9376346933) q[3];
rz(pi*-0.8025713988) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0731823486) q[1];
rx(pi*-0.9973531814) q[8];
rz(pi*-0.2561995423) q[1];
rx(pi*-0.7660287737) q[3];
rx(pi*-0.9040695653) q[4];
rz(pi*-0.9899715712) q[8];
rz(pi*-0.984178432) q[3];
rz(pi*0.0909746316) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.796420925) q[1];
rx(pi*0.987270582) q[8];
rz(pi*0.757861664) q[1];
rx(pi*0.9727692301) q[3];
rx(pi*-0.9057237368) q[4];
rz(pi*0.3642246982) q[8];
rz(pi*0.4147504615) q[3];
rz(pi*-0.5642845375) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6580493475) q[1];
rx(pi*-0.8139888765) q[8];
rz(pi*0.4615083086) q[1];
rx(pi*0.7282832516) q[3];
rx(pi*-0.4153792491) q[4];
rz(pi*-0.9298316819) q[8];
rz(pi*0.6755774966) q[3];
rz(pi*0.2910528113) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8103905295) q[1];
rx(pi*-0.9805640142) q[8];
rz(pi*0.2139254973) q[1];
rx(pi*0.4637123848) q[3];
rx(pi*0.4964446117) q[4];
rz(pi*0.0814754401) q[8];
rz(pi*0.4850713623) q[3];
rz(pi*-0.2253745511) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7621969516) q[1];
rx(pi*0.9123588475) q[8];
rz(pi*0.8093168581) q[1];
rx(pi*-0.4034567355) q[3];
rx(pi*-0.9730694135) q[4];
rz(pi*0.4260614201) q[8];
rz(pi*0.4277329968) q[3];
rz(pi*-0.48308924) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9803225362) q[1];
rx(pi*0.8339699538) q[8];
rz(pi*-0.5511011411) q[1];
rx(pi*-0.0168976545) q[3];
rx(pi*0.9904330223) q[4];
rz(pi*-0.5585243267) q[8];
rz(pi*0.561139117) q[3];
rz(pi*-0.7602900588) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4031627095) q[1];
rx(pi*-0.9337366916) q[8];
rz(pi*0.1339094181) q[1];
rx(pi*0.3333140134) q[3];
rx(pi*-0.8696091781) q[4];
rz(pi*0.7849668094) q[8];
rz(pi*-0.3549034596) q[3];
rz(pi*0.0882003396) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0804839432) q[1];
rx(pi*0.2462959241) q[8];
rz(pi*0.1821789609) q[1];
rx(pi*-0.7148301118) q[3];
rx(pi*0.4868398661) q[4];
rz(pi*0.2703612723) q[8];
rz(pi*-0.3644224606) q[3];
rz(pi*0.4061875002) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2961975372) q[1];
rx(pi*-0.6295805852) q[8];
rz(pi*-0.7254144148) q[1];
rx(pi*-0.0501486688) q[3];
rx(pi*0.3593802087) q[4];
rz(pi*0.1760849839) q[8];
rz(pi*0.393868314) q[3];
rz(pi*-0.2125957398) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2561388723) q[1];
rx(pi*-0.831887147) q[8];
rz(pi*0.8524378629) q[1];
rx(pi*-0.1407934887) q[3];
rx(pi*0.0599494747) q[4];
rz(pi*0.2397682251) q[8];
rz(pi*-0.1499601118) q[3];
rz(pi*-0.2290001239) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8532564488) q[1];
rx(pi*0.8952508164) q[8];
rz(pi*-0.2733304173) q[1];
rx(pi*-0.762576935) q[3];
rx(pi*-0.9805565457) q[4];
rz(pi*-0.9282851431) q[8];
rz(pi*0.6060681627) q[3];
rz(pi*0.2247970906) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2961806376) q[1];
rx(pi*-0.1166656583) q[8];
rz(pi*0.2085358144) q[1];
rx(pi*-0.4190964601) q[3];
rx(pi*-0.1220217224) q[4];
rz(pi*0.3561649941) q[8];
rz(pi*0.6684539356) q[3];
rz(pi*0.2903722311) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3537929266) q[1];
rx(pi*-0.0872111773) q[8];
rz(pi*0.3920918009) q[1];
rx(pi*0.3915708919) q[3];
rx(pi*0.4506656833) q[4];
rz(pi*-0.6707938321) q[8];
rz(pi*0.9785477193) q[3];
rz(pi*-0.0952848214) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8831222975) q[0];
rx(pi*0.5319847658) q[7];
rx(pi*-0.4614900402) q[2];
rx(pi*0.4790056243) q[5];
rx(pi*-0.4361607636) q[9];
rx(pi*0.6287555551) q[6];
rz(pi*0.1922585988) q[0];
rz(pi*0.1055811374) q[7];
rz(pi*0.6092525978) q[2];
rz(pi*0.1435898015) q[5];
rz(pi*0.695096139) q[9];
rz(pi*0.1596686955) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3393767207) q[0];
rx(pi*-0.9645294353) q[6];
rz(pi*0.9594398216) q[0];
rx(pi*0.9631382368) q[7];
rx(pi*-0.3113523403) q[2];
rx(pi*0.5676552619) q[5];
rx(pi*0.358497217) q[9];
rz(pi*-0.5647851591) q[6];
rz(pi*0.1846004237) q[7];
rz(pi*0.2395302276) q[2];
rz(pi*-0.1396538961) q[5];
rz(pi*-0.5655073758) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4035791073) q[0];
rx(pi*-0.8293974549) q[6];
rz(pi*-0.1020570644) q[0];
rx(pi*-0.2060106297) q[7];
rx(pi*-0.6600629916) q[2];
rx(pi*0.2072272577) q[5];
rx(pi*0.1574324357) q[9];
rz(pi*0.7660286295) q[6];
rz(pi*0.5940754991) q[7];
rz(pi*-0.94827838) q[2];
rz(pi*0.1110112979) q[5];
rz(pi*-0.8001718391) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1223784231) q[0];
rx(pi*0.6362976502) q[6];
rz(pi*0.8121827309) q[0];
rx(pi*0.776017296) q[7];
rx(pi*0.3662623149) q[2];
rx(pi*0.8606070773) q[5];
rx(pi*0.7376483063) q[9];
rz(pi*-0.3299101305) q[6];
rz(pi*0.992108584) q[7];
rz(pi*-0.9256687868) q[2];
rz(pi*0.32904245) q[5];
rz(pi*-0.0161101934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.036186574) q[0];
rx(pi*0.617462896) q[6];
rz(pi*-0.5974357801) q[0];
rx(pi*0.2070208421) q[7];
rx(pi*0.1987776961) q[2];
rx(pi*0.5013268616) q[5];
rx(pi*0.8439648432) q[9];
rz(pi*-0.2756062125) q[6];
rz(pi*-0.2830948326) q[7];
rz(pi*0.8218854486) q[2];
rz(pi*0.1888062162) q[5];
rz(pi*0.7614762859) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6933275382) q[0];
rx(pi*-0.3044681803) q[6];
rz(pi*-0.5986536637) q[0];
rx(pi*-0.9917543313) q[7];
rx(pi*0.281384115) q[2];
rx(pi*0.9042704059) q[5];
rx(pi*-0.286703775) q[9];
rz(pi*0.2514363993) q[6];
rz(pi*-0.3318238912) q[7];
rz(pi*0.2162520529) q[2];
rz(pi*-0.3840532472) q[5];
rz(pi*0.6581578242) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0694376622) q[0];
rx(pi*-0.8740552061) q[6];
rz(pi*-0.358921796) q[0];
rx(pi*0.5818040541) q[7];
rx(pi*-0.9242091038) q[2];
rx(pi*-0.6366786147) q[5];
rx(pi*0.8736346509) q[9];
rz(pi*-0.6162213415) q[6];
rz(pi*-0.2211397068) q[7];
rz(pi*-0.1475055169) q[2];
rz(pi*-0.3257173474) q[5];
rz(pi*0.1149760038) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3486222476) q[0];
rx(pi*-0.1461036962) q[6];
rz(pi*-0.5354133358) q[0];
rx(pi*0.4744137575) q[7];
rx(pi*0.9162039795) q[2];
rx(pi*0.9687268217) q[5];
rx(pi*-0.3277510689) q[9];
rz(pi*0.9617693606) q[6];
rz(pi*0.4471148818) q[7];
rz(pi*-0.8458981842) q[2];
rz(pi*0.1395528939) q[5];
rz(pi*-0.4698209206) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5667671188) q[0];
rx(pi*-0.6258212023) q[6];
rz(pi*-0.6494971477) q[0];
rx(pi*-0.3143891557) q[7];
rx(pi*0.0342902915) q[2];
rx(pi*-0.0338132011) q[5];
rx(pi*-0.7292550444) q[9];
rz(pi*-0.2664109232) q[6];
rz(pi*-0.0871112076) q[7];
rz(pi*-0.7969440376) q[2];
rz(pi*0.4054001895) q[5];
rz(pi*-0.5096048106) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3165249199) q[0];
rx(pi*-0.2823335604) q[6];
rz(pi*-0.0091854459) q[0];
rx(pi*-0.4211317051) q[7];
rx(pi*0.2563681323) q[2];
rx(pi*0.7266117019) q[5];
rx(pi*-0.4202114463) q[9];
rz(pi*0.9462789704) q[6];
rz(pi*0.6653310577) q[7];
rz(pi*-0.0021150994) q[2];
rz(pi*0.7753434775) q[5];
rz(pi*0.4145363691) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6447370347) q[0];
rx(pi*-0.7673584223) q[6];
rz(pi*-0.1054484474) q[0];
rx(pi*0.1120250156) q[7];
rx(pi*-0.2672729933) q[2];
rx(pi*-0.8224323183) q[5];
rx(pi*0.3721909524) q[9];
rz(pi*-0.8686265105) q[6];
rz(pi*0.9972518078) q[7];
rz(pi*0.7541441835) q[2];
rz(pi*0.4496733615) q[5];
rz(pi*-0.9661967678) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7637392644) q[0];
rx(pi*0.1384919289) q[6];
rz(pi*-0.038845961) q[0];
rx(pi*-0.7825436548) q[7];
rx(pi*0.7333028734) q[2];
rx(pi*-0.1592072038) q[5];
rx(pi*0.8737739864) q[9];
rz(pi*0.1489579895) q[6];
rz(pi*-0.8716744487) q[7];
rz(pi*-0.6088770331) q[2];
rz(pi*-0.9015059833) q[5];
rz(pi*-0.1172400834) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0379452032) q[0];
rx(pi*-0.0812066444) q[6];
rz(pi*0.8505496643) q[0];
rx(pi*0.7655122483) q[7];
rx(pi*-0.8115593357) q[2];
rx(pi*-0.3733133697) q[5];
rx(pi*-0.5675724104) q[9];
rz(pi*0.9908673211) q[6];
rz(pi*0.6091466312) q[7];
rz(pi*0.3031082426) q[2];
rz(pi*-0.134324423) q[5];
rz(pi*0.1507491098) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8524137658) q[0];
rx(pi*0.9748423806) q[6];
rz(pi*0.8034273371) q[0];
rx(pi*-0.397932293) q[7];
rx(pi*-0.7444744961) q[2];
rx(pi*0.644281125) q[5];
rx(pi*0.4716653478) q[9];
rz(pi*-0.844236896) q[6];
rz(pi*-0.4777418027) q[7];
rz(pi*-0.3579103953) q[2];
rz(pi*0.6730673413) q[5];
rz(pi*0.3708525655) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.527957368) q[0];
rx(pi*0.3155837586) q[6];
rz(pi*0.5147946047) q[0];
rx(pi*-0.0560708216) q[7];
rx(pi*-0.0313986995) q[2];
rx(pi*-0.0487625089) q[5];
rx(pi*0.4930436901) q[9];
rz(pi*-0.4420300494) q[6];
rz(pi*-0.5212089771) q[7];
rz(pi*0.9014070829) q[2];
rz(pi*0.1985996667) q[5];
rz(pi*-0.1000347525) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];