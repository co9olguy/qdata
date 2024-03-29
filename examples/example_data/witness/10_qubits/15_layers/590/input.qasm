// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8578123086) q[0];
rx(pi*-0.3580561188) q[1];
rx(pi*-0.5756128898) q[2];
rx(pi*0.121158596) q[3];
rx(pi*-0.7542192203) q[4];
rx(pi*0.9628495291) q[5];
rx(pi*-0.7511402335) q[6];
rx(pi*0.5628429011) q[7];
rx(pi*-0.269510243) q[8];
rx(pi*0.9964588592) q[9];
rz(pi*-0.3604000489) q[0];
rz(pi*0.6758559125) q[1];
rz(pi*-0.3985035832) q[2];
rz(pi*0.2748351316) q[3];
rz(pi*-0.2858994994) q[4];
rz(pi*0.2318984775) q[5];
rz(pi*0.1615913185) q[6];
rz(pi*-0.3803145324) q[7];
rz(pi*0.8068326135) q[8];
rz(pi*-0.5702622198) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1695715266) q[0];
rx(pi*0.8510854637) q[9];
rz(pi*-0.6888889226) q[0];
rx(pi*-0.6546536188) q[1];
rx(pi*0.2659281362) q[2];
rx(pi*-0.3948079906) q[3];
rx(pi*0.3388641025) q[4];
rx(pi*0.522513791) q[5];
rx(pi*-0.2481500262) q[6];
rx(pi*0.2761056424) q[7];
rx(pi*0.4647468175) q[8];
rz(pi*0.4932233268) q[9];
rz(pi*-0.1528108846) q[1];
rz(pi*0.1342813486) q[2];
rz(pi*-0.2184633562) q[3];
rz(pi*-0.2434916671) q[4];
rz(pi*0.5028688371) q[5];
rz(pi*0.5387075125) q[6];
rz(pi*-0.5642509522) q[7];
rz(pi*-0.6050237471) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6322312933) q[0];
rx(pi*-0.6960058439) q[9];
rz(pi*-0.7721347436) q[0];
rx(pi*0.035340185) q[1];
rx(pi*0.9851610643) q[2];
rx(pi*0.1667451379) q[3];
rx(pi*-0.4992398002) q[4];
rx(pi*0.4650440564) q[5];
rx(pi*-0.1177651512) q[6];
rx(pi*-0.7715026439) q[7];
rx(pi*0.3943193082) q[8];
rz(pi*0.5839414417) q[9];
rz(pi*0.7228125702) q[1];
rz(pi*-0.2802555786) q[2];
rz(pi*0.9756694786) q[3];
rz(pi*0.1968943108) q[4];
rz(pi*0.4371407594) q[5];
rz(pi*0.927131312) q[6];
rz(pi*-0.171189832) q[7];
rz(pi*-0.7557186928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8501033521) q[0];
rx(pi*-0.680478516) q[9];
rz(pi*0.3664019857) q[0];
rx(pi*-0.8301570119) q[1];
rx(pi*-0.4687408319) q[2];
rx(pi*-0.1612371999) q[3];
rx(pi*0.5113027004) q[4];
rx(pi*-0.3241898408) q[5];
rx(pi*0.1343737354) q[6];
rx(pi*-0.5817029687) q[7];
rx(pi*-0.7379867192) q[8];
rz(pi*-0.1405679696) q[9];
rz(pi*-0.9708043284) q[1];
rz(pi*0.8920724928) q[2];
rz(pi*0.8377346369) q[3];
rz(pi*0.999098771) q[4];
rz(pi*-0.9815345906) q[5];
rz(pi*-0.4028855624) q[6];
rz(pi*-0.7709432516) q[7];
rz(pi*-0.498024705) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3615519523) q[0];
rx(pi*-0.0060988584) q[9];
rz(pi*-0.0669591245) q[0];
rx(pi*0.114661296) q[1];
rx(pi*-0.8133599921) q[2];
rx(pi*-0.651863232) q[3];
rx(pi*0.766673631) q[4];
rx(pi*-0.9767050421) q[5];
rx(pi*0.5670013361) q[6];
rx(pi*-0.1177632496) q[7];
rx(pi*-0.1260891498) q[8];
rz(pi*-0.634032558) q[9];
rz(pi*-0.5231727402) q[1];
rz(pi*0.7441251678) q[2];
rz(pi*0.6317132913) q[3];
rz(pi*-0.5664511384) q[4];
rz(pi*0.7060603649) q[5];
rz(pi*-0.2000620103) q[6];
rz(pi*-0.7866992511) q[7];
rz(pi*-0.1420407854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3438345485) q[0];
rx(pi*-0.5040082708) q[9];
rz(pi*0.7765744898) q[0];
rx(pi*-0.679471476) q[1];
rx(pi*0.4658749392) q[2];
rx(pi*-0.9941360254) q[3];
rx(pi*-0.9053063344) q[4];
rx(pi*-0.1260889376) q[5];
rx(pi*-0.5232799358) q[6];
rx(pi*0.4137262701) q[7];
rx(pi*0.2537459465) q[8];
rz(pi*-0.846742449) q[9];
rz(pi*0.6923697015) q[1];
rz(pi*0.4790393352) q[2];
rz(pi*-0.2119236977) q[3];
rz(pi*-0.7890448587) q[4];
rz(pi*0.8165551564) q[5];
rz(pi*0.5579799323) q[6];
rz(pi*0.7334544016) q[7];
rz(pi*-0.8580956676) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2099191762) q[0];
rx(pi*-0.1766860522) q[9];
rz(pi*0.7452863591) q[0];
rx(pi*-0.645472979) q[1];
rx(pi*-0.9323947937) q[2];
rx(pi*-0.6459720339) q[3];
rx(pi*0.3976475228) q[4];
rx(pi*0.8576640956) q[5];
rx(pi*-0.3376725704) q[6];
rx(pi*-0.3250408945) q[7];
rx(pi*-0.6127874137) q[8];
rz(pi*0.5810764284) q[9];
rz(pi*-0.0393603058) q[1];
rz(pi*0.5250473489) q[2];
rz(pi*-0.9757322587) q[3];
rz(pi*0.6447946349) q[4];
rz(pi*-0.4862363825) q[5];
rz(pi*-0.9103063615) q[6];
rz(pi*-0.0293013972) q[7];
rz(pi*-0.0889592152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3282268562) q[0];
rx(pi*-0.2934994234) q[9];
rz(pi*0.3885830086) q[0];
rx(pi*-0.9074466248) q[1];
rx(pi*-0.0874233448) q[2];
rx(pi*-0.0687484855) q[3];
rx(pi*0.5028055948) q[4];
rx(pi*0.9011895142) q[5];
rx(pi*0.890884322) q[6];
rx(pi*0.719205032) q[7];
rx(pi*0.4540355373) q[8];
rz(pi*-0.1875956611) q[9];
rz(pi*0.0424035294) q[1];
rz(pi*0.5293083734) q[2];
rz(pi*-0.0379746734) q[3];
rz(pi*0.7540397188) q[4];
rz(pi*0.8745127774) q[5];
rz(pi*0.5910535814) q[6];
rz(pi*0.893460467) q[7];
rz(pi*0.3631197367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3237736483) q[0];
rx(pi*0.1197967299) q[9];
rz(pi*-0.5725808933) q[0];
rx(pi*-0.0323142597) q[1];
rx(pi*0.5677899096) q[2];
rx(pi*0.2012644837) q[3];
rx(pi*-0.8014939487) q[4];
rx(pi*0.4342047082) q[5];
rx(pi*0.4595056187) q[6];
rx(pi*0.9210862766) q[7];
rx(pi*-0.2796901831) q[8];
rz(pi*0.5261303716) q[9];
rz(pi*0.6540546843) q[1];
rz(pi*0.003123833) q[2];
rz(pi*0.8444003891) q[3];
rz(pi*0.8675537466) q[4];
rz(pi*0.184351787) q[5];
rz(pi*0.9572941299) q[6];
rz(pi*0.2939171004) q[7];
rz(pi*0.8384033145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2563685565) q[0];
rx(pi*-0.6220071005) q[9];
rz(pi*0.2556334653) q[0];
rx(pi*0.6875536154) q[1];
rx(pi*-0.9220199338) q[2];
rx(pi*-0.9712662679) q[3];
rx(pi*-0.6304883856) q[4];
rx(pi*0.747839422) q[5];
rx(pi*-0.3135231853) q[6];
rx(pi*-0.5827079033) q[7];
rx(pi*-0.598584969) q[8];
rz(pi*0.6335935729) q[9];
rz(pi*0.7551204797) q[1];
rz(pi*-0.7352571071) q[2];
rz(pi*0.1925981388) q[3];
rz(pi*0.7280871709) q[4];
rz(pi*-0.9398388972) q[5];
rz(pi*-0.4329594576) q[6];
rz(pi*-0.9701514815) q[7];
rz(pi*0.1746576406) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8323482695) q[0];
rx(pi*0.9319522521) q[9];
rz(pi*0.6242446537) q[0];
rx(pi*0.0511664608) q[1];
rx(pi*0.7121076646) q[2];
rx(pi*-0.0411369779) q[3];
rx(pi*-0.3471773338) q[4];
rx(pi*0.3831328055) q[5];
rx(pi*-0.0937885698) q[6];
rx(pi*0.7394605163) q[7];
rx(pi*0.1648758028) q[8];
rz(pi*-0.2672033219) q[9];
rz(pi*-0.0815525108) q[1];
rz(pi*0.7408240037) q[2];
rz(pi*-0.2014746078) q[3];
rz(pi*-0.6387197488) q[4];
rz(pi*-0.7347055087) q[5];
rz(pi*-0.4621569316) q[6];
rz(pi*0.4217782747) q[7];
rz(pi*-0.0802341029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.158505499) q[0];
rx(pi*-0.1305235163) q[9];
rz(pi*0.0099983795) q[0];
rx(pi*0.9264943652) q[1];
rx(pi*-0.2039032272) q[2];
rx(pi*-0.4679362313) q[3];
rx(pi*-0.7183821255) q[4];
rx(pi*-0.8626533729) q[5];
rx(pi*-0.4881493117) q[6];
rx(pi*-0.1518485806) q[7];
rx(pi*-0.8901163826) q[8];
rz(pi*0.4840423185) q[9];
rz(pi*0.6757553912) q[1];
rz(pi*-0.8585057279) q[2];
rz(pi*-0.5048843486) q[3];
rz(pi*-0.3448869991) q[4];
rz(pi*0.3015060303) q[5];
rz(pi*-0.627665069) q[6];
rz(pi*-0.054181236) q[7];
rz(pi*-0.6929642893) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2989756703) q[0];
rx(pi*0.2415795408) q[9];
rz(pi*-0.2594965044) q[0];
rx(pi*-0.3392477474) q[1];
rx(pi*0.0005238905) q[2];
rx(pi*0.4865686229) q[3];
rx(pi*0.8171179742) q[4];
rx(pi*0.9153022771) q[5];
rx(pi*-0.9807730811) q[6];
rx(pi*0.7711973343) q[7];
rx(pi*-0.8535186676) q[8];
rz(pi*0.522602251) q[9];
rz(pi*0.3619270293) q[1];
rz(pi*0.9208847916) q[2];
rz(pi*-0.1436973115) q[3];
rz(pi*0.7472711132) q[4];
rz(pi*0.1718953524) q[5];
rz(pi*-0.4814273366) q[6];
rz(pi*-0.1664054166) q[7];
rz(pi*-0.6193998868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9531893948) q[0];
rx(pi*-0.0297327318) q[9];
rz(pi*-0.5316214394) q[0];
rx(pi*-0.5303887547) q[1];
rx(pi*-0.8793752708) q[2];
rx(pi*0.8638802079) q[3];
rx(pi*-0.0070673668) q[4];
rx(pi*0.7692867835) q[5];
rx(pi*0.4918603677) q[6];
rx(pi*-0.3881978388) q[7];
rx(pi*0.6423167193) q[8];
rz(pi*-0.593559217) q[9];
rz(pi*-0.0642660567) q[1];
rz(pi*0.8934586227) q[2];
rz(pi*-0.000885458) q[3];
rz(pi*-0.5614602382) q[4];
rz(pi*-0.0317219041) q[5];
rz(pi*0.1833358068) q[6];
rz(pi*-0.4322942307) q[7];
rz(pi*-0.7320913227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1879172898) q[0];
rx(pi*0.8954456833) q[9];
rz(pi*0.7289170742) q[0];
rx(pi*0.7087151168) q[1];
rx(pi*0.4399565521) q[2];
rx(pi*0.819231805) q[3];
rx(pi*-0.04552466) q[4];
rx(pi*0.2470179021) q[5];
rx(pi*0.68240941) q[6];
rx(pi*0.0578181283) q[7];
rx(pi*0.3154471183) q[8];
rz(pi*0.5550038419) q[9];
rz(pi*0.7112400782) q[1];
rz(pi*0.346599106) q[2];
rz(pi*0.9691202516) q[3];
rz(pi*-0.6835131362) q[4];
rz(pi*-0.1157592889) q[5];
rz(pi*0.3440855835) q[6];
rz(pi*-0.2217280439) q[7];
rz(pi*-0.521294775) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
