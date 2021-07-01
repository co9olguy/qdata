// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8958098237) q[1];
rx(pi*0.7608225659) q[3];
rx(pi*-0.8661845432) q[4];
rx(pi*-0.2632070865) q[8];
rx(pi*-0.4321507489) q[0];
rx(pi*-0.0195599425) q[7];
rz(pi*0.8913729367) q[1];
rz(pi*-0.7211459999) q[3];
rz(pi*0.2210453569) q[4];
rz(pi*-0.3311635234) q[8];
rz(pi*-0.5414813947) q[0];
rz(pi*-0.157481264) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6227871592) q[1];
rx(pi*-0.2119004113) q[7];
rz(pi*-0.8274535601) q[1];
rx(pi*-0.5096766607) q[3];
rx(pi*0.6016439197) q[4];
rx(pi*-0.5237950936) q[8];
rx(pi*0.3267998961) q[0];
rz(pi*-0.8259776423) q[7];
rz(pi*0.8067981522) q[3];
rz(pi*0.9206231773) q[4];
rz(pi*0.7648306155) q[8];
rz(pi*-0.9875195342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7527810035) q[1];
rx(pi*-0.1575269231) q[7];
rz(pi*-0.5269869176) q[1];
rx(pi*0.4068727891) q[3];
rx(pi*-0.7725911205) q[4];
rx(pi*-0.3934980513) q[8];
rx(pi*-0.5917371329) q[0];
rz(pi*-0.9890225238) q[7];
rz(pi*0.6291945985) q[3];
rz(pi*0.2777873651) q[4];
rz(pi*-0.8945980608) q[8];
rz(pi*-0.0122746084) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5435509222) q[1];
rx(pi*-0.4064854068) q[7];
rz(pi*0.6418432317) q[1];
rx(pi*-0.7487909481) q[3];
rx(pi*0.2532026704) q[4];
rx(pi*0.1523004214) q[8];
rx(pi*-0.512983099) q[0];
rz(pi*0.9999948716) q[7];
rz(pi*-0.5619277871) q[3];
rz(pi*0.8195578006) q[4];
rz(pi*-0.0104699341) q[8];
rz(pi*0.9226384026) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4305382356) q[1];
rx(pi*-0.1371431709) q[7];
rz(pi*0.5552838526) q[1];
rx(pi*-0.3374706262) q[3];
rx(pi*0.4899891935) q[4];
rx(pi*-0.5044478693) q[8];
rx(pi*-0.9362747732) q[0];
rz(pi*0.8562027792) q[7];
rz(pi*0.3995430267) q[3];
rz(pi*0.3520081746) q[4];
rz(pi*-0.5396690699) q[8];
rz(pi*-0.6537428551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2795578353) q[1];
rx(pi*0.8525359338) q[7];
rz(pi*-0.4539248757) q[1];
rx(pi*-0.0674424356) q[3];
rx(pi*0.8515819782) q[4];
rx(pi*-0.3757570694) q[8];
rx(pi*0.6195764209) q[0];
rz(pi*-0.8175407947) q[7];
rz(pi*0.1709919579) q[3];
rz(pi*0.0240432465) q[4];
rz(pi*0.830613391) q[8];
rz(pi*-0.3498664229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4880261324) q[1];
rx(pi*-0.4664745097) q[7];
rz(pi*0.2954259589) q[1];
rx(pi*0.9203758121) q[3];
rx(pi*-0.2378815759) q[4];
rx(pi*0.7953569965) q[8];
rx(pi*0.5640415736) q[0];
rz(pi*0.8187041548) q[7];
rz(pi*-0.0599911114) q[3];
rz(pi*0.77978795) q[4];
rz(pi*0.3617472379) q[8];
rz(pi*0.7866688149) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1001201955) q[1];
rx(pi*0.0696361855) q[7];
rz(pi*-0.7094305833) q[1];
rx(pi*-0.6101983273) q[3];
rx(pi*-0.8940148851) q[4];
rx(pi*0.4236950641) q[8];
rx(pi*-0.9194605467) q[0];
rz(pi*0.1439236291) q[7];
rz(pi*0.9651622144) q[3];
rz(pi*0.3760358119) q[4];
rz(pi*-0.4151229713) q[8];
rz(pi*0.8754863578) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4736139895) q[1];
rx(pi*0.7632563458) q[7];
rz(pi*0.8112591426) q[1];
rx(pi*-0.0654415728) q[3];
rx(pi*0.6164723425) q[4];
rx(pi*-0.4741842453) q[8];
rx(pi*-0.3200371494) q[0];
rz(pi*0.223381522) q[7];
rz(pi*-0.5302950681) q[3];
rz(pi*-0.7197525628) q[4];
rz(pi*-0.4232694933) q[8];
rz(pi*0.502991998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0650844352) q[1];
rx(pi*-0.6218606934) q[7];
rz(pi*0.448764589) q[1];
rx(pi*-0.5638124663) q[3];
rx(pi*-0.9076484205) q[4];
rx(pi*-0.1789883069) q[8];
rx(pi*-0.6695579523) q[0];
rz(pi*-0.6431956983) q[7];
rz(pi*0.7010044895) q[3];
rz(pi*0.6306419124) q[4];
rz(pi*-0.07997971) q[8];
rz(pi*0.4483978421) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4569750594) q[1];
rx(pi*0.3227833964) q[7];
rz(pi*0.0603434506) q[1];
rx(pi*0.531241918) q[3];
rx(pi*-0.1342956016) q[4];
rx(pi*-0.5638972088) q[8];
rx(pi*-0.3153197606) q[0];
rz(pi*-0.0900592037) q[7];
rz(pi*-0.252715975) q[3];
rz(pi*0.5103285141) q[4];
rz(pi*-0.208821902) q[8];
rz(pi*0.1533130153) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1814287395) q[1];
rx(pi*0.1777511329) q[7];
rz(pi*0.1453372062) q[1];
rx(pi*-0.9321019138) q[3];
rx(pi*0.8711932404) q[4];
rx(pi*-0.67956863) q[8];
rx(pi*0.4557861266) q[0];
rz(pi*0.1002687684) q[7];
rz(pi*0.8704380997) q[3];
rz(pi*0.7798166169) q[4];
rz(pi*-0.1054223347) q[8];
rz(pi*0.4924988516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2933397303) q[1];
rx(pi*0.8513822507) q[7];
rz(pi*0.960280093) q[1];
rx(pi*0.4754370506) q[3];
rx(pi*0.0670536756) q[4];
rx(pi*-0.4896813795) q[8];
rx(pi*0.7060784625) q[0];
rz(pi*-0.5619601695) q[7];
rz(pi*0.0932767652) q[3];
rz(pi*-0.9977919311) q[4];
rz(pi*0.0821793931) q[8];
rz(pi*-0.197820282) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7759539636) q[1];
rx(pi*-0.8814695181) q[7];
rz(pi*0.7988262434) q[1];
rx(pi*0.0770519251) q[3];
rx(pi*-0.423610396) q[4];
rx(pi*-0.5415873633) q[8];
rx(pi*-0.8101350212) q[0];
rz(pi*0.4354940744) q[7];
rz(pi*-0.9888937474) q[3];
rz(pi*0.984532951) q[4];
rz(pi*0.688941571) q[8];
rz(pi*-0.7520196027) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4613744189) q[1];
rx(pi*0.1794940309) q[7];
rz(pi*-0.3507516904) q[1];
rx(pi*-0.3257720123) q[3];
rx(pi*-0.3249672406) q[4];
rx(pi*0.4826120393) q[8];
rx(pi*-0.5005288492) q[0];
rz(pi*-0.1820311956) q[7];
rz(pi*0.7582559641) q[3];
rz(pi*0.6583169282) q[4];
rz(pi*0.6579985778) q[8];
rz(pi*-0.1206305443) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2075191319) q[2];
rx(pi*0.8399271382) q[5];
rx(pi*0.6206549702) q[9];
rx(pi*0.4545803566) q[6];
rz(pi*-0.456835581) q[2];
rz(pi*-0.9280691181) q[5];
rz(pi*-0.5583416333) q[9];
rz(pi*-0.0485061607) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5608978664) q[2];
rx(pi*-0.2377272038) q[6];
rz(pi*-0.7416850804) q[2];
rx(pi*-0.627320115) q[5];
rx(pi*0.9255783994) q[9];
rz(pi*-0.3661881758) q[6];
rz(pi*0.1945923008) q[5];
rz(pi*-0.6038179486) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7533633521) q[2];
rx(pi*-0.169855353) q[6];
rz(pi*-0.6530279158) q[2];
rx(pi*0.7763640231) q[5];
rx(pi*-0.999013534) q[9];
rz(pi*-0.3052050481) q[6];
rz(pi*-0.1828409025) q[5];
rz(pi*0.4910136191) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8272608417) q[2];
rx(pi*-0.4805877712) q[6];
rz(pi*0.1677023451) q[2];
rx(pi*-0.9254569639) q[5];
rx(pi*-0.1192695692) q[9];
rz(pi*0.1506227706) q[6];
rz(pi*0.1827176765) q[5];
rz(pi*-0.5422860561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6895034966) q[2];
rx(pi*0.5454883079) q[6];
rz(pi*-0.9200196201) q[2];
rx(pi*-0.7249167256) q[5];
rx(pi*0.2768234192) q[9];
rz(pi*-0.4196173377) q[6];
rz(pi*0.1442061762) q[5];
rz(pi*0.6556903587) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9939622761) q[2];
rx(pi*0.799219613) q[6];
rz(pi*0.6161168406) q[2];
rx(pi*-0.4611166157) q[5];
rx(pi*0.1879101843) q[9];
rz(pi*0.843522624) q[6];
rz(pi*0.7569176748) q[5];
rz(pi*0.2121660996) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2855724959) q[2];
rx(pi*0.9255425134) q[6];
rz(pi*0.7332089313) q[2];
rx(pi*-0.7093674666) q[5];
rx(pi*-0.1292367991) q[9];
rz(pi*0.9441528874) q[6];
rz(pi*-0.6269240226) q[5];
rz(pi*0.1764914541) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0174091101) q[2];
rx(pi*0.8194039694) q[6];
rz(pi*0.7652920039) q[2];
rx(pi*0.5330612765) q[5];
rx(pi*0.5929601792) q[9];
rz(pi*-0.7260563222) q[6];
rz(pi*-0.7967461412) q[5];
rz(pi*-0.8580754177) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9471870619) q[2];
rx(pi*0.4443719689) q[6];
rz(pi*0.5464051871) q[2];
rx(pi*0.5618356374) q[5];
rx(pi*-0.9339116457) q[9];
rz(pi*0.3437973717) q[6];
rz(pi*0.4869419953) q[5];
rz(pi*0.1642882793) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3487033346) q[2];
rx(pi*-0.6462519369) q[6];
rz(pi*0.8820719809) q[2];
rx(pi*0.3664167109) q[5];
rx(pi*-0.0178291196) q[9];
rz(pi*0.7527745375) q[6];
rz(pi*-0.5324709176) q[5];
rz(pi*-0.716906875) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3729685332) q[2];
rx(pi*-0.1605554063) q[6];
rz(pi*0.8243867969) q[2];
rx(pi*-0.2360113022) q[5];
rx(pi*0.9927853628) q[9];
rz(pi*0.296271154) q[6];
rz(pi*0.1856101585) q[5];
rz(pi*-0.9509057171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1929646321) q[2];
rx(pi*-0.6030791233) q[6];
rz(pi*0.4123529587) q[2];
rx(pi*-0.8391688369) q[5];
rx(pi*0.0007141874) q[9];
rz(pi*0.0442608073) q[6];
rz(pi*-0.6159857531) q[5];
rz(pi*0.0260545534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9468840248) q[2];
rx(pi*0.1284565377) q[6];
rz(pi*0.1358400424) q[2];
rx(pi*-0.8413422714) q[5];
rx(pi*0.5514652956) q[9];
rz(pi*-0.1316476566) q[6];
rz(pi*-0.1296619046) q[5];
rz(pi*-0.2074035336) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6410387786) q[2];
rx(pi*-0.7374640717) q[6];
rz(pi*0.5000872872) q[2];
rx(pi*-0.0522682507) q[5];
rx(pi*-0.0130679586) q[9];
rz(pi*-0.1459919188) q[6];
rz(pi*-0.0557612143) q[5];
rz(pi*0.7119714773) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9524543667) q[2];
rx(pi*-0.8667552299) q[6];
rz(pi*-0.2241506893) q[2];
rx(pi*0.4646521517) q[5];
rx(pi*-0.9887834691) q[9];
rz(pi*-0.3103333148) q[6];
rz(pi*0.9952876301) q[5];
rz(pi*-0.3428581558) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];