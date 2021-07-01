// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.825365459) q[1];
rx(pi*-0.6394088968) q[3];
rx(pi*0.3305803523) q[4];
rx(pi*0.3885634674) q[8];
rx(pi*0.6413354874) q[0];
rx(pi*0.556672289) q[7];
rz(pi*-0.7557509055) q[1];
rz(pi*-0.5038883586) q[3];
rz(pi*0.473878637) q[4];
rz(pi*0.011046675) q[8];
rz(pi*-0.112571618) q[0];
rz(pi*0.5126005274) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2788189388) q[1];
rx(pi*0.6990645846) q[7];
rz(pi*-0.8756563906) q[1];
rx(pi*-0.8331046773) q[3];
rx(pi*-0.1288952677) q[4];
rx(pi*0.487917716) q[8];
rx(pi*-0.1409463466) q[0];
rz(pi*-0.6927804983) q[7];
rz(pi*0.4428256489) q[3];
rz(pi*-0.3144352092) q[4];
rz(pi*0.2618721176) q[8];
rz(pi*-0.1992934217) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0948200164) q[1];
rx(pi*0.1670346158) q[7];
rz(pi*-0.6104590066) q[1];
rx(pi*0.5016699437) q[3];
rx(pi*-0.3854269426) q[4];
rx(pi*0.8026123595) q[8];
rx(pi*0.1326037401) q[0];
rz(pi*-0.0659105241) q[7];
rz(pi*0.973237628) q[3];
rz(pi*0.2538718558) q[4];
rz(pi*0.7686959233) q[8];
rz(pi*-0.0856027723) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5576914129) q[1];
rx(pi*-0.086106634) q[7];
rz(pi*-0.9662193492) q[1];
rx(pi*0.1328491317) q[3];
rx(pi*0.5964276133) q[4];
rx(pi*-0.3745356682) q[8];
rx(pi*-0.1761599519) q[0];
rz(pi*0.5714581148) q[7];
rz(pi*0.7312149385) q[3];
rz(pi*0.5922203684) q[4];
rz(pi*0.2615884083) q[8];
rz(pi*-0.5312397225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6638193646) q[1];
rx(pi*0.2740730925) q[7];
rz(pi*-0.2399912394) q[1];
rx(pi*-0.1728272498) q[3];
rx(pi*-0.2217221035) q[4];
rx(pi*-0.7277217154) q[8];
rx(pi*0.6939666882) q[0];
rz(pi*-0.2078588557) q[7];
rz(pi*0.1306977549) q[3];
rz(pi*-0.3835876888) q[4];
rz(pi*0.6735552155) q[8];
rz(pi*0.9630364119) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8174419538) q[1];
rx(pi*-0.2335907394) q[7];
rz(pi*0.5845538027) q[1];
rx(pi*0.2293547643) q[3];
rx(pi*-0.3492642189) q[4];
rx(pi*-0.7011320156) q[8];
rx(pi*0.6691167992) q[0];
rz(pi*-0.7732374331) q[7];
rz(pi*-0.6925130909) q[3];
rz(pi*0.0794244707) q[4];
rz(pi*-0.7268757738) q[8];
rz(pi*-0.0502199707) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6544048623) q[1];
rx(pi*-0.2286988741) q[7];
rz(pi*-0.6392480941) q[1];
rx(pi*-0.7065312383) q[3];
rx(pi*0.6624303834) q[4];
rx(pi*0.4162663559) q[8];
rx(pi*-0.7465613926) q[0];
rz(pi*0.2891734469) q[7];
rz(pi*0.3004368796) q[3];
rz(pi*-0.8953834561) q[4];
rz(pi*-0.1732705407) q[8];
rz(pi*0.0963385923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8704531968) q[1];
rx(pi*0.2429362814) q[7];
rz(pi*-0.1078648998) q[1];
rx(pi*-0.6830981625) q[3];
rx(pi*-0.1091914439) q[4];
rx(pi*0.7195564437) q[8];
rx(pi*-0.5470549735) q[0];
rz(pi*0.6174774324) q[7];
rz(pi*-0.1192955609) q[3];
rz(pi*0.0284715643) q[4];
rz(pi*0.6766386352) q[8];
rz(pi*0.0964581156) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1541289162) q[1];
rx(pi*-0.5132767635) q[7];
rz(pi*0.9557831708) q[1];
rx(pi*0.1424158591) q[3];
rx(pi*0.9068812641) q[4];
rx(pi*-0.8353880092) q[8];
rx(pi*-0.2161163338) q[0];
rz(pi*-0.9428540904) q[7];
rz(pi*-0.3952932526) q[3];
rz(pi*0.7502175645) q[4];
rz(pi*0.8232650845) q[8];
rz(pi*0.4834023367) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9267762791) q[1];
rx(pi*0.9418041166) q[7];
rz(pi*-0.9166065515) q[1];
rx(pi*-0.8329360448) q[3];
rx(pi*0.3186138995) q[4];
rx(pi*0.3256617667) q[8];
rx(pi*-0.2441738156) q[0];
rz(pi*0.4593771187) q[7];
rz(pi*-0.2157332161) q[3];
rz(pi*-0.0779820605) q[4];
rz(pi*-0.3058953687) q[8];
rz(pi*-0.9994772685) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6792562175) q[1];
rx(pi*-0.6724712125) q[7];
rz(pi*0.8088584288) q[1];
rx(pi*0.2124229402) q[3];
rx(pi*-0.6872586807) q[4];
rx(pi*0.4435601862) q[8];
rx(pi*-0.0329394404) q[0];
rz(pi*-0.9889745601) q[7];
rz(pi*0.0112265913) q[3];
rz(pi*-0.7670457814) q[4];
rz(pi*0.0790443001) q[8];
rz(pi*-0.8396329947) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3650807328) q[1];
rx(pi*0.6734491257) q[7];
rz(pi*-0.2062513849) q[1];
rx(pi*-0.2238131769) q[3];
rx(pi*0.222610097) q[4];
rx(pi*0.5935344814) q[8];
rx(pi*0.2276560648) q[0];
rz(pi*0.8156559281) q[7];
rz(pi*-0.4093156136) q[3];
rz(pi*0.6628502977) q[4];
rz(pi*0.2174482314) q[8];
rz(pi*0.019549539) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5989801455) q[1];
rx(pi*-0.151319877) q[7];
rz(pi*-0.9385914811) q[1];
rx(pi*0.4405223393) q[3];
rx(pi*-0.3416165536) q[4];
rx(pi*-0.2788286352) q[8];
rx(pi*1.0) q[0];
rz(pi*0.3055963737) q[7];
rz(pi*0.9665754737) q[3];
rz(pi*0.905026301) q[4];
rz(pi*0.0951895201) q[8];
rz(pi*0.6615357609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4786178086) q[1];
rx(pi*0.6775581436) q[7];
rz(pi*-0.5764240661) q[1];
rx(pi*0.6504836659) q[3];
rx(pi*-0.4771501582) q[4];
rx(pi*0.2204961426) q[8];
rx(pi*-0.5381847595) q[0];
rz(pi*0.8480856869) q[7];
rz(pi*0.402710861) q[3];
rz(pi*0.7641822838) q[4];
rz(pi*1.0) q[8];
rz(pi*0.3855806965) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5429577428) q[1];
rx(pi*-0.0123656126) q[7];
rz(pi*0.4795851374) q[1];
rx(pi*-0.2530360604) q[3];
rx(pi*-0.9641522215) q[4];
rx(pi*0.2172536372) q[8];
rx(pi*0.7398613122) q[0];
rz(pi*0.0240219179) q[7];
rz(pi*0.6733661171) q[3];
rz(pi*0.4888192791) q[4];
rz(pi*0.7124086033) q[8];
rz(pi*0.61427921) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5117784301) q[2];
rx(pi*0.0988710773) q[5];
rx(pi*0.3970442879) q[9];
rx(pi*0.2314223026) q[6];
rz(pi*0.4207078008) q[2];
rz(pi*-0.0789911093) q[5];
rz(pi*-0.1358873262) q[9];
rz(pi*0.1879814488) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1620786784) q[2];
rx(pi*-0.7837013819) q[6];
rz(pi*0.7282055315) q[2];
rx(pi*-0.2012204134) q[5];
rx(pi*-0.2244882836) q[9];
rz(pi*-0.5953669678) q[6];
rz(pi*0.2001925207) q[5];
rz(pi*0.9293367075) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9383783566) q[2];
rx(pi*0.4614641578) q[6];
rz(pi*0.4507997537) q[2];
rx(pi*-0.8631553441) q[5];
rx(pi*0.12813739) q[9];
rz(pi*0.6641592623) q[6];
rz(pi*-0.4645670535) q[5];
rz(pi*-0.866885833) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6374444475) q[2];
rx(pi*0.6265792694) q[6];
rz(pi*0.0057879991) q[2];
rx(pi*-0.8606576096) q[5];
rx(pi*0.3283934642) q[9];
rz(pi*0.8382391523) q[6];
rz(pi*0.9810165468) q[5];
rz(pi*-0.1389575035) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9705645486) q[2];
rx(pi*-0.0372178357) q[6];
rz(pi*0.6492527643) q[2];
rx(pi*0.6596683281) q[5];
rx(pi*0.0147031084) q[9];
rz(pi*-0.8984532869) q[6];
rz(pi*0.3174479411) q[5];
rz(pi*-0.0049913927) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2112479077) q[2];
rx(pi*0.8752236008) q[6];
rz(pi*-0.5324923177) q[2];
rx(pi*-0.3520877056) q[5];
rx(pi*-0.1674712184) q[9];
rz(pi*0.1994681729) q[6];
rz(pi*-0.6966074786) q[5];
rz(pi*-0.0336233758) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9229189821) q[2];
rx(pi*-0.2495726726) q[6];
rz(pi*0.2506892296) q[2];
rx(pi*0.2697813361) q[5];
rx(pi*-0.9592707039) q[9];
rz(pi*0.9626226632) q[6];
rz(pi*0.9864523977) q[5];
rz(pi*0.1960387199) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6355514119) q[2];
rx(pi*0.3664545494) q[6];
rz(pi*0.7616795511) q[2];
rx(pi*0.6050882659) q[5];
rx(pi*-0.454937972) q[9];
rz(pi*0.7720772995) q[6];
rz(pi*0.1454202612) q[5];
rz(pi*0.6525598553) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7012970743) q[2];
rx(pi*0.0661715605) q[6];
rz(pi*-0.0554779571) q[2];
rx(pi*0.7454043322) q[5];
rx(pi*-0.0504176957) q[9];
rz(pi*-0.3392679548) q[6];
rz(pi*0.7707408711) q[5];
rz(pi*0.2239100102) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1756826635) q[2];
rx(pi*0.3235900401) q[6];
rz(pi*-0.7887063704) q[2];
rx(pi*-0.4008042627) q[5];
rx(pi*-0.3084751943) q[9];
rz(pi*-0.2183051101) q[6];
rz(pi*0.7789042057) q[5];
rz(pi*0.1989969225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0359160268) q[2];
rx(pi*-0.0510263722) q[6];
rz(pi*0.8973532771) q[2];
rx(pi*-0.1020056425) q[5];
rx(pi*0.6829463518) q[9];
rz(pi*-0.1952003236) q[6];
rz(pi*0.233060561) q[5];
rz(pi*-0.5452339331) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9854762483) q[2];
rx(pi*-0.9877731356) q[6];
rz(pi*-0.0437719749) q[2];
rx(pi*0.124969949) q[5];
rx(pi*0.9092827678) q[9];
rz(pi*-0.5427353369) q[6];
rz(pi*0.9436783506) q[5];
rz(pi*0.7492734468) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7016458885) q[2];
rx(pi*0.7268929798) q[6];
rz(pi*-0.177677639) q[2];
rx(pi*0.1808000079) q[5];
rx(pi*-0.4793791223) q[9];
rz(pi*-0.0909721196) q[6];
rz(pi*0.2518112945) q[5];
rz(pi*-0.8896451222) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5073176472) q[2];
rx(pi*-0.3501097247) q[6];
rz(pi*-0.6297673861) q[2];
rx(pi*0.234749765) q[5];
rx(pi*-0.0627041425) q[9];
rz(pi*0.3373845507) q[6];
rz(pi*-0.7752252095) q[5];
rz(pi*-0.9497452426) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0313575104) q[2];
rx(pi*0.0323198718) q[6];
rz(pi*-0.9866721978) q[2];
rx(pi*-0.508236604) q[5];
rx(pi*0.6602290806) q[9];
rz(pi*-0.6710956088) q[6];
rz(pi*0.296954552) q[5];
rz(pi*-0.6250611236) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];