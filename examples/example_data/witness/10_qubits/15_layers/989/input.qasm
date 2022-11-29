// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3256653261) q[0];
rx(pi*-0.8348413223) q[1];
rx(pi*0.8090611836) q[2];
rx(pi*-0.3075140202) q[3];
rx(pi*0.7115686617) q[4];
rx(pi*0.885122635) q[5];
rx(pi*0.0654778314) q[6];
rx(pi*-0.6055706357) q[7];
rx(pi*-0.2683006969) q[8];
rx(pi*-0.8352086141) q[9];
rz(pi*0.4501006386) q[0];
rz(pi*-0.0307596775) q[1];
rz(pi*0.0793228288) q[2];
rz(pi*0.7180575574) q[3];
rz(pi*-0.6493846637) q[4];
rz(pi*0.6562979253) q[5];
rz(pi*-0.6805782117) q[6];
rz(pi*0.6609760076) q[7];
rz(pi*0.5673580306) q[8];
rz(pi*0.7303223856) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3694576836) q[0];
rx(pi*-0.3825040386) q[9];
rz(pi*0.5211590344) q[0];
rx(pi*0.645953675) q[1];
rx(pi*-0.2685342735) q[2];
rx(pi*0.6987966782) q[3];
rx(pi*0.4365275695) q[4];
rx(pi*-0.0247762349) q[5];
rx(pi*0.3505071377) q[6];
rx(pi*-0.2363964127) q[7];
rx(pi*-0.9227226691) q[8];
rz(pi*-0.8216590332) q[9];
rz(pi*0.9245232444) q[1];
rz(pi*-0.0090839207) q[2];
rz(pi*-0.5534290428) q[3];
rz(pi*-0.8909126392) q[4];
rz(pi*0.5071258842) q[5];
rz(pi*-0.8252982602) q[6];
rz(pi*-0.2014027276) q[7];
rz(pi*-0.596408124) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2319152023) q[0];
rx(pi*0.0312743351) q[9];
rz(pi*-0.0072818331) q[0];
rx(pi*0.9921739819) q[1];
rx(pi*0.9649303204) q[2];
rx(pi*-0.3663523541) q[3];
rx(pi*0.8775035488) q[4];
rx(pi*-0.7049143015) q[5];
rx(pi*0.1756278682) q[6];
rx(pi*0.9820083729) q[7];
rx(pi*0.8493000047) q[8];
rz(pi*0.9094166217) q[9];
rz(pi*-0.4629529502) q[1];
rz(pi*0.9396122653) q[2];
rz(pi*-0.4703171429) q[3];
rz(pi*0.2509193895) q[4];
rz(pi*0.8431635328) q[5];
rz(pi*-0.4256931304) q[6];
rz(pi*-0.0678368578) q[7];
rz(pi*0.2301532838) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0621620864) q[0];
rx(pi*-0.0901927761) q[9];
rz(pi*-0.2813646679) q[0];
rx(pi*-0.5335252237) q[1];
rx(pi*0.0082050249) q[2];
rx(pi*-0.8991907092) q[3];
rx(pi*0.9326737875) q[4];
rx(pi*0.9056863134) q[5];
rx(pi*0.1153251828) q[6];
rx(pi*0.3829274159) q[7];
rx(pi*-0.3432798401) q[8];
rz(pi*0.5876401689) q[9];
rz(pi*-0.9179799531) q[1];
rz(pi*0.6103170132) q[2];
rz(pi*0.1236985853) q[3];
rz(pi*0.1133466367) q[4];
rz(pi*0.6060618819) q[5];
rz(pi*0.9921815479) q[6];
rz(pi*0.2140764457) q[7];
rz(pi*-0.1197792774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3297263638) q[0];
rx(pi*0.4491416204) q[9];
rz(pi*-0.8462964312) q[0];
rx(pi*-0.7795294647) q[1];
rx(pi*0.4073710523) q[2];
rx(pi*-0.1297991204) q[3];
rx(pi*-0.9047707672) q[4];
rx(pi*0.7516270653) q[5];
rx(pi*0.4589842776) q[6];
rx(pi*0.7189602579) q[7];
rx(pi*-0.5590626765) q[8];
rz(pi*0.1937276545) q[9];
rz(pi*0.6915854801) q[1];
rz(pi*-0.8718736741) q[2];
rz(pi*0.6897072642) q[3];
rz(pi*-0.9168602085) q[4];
rz(pi*-0.2329193434) q[5];
rz(pi*0.2943574666) q[6];
rz(pi*0.0585782444) q[7];
rz(pi*0.2239550109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2366745871) q[0];
rx(pi*-0.6588815663) q[9];
rz(pi*0.6781875377) q[0];
rx(pi*-0.3569896868) q[1];
rx(pi*0.7057499776) q[2];
rx(pi*0.616370519) q[3];
rx(pi*-0.2102804308) q[4];
rx(pi*-0.0700710995) q[5];
rx(pi*-0.3784505316) q[6];
rx(pi*-0.6498204756) q[7];
rx(pi*-0.9853183827) q[8];
rz(pi*-0.91501889) q[9];
rz(pi*-0.7757854188) q[1];
rz(pi*0.3679091266) q[2];
rz(pi*0.927029631) q[3];
rz(pi*0.9211934286) q[4];
rz(pi*0.5074872073) q[5];
rz(pi*-0.6294094575) q[6];
rz(pi*-0.6113071182) q[7];
rz(pi*-0.8205768694) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9365568552) q[0];
rx(pi*0.7993735381) q[9];
rz(pi*-0.6577515503) q[0];
rx(pi*0.9762013812) q[1];
rx(pi*0.0459470754) q[2];
rx(pi*0.25869229) q[3];
rx(pi*0.9010406462) q[4];
rx(pi*-0.7882507126) q[5];
rx(pi*-0.3622457177) q[6];
rx(pi*-0.6740595572) q[7];
rx(pi*-0.5395398045) q[8];
rz(pi*0.8057684104) q[9];
rz(pi*-0.0953943656) q[1];
rz(pi*0.1365301769) q[2];
rz(pi*-0.1022657432) q[3];
rz(pi*-0.5531934531) q[4];
rz(pi*0.1923351939) q[5];
rz(pi*-0.1342903366) q[6];
rz(pi*-0.5347894408) q[7];
rz(pi*-0.4303016406) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5947729358) q[0];
rx(pi*-0.4392223383) q[9];
rz(pi*0.0184299859) q[0];
rx(pi*-0.3264146625) q[1];
rx(pi*-0.5015303854) q[2];
rx(pi*0.1262870003) q[3];
rx(pi*0.308853743) q[4];
rx(pi*0.962723469) q[5];
rx(pi*0.5626935279) q[6];
rx(pi*0.4505856014) q[7];
rx(pi*-0.7043121013) q[8];
rz(pi*0.9972430683) q[9];
rz(pi*-0.2805335721) q[1];
rz(pi*-0.901531832) q[2];
rz(pi*-0.0250592859) q[3];
rz(pi*-0.355728951) q[4];
rz(pi*-0.8939778595) q[5];
rz(pi*-0.4716488295) q[6];
rz(pi*0.5378343223) q[7];
rz(pi*-0.541352754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1208466969) q[0];
rx(pi*0.6904193093) q[9];
rz(pi*-0.3681183183) q[0];
rx(pi*-0.8795774517) q[1];
rx(pi*0.6087601898) q[2];
rx(pi*0.5631373096) q[3];
rx(pi*0.4883816954) q[4];
rx(pi*0.6166298025) q[5];
rx(pi*-0.5018523296) q[6];
rx(pi*0.4081052158) q[7];
rx(pi*-0.5791279673) q[8];
rz(pi*0.2628843427) q[9];
rz(pi*-0.5399627119) q[1];
rz(pi*0.969763669) q[2];
rz(pi*0.6707543023) q[3];
rz(pi*0.1011961037) q[4];
rz(pi*0.2571132114) q[5];
rz(pi*-0.9470675751) q[6];
rz(pi*-0.0515682916) q[7];
rz(pi*-0.9095318952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7059913396) q[0];
rx(pi*0.6321502424) q[9];
rz(pi*0.544233457) q[0];
rx(pi*-0.8708210425) q[1];
rx(pi*0.9762370142) q[2];
rx(pi*0.979458773) q[3];
rx(pi*-0.1522369477) q[4];
rx(pi*0.4889137569) q[5];
rx(pi*-0.5805683591) q[6];
rx(pi*-0.9844717272) q[7];
rx(pi*0.9047262683) q[8];
rz(pi*0.6870043904) q[9];
rz(pi*-0.5163463016) q[1];
rz(pi*0.6756784331) q[2];
rz(pi*0.3357258842) q[3];
rz(pi*0.6539328164) q[4];
rz(pi*0.2101658779) q[5];
rz(pi*0.6190349416) q[6];
rz(pi*-0.6392159996) q[7];
rz(pi*0.5304990112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4897234657) q[0];
rx(pi*-0.0190364281) q[9];
rz(pi*0.7652091944) q[0];
rx(pi*0.9634499043) q[1];
rx(pi*0.8511260067) q[2];
rx(pi*-0.6635790942) q[3];
rx(pi*0.9999931901) q[4];
rx(pi*0.9785044496) q[5];
rx(pi*-0.75545841) q[6];
rx(pi*0.8182537648) q[7];
rx(pi*-0.2751121898) q[8];
rz(pi*-0.6847027673) q[9];
rz(pi*-0.9428346592) q[1];
rz(pi*0.1815407973) q[2];
rz(pi*-0.7700752428) q[3];
rz(pi*0.8202941939) q[4];
rz(pi*-0.6113525605) q[5];
rz(pi*0.0957694061) q[6];
rz(pi*-0.0306334528) q[7];
rz(pi*-0.3671382399) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1903528206) q[0];
rx(pi*0.9610598972) q[9];
rz(pi*0.3361449354) q[0];
rx(pi*-0.4258282689) q[1];
rx(pi*0.2515784403) q[2];
rx(pi*-0.9686729727) q[3];
rx(pi*-0.8754613976) q[4];
rx(pi*0.1356294975) q[5];
rx(pi*-0.6824555578) q[6];
rx(pi*-0.8961627424) q[7];
rx(pi*0.3673646742) q[8];
rz(pi*-0.2014019534) q[9];
rz(pi*-0.8624764611) q[1];
rz(pi*-0.3719123255) q[2];
rz(pi*-0.486820816) q[3];
rz(pi*-0.1785152958) q[4];
rz(pi*0.5183111148) q[5];
rz(pi*0.558990435) q[6];
rz(pi*-0.0969334868) q[7];
rz(pi*0.3986580462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2440567092) q[0];
rx(pi*0.8893465957) q[9];
rz(pi*-0.8046518218) q[0];
rx(pi*-0.5995223019) q[1];
rx(pi*-0.7597525076) q[2];
rx(pi*0.5789396956) q[3];
rx(pi*0.2517335082) q[4];
rx(pi*0.2302647644) q[5];
rx(pi*0.7552598232) q[6];
rx(pi*0.8267025701) q[7];
rx(pi*0.7932122545) q[8];
rz(pi*0.0440122201) q[9];
rz(pi*-0.9982244176) q[1];
rz(pi*0.6023910617) q[2];
rz(pi*0.0946390946) q[3];
rz(pi*0.3181403945) q[4];
rz(pi*-0.4866292964) q[5];
rz(pi*0.0340059181) q[6];
rz(pi*0.3281862306) q[7];
rz(pi*0.664831351) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2319505395) q[0];
rx(pi*0.162274582) q[9];
rz(pi*0.5517258245) q[0];
rx(pi*0.9237193497) q[1];
rx(pi*0.488156563) q[2];
rx(pi*-0.441009356) q[3];
rx(pi*0.5711678655) q[4];
rx(pi*0.7910864404) q[5];
rx(pi*-0.4102401182) q[6];
rx(pi*-0.9493625535) q[7];
rx(pi*-0.4508637036) q[8];
rz(pi*-0.2128589831) q[9];
rz(pi*0.5001816595) q[1];
rz(pi*-0.3541608548) q[2];
rz(pi*-0.8333315886) q[3];
rz(pi*-0.7713429696) q[4];
rz(pi*-0.9795157778) q[5];
rz(pi*0.9379253698) q[6];
rz(pi*0.7245432085) q[7];
rz(pi*0.6421265229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.118409033) q[0];
rx(pi*-0.5764741025) q[9];
rz(pi*-0.1081759417) q[0];
rx(pi*0.6269091199) q[1];
rx(pi*-0.1510307278) q[2];
rx(pi*0.4071556409) q[3];
rx(pi*0.2671335011) q[4];
rx(pi*-0.0469077888) q[5];
rx(pi*0.204540926) q[6];
rx(pi*0.2027259141) q[7];
rx(pi*0.2342018517) q[8];
rz(pi*0.5018638703) q[9];
rz(pi*0.4692872014) q[1];
rz(pi*0.8992476878) q[2];
rz(pi*0.4026450805) q[3];
rz(pi*-0.0106807646) q[4];
rz(pi*-0.4348517351) q[5];
rz(pi*-0.8357231609) q[6];
rz(pi*-0.4841330991) q[7];
rz(pi*-0.0478544135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];