// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9580266666) q[1];
rx(pi*0.5543437335) q[3];
rx(pi*0.8362380899) q[4];
rx(pi*0.8807454398) q[8];
rz(pi*0.1657653636) q[1];
rz(pi*-0.1407094007) q[3];
rz(pi*0.7424985684) q[4];
rz(pi*-0.3159313793) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.866561946) q[1];
rx(pi*-0.0500635748) q[8];
rz(pi*0.6485471351) q[1];
rx(pi*0.973685262) q[3];
rx(pi*0.4903983382) q[4];
rz(pi*-0.1817595391) q[8];
rz(pi*-0.2149481995) q[3];
rz(pi*-0.3808759468) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3781478909) q[1];
rx(pi*0.0130432683) q[8];
rz(pi*0.3457950324) q[1];
rx(pi*-0.9053959464) q[3];
rx(pi*0.2714152927) q[4];
rz(pi*0.7087029699) q[8];
rz(pi*-0.3965743559) q[3];
rz(pi*-0.2590829005) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5235062243) q[1];
rx(pi*-0.5220521644) q[8];
rz(pi*-0.7534389072) q[1];
rx(pi*0.4712414221) q[3];
rx(pi*0.2234730808) q[4];
rz(pi*-0.9686430218) q[8];
rz(pi*0.6395445266) q[3];
rz(pi*-0.4934781003) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4751188481) q[1];
rx(pi*0.8035395181) q[8];
rz(pi*-0.3973758305) q[1];
rx(pi*0.5024973085) q[3];
rx(pi*0.7650034419) q[4];
rz(pi*-0.3198257417) q[8];
rz(pi*0.7271866388) q[3];
rz(pi*-0.8325831884) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.652369953) q[1];
rx(pi*0.9243744031) q[8];
rz(pi*-0.9457060607) q[1];
rx(pi*-0.7012128589) q[3];
rx(pi*-0.8152027295) q[4];
rz(pi*0.0475992137) q[8];
rz(pi*0.8656554298) q[3];
rz(pi*0.0598190223) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.452117144) q[1];
rx(pi*-0.0359624993) q[8];
rz(pi*0.47660971) q[1];
rx(pi*-0.6776832556) q[3];
rx(pi*0.7212848461) q[4];
rz(pi*-0.1464652415) q[8];
rz(pi*0.1672925436) q[3];
rz(pi*-0.9863526066) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3003712868) q[1];
rx(pi*0.5866446079) q[8];
rz(pi*0.8012277313) q[1];
rx(pi*-0.8099808588) q[3];
rx(pi*-0.7703318556) q[4];
rz(pi*-0.6569115751) q[8];
rz(pi*-0.6618777108) q[3];
rz(pi*0.0599383485) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3352628501) q[1];
rx(pi*-0.4452839334) q[8];
rz(pi*0.6083257608) q[1];
rx(pi*-0.4760832878) q[3];
rx(pi*-0.226122731) q[4];
rz(pi*0.205517717) q[8];
rz(pi*-0.2058635314) q[3];
rz(pi*0.3401339824) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6832692349) q[1];
rx(pi*0.9814990945) q[8];
rz(pi*-0.1316322088) q[1];
rx(pi*-0.8469185398) q[3];
rx(pi*-0.2762695055) q[4];
rz(pi*-0.3679627508) q[8];
rz(pi*-0.8601829686) q[3];
rz(pi*-0.7683277446) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6959375171) q[0];
rx(pi*0.424366987) q[7];
rx(pi*-0.8183122372) q[2];
rx(pi*0.4515461289) q[5];
rx(pi*0.7399967313) q[9];
rx(pi*-0.6835268601) q[6];
rz(pi*0.7484666182) q[0];
rz(pi*-0.8189753796) q[7];
rz(pi*0.5389577957) q[2];
rz(pi*-0.8096520173) q[5];
rz(pi*0.3601585794) q[9];
rz(pi*-0.792137695) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.998534503) q[0];
rx(pi*-0.542957117) q[6];
rz(pi*0.5028902074) q[0];
rx(pi*-0.5254477878) q[7];
rx(pi*-0.5071377172) q[2];
rx(pi*-0.4462367808) q[5];
rx(pi*0.2908486021) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.5571015424) q[7];
rz(pi*0.2101370054) q[2];
rz(pi*0.2399659606) q[5];
rz(pi*0.4131458369) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5521550799) q[0];
rx(pi*0.9665350798) q[6];
rz(pi*-0.5164102968) q[0];
rx(pi*0.4568675039) q[7];
rx(pi*0.0855710129) q[2];
rx(pi*0.5038374371) q[5];
rx(pi*-0.2929540203) q[9];
rz(pi*0.1201352549) q[6];
rz(pi*-0.4752925527) q[7];
rz(pi*-0.9967943145) q[2];
rz(pi*-0.0631062809) q[5];
rz(pi*-0.8973444784) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5231207494) q[0];
rx(pi*0.7148775315) q[6];
rz(pi*-0.7737424191) q[0];
rx(pi*-0.2759805635) q[7];
rx(pi*-0.5323876335) q[2];
rx(pi*0.2992022204) q[5];
rx(pi*0.4365563854) q[9];
rz(pi*0.7808189741) q[6];
rz(pi*0.1297580005) q[7];
rz(pi*-0.3914519264) q[2];
rz(pi*0.0207734357) q[5];
rz(pi*-0.6886486288) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2690998251) q[0];
rx(pi*-0.8211217137) q[6];
rz(pi*-0.6429355788) q[0];
rx(pi*0.2163745917) q[7];
rx(pi*0.2311524365) q[2];
rx(pi*0.2862929683) q[5];
rx(pi*-0.6529190924) q[9];
rz(pi*0.6060253978) q[6];
rz(pi*0.8983407237) q[7];
rz(pi*-0.8527199622) q[2];
rz(pi*-0.7131661308) q[5];
rz(pi*-0.9841207948) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5241616877) q[0];
rx(pi*0.4859335402) q[6];
rz(pi*0.9786133054) q[0];
rx(pi*0.4362462617) q[7];
rx(pi*0.7977367508) q[2];
rx(pi*0.804238417) q[5];
rx(pi*0.7333931677) q[9];
rz(pi*-0.0042054171) q[6];
rz(pi*-0.262793768) q[7];
rz(pi*-0.3744501066) q[2];
rz(pi*0.9736529762) q[5];
rz(pi*-0.0787256928) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7142084844) q[0];
rx(pi*0.5203560565) q[6];
rz(pi*-0.9512937609) q[0];
rx(pi*-0.7651117387) q[7];
rx(pi*-0.4841490631) q[2];
rx(pi*0.5878884022) q[5];
rx(pi*-0.3969526597) q[9];
rz(pi*-0.7643631855) q[6];
rz(pi*0.2367244542) q[7];
rz(pi*-0.1852278024) q[2];
rz(pi*0.3945632441) q[5];
rz(pi*-0.1636833727) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7568927172) q[0];
rx(pi*0.741292233) q[6];
rz(pi*-0.7491204254) q[0];
rx(pi*-0.636070088) q[7];
rx(pi*0.6249433414) q[2];
rx(pi*-0.8911533776) q[5];
rx(pi*-0.5290149906) q[9];
rz(pi*-0.1434112585) q[6];
rz(pi*-0.2200709497) q[7];
rz(pi*-0.5655077528) q[2];
rz(pi*-0.1449513052) q[5];
rz(pi*-0.4163629303) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5323485234) q[0];
rx(pi*-0.9611140959) q[6];
rz(pi*-0.1845775435) q[0];
rx(pi*-0.530990768) q[7];
rx(pi*-0.2547182108) q[2];
rx(pi*-0.7059977948) q[5];
rx(pi*-0.2961916295) q[9];
rz(pi*0.6651627321) q[6];
rz(pi*0.997572848) q[7];
rz(pi*-0.740825996) q[2];
rz(pi*0.6226426863) q[5];
rz(pi*-0.3923966466) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8601292373) q[0];
rx(pi*-0.536197519) q[6];
rz(pi*-0.3843522455) q[0];
rx(pi*0.4141867164) q[7];
rx(pi*0.9185759148) q[2];
rx(pi*0.0524157376) q[5];
rx(pi*-0.8521016355) q[9];
rz(pi*0.6382128024) q[6];
rz(pi*0.9971799924) q[7];
rz(pi*-0.7788193971) q[2];
rz(pi*-0.8414067692) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
