// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6085167717) q[0];
rx(pi*0.571499593) q[1];
rx(pi*-0.5827129038) q[2];
rx(pi*0.3717694914) q[3];
rx(pi*0.8719898288) q[4];
rx(pi*0.5893549627) q[5];
rx(pi*-0.3980049107) q[6];
rx(pi*-0.044620947) q[7];
rx(pi*-0.2243386224) q[8];
rx(pi*0.3784103005) q[9];
rz(pi*-0.993519423) q[0];
rz(pi*0.5816226191) q[1];
rz(pi*0.0902269375) q[2];
rz(pi*-0.435523576) q[3];
rz(pi*-0.6305716086) q[4];
rz(pi*0.6003382122) q[5];
rz(pi*0.1773188406) q[6];
rz(pi*0.638043878) q[7];
rz(pi*-0.8130087666) q[8];
rz(pi*0.4850117024) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3746298013) q[0];
rx(pi*-0.5387077002) q[9];
rz(pi*0.7986411925) q[0];
rx(pi*0.7276431234) q[1];
rx(pi*0.4989287241) q[2];
rx(pi*-0.9733073596) q[3];
rx(pi*0.7422596649) q[4];
rx(pi*-0.0678313051) q[5];
rx(pi*0.354237188) q[6];
rx(pi*-0.713678369) q[7];
rx(pi*0.2313135082) q[8];
rz(pi*0.8516701916) q[9];
rz(pi*-0.7958171546) q[1];
rz(pi*-0.6470059004) q[2];
rz(pi*0.5707159231) q[3];
rz(pi*0.3079435782) q[4];
rz(pi*-0.9814475184) q[5];
rz(pi*-0.3733650888) q[6];
rz(pi*-0.7918854381) q[7];
rz(pi*0.8406822149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6584825132) q[0];
rx(pi*0.4684615177) q[9];
rz(pi*0.2933856431) q[0];
rx(pi*0.7445214855) q[1];
rx(pi*0.8503855835) q[2];
rx(pi*-0.6499023677) q[3];
rx(pi*-0.44147174) q[4];
rx(pi*0.5191128354) q[5];
rx(pi*0.760531229) q[6];
rx(pi*0.757362129) q[7];
rx(pi*-0.9843723484) q[8];
rz(pi*0.3173758805) q[9];
rz(pi*0.0036600205) q[1];
rz(pi*0.0151527726) q[2];
rz(pi*0.3014613153) q[3];
rz(pi*-0.4382576304) q[4];
rz(pi*-0.7229338116) q[5];
rz(pi*0.7329484126) q[6];
rz(pi*-0.1364652866) q[7];
rz(pi*0.6697185966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2400672805) q[0];
rx(pi*0.1156981884) q[9];
rz(pi*0.8842365283) q[0];
rx(pi*-0.5676073607) q[1];
rx(pi*0.6715859486) q[2];
rx(pi*0.2633345693) q[3];
rx(pi*-0.7582547115) q[4];
rx(pi*0.2322767912) q[5];
rx(pi*-0.2418136516) q[6];
rx(pi*0.3443969754) q[7];
rx(pi*-0.570025969) q[8];
rz(pi*-0.9896626847) q[9];
rz(pi*0.7986134936) q[1];
rz(pi*-0.5239337772) q[2];
rz(pi*0.5154978138) q[3];
rz(pi*-0.6586773526) q[4];
rz(pi*0.9622339654) q[5];
rz(pi*-0.8728304285) q[6];
rz(pi*0.0988412921) q[7];
rz(pi*0.9397353975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7869669406) q[0];
rx(pi*-0.3822087653) q[9];
rz(pi*0.9073856458) q[0];
rx(pi*-0.5077196695) q[1];
rx(pi*-0.656324535) q[2];
rx(pi*0.7766807367) q[3];
rx(pi*0.5229288091) q[4];
rx(pi*-0.7505755022) q[5];
rx(pi*-0.3257654522) q[6];
rx(pi*0.2826765918) q[7];
rx(pi*0.5399853956) q[8];
rz(pi*0.2924209175) q[9];
rz(pi*0.4301461685) q[1];
rz(pi*-0.9271044951) q[2];
rz(pi*0.0011541107) q[3];
rz(pi*0.0753105731) q[4];
rz(pi*-0.1433512014) q[5];
rz(pi*-0.3645259798) q[6];
rz(pi*0.2902812683) q[7];
rz(pi*-0.5942254143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8212257516) q[0];
rx(pi*-0.2054271463) q[9];
rz(pi*-0.379394249) q[0];
rx(pi*0.4119602378) q[1];
rx(pi*-0.0958161431) q[2];
rx(pi*-0.2829551765) q[3];
rx(pi*-0.226130936) q[4];
rx(pi*0.2369341645) q[5];
rx(pi*-0.1315926875) q[6];
rx(pi*0.1348263458) q[7];
rx(pi*-0.303502295) q[8];
rz(pi*0.8233236116) q[9];
rz(pi*0.9794262503) q[1];
rz(pi*0.0256680156) q[2];
rz(pi*-0.2517529557) q[3];
rz(pi*0.320808388) q[4];
rz(pi*-0.6611490891) q[5];
rz(pi*0.7576004811) q[6];
rz(pi*0.7075100181) q[7];
rz(pi*-0.8981126247) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1759104981) q[0];
rx(pi*-0.0448142368) q[9];
rz(pi*0.6057682917) q[0];
rx(pi*-0.8082553817) q[1];
rx(pi*0.0382944275) q[2];
rx(pi*0.6109252316) q[3];
rx(pi*-0.7813667435) q[4];
rx(pi*0.3931636395) q[5];
rx(pi*0.3970532437) q[6];
rx(pi*-0.0881930657) q[7];
rx(pi*0.6072022432) q[8];
rz(pi*-0.9862922049) q[9];
rz(pi*0.8360767326) q[1];
rz(pi*-0.9558393786) q[2];
rz(pi*0.0217610576) q[3];
rz(pi*0.1311765176) q[4];
rz(pi*0.3920984541) q[5];
rz(pi*-0.5596602592) q[6];
rz(pi*0.273095434) q[7];
rz(pi*0.2468427325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0113214122) q[0];
rx(pi*-0.2412834921) q[9];
rz(pi*0.0472116435) q[0];
rx(pi*0.89214424) q[1];
rx(pi*0.3402331184) q[2];
rx(pi*0.1167849207) q[3];
rx(pi*0.4383608559) q[4];
rx(pi*-0.666911549) q[5];
rx(pi*-0.7327422407) q[6];
rx(pi*0.7319612877) q[7];
rx(pi*-0.0138715714) q[8];
rz(pi*-0.2666054472) q[9];
rz(pi*-0.7166625233) q[1];
rz(pi*-0.1739286136) q[2];
rz(pi*-0.6122497438) q[3];
rz(pi*-0.6330167351) q[4];
rz(pi*0.6807506557) q[5];
rz(pi*-0.4899990875) q[6];
rz(pi*-0.3802917585) q[7];
rz(pi*0.0438911904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4943028695) q[0];
rx(pi*-0.155320455) q[9];
rz(pi*-0.0263382272) q[0];
rx(pi*0.2526931983) q[1];
rx(pi*-0.0284765496) q[2];
rx(pi*-0.9900338755) q[3];
rx(pi*-0.4059647561) q[4];
rx(pi*0.0972428322) q[5];
rx(pi*-0.6057616143) q[6];
rx(pi*0.1539600081) q[7];
rx(pi*0.0958729158) q[8];
rz(pi*-0.0391835013) q[9];
rz(pi*-0.543558825) q[1];
rz(pi*0.5291371871) q[2];
rz(pi*-0.2727124871) q[3];
rz(pi*-0.9086191287) q[4];
rz(pi*0.3149181049) q[5];
rz(pi*-0.2171301655) q[6];
rz(pi*-0.0572746499) q[7];
rz(pi*-0.8474683624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9370797153) q[0];
rx(pi*-0.1343546545) q[9];
rz(pi*0.7409186963) q[0];
rx(pi*0.6725850041) q[1];
rx(pi*-0.0434129971) q[2];
rx(pi*-0.3373421935) q[3];
rx(pi*0.8287385676) q[4];
rx(pi*-0.9445799249) q[5];
rx(pi*0.9806030072) q[6];
rx(pi*-0.6478497514) q[7];
rx(pi*0.0473788525) q[8];
rz(pi*-0.0128757233) q[9];
rz(pi*-0.3039441682) q[1];
rz(pi*0.7743201282) q[2];
rz(pi*-0.807034179) q[3];
rz(pi*-0.5120587156) q[4];
rz(pi*-0.0090151138) q[5];
rz(pi*-0.1745554118) q[6];
rz(pi*0.6106811893) q[7];
rz(pi*-0.3313073242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3320748362) q[0];
rx(pi*-0.8018557169) q[9];
rz(pi*-0.1761896076) q[0];
rx(pi*0.1891121136) q[1];
rx(pi*-0.6024669726) q[2];
rx(pi*-0.6692676266) q[3];
rx(pi*0.093766274) q[4];
rx(pi*0.703441163) q[5];
rx(pi*-0.4613363922) q[6];
rx(pi*-0.6547401519) q[7];
rx(pi*-0.7763944193) q[8];
rz(pi*-0.3050471625) q[9];
rz(pi*-0.400504936) q[1];
rz(pi*0.3490803291) q[2];
rz(pi*0.6020278164) q[3];
rz(pi*-0.2632860166) q[4];
rz(pi*0.633156036) q[5];
rz(pi*0.3986715529) q[6];
rz(pi*0.6109557716) q[7];
rz(pi*0.599827805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5306378954) q[0];
rx(pi*-0.4246745715) q[9];
rz(pi*-0.2852854781) q[0];
rx(pi*0.08750461) q[1];
rx(pi*0.4539651212) q[2];
rx(pi*-0.6054248304) q[3];
rx(pi*-0.0299340681) q[4];
rx(pi*-0.5550198081) q[5];
rx(pi*0.889370017) q[6];
rx(pi*0.2452609265) q[7];
rx(pi*-0.6113144812) q[8];
rz(pi*0.2289961482) q[9];
rz(pi*-0.5053120944) q[1];
rz(pi*-0.7252471353) q[2];
rz(pi*0.695207302) q[3];
rz(pi*0.7648989173) q[4];
rz(pi*-0.2007368728) q[5];
rz(pi*0.8428396914) q[6];
rz(pi*0.4415563992) q[7];
rz(pi*0.7215545505) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.726165441) q[0];
rx(pi*0.5319376646) q[9];
rz(pi*-0.8936232366) q[0];
rx(pi*-0.339038252) q[1];
rx(pi*0.2401064166) q[2];
rx(pi*-0.8576673416) q[3];
rx(pi*0.9981436808) q[4];
rx(pi*-0.8838132964) q[5];
rx(pi*0.8090358933) q[6];
rx(pi*-0.1725186922) q[7];
rx(pi*-0.9068601328) q[8];
rz(pi*-0.051953727) q[9];
rz(pi*0.1005657457) q[1];
rz(pi*-0.8245180869) q[2];
rz(pi*0.7006466958) q[3];
rz(pi*-0.4887538092) q[4];
rz(pi*-0.1469570305) q[5];
rz(pi*0.572872453) q[6];
rz(pi*-0.1235652565) q[7];
rz(pi*0.4628651309) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7671085175) q[0];
rx(pi*-0.7261378643) q[9];
rz(pi*-0.5419530904) q[0];
rx(pi*0.8769095951) q[1];
rx(pi*-0.0425374658) q[2];
rx(pi*0.4066695011) q[3];
rx(pi*0.2436260582) q[4];
rx(pi*0.3067531738) q[5];
rx(pi*0.1373733358) q[6];
rx(pi*0.3815194375) q[7];
rx(pi*0.3630543925) q[8];
rz(pi*0.5164407559) q[9];
rz(pi*0.5861890324) q[1];
rz(pi*-0.895800177) q[2];
rz(pi*-0.4928908005) q[3];
rz(pi*0.8724982466) q[4];
rz(pi*-0.6691423023) q[5];
rz(pi*-0.5561724524) q[6];
rz(pi*0.8941504608) q[7];
rz(pi*0.4336838555) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9223687989) q[0];
rx(pi*0.2368007236) q[9];
rz(pi*-0.8934638174) q[0];
rx(pi*-0.8754957611) q[1];
rx(pi*0.5086187091) q[2];
rx(pi*0.8598063022) q[3];
rx(pi*-0.9116880449) q[4];
rx(pi*-0.0597415772) q[5];
rx(pi*0.7471672211) q[6];
rx(pi*-0.2249502793) q[7];
rx(pi*-0.2911921994) q[8];
rz(pi*-0.2628119844) q[9];
rz(pi*0.5364615174) q[1];
rz(pi*0.5767431726) q[2];
rz(pi*-0.8950084027) q[3];
rz(pi*-0.8085519153) q[4];
rz(pi*-0.2756116131) q[5];
rz(pi*0.4646797847) q[6];
rz(pi*-0.0174952369) q[7];
rz(pi*0.5713838002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
