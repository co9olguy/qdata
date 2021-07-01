// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7017655664) q[0];
rx(pi*-0.3907701653) q[1];
rx(pi*0.0759345556) q[2];
rx(pi*0.4048914968) q[3];
rx(pi*-0.3961212945) q[4];
rx(pi*0.3191591697) q[5];
rx(pi*0.5244532386) q[6];
rx(pi*-0.8649532548) q[7];
rx(pi*0.753677171) q[8];
rx(pi*-0.1228805373) q[9];
rz(pi*0.571948905) q[0];
rz(pi*0.928662128) q[1];
rz(pi*-0.2842680955) q[2];
rz(pi*0.9866010975) q[3];
rz(pi*-0.9208677291) q[4];
rz(pi*-0.6128816993) q[5];
rz(pi*0.8430731194) q[6];
rz(pi*-0.3857782141) q[7];
rz(pi*0.4971309994) q[8];
rz(pi*0.9273917847) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9441326753) q[0];
rx(pi*0.051034019) q[9];
rz(pi*0.583069364) q[0];
rx(pi*0.9568221085) q[1];
rx(pi*0.4136887807) q[2];
rx(pi*-0.3643494569) q[3];
rx(pi*-0.45180557) q[4];
rx(pi*-0.1148356739) q[5];
rx(pi*0.8573514812) q[6];
rx(pi*-0.8765086894) q[7];
rx(pi*-0.0671472771) q[8];
rz(pi*0.6806426925) q[9];
rz(pi*0.9699279956) q[1];
rz(pi*0.299371458) q[2];
rz(pi*0.8838255883) q[3];
rz(pi*-0.4348918298) q[4];
rz(pi*-0.559443197) q[5];
rz(pi*0.4821251794) q[6];
rz(pi*0.2471199053) q[7];
rz(pi*0.8965801491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3313330876) q[0];
rx(pi*-0.3049847095) q[9];
rz(pi*0.966692756) q[0];
rx(pi*-0.9117965432) q[1];
rx(pi*0.9548815266) q[2];
rx(pi*-0.5192000898) q[3];
rx(pi*0.3933715695) q[4];
rx(pi*0.5501634951) q[5];
rx(pi*-0.0237797912) q[6];
rx(pi*-0.6102353022) q[7];
rx(pi*-0.2203910166) q[8];
rz(pi*0.2618121461) q[9];
rz(pi*-0.3311370299) q[1];
rz(pi*0.4899777176) q[2];
rz(pi*-0.6151553272) q[3];
rz(pi*0.5573810529) q[4];
rz(pi*0.2062946089) q[5];
rz(pi*0.8716318322) q[6];
rz(pi*0.6742504828) q[7];
rz(pi*0.0679396045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0183819577) q[0];
rx(pi*-0.7848900624) q[9];
rz(pi*-0.6229376006) q[0];
rx(pi*-0.9594094496) q[1];
rx(pi*-0.3760872581) q[2];
rx(pi*0.8567615201) q[3];
rx(pi*-0.6393636675) q[4];
rx(pi*-0.1163210299) q[5];
rx(pi*0.5632855222) q[6];
rx(pi*0.7053925751) q[7];
rx(pi*-0.6230636942) q[8];
rz(pi*0.2699022385) q[9];
rz(pi*0.6019872109) q[1];
rz(pi*-0.0152665267) q[2];
rz(pi*0.4790416901) q[3];
rz(pi*0.4578463521) q[4];
rz(pi*0.9047666359) q[5];
rz(pi*0.3928645346) q[6];
rz(pi*0.7408225112) q[7];
rz(pi*-0.0301628118) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8431625632) q[0];
rx(pi*0.4460874761) q[9];
rz(pi*0.7208327734) q[0];
rx(pi*0.3375482317) q[1];
rx(pi*0.9514548654) q[2];
rx(pi*-0.3095170834) q[3];
rx(pi*-0.8920278968) q[4];
rx(pi*0.8505901055) q[5];
rx(pi*0.0455887034) q[6];
rx(pi*-0.5216422238) q[7];
rx(pi*0.7861258788) q[8];
rz(pi*-0.3640843219) q[9];
rz(pi*0.3321956335) q[1];
rz(pi*0.664089821) q[2];
rz(pi*0.551638838) q[3];
rz(pi*0.157995386) q[4];
rz(pi*0.9431215351) q[5];
rz(pi*-0.3285928842) q[6];
rz(pi*0.2586877058) q[7];
rz(pi*-0.3896214422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9047695396) q[0];
rx(pi*0.054148772) q[9];
rz(pi*-0.0975444966) q[0];
rx(pi*-0.9897209088) q[1];
rx(pi*-0.1940684766) q[2];
rx(pi*0.4170814069) q[3];
rx(pi*-0.7392406468) q[4];
rx(pi*0.9585679657) q[5];
rx(pi*-0.9535783032) q[6];
rx(pi*0.7162593184) q[7];
rx(pi*0.5554680239) q[8];
rz(pi*-0.3972777688) q[9];
rz(pi*-0.5223358314) q[1];
rz(pi*-0.520998342) q[2];
rz(pi*0.8744501144) q[3];
rz(pi*-0.5813802916) q[4];
rz(pi*-0.3314877326) q[5];
rz(pi*0.9160936366) q[6];
rz(pi*-0.2961369863) q[7];
rz(pi*-0.0240309425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4547477197) q[0];
rx(pi*0.2175121113) q[9];
rz(pi*0.6267930626) q[0];
rx(pi*0.1339056196) q[1];
rx(pi*0.2480802215) q[2];
rx(pi*-0.2712730147) q[3];
rx(pi*0.5661152178) q[4];
rx(pi*-0.9715778173) q[5];
rx(pi*0.9412992897) q[6];
rx(pi*-0.9147753971) q[7];
rx(pi*0.8613969657) q[8];
rz(pi*-0.8801711574) q[9];
rz(pi*-0.8607042292) q[1];
rz(pi*0.1274906723) q[2];
rz(pi*-0.2805167923) q[3];
rz(pi*0.908129023) q[4];
rz(pi*-0.8416071869) q[5];
rz(pi*-0.1408422259) q[6];
rz(pi*0.1983359788) q[7];
rz(pi*-0.0291650163) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3829145835) q[0];
rx(pi*-0.1115120513) q[9];
rz(pi*-0.2061256138) q[0];
rx(pi*-0.8097527516) q[1];
rx(pi*0.1031315183) q[2];
rx(pi*-0.927869902) q[3];
rx(pi*0.5115064532) q[4];
rx(pi*0.2042073228) q[5];
rx(pi*-0.2105923925) q[6];
rx(pi*-0.258712973) q[7];
rx(pi*-0.8060154622) q[8];
rz(pi*-0.8534389685) q[9];
rz(pi*-0.0202502927) q[1];
rz(pi*-0.9760152623) q[2];
rz(pi*0.0707319209) q[3];
rz(pi*-0.8212456845) q[4];
rz(pi*-0.1897164202) q[5];
rz(pi*-0.542925049) q[6];
rz(pi*0.4933673021) q[7];
rz(pi*-0.1629977276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4665663407) q[0];
rx(pi*-0.5411967538) q[9];
rz(pi*0.5561559704) q[0];
rx(pi*-0.2940612045) q[1];
rx(pi*-0.0392030294) q[2];
rx(pi*-0.9555474343) q[3];
rx(pi*0.2353075091) q[4];
rx(pi*-0.0063869712) q[5];
rx(pi*-0.7025472904) q[6];
rx(pi*0.8151620489) q[7];
rx(pi*-0.2314713715) q[8];
rz(pi*0.9814960503) q[9];
rz(pi*-0.1727108384) q[1];
rz(pi*-0.5023620644) q[2];
rz(pi*-0.8503538415) q[3];
rz(pi*0.3668902162) q[4];
rz(pi*-0.0692482922) q[5];
rz(pi*0.7250072055) q[6];
rz(pi*0.6576651437) q[7];
rz(pi*0.8524579836) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4055853023) q[0];
rx(pi*-0.501202955) q[9];
rz(pi*0.9637669742) q[0];
rx(pi*-0.6608243978) q[1];
rx(pi*-0.6495598469) q[2];
rx(pi*0.0579898337) q[3];
rx(pi*0.0577973419) q[4];
rx(pi*0.826835218) q[5];
rx(pi*0.9267181308) q[6];
rx(pi*-0.3875869117) q[7];
rx(pi*-0.0858717105) q[8];
rz(pi*0.5604358905) q[9];
rz(pi*-0.4831395142) q[1];
rz(pi*0.6387195555) q[2];
rz(pi*0.8447831867) q[3];
rz(pi*-0.0965825234) q[4];
rz(pi*0.0018678226) q[5];
rz(pi*0.3520078399) q[6];
rz(pi*0.7377410437) q[7];
rz(pi*-0.6468044576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];