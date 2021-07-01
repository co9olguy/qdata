// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3081300302) q[0];
rx(pi*0.7397619844) q[1];
rx(pi*-0.1730156769) q[2];
rx(pi*-0.1896599061) q[3];
rx(pi*-0.0330780238) q[4];
rx(pi*-0.6294361936) q[5];
rx(pi*-0.9528050008) q[6];
rx(pi*0.3810543474) q[7];
rx(pi*0.1754419411) q[8];
rx(pi*0.4687253665) q[9];
rz(pi*0.5256087126) q[0];
rz(pi*0.8977833174) q[1];
rz(pi*-0.1593046059) q[2];
rz(pi*0.0719720775) q[3];
rz(pi*-0.8401456282) q[4];
rz(pi*-0.390768611) q[5];
rz(pi*0.4573951165) q[6];
rz(pi*-0.275801169) q[7];
rz(pi*0.3697978515) q[8];
rz(pi*-0.2892652398) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3537091564) q[0];
rx(pi*-0.5275983442) q[9];
rz(pi*-0.8763347532) q[0];
rx(pi*0.4178246847) q[1];
rx(pi*-0.8263795912) q[2];
rx(pi*0.7848675413) q[3];
rx(pi*-0.7995235087) q[4];
rx(pi*0.8770350502) q[5];
rx(pi*0.793146969) q[6];
rx(pi*-0.9446328823) q[7];
rx(pi*-0.102841536) q[8];
rz(pi*-0.5770292199) q[9];
rz(pi*0.1208763535) q[1];
rz(pi*0.5486325944) q[2];
rz(pi*-0.586205997) q[3];
rz(pi*0.8571686672) q[4];
rz(pi*0.2609253438) q[5];
rz(pi*0.0596286072) q[6];
rz(pi*0.5553759973) q[7];
rz(pi*-0.8921340516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1549842799) q[0];
rx(pi*0.4195499272) q[9];
rz(pi*-0.814071076) q[0];
rx(pi*-0.9049542925) q[1];
rx(pi*0.4397812531) q[2];
rx(pi*0.2586827756) q[3];
rx(pi*0.3698566321) q[4];
rx(pi*-0.2164335571) q[5];
rx(pi*0.2646567583) q[6];
rx(pi*-0.9472793143) q[7];
rx(pi*-0.3188879078) q[8];
rz(pi*0.9141828121) q[9];
rz(pi*-0.2594903693) q[1];
rz(pi*-0.7646326078) q[2];
rz(pi*0.5957053609) q[3];
rz(pi*-0.3324341788) q[4];
rz(pi*0.6356195924) q[5];
rz(pi*-0.749190618) q[6];
rz(pi*-0.4824990309) q[7];
rz(pi*-0.0688385594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2074974537) q[0];
rx(pi*-0.627822447) q[9];
rz(pi*0.8237414772) q[0];
rx(pi*0.094518466) q[1];
rx(pi*-0.2013276658) q[2];
rx(pi*-0.0508101601) q[3];
rx(pi*-0.8335336961) q[4];
rx(pi*0.9427511096) q[5];
rx(pi*-0.9037645923) q[6];
rx(pi*0.7633936995) q[7];
rx(pi*0.870308424) q[8];
rz(pi*-0.0107759404) q[9];
rz(pi*0.5326105868) q[1];
rz(pi*0.0265392512) q[2];
rz(pi*0.7945758966) q[3];
rz(pi*-0.3454298347) q[4];
rz(pi*0.1821736735) q[5];
rz(pi*-0.9058295966) q[6];
rz(pi*0.3320181791) q[7];
rz(pi*-0.4340867378) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2334916625) q[0];
rx(pi*0.4246856057) q[9];
rz(pi*0.9432488263) q[0];
rx(pi*0.7368005856) q[1];
rx(pi*0.5309739195) q[2];
rx(pi*-0.1134529994) q[3];
rx(pi*0.2164630557) q[4];
rx(pi*-0.6615273388) q[5];
rx(pi*-0.2886059776) q[6];
rx(pi*0.8426590277) q[7];
rx(pi*0.1425400601) q[8];
rz(pi*0.3181325057) q[9];
rz(pi*-0.5309539902) q[1];
rz(pi*-0.7188404425) q[2];
rz(pi*-0.0514789096) q[3];
rz(pi*-0.9574771672) q[4];
rz(pi*-0.4412731454) q[5];
rz(pi*0.3192941348) q[6];
rz(pi*0.2153813489) q[7];
rz(pi*0.5633613173) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2375079252) q[0];
rx(pi*0.4668831374) q[9];
rz(pi*-0.478107336) q[0];
rx(pi*-0.792925938) q[1];
rx(pi*-0.2667636855) q[2];
rx(pi*0.6321901017) q[3];
rx(pi*-0.0264705831) q[4];
rx(pi*0.3235358204) q[5];
rx(pi*-0.700586282) q[6];
rx(pi*0.890627923) q[7];
rx(pi*-0.6781741692) q[8];
rz(pi*0.4342772887) q[9];
rz(pi*0.0625110085) q[1];
rz(pi*0.3515241323) q[2];
rz(pi*-0.354645178) q[3];
rz(pi*0.9845586638) q[4];
rz(pi*-0.5730764598) q[5];
rz(pi*-0.7193688801) q[6];
rz(pi*-0.3414960694) q[7];
rz(pi*-0.800592742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0024555802) q[0];
rx(pi*0.3119537832) q[9];
rz(pi*-0.0967451183) q[0];
rx(pi*0.5168328906) q[1];
rx(pi*0.7732749609) q[2];
rx(pi*-0.7981303076) q[3];
rx(pi*-0.7034872579) q[4];
rx(pi*-0.1665022317) q[5];
rx(pi*-0.9246519116) q[6];
rx(pi*0.8444425796) q[7];
rx(pi*0.2572800022) q[8];
rz(pi*0.7013389889) q[9];
rz(pi*-0.7636730578) q[1];
rz(pi*-0.3794864804) q[2];
rz(pi*-0.9554663962) q[3];
rz(pi*0.1983245724) q[4];
rz(pi*0.3254057775) q[5];
rz(pi*-0.2793184345) q[6];
rz(pi*-0.4922717909) q[7];
rz(pi*0.1362607755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4212831614) q[0];
rx(pi*0.046706284) q[9];
rz(pi*0.6290676377) q[0];
rx(pi*0.1762928904) q[1];
rx(pi*-0.9987756964) q[2];
rx(pi*-0.5413669845) q[3];
rx(pi*-0.5233168435) q[4];
rx(pi*0.5370323601) q[5];
rx(pi*-0.7035748397) q[6];
rx(pi*0.7545551545) q[7];
rx(pi*0.4670666606) q[8];
rz(pi*-0.0718010793) q[9];
rz(pi*-0.2608659132) q[1];
rz(pi*0.9944992707) q[2];
rz(pi*0.8049818815) q[3];
rz(pi*-0.1560914241) q[4];
rz(pi*-0.4755415523) q[5];
rz(pi*-0.5980487247) q[6];
rz(pi*0.1072099664) q[7];
rz(pi*0.9794528835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8607073213) q[0];
rx(pi*0.7944848623) q[9];
rz(pi*0.0134257825) q[0];
rx(pi*-0.1205992165) q[1];
rx(pi*-0.1785539994) q[2];
rx(pi*-0.3946591968) q[3];
rx(pi*-0.4212718552) q[4];
rx(pi*0.0278289178) q[5];
rx(pi*0.3702059403) q[6];
rx(pi*-0.9161606083) q[7];
rx(pi*-0.2041811341) q[8];
rz(pi*0.7113778093) q[9];
rz(pi*-0.8396597839) q[1];
rz(pi*0.8042096315) q[2];
rz(pi*-0.6565216145) q[3];
rz(pi*-0.3930195941) q[4];
rz(pi*0.2859631217) q[5];
rz(pi*0.1663044549) q[6];
rz(pi*-0.3793349347) q[7];
rz(pi*-0.2587328002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.620615483) q[0];
rx(pi*-0.0185949706) q[9];
rz(pi*0.6167868543) q[0];
rx(pi*0.9351358795) q[1];
rx(pi*-0.0030010145) q[2];
rx(pi*-0.8846850651) q[3];
rx(pi*0.7546752414) q[4];
rx(pi*0.9362080822) q[5];
rx(pi*-0.8475281227) q[6];
rx(pi*0.3780360787) q[7];
rx(pi*-0.7710933152) q[8];
rz(pi*0.4744835229) q[9];
rz(pi*-0.1041387637) q[1];
rz(pi*0.395410708) q[2];
rz(pi*0.2410965924) q[3];
rz(pi*0.7999017203) q[4];
rz(pi*-0.7048343047) q[5];
rz(pi*0.0197319853) q[6];
rz(pi*-0.6306282778) q[7];
rz(pi*-0.4685709373) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];