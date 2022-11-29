// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0636701225) q[0];
rx(pi*-0.634301368) q[1];
rx(pi*-0.9584511791) q[2];
rx(pi*0.5636618044) q[3];
rx(pi*0.4848662502) q[4];
rx(pi*0.7689866152) q[5];
rx(pi*-0.4898252669) q[6];
rx(pi*0.4272077652) q[7];
rx(pi*-0.7334443826) q[8];
rx(pi*-0.4434675702) q[9];
rz(pi*0.4637395583) q[0];
rz(pi*0.4631602625) q[1];
rz(pi*-0.0849376493) q[2];
rz(pi*0.801950929) q[3];
rz(pi*0.5680128719) q[4];
rz(pi*-0.9659028071) q[5];
rz(pi*0.3812552316) q[6];
rz(pi*-0.6417313064) q[7];
rz(pi*-0.4632296452) q[8];
rz(pi*-0.0088626011) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8955809498) q[0];
rx(pi*-0.9818123162) q[9];
rz(pi*0.336195105) q[0];
rx(pi*-0.4599846906) q[1];
rx(pi*-0.5196168541) q[2];
rx(pi*-0.6913848133) q[3];
rx(pi*0.6718971475) q[4];
rx(pi*-0.5030163149) q[5];
rx(pi*-0.594464982) q[6];
rx(pi*-0.5580974481) q[7];
rx(pi*0.6046548332) q[8];
rz(pi*-0.7002983353) q[9];
rz(pi*-0.3763406295) q[1];
rz(pi*0.5180922635) q[2];
rz(pi*-0.5332388148) q[3];
rz(pi*0.120861389) q[4];
rz(pi*0.7960391916) q[5];
rz(pi*-0.8918582342) q[6];
rz(pi*0.4640911555) q[7];
rz(pi*0.7636028921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.83198733) q[0];
rx(pi*0.09728414) q[9];
rz(pi*0.4004305033) q[0];
rx(pi*-0.8404720331) q[1];
rx(pi*-0.1201847809) q[2];
rx(pi*0.4233407345) q[3];
rx(pi*0.1219974803) q[4];
rx(pi*-0.4971802642) q[5];
rx(pi*-0.7574275227) q[6];
rx(pi*0.0311837082) q[7];
rx(pi*0.2568787647) q[8];
rz(pi*0.7728779948) q[9];
rz(pi*-0.8381927636) q[1];
rz(pi*0.2204944208) q[2];
rz(pi*0.2678683379) q[3];
rz(pi*-0.6710780231) q[4];
rz(pi*-0.7331869804) q[5];
rz(pi*-0.0044676334) q[6];
rz(pi*-0.6091928667) q[7];
rz(pi*0.9895787763) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8944828556) q[0];
rx(pi*0.0749831966) q[9];
rz(pi*-0.6457911111) q[0];
rx(pi*0.3207629823) q[1];
rx(pi*0.0614298119) q[2];
rx(pi*-0.5536507458) q[3];
rx(pi*-0.2978957322) q[4];
rx(pi*-0.8734258396) q[5];
rx(pi*0.0510247495) q[6];
rx(pi*0.4321649224) q[7];
rx(pi*0.6995216375) q[8];
rz(pi*0.5799090395) q[9];
rz(pi*0.079902294) q[1];
rz(pi*-0.8646890072) q[2];
rz(pi*0.547419721) q[3];
rz(pi*-0.8799152443) q[4];
rz(pi*0.0370548835) q[5];
rz(pi*-0.2474175014) q[6];
rz(pi*0.592876244) q[7];
rz(pi*-0.6192016282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3257371295) q[0];
rx(pi*0.666122977) q[9];
rz(pi*0.5023125281) q[0];
rx(pi*-0.862891907) q[1];
rx(pi*0.7554167401) q[2];
rx(pi*-0.7034470166) q[3];
rx(pi*-0.4706241817) q[4];
rx(pi*0.2357099377) q[5];
rx(pi*0.8842834956) q[6];
rx(pi*-0.4663491902) q[7];
rx(pi*0.799537778) q[8];
rz(pi*0.7472316771) q[9];
rz(pi*0.4630815136) q[1];
rz(pi*-0.1568053724) q[2];
rz(pi*-0.5752160207) q[3];
rz(pi*-0.0637226998) q[4];
rz(pi*-0.7832578726) q[5];
rz(pi*-0.5847731303) q[6];
rz(pi*-0.4445756327) q[7];
rz(pi*0.7413720358) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8699102513) q[0];
rx(pi*-0.3552048791) q[9];
rz(pi*-0.0623450422) q[0];
rx(pi*-0.6576983416) q[1];
rx(pi*-0.7615235482) q[2];
rx(pi*0.0553842066) q[3];
rx(pi*-0.9697672636) q[4];
rx(pi*0.9267529374) q[5];
rx(pi*-0.214297047) q[6];
rx(pi*-0.5472509695) q[7];
rx(pi*-0.586868672) q[8];
rz(pi*0.5779049958) q[9];
rz(pi*0.7952177931) q[1];
rz(pi*0.3451506074) q[2];
rz(pi*0.1601484338) q[3];
rz(pi*0.4273129013) q[4];
rz(pi*0.2238873385) q[5];
rz(pi*0.8759292123) q[6];
rz(pi*-0.7487995898) q[7];
rz(pi*0.9629935425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4979262791) q[0];
rx(pi*0.4592290443) q[9];
rz(pi*0.6562753931) q[0];
rx(pi*-0.8354626321) q[1];
rx(pi*-0.5403005016) q[2];
rx(pi*0.8361444093) q[3];
rx(pi*-0.966050445) q[4];
rx(pi*-0.3911291335) q[5];
rx(pi*-0.9976856545) q[6];
rx(pi*0.4230561113) q[7];
rx(pi*0.8559028394) q[8];
rz(pi*0.6737321096) q[9];
rz(pi*-0.3269716756) q[1];
rz(pi*0.0038771409) q[2];
rz(pi*0.7782302593) q[3];
rz(pi*-0.0831040361) q[4];
rz(pi*0.2639399996) q[5];
rz(pi*-0.9147741066) q[6];
rz(pi*0.5186578671) q[7];
rz(pi*0.0464257569) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8467714044) q[0];
rx(pi*0.7574505391) q[9];
rz(pi*-0.0689795907) q[0];
rx(pi*-0.653044089) q[1];
rx(pi*-0.3630255951) q[2];
rx(pi*-0.1819521915) q[3];
rx(pi*-0.086711947) q[4];
rx(pi*0.7732232768) q[5];
rx(pi*0.2685611017) q[6];
rx(pi*0.8954476557) q[7];
rx(pi*0.6289127186) q[8];
rz(pi*-0.0680360317) q[9];
rz(pi*0.7760114344) q[1];
rz(pi*-0.6863995098) q[2];
rz(pi*-0.7860308384) q[3];
rz(pi*0.3082713236) q[4];
rz(pi*0.7610333425) q[5];
rz(pi*-0.2459119786) q[6];
rz(pi*0.5434375663) q[7];
rz(pi*0.2021798317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9993775689) q[0];
rx(pi*0.8513099554) q[9];
rz(pi*-0.5439731263) q[0];
rx(pi*0.7397891333) q[1];
rx(pi*0.8274263807) q[2];
rx(pi*0.0200965224) q[3];
rx(pi*0.9877772715) q[4];
rx(pi*0.1325736497) q[5];
rx(pi*0.3145443015) q[6];
rx(pi*0.9203626678) q[7];
rx(pi*0.5287463205) q[8];
rz(pi*0.6475232708) q[9];
rz(pi*-0.7560898492) q[1];
rz(pi*0.5671231973) q[2];
rz(pi*0.7048845885) q[3];
rz(pi*-0.8444263798) q[4];
rz(pi*0.3876941646) q[5];
rz(pi*-0.4221062804) q[6];
rz(pi*0.7079969175) q[7];
rz(pi*-0.2179300697) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3802910022) q[0];
rx(pi*0.6503550719) q[9];
rz(pi*-0.1215849351) q[0];
rx(pi*0.1615349781) q[1];
rx(pi*0.9068232995) q[2];
rx(pi*0.3551026402) q[3];
rx(pi*-0.2003411716) q[4];
rx(pi*0.6705268065) q[5];
rx(pi*0.0817475643) q[6];
rx(pi*0.6052437658) q[7];
rx(pi*0.8592848507) q[8];
rz(pi*-0.5567048889) q[9];
rz(pi*-0.8744187541) q[1];
rz(pi*-0.7858484659) q[2];
rz(pi*0.6635766616) q[3];
rz(pi*-0.7560542064) q[4];
rz(pi*0.156698373) q[5];
rz(pi*-0.9015470369) q[6];
rz(pi*-0.8439640607) q[7];
rz(pi*0.5894088621) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.302390405) q[0];
rx(pi*0.1359655455) q[9];
rz(pi*-0.6152090341) q[0];
rx(pi*-0.2060262563) q[1];
rx(pi*0.7254053303) q[2];
rx(pi*0.208100883) q[3];
rx(pi*-0.3697796602) q[4];
rx(pi*-0.1689245376) q[5];
rx(pi*-0.1677566339) q[6];
rx(pi*0.660831828) q[7];
rx(pi*-0.3664598076) q[8];
rz(pi*0.7160584514) q[9];
rz(pi*-0.452974581) q[1];
rz(pi*-0.0939991888) q[2];
rz(pi*0.1765372058) q[3];
rz(pi*0.7419838271) q[4];
rz(pi*-0.2599094226) q[5];
rz(pi*-0.2536349928) q[6];
rz(pi*0.049223879) q[7];
rz(pi*0.252881556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5845349746) q[0];
rx(pi*-0.9522700142) q[9];
rz(pi*0.1678042295) q[0];
rx(pi*0.6045330074) q[1];
rx(pi*0.2638077919) q[2];
rx(pi*-0.6482724104) q[3];
rx(pi*-0.372076891) q[4];
rx(pi*-0.6547699126) q[5];
rx(pi*-0.9125394251) q[6];
rx(pi*-0.4248141999) q[7];
rx(pi*0.9684816573) q[8];
rz(pi*-0.9456387514) q[9];
rz(pi*-0.0606373746) q[1];
rz(pi*0.4458212978) q[2];
rz(pi*0.1349199905) q[3];
rz(pi*-0.4288638129) q[4];
rz(pi*-0.122598706) q[5];
rz(pi*-0.6101767843) q[6];
rz(pi*-0.83113947) q[7];
rz(pi*-0.1223095744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6424424366) q[0];
rx(pi*-0.1181937323) q[9];
rz(pi*0.4703568728) q[0];
rx(pi*0.8490372081) q[1];
rx(pi*-0.8215660301) q[2];
rx(pi*-0.9239846147) q[3];
rx(pi*0.7030482609) q[4];
rx(pi*0.5886382492) q[5];
rx(pi*-0.3398055007) q[6];
rx(pi*0.9223907089) q[7];
rx(pi*0.0268752064) q[8];
rz(pi*0.4412585977) q[9];
rz(pi*0.9316741277) q[1];
rz(pi*0.9952550602) q[2];
rz(pi*0.8291509573) q[3];
rz(pi*-0.3538936698) q[4];
rz(pi*0.0895053173) q[5];
rz(pi*-0.4165674596) q[6];
rz(pi*0.8789491284) q[7];
rz(pi*0.7778776522) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0202942738) q[0];
rx(pi*-0.9301375714) q[9];
rz(pi*0.2567168708) q[0];
rx(pi*0.9086547736) q[1];
rx(pi*0.1268670981) q[2];
rx(pi*0.4993668753) q[3];
rx(pi*0.9257482146) q[4];
rx(pi*0.7851451662) q[5];
rx(pi*-0.3278689815) q[6];
rx(pi*0.6647802995) q[7];
rx(pi*-0.4550457085) q[8];
rz(pi*0.6691174695) q[9];
rz(pi*-0.1053132162) q[1];
rz(pi*-0.9548221627) q[2];
rz(pi*0.52986044) q[3];
rz(pi*0.7868272907) q[4];
rz(pi*-0.999337856) q[5];
rz(pi*-0.1964674625) q[6];
rz(pi*0.0273207093) q[7];
rz(pi*-0.8809453774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1107509276) q[0];
rx(pi*-0.6080896996) q[9];
rz(pi*-0.8850086559) q[0];
rx(pi*0.3948005494) q[1];
rx(pi*0.2727951412) q[2];
rx(pi*-0.9397592349) q[3];
rx(pi*-0.4343587028) q[4];
rx(pi*-0.9578890807) q[5];
rx(pi*-0.2856987455) q[6];
rx(pi*0.2855874712) q[7];
rx(pi*-0.0593690739) q[8];
rz(pi*0.7605348149) q[9];
rz(pi*0.9454671553) q[1];
rz(pi*-0.4478184452) q[2];
rz(pi*-0.8712712724) q[3];
rz(pi*-0.4222375222) q[4];
rz(pi*-0.4266002873) q[5];
rz(pi*-0.6952710618) q[6];
rz(pi*-0.1253941207) q[7];
rz(pi*0.2341869781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];