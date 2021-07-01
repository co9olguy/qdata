// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2233275353) q[0];
rx(pi*0.7437565995) q[1];
rx(pi*0.6658643741) q[2];
rx(pi*-0.3340411641) q[3];
rx(pi*-0.8576032076) q[4];
rx(pi*-0.9858386653) q[5];
rx(pi*0.6799643104) q[6];
rx(pi*0.7684112984) q[7];
rx(pi*-0.7377102023) q[8];
rx(pi*0.5036097267) q[9];
rz(pi*-0.6362722652) q[0];
rz(pi*-0.9092480848) q[1];
rz(pi*0.5955092405) q[2];
rz(pi*0.491017421) q[3];
rz(pi*0.7725238162) q[4];
rz(pi*0.2570115014) q[5];
rz(pi*-0.7130383477) q[6];
rz(pi*-0.1749961018) q[7];
rz(pi*0.6196944746) q[8];
rz(pi*0.6804753801) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1666363618) q[0];
rx(pi*0.4557288006) q[9];
rz(pi*0.642821851) q[0];
rx(pi*-0.9637134162) q[1];
rx(pi*0.7203647165) q[2];
rx(pi*0.8617721903) q[3];
rx(pi*-0.5930880833) q[4];
rx(pi*0.3214483378) q[5];
rx(pi*0.4914826868) q[6];
rx(pi*-0.0513653027) q[7];
rx(pi*-0.9558263004) q[8];
rz(pi*-0.098422407) q[9];
rz(pi*-0.5586136962) q[1];
rz(pi*-0.8608887426) q[2];
rz(pi*0.8324625398) q[3];
rz(pi*0.1700702886) q[4];
rz(pi*-0.6741925903) q[5];
rz(pi*-0.7897754339) q[6];
rz(pi*0.2673184298) q[7];
rz(pi*0.006937672) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3084844756) q[0];
rx(pi*0.5714618583) q[9];
rz(pi*-0.24953022) q[0];
rx(pi*0.7163760529) q[1];
rx(pi*-0.0465869089) q[2];
rx(pi*-0.4898547448) q[3];
rx(pi*0.2313020043) q[4];
rx(pi*0.1159118596) q[5];
rx(pi*0.9483661398) q[6];
rx(pi*0.3396122918) q[7];
rx(pi*0.634232901) q[8];
rz(pi*-0.109080347) q[9];
rz(pi*0.0723783816) q[1];
rz(pi*0.3081473152) q[2];
rz(pi*0.0852838657) q[3];
rz(pi*0.1583525303) q[4];
rz(pi*0.0340983727) q[5];
rz(pi*0.0230958223) q[6];
rz(pi*0.826732514) q[7];
rz(pi*0.8909420987) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1868800321) q[0];
rx(pi*-0.3800012168) q[9];
rz(pi*-0.1567481182) q[0];
rx(pi*-0.3433453227) q[1];
rx(pi*0.1782343593) q[2];
rx(pi*0.4708882973) q[3];
rx(pi*-0.0300960639) q[4];
rx(pi*-0.734075673) q[5];
rx(pi*-0.4907207428) q[6];
rx(pi*0.2328229609) q[7];
rx(pi*0.1905494858) q[8];
rz(pi*-0.4197170712) q[9];
rz(pi*0.3545371254) q[1];
rz(pi*0.9731824171) q[2];
rz(pi*0.8532433485) q[3];
rz(pi*0.4483640129) q[4];
rz(pi*-0.7824936076) q[5];
rz(pi*0.6314610344) q[6];
rz(pi*0.5644118217) q[7];
rz(pi*0.099760316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1326010383) q[0];
rx(pi*-0.3577728114) q[9];
rz(pi*0.7631793636) q[0];
rx(pi*-0.1548135427) q[1];
rx(pi*-0.6504920521) q[2];
rx(pi*0.9379155911) q[3];
rx(pi*0.1721649942) q[4];
rx(pi*0.9992421121) q[5];
rx(pi*0.9392551754) q[6];
rx(pi*-0.1330692591) q[7];
rx(pi*0.266361663) q[8];
rz(pi*0.8187149388) q[9];
rz(pi*0.0788227649) q[1];
rz(pi*0.9100524499) q[2];
rz(pi*0.7762663201) q[3];
rz(pi*0.2671750634) q[4];
rz(pi*-0.0271775509) q[5];
rz(pi*-0.0698382829) q[6];
rz(pi*0.5491713364) q[7];
rz(pi*-0.8421640596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3823657454) q[0];
rx(pi*-0.9222407409) q[9];
rz(pi*-0.7172398685) q[0];
rx(pi*-0.3534714207) q[1];
rx(pi*0.0446796686) q[2];
rx(pi*-0.620742699) q[3];
rx(pi*0.344322449) q[4];
rx(pi*-0.3909152611) q[5];
rx(pi*-0.802741662) q[6];
rx(pi*0.0046344797) q[7];
rx(pi*0.0162545792) q[8];
rz(pi*-0.8315800806) q[9];
rz(pi*-0.9008900292) q[1];
rz(pi*0.2513100479) q[2];
rz(pi*-0.3166223922) q[3];
rz(pi*0.4120842465) q[4];
rz(pi*0.3115280298) q[5];
rz(pi*-0.176060407) q[6];
rz(pi*-0.667236711) q[7];
rz(pi*-0.2246064902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.496902213) q[0];
rx(pi*-0.1494738619) q[9];
rz(pi*0.0352884653) q[0];
rx(pi*0.702569307) q[1];
rx(pi*0.9458982437) q[2];
rx(pi*-0.7299899897) q[3];
rx(pi*-0.9700145089) q[4];
rx(pi*-0.6909251161) q[5];
rx(pi*-0.9793148743) q[6];
rx(pi*0.6018090188) q[7];
rx(pi*0.6276954664) q[8];
rz(pi*-0.6169396257) q[9];
rz(pi*-0.7132239481) q[1];
rz(pi*-0.0026048964) q[2];
rz(pi*0.8122045735) q[3];
rz(pi*-0.1693555586) q[4];
rz(pi*0.6678059942) q[5];
rz(pi*-0.2737618109) q[6];
rz(pi*0.628030786) q[7];
rz(pi*-0.2719382807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0279738793) q[0];
rx(pi*-0.4698891349) q[9];
rz(pi*-0.3828716823) q[0];
rx(pi*-0.2740003364) q[1];
rx(pi*-0.3676513465) q[2];
rx(pi*-0.2008982853) q[3];
rx(pi*-0.0429178762) q[4];
rx(pi*-0.0575032207) q[5];
rx(pi*-0.8438023148) q[6];
rx(pi*0.614549149) q[7];
rx(pi*0.6629915966) q[8];
rz(pi*0.3490276769) q[9];
rz(pi*-0.5507885066) q[1];
rz(pi*0.6618158928) q[2];
rz(pi*-0.8137901536) q[3];
rz(pi*-0.6575058338) q[4];
rz(pi*0.9712436769) q[5];
rz(pi*0.8384665461) q[6];
rz(pi*0.5042590843) q[7];
rz(pi*-0.3225948774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7030385962) q[0];
rx(pi*-0.3281268113) q[9];
rz(pi*0.7440424747) q[0];
rx(pi*0.5974325983) q[1];
rx(pi*0.2923727117) q[2];
rx(pi*0.1333076155) q[3];
rx(pi*-0.3606139185) q[4];
rx(pi*-0.21121784) q[5];
rx(pi*0.2588174653) q[6];
rx(pi*-0.0023372845) q[7];
rx(pi*0.2511170934) q[8];
rz(pi*0.044964294) q[9];
rz(pi*-0.5690496733) q[1];
rz(pi*-0.3976292591) q[2];
rz(pi*-0.4916874221) q[3];
rz(pi*-0.9124463855) q[4];
rz(pi*-0.6004126161) q[5];
rz(pi*-0.3894696604) q[6];
rz(pi*0.1216411004) q[7];
rz(pi*-0.3766529425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5451396036) q[0];
rx(pi*-0.9683502938) q[9];
rz(pi*0.987566996) q[0];
rx(pi*0.8314332082) q[1];
rx(pi*0.5055948154) q[2];
rx(pi*-0.3530093838) q[3];
rx(pi*-0.1439590291) q[4];
rx(pi*-0.7085896915) q[5];
rx(pi*-0.55545247) q[6];
rx(pi*0.6425485191) q[7];
rx(pi*0.4435472122) q[8];
rz(pi*0.3530520616) q[9];
rz(pi*-0.6970019443) q[1];
rz(pi*0.4345481051) q[2];
rz(pi*-0.834454545) q[3];
rz(pi*-0.0664577162) q[4];
rz(pi*-0.5198067699) q[5];
rz(pi*0.6339220827) q[6];
rz(pi*0.6406632452) q[7];
rz(pi*-0.7101721079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6462392944) q[0];
rx(pi*0.5384920386) q[9];
rz(pi*0.4804922238) q[0];
rx(pi*-0.1576087339) q[1];
rx(pi*0.2107452332) q[2];
rx(pi*0.4550204135) q[3];
rx(pi*-0.7286141599) q[4];
rx(pi*-0.7915188355) q[5];
rx(pi*-0.8123553033) q[6];
rx(pi*0.7974753684) q[7];
rx(pi*0.682140578) q[8];
rz(pi*0.6322190928) q[9];
rz(pi*-0.0586617056) q[1];
rz(pi*0.751763377) q[2];
rz(pi*-0.9828225263) q[3];
rz(pi*-0.5203509931) q[4];
rz(pi*-0.0217132352) q[5];
rz(pi*-0.4746357093) q[6];
rz(pi*0.8377274666) q[7];
rz(pi*-0.2155676089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8765362813) q[0];
rx(pi*0.3189447518) q[9];
rz(pi*-0.0530621812) q[0];
rx(pi*-0.5024288534) q[1];
rx(pi*-0.604485678) q[2];
rx(pi*-0.2582267377) q[3];
rx(pi*0.1335276727) q[4];
rx(pi*0.7122549918) q[5];
rx(pi*0.4677860917) q[6];
rx(pi*0.8150887448) q[7];
rx(pi*-0.4450909698) q[8];
rz(pi*0.1294937289) q[9];
rz(pi*-0.6441505021) q[1];
rz(pi*0.2294081137) q[2];
rz(pi*-0.5986151228) q[3];
rz(pi*0.8596562916) q[4];
rz(pi*0.0650371916) q[5];
rz(pi*-0.0811719654) q[6];
rz(pi*0.5537984347) q[7];
rz(pi*-0.6767730539) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1777528085) q[0];
rx(pi*-0.7656117363) q[9];
rz(pi*-0.0545672182) q[0];
rx(pi*-0.430588993) q[1];
rx(pi*0.8173707996) q[2];
rx(pi*-0.3943209443) q[3];
rx(pi*-0.675033299) q[4];
rx(pi*-0.5309836894) q[5];
rx(pi*0.4519559245) q[6];
rx(pi*0.9675571093) q[7];
rx(pi*0.1490188093) q[8];
rz(pi*-0.8625354568) q[9];
rz(pi*-0.728152997) q[1];
rz(pi*-0.0382743573) q[2];
rz(pi*0.4790352968) q[3];
rz(pi*-0.2366123527) q[4];
rz(pi*0.0815736344) q[5];
rz(pi*-0.9115778191) q[6];
rz(pi*-0.5557741421) q[7];
rz(pi*0.0076846219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5070609596) q[0];
rx(pi*-0.3101600594) q[9];
rz(pi*-0.053420872) q[0];
rx(pi*-0.9970777846) q[1];
rx(pi*0.0451870545) q[2];
rx(pi*-0.2833937761) q[3];
rx(pi*0.9369438912) q[4];
rx(pi*0.4225322935) q[5];
rx(pi*0.2760873011) q[6];
rx(pi*0.3650126195) q[7];
rx(pi*0.2548278123) q[8];
rz(pi*-0.201815223) q[9];
rz(pi*-0.9716749249) q[1];
rz(pi*-0.3807641743) q[2];
rz(pi*0.2562463362) q[3];
rz(pi*0.4649985626) q[4];
rz(pi*0.1568577952) q[5];
rz(pi*0.5527857684) q[6];
rz(pi*0.7813148925) q[7];
rz(pi*-0.593101399) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6946682402) q[0];
rx(pi*0.2069087678) q[9];
rz(pi*0.216780317) q[0];
rx(pi*0.943090636) q[1];
rx(pi*0.5547595744) q[2];
rx(pi*0.2368481442) q[3];
rx(pi*0.0395589221) q[4];
rx(pi*0.8574259931) q[5];
rx(pi*-0.1954394786) q[6];
rx(pi*0.5061933976) q[7];
rx(pi*-0.6490323085) q[8];
rz(pi*0.2928384985) q[9];
rz(pi*-0.05750642) q[1];
rz(pi*0.3840049764) q[2];
rz(pi*0.9986341506) q[3];
rz(pi*0.9750484168) q[4];
rz(pi*-0.2519426805) q[5];
rz(pi*-0.1041633925) q[6];
rz(pi*-0.1720876219) q[7];
rz(pi*0.9622737688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];