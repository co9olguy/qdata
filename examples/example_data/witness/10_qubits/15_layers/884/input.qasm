// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8249809765) q[0];
rx(pi*-0.1130446204) q[1];
rx(pi*0.5801974791) q[2];
rx(pi*0.7202913977) q[3];
rx(pi*-0.9874331239) q[4];
rx(pi*-0.5597187906) q[5];
rx(pi*-0.2031867088) q[6];
rx(pi*0.167278475) q[7];
rx(pi*-0.2683074543) q[8];
rx(pi*0.860690485) q[9];
rz(pi*0.4617478085) q[0];
rz(pi*0.1107893812) q[1];
rz(pi*-0.029896734) q[2];
rz(pi*0.1125272872) q[3];
rz(pi*-0.9202198058) q[4];
rz(pi*0.1384056251) q[5];
rz(pi*-0.085739434) q[6];
rz(pi*0.8655774935) q[7];
rz(pi*-0.3254887078) q[8];
rz(pi*0.5077213183) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2664229155) q[0];
rx(pi*0.814248116) q[9];
rz(pi*0.649782006) q[0];
rx(pi*-0.1407775734) q[1];
rx(pi*-0.9789272965) q[2];
rx(pi*-0.2401063613) q[3];
rx(pi*0.0933380918) q[4];
rx(pi*-0.7705378235) q[5];
rx(pi*-0.5666280426) q[6];
rx(pi*-0.5684838847) q[7];
rx(pi*-0.1635180804) q[8];
rz(pi*0.2457901429) q[9];
rz(pi*0.7140993987) q[1];
rz(pi*0.4210668873) q[2];
rz(pi*0.7286980869) q[3];
rz(pi*-0.4698813936) q[4];
rz(pi*-0.3590855496) q[5];
rz(pi*-0.6573966366) q[6];
rz(pi*0.8564425779) q[7];
rz(pi*0.4013909892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.010952258) q[0];
rx(pi*-0.0649380617) q[9];
rz(pi*0.4608643614) q[0];
rx(pi*-0.0983121227) q[1];
rx(pi*-0.4844381526) q[2];
rx(pi*-0.3343447881) q[3];
rx(pi*0.4078021437) q[4];
rx(pi*-0.2713653297) q[5];
rx(pi*-0.223158114) q[6];
rx(pi*-0.9613280297) q[7];
rx(pi*0.8788834845) q[8];
rz(pi*0.8253732372) q[9];
rz(pi*-0.7139375034) q[1];
rz(pi*-0.2122459736) q[2];
rz(pi*0.1063524957) q[3];
rz(pi*-0.760094354) q[4];
rz(pi*0.9824078556) q[5];
rz(pi*0.3041157948) q[6];
rz(pi*-0.3493448558) q[7];
rz(pi*-0.7613423553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5637712225) q[0];
rx(pi*0.0896787538) q[9];
rz(pi*0.2199776405) q[0];
rx(pi*-0.5002978998) q[1];
rx(pi*0.2375780971) q[2];
rx(pi*-0.0355205412) q[3];
rx(pi*-0.9804113383) q[4];
rx(pi*0.473584376) q[5];
rx(pi*0.0178000639) q[6];
rx(pi*-0.8168757508) q[7];
rx(pi*-0.4137049241) q[8];
rz(pi*0.0969991676) q[9];
rz(pi*-0.8401684724) q[1];
rz(pi*0.1830048673) q[2];
rz(pi*-0.370119461) q[3];
rz(pi*-0.2208868261) q[4];
rz(pi*-0.7450873266) q[5];
rz(pi*0.8784182407) q[6];
rz(pi*-0.2609094996) q[7];
rz(pi*0.2821690397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6142931145) q[0];
rx(pi*0.9008558618) q[9];
rz(pi*-0.1333823468) q[0];
rx(pi*-0.4424049161) q[1];
rx(pi*0.6471141069) q[2];
rx(pi*0.1071716419) q[3];
rx(pi*-0.6438542763) q[4];
rx(pi*-0.2149192604) q[5];
rx(pi*0.5903677005) q[6];
rx(pi*0.5337927248) q[7];
rx(pi*-0.0741382321) q[8];
rz(pi*-0.5291259708) q[9];
rz(pi*-0.92150984) q[1];
rz(pi*0.6239754332) q[2];
rz(pi*0.5407774405) q[3];
rz(pi*0.2526159382) q[4];
rz(pi*-0.7024023963) q[5];
rz(pi*0.9045636122) q[6];
rz(pi*-0.2564994741) q[7];
rz(pi*-0.2734678153) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6331167328) q[0];
rx(pi*0.1536469864) q[9];
rz(pi*-0.1081385676) q[0];
rx(pi*0.1131760565) q[1];
rx(pi*-0.5775851741) q[2];
rx(pi*0.1404993042) q[3];
rx(pi*-0.5743864742) q[4];
rx(pi*0.1503374492) q[5];
rx(pi*0.3547685516) q[6];
rx(pi*0.3712805779) q[7];
rx(pi*-0.4981749485) q[8];
rz(pi*-0.3162538044) q[9];
rz(pi*-0.7833978222) q[1];
rz(pi*-0.4022922508) q[2];
rz(pi*0.9003766627) q[3];
rz(pi*-0.735210455) q[4];
rz(pi*0.6513546285) q[5];
rz(pi*-0.535484631) q[6];
rz(pi*0.8469914313) q[7];
rz(pi*-0.6594847195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0407748316) q[0];
rx(pi*-0.0073321831) q[9];
rz(pi*0.5669510446) q[0];
rx(pi*0.4051710059) q[1];
rx(pi*0.2040597735) q[2];
rx(pi*0.3089549236) q[3];
rx(pi*0.7751733885) q[4];
rx(pi*-0.8733438095) q[5];
rx(pi*0.5977822841) q[6];
rx(pi*0.9574417145) q[7];
rx(pi*-0.4799393958) q[8];
rz(pi*-0.8558760725) q[9];
rz(pi*0.8054224825) q[1];
rz(pi*0.2870631018) q[2];
rz(pi*0.4906640182) q[3];
rz(pi*0.6853485574) q[4];
rz(pi*-0.8549071975) q[5];
rz(pi*-0.5581000602) q[6];
rz(pi*-0.5061926591) q[7];
rz(pi*0.5945621058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1689440335) q[0];
rx(pi*-0.5174399042) q[9];
rz(pi*0.9811220325) q[0];
rx(pi*-0.0085818283) q[1];
rx(pi*0.1452536229) q[2];
rx(pi*-0.3740910974) q[3];
rx(pi*-0.7266992758) q[4];
rx(pi*-0.4824056976) q[5];
rx(pi*-0.2031617908) q[6];
rx(pi*0.8790476503) q[7];
rx(pi*-0.0307984584) q[8];
rz(pi*-0.7678086781) q[9];
rz(pi*0.9965898199) q[1];
rz(pi*0.8022309521) q[2];
rz(pi*-0.0719748803) q[3];
rz(pi*0.9012166463) q[4];
rz(pi*0.904527516) q[5];
rz(pi*-0.0314986491) q[6];
rz(pi*-0.6785474187) q[7];
rz(pi*0.9603370629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5125231222) q[0];
rx(pi*-0.7439695043) q[9];
rz(pi*-0.6819060985) q[0];
rx(pi*-0.3429871047) q[1];
rx(pi*-0.4361190127) q[2];
rx(pi*-0.6647538022) q[3];
rx(pi*-0.1040344302) q[4];
rx(pi*-0.7562840909) q[5];
rx(pi*-0.7465517116) q[6];
rx(pi*0.4118945881) q[7];
rx(pi*0.4036204755) q[8];
rz(pi*-0.0865522339) q[9];
rz(pi*-0.95154457) q[1];
rz(pi*-0.4832460948) q[2];
rz(pi*0.1519481583) q[3];
rz(pi*-0.9939161718) q[4];
rz(pi*0.4256368817) q[5];
rz(pi*0.4675361089) q[6];
rz(pi*-0.2429971236) q[7];
rz(pi*0.0397703948) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2770024151) q[0];
rx(pi*0.1575899402) q[9];
rz(pi*0.2438679717) q[0];
rx(pi*-0.5146390579) q[1];
rx(pi*-0.6690622117) q[2];
rx(pi*0.652213681) q[3];
rx(pi*0.9150657546) q[4];
rx(pi*-0.1575060552) q[5];
rx(pi*0.5821875082) q[6];
rx(pi*-0.3029835031) q[7];
rx(pi*-0.1177773661) q[8];
rz(pi*-0.0426406152) q[9];
rz(pi*0.8853713067) q[1];
rz(pi*-0.8240016317) q[2];
rz(pi*-0.2280495667) q[3];
rz(pi*0.9029265686) q[4];
rz(pi*-0.2927307024) q[5];
rz(pi*0.4035201809) q[6];
rz(pi*-0.7703075971) q[7];
rz(pi*0.9416429974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6352063099) q[0];
rx(pi*0.3074231641) q[9];
rz(pi*0.9118261189) q[0];
rx(pi*0.6648240954) q[1];
rx(pi*0.9228221099) q[2];
rx(pi*-0.3667874064) q[3];
rx(pi*-0.8062055136) q[4];
rx(pi*0.7751545849) q[5];
rx(pi*0.729409107) q[6];
rx(pi*-0.5196044397) q[7];
rx(pi*0.5092930912) q[8];
rz(pi*-0.4809205809) q[9];
rz(pi*0.3093526086) q[1];
rz(pi*-0.831974031) q[2];
rz(pi*0.190360725) q[3];
rz(pi*0.64975004) q[4];
rz(pi*0.9889460923) q[5];
rz(pi*0.5062537509) q[6];
rz(pi*-0.6294363284) q[7];
rz(pi*0.3726524909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0295398748) q[0];
rx(pi*-0.681862951) q[9];
rz(pi*-0.7392823096) q[0];
rx(pi*0.7029561827) q[1];
rx(pi*-0.0625801744) q[2];
rx(pi*-0.924965483) q[3];
rx(pi*-0.8305452323) q[4];
rx(pi*-0.1331475712) q[5];
rx(pi*0.4362840156) q[6];
rx(pi*0.3557297339) q[7];
rx(pi*-0.6841592373) q[8];
rz(pi*-0.287195413) q[9];
rz(pi*0.1540960253) q[1];
rz(pi*0.2531985934) q[2];
rz(pi*-0.098572905) q[3];
rz(pi*-0.6144570767) q[4];
rz(pi*0.2047069436) q[5];
rz(pi*-0.2176771202) q[6];
rz(pi*-0.5805312207) q[7];
rz(pi*0.8673477263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7607791457) q[0];
rx(pi*0.1934049926) q[9];
rz(pi*0.5165563539) q[0];
rx(pi*-0.2886500386) q[1];
rx(pi*0.1314865072) q[2];
rx(pi*-0.4708469793) q[3];
rx(pi*0.8298150398) q[4];
rx(pi*0.1766653819) q[5];
rx(pi*0.4322920983) q[6];
rx(pi*0.13313112) q[7];
rx(pi*0.1027519641) q[8];
rz(pi*0.2319053692) q[9];
rz(pi*-0.6287209256) q[1];
rz(pi*0.6282152235) q[2];
rz(pi*0.8838540845) q[3];
rz(pi*0.5020107347) q[4];
rz(pi*-0.2063040802) q[5];
rz(pi*-0.9590029096) q[6];
rz(pi*-0.0658161992) q[7];
rz(pi*0.2523022074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5029977143) q[0];
rx(pi*0.503235282) q[9];
rz(pi*-0.2494437223) q[0];
rx(pi*0.5349711947) q[1];
rx(pi*0.9197716746) q[2];
rx(pi*-0.9868661163) q[3];
rx(pi*0.9216763737) q[4];
rx(pi*0.4985143063) q[5];
rx(pi*0.9077042445) q[6];
rx(pi*-0.1145099578) q[7];
rx(pi*-0.5649587894) q[8];
rz(pi*0.2234607129) q[9];
rz(pi*0.8187852655) q[1];
rz(pi*0.5993949532) q[2];
rz(pi*-0.7893608595) q[3];
rz(pi*-0.2702024731) q[4];
rz(pi*0.3174794421) q[5];
rz(pi*-0.4609786649) q[6];
rz(pi*-0.9266119339) q[7];
rz(pi*-0.9321064684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.192603879) q[0];
rx(pi*0.6162819436) q[9];
rz(pi*0.8945944205) q[0];
rx(pi*-0.5742951899) q[1];
rx(pi*-0.7248517154) q[2];
rx(pi*0.5974113957) q[3];
rx(pi*-0.7318463174) q[4];
rx(pi*-0.2277230748) q[5];
rx(pi*0.9093493323) q[6];
rx(pi*0.4084183287) q[7];
rx(pi*0.0577090058) q[8];
rz(pi*-0.5661443793) q[9];
rz(pi*-0.0530425564) q[1];
rz(pi*0.5868337329) q[2];
rz(pi*-0.3546922377) q[3];
rz(pi*-0.3188890194) q[4];
rz(pi*0.1087794833) q[5];
rz(pi*-0.0055230551) q[6];
rz(pi*-0.9527316331) q[7];
rz(pi*-0.653461927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
