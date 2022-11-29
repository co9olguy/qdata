// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4053840745) q[0];
rx(pi*0.0564931802) q[1];
rx(pi*-0.0115880107) q[2];
rx(pi*-0.2316323656) q[3];
rx(pi*-0.5286536599) q[4];
rx(pi*0.3421002723) q[5];
rx(pi*0.0012659831) q[6];
rx(pi*0.5561015185) q[7];
rx(pi*-0.7953459622) q[8];
rx(pi*-0.6402103089) q[9];
rz(pi*-0.3038457983) q[0];
rz(pi*0.7522392214) q[1];
rz(pi*-0.2092938784) q[2];
rz(pi*-0.3648098276) q[3];
rz(pi*-0.462957377) q[4];
rz(pi*-0.4422338734) q[5];
rz(pi*-0.6428733172) q[6];
rz(pi*0.7027720393) q[7];
rz(pi*-0.8445704443) q[8];
rz(pi*-0.9202367885) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2928461329) q[0];
rx(pi*0.071489797) q[9];
rz(pi*0.5498586958) q[0];
rx(pi*0.0126842398) q[1];
rx(pi*0.5284189282) q[2];
rx(pi*0.9927618894) q[3];
rx(pi*-0.2215601871) q[4];
rx(pi*-0.4499292321) q[5];
rx(pi*-0.7955120221) q[6];
rx(pi*0.7075020734) q[7];
rx(pi*0.0899438379) q[8];
rz(pi*-0.6416356437) q[9];
rz(pi*0.5154417918) q[1];
rz(pi*-0.6470351888) q[2];
rz(pi*0.6812390976) q[3];
rz(pi*0.6151668782) q[4];
rz(pi*-0.1245993756) q[5];
rz(pi*-0.3454295256) q[6];
rz(pi*0.9722528417) q[7];
rz(pi*-0.3139820611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8490804222) q[0];
rx(pi*-0.9605179978) q[9];
rz(pi*0.9176275046) q[0];
rx(pi*0.8752987108) q[1];
rx(pi*0.0836265161) q[2];
rx(pi*-0.2756412339) q[3];
rx(pi*0.2831312072) q[4];
rx(pi*0.2681107601) q[5];
rx(pi*0.5500345873) q[6];
rx(pi*0.9849642013) q[7];
rx(pi*0.5453687205) q[8];
rz(pi*-0.8476648599) q[9];
rz(pi*0.3027489011) q[1];
rz(pi*-0.0350894047) q[2];
rz(pi*0.3888569533) q[3];
rz(pi*0.6191539234) q[4];
rz(pi*-0.2455529637) q[5];
rz(pi*-0.613193531) q[6];
rz(pi*-0.0490422929) q[7];
rz(pi*-0.8976404724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5322311227) q[0];
rx(pi*0.9608368251) q[9];
rz(pi*0.5237557811) q[0];
rx(pi*-0.0735065768) q[1];
rx(pi*0.073547883) q[2];
rx(pi*0.7581840398) q[3];
rx(pi*0.5928361006) q[4];
rx(pi*0.886988156) q[5];
rx(pi*0.156536066) q[6];
rx(pi*-0.549403696) q[7];
rx(pi*-0.7529975369) q[8];
rz(pi*-0.3592943276) q[9];
rz(pi*-0.9772729277) q[1];
rz(pi*0.1060848805) q[2];
rz(pi*0.3059699161) q[3];
rz(pi*-0.6591161985) q[4];
rz(pi*0.3678863222) q[5];
rz(pi*-0.5538297966) q[6];
rz(pi*-0.2301829651) q[7];
rz(pi*-0.5581566286) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4654311303) q[0];
rx(pi*-0.8017213495) q[9];
rz(pi*0.9423873393) q[0];
rx(pi*-0.6376966778) q[1];
rx(pi*0.4747746878) q[2];
rx(pi*-0.5158346839) q[3];
rx(pi*0.3787534426) q[4];
rx(pi*-0.6200848863) q[5];
rx(pi*-0.9682798101) q[6];
rx(pi*-0.5877196649) q[7];
rx(pi*0.4631993432) q[8];
rz(pi*-0.97843692) q[9];
rz(pi*0.4675834789) q[1];
rz(pi*-0.6251057555) q[2];
rz(pi*0.7918208999) q[3];
rz(pi*-0.1364894243) q[4];
rz(pi*-0.9450028538) q[5];
rz(pi*0.1734668357) q[6];
rz(pi*-0.7805212313) q[7];
rz(pi*0.9032205571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1434524354) q[0];
rx(pi*-0.6208281684) q[9];
rz(pi*0.8483449936) q[0];
rx(pi*-0.4103348162) q[1];
rx(pi*-0.8467461572) q[2];
rx(pi*0.1281227966) q[3];
rx(pi*-0.8383893056) q[4];
rx(pi*0.5010883726) q[5];
rx(pi*0.2006461624) q[6];
rx(pi*-0.9222698931) q[7];
rx(pi*0.126143796) q[8];
rz(pi*0.7748632515) q[9];
rz(pi*-0.6185217977) q[1];
rz(pi*0.9453684586) q[2];
rz(pi*0.0691649622) q[3];
rz(pi*0.5825088691) q[4];
rz(pi*0.2852613716) q[5];
rz(pi*-0.6303862122) q[6];
rz(pi*-0.0043386584) q[7];
rz(pi*-0.9459785635) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7838217801) q[0];
rx(pi*0.7128060388) q[9];
rz(pi*0.3457651894) q[0];
rx(pi*-0.191412374) q[1];
rx(pi*0.8064477679) q[2];
rx(pi*0.3223164866) q[3];
rx(pi*-0.4032944696) q[4];
rx(pi*0.4128029675) q[5];
rx(pi*-0.7707378861) q[6];
rx(pi*0.4796299544) q[7];
rx(pi*-0.7175237207) q[8];
rz(pi*-0.9317126394) q[9];
rz(pi*0.0119497246) q[1];
rz(pi*-0.1777830561) q[2];
rz(pi*-0.4743143663) q[3];
rz(pi*0.4951627648) q[4];
rz(pi*-0.4608504528) q[5];
rz(pi*-0.1366511695) q[6];
rz(pi*0.8282528305) q[7];
rz(pi*-0.0226835152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6800969746) q[0];
rx(pi*-0.7108419545) q[9];
rz(pi*0.7726786727) q[0];
rx(pi*0.0195195452) q[1];
rx(pi*0.3504859393) q[2];
rx(pi*-0.6015403878) q[3];
rx(pi*-0.2938980381) q[4];
rx(pi*-0.7773736491) q[5];
rx(pi*-0.6148085995) q[6];
rx(pi*0.1875962245) q[7];
rx(pi*0.390216643) q[8];
rz(pi*0.8624844513) q[9];
rz(pi*0.903759765) q[1];
rz(pi*0.1621926303) q[2];
rz(pi*-0.7558613178) q[3];
rz(pi*-0.8989620175) q[4];
rz(pi*0.1451989109) q[5];
rz(pi*-0.5321173618) q[6];
rz(pi*0.3627807542) q[7];
rz(pi*-0.5106719835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1626820554) q[0];
rx(pi*-0.7405567081) q[9];
rz(pi*0.1684952682) q[0];
rx(pi*0.7749665721) q[1];
rx(pi*-0.3440396901) q[2];
rx(pi*0.0879239566) q[3];
rx(pi*0.7021038757) q[4];
rx(pi*0.4614250821) q[5];
rx(pi*0.2482053878) q[6];
rx(pi*-0.3069882896) q[7];
rx(pi*0.9954970801) q[8];
rz(pi*0.9725497961) q[9];
rz(pi*-0.6253558083) q[1];
rz(pi*-0.1622438829) q[2];
rz(pi*-0.7082099594) q[3];
rz(pi*-0.1606024569) q[4];
rz(pi*0.7493447127) q[5];
rz(pi*0.793267648) q[6];
rz(pi*-0.0102637509) q[7];
rz(pi*0.8886612604) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0861716438) q[0];
rx(pi*-0.7662745298) q[9];
rz(pi*0.662128577) q[0];
rx(pi*0.6755155796) q[1];
rx(pi*0.0662621745) q[2];
rx(pi*0.3543552353) q[3];
rx(pi*-0.0160317845) q[4];
rx(pi*-0.8483952778) q[5];
rx(pi*-0.200584864) q[6];
rx(pi*-0.0302302307) q[7];
rx(pi*0.2505295522) q[8];
rz(pi*0.7537318672) q[9];
rz(pi*0.7141306545) q[1];
rz(pi*-0.6740754476) q[2];
rz(pi*-0.5089589303) q[3];
rz(pi*0.603551172) q[4];
rz(pi*0.2121652103) q[5];
rz(pi*0.7093598026) q[6];
rz(pi*-0.847167995) q[7];
rz(pi*0.5204064609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8374681021) q[0];
rx(pi*0.7144319864) q[9];
rz(pi*0.5822954017) q[0];
rx(pi*-0.1773409722) q[1];
rx(pi*-0.0690455367) q[2];
rx(pi*-0.2961289765) q[3];
rx(pi*-0.7638309649) q[4];
rx(pi*-0.6618255613) q[5];
rx(pi*0.213949121) q[6];
rx(pi*0.214989031) q[7];
rx(pi*0.0651548185) q[8];
rz(pi*0.08191472) q[9];
rz(pi*-0.330767773) q[1];
rz(pi*-0.6593054508) q[2];
rz(pi*0.6314700528) q[3];
rz(pi*0.9913822603) q[4];
rz(pi*0.9942647797) q[5];
rz(pi*0.0441896405) q[6];
rz(pi*-0.059623417) q[7];
rz(pi*-0.702074114) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2248968216) q[0];
rx(pi*-0.8772109433) q[9];
rz(pi*0.0828993657) q[0];
rx(pi*0.2620380658) q[1];
rx(pi*0.1073495262) q[2];
rx(pi*0.1407054961) q[3];
rx(pi*-0.9036750998) q[4];
rx(pi*-0.731908972) q[5];
rx(pi*-0.7140346516) q[6];
rx(pi*0.181150355) q[7];
rx(pi*-0.9811850762) q[8];
rz(pi*0.0990725088) q[9];
rz(pi*0.7231844326) q[1];
rz(pi*0.9300178405) q[2];
rz(pi*-0.4488321053) q[3];
rz(pi*0.5495224274) q[4];
rz(pi*-0.8366914061) q[5];
rz(pi*0.4734747908) q[6];
rz(pi*-0.6257878465) q[7];
rz(pi*-0.8769384456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4011826934) q[0];
rx(pi*0.5288634689) q[9];
rz(pi*0.1019479463) q[0];
rx(pi*0.8572935675) q[1];
rx(pi*-0.4042074088) q[2];
rx(pi*-0.8498773733) q[3];
rx(pi*-0.7674959765) q[4];
rx(pi*-0.9649084515) q[5];
rx(pi*0.7796285977) q[6];
rx(pi*0.6438876183) q[7];
rx(pi*-0.5109426933) q[8];
rz(pi*-0.3798093074) q[9];
rz(pi*0.0035829177) q[1];
rz(pi*-0.006591466) q[2];
rz(pi*-0.5344929073) q[3];
rz(pi*-0.6400487214) q[4];
rz(pi*0.3153051539) q[5];
rz(pi*-0.4033647847) q[6];
rz(pi*-0.2095485626) q[7];
rz(pi*0.9251669307) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0816085322) q[0];
rx(pi*0.1929455117) q[9];
rz(pi*-0.2750648238) q[0];
rx(pi*-0.855189196) q[1];
rx(pi*0.5679028935) q[2];
rx(pi*0.5598436776) q[3];
rx(pi*0.8434318861) q[4];
rx(pi*-0.2355039209) q[5];
rx(pi*-0.0068675008) q[6];
rx(pi*-0.5259190856) q[7];
rx(pi*-0.6763206311) q[8];
rz(pi*0.6212703526) q[9];
rz(pi*-0.9466962893) q[1];
rz(pi*-0.0902370262) q[2];
rz(pi*0.0800036607) q[3];
rz(pi*0.2423718514) q[4];
rz(pi*0.1074335892) q[5];
rz(pi*-0.4676374036) q[6];
rz(pi*0.7687116165) q[7];
rz(pi*0.0163830931) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.409111968) q[0];
rx(pi*0.2603225947) q[9];
rz(pi*-0.2664997055) q[0];
rx(pi*-0.6561260242) q[1];
rx(pi*0.5198551435) q[2];
rx(pi*-0.3979920885) q[3];
rx(pi*-0.5213209516) q[4];
rx(pi*-0.0286462207) q[5];
rx(pi*0.0209644888) q[6];
rx(pi*0.4763381597) q[7];
rx(pi*0.4678069569) q[8];
rz(pi*0.7477881152) q[9];
rz(pi*0.1756165618) q[1];
rz(pi*0.0461601651) q[2];
rz(pi*-0.6393193118) q[3];
rz(pi*0.3585979946) q[4];
rz(pi*0.6083255778) q[5];
rz(pi*-0.9085884189) q[6];
rz(pi*-0.3133571808) q[7];
rz(pi*-0.8323630709) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];