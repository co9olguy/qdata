// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6158785277) q[1];
rx(pi*-0.9943374463) q[3];
rx(pi*-0.7576795515) q[4];
rx(pi*0.9999369958) q[8];
rx(pi*-0.4089522856) q[0];
rx(pi*-0.9821488519) q[7];
rz(pi*0.5986637025) q[1];
rz(pi*0.450670531) q[3];
rz(pi*-0.4955870602) q[4];
rz(pi*-0.9999984248) q[8];
rz(pi*0.3327456462) q[0];
rz(pi*0.1375452377) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5116259388) q[1];
rx(pi*0.6955606375) q[7];
rz(pi*0.935162553) q[1];
rx(pi*0.3864128315) q[3];
rx(pi*0.1940991538) q[4];
rx(pi*0.4726085188) q[8];
rx(pi*0.4629694399) q[0];
rz(pi*0.7343275461) q[7];
rz(pi*-0.4287462174) q[3];
rz(pi*0.2236852015) q[4];
rz(pi*0.9387974938) q[8];
rz(pi*0.089768688) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2632447762) q[1];
rx(pi*0.6720433948) q[7];
rz(pi*-0.5978981071) q[1];
rx(pi*0.4117823817) q[3];
rx(pi*0.3362970436) q[4];
rx(pi*-0.3167562095) q[8];
rx(pi*0.5330856202) q[0];
rz(pi*0.7704806054) q[7];
rz(pi*0.0531373682) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.9593991663) q[8];
rz(pi*0.0493239747) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7154904666) q[1];
rx(pi*-0.7157377013) q[7];
rz(pi*0.6748258661) q[1];
rx(pi*1.0) q[3];
rx(pi*0.7074338233) q[4];
rx(pi*0.5666314811) q[8];
rx(pi*0.5267458909) q[0];
rz(pi*0.9102783585) q[7];
rz(pi*-0.9190361442) q[3];
rz(pi*0.9181670627) q[4];
rz(pi*-0.1048323733) q[8];
rz(pi*-0.6982134645) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1863885479) q[1];
rx(pi*0.9883106407) q[7];
rz(pi*0.1568373915) q[1];
rx(pi*-0.5102756674) q[3];
rx(pi*0.5756555801) q[4];
rx(pi*-0.3492619722) q[8];
rx(pi*0.3097596864) q[0];
rz(pi*0.7086620009) q[7];
rz(pi*-0.1235909963) q[3];
rz(pi*0.8622327084) q[4];
rz(pi*-0.329311813) q[8];
rz(pi*0.5688797617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2691595942) q[1];
rx(pi*0.3268536418) q[7];
rz(pi*0.7253320319) q[1];
rx(pi*0.5815794862) q[3];
rx(pi*0.125665239) q[4];
rx(pi*0.287639595) q[8];
rx(pi*0.6101194779) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.9052479353) q[3];
rz(pi*-0.8993197947) q[4];
rz(pi*0.7215760999) q[8];
rz(pi*0.6556571979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9512021453) q[1];
rx(pi*-0.8043390821) q[7];
rz(pi*-0.2355876423) q[1];
rx(pi*-0.4051508003) q[3];
rx(pi*0.4523953379) q[4];
rx(pi*0.3485207451) q[8];
rx(pi*-0.4776209203) q[0];
rz(pi*-0.9303400637) q[7];
rz(pi*0.8479138457) q[3];
rz(pi*1.0) q[4];
rz(pi*0.9752946658) q[8];
rz(pi*0.5408342765) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1147075289) q[1];
rx(pi*-0.7326785216) q[7];
rz(pi*-0.3460194813) q[1];
rx(pi*-0.4171433507) q[3];
rx(pi*-0.7008144176) q[4];
rx(pi*0.4584882309) q[8];
rx(pi*-0.5470446056) q[0];
rz(pi*0.2726323669) q[7];
rz(pi*-0.324817207) q[3];
rz(pi*0.8436078594) q[4];
rz(pi*0.475467122) q[8];
rz(pi*-0.5615973517) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4410279338) q[1];
rx(pi*-0.4614224002) q[7];
rz(pi*0.4544927941) q[1];
rx(pi*-0.9190968823) q[3];
rx(pi*0.5836617662) q[4];
rx(pi*0.6314892583) q[8];
rx(pi*0.5967877329) q[0];
rz(pi*-0.2187200205) q[7];
rz(pi*0.8515038656) q[3];
rz(pi*-0.9535898869) q[4];
rz(pi*-0.537050342) q[8];
rz(pi*0.4021450808) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.202814254) q[1];
rx(pi*-0.2086453308) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.9530735279) q[3];
rx(pi*-0.9023531185) q[4];
rx(pi*-0.6719522523) q[8];
rx(pi*-0.3810050047) q[0];
rz(pi*-0.2237904145) q[7];
rz(pi*-0.7966421363) q[3];
rz(pi*-0.7072931354) q[4];
rz(pi*0.5494842558) q[8];
rz(pi*-0.7638005794) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.947132305) q[2];
rx(pi*0.956401168) q[5];
rx(pi*0.1469286254) q[9];
rx(pi*0.9629738977) q[6];
rz(pi*-0.1869486466) q[2];
rz(pi*-0.8697708349) q[5];
rz(pi*0.08744154) q[9];
rz(pi*-0.9094890742) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.017369244) q[2];
rx(pi*0.0398375763) q[6];
rz(pi*-0.3366651671) q[2];
rx(pi*0.5649260273) q[5];
rx(pi*0.3299294555) q[9];
rz(pi*0.5727943742) q[6];
rz(pi*0.0458985317) q[5];
rz(pi*-0.9043280591) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7731944865) q[2];
rx(pi*0.7072294824) q[6];
rz(pi*0.5060547596) q[2];
rx(pi*0.9284939387) q[5];
rx(pi*-0.78208495) q[9];
rz(pi*-0.7090449766) q[6];
rz(pi*0.0254298847) q[5];
rz(pi*-0.0250377237) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3924935352) q[2];
rx(pi*0.6373657384) q[6];
rz(pi*-0.9663025319) q[2];
rx(pi*-0.7836739485) q[5];
rx(pi*-0.8733521136) q[9];
rz(pi*-0.1310138511) q[6];
rz(pi*0.8432485795) q[5];
rz(pi*0.6819714072) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1219348988) q[2];
rx(pi*-0.8876574512) q[6];
rz(pi*-0.0013825118) q[2];
rx(pi*0.9908025799) q[5];
rx(pi*0.4797467574) q[9];
rz(pi*0.170294518) q[6];
rz(pi*-0.924724644) q[5];
rz(pi*0.2020048176) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5325503357) q[2];
rx(pi*-0.3177616588) q[6];
rz(pi*0.599185805) q[2];
rx(pi*0.2923071523) q[5];
rx(pi*-0.856505983) q[9];
rz(pi*0.3936211078) q[6];
rz(pi*-0.7548042738) q[5];
rz(pi*0.7021767253) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0200784871) q[2];
rx(pi*-0.732262174) q[6];
rz(pi*0.609621983) q[2];
rx(pi*0.28412964) q[5];
rx(pi*0.8286216614) q[9];
rz(pi*0.8737006666) q[6];
rz(pi*-0.2199015599) q[5];
rz(pi*0.4450878272) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0163380159) q[2];
rx(pi*0.4364519766) q[6];
rz(pi*0.0031453866) q[2];
rx(pi*0.6218153916) q[5];
rx(pi*0.6780689867) q[9];
rz(pi*-0.5197922553) q[6];
rz(pi*-0.4681110955) q[5];
rz(pi*-0.0584973794) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2472085357) q[2];
rx(pi*-0.4446803535) q[6];
rz(pi*-0.8498596854) q[2];
rx(pi*0.413541385) q[5];
rx(pi*0.8271379992) q[9];
rz(pi*0.181515491) q[6];
rz(pi*0.2115473995) q[5];
rz(pi*-0.6154133557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1699598036) q[2];
rx(pi*-0.6151254452) q[6];
rz(pi*0.6363810899) q[2];
rx(pi*0.0322784183) q[5];
rx(pi*-0.2747807795) q[9];
rz(pi*0.351434241) q[6];
rz(pi*0.6476284475) q[5];
rz(pi*-0.4808528812) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
