// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6029289898) q[1];
rx(pi*-0.5498030548) q[3];
rx(pi*0.246863794) q[4];
rx(pi*0.8348526747) q[8];
rx(pi*-0.6969658034) q[0];
rx(pi*0.4411181883) q[7];
rz(pi*0.6412946033) q[1];
rz(pi*-0.9762463103) q[3];
rz(pi*0.7252705878) q[4];
rz(pi*-0.1930509375) q[8];
rz(pi*-0.2557149225) q[0];
rz(pi*-0.5762430961) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6616470522) q[1];
rx(pi*-0.4120398114) q[7];
rz(pi*0.2596852584) q[1];
rx(pi*-0.2452918431) q[3];
rx(pi*-0.4846299867) q[4];
rx(pi*-0.6076429565) q[8];
rx(pi*-0.0232855998) q[0];
rz(pi*-0.6127380663) q[7];
rz(pi*0.4768267527) q[3];
rz(pi*0.9426418178) q[4];
rz(pi*0.1932293265) q[8];
rz(pi*0.5834379947) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7856062923) q[1];
rx(pi*-0.3998384189) q[7];
rz(pi*0.1685926578) q[1];
rx(pi*0.4544015621) q[3];
rx(pi*0.9161766285) q[4];
rx(pi*0.6218581284) q[8];
rx(pi*-0.1912792347) q[0];
rz(pi*-0.3640148958) q[7];
rz(pi*0.6224648199) q[3];
rz(pi*-0.9345732381) q[4];
rz(pi*0.3897913308) q[8];
rz(pi*0.9457992499) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1198394359) q[1];
rx(pi*-0.8262933064) q[7];
rz(pi*0.0099499189) q[1];
rx(pi*0.2872216521) q[3];
rx(pi*-0.5740378175) q[4];
rx(pi*0.1351440467) q[8];
rx(pi*-0.7027610671) q[0];
rz(pi*-0.8052021502) q[7];
rz(pi*0.2752338901) q[3];
rz(pi*-0.1872530101) q[4];
rz(pi*0.2357916672) q[8];
rz(pi*0.3714495125) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8017808516) q[1];
rx(pi*0.8747211709) q[7];
rz(pi*0.4620447746) q[1];
rx(pi*-0.0125508541) q[3];
rx(pi*0.8055273032) q[4];
rx(pi*-0.7122760601) q[8];
rx(pi*-0.6049367528) q[0];
rz(pi*-0.5404619664) q[7];
rz(pi*-0.7816558261) q[3];
rz(pi*-0.071270114) q[4];
rz(pi*-0.5076749281) q[8];
rz(pi*-0.1056554111) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9238242987) q[1];
rx(pi*-0.008360033) q[7];
rz(pi*0.0849577831) q[1];
rx(pi*-0.1548068971) q[3];
rx(pi*-0.0411412314) q[4];
rx(pi*-0.5727565924) q[8];
rx(pi*-0.5475731723) q[0];
rz(pi*0.2008913438) q[7];
rz(pi*0.1682439432) q[3];
rz(pi*0.4213629814) q[4];
rz(pi*-0.4557044009) q[8];
rz(pi*-0.7300706732) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5929608785) q[1];
rx(pi*-0.3088220078) q[7];
rz(pi*0.8883149306) q[1];
rx(pi*0.8018349623) q[3];
rx(pi*-0.5612258888) q[4];
rx(pi*0.9917818145) q[8];
rx(pi*-0.9365887057) q[0];
rz(pi*-0.7306239953) q[7];
rz(pi*0.2725286367) q[3];
rz(pi*0.3525603568) q[4];
rz(pi*0.1679521743) q[8];
rz(pi*-0.9957722101) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2888244193) q[1];
rx(pi*-0.8520132564) q[7];
rz(pi*0.161378365) q[1];
rx(pi*0.668130331) q[3];
rx(pi*-0.1891364893) q[4];
rx(pi*0.2360828817) q[8];
rx(pi*0.3198449557) q[0];
rz(pi*0.4599045298) q[7];
rz(pi*-0.2905019665) q[3];
rz(pi*-0.4899281186) q[4];
rz(pi*-0.7325635258) q[8];
rz(pi*0.9946847845) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6243083053) q[1];
rx(pi*0.9961311363) q[7];
rz(pi*0.638553509) q[1];
rx(pi*-0.7876549413) q[3];
rx(pi*-0.8851289227) q[4];
rx(pi*-0.7539724926) q[8];
rx(pi*0.6164614491) q[0];
rz(pi*-0.0831956613) q[7];
rz(pi*0.2997311795) q[3];
rz(pi*-0.9849290128) q[4];
rz(pi*-0.0835362022) q[8];
rz(pi*0.8476965451) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7052187806) q[1];
rx(pi*-0.3538747796) q[7];
rz(pi*0.0762802325) q[1];
rx(pi*-0.0353515509) q[3];
rx(pi*-0.0090961336) q[4];
rx(pi*0.3506967197) q[8];
rx(pi*-0.664019796) q[0];
rz(pi*-0.7515279982) q[7];
rz(pi*0.7304835888) q[3];
rz(pi*0.5139164546) q[4];
rz(pi*-0.5849307505) q[8];
rz(pi*-0.2513671882) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4863869993) q[1];
rx(pi*0.3882432559) q[7];
rz(pi*-0.6281953324) q[1];
rx(pi*0.6362794942) q[3];
rx(pi*0.8225785902) q[4];
rx(pi*-0.2435916881) q[8];
rx(pi*0.3563382242) q[0];
rz(pi*-0.8075882384) q[7];
rz(pi*0.2605837446) q[3];
rz(pi*0.9797055434) q[4];
rz(pi*0.917097608) q[8];
rz(pi*0.408456181) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7106706676) q[1];
rx(pi*0.7094839601) q[7];
rz(pi*0.7552408316) q[1];
rx(pi*0.4977146216) q[3];
rx(pi*-0.8963124168) q[4];
rx(pi*-0.2859866091) q[8];
rx(pi*-0.8895335781) q[0];
rz(pi*-0.261759973) q[7];
rz(pi*-0.016123051) q[3];
rz(pi*0.832477044) q[4];
rz(pi*0.9718521316) q[8];
rz(pi*-0.9033102863) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.344719785) q[1];
rx(pi*0.2386312152) q[7];
rz(pi*-0.3163064078) q[1];
rx(pi*0.1848063277) q[3];
rx(pi*0.7715351722) q[4];
rx(pi*-0.9771711912) q[8];
rx(pi*0.2480835732) q[0];
rz(pi*0.433849329) q[7];
rz(pi*0.5728607716) q[3];
rz(pi*-0.7226744051) q[4];
rz(pi*-0.2367257439) q[8];
rz(pi*-0.4978357509) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6561764272) q[1];
rx(pi*0.3577913742) q[7];
rz(pi*-0.5286599959) q[1];
rx(pi*-0.9003116518) q[3];
rx(pi*0.1281864878) q[4];
rx(pi*0.3471880173) q[8];
rx(pi*0.003498442) q[0];
rz(pi*-0.266640003) q[7];
rz(pi*0.3887828965) q[3];
rz(pi*-0.0324370189) q[4];
rz(pi*-0.7638858539) q[8];
rz(pi*0.02937995) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9853940977) q[1];
rx(pi*-0.7870728318) q[7];
rz(pi*-0.3861932299) q[1];
rx(pi*-0.3382931986) q[3];
rx(pi*0.4906754932) q[4];
rx(pi*-0.2393293366) q[8];
rx(pi*0.1498430825) q[0];
rz(pi*-0.8419374276) q[7];
rz(pi*0.0058328121) q[3];
rz(pi*0.4712389106) q[4];
rz(pi*0.2727821092) q[8];
rz(pi*0.4194189874) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7866552073) q[2];
rx(pi*-0.8931741076) q[5];
rx(pi*0.4810359717) q[9];
rx(pi*-0.9274345142) q[6];
rz(pi*-0.7724227677) q[2];
rz(pi*0.2018158174) q[5];
rz(pi*-0.6917101562) q[9];
rz(pi*-0.7590958381) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2947391654) q[2];
rx(pi*0.4881153018) q[6];
rz(pi*-0.7598401283) q[2];
rx(pi*-0.6413453385) q[5];
rx(pi*0.7863481434) q[9];
rz(pi*-0.5097804542) q[6];
rz(pi*0.9158677908) q[5];
rz(pi*-0.1233889521) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6318260171) q[2];
rx(pi*-0.0819072422) q[6];
rz(pi*-0.3324972028) q[2];
rx(pi*-0.9348405127) q[5];
rx(pi*0.5146284447) q[9];
rz(pi*-0.8331351958) q[6];
rz(pi*-0.4970858857) q[5];
rz(pi*-0.8834961212) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8475938301) q[2];
rx(pi*0.8802898632) q[6];
rz(pi*0.5461547559) q[2];
rx(pi*-0.6270233986) q[5];
rx(pi*0.1505296246) q[9];
rz(pi*-0.7565805174) q[6];
rz(pi*-0.192182126) q[5];
rz(pi*-0.4187908958) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0072473695) q[2];
rx(pi*-0.862610849) q[6];
rz(pi*0.4041822519) q[2];
rx(pi*-0.5943161835) q[5];
rx(pi*0.310769939) q[9];
rz(pi*-0.9252313161) q[6];
rz(pi*0.9113800313) q[5];
rz(pi*0.9918603466) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7539690425) q[2];
rx(pi*0.3843709948) q[6];
rz(pi*0.6439171606) q[2];
rx(pi*-0.1676024317) q[5];
rx(pi*-0.5971326194) q[9];
rz(pi*-0.5168215004) q[6];
rz(pi*0.0552570241) q[5];
rz(pi*-0.1087517791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8022889451) q[2];
rx(pi*-0.9531009368) q[6];
rz(pi*0.5194152186) q[2];
rx(pi*-0.9948635445) q[5];
rx(pi*0.9065810334) q[9];
rz(pi*-0.2789807732) q[6];
rz(pi*0.9174459073) q[5];
rz(pi*-0.3690991351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9680206394) q[2];
rx(pi*0.1512130158) q[6];
rz(pi*0.3583426209) q[2];
rx(pi*0.4635791688) q[5];
rx(pi*-0.854630308) q[9];
rz(pi*0.8540612436) q[6];
rz(pi*-0.037746744) q[5];
rz(pi*-0.6449748042) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6323305033) q[2];
rx(pi*0.1710098737) q[6];
rz(pi*0.3246581357) q[2];
rx(pi*-0.880073117) q[5];
rx(pi*-0.7622342167) q[9];
rz(pi*0.6212466328) q[6];
rz(pi*0.7865562262) q[5];
rz(pi*0.4313076684) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9750368163) q[2];
rx(pi*-0.6068447989) q[6];
rz(pi*0.3704911087) q[2];
rx(pi*-0.0669577327) q[5];
rx(pi*-0.2175401241) q[9];
rz(pi*0.8666736133) q[6];
rz(pi*0.9794294988) q[5];
rz(pi*-0.8489810365) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.600511521) q[2];
rx(pi*-0.1100388862) q[6];
rz(pi*0.3936177286) q[2];
rx(pi*0.1079224203) q[5];
rx(pi*-0.3924808541) q[9];
rz(pi*-0.5586412932) q[6];
rz(pi*0.5524570392) q[5];
rz(pi*-0.2758556226) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4265948377) q[2];
rx(pi*-0.0813441756) q[6];
rz(pi*0.874556715) q[2];
rx(pi*0.5867350458) q[5];
rx(pi*-0.4911258342) q[9];
rz(pi*-0.7581114786) q[6];
rz(pi*-0.9263318253) q[5];
rz(pi*-0.6648935561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2361310437) q[2];
rx(pi*0.8447719923) q[6];
rz(pi*-0.2298938418) q[2];
rx(pi*0.7683287044) q[5];
rx(pi*0.3541101016) q[9];
rz(pi*0.585902147) q[6];
rz(pi*-0.7843194208) q[5];
rz(pi*-0.151066164) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3173474775) q[2];
rx(pi*0.9829626396) q[6];
rz(pi*0.74895569) q[2];
rx(pi*0.5203888291) q[5];
rx(pi*0.419647214) q[9];
rz(pi*0.8015979781) q[6];
rz(pi*0.549992358) q[5];
rz(pi*0.7567386405) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1407728686) q[2];
rx(pi*-0.2938108312) q[6];
rz(pi*-0.7929003848) q[2];
rx(pi*-0.4940595909) q[5];
rx(pi*-0.8723298582) q[9];
rz(pi*0.057909815) q[6];
rz(pi*0.0442378261) q[5];
rz(pi*0.3154465928) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];