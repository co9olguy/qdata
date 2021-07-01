// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3416539982) q[0];
rx(pi*-0.6898395592) q[1];
rx(pi*-0.0365857958) q[2];
rx(pi*0.7613794589) q[3];
rx(pi*0.7548913269) q[4];
rx(pi*0.8954312933) q[5];
rx(pi*0.0365174336) q[6];
rx(pi*-0.0845351879) q[7];
rx(pi*0.17830019) q[8];
rx(pi*0.5091942738) q[9];
rz(pi*-0.7787460117) q[0];
rz(pi*-0.7090834073) q[1];
rz(pi*0.1960769097) q[2];
rz(pi*0.3450575352) q[3];
rz(pi*-0.8288533633) q[4];
rz(pi*0.2204426878) q[5];
rz(pi*-0.4643023953) q[6];
rz(pi*0.0193212068) q[7];
rz(pi*0.4803677834) q[8];
rz(pi*0.0805713384) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1517630138) q[0];
rx(pi*-0.6506589883) q[9];
rz(pi*0.4882243933) q[0];
rx(pi*0.6756896808) q[1];
rx(pi*0.0625887937) q[2];
rx(pi*0.0834391647) q[3];
rx(pi*0.142090616) q[4];
rx(pi*-0.2032864895) q[5];
rx(pi*-0.0325196783) q[6];
rx(pi*-0.9630849727) q[7];
rx(pi*-0.3080873592) q[8];
rz(pi*0.2437781682) q[9];
rz(pi*0.9197568681) q[1];
rz(pi*0.8897729765) q[2];
rz(pi*-0.9885770428) q[3];
rz(pi*-0.8450729256) q[4];
rz(pi*0.9958368995) q[5];
rz(pi*0.9879423152) q[6];
rz(pi*-0.3537228455) q[7];
rz(pi*-0.4581812211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1569073203) q[0];
rx(pi*0.8193562237) q[9];
rz(pi*0.4608970235) q[0];
rx(pi*-0.1646046126) q[1];
rx(pi*-0.3728847227) q[2];
rx(pi*0.2183546383) q[3];
rx(pi*-0.0592311813) q[4];
rx(pi*-0.9215454004) q[5];
rx(pi*-0.8070710328) q[6];
rx(pi*0.4129629305) q[7];
rx(pi*0.4967364589) q[8];
rz(pi*0.5401463413) q[9];
rz(pi*-0.3752201318) q[1];
rz(pi*-0.5476694594) q[2];
rz(pi*-0.8658230223) q[3];
rz(pi*-0.5653282705) q[4];
rz(pi*-0.635443398) q[5];
rz(pi*-0.2214581748) q[6];
rz(pi*0.9046668346) q[7];
rz(pi*-0.3429635419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5017658714) q[0];
rx(pi*0.9445596947) q[9];
rz(pi*0.6679350629) q[0];
rx(pi*0.3094113207) q[1];
rx(pi*0.028702706) q[2];
rx(pi*0.1471758356) q[3];
rx(pi*0.1499763791) q[4];
rx(pi*-0.2177313674) q[5];
rx(pi*0.5933777577) q[6];
rx(pi*0.8493756837) q[7];
rx(pi*-0.496640078) q[8];
rz(pi*-0.8607240232) q[9];
rz(pi*0.9841625778) q[1];
rz(pi*-0.9160603438) q[2];
rz(pi*0.8162338233) q[3];
rz(pi*-0.9879322251) q[4];
rz(pi*-0.7402276049) q[5];
rz(pi*-0.1834290651) q[6];
rz(pi*-0.6066566539) q[7];
rz(pi*-0.2416951499) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8586121524) q[0];
rx(pi*0.052069466) q[9];
rz(pi*0.845413894) q[0];
rx(pi*-0.0309570225) q[1];
rx(pi*0.2744961014) q[2];
rx(pi*0.3534541528) q[3];
rx(pi*-0.6520461957) q[4];
rx(pi*0.0371432941) q[5];
rx(pi*0.2935593964) q[6];
rx(pi*-0.7887426116) q[7];
rx(pi*0.0875595133) q[8];
rz(pi*0.6794731361) q[9];
rz(pi*0.0256866749) q[1];
rz(pi*0.2152744274) q[2];
rz(pi*-0.3007992355) q[3];
rz(pi*-0.1620770177) q[4];
rz(pi*0.6023621638) q[5];
rz(pi*-0.4996565326) q[6];
rz(pi*0.676734209) q[7];
rz(pi*-0.3322153015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0055457513) q[0];
rx(pi*0.9228702657) q[9];
rz(pi*-0.0085484644) q[0];
rx(pi*-0.3371826128) q[1];
rx(pi*0.4133585191) q[2];
rx(pi*0.5544968484) q[3];
rx(pi*-0.9723792807) q[4];
rx(pi*0.7716960188) q[5];
rx(pi*-0.8086738605) q[6];
rx(pi*-0.2444299056) q[7];
rx(pi*-0.453955876) q[8];
rz(pi*-0.9616021188) q[9];
rz(pi*0.6869934856) q[1];
rz(pi*-0.6470181592) q[2];
rz(pi*-0.7173359844) q[3];
rz(pi*-0.844648008) q[4];
rz(pi*-0.0376179394) q[5];
rz(pi*-0.5104219978) q[6];
rz(pi*0.6290972387) q[7];
rz(pi*-0.1718147521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5249433318) q[0];
rx(pi*0.7250498943) q[9];
rz(pi*-0.7698095644) q[0];
rx(pi*-0.6519600939) q[1];
rx(pi*0.1669898011) q[2];
rx(pi*-0.7173268242) q[3];
rx(pi*0.0395240121) q[4];
rx(pi*-0.7305013399) q[5];
rx(pi*0.6728918229) q[6];
rx(pi*0.2106094381) q[7];
rx(pi*-0.466740374) q[8];
rz(pi*0.2898504722) q[9];
rz(pi*0.5199349062) q[1];
rz(pi*-0.0758541189) q[2];
rz(pi*-0.324331586) q[3];
rz(pi*0.1740442927) q[4];
rz(pi*-0.3383881518) q[5];
rz(pi*-0.8038343198) q[6];
rz(pi*-0.4724233888) q[7];
rz(pi*-0.6543742456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8159889303) q[0];
rx(pi*0.8799483798) q[9];
rz(pi*0.3604774782) q[0];
rx(pi*0.3014801611) q[1];
rx(pi*0.3400709054) q[2];
rx(pi*-0.7017373349) q[3];
rx(pi*-0.4561305164) q[4];
rx(pi*0.2087696904) q[5];
rx(pi*0.429004649) q[6];
rx(pi*-0.6622811609) q[7];
rx(pi*0.4719646438) q[8];
rz(pi*-0.4936134891) q[9];
rz(pi*0.6703001556) q[1];
rz(pi*0.2405192277) q[2];
rz(pi*0.0123621687) q[3];
rz(pi*0.8103972648) q[4];
rz(pi*-0.5177825884) q[5];
rz(pi*-0.9724346508) q[6];
rz(pi*-0.2512669955) q[7];
rz(pi*-0.6977712418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2405160198) q[0];
rx(pi*0.8285118709) q[9];
rz(pi*-0.5560952195) q[0];
rx(pi*0.9566854974) q[1];
rx(pi*-0.8263014173) q[2];
rx(pi*-0.7013364136) q[3];
rx(pi*-0.5478185847) q[4];
rx(pi*-0.6033455539) q[5];
rx(pi*0.0708644228) q[6];
rx(pi*-0.4027537944) q[7];
rx(pi*-0.6186105915) q[8];
rz(pi*0.824420069) q[9];
rz(pi*0.9408750044) q[1];
rz(pi*-0.2220585976) q[2];
rz(pi*0.0471212243) q[3];
rz(pi*0.4411140798) q[4];
rz(pi*0.1888631079) q[5];
rz(pi*-0.0021184712) q[6];
rz(pi*-0.2469228027) q[7];
rz(pi*-0.2583540478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5653739747) q[0];
rx(pi*0.8727129694) q[9];
rz(pi*0.85388082) q[0];
rx(pi*0.328010156) q[1];
rx(pi*0.2173932275) q[2];
rx(pi*-0.8352048398) q[3];
rx(pi*-0.6883609053) q[4];
rx(pi*-0.6947590146) q[5];
rx(pi*0.8852943421) q[6];
rx(pi*0.7801552413) q[7];
rx(pi*0.9883413466) q[8];
rz(pi*0.33245195) q[9];
rz(pi*0.4653756798) q[1];
rz(pi*0.9041516786) q[2];
rz(pi*0.1911356001) q[3];
rz(pi*-0.4230667126) q[4];
rz(pi*-0.5408499367) q[5];
rz(pi*-0.4740245606) q[6];
rz(pi*0.1514585946) q[7];
rz(pi*0.2944914372) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
