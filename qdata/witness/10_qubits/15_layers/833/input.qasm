// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4788943865) q[0];
rx(pi*0.7129837803) q[1];
rx(pi*-0.7252022313) q[2];
rx(pi*0.0413198617) q[3];
rx(pi*-0.3096370657) q[4];
rx(pi*-0.0735699335) q[5];
rx(pi*-0.2992822353) q[6];
rx(pi*-0.79932293) q[7];
rx(pi*-0.5221646536) q[8];
rx(pi*-0.0557039908) q[9];
rz(pi*-0.7355386603) q[0];
rz(pi*0.796563432) q[1];
rz(pi*0.927517278) q[2];
rz(pi*0.1232994376) q[3];
rz(pi*0.2954010911) q[4];
rz(pi*0.4161316799) q[5];
rz(pi*-0.8333106219) q[6];
rz(pi*-0.6461831536) q[7];
rz(pi*-0.3311852616) q[8];
rz(pi*-0.1729297094) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6354067489) q[0];
rx(pi*0.6539570081) q[9];
rz(pi*0.5584220386) q[0];
rx(pi*0.6034149401) q[1];
rx(pi*0.5500830194) q[2];
rx(pi*-0.0827539347) q[3];
rx(pi*-0.3039345252) q[4];
rx(pi*0.3640501615) q[5];
rx(pi*0.3480087535) q[6];
rx(pi*-0.2746522849) q[7];
rx(pi*-0.6251858095) q[8];
rz(pi*-0.5907999661) q[9];
rz(pi*-0.2209945617) q[1];
rz(pi*0.1145132195) q[2];
rz(pi*-0.9362302052) q[3];
rz(pi*-0.9272117741) q[4];
rz(pi*-0.5776028945) q[5];
rz(pi*-0.3624191677) q[6];
rz(pi*-0.1386581466) q[7];
rz(pi*0.3423513434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3048518404) q[0];
rx(pi*0.3194043306) q[9];
rz(pi*-0.6993855893) q[0];
rx(pi*0.3589637822) q[1];
rx(pi*-0.5714628285) q[2];
rx(pi*-0.5328858798) q[3];
rx(pi*-0.4078761104) q[4];
rx(pi*-0.8326066222) q[5];
rx(pi*0.8430349412) q[6];
rx(pi*0.437299492) q[7];
rx(pi*-0.1959246206) q[8];
rz(pi*-0.0763583022) q[9];
rz(pi*-0.6655299401) q[1];
rz(pi*0.0927064429) q[2];
rz(pi*-0.7030718724) q[3];
rz(pi*-0.1515148396) q[4];
rz(pi*-0.726710953) q[5];
rz(pi*-0.7838561117) q[6];
rz(pi*0.8347084133) q[7];
rz(pi*0.199783996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4397715281) q[0];
rx(pi*-0.984349837) q[9];
rz(pi*-0.2151536697) q[0];
rx(pi*-0.1288098032) q[1];
rx(pi*0.7383576579) q[2];
rx(pi*-0.8629779925) q[3];
rx(pi*-0.6280064661) q[4];
rx(pi*-0.2650558997) q[5];
rx(pi*-0.3551704966) q[6];
rx(pi*0.9268890742) q[7];
rx(pi*-0.2334358061) q[8];
rz(pi*0.3882308797) q[9];
rz(pi*-0.8256231514) q[1];
rz(pi*-0.5610504575) q[2];
rz(pi*0.6933053777) q[3];
rz(pi*0.0826309441) q[4];
rz(pi*0.5234680608) q[5];
rz(pi*0.776505008) q[6];
rz(pi*-0.3268908757) q[7];
rz(pi*0.4103509677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2844512649) q[0];
rx(pi*0.4714349404) q[9];
rz(pi*-0.9684630581) q[0];
rx(pi*-0.7241602269) q[1];
rx(pi*0.3766999725) q[2];
rx(pi*0.8390347683) q[3];
rx(pi*0.3996059685) q[4];
rx(pi*0.8419030899) q[5];
rx(pi*0.7368834006) q[6];
rx(pi*0.9430805049) q[7];
rx(pi*-0.0839804135) q[8];
rz(pi*-0.5523011802) q[9];
rz(pi*0.4126840626) q[1];
rz(pi*-0.8152287413) q[2];
rz(pi*-0.4274912233) q[3];
rz(pi*0.8085166828) q[4];
rz(pi*0.136180824) q[5];
rz(pi*0.5113743054) q[6];
rz(pi*0.1070933731) q[7];
rz(pi*-0.0689167222) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9351102959) q[0];
rx(pi*-0.4631114974) q[9];
rz(pi*-0.3295078479) q[0];
rx(pi*0.1201101826) q[1];
rx(pi*0.6654861079) q[2];
rx(pi*-0.9001789817) q[3];
rx(pi*0.8417406917) q[4];
rx(pi*0.5691012968) q[5];
rx(pi*0.8737251226) q[6];
rx(pi*-0.9562625808) q[7];
rx(pi*-0.6491368624) q[8];
rz(pi*-0.5833452839) q[9];
rz(pi*0.3477247075) q[1];
rz(pi*-0.5672237379) q[2];
rz(pi*-0.4263514357) q[3];
rz(pi*0.9136477792) q[4];
rz(pi*0.1094523118) q[5];
rz(pi*0.8227187675) q[6];
rz(pi*-0.0943888331) q[7];
rz(pi*-0.2048815386) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0311123504) q[0];
rx(pi*0.0978299221) q[9];
rz(pi*-0.7754703782) q[0];
rx(pi*0.9191362635) q[1];
rx(pi*0.7293227146) q[2];
rx(pi*0.0332880739) q[3];
rx(pi*0.2759408403) q[4];
rx(pi*0.4530804432) q[5];
rx(pi*-0.6992247669) q[6];
rx(pi*0.5213946511) q[7];
rx(pi*-0.314466855) q[8];
rz(pi*0.3321584719) q[9];
rz(pi*-0.7622356684) q[1];
rz(pi*0.2075206789) q[2];
rz(pi*0.9085340173) q[3];
rz(pi*0.5965585658) q[4];
rz(pi*0.6825937517) q[5];
rz(pi*0.9856083959) q[6];
rz(pi*-0.868225548) q[7];
rz(pi*-0.3610259725) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0771657467) q[0];
rx(pi*0.1281194856) q[9];
rz(pi*-0.2196924119) q[0];
rx(pi*0.764899637) q[1];
rx(pi*0.7182266355) q[2];
rx(pi*0.9481396225) q[3];
rx(pi*-0.6697347244) q[4];
rx(pi*0.4502597932) q[5];
rx(pi*-0.9627146944) q[6];
rx(pi*-0.9851261338) q[7];
rx(pi*0.9380205857) q[8];
rz(pi*-0.3673940453) q[9];
rz(pi*-0.3766227419) q[1];
rz(pi*0.1302831445) q[2];
rz(pi*-0.9244652368) q[3];
rz(pi*-0.6371132952) q[4];
rz(pi*-0.0880683876) q[5];
rz(pi*-0.3978969171) q[6];
rz(pi*0.6090980815) q[7];
rz(pi*0.4636817433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4447402596) q[0];
rx(pi*-0.8853940283) q[9];
rz(pi*-0.3702390115) q[0];
rx(pi*0.0146997209) q[1];
rx(pi*0.6372521817) q[2];
rx(pi*-0.8691477106) q[3];
rx(pi*0.1174497215) q[4];
rx(pi*-0.2576430572) q[5];
rx(pi*0.9532963432) q[6];
rx(pi*-0.8737554324) q[7];
rx(pi*-0.8921002482) q[8];
rz(pi*0.7553516102) q[9];
rz(pi*0.6506715656) q[1];
rz(pi*0.5017881967) q[2];
rz(pi*0.4243623852) q[3];
rz(pi*-0.7429439321) q[4];
rz(pi*0.0855713909) q[5];
rz(pi*0.6295946387) q[6];
rz(pi*0.1011113253) q[7];
rz(pi*0.4185227525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8444802307) q[0];
rx(pi*0.3444428762) q[9];
rz(pi*0.2139678876) q[0];
rx(pi*0.4137997734) q[1];
rx(pi*-0.8372676085) q[2];
rx(pi*0.0300795472) q[3];
rx(pi*-0.5617376566) q[4];
rx(pi*0.5569585338) q[5];
rx(pi*-0.6536554092) q[6];
rx(pi*-0.9278693423) q[7];
rx(pi*-0.6102020427) q[8];
rz(pi*0.0584964229) q[9];
rz(pi*0.326155467) q[1];
rz(pi*-0.9535569981) q[2];
rz(pi*0.2050263277) q[3];
rz(pi*0.1615396618) q[4];
rz(pi*0.0213957973) q[5];
rz(pi*0.9862811006) q[6];
rz(pi*0.8661652582) q[7];
rz(pi*0.0775798463) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2019039935) q[0];
rx(pi*0.5523310748) q[9];
rz(pi*-0.1921607329) q[0];
rx(pi*0.6527721396) q[1];
rx(pi*0.7422890947) q[2];
rx(pi*-0.8004556276) q[3];
rx(pi*-0.4720679006) q[4];
rx(pi*0.5579650994) q[5];
rx(pi*0.9544731743) q[6];
rx(pi*0.2444731176) q[7];
rx(pi*-0.6317367395) q[8];
rz(pi*0.9814113286) q[9];
rz(pi*-0.1607167339) q[1];
rz(pi*0.4251387417) q[2];
rz(pi*0.1756736147) q[3];
rz(pi*0.9730466807) q[4];
rz(pi*-0.8230124002) q[5];
rz(pi*-0.4930559454) q[6];
rz(pi*0.7174333803) q[7];
rz(pi*-0.9466726418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9830582463) q[0];
rx(pi*0.0573493605) q[9];
rz(pi*-0.3175630712) q[0];
rx(pi*0.2265284885) q[1];
rx(pi*0.6829566806) q[2];
rx(pi*0.5488186152) q[3];
rx(pi*-0.7095404488) q[4];
rx(pi*-0.2428982006) q[5];
rx(pi*-0.2958327894) q[6];
rx(pi*-0.6438152455) q[7];
rx(pi*0.5750213598) q[8];
rz(pi*-0.9574468581) q[9];
rz(pi*0.6330288483) q[1];
rz(pi*0.3225297056) q[2];
rz(pi*0.8359275461) q[3];
rz(pi*-0.8857946283) q[4];
rz(pi*0.5986384071) q[5];
rz(pi*-0.9988973981) q[6];
rz(pi*-0.5879993175) q[7];
rz(pi*0.0288624033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2255770964) q[0];
rx(pi*-0.9261998949) q[9];
rz(pi*-0.5731159713) q[0];
rx(pi*0.785284781) q[1];
rx(pi*-0.0211677492) q[2];
rx(pi*-0.5968489281) q[3];
rx(pi*0.8221458116) q[4];
rx(pi*-0.5469098508) q[5];
rx(pi*0.8177994656) q[6];
rx(pi*-0.8446351459) q[7];
rx(pi*-0.9972060921) q[8];
rz(pi*-0.2902969461) q[9];
rz(pi*-0.7461786297) q[1];
rz(pi*0.8751386813) q[2];
rz(pi*0.4381034729) q[3];
rz(pi*-0.5276943416) q[4];
rz(pi*0.4770594091) q[5];
rz(pi*0.4401653345) q[6];
rz(pi*-0.1516809909) q[7];
rz(pi*0.9740117282) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6685875322) q[0];
rx(pi*0.3843867929) q[9];
rz(pi*0.0657382757) q[0];
rx(pi*0.2606736751) q[1];
rx(pi*-0.1780451691) q[2];
rx(pi*0.35736554) q[3];
rx(pi*-0.860787376) q[4];
rx(pi*-0.0523153992) q[5];
rx(pi*0.1239424029) q[6];
rx(pi*-0.4311484235) q[7];
rx(pi*-0.0137181012) q[8];
rz(pi*0.6485080511) q[9];
rz(pi*0.0890307182) q[1];
rz(pi*-0.8119251636) q[2];
rz(pi*0.5530137264) q[3];
rz(pi*-0.6559637274) q[4];
rz(pi*0.6643574822) q[5];
rz(pi*-0.7546592443) q[6];
rz(pi*0.8546408719) q[7];
rz(pi*-0.9231933518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3297358782) q[0];
rx(pi*0.3617158457) q[9];
rz(pi*0.3579781832) q[0];
rx(pi*-0.1152907002) q[1];
rx(pi*-0.9994038174) q[2];
rx(pi*0.1926269041) q[3];
rx(pi*0.6101182926) q[4];
rx(pi*-0.7395956143) q[5];
rx(pi*0.1798927656) q[6];
rx(pi*-0.7405660352) q[7];
rx(pi*0.2022693933) q[8];
rz(pi*0.0057577439) q[9];
rz(pi*0.8713282315) q[1];
rz(pi*0.6668987951) q[2];
rz(pi*0.7214307234) q[3];
rz(pi*0.6494535097) q[4];
rz(pi*0.9425081705) q[5];
rz(pi*0.5242674409) q[6];
rz(pi*0.6339798015) q[7];
rz(pi*-0.8931886104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
