// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5177032045) q[0];
rx(pi*-0.8580054962) q[1];
rx(pi*-0.9716570317) q[2];
rx(pi*-0.361333659) q[3];
rx(pi*0.7481238807) q[4];
rx(pi*-0.3418015984) q[5];
rx(pi*0.3752171327) q[6];
rx(pi*0.723212948) q[7];
rx(pi*0.1707960479) q[8];
rx(pi*-0.5679190347) q[9];
rz(pi*0.7677151271) q[0];
rz(pi*0.1990322807) q[1];
rz(pi*0.6342301899) q[2];
rz(pi*-0.433970668) q[3];
rz(pi*-0.1399145377) q[4];
rz(pi*-0.2316005953) q[5];
rz(pi*-0.9051332311) q[6];
rz(pi*0.3734291772) q[7];
rz(pi*0.5729617953) q[8];
rz(pi*0.7416254979) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6167144101) q[0];
rx(pi*0.3038139466) q[9];
rz(pi*0.734908984) q[0];
rx(pi*0.9495022406) q[1];
rx(pi*0.8952370635) q[2];
rx(pi*0.8631592843) q[3];
rx(pi*-0.7053995438) q[4];
rx(pi*-0.0877328499) q[5];
rx(pi*0.1246199793) q[6];
rx(pi*0.8080021969) q[7];
rx(pi*0.4612131492) q[8];
rz(pi*-0.4364501738) q[9];
rz(pi*0.6161868209) q[1];
rz(pi*-0.0444334523) q[2];
rz(pi*0.4678031138) q[3];
rz(pi*0.8216834339) q[4];
rz(pi*-0.9049882949) q[5];
rz(pi*0.7601877279) q[6];
rz(pi*-0.4778286128) q[7];
rz(pi*0.7397811438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3984964592) q[0];
rx(pi*0.6143280387) q[9];
rz(pi*-0.6080963972) q[0];
rx(pi*0.6475876153) q[1];
rx(pi*0.3355503135) q[2];
rx(pi*0.3753324914) q[3];
rx(pi*0.515611081) q[4];
rx(pi*-0.7627850829) q[5];
rx(pi*-0.6319870962) q[6];
rx(pi*-0.967942306) q[7];
rx(pi*-0.2434927443) q[8];
rz(pi*0.8394253229) q[9];
rz(pi*0.0006037554) q[1];
rz(pi*0.1677804383) q[2];
rz(pi*-0.9493638366) q[3];
rz(pi*0.3963641156) q[4];
rz(pi*0.6630121177) q[5];
rz(pi*0.6660002309) q[6];
rz(pi*0.4103455339) q[7];
rz(pi*0.7942076157) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2385139258) q[0];
rx(pi*0.5454283499) q[9];
rz(pi*-0.967276647) q[0];
rx(pi*-0.6304045276) q[1];
rx(pi*0.3891824955) q[2];
rx(pi*-0.3051336283) q[3];
rx(pi*0.1392937618) q[4];
rx(pi*0.2449615405) q[5];
rx(pi*0.4272048293) q[6];
rx(pi*0.7568790008) q[7];
rx(pi*-0.2060327874) q[8];
rz(pi*-0.6484222139) q[9];
rz(pi*0.7452117334) q[1];
rz(pi*0.325359649) q[2];
rz(pi*-0.832049874) q[3];
rz(pi*-0.5430597259) q[4];
rz(pi*-0.6085571464) q[5];
rz(pi*0.2367526399) q[6];
rz(pi*0.4397432116) q[7];
rz(pi*0.0213517332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4476239739) q[0];
rx(pi*-0.894165236) q[9];
rz(pi*-0.7563767145) q[0];
rx(pi*0.3710913524) q[1];
rx(pi*0.5440855692) q[2];
rx(pi*-0.712937622) q[3];
rx(pi*0.4778032386) q[4];
rx(pi*-0.1513133334) q[5];
rx(pi*-0.3034131257) q[6];
rx(pi*-0.1852930552) q[7];
rx(pi*0.5961747209) q[8];
rz(pi*-0.8894518382) q[9];
rz(pi*-0.1882092769) q[1];
rz(pi*0.9569167961) q[2];
rz(pi*-0.8512802355) q[3];
rz(pi*-0.7929461912) q[4];
rz(pi*-0.0512809727) q[5];
rz(pi*0.5369736271) q[6];
rz(pi*0.3959105386) q[7];
rz(pi*-0.9276260658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.62019723) q[0];
rx(pi*0.6830017837) q[9];
rz(pi*0.61597479) q[0];
rx(pi*-0.621253385) q[1];
rx(pi*-0.0424714116) q[2];
rx(pi*-0.6579857257) q[3];
rx(pi*0.3230815072) q[4];
rx(pi*-0.3073041404) q[5];
rx(pi*0.1371816178) q[6];
rx(pi*-0.1926927619) q[7];
rx(pi*0.655142244) q[8];
rz(pi*0.4239612959) q[9];
rz(pi*0.3135462659) q[1];
rz(pi*0.9675243812) q[2];
rz(pi*0.9011829083) q[3];
rz(pi*0.0882676951) q[4];
rz(pi*0.4894609417) q[5];
rz(pi*0.485131549) q[6];
rz(pi*-0.1631183927) q[7];
rz(pi*-0.6585390731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.955655981) q[0];
rx(pi*-0.617430746) q[9];
rz(pi*-0.8630426445) q[0];
rx(pi*-0.4696135955) q[1];
rx(pi*-0.4134555402) q[2];
rx(pi*0.0245188336) q[3];
rx(pi*-0.108212005) q[4];
rx(pi*-0.0773510689) q[5];
rx(pi*0.6771906393) q[6];
rx(pi*0.5511377948) q[7];
rx(pi*-0.9805122841) q[8];
rz(pi*0.5815423399) q[9];
rz(pi*-0.0467724517) q[1];
rz(pi*-0.1752356137) q[2];
rz(pi*0.8058983473) q[3];
rz(pi*-0.1552429613) q[4];
rz(pi*0.9659259551) q[5];
rz(pi*0.478194422) q[6];
rz(pi*-0.1952228311) q[7];
rz(pi*0.1527840119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3466540502) q[0];
rx(pi*-0.7947771994) q[9];
rz(pi*-0.9045704496) q[0];
rx(pi*0.9377243891) q[1];
rx(pi*0.7486604136) q[2];
rx(pi*0.1882522924) q[3];
rx(pi*0.8457730008) q[4];
rx(pi*0.0607183767) q[5];
rx(pi*-0.4272376943) q[6];
rx(pi*0.5584036673) q[7];
rx(pi*0.6364231971) q[8];
rz(pi*-0.2067732877) q[9];
rz(pi*0.0271273589) q[1];
rz(pi*0.6431818859) q[2];
rz(pi*-0.1215442457) q[3];
rz(pi*0.1907628985) q[4];
rz(pi*0.6499912311) q[5];
rz(pi*0.4213454432) q[6];
rz(pi*-0.7955420601) q[7];
rz(pi*0.0338262125) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5312085913) q[0];
rx(pi*-0.3814707187) q[9];
rz(pi*0.9164060665) q[0];
rx(pi*-0.5058814029) q[1];
rx(pi*0.5987757785) q[2];
rx(pi*0.0933276746) q[3];
rx(pi*-0.3296289484) q[4];
rx(pi*-0.5074553795) q[5];
rx(pi*0.4914250454) q[6];
rx(pi*-0.3639464097) q[7];
rx(pi*0.8412908306) q[8];
rz(pi*0.9898506871) q[9];
rz(pi*0.5359550203) q[1];
rz(pi*0.2560858081) q[2];
rz(pi*0.1782166453) q[3];
rz(pi*0.9241318328) q[4];
rz(pi*-0.2651150438) q[5];
rz(pi*-0.1301715753) q[6];
rz(pi*-0.9469653499) q[7];
rz(pi*-0.0669472363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5019419215) q[0];
rx(pi*0.3181703888) q[9];
rz(pi*-0.3725233665) q[0];
rx(pi*0.0042379926) q[1];
rx(pi*-0.4199527701) q[2];
rx(pi*-0.8316007312) q[3];
rx(pi*-0.1527126489) q[4];
rx(pi*-0.9871540496) q[5];
rx(pi*-0.2918434331) q[6];
rx(pi*-0.3912851431) q[7];
rx(pi*-0.819619379) q[8];
rz(pi*0.2750042514) q[9];
rz(pi*-0.5647766441) q[1];
rz(pi*-0.8857145493) q[2];
rz(pi*-0.2709705259) q[3];
rz(pi*0.8606527846) q[4];
rz(pi*-0.8025692831) q[5];
rz(pi*-0.2064773311) q[6];
rz(pi*-0.1585100209) q[7];
rz(pi*0.806221155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1864075473) q[0];
rx(pi*0.4413501299) q[9];
rz(pi*0.7991152492) q[0];
rx(pi*0.3490314907) q[1];
rx(pi*-0.0034615661) q[2];
rx(pi*-0.5264364055) q[3];
rx(pi*0.3351779483) q[4];
rx(pi*-0.3800176803) q[5];
rx(pi*0.0400492702) q[6];
rx(pi*0.1029904207) q[7];
rx(pi*-0.0659941021) q[8];
rz(pi*-0.4957265699) q[9];
rz(pi*0.9666216854) q[1];
rz(pi*-0.0663121105) q[2];
rz(pi*-0.3495251237) q[3];
rz(pi*0.1165013732) q[4];
rz(pi*-0.9654597882) q[5];
rz(pi*0.9648204662) q[6];
rz(pi*0.2816501368) q[7];
rz(pi*0.3781106262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3939696023) q[0];
rx(pi*0.8243327361) q[9];
rz(pi*-0.7008492131) q[0];
rx(pi*0.2050581177) q[1];
rx(pi*-0.5310397147) q[2];
rx(pi*0.1357434277) q[3];
rx(pi*-0.4867344228) q[4];
rx(pi*0.779611118) q[5];
rx(pi*0.5599595262) q[6];
rx(pi*-0.3282321218) q[7];
rx(pi*0.4435509575) q[8];
rz(pi*-0.1462401307) q[9];
rz(pi*-0.2511121183) q[1];
rz(pi*-0.8815924401) q[2];
rz(pi*0.8236279732) q[3];
rz(pi*0.8654411003) q[4];
rz(pi*0.6876770237) q[5];
rz(pi*-0.3767263748) q[6];
rz(pi*0.5398916501) q[7];
rz(pi*0.1578273207) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1953416738) q[0];
rx(pi*-0.6083733718) q[9];
rz(pi*-0.8909005376) q[0];
rx(pi*0.3613072455) q[1];
rx(pi*0.1451108941) q[2];
rx(pi*0.8343090588) q[3];
rx(pi*0.0336175532) q[4];
rx(pi*-0.3510697932) q[5];
rx(pi*0.9815656561) q[6];
rx(pi*-0.675906265) q[7];
rx(pi*-0.6376814767) q[8];
rz(pi*0.9320940609) q[9];
rz(pi*-0.4762869182) q[1];
rz(pi*0.7458535679) q[2];
rz(pi*-0.7200760533) q[3];
rz(pi*0.5032324801) q[4];
rz(pi*-0.2542740296) q[5];
rz(pi*-0.1110901922) q[6];
rz(pi*-0.7828279307) q[7];
rz(pi*0.6466187188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.851039643) q[0];
rx(pi*0.1851737588) q[9];
rz(pi*0.0337206911) q[0];
rx(pi*0.3174878329) q[1];
rx(pi*-0.4273374589) q[2];
rx(pi*-0.7535515117) q[3];
rx(pi*-0.6464982355) q[4];
rx(pi*0.5984341819) q[5];
rx(pi*0.9652013663) q[6];
rx(pi*0.4877362292) q[7];
rx(pi*-0.013407391) q[8];
rz(pi*-0.3826988696) q[9];
rz(pi*-0.8916217489) q[1];
rz(pi*0.0648185584) q[2];
rz(pi*0.1998011597) q[3];
rz(pi*-0.5414517129) q[4];
rz(pi*0.8450656393) q[5];
rz(pi*0.9588969093) q[6];
rz(pi*0.1785255567) q[7];
rz(pi*0.8668433851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6057864044) q[0];
rx(pi*0.4601553118) q[9];
rz(pi*0.5421755487) q[0];
rx(pi*0.6180131609) q[1];
rx(pi*-0.1404467594) q[2];
rx(pi*-0.313125978) q[3];
rx(pi*-0.1950437643) q[4];
rx(pi*0.6594722122) q[5];
rx(pi*-0.1495583581) q[6];
rx(pi*0.9703352727) q[7];
rx(pi*0.0713108963) q[8];
rz(pi*-0.6071914868) q[9];
rz(pi*0.8252777367) q[1];
rz(pi*-0.8015468499) q[2];
rz(pi*-0.1384076599) q[3];
rz(pi*0.9425774273) q[4];
rz(pi*-0.8451193414) q[5];
rz(pi*-0.9448433536) q[6];
rz(pi*0.0750986866) q[7];
rz(pi*-0.581165191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
