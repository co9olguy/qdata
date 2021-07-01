// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5320364949) q[0];
rx(pi*0.8768272509) q[1];
rx(pi*-0.7638003524) q[2];
rx(pi*-0.3470553695) q[3];
rx(pi*0.7531563063) q[4];
rx(pi*0.7236257617) q[5];
rx(pi*-0.5798238988) q[6];
rx(pi*0.3175742124) q[7];
rx(pi*-0.1242811027) q[8];
rx(pi*0.1713219679) q[9];
rz(pi*0.254163245) q[0];
rz(pi*0.7022282182) q[1];
rz(pi*-0.8011775156) q[2];
rz(pi*0.9673096758) q[3];
rz(pi*0.8010246818) q[4];
rz(pi*-0.5833088039) q[5];
rz(pi*0.3194619352) q[6];
rz(pi*-0.9373440637) q[7];
rz(pi*-0.1887485725) q[8];
rz(pi*-0.2940260705) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9032329827) q[0];
rx(pi*-0.5691055716) q[9];
rz(pi*-0.9304523155) q[0];
rx(pi*-0.3274656427) q[1];
rx(pi*-0.9767789757) q[2];
rx(pi*-0.7794484131) q[3];
rx(pi*-0.0785276191) q[4];
rx(pi*-0.2744144486) q[5];
rx(pi*-0.5857239005) q[6];
rx(pi*0.3549221508) q[7];
rx(pi*-0.62710302) q[8];
rz(pi*-0.0806392454) q[9];
rz(pi*-0.4163309001) q[1];
rz(pi*0.1008602889) q[2];
rz(pi*-0.8208933135) q[3];
rz(pi*0.6169714115) q[4];
rz(pi*0.8588169783) q[5];
rz(pi*-0.1054035416) q[6];
rz(pi*-0.9179358547) q[7];
rz(pi*0.9404604166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4229848823) q[0];
rx(pi*0.2328227594) q[9];
rz(pi*-0.8786194131) q[0];
rx(pi*0.4326982633) q[1];
rx(pi*0.2394897527) q[2];
rx(pi*0.4536753294) q[3];
rx(pi*0.6758685374) q[4];
rx(pi*0.661737637) q[5];
rx(pi*-0.9080567253) q[6];
rx(pi*0.6908215314) q[7];
rx(pi*0.1203939939) q[8];
rz(pi*0.3169593582) q[9];
rz(pi*0.5003851803) q[1];
rz(pi*-0.0569350874) q[2];
rz(pi*0.7901037842) q[3];
rz(pi*-0.8588680976) q[4];
rz(pi*-0.8544444048) q[5];
rz(pi*-0.47702308) q[6];
rz(pi*0.0356535444) q[7];
rz(pi*0.3173050027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4259102278) q[0];
rx(pi*-0.5940954923) q[9];
rz(pi*0.2268430762) q[0];
rx(pi*0.2834184151) q[1];
rx(pi*0.3645051292) q[2];
rx(pi*0.0676491053) q[3];
rx(pi*-0.8759528257) q[4];
rx(pi*-0.7620047421) q[5];
rx(pi*-0.8713808648) q[6];
rx(pi*0.6096312641) q[7];
rx(pi*-0.3482983863) q[8];
rz(pi*0.441662537) q[9];
rz(pi*0.5244639524) q[1];
rz(pi*-0.323519443) q[2];
rz(pi*0.0166801011) q[3];
rz(pi*-0.4725274415) q[4];
rz(pi*-0.1658990682) q[5];
rz(pi*-0.3075032333) q[6];
rz(pi*-0.0257073836) q[7];
rz(pi*-0.2055305229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5860832985) q[0];
rx(pi*-0.2000079817) q[9];
rz(pi*0.5627509172) q[0];
rx(pi*-0.9364999886) q[1];
rx(pi*-0.5130986646) q[2];
rx(pi*0.4628220958) q[3];
rx(pi*-0.6188992838) q[4];
rx(pi*0.5999950438) q[5];
rx(pi*-0.8942183674) q[6];
rx(pi*-0.662144469) q[7];
rx(pi*-0.8473239962) q[8];
rz(pi*-0.9460959916) q[9];
rz(pi*0.0423284448) q[1];
rz(pi*-0.0220772305) q[2];
rz(pi*0.3402361073) q[3];
rz(pi*0.2765715523) q[4];
rz(pi*0.1896974039) q[5];
rz(pi*-0.8115037947) q[6];
rz(pi*0.2453012263) q[7];
rz(pi*0.4187487227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0532456983) q[0];
rx(pi*0.2468667668) q[9];
rz(pi*-0.0733935114) q[0];
rx(pi*0.8759865705) q[1];
rx(pi*0.5695396452) q[2];
rx(pi*-0.8631177227) q[3];
rx(pi*-0.9288165621) q[4];
rx(pi*0.1179624546) q[5];
rx(pi*-0.6553721101) q[6];
rx(pi*0.081000301) q[7];
rx(pi*-0.1086718313) q[8];
rz(pi*0.3232111135) q[9];
rz(pi*0.2565227875) q[1];
rz(pi*-0.3542727609) q[2];
rz(pi*-0.5725273168) q[3];
rz(pi*0.8183114588) q[4];
rz(pi*0.3988112274) q[5];
rz(pi*0.5711899122) q[6];
rz(pi*-0.0760401713) q[7];
rz(pi*-0.4356475092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9814945604) q[0];
rx(pi*0.6167812069) q[9];
rz(pi*0.4014318437) q[0];
rx(pi*0.7058099879) q[1];
rx(pi*-0.4942962108) q[2];
rx(pi*0.3593298455) q[3];
rx(pi*0.4300188286) q[4];
rx(pi*0.1859399489) q[5];
rx(pi*0.3525883782) q[6];
rx(pi*0.4552796911) q[7];
rx(pi*0.9851451484) q[8];
rz(pi*0.7731430489) q[9];
rz(pi*-0.8476863072) q[1];
rz(pi*0.7380722625) q[2];
rz(pi*-0.1774732752) q[3];
rz(pi*0.6281268615) q[4];
rz(pi*0.244441678) q[5];
rz(pi*-0.0192904092) q[6];
rz(pi*-0.0874055186) q[7];
rz(pi*0.8874087382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1856344638) q[0];
rx(pi*-0.1893847554) q[9];
rz(pi*0.8939890642) q[0];
rx(pi*-0.242466248) q[1];
rx(pi*0.0336517065) q[2];
rx(pi*0.2578662194) q[3];
rx(pi*0.536595668) q[4];
rx(pi*0.9930340416) q[5];
rx(pi*-0.3432549018) q[6];
rx(pi*-0.9142076506) q[7];
rx(pi*0.0729079735) q[8];
rz(pi*0.7566559049) q[9];
rz(pi*-0.1110690088) q[1];
rz(pi*0.9354877957) q[2];
rz(pi*0.7474702108) q[3];
rz(pi*-0.1897662334) q[4];
rz(pi*0.9957542848) q[5];
rz(pi*0.2436891358) q[6];
rz(pi*0.6819988486) q[7];
rz(pi*-0.0433808549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3204901427) q[0];
rx(pi*-0.7616482398) q[9];
rz(pi*0.0406208286) q[0];
rx(pi*-0.281346459) q[1];
rx(pi*0.7362145386) q[2];
rx(pi*-0.8392483475) q[3];
rx(pi*0.7422417051) q[4];
rx(pi*-0.99265757) q[5];
rx(pi*0.144704874) q[6];
rx(pi*0.33214072) q[7];
rx(pi*0.1462670902) q[8];
rz(pi*0.8730233542) q[9];
rz(pi*-0.5123649224) q[1];
rz(pi*-0.254424587) q[2];
rz(pi*0.4874903519) q[3];
rz(pi*-0.9441558744) q[4];
rz(pi*0.7304211458) q[5];
rz(pi*-0.5276850941) q[6];
rz(pi*-0.6193201762) q[7];
rz(pi*0.3525330961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9070175494) q[0];
rx(pi*-0.6872749403) q[9];
rz(pi*0.534083094) q[0];
rx(pi*-0.6162853374) q[1];
rx(pi*0.9964915824) q[2];
rx(pi*0.8616975772) q[3];
rx(pi*0.6331444618) q[4];
rx(pi*0.4540942577) q[5];
rx(pi*-0.4005517633) q[6];
rx(pi*-0.5964543836) q[7];
rx(pi*0.1637450756) q[8];
rz(pi*0.9650615402) q[9];
rz(pi*0.9099955569) q[1];
rz(pi*-0.0299587063) q[2];
rz(pi*0.3008348578) q[3];
rz(pi*0.8096917557) q[4];
rz(pi*-0.517246635) q[5];
rz(pi*-0.2602436662) q[6];
rz(pi*-0.847797492) q[7];
rz(pi*0.6360626043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1613462352) q[0];
rx(pi*-0.0665673623) q[9];
rz(pi*-0.6557477557) q[0];
rx(pi*0.0287618114) q[1];
rx(pi*0.8848579744) q[2];
rx(pi*-0.4437724299) q[3];
rx(pi*-0.4808981942) q[4];
rx(pi*-0.1050219362) q[5];
rx(pi*0.3582807579) q[6];
rx(pi*0.1107907742) q[7];
rx(pi*0.8059051199) q[8];
rz(pi*0.7040774102) q[9];
rz(pi*0.1532698773) q[1];
rz(pi*0.9241765173) q[2];
rz(pi*-0.8994303651) q[3];
rz(pi*-0.9168175594) q[4];
rz(pi*-0.529025422) q[5];
rz(pi*0.5313493972) q[6];
rz(pi*0.3423958627) q[7];
rz(pi*-0.3462464814) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9730420868) q[0];
rx(pi*-0.1612630699) q[9];
rz(pi*-0.4822198442) q[0];
rx(pi*-0.6539628214) q[1];
rx(pi*0.88374384) q[2];
rx(pi*-0.2420964272) q[3];
rx(pi*-0.6658277367) q[4];
rx(pi*-0.5498746319) q[5];
rx(pi*-0.6987480951) q[6];
rx(pi*-0.9237467822) q[7];
rx(pi*-0.2426078675) q[8];
rz(pi*0.3868279027) q[9];
rz(pi*0.0786923437) q[1];
rz(pi*-0.2498790081) q[2];
rz(pi*0.812312031) q[3];
rz(pi*-0.6594848223) q[4];
rz(pi*0.9253504895) q[5];
rz(pi*0.9458362931) q[6];
rz(pi*0.5111960697) q[7];
rz(pi*0.8679432322) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5078834707) q[0];
rx(pi*-0.7975013906) q[9];
rz(pi*0.7382301418) q[0];
rx(pi*0.7622845618) q[1];
rx(pi*-0.3632430877) q[2];
rx(pi*0.405304367) q[3];
rx(pi*0.1797421787) q[4];
rx(pi*0.0032497832) q[5];
rx(pi*-0.6998704975) q[6];
rx(pi*-0.6607492531) q[7];
rx(pi*0.0338712432) q[8];
rz(pi*0.3454188388) q[9];
rz(pi*-0.8945914416) q[1];
rz(pi*-0.1349433508) q[2];
rz(pi*0.3848901714) q[3];
rz(pi*0.486876406) q[4];
rz(pi*-0.0643986783) q[5];
rz(pi*0.5324282472) q[6];
rz(pi*0.4096216824) q[7];
rz(pi*0.8758997495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1637818319) q[0];
rx(pi*0.3252168517) q[9];
rz(pi*0.2576818233) q[0];
rx(pi*-0.9526082235) q[1];
rx(pi*0.4264836116) q[2];
rx(pi*-0.848146676) q[3];
rx(pi*-0.8380603769) q[4];
rx(pi*0.3881696703) q[5];
rx(pi*-0.0383622707) q[6];
rx(pi*-0.2738035037) q[7];
rx(pi*0.6549029434) q[8];
rz(pi*0.3962771779) q[9];
rz(pi*-0.9799278998) q[1];
rz(pi*0.5670403166) q[2];
rz(pi*0.6860137461) q[3];
rz(pi*0.2557095307) q[4];
rz(pi*0.022382667) q[5];
rz(pi*-0.9291427596) q[6];
rz(pi*-0.4863383113) q[7];
rz(pi*-0.2585749682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2193109445) q[0];
rx(pi*-0.6109661979) q[9];
rz(pi*-0.7931408491) q[0];
rx(pi*-0.4732815316) q[1];
rx(pi*-0.233101819) q[2];
rx(pi*0.0747793614) q[3];
rx(pi*0.162832509) q[4];
rx(pi*0.9654905879) q[5];
rx(pi*-0.6442873641) q[6];
rx(pi*-0.5283554884) q[7];
rx(pi*-0.6843706402) q[8];
rz(pi*-0.8225156335) q[9];
rz(pi*-0.1641066267) q[1];
rz(pi*0.4434755922) q[2];
rz(pi*0.6851372844) q[3];
rz(pi*0.0281021529) q[4];
rz(pi*0.6545632315) q[5];
rz(pi*-0.0775358749) q[6];
rz(pi*-0.8111058716) q[7];
rz(pi*0.8278079858) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];