// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3120094933) q[1];
rx(pi*-0.8460322004) q[3];
rx(pi*0.6575595909) q[4];
rx(pi*-0.5131806356) q[8];
rz(pi*-0.9114145259) q[1];
rz(pi*-0.6362151931) q[3];
rz(pi*0.2219910147) q[4];
rz(pi*-0.1604153987) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0421136449) q[1];
rx(pi*0.3783671399) q[8];
rz(pi*-0.4933902799) q[1];
rx(pi*0.7777422507) q[3];
rx(pi*0.2249256711) q[4];
rz(pi*-0.5246141969) q[8];
rz(pi*-0.1226201904) q[3];
rz(pi*0.9596301956) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9700717404) q[1];
rx(pi*-0.9835729895) q[8];
rz(pi*-0.1585075495) q[1];
rx(pi*0.9133948209) q[3];
rx(pi*-0.2158167982) q[4];
rz(pi*-0.4837883924) q[8];
rz(pi*-0.9906962984) q[3];
rz(pi*-0.3625336323) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5546435249) q[1];
rx(pi*0.5629247467) q[8];
rz(pi*0.2336033967) q[1];
rx(pi*0.7422113729) q[3];
rx(pi*0.7995555408) q[4];
rz(pi*0.9190114175) q[8];
rz(pi*-0.2228021292) q[3];
rz(pi*-0.4340130002) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6669041479) q[1];
rx(pi*-0.8754705067) q[8];
rz(pi*-0.2601949176) q[1];
rx(pi*0.4356976783) q[3];
rx(pi*0.4148703949) q[4];
rz(pi*0.5935136439) q[8];
rz(pi*-0.2167020478) q[3];
rz(pi*-0.6111685886) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6919583014) q[1];
rx(pi*-0.9937789892) q[8];
rz(pi*-0.3794052773) q[1];
rx(pi*-0.0548447686) q[3];
rx(pi*-0.4169354216) q[4];
rz(pi*-0.5873094548) q[8];
rz(pi*0.3251421966) q[3];
rz(pi*0.8735240093) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2587002522) q[1];
rx(pi*0.6662351387) q[8];
rz(pi*0.2328278799) q[1];
rx(pi*-0.6332538457) q[3];
rx(pi*-0.231073624) q[4];
rz(pi*0.9154463565) q[8];
rz(pi*0.5134325948) q[3];
rz(pi*-0.0802437122) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5121650659) q[1];
rx(pi*0.7835793697) q[8];
rz(pi*-0.0362675292) q[1];
rx(pi*-0.4923400264) q[3];
rx(pi*-0.6802592593) q[4];
rz(pi*0.029871581) q[8];
rz(pi*-0.6863774608) q[3];
rz(pi*0.8401908835) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9974199249) q[1];
rx(pi*-0.9337117727) q[8];
rz(pi*-0.2218523986) q[1];
rx(pi*-0.0420034741) q[3];
rx(pi*0.9187290077) q[4];
rz(pi*0.5444540325) q[8];
rz(pi*-0.6917645945) q[3];
rz(pi*0.1177638037) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6486861321) q[1];
rx(pi*-0.9694742191) q[8];
rz(pi*-0.4406627694) q[1];
rx(pi*-0.5144704292) q[3];
rx(pi*0.268145469) q[4];
rz(pi*0.933010049) q[8];
rz(pi*0.6996059445) q[3];
rz(pi*-0.5398317891) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5108468063) q[0];
rx(pi*-0.5416843716) q[7];
rx(pi*0.3735912623) q[2];
rx(pi*0.2343006387) q[5];
rx(pi*0.5883851238) q[9];
rx(pi*-0.4442776617) q[6];
rz(pi*0.9577875551) q[0];
rz(pi*0.7940135971) q[7];
rz(pi*0.1173807311) q[2];
rz(pi*0.7637954464) q[5];
rz(pi*-0.6371384617) q[9];
rz(pi*0.884221274) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6349784946) q[0];
rx(pi*0.4200109222) q[6];
rz(pi*0.2176441531) q[0];
rx(pi*0.2870692982) q[7];
rx(pi*-0.7147195137) q[2];
rx(pi*-0.3339606491) q[5];
rx(pi*0.0928760822) q[9];
rz(pi*0.0807476817) q[6];
rz(pi*-0.5672927363) q[7];
rz(pi*0.8906162384) q[2];
rz(pi*-0.7952947389) q[5];
rz(pi*0.939253353) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8766473002) q[0];
rx(pi*0.4682189991) q[6];
rz(pi*-0.6431637152) q[0];
rx(pi*-0.694054745) q[7];
rx(pi*-0.1883725876) q[2];
rx(pi*0.1692938468) q[5];
rx(pi*-0.5747897446) q[9];
rz(pi*0.0302298653) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.6248479209) q[2];
rz(pi*-0.0921000235) q[5];
rz(pi*-0.5618346873) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1174409614) q[0];
rx(pi*-0.682038139) q[6];
rz(pi*-0.6583499544) q[0];
rx(pi*0.3517479711) q[7];
rx(pi*0.7620472257) q[2];
rx(pi*-0.2666665072) q[5];
rx(pi*-0.4296988241) q[9];
rz(pi*-0.8852897616) q[6];
rz(pi*-0.1205855313) q[7];
rz(pi*0.6111298297) q[2];
rz(pi*0.6830531193) q[5];
rz(pi*-0.7625291222) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.412445016) q[0];
rx(pi*-0.6262420845) q[6];
rz(pi*0.985049742) q[0];
rx(pi*-0.4149402947) q[7];
rx(pi*-0.0986721995) q[2];
rx(pi*0.2686635497) q[5];
rx(pi*0.1685395247) q[9];
rz(pi*-0.8985278461) q[6];
rz(pi*0.7761170019) q[7];
rz(pi*-0.2021904955) q[2];
rz(pi*-0.9288106674) q[5];
rz(pi*0.6447226954) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6974149046) q[0];
rx(pi*0.3779632397) q[6];
rz(pi*-0.2121141417) q[0];
rx(pi*-0.4866884106) q[7];
rx(pi*-0.192948613) q[2];
rx(pi*0.3780283787) q[5];
rx(pi*0.4384768866) q[9];
rz(pi*0.9745575111) q[6];
rz(pi*0.4152310337) q[7];
rz(pi*-0.4362370796) q[2];
rz(pi*0.5641440542) q[5];
rz(pi*-0.1870054729) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3722805618) q[0];
rx(pi*-0.3547929148) q[6];
rz(pi*0.4906251108) q[0];
rx(pi*0.6258839182) q[7];
rx(pi*0.5903988207) q[2];
rx(pi*0.131337641) q[5];
rx(pi*0.1414018418) q[9];
rz(pi*0.2826501505) q[6];
rz(pi*-0.7904719279) q[7];
rz(pi*-0.3050332344) q[2];
rz(pi*0.8057076335) q[5];
rz(pi*-0.536573854) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5609896235) q[0];
rx(pi*-0.3631186012) q[6];
rz(pi*0.5694887869) q[0];
rx(pi*0.2996693661) q[7];
rx(pi*-0.9872536064) q[2];
rx(pi*0.198960015) q[5];
rx(pi*0.6990120737) q[9];
rz(pi*-0.1887622581) q[6];
rz(pi*-0.3881780689) q[7];
rz(pi*0.5277676782) q[2];
rz(pi*-0.3730131979) q[5];
rz(pi*-0.1146156404) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.755556685) q[0];
rx(pi*-0.4164068502) q[6];
rz(pi*0.6128866663) q[0];
rx(pi*0.4059487136) q[7];
rx(pi*-0.1673867432) q[2];
rx(pi*-0.4929421971) q[5];
rx(pi*0.8663084967) q[9];
rz(pi*0.4277159288) q[6];
rz(pi*-0.6740926941) q[7];
rz(pi*-0.9210935527) q[2];
rz(pi*-0.1502473603) q[5];
rz(pi*0.8996441086) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.277469284) q[0];
rx(pi*-0.5601011562) q[6];
rz(pi*1.0) q[0];
rx(pi*0.0143174051) q[7];
rx(pi*-0.8487094392) q[2];
rx(pi*-0.9286448316) q[5];
rx(pi*-0.7268502449) q[9];
rz(pi*-0.215643817) q[6];
rz(pi*0.6763895933) q[7];
rz(pi*-0.7154318145) q[2];
rz(pi*0.8579541565) q[5];
rz(pi*0.8138356935) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
