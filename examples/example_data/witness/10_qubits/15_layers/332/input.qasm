// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4451422007) q[0];
rx(pi*0.6449907232) q[1];
rx(pi*-0.2307407912) q[2];
rx(pi*0.2013781306) q[3];
rx(pi*0.6150746211) q[4];
rx(pi*0.6904598663) q[5];
rx(pi*-0.0272519899) q[6];
rx(pi*-0.2599782493) q[7];
rx(pi*-0.8172521595) q[8];
rx(pi*-0.5474271232) q[9];
rz(pi*-0.7595575797) q[0];
rz(pi*0.1054209815) q[1];
rz(pi*-0.079579417) q[2];
rz(pi*-0.9327464289) q[3];
rz(pi*-0.8469992524) q[4];
rz(pi*-0.9843371592) q[5];
rz(pi*-0.431613357) q[6];
rz(pi*0.9477435133) q[7];
rz(pi*0.7652733103) q[8];
rz(pi*-0.593283104) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7565555495) q[0];
rx(pi*0.1512576397) q[9];
rz(pi*-0.1210460853) q[0];
rx(pi*0.6030727211) q[1];
rx(pi*0.2870218634) q[2];
rx(pi*-0.178908028) q[3];
rx(pi*0.1943277122) q[4];
rx(pi*0.4940898694) q[5];
rx(pi*-0.0862113187) q[6];
rx(pi*-0.3536303599) q[7];
rx(pi*-0.5557659914) q[8];
rz(pi*0.742625098) q[9];
rz(pi*-0.5374871899) q[1];
rz(pi*-0.4104679705) q[2];
rz(pi*0.5369105524) q[3];
rz(pi*-0.9184664935) q[4];
rz(pi*-0.0534046992) q[5];
rz(pi*0.4894627293) q[6];
rz(pi*-0.7182117816) q[7];
rz(pi*-0.2388735399) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4019529997) q[0];
rx(pi*-0.6053119029) q[9];
rz(pi*0.7516989692) q[0];
rx(pi*0.5422389513) q[1];
rx(pi*0.0705187567) q[2];
rx(pi*0.5709457639) q[3];
rx(pi*0.9530742204) q[4];
rx(pi*-0.3808475893) q[5];
rx(pi*-0.2465424683) q[6];
rx(pi*-0.6972013205) q[7];
rx(pi*-0.2056527649) q[8];
rz(pi*0.6137155163) q[9];
rz(pi*-0.2754859504) q[1];
rz(pi*0.1598996987) q[2];
rz(pi*-0.5742164495) q[3];
rz(pi*0.5993563001) q[4];
rz(pi*0.4140531422) q[5];
rz(pi*0.8574674557) q[6];
rz(pi*0.3180084684) q[7];
rz(pi*-0.5701172174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8245222463) q[0];
rx(pi*0.1274894459) q[9];
rz(pi*-0.4409176677) q[0];
rx(pi*-0.900011959) q[1];
rx(pi*0.2204678868) q[2];
rx(pi*0.0414799021) q[3];
rx(pi*-0.1230017716) q[4];
rx(pi*0.3717741339) q[5];
rx(pi*0.7805594014) q[6];
rx(pi*0.997816748) q[7];
rx(pi*-0.0867518494) q[8];
rz(pi*-0.3772728326) q[9];
rz(pi*0.1058650002) q[1];
rz(pi*-0.2749774875) q[2];
rz(pi*-0.1997929109) q[3];
rz(pi*0.5570784848) q[4];
rz(pi*0.8807937416) q[5];
rz(pi*-0.4692324719) q[6];
rz(pi*-0.9874650518) q[7];
rz(pi*-0.5340420533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3946785323) q[0];
rx(pi*-0.8073627442) q[9];
rz(pi*-0.4671273972) q[0];
rx(pi*-0.2966842982) q[1];
rx(pi*0.727208497) q[2];
rx(pi*-0.5664453242) q[3];
rx(pi*0.3460242591) q[4];
rx(pi*0.407435031) q[5];
rx(pi*0.1382767345) q[6];
rx(pi*0.5177197177) q[7];
rx(pi*-0.3593024026) q[8];
rz(pi*0.3293940027) q[9];
rz(pi*-0.3621629022) q[1];
rz(pi*0.8991465416) q[2];
rz(pi*0.1364354744) q[3];
rz(pi*-0.5602909119) q[4];
rz(pi*0.9412900016) q[5];
rz(pi*-0.4720886846) q[6];
rz(pi*0.4242489276) q[7];
rz(pi*0.0685626294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6222405411) q[0];
rx(pi*0.3533494555) q[9];
rz(pi*-0.0130702584) q[0];
rx(pi*0.5005794916) q[1];
rx(pi*-0.7453109774) q[2];
rx(pi*-0.4356963775) q[3];
rx(pi*-0.2087224329) q[4];
rx(pi*0.3226851601) q[5];
rx(pi*-0.3163660558) q[6];
rx(pi*-0.2280605858) q[7];
rx(pi*-0.6364311471) q[8];
rz(pi*0.7484466486) q[9];
rz(pi*-0.6810233382) q[1];
rz(pi*-0.7267821097) q[2];
rz(pi*0.0195964424) q[3];
rz(pi*0.5064301549) q[4];
rz(pi*0.9132394514) q[5];
rz(pi*-0.3573585235) q[6];
rz(pi*0.4301755087) q[7];
rz(pi*0.4901730214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4334181877) q[0];
rx(pi*0.0355061986) q[9];
rz(pi*-0.8035477262) q[0];
rx(pi*0.5783378926) q[1];
rx(pi*-0.3048178297) q[2];
rx(pi*0.3588051883) q[3];
rx(pi*0.483848794) q[4];
rx(pi*0.3822214301) q[5];
rx(pi*-0.0707835455) q[6];
rx(pi*0.7904629677) q[7];
rx(pi*-0.4277822779) q[8];
rz(pi*-0.4432470213) q[9];
rz(pi*0.4278826158) q[1];
rz(pi*-0.2814884864) q[2];
rz(pi*-0.8746060927) q[3];
rz(pi*-0.9161316876) q[4];
rz(pi*-0.9866713152) q[5];
rz(pi*0.8421091262) q[6];
rz(pi*0.7485217373) q[7];
rz(pi*-0.4973961564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9897751487) q[0];
rx(pi*-0.4171283075) q[9];
rz(pi*-0.473974793) q[0];
rx(pi*-0.6349020145) q[1];
rx(pi*-0.8742882011) q[2];
rx(pi*0.7668998567) q[3];
rx(pi*-0.6460452042) q[4];
rx(pi*-0.5149602621) q[5];
rx(pi*0.6931959884) q[6];
rx(pi*0.8250791574) q[7];
rx(pi*0.8237210945) q[8];
rz(pi*-0.1771968259) q[9];
rz(pi*0.5881414076) q[1];
rz(pi*-0.8749148483) q[2];
rz(pi*0.3857582129) q[3];
rz(pi*0.0661243861) q[4];
rz(pi*-0.6641155316) q[5];
rz(pi*-0.0342206676) q[6];
rz(pi*0.1925839153) q[7];
rz(pi*-0.2842159586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2489135741) q[0];
rx(pi*-0.5491622969) q[9];
rz(pi*0.0103431114) q[0];
rx(pi*-0.1880453148) q[1];
rx(pi*0.0923860536) q[2];
rx(pi*-0.495082744) q[3];
rx(pi*-0.1824663986) q[4];
rx(pi*0.9188922293) q[5];
rx(pi*-0.5239294951) q[6];
rx(pi*0.1342625973) q[7];
rx(pi*-0.4028051101) q[8];
rz(pi*-0.774474345) q[9];
rz(pi*-0.9462060456) q[1];
rz(pi*-0.329545179) q[2];
rz(pi*-0.2660668622) q[3];
rz(pi*0.1740559722) q[4];
rz(pi*0.5295250401) q[5];
rz(pi*0.9117989693) q[6];
rz(pi*0.0925041227) q[7];
rz(pi*0.1522271385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5671314079) q[0];
rx(pi*-0.0530811537) q[9];
rz(pi*-0.8627004044) q[0];
rx(pi*-0.8887319699) q[1];
rx(pi*0.2637389727) q[2];
rx(pi*-0.7138820741) q[3];
rx(pi*0.2452299351) q[4];
rx(pi*0.44903557) q[5];
rx(pi*-0.4816388198) q[6];
rx(pi*0.0700037808) q[7];
rx(pi*0.5586315585) q[8];
rz(pi*-0.494093655) q[9];
rz(pi*-0.9358706778) q[1];
rz(pi*-0.387628817) q[2];
rz(pi*-0.2383057922) q[3];
rz(pi*-0.0725057507) q[4];
rz(pi*-0.3234685003) q[5];
rz(pi*-0.5200336068) q[6];
rz(pi*0.8942987336) q[7];
rz(pi*0.1033047378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0780008788) q[0];
rx(pi*0.1423560393) q[9];
rz(pi*-0.4308681868) q[0];
rx(pi*-0.6420457912) q[1];
rx(pi*0.5346041998) q[2];
rx(pi*0.9940176789) q[3];
rx(pi*-0.4087635683) q[4];
rx(pi*0.4559993645) q[5];
rx(pi*0.2829184638) q[6];
rx(pi*0.9051728654) q[7];
rx(pi*0.2778737866) q[8];
rz(pi*-0.9825161625) q[9];
rz(pi*0.0201222848) q[1];
rz(pi*-0.3534009069) q[2];
rz(pi*0.0143745592) q[3];
rz(pi*0.1007799271) q[4];
rz(pi*-0.4831231648) q[5];
rz(pi*-0.1121070729) q[6];
rz(pi*0.6565957) q[7];
rz(pi*-0.2125312807) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9212690968) q[0];
rx(pi*-0.0922875799) q[9];
rz(pi*0.6993469578) q[0];
rx(pi*-0.4522940116) q[1];
rx(pi*-0.3133188925) q[2];
rx(pi*0.0103041747) q[3];
rx(pi*0.6850741796) q[4];
rx(pi*0.6709497312) q[5];
rx(pi*-0.8020834445) q[6];
rx(pi*0.0315628558) q[7];
rx(pi*-0.1880867106) q[8];
rz(pi*0.5859447351) q[9];
rz(pi*0.4258741001) q[1];
rz(pi*0.6153770547) q[2];
rz(pi*0.7561867839) q[3];
rz(pi*0.7577474499) q[4];
rz(pi*-0.1416375486) q[5];
rz(pi*0.0764579232) q[6];
rz(pi*-0.3450468332) q[7];
rz(pi*-0.6440182661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7143086846) q[0];
rx(pi*-0.2231175635) q[9];
rz(pi*-0.0675831513) q[0];
rx(pi*0.7160712063) q[1];
rx(pi*0.406850218) q[2];
rx(pi*-0.2442434865) q[3];
rx(pi*-0.6907968802) q[4];
rx(pi*0.645681027) q[5];
rx(pi*0.7266683578) q[6];
rx(pi*-0.0071615835) q[7];
rx(pi*-0.6824062489) q[8];
rz(pi*0.6716092107) q[9];
rz(pi*0.374483503) q[1];
rz(pi*-0.5584747031) q[2];
rz(pi*0.4823710786) q[3];
rz(pi*-0.2262780558) q[4];
rz(pi*-0.7887219765) q[5];
rz(pi*-0.01690798) q[6];
rz(pi*0.8389951359) q[7];
rz(pi*-0.2430125776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3266808435) q[0];
rx(pi*0.9376141275) q[9];
rz(pi*-0.5943811713) q[0];
rx(pi*-0.62649824) q[1];
rx(pi*-0.9542355988) q[2];
rx(pi*-0.3190014702) q[3];
rx(pi*-0.4751997388) q[4];
rx(pi*-0.0197228411) q[5];
rx(pi*0.4973784028) q[6];
rx(pi*0.8553684361) q[7];
rx(pi*-0.2687823777) q[8];
rz(pi*0.3476956627) q[9];
rz(pi*-0.9477906972) q[1];
rz(pi*0.6057774821) q[2];
rz(pi*0.6119134651) q[3];
rz(pi*0.8244471351) q[4];
rz(pi*0.1735815929) q[5];
rz(pi*0.6776575579) q[6];
rz(pi*-0.9608529117) q[7];
rz(pi*-0.1786177602) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0555393962) q[0];
rx(pi*-0.9436595212) q[9];
rz(pi*0.7720931088) q[0];
rx(pi*-0.5250281536) q[1];
rx(pi*-0.6612560299) q[2];
rx(pi*0.8439590315) q[3];
rx(pi*0.9286368142) q[4];
rx(pi*0.654620872) q[5];
rx(pi*-0.6020192206) q[6];
rx(pi*-0.9202303937) q[7];
rx(pi*-0.9203829369) q[8];
rz(pi*0.419920303) q[9];
rz(pi*-0.6888570507) q[1];
rz(pi*0.2947875289) q[2];
rz(pi*0.5991698885) q[3];
rz(pi*-0.7132787509) q[4];
rz(pi*0.9345128934) q[5];
rz(pi*0.0353734339) q[6];
rz(pi*-0.8731975455) q[7];
rz(pi*-0.4222359924) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
