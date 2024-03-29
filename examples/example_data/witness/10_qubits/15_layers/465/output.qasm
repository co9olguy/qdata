// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7313598962) q[1];
rx(pi*0.5957242623) q[3];
rx(pi*-0.6573880059) q[4];
rx(pi*-0.7347358764) q[8];
rz(pi*-0.6285897045) q[1];
rz(pi*0.1232588358) q[3];
rz(pi*-0.1525486873) q[4];
rz(pi*0.255335941) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1829264516) q[1];
rx(pi*0.2757498181) q[8];
rz(pi*-0.1386510113) q[1];
rx(pi*-0.2463514086) q[3];
rx(pi*-0.6678276312) q[4];
rz(pi*-0.8188764322) q[8];
rz(pi*0.4008648436) q[3];
rz(pi*-0.2028725234) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9705162098) q[1];
rx(pi*-0.723408391) q[8];
rz(pi*-0.5158211486) q[1];
rx(pi*-0.6469300907) q[3];
rx(pi*-0.2523376931) q[4];
rz(pi*0.0770568637) q[8];
rz(pi*0.6725531362) q[3];
rz(pi*-0.1005422876) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6253486175) q[1];
rx(pi*-0.1883718465) q[8];
rz(pi*0.6583022758) q[1];
rx(pi*-0.2584603073) q[3];
rx(pi*0.9131058524) q[4];
rz(pi*0.61022865) q[8];
rz(pi*0.0442198496) q[3];
rz(pi*-0.1327833909) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5536153975) q[1];
rx(pi*0.4863526145) q[8];
rz(pi*-0.0348098561) q[1];
rx(pi*0.1012022907) q[3];
rx(pi*-0.8327888464) q[4];
rz(pi*0.3751691566) q[8];
rz(pi*-0.3278707224) q[3];
rz(pi*0.6512845503) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0089267548) q[1];
rx(pi*-0.9724521071) q[8];
rz(pi*0.5062650833) q[1];
rx(pi*0.3745724478) q[3];
rx(pi*-0.650336838) q[4];
rz(pi*0.6606913278) q[8];
rz(pi*-0.2368242508) q[3];
rz(pi*-0.5711827183) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5806005939) q[1];
rx(pi*0.8995192347) q[8];
rz(pi*0.0787275707) q[1];
rx(pi*-0.0556162551) q[3];
rx(pi*0.060980903) q[4];
rz(pi*-0.0470754139) q[8];
rz(pi*-0.5320703034) q[3];
rz(pi*0.4660330072) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7693246628) q[1];
rx(pi*0.3691529934) q[8];
rz(pi*0.2858132279) q[1];
rx(pi*-0.6188196992) q[3];
rx(pi*0.3363361538) q[4];
rz(pi*0.7705385679) q[8];
rz(pi*-0.7159323014) q[3];
rz(pi*0.5588189219) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9047851796) q[1];
rx(pi*0.4868070623) q[8];
rz(pi*-0.7556226027) q[1];
rx(pi*0.0565083057) q[3];
rx(pi*-0.2601325706) q[4];
rz(pi*0.025166979) q[8];
rz(pi*0.6555901457) q[3];
rz(pi*0.0025356885) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5585943288) q[1];
rx(pi*0.5011438111) q[8];
rz(pi*-0.5057424614) q[1];
rx(pi*-0.9635217628) q[3];
rx(pi*-0.2945017913) q[4];
rz(pi*0.0623172457) q[8];
rz(pi*0.0938074276) q[3];
rz(pi*0.1241154521) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1862706751) q[1];
rx(pi*0.1217805733) q[8];
rz(pi*-0.3281079135) q[1];
rx(pi*0.5969302781) q[3];
rx(pi*0.033254413) q[4];
rz(pi*0.9361706924) q[8];
rz(pi*0.3926706681) q[3];
rz(pi*-0.6192122457) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0798385748) q[1];
rx(pi*0.1440013225) q[8];
rz(pi*0.9728165465) q[1];
rx(pi*0.3683307202) q[3];
rx(pi*0.6494665534) q[4];
rz(pi*0.4051941962) q[8];
rz(pi*0.7172819876) q[3];
rz(pi*-0.2912831553) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5683083795) q[1];
rx(pi*-0.1766759172) q[8];
rz(pi*-0.8672734797) q[1];
rx(pi*-0.7780793337) q[3];
rx(pi*-0.0952736218) q[4];
rz(pi*-0.339053723) q[8];
rz(pi*-0.6301870492) q[3];
rz(pi*0.4359857418) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6438734116) q[1];
rx(pi*-0.7214257679) q[8];
rz(pi*-0.8467729508) q[1];
rx(pi*-0.0555915741) q[3];
rx(pi*-0.0839257072) q[4];
rz(pi*-0.9814749825) q[8];
rz(pi*0.9310655671) q[3];
rz(pi*0.7710426925) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3190405497) q[1];
rx(pi*-0.390126255) q[8];
rz(pi*-0.7325664335) q[1];
rx(pi*0.3009490326) q[3];
rx(pi*-0.3871645962) q[4];
rz(pi*0.077014387) q[8];
rz(pi*0.3836969704) q[3];
rz(pi*0.3904264365) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3362197959) q[0];
rx(pi*-0.5418652969) q[7];
rx(pi*0.6204771708) q[2];
rx(pi*0.4153216911) q[5];
rx(pi*-0.627874078) q[9];
rx(pi*-0.7080568894) q[6];
rz(pi*-0.9487659955) q[0];
rz(pi*-0.0621468347) q[7];
rz(pi*-0.7822813486) q[2];
rz(pi*-0.9366345677) q[5];
rz(pi*-0.7973928287) q[9];
rz(pi*-0.2053461536) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2016363131) q[0];
rx(pi*-0.11619071) q[6];
rz(pi*-0.3985460348) q[0];
rx(pi*0.3660238005) q[7];
rx(pi*-0.4962567466) q[2];
rx(pi*0.9639942359) q[5];
rx(pi*-0.5592063415) q[9];
rz(pi*0.1147297455) q[6];
rz(pi*-0.1633271422) q[7];
rz(pi*-0.7498924879) q[2];
rz(pi*0.333248275) q[5];
rz(pi*0.7782193558) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3115847448) q[0];
rx(pi*0.4799894657) q[6];
rz(pi*-0.8797760551) q[0];
rx(pi*-0.4387943337) q[7];
rx(pi*0.0499227926) q[2];
rx(pi*0.0394101735) q[5];
rx(pi*0.2599886987) q[9];
rz(pi*0.6056429151) q[6];
rz(pi*-0.6360159783) q[7];
rz(pi*0.237010344) q[2];
rz(pi*0.205408091) q[5];
rz(pi*-0.4492495396) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6638885721) q[0];
rx(pi*-0.7175947377) q[6];
rz(pi*-0.1314710724) q[0];
rx(pi*-0.6677706064) q[7];
rx(pi*0.4078092892) q[2];
rx(pi*0.6883073381) q[5];
rx(pi*0.0621785581) q[9];
rz(pi*0.1207768646) q[6];
rz(pi*0.690946798) q[7];
rz(pi*-0.7452578132) q[2];
rz(pi*-0.7539789594) q[5];
rz(pi*-0.4083146343) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3747846592) q[0];
rx(pi*-0.3332458929) q[6];
rz(pi*0.2415703709) q[0];
rx(pi*0.638331224) q[7];
rx(pi*-0.3542487146) q[2];
rx(pi*-0.4888518561) q[5];
rx(pi*-0.3207841145) q[9];
rz(pi*-0.7477002832) q[6];
rz(pi*0.4882203731) q[7];
rz(pi*0.293187925) q[2];
rz(pi*-0.8219610804) q[5];
rz(pi*-0.6724267256) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5917475932) q[0];
rx(pi*0.6242678496) q[6];
rz(pi*-0.0568152496) q[0];
rx(pi*-0.0426287386) q[7];
rx(pi*-0.1551600898) q[2];
rx(pi*0.5320796628) q[5];
rx(pi*-0.4829543017) q[9];
rz(pi*0.2765885533) q[6];
rz(pi*-0.5473278122) q[7];
rz(pi*-0.3705312147) q[2];
rz(pi*0.329948472) q[5];
rz(pi*-0.52379362) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9944571207) q[0];
rx(pi*0.5359870465) q[6];
rz(pi*-0.3084054432) q[0];
rx(pi*0.5496206054) q[7];
rx(pi*-0.7354207825) q[2];
rx(pi*0.4748521853) q[5];
rx(pi*0.8222940035) q[9];
rz(pi*0.7433281192) q[6];
rz(pi*0.6542462566) q[7];
rz(pi*-0.0184554764) q[2];
rz(pi*0.2329951926) q[5];
rz(pi*0.0400354331) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3109425962) q[0];
rx(pi*-0.5445870944) q[6];
rz(pi*0.3262817202) q[0];
rx(pi*0.6592192573) q[7];
rx(pi*0.626454613) q[2];
rx(pi*0.6902712716) q[5];
rx(pi*-0.3851885948) q[9];
rz(pi*0.253265785) q[6];
rz(pi*0.9996750099) q[7];
rz(pi*0.9605547925) q[2];
rz(pi*0.9887663345) q[5];
rz(pi*0.4820884622) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.226770787) q[0];
rx(pi*-0.9950431205) q[6];
rz(pi*-0.1569674347) q[0];
rx(pi*0.7435452989) q[7];
rx(pi*0.4177918641) q[2];
rx(pi*-0.592317283) q[5];
rx(pi*-0.6167056793) q[9];
rz(pi*-0.2291400149) q[6];
rz(pi*-0.2111431187) q[7];
rz(pi*0.0595367404) q[2];
rz(pi*0.1355772033) q[5];
rz(pi*-0.4259830064) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2544422587) q[0];
rx(pi*0.5935403786) q[6];
rz(pi*0.6826185119) q[0];
rx(pi*-0.9098953868) q[7];
rx(pi*0.9021183861) q[2];
rx(pi*-0.1404991816) q[5];
rx(pi*0.2698852889) q[9];
rz(pi*0.6521030232) q[6];
rz(pi*0.7244947308) q[7];
rz(pi*0.4953200228) q[2];
rz(pi*-0.5458710626) q[5];
rz(pi*0.1845051842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0587101469) q[0];
rx(pi*-0.0091319572) q[6];
rz(pi*-0.998706934) q[0];
rx(pi*0.3759008557) q[7];
rx(pi*0.2533346193) q[2];
rx(pi*0.7582351083) q[5];
rx(pi*0.2005279376) q[9];
rz(pi*0.5141351747) q[6];
rz(pi*-0.2788546192) q[7];
rz(pi*-0.5697957906) q[2];
rz(pi*0.7682210688) q[5];
rz(pi*0.418131815) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8836402559) q[0];
rx(pi*0.5309169693) q[6];
rz(pi*0.4383964226) q[0];
rx(pi*0.5290248808) q[7];
rx(pi*-0.8357848534) q[2];
rx(pi*-0.1208198796) q[5];
rx(pi*-0.0770262175) q[9];
rz(pi*0.2375006526) q[6];
rz(pi*-0.4159637411) q[7];
rz(pi*-0.3336595346) q[2];
rz(pi*0.1979407731) q[5];
rz(pi*-0.2539288762) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.005856821) q[0];
rx(pi*0.3286220309) q[6];
rz(pi*0.0205121737) q[0];
rx(pi*-0.3896453586) q[7];
rx(pi*0.4831525099) q[2];
rx(pi*-0.5360389771) q[5];
rx(pi*1.0) q[9];
rz(pi*0.5065507711) q[6];
rz(pi*-0.6456706955) q[7];
rz(pi*0.4761454533) q[2];
rz(pi*-0.4673509347) q[5];
rz(pi*0.6385401737) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9633956527) q[0];
rx(pi*0.5566751) q[6];
rz(pi*0.2878254663) q[0];
rx(pi*-0.6430358417) q[7];
rx(pi*0.707165163) q[2];
rx(pi*0.7567532447) q[5];
rx(pi*-0.4563079168) q[9];
rz(pi*0.9915333062) q[6];
rz(pi*-0.1688639367) q[7];
rz(pi*0.0094748867) q[2];
rz(pi*0.4820427578) q[5];
rz(pi*-0.794282367) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0646065317) q[0];
rx(pi*-0.7886610911) q[6];
rz(pi*-0.6486812432) q[0];
rx(pi*-0.4859210075) q[7];
rx(pi*0.9110401672) q[2];
rx(pi*-0.5899946927) q[5];
rx(pi*-0.700102547) q[9];
rz(pi*0.6862871811) q[6];
rz(pi*0.1004709749) q[7];
rz(pi*0.7187588374) q[2];
rz(pi*0.4258304451) q[5];
rz(pi*-0.6932118824) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
