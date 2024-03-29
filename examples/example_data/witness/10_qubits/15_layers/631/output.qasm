// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2563027818) q[1];
rx(pi*-0.0965674395) q[3];
rx(pi*0.8340469837) q[4];
rx(pi*-0.8004367686) q[8];
rz(pi*0.2293592991) q[1];
rz(pi*0.0637398801) q[3];
rz(pi*-0.9468128073) q[4];
rz(pi*-0.5293942639) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5677760156) q[1];
rx(pi*0.1642726595) q[8];
rz(pi*0.2333946401) q[1];
rx(pi*0.1873740248) q[3];
rx(pi*-0.924785557) q[4];
rz(pi*0.0778956884) q[8];
rz(pi*0.1008039871) q[3];
rz(pi*-0.651770864) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4882401527) q[1];
rx(pi*0.1261790948) q[8];
rz(pi*0.9108209534) q[1];
rx(pi*0.3551858907) q[3];
rx(pi*-0.6032069465) q[4];
rz(pi*0.0079814028) q[8];
rz(pi*0.9589180328) q[3];
rz(pi*0.8409386789) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5988605184) q[1];
rx(pi*0.5461314865) q[8];
rz(pi*0.0277730954) q[1];
rx(pi*0.823858653) q[3];
rx(pi*0.9995622348) q[4];
rz(pi*0.491599003) q[8];
rz(pi*-0.3736156699) q[3];
rz(pi*0.2617832818) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4138861129) q[1];
rx(pi*0.0275675208) q[8];
rz(pi*0.7392556124) q[1];
rx(pi*-0.2341602271) q[3];
rx(pi*-0.8118282146) q[4];
rz(pi*0.0912302796) q[8];
rz(pi*-0.7198922338) q[3];
rz(pi*-0.0074219339) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6666655903) q[1];
rx(pi*0.5944090317) q[8];
rz(pi*0.3968247784) q[1];
rx(pi*-0.3353724132) q[3];
rx(pi*0.8546222668) q[4];
rz(pi*0.8482091315) q[8];
rz(pi*0.5788865282) q[3];
rz(pi*-0.4714356235) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1448383454) q[1];
rx(pi*0.282286816) q[8];
rz(pi*-0.8794249816) q[1];
rx(pi*-0.7313295262) q[3];
rx(pi*0.5655678991) q[4];
rz(pi*0.6543003833) q[8];
rz(pi*-0.6896354094) q[3];
rz(pi*0.3230505738) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8904707515) q[1];
rx(pi*0.7949970061) q[8];
rz(pi*-0.9216609707) q[1];
rx(pi*-0.306510401) q[3];
rx(pi*-0.1113987963) q[4];
rz(pi*0.9430332613) q[8];
rz(pi*-0.3479433867) q[3];
rz(pi*0.7631262256) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7084023695) q[1];
rx(pi*0.7430741191) q[8];
rz(pi*0.5675467354) q[1];
rx(pi*-0.3519714657) q[3];
rx(pi*0.6215303851) q[4];
rz(pi*-0.5751329267) q[8];
rz(pi*0.988188644) q[3];
rz(pi*0.9828372167) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3478060454) q[1];
rx(pi*-0.9293144177) q[8];
rz(pi*0.4272574451) q[1];
rx(pi*0.5354267658) q[3];
rx(pi*0.7314891798) q[4];
rz(pi*0.2226071685) q[8];
rz(pi*0.8526912016) q[3];
rz(pi*-0.126621814) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8196710565) q[1];
rx(pi*0.8245814958) q[8];
rz(pi*-0.6657329955) q[1];
rx(pi*0.9848540327) q[3];
rx(pi*0.5256759401) q[4];
rz(pi*0.1689094584) q[8];
rz(pi*-0.4595197468) q[3];
rz(pi*0.4439033306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.241852309) q[1];
rx(pi*-0.9747630173) q[8];
rz(pi*0.6552163738) q[1];
rx(pi*0.2984594692) q[3];
rx(pi*0.597174994) q[4];
rz(pi*0.48178237) q[8];
rz(pi*0.4029591559) q[3];
rz(pi*-0.0540155226) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7012135396) q[1];
rx(pi*-0.0585915798) q[8];
rz(pi*0.0584361486) q[1];
rx(pi*-0.342792098) q[3];
rx(pi*-0.6199280178) q[4];
rz(pi*-0.3755744211) q[8];
rz(pi*0.3916812584) q[3];
rz(pi*0.2969134578) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3328178454) q[1];
rx(pi*-0.9069249764) q[8];
rz(pi*0.9516214165) q[1];
rx(pi*0.1413325524) q[3];
rx(pi*0.596665641) q[4];
rz(pi*0.6687346868) q[8];
rz(pi*0.3419580063) q[3];
rz(pi*0.0245194873) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9163082208) q[1];
rx(pi*-0.0604748806) q[8];
rz(pi*-0.3365932193) q[1];
rx(pi*-0.5599474376) q[3];
rx(pi*0.9160117706) q[4];
rz(pi*0.0923552567) q[8];
rz(pi*0.3579724369) q[3];
rz(pi*0.5185913995) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5896382832) q[0];
rx(pi*-0.4592263927) q[7];
rx(pi*0.544278347) q[2];
rx(pi*-0.9971896651) q[5];
rx(pi*0.8548990585) q[9];
rx(pi*0.6542205313) q[6];
rz(pi*0.5631199114) q[0];
rz(pi*0.2181471412) q[7];
rz(pi*0.8208503483) q[2];
rz(pi*0.727467252) q[5];
rz(pi*0.113557497) q[9];
rz(pi*-0.4717469546) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6848273643) q[0];
rx(pi*-0.1760947317) q[6];
rz(pi*0.6121902154) q[0];
rx(pi*0.2659224482) q[7];
rx(pi*-0.369632422) q[2];
rx(pi*-0.350037373) q[5];
rx(pi*0.6883404851) q[9];
rz(pi*0.6090200104) q[6];
rz(pi*0.7502894232) q[7];
rz(pi*-0.0952692773) q[2];
rz(pi*-0.3884074255) q[5];
rz(pi*0.1975524518) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0926921364) q[0];
rx(pi*-0.9636909135) q[6];
rz(pi*-0.7234263846) q[0];
rx(pi*-0.6775903555) q[7];
rx(pi*-0.006240508) q[2];
rx(pi*-0.3919874137) q[5];
rx(pi*-0.6459650511) q[9];
rz(pi*-0.5520593087) q[6];
rz(pi*-0.4680134088) q[7];
rz(pi*0.2102832718) q[2];
rz(pi*0.3893372912) q[5];
rz(pi*0.2810388348) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.859960163) q[0];
rx(pi*-0.5068212121) q[6];
rz(pi*0.4523119036) q[0];
rx(pi*-0.0970239376) q[7];
rx(pi*0.6978131173) q[2];
rx(pi*-0.9213714973) q[5];
rx(pi*0.6333240723) q[9];
rz(pi*-0.0454336401) q[6];
rz(pi*0.0392341321) q[7];
rz(pi*0.2094480204) q[2];
rz(pi*0.2230308969) q[5];
rz(pi*-0.6749765374) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.493183542) q[0];
rx(pi*-0.8416112053) q[6];
rz(pi*-0.6811409241) q[0];
rx(pi*-0.2528771244) q[7];
rx(pi*0.6762357533) q[2];
rx(pi*0.2181674181) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.0875938049) q[6];
rz(pi*-0.998466611) q[7];
rz(pi*-0.1137786295) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.4489625232) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7638561759) q[0];
rx(pi*0.2775233585) q[6];
rz(pi*-0.4080467825) q[0];
rx(pi*-0.8675057768) q[7];
rx(pi*0.5661632476) q[2];
rx(pi*-0.5245223647) q[5];
rx(pi*0.7618677807) q[9];
rz(pi*-0.6013839569) q[6];
rz(pi*0.4579440187) q[7];
rz(pi*-0.1972466057) q[2];
rz(pi*0.2780180912) q[5];
rz(pi*0.1648508252) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4123935893) q[0];
rx(pi*-0.9951780619) q[6];
rz(pi*-0.4706934687) q[0];
rx(pi*0.6594755257) q[7];
rx(pi*0.9998846615) q[2];
rx(pi*-0.6111272051) q[5];
rx(pi*-0.0668125307) q[9];
rz(pi*0.9088442847) q[6];
rz(pi*-0.6430802399) q[7];
rz(pi*-0.5341138909) q[2];
rz(pi*-0.1346068654) q[5];
rz(pi*-0.6566824189) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9996787803) q[0];
rx(pi*0.6757954942) q[6];
rz(pi*0.6397519756) q[0];
rx(pi*0.4379778806) q[7];
rx(pi*-0.5418302115) q[2];
rx(pi*0.1751131831) q[5];
rx(pi*0.3648882074) q[9];
rz(pi*-0.6577023372) q[6];
rz(pi*-0.713396552) q[7];
rz(pi*-0.8492448358) q[2];
rz(pi*0.4587913492) q[5];
rz(pi*0.9878659633) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.227879587) q[0];
rx(pi*0.1820118333) q[6];
rz(pi*-0.1734813896) q[0];
rx(pi*-0.9993001023) q[7];
rx(pi*-0.326156946) q[2];
rx(pi*0.5925684461) q[5];
rx(pi*0.9298004683) q[9];
rz(pi*0.295365032) q[6];
rz(pi*0.0516041588) q[7];
rz(pi*0.7983052524) q[2];
rz(pi*0.5674609285) q[5];
rz(pi*0.0400345912) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1636994284) q[0];
rx(pi*0.890252594) q[6];
rz(pi*-0.9999231896) q[0];
rx(pi*-0.0272097536) q[7];
rx(pi*0.9542188826) q[2];
rx(pi*0.4352260895) q[5];
rx(pi*0.5277717213) q[9];
rz(pi*0.0498290591) q[6];
rz(pi*0.568414207) q[7];
rz(pi*-0.3672502961) q[2];
rz(pi*0.9955792228) q[5];
rz(pi*-0.1701260762) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5823059482) q[0];
rx(pi*0.4177228234) q[6];
rz(pi*0.0284665245) q[0];
rx(pi*0.6138009092) q[7];
rx(pi*-0.0336740869) q[2];
rx(pi*-0.4524215739) q[5];
rx(pi*-0.510933101) q[9];
rz(pi*-0.9912868941) q[6];
rz(pi*-0.3884849855) q[7];
rz(pi*0.0571220891) q[2];
rz(pi*0.251945944) q[5];
rz(pi*0.684364131) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2128325106) q[0];
rx(pi*-0.3790737433) q[6];
rz(pi*-0.234130668) q[0];
rx(pi*-0.2136066596) q[7];
rx(pi*-0.1202166295) q[2];
rx(pi*-0.9936545379) q[5];
rx(pi*-0.7650654285) q[9];
rz(pi*-0.3848720232) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.3742487889) q[2];
rz(pi*0.2649699106) q[5];
rz(pi*-0.5137967684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4329454511) q[0];
rx(pi*-0.5189713281) q[6];
rz(pi*0.4765189833) q[0];
rx(pi*-0.2166407068) q[7];
rx(pi*-0.3659997214) q[2];
rx(pi*-0.6918992258) q[5];
rx(pi*0.5792229161) q[9];
rz(pi*-0.6914348673) q[6];
rz(pi*-0.1787309912) q[7];
rz(pi*-0.8646691587) q[2];
rz(pi*-0.8605036973) q[5];
rz(pi*0.1915228528) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3880709231) q[0];
rx(pi*-0.8163223876) q[6];
rz(pi*-0.4099536126) q[0];
rx(pi*0.2695106217) q[7];
rx(pi*0.105562329) q[2];
rx(pi*0.446950795) q[5];
rx(pi*-0.3605269148) q[9];
rz(pi*-0.0678415416) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.0949940549) q[2];
rz(pi*-0.5345807029) q[5];
rz(pi*-0.7118628479) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2135252565) q[0];
rx(pi*-0.7439435477) q[6];
rz(pi*-0.6910137391) q[0];
rx(pi*-0.5180462248) q[7];
rx(pi*0.1431122704) q[2];
rx(pi*0.1112094523) q[5];
rx(pi*-0.1076562822) q[9];
rz(pi*-0.0809383974) q[6];
rz(pi*-0.349456125) q[7];
rz(pi*-0.6506007596) q[2];
rz(pi*-0.0843263629) q[5];
rz(pi*-0.2250125862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
