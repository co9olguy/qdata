// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2473137121) q[0];
rx(pi*0.6139994804) q[1];
rx(pi*-0.0531057775) q[2];
rx(pi*-0.4931233833) q[3];
rx(pi*-0.0900768578) q[4];
rx(pi*0.9539333768) q[5];
rx(pi*-0.8775917319) q[6];
rx(pi*0.1999064329) q[7];
rx(pi*-0.5245780828) q[8];
rx(pi*-0.5981415424) q[9];
rz(pi*-0.3277889918) q[0];
rz(pi*-0.3275275086) q[1];
rz(pi*-0.5516914296) q[2];
rz(pi*-0.5907175904) q[3];
rz(pi*0.0576507398) q[4];
rz(pi*0.7667325864) q[5];
rz(pi*0.0951531029) q[6];
rz(pi*0.2487079172) q[7];
rz(pi*-0.9740224451) q[8];
rz(pi*-0.6484174635) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2342363621) q[0];
rx(pi*-0.1153718296) q[9];
rz(pi*-0.1700964754) q[0];
rx(pi*0.9529700155) q[1];
rx(pi*0.5892850184) q[2];
rx(pi*-0.7452259506) q[3];
rx(pi*-0.5497765253) q[4];
rx(pi*-0.8608233769) q[5];
rx(pi*-0.9339813391) q[6];
rx(pi*0.143448362) q[7];
rx(pi*-0.3433858948) q[8];
rz(pi*0.8965468623) q[9];
rz(pi*0.9901586171) q[1];
rz(pi*0.1836853153) q[2];
rz(pi*-0.7707736643) q[3];
rz(pi*0.618767223) q[4];
rz(pi*-0.4749796744) q[5];
rz(pi*-0.896955991) q[6];
rz(pi*0.1016405083) q[7];
rz(pi*-0.6149664995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3067810544) q[0];
rx(pi*0.3002598011) q[9];
rz(pi*-0.2974621136) q[0];
rx(pi*-0.5454831802) q[1];
rx(pi*-0.8122271244) q[2];
rx(pi*-0.8165498905) q[3];
rx(pi*0.8014643522) q[4];
rx(pi*0.2409979906) q[5];
rx(pi*0.9729876641) q[6];
rx(pi*0.1590811302) q[7];
rx(pi*-0.7195083708) q[8];
rz(pi*-0.5279843247) q[9];
rz(pi*-0.4368376642) q[1];
rz(pi*-0.8168891783) q[2];
rz(pi*0.6547374919) q[3];
rz(pi*0.0636366351) q[4];
rz(pi*-0.058521804) q[5];
rz(pi*-0.0385504095) q[6];
rz(pi*0.4504167155) q[7];
rz(pi*0.310511808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8189202929) q[0];
rx(pi*0.8264962023) q[9];
rz(pi*0.7806072047) q[0];
rx(pi*-0.5164706145) q[1];
rx(pi*0.3264631623) q[2];
rx(pi*-0.9100168646) q[3];
rx(pi*-0.4379354847) q[4];
rx(pi*-0.1781219774) q[5];
rx(pi*-0.9761505155) q[6];
rx(pi*0.550287844) q[7];
rx(pi*0.3392678289) q[8];
rz(pi*-0.9207999141) q[9];
rz(pi*-0.3087714465) q[1];
rz(pi*0.3661105336) q[2];
rz(pi*-0.6833167474) q[3];
rz(pi*0.2209571034) q[4];
rz(pi*0.7090351994) q[5];
rz(pi*-0.938302238) q[6];
rz(pi*-0.3110469421) q[7];
rz(pi*0.4595744443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9328184086) q[0];
rx(pi*-0.3341761112) q[9];
rz(pi*0.484827431) q[0];
rx(pi*-0.4461950397) q[1];
rx(pi*-0.3569305506) q[2];
rx(pi*-0.3318574205) q[3];
rx(pi*0.8590756606) q[4];
rx(pi*-0.4075699337) q[5];
rx(pi*0.7900884302) q[6];
rx(pi*-0.7429515218) q[7];
rx(pi*0.5978220992) q[8];
rz(pi*-0.5102146722) q[9];
rz(pi*0.953511862) q[1];
rz(pi*-0.6384161404) q[2];
rz(pi*-0.1680103131) q[3];
rz(pi*0.1080546211) q[4];
rz(pi*0.4810778991) q[5];
rz(pi*0.3935278812) q[6];
rz(pi*0.5967440374) q[7];
rz(pi*0.6220660883) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7567350802) q[0];
rx(pi*0.4271101499) q[9];
rz(pi*0.8996410033) q[0];
rx(pi*-0.4371387255) q[1];
rx(pi*-0.471769152) q[2];
rx(pi*0.3630614876) q[3];
rx(pi*0.9113405494) q[4];
rx(pi*0.7580074258) q[5];
rx(pi*-0.01008962) q[6];
rx(pi*-0.1812251091) q[7];
rx(pi*-0.0121793391) q[8];
rz(pi*-0.8893240569) q[9];
rz(pi*-0.4548321571) q[1];
rz(pi*0.1678593825) q[2];
rz(pi*0.6729017946) q[3];
rz(pi*-0.5907946712) q[4];
rz(pi*0.6717476814) q[5];
rz(pi*-0.497221431) q[6];
rz(pi*-0.5958133015) q[7];
rz(pi*0.9713882031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3436445107) q[0];
rx(pi*-0.5175216962) q[9];
rz(pi*-0.5992163941) q[0];
rx(pi*-0.6212038723) q[1];
rx(pi*-0.5454317998) q[2];
rx(pi*0.0058800615) q[3];
rx(pi*0.5160988935) q[4];
rx(pi*-0.7068910262) q[5];
rx(pi*0.7306476948) q[6];
rx(pi*-0.7686909031) q[7];
rx(pi*-0.0124865979) q[8];
rz(pi*0.3562241402) q[9];
rz(pi*0.9850245441) q[1];
rz(pi*-0.0540678198) q[2];
rz(pi*0.8413623584) q[3];
rz(pi*-0.7289640483) q[4];
rz(pi*-0.6421310272) q[5];
rz(pi*-0.6646818311) q[6];
rz(pi*0.8374987209) q[7];
rz(pi*0.8146185673) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8471492189) q[0];
rx(pi*0.5461539636) q[9];
rz(pi*0.8350989206) q[0];
rx(pi*-0.9871190174) q[1];
rx(pi*0.6054063242) q[2];
rx(pi*-0.3327239774) q[3];
rx(pi*0.6951326361) q[4];
rx(pi*0.7921358731) q[5];
rx(pi*-0.7775608484) q[6];
rx(pi*-0.4141758073) q[7];
rx(pi*-0.1429036722) q[8];
rz(pi*0.1529503628) q[9];
rz(pi*-0.6208084609) q[1];
rz(pi*0.8824599555) q[2];
rz(pi*-0.0966904756) q[3];
rz(pi*-0.5767288966) q[4];
rz(pi*0.2596280959) q[5];
rz(pi*0.5243001001) q[6];
rz(pi*-0.4063559049) q[7];
rz(pi*-0.2930164583) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2010731666) q[0];
rx(pi*0.7087477119) q[9];
rz(pi*-0.5469552535) q[0];
rx(pi*0.040154342) q[1];
rx(pi*-0.3968279707) q[2];
rx(pi*-0.7889907565) q[3];
rx(pi*-0.358732175) q[4];
rx(pi*-0.0833950267) q[5];
rx(pi*-0.2089146236) q[6];
rx(pi*-0.5978607082) q[7];
rx(pi*-0.0887888256) q[8];
rz(pi*-0.2919958689) q[9];
rz(pi*0.2229018848) q[1];
rz(pi*-0.119456815) q[2];
rz(pi*0.7679486514) q[3];
rz(pi*-0.7124586913) q[4];
rz(pi*0.9732603164) q[5];
rz(pi*-0.5791001098) q[6];
rz(pi*-0.8709455726) q[7];
rz(pi*0.4203619904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0001851683) q[0];
rx(pi*0.7832661402) q[9];
rz(pi*-0.4557777421) q[0];
rx(pi*0.4692571019) q[1];
rx(pi*0.9636664319) q[2];
rx(pi*-0.0983538418) q[3];
rx(pi*0.781270541) q[4];
rx(pi*0.3018531852) q[5];
rx(pi*-0.7818804635) q[6];
rx(pi*-0.5984762611) q[7];
rx(pi*0.9185303757) q[8];
rz(pi*-0.8825349147) q[9];
rz(pi*-0.3465907652) q[1];
rz(pi*-0.094751938) q[2];
rz(pi*-0.8127958924) q[3];
rz(pi*-0.2634596538) q[4];
rz(pi*0.7033096095) q[5];
rz(pi*-0.3894013576) q[6];
rz(pi*-0.3220532649) q[7];
rz(pi*0.6402946141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2838202438) q[0];
rx(pi*0.1636637357) q[9];
rz(pi*0.1247897689) q[0];
rx(pi*0.5752135031) q[1];
rx(pi*0.1146174666) q[2];
rx(pi*0.2534643746) q[3];
rx(pi*0.8279833139) q[4];
rx(pi*0.8620182808) q[5];
rx(pi*0.0825412361) q[6];
rx(pi*0.4897996405) q[7];
rx(pi*0.1084870318) q[8];
rz(pi*0.7748293414) q[9];
rz(pi*-0.8033883959) q[1];
rz(pi*0.7517662227) q[2];
rz(pi*-0.0927056544) q[3];
rz(pi*0.0891144851) q[4];
rz(pi*0.9364285876) q[5];
rz(pi*0.0857447159) q[6];
rz(pi*-0.9397836033) q[7];
rz(pi*-0.0544786439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4533248242) q[0];
rx(pi*-0.0257597261) q[9];
rz(pi*0.135170445) q[0];
rx(pi*-0.0867118579) q[1];
rx(pi*0.1523242813) q[2];
rx(pi*0.7862884778) q[3];
rx(pi*0.9708257537) q[4];
rx(pi*-0.2981064004) q[5];
rx(pi*-0.0362113251) q[6];
rx(pi*-0.0826026445) q[7];
rx(pi*-0.8087562774) q[8];
rz(pi*-0.2097415054) q[9];
rz(pi*-0.6304653883) q[1];
rz(pi*-0.7989642403) q[2];
rz(pi*-0.7459687528) q[3];
rz(pi*0.4994286721) q[4];
rz(pi*0.8022336413) q[5];
rz(pi*-0.7390674366) q[6];
rz(pi*0.7472989143) q[7];
rz(pi*0.6532163684) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7910578217) q[0];
rx(pi*0.5743961173) q[9];
rz(pi*-0.433175682) q[0];
rx(pi*-0.566293792) q[1];
rx(pi*0.9773014202) q[2];
rx(pi*-0.5288303822) q[3];
rx(pi*0.0109469997) q[4];
rx(pi*0.9396394269) q[5];
rx(pi*0.2427571371) q[6];
rx(pi*0.5018880704) q[7];
rx(pi*-0.4316986959) q[8];
rz(pi*-0.0608525226) q[9];
rz(pi*-0.9103881267) q[1];
rz(pi*0.1108703993) q[2];
rz(pi*-0.5775989626) q[3];
rz(pi*0.4710152841) q[4];
rz(pi*-0.0875767438) q[5];
rz(pi*0.3326741644) q[6];
rz(pi*-0.389966115) q[7];
rz(pi*0.3175833325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0853010914) q[0];
rx(pi*0.5789586663) q[9];
rz(pi*0.8298975614) q[0];
rx(pi*0.298958743) q[1];
rx(pi*0.3346399603) q[2];
rx(pi*0.4581767118) q[3];
rx(pi*-0.311367159) q[4];
rx(pi*0.8323441429) q[5];
rx(pi*-0.3957707365) q[6];
rx(pi*0.6256370193) q[7];
rx(pi*0.4986700206) q[8];
rz(pi*-0.4335065513) q[9];
rz(pi*-0.3083530466) q[1];
rz(pi*0.7733579641) q[2];
rz(pi*-0.6564503827) q[3];
rz(pi*-0.3437570045) q[4];
rz(pi*-0.2958051272) q[5];
rz(pi*0.5064069252) q[6];
rz(pi*-0.0796139597) q[7];
rz(pi*-0.3693690587) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6764718154) q[0];
rx(pi*0.6856810715) q[9];
rz(pi*-0.0192425069) q[0];
rx(pi*0.2782416285) q[1];
rx(pi*0.5178803487) q[2];
rx(pi*-0.84210813) q[3];
rx(pi*-0.0356545219) q[4];
rx(pi*-0.3641117408) q[5];
rx(pi*-0.6056685234) q[6];
rx(pi*0.9990976913) q[7];
rx(pi*-0.3832339728) q[8];
rz(pi*-0.8510573119) q[9];
rz(pi*-0.6366207433) q[1];
rz(pi*-0.9992392542) q[2];
rz(pi*0.2061491664) q[3];
rz(pi*0.2624123277) q[4];
rz(pi*0.7454735162) q[5];
rz(pi*-0.9118724319) q[6];
rz(pi*-0.9329503211) q[7];
rz(pi*0.1541401508) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
