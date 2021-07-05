// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.923576114) q[0];
rx(pi*-0.049633973) q[1];
rx(pi*-0.0377265911) q[2];
rx(pi*0.783907988) q[3];
rx(pi*0.752402699) q[4];
rx(pi*0.0872027661) q[5];
rx(pi*0.6762700894) q[6];
rx(pi*-0.1734607444) q[7];
rx(pi*0.8799221401) q[8];
rx(pi*0.3489958489) q[9];
rz(pi*-0.7649358273) q[0];
rz(pi*0.7268198686) q[1];
rz(pi*0.1559811991) q[2];
rz(pi*0.8393623239) q[3];
rz(pi*0.8085495454) q[4];
rz(pi*0.2190199426) q[5];
rz(pi*-0.9281769359) q[6];
rz(pi*0.6025114806) q[7];
rz(pi*-0.6671687815) q[8];
rz(pi*-0.9381195469) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0217695944) q[0];
rx(pi*-0.3974517286) q[9];
rz(pi*-0.0921711437) q[0];
rx(pi*0.4875090303) q[1];
rx(pi*0.1054893457) q[2];
rx(pi*0.8322220812) q[3];
rx(pi*-0.3535560038) q[4];
rx(pi*-0.5436929822) q[5];
rx(pi*-0.4019211552) q[6];
rx(pi*-0.5139014269) q[7];
rx(pi*-0.4874204831) q[8];
rz(pi*0.407548855) q[9];
rz(pi*0.6883280254) q[1];
rz(pi*0.0300087333) q[2];
rz(pi*-0.0313054503) q[3];
rz(pi*0.7697343937) q[4];
rz(pi*-0.289156525) q[5];
rz(pi*-0.4907350657) q[6];
rz(pi*-0.1100300263) q[7];
rz(pi*-0.4983694681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1250300647) q[0];
rx(pi*-0.5011598476) q[9];
rz(pi*0.5931708667) q[0];
rx(pi*0.4290851188) q[1];
rx(pi*0.7923436862) q[2];
rx(pi*0.0479566866) q[3];
rx(pi*0.826264014) q[4];
rx(pi*0.5147791409) q[5];
rx(pi*0.6496795455) q[6];
rx(pi*0.7448119814) q[7];
rx(pi*0.9374294674) q[8];
rz(pi*0.3986442194) q[9];
rz(pi*0.0058137034) q[1];
rz(pi*0.3158101812) q[2];
rz(pi*-0.669210353) q[3];
rz(pi*0.966079296) q[4];
rz(pi*-0.1948289446) q[5];
rz(pi*-0.7364764181) q[6];
rz(pi*-0.1964022038) q[7];
rz(pi*-0.1779398144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0953585383) q[0];
rx(pi*-0.9097220274) q[9];
rz(pi*-0.4283277495) q[0];
rx(pi*-0.5899801651) q[1];
rx(pi*-0.538642146) q[2];
rx(pi*-0.1762957425) q[3];
rx(pi*0.9897132343) q[4];
rx(pi*-0.8105548381) q[5];
rx(pi*-0.2322503054) q[6];
rx(pi*-0.3524042908) q[7];
rx(pi*-0.3275441595) q[8];
rz(pi*-0.3248255957) q[9];
rz(pi*-0.110134024) q[1];
rz(pi*0.7376172505) q[2];
rz(pi*-0.2703958953) q[3];
rz(pi*-0.8765960898) q[4];
rz(pi*0.5423570303) q[5];
rz(pi*-0.3842045435) q[6];
rz(pi*-0.0894308877) q[7];
rz(pi*0.8407369252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9719889987) q[0];
rx(pi*0.1534335539) q[9];
rz(pi*0.6892124634) q[0];
rx(pi*0.6008917603) q[1];
rx(pi*0.2274553501) q[2];
rx(pi*0.7875296549) q[3];
rx(pi*-0.4794541405) q[4];
rx(pi*0.375668186) q[5];
rx(pi*0.3865048646) q[6];
rx(pi*-0.7687564974) q[7];
rx(pi*-0.4166532212) q[8];
rz(pi*-0.3730138018) q[9];
rz(pi*-0.8681818411) q[1];
rz(pi*-0.663018049) q[2];
rz(pi*-0.7603128835) q[3];
rz(pi*0.3133460438) q[4];
rz(pi*0.8874787792) q[5];
rz(pi*-0.7198792546) q[6];
rz(pi*0.2030099365) q[7];
rz(pi*0.4485993004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4700550869) q[0];
rx(pi*-0.2027796195) q[9];
rz(pi*-0.7429330445) q[0];
rx(pi*-0.7170101526) q[1];
rx(pi*0.7290544187) q[2];
rx(pi*0.1098653561) q[3];
rx(pi*-0.5316263228) q[4];
rx(pi*-0.3127585007) q[5];
rx(pi*0.6921503221) q[6];
rx(pi*0.4377071884) q[7];
rx(pi*-0.174691589) q[8];
rz(pi*0.0313943391) q[9];
rz(pi*0.0392001434) q[1];
rz(pi*0.0794833197) q[2];
rz(pi*-0.4688194382) q[3];
rz(pi*0.7750963488) q[4];
rz(pi*0.2801373594) q[5];
rz(pi*-0.0359558468) q[6];
rz(pi*0.4837355769) q[7];
rz(pi*0.1898669528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0460675604) q[0];
rx(pi*-0.1745875246) q[9];
rz(pi*-0.6840602018) q[0];
rx(pi*-0.1584412525) q[1];
rx(pi*-0.045109811) q[2];
rx(pi*-0.3409423572) q[3];
rx(pi*0.999357842) q[4];
rx(pi*-0.1613739649) q[5];
rx(pi*-0.5382864249) q[6];
rx(pi*-0.5883726757) q[7];
rx(pi*-0.8092862737) q[8];
rz(pi*0.6628030067) q[9];
rz(pi*0.9950992269) q[1];
rz(pi*-0.4957920829) q[2];
rz(pi*0.5446480166) q[3];
rz(pi*0.5464918421) q[4];
rz(pi*0.5113390313) q[5];
rz(pi*-0.1259307438) q[6];
rz(pi*0.1220220452) q[7];
rz(pi*0.2528921254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4902849832) q[0];
rx(pi*0.1091550692) q[9];
rz(pi*-0.3804068566) q[0];
rx(pi*0.169925991) q[1];
rx(pi*-0.6175840137) q[2];
rx(pi*-0.6648006545) q[3];
rx(pi*0.6349402453) q[4];
rx(pi*-0.9708541981) q[5];
rx(pi*-0.1548497827) q[6];
rx(pi*-0.7215081839) q[7];
rx(pi*-0.3318581543) q[8];
rz(pi*-0.1704261155) q[9];
rz(pi*0.5296969157) q[1];
rz(pi*-0.1143610472) q[2];
rz(pi*-0.0832796382) q[3];
rz(pi*0.5045298135) q[4];
rz(pi*0.9541944678) q[5];
rz(pi*-0.0154116708) q[6];
rz(pi*-0.48787928) q[7];
rz(pi*-0.1208023756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5308960909) q[0];
rx(pi*0.5639108382) q[9];
rz(pi*-0.3418022352) q[0];
rx(pi*0.4108411385) q[1];
rx(pi*0.6170744633) q[2];
rx(pi*-0.4593506983) q[3];
rx(pi*0.9736001202) q[4];
rx(pi*-0.4390842187) q[5];
rx(pi*-0.7660299262) q[6];
rx(pi*0.3802878929) q[7];
rx(pi*-0.5312254116) q[8];
rz(pi*-0.0727975411) q[9];
rz(pi*-0.1635339048) q[1];
rz(pi*-0.3384564851) q[2];
rz(pi*0.3315238786) q[3];
rz(pi*0.9629456029) q[4];
rz(pi*-0.080733192) q[5];
rz(pi*0.8437751517) q[6];
rz(pi*-0.8660000566) q[7];
rz(pi*-0.1116971886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8147520092) q[0];
rx(pi*-0.1339158907) q[9];
rz(pi*0.8896039355) q[0];
rx(pi*0.3329505858) q[1];
rx(pi*-0.126807599) q[2];
rx(pi*0.620205752) q[3];
rx(pi*-0.6827536151) q[4];
rx(pi*-0.8507460593) q[5];
rx(pi*-0.2265668346) q[6];
rx(pi*0.7406403529) q[7];
rx(pi*-0.0320300445) q[8];
rz(pi*-0.6830112773) q[9];
rz(pi*-0.9570848219) q[1];
rz(pi*-0.8282923427) q[2];
rz(pi*-0.7648836684) q[3];
rz(pi*0.8352441362) q[4];
rz(pi*-0.6765862929) q[5];
rz(pi*-0.551090057) q[6];
rz(pi*0.9130179711) q[7];
rz(pi*0.064649446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8995796084) q[0];
rx(pi*-0.1683379214) q[9];
rz(pi*0.6917712619) q[0];
rx(pi*-0.083794435) q[1];
rx(pi*0.4919065269) q[2];
rx(pi*0.1865396409) q[3];
rx(pi*0.799285575) q[4];
rx(pi*0.8372100867) q[5];
rx(pi*-0.6569221043) q[6];
rx(pi*0.9569876146) q[7];
rx(pi*0.9722186326) q[8];
rz(pi*-0.2077937542) q[9];
rz(pi*0.2592037014) q[1];
rz(pi*-0.6963672394) q[2];
rz(pi*0.5365574014) q[3];
rz(pi*-0.2784612265) q[4];
rz(pi*0.9224109859) q[5];
rz(pi*-0.0317180587) q[6];
rz(pi*-0.6862557127) q[7];
rz(pi*-0.2988977814) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5064289013) q[0];
rx(pi*0.8951325469) q[9];
rz(pi*0.6583772114) q[0];
rx(pi*-0.1865482569) q[1];
rx(pi*-0.5159423695) q[2];
rx(pi*0.7618311602) q[3];
rx(pi*0.2001536532) q[4];
rx(pi*0.6123940211) q[5];
rx(pi*0.9645427143) q[6];
rx(pi*0.8204569822) q[7];
rx(pi*-0.5267037778) q[8];
rz(pi*-0.5621627199) q[9];
rz(pi*-0.8978720271) q[1];
rz(pi*-0.5244987248) q[2];
rz(pi*0.196741566) q[3];
rz(pi*0.7811148754) q[4];
rz(pi*0.7922394226) q[5];
rz(pi*-0.8174078365) q[6];
rz(pi*-0.9591445104) q[7];
rz(pi*0.1718150699) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3348027864) q[0];
rx(pi*0.3019787255) q[9];
rz(pi*0.1824967218) q[0];
rx(pi*-0.6201496383) q[1];
rx(pi*0.956053331) q[2];
rx(pi*-0.9478905026) q[3];
rx(pi*-0.3989164584) q[4];
rx(pi*0.0445837568) q[5];
rx(pi*0.3406043807) q[6];
rx(pi*-0.0638689428) q[7];
rx(pi*-0.3804209651) q[8];
rz(pi*0.3233541171) q[9];
rz(pi*0.0227199315) q[1];
rz(pi*-0.8722049784) q[2];
rz(pi*-0.1128272815) q[3];
rz(pi*0.565398651) q[4];
rz(pi*-0.9840554506) q[5];
rz(pi*-0.0742293406) q[6];
rz(pi*0.3224962381) q[7];
rz(pi*0.2696741501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1552746047) q[0];
rx(pi*0.9493536721) q[9];
rz(pi*-0.8267361583) q[0];
rx(pi*0.008744999) q[1];
rx(pi*-0.5140890084) q[2];
rx(pi*0.7291606863) q[3];
rx(pi*-0.874016731) q[4];
rx(pi*-0.86322618) q[5];
rx(pi*-0.2138367833) q[6];
rx(pi*0.7249367489) q[7];
rx(pi*-0.6838259217) q[8];
rz(pi*0.8009998266) q[9];
rz(pi*-0.1639583971) q[1];
rz(pi*-0.3391984134) q[2];
rz(pi*-0.4741045279) q[3];
rz(pi*-0.4070044057) q[4];
rz(pi*-0.8484478916) q[5];
rz(pi*-0.7136940076) q[6];
rz(pi*-0.9242141468) q[7];
rz(pi*-0.3470317851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2058446566) q[0];
rx(pi*-0.054129717) q[9];
rz(pi*0.0666364044) q[0];
rx(pi*-0.0885260103) q[1];
rx(pi*-0.4588466769) q[2];
rx(pi*0.4317118316) q[3];
rx(pi*0.52281681) q[4];
rx(pi*0.5748674407) q[5];
rx(pi*-0.6952721652) q[6];
rx(pi*0.8020538929) q[7];
rx(pi*-0.6291892473) q[8];
rz(pi*-0.8859097015) q[9];
rz(pi*-0.1336487209) q[1];
rz(pi*-0.5097067342) q[2];
rz(pi*0.3184059231) q[3];
rz(pi*0.5649638579) q[4];
rz(pi*-0.1245876609) q[5];
rz(pi*0.0373366495) q[6];
rz(pi*0.9543876033) q[7];
rz(pi*-0.5495667878) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
