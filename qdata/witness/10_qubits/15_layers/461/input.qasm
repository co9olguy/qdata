// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5686186583) q[0];
rx(pi*0.3677213882) q[1];
rx(pi*-0.3567779661) q[2];
rx(pi*-0.4246891577) q[3];
rx(pi*-0.0003713877) q[4];
rx(pi*0.0692255767) q[5];
rx(pi*0.7066405598) q[6];
rx(pi*-0.4468554588) q[7];
rx(pi*-0.0161753994) q[8];
rx(pi*-0.8643952454) q[9];
rz(pi*0.5306472882) q[0];
rz(pi*-0.2832869582) q[1];
rz(pi*0.5291182149) q[2];
rz(pi*0.6743826861) q[3];
rz(pi*-0.7513896268) q[4];
rz(pi*-0.7164752696) q[5];
rz(pi*0.3492322622) q[6];
rz(pi*0.8232228887) q[7];
rz(pi*-0.708811087) q[8];
rz(pi*-0.7489493537) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.043984231) q[0];
rx(pi*0.4342367031) q[9];
rz(pi*0.4851706293) q[0];
rx(pi*0.5638238846) q[1];
rx(pi*0.8537403929) q[2];
rx(pi*0.6240427298) q[3];
rx(pi*-0.4458439862) q[4];
rx(pi*0.4358956606) q[5];
rx(pi*0.3317104192) q[6];
rx(pi*-0.314785032) q[7];
rx(pi*-0.812364308) q[8];
rz(pi*0.6132898228) q[9];
rz(pi*-0.7864985222) q[1];
rz(pi*-0.6063575495) q[2];
rz(pi*0.8793435732) q[3];
rz(pi*-0.9151489996) q[4];
rz(pi*-0.4271552573) q[5];
rz(pi*0.4384415962) q[6];
rz(pi*0.4262129199) q[7];
rz(pi*0.7818433149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9711986672) q[0];
rx(pi*0.1665260545) q[9];
rz(pi*-0.4349970029) q[0];
rx(pi*0.4476883523) q[1];
rx(pi*0.5265617215) q[2];
rx(pi*0.1091921655) q[3];
rx(pi*-0.0468621782) q[4];
rx(pi*0.0656102386) q[5];
rx(pi*-0.2799437495) q[6];
rx(pi*-0.6965376207) q[7];
rx(pi*-0.9932953249) q[8];
rz(pi*0.9372090499) q[9];
rz(pi*-0.3422845539) q[1];
rz(pi*-0.4566139778) q[2];
rz(pi*-0.6200837983) q[3];
rz(pi*0.1180361388) q[4];
rz(pi*0.2334369242) q[5];
rz(pi*0.7673941768) q[6];
rz(pi*0.1313325073) q[7];
rz(pi*-0.405483643) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1448267293) q[0];
rx(pi*0.339998816) q[9];
rz(pi*0.1112544444) q[0];
rx(pi*0.0806389196) q[1];
rx(pi*0.935976491) q[2];
rx(pi*-0.6227356184) q[3];
rx(pi*0.5289593661) q[4];
rx(pi*0.613722495) q[5];
rx(pi*-0.6588595453) q[6];
rx(pi*-0.2145316657) q[7];
rx(pi*0.1106445294) q[8];
rz(pi*0.5533472016) q[9];
rz(pi*-0.452398564) q[1];
rz(pi*0.8716800476) q[2];
rz(pi*-0.1435280426) q[3];
rz(pi*0.5800849895) q[4];
rz(pi*0.8594851451) q[5];
rz(pi*-0.5117860347) q[6];
rz(pi*0.7626518197) q[7];
rz(pi*-0.8894222358) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0907973304) q[0];
rx(pi*0.0311090878) q[9];
rz(pi*-0.4515066305) q[0];
rx(pi*-0.6270790312) q[1];
rx(pi*0.5752989569) q[2];
rx(pi*0.587485083) q[3];
rx(pi*-0.2817103622) q[4];
rx(pi*0.6394111284) q[5];
rx(pi*-0.6723978127) q[6];
rx(pi*0.7751629326) q[7];
rx(pi*0.7588524566) q[8];
rz(pi*0.9357919852) q[9];
rz(pi*-0.3890043869) q[1];
rz(pi*-0.5366299502) q[2];
rz(pi*0.2551281929) q[3];
rz(pi*0.5554606332) q[4];
rz(pi*0.6706380499) q[5];
rz(pi*0.3654358139) q[6];
rz(pi*0.0695759263) q[7];
rz(pi*-0.0241563992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5414840176) q[0];
rx(pi*-0.726273444) q[9];
rz(pi*-0.1223540815) q[0];
rx(pi*0.8310339191) q[1];
rx(pi*0.1381126187) q[2];
rx(pi*0.759074159) q[3];
rx(pi*0.3026983948) q[4];
rx(pi*0.7527124634) q[5];
rx(pi*-0.3051262506) q[6];
rx(pi*-0.1411849767) q[7];
rx(pi*-0.3710420306) q[8];
rz(pi*-0.433876581) q[9];
rz(pi*0.8649299747) q[1];
rz(pi*0.7337725035) q[2];
rz(pi*0.1797439019) q[3];
rz(pi*-0.9277372183) q[4];
rz(pi*0.1038410807) q[5];
rz(pi*0.2235366758) q[6];
rz(pi*0.9251915194) q[7];
rz(pi*-0.9962640984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0207977902) q[0];
rx(pi*0.0006201562) q[9];
rz(pi*0.0285275924) q[0];
rx(pi*-0.1866330432) q[1];
rx(pi*0.3888902354) q[2];
rx(pi*-0.0484363145) q[3];
rx(pi*-0.4695357184) q[4];
rx(pi*0.8097551135) q[5];
rx(pi*0.5584192301) q[6];
rx(pi*0.8266537128) q[7];
rx(pi*0.4531498715) q[8];
rz(pi*-0.9849250894) q[9];
rz(pi*0.8637902749) q[1];
rz(pi*-0.7168569088) q[2];
rz(pi*0.8072263426) q[3];
rz(pi*0.1149643716) q[4];
rz(pi*0.7544165634) q[5];
rz(pi*-0.0816327028) q[6];
rz(pi*-0.8150130047) q[7];
rz(pi*-0.7729176248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3606505194) q[0];
rx(pi*0.1528154964) q[9];
rz(pi*0.4196402461) q[0];
rx(pi*-0.6209644421) q[1];
rx(pi*-0.3593852086) q[2];
rx(pi*-0.0605451234) q[3];
rx(pi*0.161891693) q[4];
rx(pi*0.4024836317) q[5];
rx(pi*0.5618718688) q[6];
rx(pi*0.734032865) q[7];
rx(pi*0.6984194049) q[8];
rz(pi*0.5085362348) q[9];
rz(pi*-0.7644814986) q[1];
rz(pi*0.6580509061) q[2];
rz(pi*0.1904367855) q[3];
rz(pi*0.8628380159) q[4];
rz(pi*0.068224717) q[5];
rz(pi*0.6545796369) q[6];
rz(pi*-0.6080506742) q[7];
rz(pi*0.8069028184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5987798587) q[0];
rx(pi*-0.9771598796) q[9];
rz(pi*0.2671090707) q[0];
rx(pi*-0.2694298915) q[1];
rx(pi*-0.7040366701) q[2];
rx(pi*-0.0715760116) q[3];
rx(pi*-0.0263847977) q[4];
rx(pi*0.4716925256) q[5];
rx(pi*-0.7543131227) q[6];
rx(pi*-0.3059101813) q[7];
rx(pi*0.0235935876) q[8];
rz(pi*-0.9378124568) q[9];
rz(pi*0.4365697132) q[1];
rz(pi*-0.3753994002) q[2];
rz(pi*-0.5116812624) q[3];
rz(pi*0.0838353434) q[4];
rz(pi*0.7634607619) q[5];
rz(pi*-0.2537083841) q[6];
rz(pi*0.5768310057) q[7];
rz(pi*-0.2975712653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8819621254) q[0];
rx(pi*0.5080608373) q[9];
rz(pi*-0.5182181263) q[0];
rx(pi*0.1202950242) q[1];
rx(pi*0.0173979064) q[2];
rx(pi*0.1905604585) q[3];
rx(pi*0.6883667201) q[4];
rx(pi*-0.8198454118) q[5];
rx(pi*0.8774432957) q[6];
rx(pi*0.3282624662) q[7];
rx(pi*0.5729937177) q[8];
rz(pi*0.7528517327) q[9];
rz(pi*0.1875716273) q[1];
rz(pi*-0.48387336) q[2];
rz(pi*-0.7055626874) q[3];
rz(pi*0.382869383) q[4];
rz(pi*-0.5350469656) q[5];
rz(pi*0.3786816923) q[6];
rz(pi*-0.9420501607) q[7];
rz(pi*-0.4933860315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2464980824) q[0];
rx(pi*0.0295250009) q[9];
rz(pi*0.8542537434) q[0];
rx(pi*-0.7663811916) q[1];
rx(pi*0.7229086614) q[2];
rx(pi*-0.0197574204) q[3];
rx(pi*0.6583263404) q[4];
rx(pi*-0.5467460817) q[5];
rx(pi*0.8336452218) q[6];
rx(pi*0.4969880084) q[7];
rx(pi*-0.1517046537) q[8];
rz(pi*0.9008169464) q[9];
rz(pi*0.9165859901) q[1];
rz(pi*-0.1983308407) q[2];
rz(pi*0.4496808768) q[3];
rz(pi*0.6643514096) q[4];
rz(pi*-0.2951182352) q[5];
rz(pi*-0.7934330535) q[6];
rz(pi*0.8955582234) q[7];
rz(pi*-0.4338566361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7394932961) q[0];
rx(pi*-0.9645434872) q[9];
rz(pi*-0.5619627846) q[0];
rx(pi*-0.6211644353) q[1];
rx(pi*0.0792127221) q[2];
rx(pi*-0.3673601787) q[3];
rx(pi*-0.0823616145) q[4];
rx(pi*0.4020235663) q[5];
rx(pi*-0.4542945693) q[6];
rx(pi*-0.4035800987) q[7];
rx(pi*-0.2874025189) q[8];
rz(pi*-0.0637600124) q[9];
rz(pi*0.4876321156) q[1];
rz(pi*-0.2611694217) q[2];
rz(pi*0.4447077613) q[3];
rz(pi*-0.5999714476) q[4];
rz(pi*-0.6098236813) q[5];
rz(pi*0.3717281004) q[6];
rz(pi*-0.6203598746) q[7];
rz(pi*0.0432474702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6899176292) q[0];
rx(pi*-0.0771204088) q[9];
rz(pi*0.0685975545) q[0];
rx(pi*0.3936332397) q[1];
rx(pi*-0.8510644536) q[2];
rx(pi*-0.6577644448) q[3];
rx(pi*-0.0176435304) q[4];
rx(pi*0.4851305736) q[5];
rx(pi*-0.5975904278) q[6];
rx(pi*0.7138469791) q[7];
rx(pi*0.4969618569) q[8];
rz(pi*-0.7033647303) q[9];
rz(pi*0.3891965563) q[1];
rz(pi*0.0679894734) q[2];
rz(pi*0.4053349879) q[3];
rz(pi*-0.9153011801) q[4];
rz(pi*0.8197534663) q[5];
rz(pi*-0.6192676502) q[6];
rz(pi*-0.042472505) q[7];
rz(pi*-0.4986309444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0564696009) q[0];
rx(pi*0.118537186) q[9];
rz(pi*0.2878064948) q[0];
rx(pi*-0.7140768689) q[1];
rx(pi*-0.3455659333) q[2];
rx(pi*0.7207271805) q[3];
rx(pi*-0.480724529) q[4];
rx(pi*0.3100811937) q[5];
rx(pi*0.9967605688) q[6];
rx(pi*0.3058964887) q[7];
rx(pi*0.4376370115) q[8];
rz(pi*-0.4821029293) q[9];
rz(pi*-0.5063951788) q[1];
rz(pi*-0.8752295607) q[2];
rz(pi*0.9602883186) q[3];
rz(pi*-0.0649372494) q[4];
rz(pi*0.6680630245) q[5];
rz(pi*0.7006427562) q[6];
rz(pi*0.6911558542) q[7];
rz(pi*0.8279014785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4182285419) q[0];
rx(pi*0.5028855594) q[9];
rz(pi*-0.1510305185) q[0];
rx(pi*-0.1948272921) q[1];
rx(pi*-0.417106198) q[2];
rx(pi*0.229955767) q[3];
rx(pi*-0.4215585423) q[4];
rx(pi*0.6817110039) q[5];
rx(pi*-0.2985900995) q[6];
rx(pi*0.9242116936) q[7];
rx(pi*-0.6166133192) q[8];
rz(pi*-0.1423278205) q[9];
rz(pi*-0.6640099428) q[1];
rz(pi*0.7443318769) q[2];
rz(pi*-0.9674333272) q[3];
rz(pi*-0.8687663225) q[4];
rz(pi*-0.5285353228) q[5];
rz(pi*-0.2653834851) q[6];
rz(pi*0.9721237805) q[7];
rz(pi*-0.7049943426) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];