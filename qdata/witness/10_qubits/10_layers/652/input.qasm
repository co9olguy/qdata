// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2436739255) q[0];
rx(pi*0.5296265449) q[1];
rx(pi*-0.5668691472) q[2];
rx(pi*-0.4587115518) q[3];
rx(pi*0.3054918316) q[4];
rx(pi*0.2259569534) q[5];
rx(pi*-0.9001600534) q[6];
rx(pi*0.7362604702) q[7];
rx(pi*-0.277200947) q[8];
rx(pi*0.1469032261) q[9];
rz(pi*0.1087016434) q[0];
rz(pi*-0.036722618) q[1];
rz(pi*0.5609825547) q[2];
rz(pi*0.9525686051) q[3];
rz(pi*0.2351860052) q[4];
rz(pi*-0.8421510734) q[5];
rz(pi*0.8705916123) q[6];
rz(pi*0.8153813173) q[7];
rz(pi*-0.5663353947) q[8];
rz(pi*-0.4783803307) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4815738574) q[0];
rx(pi*0.4400042546) q[9];
rz(pi*-0.553377216) q[0];
rx(pi*-0.0052493703) q[1];
rx(pi*-0.351392766) q[2];
rx(pi*0.4597919005) q[3];
rx(pi*0.2587237645) q[4];
rx(pi*0.010235501) q[5];
rx(pi*-0.1838361414) q[6];
rx(pi*0.5543744998) q[7];
rx(pi*-0.648364655) q[8];
rz(pi*-0.760654268) q[9];
rz(pi*0.0051340558) q[1];
rz(pi*-0.1118761742) q[2];
rz(pi*0.0552014233) q[3];
rz(pi*0.1697948624) q[4];
rz(pi*-0.9520161263) q[5];
rz(pi*-0.46094727) q[6];
rz(pi*0.689434364) q[7];
rz(pi*-0.49326038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4434450046) q[0];
rx(pi*0.7515338745) q[9];
rz(pi*-0.5147391969) q[0];
rx(pi*0.8008352679) q[1];
rx(pi*-0.7203561305) q[2];
rx(pi*-0.6937590882) q[3];
rx(pi*0.2824731578) q[4];
rx(pi*-0.618361269) q[5];
rx(pi*-0.2849229027) q[6];
rx(pi*-0.487907507) q[7];
rx(pi*-0.6244144208) q[8];
rz(pi*0.1458872669) q[9];
rz(pi*0.6853254133) q[1];
rz(pi*0.042314562) q[2];
rz(pi*0.4989030099) q[3];
rz(pi*0.2228099066) q[4];
rz(pi*-0.4285550126) q[5];
rz(pi*-0.1143701011) q[6];
rz(pi*-0.425024983) q[7];
rz(pi*0.7050559584) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2530400161) q[0];
rx(pi*0.9880623847) q[9];
rz(pi*0.7619374164) q[0];
rx(pi*-0.9879650954) q[1];
rx(pi*-0.5455410825) q[2];
rx(pi*0.2512597272) q[3];
rx(pi*-0.9163854654) q[4];
rx(pi*-0.7084520056) q[5];
rx(pi*0.1202748221) q[6];
rx(pi*-0.1697503278) q[7];
rx(pi*-0.1841020222) q[8];
rz(pi*-0.1703224415) q[9];
rz(pi*-0.6875001137) q[1];
rz(pi*0.7093135681) q[2];
rz(pi*-0.3704233395) q[3];
rz(pi*0.8563196702) q[4];
rz(pi*-0.0277327325) q[5];
rz(pi*-0.0967048355) q[6];
rz(pi*-0.2022926483) q[7];
rz(pi*-0.5013769765) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1897379068) q[0];
rx(pi*-0.9259321486) q[9];
rz(pi*0.8562043321) q[0];
rx(pi*0.933054929) q[1];
rx(pi*-0.3066774829) q[2];
rx(pi*0.3010875429) q[3];
rx(pi*0.8045407104) q[4];
rx(pi*-0.9553060322) q[5];
rx(pi*0.8424001891) q[6];
rx(pi*-0.0116027691) q[7];
rx(pi*0.4006549898) q[8];
rz(pi*0.1108130205) q[9];
rz(pi*0.8542312711) q[1];
rz(pi*0.0695947391) q[2];
rz(pi*-0.2556190937) q[3];
rz(pi*0.5892061788) q[4];
rz(pi*-0.2012290514) q[5];
rz(pi*0.3108934093) q[6];
rz(pi*0.962198246) q[7];
rz(pi*0.036803001) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6473682244) q[0];
rx(pi*-0.6301572255) q[9];
rz(pi*0.523032445) q[0];
rx(pi*-0.7595052933) q[1];
rx(pi*0.8948699732) q[2];
rx(pi*-0.1604598261) q[3];
rx(pi*-0.5763586242) q[4];
rx(pi*0.4520845508) q[5];
rx(pi*-0.4834427018) q[6];
rx(pi*0.9979736129) q[7];
rx(pi*-0.3492814539) q[8];
rz(pi*0.9961906314) q[9];
rz(pi*-0.7303974233) q[1];
rz(pi*0.287211645) q[2];
rz(pi*0.9329974895) q[3];
rz(pi*0.4408197331) q[4];
rz(pi*0.175474184) q[5];
rz(pi*0.7154361382) q[6];
rz(pi*-0.0428775904) q[7];
rz(pi*-0.5195592101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0794191566) q[0];
rx(pi*0.8317198284) q[9];
rz(pi*0.4799697161) q[0];
rx(pi*-0.9244177619) q[1];
rx(pi*0.4978240214) q[2];
rx(pi*-0.4357767678) q[3];
rx(pi*0.8263954085) q[4];
rx(pi*0.6241972616) q[5];
rx(pi*-0.3583257192) q[6];
rx(pi*-0.9650816402) q[7];
rx(pi*0.9992701526) q[8];
rz(pi*-0.6790850478) q[9];
rz(pi*-0.7385087947) q[1];
rz(pi*-0.3673057333) q[2];
rz(pi*0.228140495) q[3];
rz(pi*-0.0746967033) q[4];
rz(pi*0.259571622) q[5];
rz(pi*-0.8338820042) q[6];
rz(pi*-0.6335981244) q[7];
rz(pi*-0.8597221118) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8235112901) q[0];
rx(pi*0.1099783744) q[9];
rz(pi*-0.7884952828) q[0];
rx(pi*-0.9607378881) q[1];
rx(pi*0.9672802729) q[2];
rx(pi*-0.7252933237) q[3];
rx(pi*-0.0840088596) q[4];
rx(pi*-0.6588186627) q[5];
rx(pi*-0.0053072648) q[6];
rx(pi*0.6824832327) q[7];
rx(pi*-0.5826018634) q[8];
rz(pi*0.3461659224) q[9];
rz(pi*-0.4806576798) q[1];
rz(pi*0.3685301054) q[2];
rz(pi*0.1014275331) q[3];
rz(pi*0.0649174078) q[4];
rz(pi*0.8844775199) q[5];
rz(pi*0.0575036374) q[6];
rz(pi*0.8406875576) q[7];
rz(pi*-0.470189216) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8060386925) q[0];
rx(pi*0.3937240967) q[9];
rz(pi*-0.5279951548) q[0];
rx(pi*-0.8489084548) q[1];
rx(pi*0.3368754298) q[2];
rx(pi*0.7579839249) q[3];
rx(pi*0.9153238292) q[4];
rx(pi*-0.329975671) q[5];
rx(pi*-0.5078547734) q[6];
rx(pi*0.6294302709) q[7];
rx(pi*-0.1110401905) q[8];
rz(pi*0.4938869881) q[9];
rz(pi*-0.6604176931) q[1];
rz(pi*0.3239840556) q[2];
rz(pi*-0.9018112234) q[3];
rz(pi*-0.4677273074) q[4];
rz(pi*0.2034485163) q[5];
rz(pi*0.9231375804) q[6];
rz(pi*-0.0497207339) q[7];
rz(pi*0.2191551236) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8315393151) q[0];
rx(pi*0.2344133234) q[9];
rz(pi*-0.293198873) q[0];
rx(pi*0.3527308139) q[1];
rx(pi*-0.7638818708) q[2];
rx(pi*-0.8097662699) q[3];
rx(pi*0.0597948045) q[4];
rx(pi*-0.5911165537) q[5];
rx(pi*-0.3651226117) q[6];
rx(pi*0.3604809654) q[7];
rx(pi*0.8008400086) q[8];
rz(pi*-0.5746580169) q[9];
rz(pi*-0.4091195109) q[1];
rz(pi*0.2953053637) q[2];
rz(pi*-0.8137802274) q[3];
rz(pi*-0.7919489164) q[4];
rz(pi*0.9256146385) q[5];
rz(pi*0.2077529387) q[6];
rz(pi*0.6662859195) q[7];
rz(pi*0.2984957047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
