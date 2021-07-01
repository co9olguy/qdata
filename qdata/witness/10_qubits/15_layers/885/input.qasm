// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4018712713) q[0];
rx(pi*-0.487254807) q[1];
rx(pi*0.0919909075) q[2];
rx(pi*0.3549416293) q[3];
rx(pi*-0.2696774161) q[4];
rx(pi*0.7812020359) q[5];
rx(pi*-0.1259541454) q[6];
rx(pi*-0.328039252) q[7];
rx(pi*-0.0268177715) q[8];
rx(pi*0.8569177089) q[9];
rz(pi*-0.3204965217) q[0];
rz(pi*-0.2408549458) q[1];
rz(pi*-0.4260521514) q[2];
rz(pi*-0.5403967348) q[3];
rz(pi*-0.5892251142) q[4];
rz(pi*0.208199419) q[5];
rz(pi*0.4227656042) q[6];
rz(pi*0.7338218134) q[7];
rz(pi*-0.2963999628) q[8];
rz(pi*-0.355939677) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9038362075) q[0];
rx(pi*0.0187121733) q[9];
rz(pi*0.1862407278) q[0];
rx(pi*0.5102930382) q[1];
rx(pi*-0.5373084939) q[2];
rx(pi*-0.1790320634) q[3];
rx(pi*-0.7545966893) q[4];
rx(pi*0.2928457863) q[5];
rx(pi*0.8321346405) q[6];
rx(pi*0.4711262204) q[7];
rx(pi*0.5452597127) q[8];
rz(pi*-0.1405972296) q[9];
rz(pi*-0.5319158101) q[1];
rz(pi*0.0698794357) q[2];
rz(pi*-0.4536046985) q[3];
rz(pi*0.2212006573) q[4];
rz(pi*0.3132610404) q[5];
rz(pi*0.4584817669) q[6];
rz(pi*-0.8326074056) q[7];
rz(pi*-0.4212861459) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0491858183) q[0];
rx(pi*0.0507143442) q[9];
rz(pi*0.7237005256) q[0];
rx(pi*-0.4535995859) q[1];
rx(pi*0.412893373) q[2];
rx(pi*0.5853026142) q[3];
rx(pi*0.5449762448) q[4];
rx(pi*0.8338015996) q[5];
rx(pi*-0.6429376785) q[6];
rx(pi*-0.8191860022) q[7];
rx(pi*0.8123359067) q[8];
rz(pi*0.2027131195) q[9];
rz(pi*-0.1962305236) q[1];
rz(pi*0.9026278261) q[2];
rz(pi*0.823402013) q[3];
rz(pi*-0.3724253843) q[4];
rz(pi*0.4864110782) q[5];
rz(pi*-0.4265077476) q[6];
rz(pi*0.8295556644) q[7];
rz(pi*0.1854559302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3374427587) q[0];
rx(pi*-0.0448754445) q[9];
rz(pi*0.7838119075) q[0];
rx(pi*-0.6265099856) q[1];
rx(pi*-0.8516502634) q[2];
rx(pi*0.9535456888) q[3];
rx(pi*0.6810044492) q[4];
rx(pi*0.1272887314) q[5];
rx(pi*-0.5980995106) q[6];
rx(pi*-0.6014750558) q[7];
rx(pi*-0.4738200151) q[8];
rz(pi*-0.4713375118) q[9];
rz(pi*-0.0431652751) q[1];
rz(pi*-0.7038813876) q[2];
rz(pi*0.1608107123) q[3];
rz(pi*0.5494040258) q[4];
rz(pi*0.3384838957) q[5];
rz(pi*0.8010188437) q[6];
rz(pi*0.572083828) q[7];
rz(pi*0.2725473233) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9053131051) q[0];
rx(pi*0.6029126157) q[9];
rz(pi*-0.8102486034) q[0];
rx(pi*-0.0627026579) q[1];
rx(pi*-0.8207770473) q[2];
rx(pi*-0.1271766041) q[3];
rx(pi*0.2846921182) q[4];
rx(pi*0.3437001137) q[5];
rx(pi*0.4666034038) q[6];
rx(pi*-0.8204339461) q[7];
rx(pi*0.5290512509) q[8];
rz(pi*0.4726993314) q[9];
rz(pi*-0.8275312949) q[1];
rz(pi*-0.7712566688) q[2];
rz(pi*0.2770184047) q[3];
rz(pi*0.3532595514) q[4];
rz(pi*0.3331784321) q[5];
rz(pi*-0.7402495679) q[6];
rz(pi*-0.807738963) q[7];
rz(pi*-0.7442010448) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9532084527) q[0];
rx(pi*0.2515351098) q[9];
rz(pi*-0.887944284) q[0];
rx(pi*-0.0499280662) q[1];
rx(pi*0.3059912705) q[2];
rx(pi*0.6203012221) q[3];
rx(pi*-0.4048980261) q[4];
rx(pi*0.6351089431) q[5];
rx(pi*-0.743976867) q[6];
rx(pi*0.9139955959) q[7];
rx(pi*-0.316799919) q[8];
rz(pi*0.9482043394) q[9];
rz(pi*-0.9475812798) q[1];
rz(pi*0.2712941989) q[2];
rz(pi*0.9072657245) q[3];
rz(pi*-0.8232409453) q[4];
rz(pi*0.1780255586) q[5];
rz(pi*0.699877354) q[6];
rz(pi*0.8734874045) q[7];
rz(pi*0.5431127695) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2254197265) q[0];
rx(pi*0.2677389714) q[9];
rz(pi*-0.6769429979) q[0];
rx(pi*-0.6561259324) q[1];
rx(pi*-0.0606621268) q[2];
rx(pi*0.2898892399) q[3];
rx(pi*-0.5769646472) q[4];
rx(pi*-0.1501208871) q[5];
rx(pi*-0.7875077475) q[6];
rx(pi*0.8615924162) q[7];
rx(pi*0.3349092737) q[8];
rz(pi*0.9679380859) q[9];
rz(pi*-0.3514929446) q[1];
rz(pi*0.118790849) q[2];
rz(pi*-0.3571557762) q[3];
rz(pi*0.2841542979) q[4];
rz(pi*0.7155639635) q[5];
rz(pi*0.0961030656) q[6];
rz(pi*-0.5316029906) q[7];
rz(pi*0.9157998075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9330374274) q[0];
rx(pi*-0.9867235414) q[9];
rz(pi*0.0594169776) q[0];
rx(pi*-0.961321295) q[1];
rx(pi*-0.3017074117) q[2];
rx(pi*-0.7818625286) q[3];
rx(pi*-0.2785761754) q[4];
rx(pi*-0.6409410375) q[5];
rx(pi*0.4454592886) q[6];
rx(pi*-0.1203778896) q[7];
rx(pi*-0.2773352074) q[8];
rz(pi*-0.9521830296) q[9];
rz(pi*0.2483762733) q[1];
rz(pi*-0.0141145033) q[2];
rz(pi*-0.8264535933) q[3];
rz(pi*0.332065274) q[4];
rz(pi*0.0979574493) q[5];
rz(pi*-0.3485951129) q[6];
rz(pi*-0.238235013) q[7];
rz(pi*0.4102440777) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1152412212) q[0];
rx(pi*-0.9460694246) q[9];
rz(pi*-0.0392645385) q[0];
rx(pi*-0.08927811) q[1];
rx(pi*0.6444096998) q[2];
rx(pi*0.5265108862) q[3];
rx(pi*-0.7472221827) q[4];
rx(pi*0.3212219229) q[5];
rx(pi*-0.9229732453) q[6];
rx(pi*0.6693063634) q[7];
rx(pi*-0.8056406504) q[8];
rz(pi*0.7768836609) q[9];
rz(pi*-0.5705778762) q[1];
rz(pi*0.3807833282) q[2];
rz(pi*-0.2535406374) q[3];
rz(pi*-0.7998224673) q[4];
rz(pi*-0.7397674695) q[5];
rz(pi*0.9385222949) q[6];
rz(pi*0.9181899101) q[7];
rz(pi*-0.9531562917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9557228418) q[0];
rx(pi*-0.6326063754) q[9];
rz(pi*0.8121933304) q[0];
rx(pi*-0.031536646) q[1];
rx(pi*-0.1088914445) q[2];
rx(pi*-0.3727252681) q[3];
rx(pi*-0.5598496767) q[4];
rx(pi*0.2237434895) q[5];
rx(pi*-0.7464135156) q[6];
rx(pi*0.8601258953) q[7];
rx(pi*-0.4015720342) q[8];
rz(pi*0.1447227986) q[9];
rz(pi*-0.025870554) q[1];
rz(pi*-0.7379516645) q[2];
rz(pi*0.593506736) q[3];
rz(pi*-0.5015609735) q[4];
rz(pi*0.9998660335) q[5];
rz(pi*0.5990971496) q[6];
rz(pi*-0.4205281402) q[7];
rz(pi*-0.0240211724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8864472832) q[0];
rx(pi*0.3894081868) q[9];
rz(pi*-0.0447953134) q[0];
rx(pi*0.0771875511) q[1];
rx(pi*-0.8492617873) q[2];
rx(pi*0.9072897188) q[3];
rx(pi*0.4970508402) q[4];
rx(pi*0.1318122218) q[5];
rx(pi*0.280761046) q[6];
rx(pi*-0.4938634933) q[7];
rx(pi*-0.5220302598) q[8];
rz(pi*-0.8611107133) q[9];
rz(pi*0.8599454083) q[1];
rz(pi*0.7255956946) q[2];
rz(pi*-0.5210367656) q[3];
rz(pi*0.381873418) q[4];
rz(pi*-0.8818874283) q[5];
rz(pi*0.2644904554) q[6];
rz(pi*-0.3254766748) q[7];
rz(pi*-0.2105615026) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7963882349) q[0];
rx(pi*-0.3487202309) q[9];
rz(pi*-0.907417394) q[0];
rx(pi*-0.6954571849) q[1];
rx(pi*-0.9456568061) q[2];
rx(pi*-0.8514831999) q[3];
rx(pi*0.1421768182) q[4];
rx(pi*0.5214968483) q[5];
rx(pi*-0.8261216855) q[6];
rx(pi*0.4727014371) q[7];
rx(pi*-0.1315784941) q[8];
rz(pi*-0.4236017617) q[9];
rz(pi*-0.6514047909) q[1];
rz(pi*-0.254832972) q[2];
rz(pi*0.9170596402) q[3];
rz(pi*0.2526000016) q[4];
rz(pi*0.9801049089) q[5];
rz(pi*-0.704492405) q[6];
rz(pi*-0.2057646065) q[7];
rz(pi*-0.8436274924) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7306077593) q[0];
rx(pi*0.3895000315) q[9];
rz(pi*-0.8974164054) q[0];
rx(pi*0.8173941251) q[1];
rx(pi*0.7006851025) q[2];
rx(pi*0.3976777334) q[3];
rx(pi*0.0147462587) q[4];
rx(pi*0.8700796146) q[5];
rx(pi*0.4306638817) q[6];
rx(pi*0.7420561609) q[7];
rx(pi*-0.0888675247) q[8];
rz(pi*-0.1336265027) q[9];
rz(pi*-0.1018423129) q[1];
rz(pi*-0.7576406341) q[2];
rz(pi*-0.9863824178) q[3];
rz(pi*-0.9174499373) q[4];
rz(pi*-0.1245823249) q[5];
rz(pi*0.0405783912) q[6];
rz(pi*-0.3075357555) q[7];
rz(pi*-0.0398050227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3677954246) q[0];
rx(pi*-0.1664660436) q[9];
rz(pi*0.2608220443) q[0];
rx(pi*0.9860356876) q[1];
rx(pi*-0.9309178059) q[2];
rx(pi*0.2504471607) q[3];
rx(pi*0.4926455727) q[4];
rx(pi*0.8101029137) q[5];
rx(pi*-0.891532325) q[6];
rx(pi*0.0674878001) q[7];
rx(pi*-0.0452409657) q[8];
rz(pi*0.0830082717) q[9];
rz(pi*-0.1190870759) q[1];
rz(pi*0.0318640875) q[2];
rz(pi*0.0344674357) q[3];
rz(pi*0.3963235206) q[4];
rz(pi*0.0197868517) q[5];
rz(pi*0.7039127985) q[6];
rz(pi*0.6697884698) q[7];
rz(pi*-0.5397776502) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7144937051) q[0];
rx(pi*-0.0261531768) q[9];
rz(pi*0.6588240477) q[0];
rx(pi*0.5459301642) q[1];
rx(pi*0.6306680863) q[2];
rx(pi*-0.7427473586) q[3];
rx(pi*0.7959426942) q[4];
rx(pi*0.2926589508) q[5];
rx(pi*0.4387160093) q[6];
rx(pi*-0.4165912544) q[7];
rx(pi*0.0907546267) q[8];
rz(pi*-0.5310057279) q[9];
rz(pi*0.5192822988) q[1];
rz(pi*0.1177368128) q[2];
rz(pi*-0.3940762218) q[3];
rz(pi*0.1861485194) q[4];
rz(pi*0.2306326743) q[5];
rz(pi*0.7445747328) q[6];
rz(pi*-0.0869306428) q[7];
rz(pi*-0.1233884809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];