// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5884772969) q[1];
rx(pi*0.7940562861) q[3];
rx(pi*-0.2539578816) q[4];
rx(pi*0.1426294086) q[8];
rx(pi*-0.4925372721) q[0];
rz(pi*0.5450300262) q[1];
rz(pi*0.5410849224) q[3];
rz(pi*-0.7982436506) q[4];
rz(pi*-0.8323725299) q[8];
rz(pi*0.8974284061) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7830404446) q[1];
rz(pi*0.9278525434) q[1];
rx(pi*-0.5809620075) q[3];
rx(pi*0.9736306206) q[4];
rx(pi*-0.2552412376) q[8];
rx(pi*0.3985210091) q[0];
rz(pi*-0.3120945668) q[3];
rz(pi*-0.2239120195) q[4];
rz(pi*0.8972825446) q[8];
rz(pi*-0.9120767323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5236658824) q[1];
rz(pi*-0.9107072559) q[1];
rx(pi*-0.2281086935) q[3];
rx(pi*0.6496573241) q[4];
rx(pi*0.9175090164) q[8];
rx(pi*0.9171058121) q[0];
rz(pi*-0.8617057727) q[3];
rz(pi*0.1334078855) q[4];
rz(pi*-0.1918295754) q[8];
rz(pi*-0.3291672841) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9935940164) q[1];
rz(pi*-0.3900289094) q[1];
rx(pi*-0.4551086693) q[3];
rx(pi*-0.9744858562) q[4];
rx(pi*0.2894228431) q[8];
rx(pi*-0.2757660283) q[0];
rz(pi*0.4469485069) q[3];
rz(pi*-0.3454195777) q[4];
rz(pi*0.3945225746) q[8];
rz(pi*-0.140532847) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9541961828) q[1];
rz(pi*-0.1363797895) q[1];
rx(pi*-0.1544175872) q[3];
rx(pi*-0.1476011199) q[4];
rx(pi*-0.8203135342) q[8];
rx(pi*-0.7306493542) q[0];
rz(pi*-0.1853224495) q[3];
rz(pi*-0.4813667688) q[4];
rz(pi*-0.8128417019) q[8];
rz(pi*0.6022718343) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3109138674) q[1];
rz(pi*-0.2868205206) q[1];
rx(pi*-0.7785770012) q[3];
rx(pi*0.3492587036) q[4];
rx(pi*0.6841112565) q[8];
rx(pi*-0.4771963752) q[0];
rz(pi*0.5132759407) q[3];
rz(pi*-0.1757228205) q[4];
rz(pi*0.6034733546) q[8];
rz(pi*-0.4673716326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8064397097) q[1];
rz(pi*0.2904089966) q[1];
rx(pi*-0.2530132989) q[3];
rx(pi*-0.1798627729) q[4];
rx(pi*-0.0789429174) q[8];
rx(pi*0.5589752908) q[0];
rz(pi*-0.6608039298) q[3];
rz(pi*0.4219567008) q[4];
rz(pi*0.6482471618) q[8];
rz(pi*0.8492909695) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1418257969) q[1];
rz(pi*-0.0342428612) q[1];
rx(pi*-0.4336848509) q[3];
rx(pi*-0.334047644) q[4];
rx(pi*0.3474329527) q[8];
rx(pi*0.1107652025) q[0];
rz(pi*-0.9718619696) q[3];
rz(pi*-0.0250279452) q[4];
rz(pi*-0.5884030335) q[8];
rz(pi*0.6180803028) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5817198781) q[1];
rz(pi*-0.9769103041) q[1];
rx(pi*-0.7364966447) q[3];
rx(pi*0.821409) q[4];
rx(pi*0.7016909638) q[8];
rx(pi*-0.7776384302) q[0];
rz(pi*-0.3078393728) q[3];
rz(pi*0.2309559004) q[4];
rz(pi*0.8726655571) q[8];
rz(pi*-0.4129875602) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5931180613) q[1];
rz(pi*0.2612772405) q[1];
rx(pi*-0.2773243494) q[3];
rx(pi*0.9936681172) q[4];
rx(pi*0.1560952483) q[8];
rx(pi*0.9629719173) q[0];
rz(pi*-0.3330206558) q[3];
rz(pi*-0.990071055) q[4];
rz(pi*-0.2217094645) q[8];
rz(pi*-0.4843318669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4222514845) q[7];
rx(pi*-0.6380976251) q[2];
rx(pi*-0.3932465312) q[5];
rx(pi*-0.4415927691) q[9];
rx(pi*0.1169736143) q[6];
rz(pi*0.031463169) q[7];
rz(pi*-0.4705667847) q[2];
rz(pi*-0.4144692467) q[5];
rz(pi*-0.6099830608) q[9];
rz(pi*-0.4323315528) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.654964913) q[7];
rz(pi*-0.6559311056) q[7];
rx(pi*-0.6000679129) q[2];
rx(pi*0.8723867995) q[5];
rx(pi*-0.802466406) q[9];
rx(pi*0.2260705632) q[6];
rz(pi*-0.0375001747) q[2];
rz(pi*-0.3390925013) q[5];
rz(pi*-0.827509282) q[9];
rz(pi*-0.7871022167) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8350232227) q[7];
rz(pi*0.1793310239) q[7];
rx(pi*0.6176065583) q[2];
rx(pi*0.602562368) q[5];
rx(pi*-0.999543159) q[9];
rx(pi*-0.6202524066) q[6];
rz(pi*0.6438666191) q[2];
rz(pi*-0.84830531) q[5];
rz(pi*0.8559089789) q[9];
rz(pi*0.8067654379) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4489082667) q[7];
rz(pi*0.8336614247) q[7];
rx(pi*0.3009950038) q[2];
rx(pi*0.9266933408) q[5];
rx(pi*-0.6402384434) q[9];
rx(pi*-0.0786122974) q[6];
rz(pi*0.8086055042) q[2];
rz(pi*-0.2854795885) q[5];
rz(pi*-0.6543801517) q[9];
rz(pi*0.3768749956) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7918983053) q[7];
rz(pi*-0.3436940973) q[7];
rx(pi*-0.3087165382) q[2];
rx(pi*0.9999890648) q[5];
rx(pi*0.8688056815) q[9];
rx(pi*-0.5501322461) q[6];
rz(pi*0.623066085) q[2];
rz(pi*0.820995354) q[5];
rz(pi*-0.2056606452) q[9];
rz(pi*0.1887196343) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9033042595) q[7];
rz(pi*0.5827368898) q[7];
rx(pi*0.3526734086) q[2];
rx(pi*-0.2603837462) q[5];
rx(pi*0.8150122785) q[9];
rx(pi*-0.5764994866) q[6];
rz(pi*-0.9998700413) q[2];
rz(pi*0.1490396584) q[5];
rz(pi*-0.6911063396) q[9];
rz(pi*0.9006054434) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.568891924) q[7];
rz(pi*-0.7309559009) q[7];
rx(pi*0.3289127594) q[2];
rx(pi*0.4391619642) q[5];
rx(pi*0.4886429746) q[9];
rx(pi*0.9778085792) q[6];
rz(pi*-0.4085699473) q[2];
rz(pi*0.2145545126) q[5];
rz(pi*1.0) q[9];
rz(pi*0.0199158009) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5278605685) q[7];
rz(pi*0.1364058542) q[7];
rx(pi*0.0414973321) q[2];
rx(pi*0.8759333753) q[5];
rx(pi*0.5583767437) q[9];
rx(pi*0.7610526256) q[6];
rz(pi*0.9697274403) q[2];
rz(pi*0.3424418743) q[5];
rz(pi*-0.7031266157) q[9];
rz(pi*0.9842388032) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6837888191) q[7];
rz(pi*-0.2775017297) q[7];
rx(pi*0.4711742399) q[2];
rx(pi*-0.4325836916) q[5];
rx(pi*-0.4332362389) q[9];
rx(pi*-0.6764367244) q[6];
rz(pi*-0.3112209081) q[2];
rz(pi*-0.4171070985) q[5];
rz(pi*0.2139303341) q[9];
rz(pi*0.8892056134) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.981594406) q[7];
rz(pi*-0.6051374217) q[7];
rx(pi*-0.9821708319) q[2];
rx(pi*0.6352488578) q[5];
rx(pi*0.1474278799) q[9];
rx(pi*0.3363612904) q[6];
rz(pi*0.5225621095) q[2];
rz(pi*0.6648032656) q[5];
rz(pi*0.9125938265) q[9];
rz(pi*-0.5317877172) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];