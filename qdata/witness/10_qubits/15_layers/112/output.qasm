// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8227624976) q[1];
rx(pi*0.8323673269) q[3];
rx(pi*0.6877004818) q[4];
rx(pi*-0.3707581649) q[8];
rx(pi*-0.9311540216) q[0];
rz(pi*0.1881704015) q[1];
rz(pi*0.0917703418) q[3];
rz(pi*0.3055170684) q[4];
rz(pi*0.783476958) q[8];
rz(pi*-0.0095488986) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0354445972) q[1];
rz(pi*0.9170240819) q[1];
rx(pi*-0.3489225011) q[3];
rx(pi*-0.9081824623) q[4];
rx(pi*0.9940644415) q[8];
rx(pi*0.1815340512) q[0];
rz(pi*-0.5862546113) q[3];
rz(pi*-0.6813294868) q[4];
rz(pi*-0.3354091738) q[8];
rz(pi*0.5000871989) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5940926762) q[1];
rz(pi*0.5903817708) q[1];
rx(pi*0.776999107) q[3];
rx(pi*0.7824530767) q[4];
rx(pi*-0.9296760678) q[8];
rx(pi*0.6944752698) q[0];
rz(pi*0.747164942) q[3];
rz(pi*0.5603870512) q[4];
rz(pi*0.4089951806) q[8];
rz(pi*-0.1077389707) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0538678935) q[1];
rz(pi*0.8324482784) q[1];
rx(pi*0.7004431948) q[3];
rx(pi*0.1463444535) q[4];
rx(pi*-0.7666748091) q[8];
rx(pi*0.9750461509) q[0];
rz(pi*0.2509426384) q[3];
rz(pi*-0.6352969592) q[4];
rz(pi*0.495980077) q[8];
rz(pi*0.7981845837) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6516207876) q[1];
rz(pi*-0.4317529452) q[1];
rx(pi*-0.2883943529) q[3];
rx(pi*0.5920697768) q[4];
rx(pi*-0.6555950419) q[8];
rx(pi*-0.2280475988) q[0];
rz(pi*0.3255419639) q[3];
rz(pi*0.6306487009) q[4];
rz(pi*0.1942186656) q[8];
rz(pi*0.5172356513) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6129154444) q[1];
rz(pi*-0.7551805077) q[1];
rx(pi*0.9622895355) q[3];
rx(pi*-0.6354678206) q[4];
rx(pi*0.1080145361) q[8];
rx(pi*-0.7390295601) q[0];
rz(pi*-0.8636633397) q[3];
rz(pi*0.3217097474) q[4];
rz(pi*-0.90580243) q[8];
rz(pi*0.3412894102) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3457417959) q[1];
rz(pi*-0.341629908) q[1];
rx(pi*-0.327883186) q[3];
rx(pi*-0.3219641747) q[4];
rx(pi*-0.1529975255) q[8];
rx(pi*-0.4858267343) q[0];
rz(pi*0.9976778361) q[3];
rz(pi*0.5585149696) q[4];
rz(pi*-0.5408970895) q[8];
rz(pi*-0.4957698563) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2709801908) q[1];
rz(pi*-0.1645162706) q[1];
rx(pi*-0.8628207971) q[3];
rx(pi*0.6511441307) q[4];
rx(pi*0.6748726172) q[8];
rx(pi*-0.8300940999) q[0];
rz(pi*-0.8615139718) q[3];
rz(pi*-0.4933104865) q[4];
rz(pi*-0.5566059445) q[8];
rz(pi*-0.8853660829) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3681608254) q[1];
rz(pi*-0.0233220185) q[1];
rx(pi*0.7483181744) q[3];
rx(pi*-0.161300411) q[4];
rx(pi*0.0538865785) q[8];
rx(pi*-0.5807273626) q[0];
rz(pi*-0.2511054632) q[3];
rz(pi*-0.3541996987) q[4];
rz(pi*-0.0523064533) q[8];
rz(pi*-0.2831785089) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9115567468) q[1];
rz(pi*-0.9294709393) q[1];
rx(pi*0.4805579691) q[3];
rx(pi*0.5693050867) q[4];
rx(pi*0.5332764088) q[8];
rx(pi*0.7708975619) q[0];
rz(pi*-0.3178719901) q[3];
rz(pi*-0.97806221) q[4];
rz(pi*-0.1047446169) q[8];
rz(pi*0.0588716036) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0499905434) q[1];
rz(pi*0.1876279207) q[1];
rx(pi*-0.3038723126) q[3];
rx(pi*-0.4192312836) q[4];
rx(pi*-0.6113528828) q[8];
rx(pi*0.5871298234) q[0];
rz(pi*0.7260024505) q[3];
rz(pi*0.1985174379) q[4];
rz(pi*0.9266739901) q[8];
rz(pi*0.3665748723) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5117247991) q[1];
rz(pi*0.1212751712) q[1];
rx(pi*0.8726011391) q[3];
rx(pi*-0.7574493969) q[4];
rx(pi*0.1315294851) q[8];
rx(pi*-0.5221645489) q[0];
rz(pi*0.4999709034) q[3];
rz(pi*-0.9089127933) q[4];
rz(pi*0.0536600689) q[8];
rz(pi*-0.9934811186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5921699634) q[1];
rz(pi*0.2561860693) q[1];
rx(pi*-0.5092376071) q[3];
rx(pi*0.4195435418) q[4];
rx(pi*0.5395145667) q[8];
rx(pi*0.4064401081) q[0];
rz(pi*-0.8754808356) q[3];
rz(pi*0.7720703399) q[4];
rz(pi*-0.6991012482) q[8];
rz(pi*0.6870305226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6966564917) q[1];
rz(pi*0.8124590279) q[1];
rx(pi*0.1377049591) q[3];
rx(pi*-0.3987643954) q[4];
rx(pi*0.2350582636) q[8];
rx(pi*-0.7757054809) q[0];
rz(pi*-0.6313112676) q[3];
rz(pi*0.5399481507) q[4];
rz(pi*0.2280410167) q[8];
rz(pi*0.5160769452) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8473568722) q[1];
rz(pi*-0.9953046166) q[1];
rx(pi*-0.9560531742) q[3];
rx(pi*-0.0026860579) q[4];
rx(pi*-0.0785392332) q[8];
rx(pi*-0.544953637) q[0];
rz(pi*0.2215304926) q[3];
rz(pi*0.6759489397) q[4];
rz(pi*0.6918699839) q[8];
rz(pi*-0.6162696644) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9082532729) q[7];
rx(pi*0.7913206471) q[2];
rx(pi*0.0143343016) q[5];
rx(pi*-0.2934401723) q[9];
rx(pi*-0.5711555445) q[6];
rz(pi*0.9029318033) q[7];
rz(pi*0.6971693272) q[2];
rz(pi*0.1016259065) q[5];
rz(pi*0.7147470236) q[9];
rz(pi*-0.2265589629) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4363973111) q[7];
rz(pi*0.9302720649) q[7];
rx(pi*-0.0731064805) q[2];
rx(pi*-0.1587507642) q[5];
rx(pi*0.4078107172) q[9];
rx(pi*-0.1784472035) q[6];
rz(pi*0.1291178969) q[2];
rz(pi*-0.7361820813) q[5];
rz(pi*-0.4078925351) q[9];
rz(pi*0.0773166447) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6798821279) q[7];
rz(pi*0.5036332546) q[7];
rx(pi*0.1867876417) q[2];
rx(pi*0.8004442773) q[5];
rx(pi*0.5585615181) q[9];
rx(pi*-0.580963562) q[6];
rz(pi*0.2720157366) q[2];
rz(pi*-0.3466861623) q[5];
rz(pi*-0.7651174759) q[9];
rz(pi*-0.0701287807) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4930230557) q[7];
rz(pi*-0.1343744252) q[7];
rx(pi*-0.9938487642) q[2];
rx(pi*0.1704974066) q[5];
rx(pi*0.7068082543) q[9];
rx(pi*0.9376968705) q[6];
rz(pi*-0.0004425775) q[2];
rz(pi*-0.500097817) q[5];
rz(pi*0.3302612943) q[9];
rz(pi*-0.2905390149) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7834689748) q[7];
rz(pi*0.8457909282) q[7];
rx(pi*0.294113429) q[2];
rx(pi*0.8553366137) q[5];
rx(pi*0.5865883911) q[9];
rx(pi*0.600797933) q[6];
rz(pi*-0.9561187523) q[2];
rz(pi*-0.9072039609) q[5];
rz(pi*-0.2289605194) q[9];
rz(pi*-0.9943188763) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.663035951) q[7];
rz(pi*0.2297317024) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.6330634588) q[5];
rx(pi*-0.8694619303) q[9];
rx(pi*-0.3372286578) q[6];
rz(pi*0.4797114076) q[2];
rz(pi*-0.5366663677) q[5];
rz(pi*-0.0230474629) q[9];
rz(pi*-0.6166421843) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6031921946) q[7];
rz(pi*-0.8049443976) q[7];
rx(pi*0.3193570355) q[2];
rx(pi*0.5391973237) q[5];
rx(pi*0.6435959365) q[9];
rx(pi*0.2904226427) q[6];
rz(pi*-0.1517295555) q[2];
rz(pi*0.6423755358) q[5];
rz(pi*0.863981121) q[9];
rz(pi*-0.8892716666) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4715431851) q[7];
rz(pi*0.295790141) q[7];
rx(pi*0.5601935222) q[2];
rx(pi*-0.6242495393) q[5];
rx(pi*0.1686234248) q[9];
rx(pi*-0.3853486045) q[6];
rz(pi*-0.7556312745) q[2];
rz(pi*-0.6416076627) q[5];
rz(pi*0.5063329711) q[9];
rz(pi*0.5508135585) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5876461101) q[7];
rz(pi*0.3570433784) q[7];
rx(pi*-0.9998386502) q[2];
rx(pi*0.0944945333) q[5];
rx(pi*0.0699350829) q[9];
rx(pi*-0.6496307465) q[6];
rz(pi*0.5522841416) q[2];
rz(pi*-0.0435314289) q[5];
rz(pi*-0.8871795663) q[9];
rz(pi*0.0779742269) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6538614292) q[7];
rz(pi*0.5708700095) q[7];
rx(pi*0.6767463842) q[2];
rx(pi*-0.5129898209) q[5];
rx(pi*0.348419791) q[9];
rx(pi*-0.1809169601) q[6];
rz(pi*-0.639219383) q[2];
rz(pi*-0.999362564) q[5];
rz(pi*0.0642162726) q[9];
rz(pi*-0.8155441633) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4707323992) q[7];
rz(pi*-0.0729961431) q[7];
rx(pi*-0.6755276013) q[2];
rx(pi*-0.4012129981) q[5];
rx(pi*0.4768465519) q[9];
rx(pi*-0.4843758024) q[6];
rz(pi*0.5801962683) q[2];
rz(pi*0.3677434504) q[5];
rz(pi*0.8696209281) q[9];
rz(pi*-0.3593973617) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2397253122) q[7];
rz(pi*-0.4215590596) q[7];
rx(pi*-0.8037920393) q[2];
rx(pi*-0.6797589744) q[5];
rx(pi*0.4643256954) q[9];
rx(pi*-0.1700833036) q[6];
rz(pi*0.6820985667) q[2];
rz(pi*-0.6309693154) q[5];
rz(pi*-0.7277316571) q[9];
rz(pi*0.6157624578) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0960007137) q[7];
rz(pi*-0.9291912183) q[7];
rx(pi*-0.7213042474) q[2];
rx(pi*0.9999902604) q[5];
rx(pi*0.9093204294) q[9];
rx(pi*0.6294692658) q[6];
rz(pi*-0.1509087587) q[2];
rz(pi*-0.1214772805) q[5];
rz(pi*0.7099392044) q[9];
rz(pi*-0.5414869336) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4554079409) q[7];
rz(pi*0.747449969) q[7];
rx(pi*-0.6894610546) q[2];
rx(pi*0.012651407) q[5];
rx(pi*0.0300582946) q[9];
rx(pi*0.6192749481) q[6];
rz(pi*-0.1373630148) q[2];
rz(pi*-0.8865279768) q[5];
rz(pi*0.9036101286) q[9];
rz(pi*-0.8754872311) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8572930927) q[7];
rz(pi*-0.6250195741) q[7];
rx(pi*-0.9959275803) q[2];
rx(pi*-0.9223122174) q[5];
rx(pi*0.383045703) q[9];
rx(pi*0.6450100405) q[6];
rz(pi*-0.204049372) q[2];
rz(pi*0.5856138556) q[5];
rz(pi*-0.1132663042) q[9];
rz(pi*-0.1179942332) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
