// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5758438669) q[1];
rx(pi*0.6785751131) q[3];
rx(pi*0.3844276728) q[4];
rx(pi*0.6152138215) q[8];
rx(pi*-0.3404876766) q[0];
rx(pi*-0.8546413988) q[7];
rz(pi*0.5340872664) q[1];
rz(pi*-0.6895528857) q[3];
rz(pi*0.6405822711) q[4];
rz(pi*0.1734926049) q[8];
rz(pi*-0.4661468546) q[0];
rz(pi*-0.7789808656) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2427064793) q[1];
rx(pi*-0.7717401542) q[7];
rz(pi*0.9938154422) q[1];
rx(pi*-0.9179194211) q[3];
rx(pi*0.4487660437) q[4];
rx(pi*0.4828825826) q[8];
rx(pi*0.8128618212) q[0];
rz(pi*-0.0419862442) q[7];
rz(pi*-0.7399720206) q[3];
rz(pi*-0.4159902509) q[4];
rz(pi*-0.3999236193) q[8];
rz(pi*0.8894356819) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6591795766) q[1];
rx(pi*-0.3351247711) q[7];
rz(pi*0.4157493543) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.3186554583) q[4];
rx(pi*-0.5329723346) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.9701717323) q[7];
rz(pi*0.7238423797) q[3];
rz(pi*0.4561742097) q[4];
rz(pi*0.3743327168) q[8];
rz(pi*-0.8687332302) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1911327795) q[1];
rx(pi*-0.2370305487) q[7];
rz(pi*-0.6019751158) q[1];
rx(pi*-0.5641642788) q[3];
rx(pi*-0.6569800248) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.3142171771) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.2465512865) q[3];
rz(pi*0.4835102779) q[4];
rz(pi*-0.725027508) q[8];
rz(pi*0.7968860158) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.7980822161) q[7];
rz(pi*0.5629965894) q[1];
rx(pi*-0.4343289592) q[3];
rx(pi*0.3354029089) q[4];
rx(pi*0.7624240514) q[8];
rx(pi*-0.316218977) q[0];
rz(pi*0.3199124939) q[7];
rz(pi*-0.8128623464) q[3];
rz(pi*0.7201570347) q[4];
rz(pi*-0.7278544928) q[8];
rz(pi*-0.5482630702) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4003437533) q[1];
rx(pi*0.5348025512) q[7];
rz(pi*-0.5796768526) q[1];
rx(pi*-0.6728636632) q[3];
rx(pi*0.2396654182) q[4];
rx(pi*0.152282282) q[8];
rx(pi*0.5915599804) q[0];
rz(pi*0.5413025552) q[7];
rz(pi*0.0594056849) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.6965245363) q[8];
rz(pi*0.6694261374) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4464452094) q[1];
rx(pi*0.52497918) q[7];
rz(pi*0.8046269861) q[1];
rx(pi*-0.2446259754) q[3];
rx(pi*-0.7604015438) q[4];
rx(pi*-0.1665374101) q[8];
rx(pi*0.4975440797) q[0];
rz(pi*0.8743814922) q[7];
rz(pi*0.3370872679) q[3];
rz(pi*-0.6518794878) q[4];
rz(pi*-0.6252863335) q[8];
rz(pi*0.5439966087) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8574144754) q[1];
rx(pi*-0.1827443577) q[7];
rz(pi*-0.8149618231) q[1];
rx(pi*-0.6641002901) q[3];
rx(pi*0.4740174473) q[4];
rx(pi*0.9053961098) q[8];
rx(pi*-0.5116585545) q[0];
rz(pi*0.4079873215) q[7];
rz(pi*0.7769443608) q[3];
rz(pi*0.7467312991) q[4];
rz(pi*-0.2748514223) q[8];
rz(pi*0.5272420719) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5219037754) q[1];
rx(pi*0.4323833851) q[7];
rz(pi*0.0701997758) q[1];
rx(pi*-0.8142059764) q[3];
rx(pi*-0.3239372984) q[4];
rx(pi*0.0780409363) q[8];
rx(pi*0.0443935094) q[0];
rz(pi*-0.6895517993) q[7];
rz(pi*0.9161138851) q[3];
rz(pi*0.2647188066) q[4];
rz(pi*0.2335219309) q[8];
rz(pi*-0.6715093597) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.89453235) q[1];
rx(pi*0.001439106) q[7];
rz(pi*0.5908469042) q[1];
rx(pi*-0.0246741632) q[3];
rx(pi*-0.5776324185) q[4];
rx(pi*0.0755040355) q[8];
rx(pi*-0.0552046582) q[0];
rz(pi*-0.64155797) q[7];
rz(pi*1.0) q[3];
rz(pi*0.499569907) q[4];
rz(pi*0.1494914466) q[8];
rz(pi*0.7795707889) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3616207238) q[2];
rx(pi*-0.4121187254) q[5];
rx(pi*0.1027639746) q[9];
rx(pi*-0.7833870691) q[6];
rz(pi*0.4079295022) q[2];
rz(pi*0.2047574145) q[5];
rz(pi*-0.5707235372) q[9];
rz(pi*0.3934473127) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3048668529) q[2];
rx(pi*-0.5180997715) q[6];
rz(pi*-0.6672587606) q[2];
rx(pi*0.2085768687) q[5];
rx(pi*0.2429019633) q[9];
rz(pi*-0.3811918079) q[6];
rz(pi*0.1211786905) q[5];
rz(pi*0.7976864636) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.409723932) q[2];
rx(pi*0.088534879) q[6];
rz(pi*0.5639579839) q[2];
rx(pi*-0.7896719952) q[5];
rx(pi*-0.3762264278) q[9];
rz(pi*-0.3291957401) q[6];
rz(pi*-0.1647969478) q[5];
rz(pi*-0.802150244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6033023195) q[2];
rx(pi*0.7666872122) q[6];
rz(pi*-0.5378732812) q[2];
rx(pi*0.4940442273) q[5];
rx(pi*-0.6288856833) q[9];
rz(pi*-0.1195987273) q[6];
rz(pi*0.7039103089) q[5];
rz(pi*-0.1894015388) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5498297724) q[2];
rx(pi*-0.2828519437) q[6];
rz(pi*0.8201059441) q[2];
rx(pi*-0.5826584303) q[5];
rx(pi*-0.760534467) q[9];
rz(pi*0.0682924362) q[6];
rz(pi*0.7218918354) q[5];
rz(pi*-0.0500974877) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0265461416) q[2];
rx(pi*-0.1345170669) q[6];
rz(pi*0.7816233956) q[2];
rx(pi*-0.0225417663) q[5];
rx(pi*0.144316277) q[9];
rz(pi*-0.2783746775) q[6];
rz(pi*0.5295426822) q[5];
rz(pi*-0.2184998727) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.280359087) q[2];
rx(pi*-0.6557079822) q[6];
rz(pi*0.5855252181) q[2];
rx(pi*0.4102728567) q[5];
rx(pi*0.1667240849) q[9];
rz(pi*-0.6071032386) q[6];
rz(pi*0.5430718605) q[5];
rz(pi*-0.501014079) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7392123079) q[2];
rx(pi*-0.200254132) q[6];
rz(pi*0.2786721083) q[2];
rx(pi*-0.6731200439) q[5];
rx(pi*-0.0764306956) q[9];
rz(pi*-0.6964623052) q[6];
rz(pi*0.2742135444) q[5];
rz(pi*0.9822415046) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8131205713) q[2];
rx(pi*0.4577987506) q[6];
rz(pi*-0.3167285173) q[2];
rx(pi*0.2461733096) q[5];
rx(pi*0.0382039232) q[9];
rz(pi*-0.4193274935) q[6];
rz(pi*-0.5338319078) q[5];
rz(pi*0.4184863345) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.544892883) q[2];
rx(pi*0.7669043616) q[6];
rz(pi*-0.6742838448) q[2];
rx(pi*0.2249620443) q[5];
rx(pi*-0.1211503035) q[9];
rz(pi*-0.9902975743) q[6];
rz(pi*0.4466800884) q[5];
rz(pi*0.7491940026) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
