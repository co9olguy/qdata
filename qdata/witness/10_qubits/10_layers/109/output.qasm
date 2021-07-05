// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8658049536) q[1];
rx(pi*0.704617399) q[3];
rx(pi*0.3561969038) q[4];
rx(pi*-0.8253447221) q[8];
rx(pi*-0.0349165055) q[0];
rz(pi*-0.1022410753) q[1];
rz(pi*0.031187253) q[3];
rz(pi*-0.369741309) q[4];
rz(pi*0.9983401119) q[8];
rz(pi*0.4828746581) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4717510931) q[1];
rz(pi*0.746472595) q[1];
rx(pi*-0.4953747731) q[3];
rx(pi*0.4871831532) q[4];
rx(pi*0.7487783735) q[8];
rx(pi*-0.3687602334) q[0];
rz(pi*0.2911714462) q[3];
rz(pi*-0.9570856087) q[4];
rz(pi*-0.0731056379) q[8];
rz(pi*-0.5860520736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6394367146) q[1];
rz(pi*0.2345452469) q[1];
rx(pi*-0.4603286738) q[3];
rx(pi*-0.0887293516) q[4];
rx(pi*-0.3777424194) q[8];
rx(pi*0.0418363662) q[0];
rz(pi*-0.4660980461) q[3];
rz(pi*0.7159223993) q[4];
rz(pi*-0.1829382291) q[8];
rz(pi*-0.4910085308) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0744649733) q[1];
rz(pi*-0.5696844008) q[1];
rx(pi*-0.6311009349) q[3];
rx(pi*-0.7090916973) q[4];
rx(pi*-0.0678914303) q[8];
rx(pi*-0.9905266558) q[0];
rz(pi*0.825432244) q[3];
rz(pi*0.3430965514) q[4];
rz(pi*0.6116202438) q[8];
rz(pi*0.356790054) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7949953593) q[1];
rz(pi*-0.9485083095) q[1];
rx(pi*0.4573720196) q[3];
rx(pi*0.6821568602) q[4];
rx(pi*-0.0559369905) q[8];
rx(pi*0.7717925235) q[0];
rz(pi*-0.2531158057) q[3];
rz(pi*-0.8623935946) q[4];
rz(pi*0.8264072382) q[8];
rz(pi*-0.5457267234) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5509153329) q[1];
rz(pi*0.0960713027) q[1];
rx(pi*-0.245188463) q[3];
rx(pi*-0.4951998251) q[4];
rx(pi*-0.498978556) q[8];
rx(pi*0.3776632845) q[0];
rz(pi*-0.6651267798) q[3];
rz(pi*0.1972983076) q[4];
rz(pi*-0.4698070925) q[8];
rz(pi*-0.9237979239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.724888607) q[1];
rz(pi*-0.7442015353) q[1];
rx(pi*0.8474296772) q[3];
rx(pi*0.2560203983) q[4];
rx(pi*-0.7433285245) q[8];
rx(pi*-0.4065824113) q[0];
rz(pi*0.2296729725) q[3];
rz(pi*-0.9664566557) q[4];
rz(pi*-0.2534819921) q[8];
rz(pi*-0.7534797068) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3052023116) q[1];
rz(pi*-0.4083041198) q[1];
rx(pi*0.5094499877) q[3];
rx(pi*0.3945805624) q[4];
rx(pi*-0.8572378265) q[8];
rx(pi*0.6057043707) q[0];
rz(pi*0.5924993821) q[3];
rz(pi*0.5246446015) q[4];
rz(pi*-0.4631339987) q[8];
rz(pi*0.5808697856) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5812202399) q[1];
rz(pi*0.1260885797) q[1];
rx(pi*-0.4097028552) q[3];
rx(pi*0.9805628504) q[4];
rx(pi*0.1487914386) q[8];
rx(pi*-0.5063055687) q[0];
rz(pi*-0.6441087222) q[3];
rz(pi*-0.1768226656) q[4];
rz(pi*-0.8927915744) q[8];
rz(pi*-0.5812571589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7234718823) q[1];
rz(pi*-0.0164769289) q[1];
rx(pi*-0.0520984221) q[3];
rx(pi*0.5860596043) q[4];
rx(pi*-0.8005264401) q[8];
rx(pi*-0.2766888646) q[0];
rz(pi*0.4997832845) q[3];
rz(pi*-0.7540034524) q[4];
rz(pi*-0.4900398768) q[8];
rz(pi*-0.1180076397) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4691184288) q[7];
rx(pi*0.7310523548) q[2];
rx(pi*0.6128609129) q[5];
rx(pi*0.8596884118) q[9];
rx(pi*-0.2958599628) q[6];
rz(pi*-0.6808880615) q[7];
rz(pi*0.2312863277) q[2];
rz(pi*0.2947289477) q[5];
rz(pi*-0.9626914055) q[9];
rz(pi*0.522912474) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2597867694) q[7];
rz(pi*0.0079541532) q[7];
rx(pi*-0.9163558674) q[2];
rx(pi*-0.7879925115) q[5];
rx(pi*-0.0534352666) q[9];
rx(pi*-0.9010131821) q[6];
rz(pi*0.6875450772) q[2];
rz(pi*0.7080983254) q[5];
rz(pi*0.4631628942) q[9];
rz(pi*0.0566840649) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9071302196) q[7];
rz(pi*0.0044289692) q[7];
rx(pi*-0.7955189401) q[2];
rx(pi*-0.6376951113) q[5];
rx(pi*-0.0952441282) q[9];
rx(pi*0.6054067328) q[6];
rz(pi*-0.257581717) q[2];
rz(pi*-0.4841343268) q[5];
rz(pi*0.9843711152) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1148589806) q[7];
rz(pi*0.1775695332) q[7];
rx(pi*0.4942700661) q[2];
rx(pi*0.592785148) q[5];
rx(pi*0.2000246684) q[9];
rx(pi*0.6662939922) q[6];
rz(pi*-0.2949452355) q[2];
rz(pi*0.6986879084) q[5];
rz(pi*-0.4278915024) q[9];
rz(pi*0.6602485011) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2551408323) q[7];
rz(pi*-0.2848029969) q[7];
rx(pi*-0.8048396814) q[2];
rx(pi*-0.8262679682) q[5];
rx(pi*0.4085233839) q[9];
rx(pi*0.9957002807) q[6];
rz(pi*-0.9750635954) q[2];
rz(pi*-0.425214704) q[5];
rz(pi*-0.4899963314) q[9];
rz(pi*-0.5154740184) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2513680776) q[7];
rz(pi*0.7488037168) q[7];
rx(pi*0.0627511927) q[2];
rx(pi*-0.4289395212) q[5];
rx(pi*-0.7793486176) q[9];
rx(pi*0.690797315) q[6];
rz(pi*0.5153582975) q[2];
rz(pi*0.1417211176) q[5];
rz(pi*-0.2685866956) q[9];
rz(pi*0.6846173751) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2815134842) q[7];
rz(pi*-0.9923391491) q[7];
rx(pi*0.7007763891) q[2];
rx(pi*-0.9887114141) q[5];
rx(pi*0.6159094709) q[9];
rx(pi*-0.4298728662) q[6];
rz(pi*0.5701896715) q[2];
rz(pi*0.2791300297) q[5];
rz(pi*-0.92588722) q[9];
rz(pi*-0.9253928253) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4424504314) q[7];
rz(pi*0.0638412337) q[7];
rx(pi*-0.1636932507) q[2];
rx(pi*0.148893476) q[5];
rx(pi*-0.3622624542) q[9];
rx(pi*-0.7227262614) q[6];
rz(pi*0.753176929) q[2];
rz(pi*-0.5445553678) q[5];
rz(pi*-0.6807115051) q[9];
rz(pi*-0.3125602492) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0075761315) q[7];
rz(pi*0.7587804639) q[7];
rx(pi*-0.8226816597) q[2];
rx(pi*-0.6540623989) q[5];
rx(pi*0.5504547468) q[9];
rx(pi*-0.9364463101) q[6];
rz(pi*-0.9071802499) q[2];
rz(pi*0.7663875018) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.1267930975) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9937748136) q[7];
rz(pi*0.8877067236) q[7];
rx(pi*-0.8676474406) q[2];
rx(pi*-0.0558584194) q[5];
rx(pi*0.324792265) q[9];
rx(pi*0.9987641991) q[6];
rz(pi*0.372489444) q[2];
rz(pi*0.6540356084) q[5];
rz(pi*0.5491461751) q[9];
rz(pi*0.014252253) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
