// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3896821606) q[1];
rx(pi*0.5855179154) q[3];
rx(pi*-0.1671039913) q[4];
rx(pi*-0.7837435241) q[8];
rz(pi*0.369552979) q[1];
rz(pi*0.0547079958) q[3];
rz(pi*0.6677441785) q[4];
rz(pi*-0.7058288321) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8240589575) q[1];
rx(pi*0.0834531877) q[8];
rz(pi*-0.8117598301) q[1];
rx(pi*0.2375344899) q[3];
rx(pi*-0.1607118123) q[4];
rz(pi*-0.3353978824) q[8];
rz(pi*0.3311881631) q[3];
rz(pi*0.2688094803) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7141460377) q[1];
rx(pi*0.7893234184) q[8];
rz(pi*-0.262332223) q[1];
rx(pi*0.708430812) q[3];
rx(pi*-0.346998588) q[4];
rz(pi*0.5809604638) q[8];
rz(pi*-0.9900477164) q[3];
rz(pi*-0.3331725631) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2267851249) q[1];
rx(pi*-0.6708885874) q[8];
rz(pi*-0.7727913098) q[1];
rx(pi*-0.6602169048) q[3];
rx(pi*-0.9529229748) q[4];
rz(pi*-0.6953557518) q[8];
rz(pi*-0.9891332784) q[3];
rz(pi*0.5967535871) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4045711036) q[1];
rx(pi*-0.6351468821) q[8];
rz(pi*0.4708098886) q[1];
rx(pi*-0.7900762123) q[3];
rx(pi*0.9470251959) q[4];
rz(pi*-0.1653202629) q[8];
rz(pi*-0.0107464208) q[3];
rz(pi*-0.5568654798) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1113153526) q[1];
rx(pi*-0.9639201025) q[8];
rz(pi*-0.4136496927) q[1];
rx(pi*-0.5328344999) q[3];
rx(pi*-0.5947745081) q[4];
rz(pi*0.1419314431) q[8];
rz(pi*-0.7359043142) q[3];
rz(pi*-0.1844150377) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9431425383) q[1];
rx(pi*-0.9640148177) q[8];
rz(pi*0.1556456844) q[1];
rx(pi*0.1060525367) q[3];
rx(pi*0.0408552366) q[4];
rz(pi*0.8343676107) q[8];
rz(pi*0.0419523237) q[3];
rz(pi*0.2214084555) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1526982906) q[1];
rx(pi*0.5706727396) q[8];
rz(pi*0.6556514712) q[1];
rx(pi*0.7167182086) q[3];
rx(pi*-0.5320057923) q[4];
rz(pi*0.9605111475) q[8];
rz(pi*0.0395374655) q[3];
rz(pi*0.1453213876) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1497629417) q[1];
rx(pi*-0.5322893921) q[8];
rz(pi*0.8210445098) q[1];
rx(pi*0.723654777) q[3];
rx(pi*-0.0205873139) q[4];
rz(pi*0.9460888011) q[8];
rz(pi*0.9977592008) q[3];
rz(pi*-0.0501868728) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2257717479) q[1];
rx(pi*-0.7187245466) q[8];
rz(pi*-0.3443879079) q[1];
rx(pi*-0.793504466) q[3];
rx(pi*-0.9192795444) q[4];
rz(pi*-0.989004666) q[8];
rz(pi*-0.9922220576) q[3];
rz(pi*0.8541365333) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4049231544) q[0];
rx(pi*0.4207271302) q[7];
rx(pi*-0.5916758625) q[2];
rx(pi*0.4337127956) q[5];
rx(pi*0.884735841) q[9];
rx(pi*0.1667949879) q[6];
rz(pi*-0.4806407046) q[0];
rz(pi*0.0895592255) q[7];
rz(pi*0.4724779681) q[2];
rz(pi*-0.4444779357) q[5];
rz(pi*0.0607648339) q[9];
rz(pi*-0.8341521225) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2966489361) q[0];
rx(pi*0.7522791217) q[6];
rz(pi*0.876559661) q[0];
rx(pi*0.4013020188) q[7];
rx(pi*-0.5364115128) q[2];
rx(pi*-0.5901347238) q[5];
rx(pi*-0.1891989322) q[9];
rz(pi*0.3579684736) q[6];
rz(pi*-0.8092709502) q[7];
rz(pi*-0.0996556851) q[2];
rz(pi*-0.0175721254) q[5];
rz(pi*-0.6534340543) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7776052149) q[0];
rx(pi*-0.3971243802) q[6];
rz(pi*-0.7565726978) q[0];
rx(pi*0.5628090966) q[7];
rx(pi*-0.3892327615) q[2];
rx(pi*0.768320408) q[5];
rx(pi*0.6876964651) q[9];
rz(pi*0.0915965583) q[6];
rz(pi*-0.3275418388) q[7];
rz(pi*-0.6862693874) q[2];
rz(pi*0.1677257562) q[5];
rz(pi*0.2225193612) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.1106342425) q[6];
rz(pi*-0.8498556835) q[0];
rx(pi*-0.580850086) q[7];
rx(pi*-0.5903926371) q[2];
rx(pi*0.6081456608) q[5];
rx(pi*0.7061430872) q[9];
rz(pi*0.912872045) q[6];
rz(pi*0.9660347888) q[7];
rz(pi*0.453432709) q[2];
rz(pi*0.865441459) q[5];
rz(pi*-0.5698761445) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5926908074) q[0];
rx(pi*-0.3785769043) q[6];
rz(pi*0.3836727088) q[0];
rx(pi*-0.4110500762) q[7];
rx(pi*-0.2657124241) q[2];
rx(pi*0.5058900789) q[5];
rx(pi*0.6284013943) q[9];
rz(pi*-0.4950252998) q[6];
rz(pi*-0.3200286951) q[7];
rz(pi*0.4687650353) q[2];
rz(pi*-0.1227257943) q[5];
rz(pi*0.2435990585) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7164286813) q[0];
rx(pi*0.192263298) q[6];
rz(pi*-0.7994696205) q[0];
rx(pi*-0.2942256068) q[7];
rx(pi*0.4649833768) q[2];
rx(pi*-0.3248975399) q[5];
rx(pi*0.2474216719) q[9];
rz(pi*-0.7253279085) q[6];
rz(pi*0.7603210671) q[7];
rz(pi*-0.326174677) q[2];
rz(pi*0.6329239593) q[5];
rz(pi*-0.9617449737) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5934434569) q[0];
rx(pi*0.5246503443) q[6];
rz(pi*-0.6628752637) q[0];
rx(pi*0.3923501218) q[7];
rx(pi*0.5100147049) q[2];
rx(pi*-0.7441088354) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.4306126537) q[6];
rz(pi*0.7206619325) q[7];
rz(pi*0.0459104584) q[2];
rz(pi*0.481611929) q[5];
rz(pi*-0.8918551889) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8949480523) q[0];
rx(pi*-0.1603190237) q[6];
rz(pi*-0.6924264145) q[0];
rx(pi*0.9647985212) q[7];
rx(pi*-0.4859833345) q[2];
rx(pi*0.9013722971) q[5];
rx(pi*0.4143203982) q[9];
rz(pi*-0.5123848857) q[6];
rz(pi*0.7919300405) q[7];
rz(pi*-0.1723567356) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.4039996704) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6862746265) q[0];
rx(pi*-0.3645230149) q[6];
rz(pi*0.4899329523) q[0];
rx(pi*0.6149269832) q[7];
rx(pi*0.6029640726) q[2];
rx(pi*-0.5266500763) q[5];
rx(pi*-0.4061927802) q[9];
rz(pi*0.9273956579) q[6];
rz(pi*0.0251980701) q[7];
rz(pi*-0.9319815563) q[2];
rz(pi*0.2777463877) q[5];
rz(pi*-0.9258708616) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.4439105804) q[6];
rz(pi*-0.8922021237) q[0];
rx(pi*-0.6264264127) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.371875772) q[5];
rx(pi*-0.1816718431) q[9];
rz(pi*-0.4846740739) q[6];
rz(pi*0.4829421406) q[7];
rz(pi*0.6301191902) q[2];
rz(pi*0.9921664032) q[5];
rz(pi*0.1820400374) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
