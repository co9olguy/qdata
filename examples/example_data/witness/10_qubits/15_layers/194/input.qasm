// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9406508077) q[0];
rx(pi*-0.269488551) q[1];
rx(pi*-0.2010993406) q[2];
rx(pi*-0.1185406981) q[3];
rx(pi*0.8569261781) q[4];
rx(pi*0.1188746658) q[5];
rx(pi*0.9864023734) q[6];
rx(pi*0.5746438622) q[7];
rx(pi*-0.0196225775) q[8];
rx(pi*0.4282429276) q[9];
rz(pi*-0.0399032493) q[0];
rz(pi*0.196982877) q[1];
rz(pi*0.6161555592) q[2];
rz(pi*-0.4533869761) q[3];
rz(pi*-0.1413435222) q[4];
rz(pi*-0.5884033293) q[5];
rz(pi*-0.7176802031) q[6];
rz(pi*-0.9099295322) q[7];
rz(pi*-0.21338295) q[8];
rz(pi*0.7157673932) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7557730117) q[0];
rx(pi*-0.9436679246) q[9];
rz(pi*0.0568575188) q[0];
rx(pi*0.8815518724) q[1];
rx(pi*-0.7530444336) q[2];
rx(pi*0.115439775) q[3];
rx(pi*-0.2720626022) q[4];
rx(pi*-0.3691408614) q[5];
rx(pi*-0.0664303462) q[6];
rx(pi*0.0416395756) q[7];
rx(pi*0.9737292709) q[8];
rz(pi*-0.3573125618) q[9];
rz(pi*-0.8823307365) q[1];
rz(pi*0.8052540659) q[2];
rz(pi*0.8608320305) q[3];
rz(pi*-0.2780817192) q[4];
rz(pi*-0.5559123036) q[5];
rz(pi*-0.0782476557) q[6];
rz(pi*-0.4226672839) q[7];
rz(pi*-0.4349065687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9913984389) q[0];
rx(pi*-0.0568132847) q[9];
rz(pi*0.638103034) q[0];
rx(pi*-0.1806727569) q[1];
rx(pi*-0.1411243814) q[2];
rx(pi*0.8545407211) q[3];
rx(pi*0.9875236425) q[4];
rx(pi*-0.0371188581) q[5];
rx(pi*0.5891009757) q[6];
rx(pi*-0.202295035) q[7];
rx(pi*0.619625661) q[8];
rz(pi*0.1012008688) q[9];
rz(pi*0.729991698) q[1];
rz(pi*-0.284531232) q[2];
rz(pi*-0.5359280283) q[3];
rz(pi*-0.5908255961) q[4];
rz(pi*-0.7189448705) q[5];
rz(pi*0.2561322645) q[6];
rz(pi*-0.0199125329) q[7];
rz(pi*-0.257909655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2753314453) q[0];
rx(pi*-0.1257633299) q[9];
rz(pi*-0.1720207269) q[0];
rx(pi*-0.0153728434) q[1];
rx(pi*0.7038602387) q[2];
rx(pi*-0.9290003649) q[3];
rx(pi*-0.418443918) q[4];
rx(pi*0.7929002352) q[5];
rx(pi*0.3158571259) q[6];
rx(pi*-0.308550285) q[7];
rx(pi*0.5206658572) q[8];
rz(pi*0.3372580309) q[9];
rz(pi*0.8478946782) q[1];
rz(pi*-0.9388476359) q[2];
rz(pi*-0.921238528) q[3];
rz(pi*-0.2898190275) q[4];
rz(pi*0.6684146146) q[5];
rz(pi*0.6957229075) q[6];
rz(pi*-0.8395932323) q[7];
rz(pi*0.8586218917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5818099538) q[0];
rx(pi*-0.8125021382) q[9];
rz(pi*-0.0925390815) q[0];
rx(pi*0.2109858318) q[1];
rx(pi*0.8604887195) q[2];
rx(pi*0.1459994847) q[3];
rx(pi*0.5183434663) q[4];
rx(pi*-0.5079917558) q[5];
rx(pi*-0.309333557) q[6];
rx(pi*0.9794050112) q[7];
rx(pi*-0.4979779714) q[8];
rz(pi*0.3111103818) q[9];
rz(pi*0.86398093) q[1];
rz(pi*-0.5884691252) q[2];
rz(pi*-0.9752240548) q[3];
rz(pi*-0.9804930727) q[4];
rz(pi*-0.895180678) q[5];
rz(pi*-0.7769934555) q[6];
rz(pi*0.5544244356) q[7];
rz(pi*-0.8730326346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0885222995) q[0];
rx(pi*-0.0131284363) q[9];
rz(pi*-0.2049413841) q[0];
rx(pi*0.9657775188) q[1];
rx(pi*0.0061921335) q[2];
rx(pi*-0.9972877321) q[3];
rx(pi*-0.3903399706) q[4];
rx(pi*-0.9977401924) q[5];
rx(pi*-0.4822419662) q[6];
rx(pi*0.7716425787) q[7];
rx(pi*-0.3299406429) q[8];
rz(pi*-0.0863226107) q[9];
rz(pi*0.9260924388) q[1];
rz(pi*0.6440546859) q[2];
rz(pi*0.9677660674) q[3];
rz(pi*-0.9515127467) q[4];
rz(pi*0.9411598687) q[5];
rz(pi*0.3426443616) q[6];
rz(pi*0.9540105939) q[7];
rz(pi*0.642024814) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0653874292) q[0];
rx(pi*-0.3419629919) q[9];
rz(pi*-0.2702590885) q[0];
rx(pi*0.1385053771) q[1];
rx(pi*-0.0754150341) q[2];
rx(pi*-0.3205715412) q[3];
rx(pi*0.8849273536) q[4];
rx(pi*0.6993449879) q[5];
rx(pi*0.2562126651) q[6];
rx(pi*0.8938980709) q[7];
rx(pi*0.4920381428) q[8];
rz(pi*0.792576565) q[9];
rz(pi*0.5845312655) q[1];
rz(pi*-0.6149587921) q[2];
rz(pi*0.3020090019) q[3];
rz(pi*0.3399031934) q[4];
rz(pi*-0.5378127139) q[5];
rz(pi*0.394367425) q[6];
rz(pi*0.3807191595) q[7];
rz(pi*0.4524520875) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4791477999) q[0];
rx(pi*-0.6256181124) q[9];
rz(pi*0.6503851528) q[0];
rx(pi*0.1608755961) q[1];
rx(pi*-0.4358530894) q[2];
rx(pi*0.4457225303) q[3];
rx(pi*0.9420299528) q[4];
rx(pi*0.4456041749) q[5];
rx(pi*0.1427686587) q[6];
rx(pi*0.0023158108) q[7];
rx(pi*0.1704641665) q[8];
rz(pi*-0.5098920088) q[9];
rz(pi*0.758342932) q[1];
rz(pi*0.4612569013) q[2];
rz(pi*0.0116446433) q[3];
rz(pi*0.7018221969) q[4];
rz(pi*0.9247451027) q[5];
rz(pi*0.1494321417) q[6];
rz(pi*-0.2978356147) q[7];
rz(pi*0.1988059923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7446564452) q[0];
rx(pi*-0.5128906321) q[9];
rz(pi*-0.8259514072) q[0];
rx(pi*0.8630962428) q[1];
rx(pi*0.0364396816) q[2];
rx(pi*0.0369753328) q[3];
rx(pi*0.9364040171) q[4];
rx(pi*-0.1544707731) q[5];
rx(pi*-0.1082800173) q[6];
rx(pi*0.659161627) q[7];
rx(pi*-0.2898722007) q[8];
rz(pi*0.2699687639) q[9];
rz(pi*-0.9615218513) q[1];
rz(pi*-0.931095633) q[2];
rz(pi*0.2794829487) q[3];
rz(pi*-0.0009352958) q[4];
rz(pi*-0.4099774555) q[5];
rz(pi*-0.159164861) q[6];
rz(pi*-0.4642379117) q[7];
rz(pi*0.5680931629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7390049655) q[0];
rx(pi*0.9256189273) q[9];
rz(pi*0.5907957733) q[0];
rx(pi*-0.6273503776) q[1];
rx(pi*-0.9740685204) q[2];
rx(pi*0.3865757325) q[3];
rx(pi*-0.2991370919) q[4];
rx(pi*-0.0385061059) q[5];
rx(pi*-0.5581765964) q[6];
rx(pi*-0.1077619521) q[7];
rx(pi*0.8571371368) q[8];
rz(pi*0.6966459582) q[9];
rz(pi*0.8352915132) q[1];
rz(pi*0.4770193933) q[2];
rz(pi*0.0078772434) q[3];
rz(pi*0.7748118394) q[4];
rz(pi*-0.5506531137) q[5];
rz(pi*-0.7689872078) q[6];
rz(pi*0.0975624131) q[7];
rz(pi*0.4910238841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6798853344) q[0];
rx(pi*-0.7039827622) q[9];
rz(pi*0.8483002776) q[0];
rx(pi*0.249263288) q[1];
rx(pi*-0.3428400758) q[2];
rx(pi*0.6844829231) q[3];
rx(pi*-0.756621211) q[4];
rx(pi*-0.9413720853) q[5];
rx(pi*-0.6436083292) q[6];
rx(pi*-0.8737582899) q[7];
rx(pi*-0.8930716519) q[8];
rz(pi*0.7397873275) q[9];
rz(pi*-0.8294707678) q[1];
rz(pi*0.3949746681) q[2];
rz(pi*0.2999029862) q[3];
rz(pi*-0.2346182271) q[4];
rz(pi*0.6209358163) q[5];
rz(pi*-0.1223966783) q[6];
rz(pi*0.1996376807) q[7];
rz(pi*-0.1972312778) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1294676024) q[0];
rx(pi*-0.855616637) q[9];
rz(pi*-0.2048400558) q[0];
rx(pi*-0.6327547797) q[1];
rx(pi*-0.424271369) q[2];
rx(pi*-0.5532565456) q[3];
rx(pi*0.6683085848) q[4];
rx(pi*-0.2369682301) q[5];
rx(pi*0.418839076) q[6];
rx(pi*-0.2511703019) q[7];
rx(pi*-0.9158579216) q[8];
rz(pi*0.6251754528) q[9];
rz(pi*-0.3660320004) q[1];
rz(pi*0.1599917016) q[2];
rz(pi*0.1140067984) q[3];
rz(pi*-0.3793532658) q[4];
rz(pi*0.039057726) q[5];
rz(pi*0.1402105731) q[6];
rz(pi*-0.1042019973) q[7];
rz(pi*0.0194516224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2783347221) q[0];
rx(pi*-0.6018867348) q[9];
rz(pi*-0.5194702943) q[0];
rx(pi*-0.7758784586) q[1];
rx(pi*0.4509688114) q[2];
rx(pi*-0.8445098027) q[3];
rx(pi*-0.003975113) q[4];
rx(pi*-0.3330453657) q[5];
rx(pi*-0.3751853663) q[6];
rx(pi*0.6879955779) q[7];
rx(pi*-0.5824422896) q[8];
rz(pi*-0.6855874655) q[9];
rz(pi*0.3586923888) q[1];
rz(pi*0.67163681) q[2];
rz(pi*0.3194155312) q[3];
rz(pi*0.7018702814) q[4];
rz(pi*-0.6120516132) q[5];
rz(pi*0.5154996861) q[6];
rz(pi*-0.2665564007) q[7];
rz(pi*-0.2212165267) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2731862038) q[0];
rx(pi*-0.2482118538) q[9];
rz(pi*0.906789227) q[0];
rx(pi*0.4671582095) q[1];
rx(pi*0.2288386632) q[2];
rx(pi*0.2575524948) q[3];
rx(pi*0.1996239334) q[4];
rx(pi*-0.6430369167) q[5];
rx(pi*-0.724954665) q[6];
rx(pi*0.5112115572) q[7];
rx(pi*-0.5559752029) q[8];
rz(pi*0.498581297) q[9];
rz(pi*0.3379054978) q[1];
rz(pi*-0.1113052096) q[2];
rz(pi*0.2748641036) q[3];
rz(pi*-0.4411603632) q[4];
rz(pi*0.3056951558) q[5];
rz(pi*0.2281437644) q[6];
rz(pi*0.2704195911) q[7];
rz(pi*0.8402379165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4600151218) q[0];
rx(pi*0.3666796832) q[9];
rz(pi*-0.6726903726) q[0];
rx(pi*0.5350301478) q[1];
rx(pi*-0.800878108) q[2];
rx(pi*-0.4981801294) q[3];
rx(pi*0.3543389405) q[4];
rx(pi*0.2055460898) q[5];
rx(pi*-0.7430079099) q[6];
rx(pi*0.799853708) q[7];
rx(pi*0.7492497569) q[8];
rz(pi*0.7959840349) q[9];
rz(pi*-0.5023319) q[1];
rz(pi*-0.6270731575) q[2];
rz(pi*-0.6578800554) q[3];
rz(pi*-0.1070985106) q[4];
rz(pi*-0.6591118366) q[5];
rz(pi*0.9868062601) q[6];
rz(pi*0.477524681) q[7];
rz(pi*-0.2633025273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
