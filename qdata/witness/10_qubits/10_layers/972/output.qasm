// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2582455716) q[1];
rx(pi*0.9653562192) q[3];
rx(pi*-0.220644945) q[4];
rx(pi*-0.3481277716) q[8];
rx(pi*-0.8204827105) q[0];
rz(pi*0.5290882632) q[1];
rz(pi*0.674662548) q[3];
rz(pi*-0.6037433702) q[4];
rz(pi*-0.4297515847) q[8];
rz(pi*-0.7849474404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5269004062) q[1];
rz(pi*-0.8712381251) q[1];
rx(pi*0.6066825828) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.7938414382) q[8];
rx(pi*0.5574626699) q[0];
rz(pi*0.7233395539) q[3];
rz(pi*0.8904721605) q[4];
rz(pi*0.7173667721) q[8];
rz(pi*-0.9746316549) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2525591576) q[1];
rz(pi*-0.0435328675) q[1];
rx(pi*0.543303307) q[3];
rx(pi*-0.372474983) q[4];
rx(pi*-0.9978777844) q[8];
rx(pi*-0.2290156481) q[0];
rz(pi*0.0268311325) q[3];
rz(pi*0.3450497045) q[4];
rz(pi*0.4397463003) q[8];
rz(pi*0.6750358584) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0877032027) q[1];
rz(pi*0.5507070999) q[1];
rx(pi*-0.3183242242) q[3];
rx(pi*-0.7950630862) q[4];
rx(pi*-0.4972934376) q[8];
rx(pi*0.4751614413) q[0];
rz(pi*0.8557746075) q[3];
rz(pi*-0.9999767099) q[4];
rz(pi*0.7477878705) q[8];
rz(pi*0.8555754679) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7742494806) q[1];
rz(pi*-0.1840661137) q[1];
rx(pi*0.6576896334) q[3];
rx(pi*0.2565791259) q[4];
rx(pi*-0.8165758358) q[8];
rx(pi*0.9147710745) q[0];
rz(pi*0.1268524319) q[3];
rz(pi*-0.5163703526) q[4];
rz(pi*0.4155705356) q[8];
rz(pi*0.1102318805) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4046353324) q[1];
rz(pi*0.3477303649) q[1];
rx(pi*-0.0894500189) q[3];
rx(pi*-0.6818714307) q[4];
rx(pi*-0.7341307468) q[8];
rx(pi*0.2512738173) q[0];
rz(pi*0.4561686142) q[3];
rz(pi*-0.6892560489) q[4];
rz(pi*-0.0589137796) q[8];
rz(pi*-0.4330524804) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7240963732) q[1];
rz(pi*-0.1166158724) q[1];
rx(pi*-0.0404230411) q[3];
rx(pi*-0.1275624824) q[4];
rx(pi*-0.9477879301) q[8];
rx(pi*0.5624346565) q[0];
rz(pi*0.8584494312) q[3];
rz(pi*0.7386945634) q[4];
rz(pi*-0.5219820345) q[8];
rz(pi*-0.2353990207) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3506314231) q[1];
rz(pi*0.3095241247) q[1];
rx(pi*0.4001381753) q[3];
rx(pi*0.3594747623) q[4];
rx(pi*-0.9701640343) q[8];
rx(pi*-0.2139856078) q[0];
rz(pi*-0.5865423245) q[3];
rz(pi*0.0204421744) q[4];
rz(pi*0.1545763041) q[8];
rz(pi*-0.0438005532) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.577039981) q[1];
rz(pi*0.6870315885) q[1];
rx(pi*0.5860240455) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.6195630735) q[8];
rx(pi*-0.399060089) q[0];
rz(pi*0.5151198434) q[3];
rz(pi*-0.1213839797) q[4];
rz(pi*-0.6723886872) q[8];
rz(pi*-0.2213145211) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0190107299) q[1];
rz(pi*0.0255762309) q[1];
rx(pi*0.6722318001) q[3];
rx(pi*-0.8153461912) q[4];
rx(pi*0.3655313642) q[8];
rx(pi*-0.5839558868) q[0];
rz(pi*-0.0900091595) q[3];
rz(pi*0.2718516517) q[4];
rz(pi*0.9846192467) q[8];
rz(pi*-0.6203416434) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7280155454) q[7];
rx(pi*-0.3133571076) q[2];
rx(pi*-0.150167495) q[5];
rx(pi*0.4704109159) q[9];
rx(pi*-0.2092051756) q[6];
rz(pi*-0.8479439451) q[7];
rz(pi*-0.4307364851) q[2];
rz(pi*-0.4201724717) q[5];
rz(pi*-0.9165341018) q[9];
rz(pi*0.4867545985) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3330013576) q[7];
rz(pi*-0.3867633149) q[7];
rx(pi*0.4482726495) q[2];
rx(pi*0.1378413587) q[5];
rx(pi*0.6964236741) q[9];
rx(pi*0.4636716746) q[6];
rz(pi*-0.8302849298) q[2];
rz(pi*0.5825077735) q[5];
rz(pi*0.0068498253) q[9];
rz(pi*-0.1068257723) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7472867508) q[7];
rz(pi*0.583857066) q[7];
rx(pi*-0.335044157) q[2];
rx(pi*-0.065761126) q[5];
rx(pi*0.0268619867) q[9];
rx(pi*0.8021883398) q[6];
rz(pi*-0.6603894687) q[2];
rz(pi*0.1205724404) q[5];
rz(pi*-0.1972599681) q[9];
rz(pi*-0.4162465833) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.749266692) q[7];
rz(pi*-0.2424812933) q[7];
rx(pi*-0.8639491523) q[2];
rx(pi*0.4536653602) q[5];
rx(pi*0.3102018355) q[9];
rx(pi*0.795643518) q[6];
rz(pi*0.7917781557) q[2];
rz(pi*0.3704572641) q[5];
rz(pi*0.0027810061) q[9];
rz(pi*-0.5311770491) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1681422751) q[7];
rz(pi*0.1070443827) q[7];
rx(pi*0.3414515406) q[2];
rx(pi*-0.6145120255) q[5];
rx(pi*0.9896017624) q[9];
rx(pi*-0.7978731011) q[6];
rz(pi*-0.2957672135) q[2];
rz(pi*-0.3075429509) q[5];
rz(pi*-0.4214486308) q[9];
rz(pi*-0.3593213624) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0317681871) q[7];
rz(pi*-0.6481732602) q[7];
rx(pi*0.3698987695) q[2];
rx(pi*0.2523958319) q[5];
rx(pi*0.6078420252) q[9];
rx(pi*0.8303726098) q[6];
rz(pi*-0.9044198535) q[2];
rz(pi*-0.362658331) q[5];
rz(pi*-0.9999953526) q[9];
rz(pi*0.9973358774) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2279847153) q[7];
rz(pi*0.671334622) q[7];
rx(pi*0.5316617458) q[2];
rx(pi*0.6392204673) q[5];
rx(pi*0.4223760656) q[9];
rx(pi*0.3203922027) q[6];
rz(pi*0.5154125583) q[2];
rz(pi*0.4753069829) q[5];
rz(pi*0.9343531541) q[9];
rz(pi*0.2466223765) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5835783116) q[7];
rz(pi*0.7049917246) q[7];
rx(pi*0.2746603216) q[2];
rx(pi*-0.1201529587) q[5];
rx(pi*-0.1929654065) q[9];
rx(pi*0.5306134727) q[6];
rz(pi*0.6708718463) q[2];
rz(pi*-0.3839252015) q[5];
rz(pi*0.5839505375) q[9];
rz(pi*0.600666891) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6927549435) q[7];
rz(pi*-0.7558725583) q[7];
rx(pi*-0.4496647657) q[2];
rx(pi*-0.2608960574) q[5];
rx(pi*-0.5013898318) q[9];
rx(pi*0.2895029473) q[6];
rz(pi*0.6464338336) q[2];
rz(pi*0.999686802) q[5];
rz(pi*0.199120235) q[9];
rz(pi*0.5840703871) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3946464064) q[7];
rz(pi*-0.8817899698) q[7];
rx(pi*0.1557565937) q[2];
rx(pi*-0.4596355738) q[5];
rx(pi*0.0595770581) q[9];
rx(pi*0.7767715447) q[6];
rz(pi*0.11247957) q[2];
rz(pi*-0.2070161459) q[5];
rz(pi*-0.0652983986) q[9];
rz(pi*-0.5174580822) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];