// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.669463074) q[0];
rx(pi*0.5282184742) q[1];
rx(pi*-0.069762935) q[2];
rx(pi*0.711866855) q[3];
rx(pi*0.6673419678) q[4];
rx(pi*-0.8589087975) q[5];
rx(pi*-0.8027781212) q[6];
rx(pi*0.5614319299) q[7];
rx(pi*0.9681396537) q[8];
rx(pi*0.8215759364) q[9];
rz(pi*-0.1429319404) q[0];
rz(pi*-0.2103544732) q[1];
rz(pi*-0.1226893613) q[2];
rz(pi*0.5819345937) q[3];
rz(pi*0.6286173671) q[4];
rz(pi*0.1550585711) q[5];
rz(pi*-0.1485950061) q[6];
rz(pi*-0.7382580675) q[7];
rz(pi*0.1658552092) q[8];
rz(pi*0.2880236366) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4998201278) q[0];
rx(pi*0.4696344366) q[9];
rz(pi*0.9000840683) q[0];
rx(pi*-0.7451413339) q[1];
rx(pi*0.9480837188) q[2];
rx(pi*-0.2285026618) q[3];
rx(pi*-0.7248986153) q[4];
rx(pi*-0.6277644861) q[5];
rx(pi*-0.8671007841) q[6];
rx(pi*0.2703997885) q[7];
rx(pi*-0.8502220665) q[8];
rz(pi*0.5905354165) q[9];
rz(pi*-0.6092729344) q[1];
rz(pi*0.0027544401) q[2];
rz(pi*0.9577634664) q[3];
rz(pi*-0.2117796198) q[4];
rz(pi*0.7992429786) q[5];
rz(pi*0.1808054898) q[6];
rz(pi*-0.3325934477) q[7];
rz(pi*-0.8371122567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8682734116) q[0];
rx(pi*-0.2623089332) q[9];
rz(pi*-0.0907980375) q[0];
rx(pi*-0.7028343931) q[1];
rx(pi*0.4666423512) q[2];
rx(pi*0.5453535761) q[3];
rx(pi*0.2016362335) q[4];
rx(pi*0.7423707664) q[5];
rx(pi*-0.605083047) q[6];
rx(pi*0.6104967004) q[7];
rx(pi*-0.3471635236) q[8];
rz(pi*0.5091371153) q[9];
rz(pi*0.6144473785) q[1];
rz(pi*-0.8768753595) q[2];
rz(pi*0.6920879823) q[3];
rz(pi*-0.4805797474) q[4];
rz(pi*-0.7241152484) q[5];
rz(pi*-0.9515763084) q[6];
rz(pi*-0.1815902755) q[7];
rz(pi*-0.7304731891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6364801488) q[0];
rx(pi*-0.6028730133) q[9];
rz(pi*-0.2769521748) q[0];
rx(pi*0.7598618887) q[1];
rx(pi*0.4318842062) q[2];
rx(pi*-0.9847939542) q[3];
rx(pi*-0.240658681) q[4];
rx(pi*0.0339656351) q[5];
rx(pi*0.7435336724) q[6];
rx(pi*0.424938044) q[7];
rx(pi*-0.6817542264) q[8];
rz(pi*-0.9957810851) q[9];
rz(pi*-0.7649946413) q[1];
rz(pi*-0.3396090715) q[2];
rz(pi*-0.5319247697) q[3];
rz(pi*-0.8195904871) q[4];
rz(pi*0.6784206774) q[5];
rz(pi*-0.7388371756) q[6];
rz(pi*0.6478901682) q[7];
rz(pi*0.3879762662) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.499363818) q[0];
rx(pi*0.4476845631) q[9];
rz(pi*-0.202967965) q[0];
rx(pi*0.1441065087) q[1];
rx(pi*0.145755219) q[2];
rx(pi*0.3167443233) q[3];
rx(pi*-0.3840061665) q[4];
rx(pi*0.301843562) q[5];
rx(pi*-0.554884381) q[6];
rx(pi*-0.2178420518) q[7];
rx(pi*-0.5842874373) q[8];
rz(pi*-0.6755798233) q[9];
rz(pi*0.2852878055) q[1];
rz(pi*-0.3035818968) q[2];
rz(pi*-0.7634010455) q[3];
rz(pi*0.8325135448) q[4];
rz(pi*0.6308316808) q[5];
rz(pi*-0.3562840066) q[6];
rz(pi*0.844283737) q[7];
rz(pi*0.7242286914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1707389568) q[0];
rx(pi*-0.6728909859) q[9];
rz(pi*-0.1849224364) q[0];
rx(pi*0.9735683124) q[1];
rx(pi*-0.5020714051) q[2];
rx(pi*-0.0960738718) q[3];
rx(pi*0.183334715) q[4];
rx(pi*-0.1229530453) q[5];
rx(pi*0.1102579835) q[6];
rx(pi*-0.4833916138) q[7];
rx(pi*-0.273754446) q[8];
rz(pi*-0.2313671549) q[9];
rz(pi*0.2214359289) q[1];
rz(pi*-0.1891929023) q[2];
rz(pi*-0.0868715055) q[3];
rz(pi*0.4877143559) q[4];
rz(pi*0.5116775519) q[5];
rz(pi*0.7231612939) q[6];
rz(pi*-0.56934237) q[7];
rz(pi*-0.2447180087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2603815423) q[0];
rx(pi*-0.8643839109) q[9];
rz(pi*-0.5949168833) q[0];
rx(pi*-0.074068863) q[1];
rx(pi*-0.4166824845) q[2];
rx(pi*-0.8429353892) q[3];
rx(pi*0.6809260875) q[4];
rx(pi*0.6067607913) q[5];
rx(pi*0.4952695111) q[6];
rx(pi*-0.8832588476) q[7];
rx(pi*-0.8184039469) q[8];
rz(pi*-0.6476421823) q[9];
rz(pi*-0.8810472744) q[1];
rz(pi*0.5947461587) q[2];
rz(pi*0.4582914762) q[3];
rz(pi*-0.0693319136) q[4];
rz(pi*-0.0536993535) q[5];
rz(pi*0.2572694551) q[6];
rz(pi*-0.8488251857) q[7];
rz(pi*0.7429371537) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5508700523) q[0];
rx(pi*-0.7797837086) q[9];
rz(pi*-0.6943651283) q[0];
rx(pi*0.8177479171) q[1];
rx(pi*-0.9643395225) q[2];
rx(pi*0.5997547912) q[3];
rx(pi*0.8052253183) q[4];
rx(pi*-0.6541386655) q[5];
rx(pi*-0.2341210082) q[6];
rx(pi*-0.953332816) q[7];
rx(pi*-0.0777276358) q[8];
rz(pi*0.5681868103) q[9];
rz(pi*0.3739888069) q[1];
rz(pi*-0.3411701216) q[2];
rz(pi*-0.0932539445) q[3];
rz(pi*0.9002801329) q[4];
rz(pi*0.7451273611) q[5];
rz(pi*-0.4206883423) q[6];
rz(pi*0.8126842561) q[7];
rz(pi*-0.4354680633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6781730994) q[0];
rx(pi*-0.9263309996) q[9];
rz(pi*0.7756356235) q[0];
rx(pi*0.7666299492) q[1];
rx(pi*0.8275599389) q[2];
rx(pi*0.9712652774) q[3];
rx(pi*-0.4540431) q[4];
rx(pi*0.7717600526) q[5];
rx(pi*0.9372706412) q[6];
rx(pi*0.6830915425) q[7];
rx(pi*0.4794858712) q[8];
rz(pi*0.0041752177) q[9];
rz(pi*0.832747935) q[1];
rz(pi*-0.0444054483) q[2];
rz(pi*0.8631415138) q[3];
rz(pi*0.494478676) q[4];
rz(pi*0.6665607954) q[5];
rz(pi*-0.8545640599) q[6];
rz(pi*-0.5048660476) q[7];
rz(pi*0.4331338877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6038048529) q[0];
rx(pi*-0.9391392042) q[9];
rz(pi*-0.7329469532) q[0];
rx(pi*-0.5783826435) q[1];
rx(pi*-0.1639793006) q[2];
rx(pi*-0.7832148331) q[3];
rx(pi*0.9974710995) q[4];
rx(pi*0.1174610249) q[5];
rx(pi*0.2282092129) q[6];
rx(pi*-0.9805836515) q[7];
rx(pi*-0.2599664849) q[8];
rz(pi*0.9272166624) q[9];
rz(pi*0.2111398416) q[1];
rz(pi*0.4226634289) q[2];
rz(pi*0.2546534096) q[3];
rz(pi*0.5297822715) q[4];
rz(pi*0.5633315914) q[5];
rz(pi*0.5909959269) q[6];
rz(pi*0.0355422186) q[7];
rz(pi*0.2760233335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8235302765) q[0];
rx(pi*-0.13174121) q[9];
rz(pi*0.929110726) q[0];
rx(pi*0.096372643) q[1];
rx(pi*-0.8529399763) q[2];
rx(pi*0.015639469) q[3];
rx(pi*-0.9817385066) q[4];
rx(pi*-0.3904880558) q[5];
rx(pi*0.0674263852) q[6];
rx(pi*0.7822192841) q[7];
rx(pi*0.2151989567) q[8];
rz(pi*-0.0449797412) q[9];
rz(pi*-0.0684074903) q[1];
rz(pi*-0.9748934541) q[2];
rz(pi*0.4217497798) q[3];
rz(pi*0.1989519549) q[4];
rz(pi*0.4960496196) q[5];
rz(pi*-0.2223571644) q[6];
rz(pi*0.7885058345) q[7];
rz(pi*0.3609914488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3375960322) q[0];
rx(pi*0.7260636207) q[9];
rz(pi*0.5494794249) q[0];
rx(pi*0.7401083346) q[1];
rx(pi*-0.250423341) q[2];
rx(pi*-0.8964884151) q[3];
rx(pi*0.7881082895) q[4];
rx(pi*-0.228613275) q[5];
rx(pi*0.2213146121) q[6];
rx(pi*-0.0107068245) q[7];
rx(pi*0.2107142539) q[8];
rz(pi*-0.5697630458) q[9];
rz(pi*0.2707260702) q[1];
rz(pi*-0.2270053482) q[2];
rz(pi*-0.8284549321) q[3];
rz(pi*0.3197900023) q[4];
rz(pi*0.7015951564) q[5];
rz(pi*0.6761746941) q[6];
rz(pi*0.4236454998) q[7];
rz(pi*-0.1991729926) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7259965326) q[0];
rx(pi*-0.4206499221) q[9];
rz(pi*0.6762712839) q[0];
rx(pi*-0.1610642062) q[1];
rx(pi*-0.1408147242) q[2];
rx(pi*-0.446703192) q[3];
rx(pi*-0.346528477) q[4];
rx(pi*-0.2109197421) q[5];
rx(pi*0.8505606983) q[6];
rx(pi*-0.93538002) q[7];
rx(pi*-0.6300600705) q[8];
rz(pi*-0.3586814486) q[9];
rz(pi*-0.9704144527) q[1];
rz(pi*0.9786984673) q[2];
rz(pi*0.8446110543) q[3];
rz(pi*0.3253700391) q[4];
rz(pi*0.0051101023) q[5];
rz(pi*0.7450442695) q[6];
rz(pi*0.9644995076) q[7];
rz(pi*-0.8458218007) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6967619433) q[0];
rx(pi*0.8083740218) q[9];
rz(pi*-0.7593947509) q[0];
rx(pi*-0.1516514308) q[1];
rx(pi*-0.6510187028) q[2];
rx(pi*0.428764053) q[3];
rx(pi*0.4224915504) q[4];
rx(pi*-0.5516832021) q[5];
rx(pi*0.8494812973) q[6];
rx(pi*0.3182253624) q[7];
rx(pi*-0.1565104117) q[8];
rz(pi*0.1494011235) q[9];
rz(pi*-0.3610848873) q[1];
rz(pi*0.9643632923) q[2];
rz(pi*0.3349294573) q[3];
rz(pi*-0.5914191929) q[4];
rz(pi*0.8946844396) q[5];
rz(pi*0.4886040822) q[6];
rz(pi*-0.1027723764) q[7];
rz(pi*0.3616017678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0112549391) q[0];
rx(pi*-0.1513177176) q[9];
rz(pi*-0.2957838496) q[0];
rx(pi*-0.1708402166) q[1];
rx(pi*0.1710918574) q[2];
rx(pi*0.374633557) q[3];
rx(pi*-0.0288364571) q[4];
rx(pi*-0.2353522487) q[5];
rx(pi*-0.0119163902) q[6];
rx(pi*0.7611687602) q[7];
rx(pi*-0.3849161877) q[8];
rz(pi*0.0876116172) q[9];
rz(pi*-0.2021446654) q[1];
rz(pi*0.7873612143) q[2];
rz(pi*0.8858759855) q[3];
rz(pi*-0.9533855487) q[4];
rz(pi*0.36724633) q[5];
rz(pi*0.8249800898) q[6];
rz(pi*-0.1645071071) q[7];
rz(pi*-0.6926472988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];