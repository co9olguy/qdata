// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0814307552) q[0];
rx(pi*-0.5119014304) q[1];
rx(pi*-0.0060503767) q[2];
rx(pi*0.7203244333) q[3];
rx(pi*-0.9214883735) q[4];
rx(pi*0.9582897195) q[5];
rx(pi*0.5493978541) q[6];
rx(pi*-0.4265472596) q[7];
rx(pi*-0.7392505621) q[8];
rx(pi*-0.5629214171) q[9];
rz(pi*-0.0388408199) q[0];
rz(pi*-0.016992814) q[1];
rz(pi*0.6078126272) q[2];
rz(pi*-0.6233858768) q[3];
rz(pi*-0.9471538221) q[4];
rz(pi*-0.9663370933) q[5];
rz(pi*-0.1121220542) q[6];
rz(pi*0.6795375063) q[7];
rz(pi*-0.4909141819) q[8];
rz(pi*0.5554413985) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7569499477) q[0];
rx(pi*-0.227696906) q[9];
rz(pi*-0.0126848542) q[0];
rx(pi*0.6119623161) q[1];
rx(pi*0.1531806918) q[2];
rx(pi*0.2105730159) q[3];
rx(pi*-0.1628100926) q[4];
rx(pi*-0.9516806265) q[5];
rx(pi*0.6059750759) q[6];
rx(pi*0.7217880625) q[7];
rx(pi*0.7496285043) q[8];
rz(pi*-0.7418989843) q[9];
rz(pi*0.7489475475) q[1];
rz(pi*0.2857052164) q[2];
rz(pi*0.276212268) q[3];
rz(pi*-0.4286291669) q[4];
rz(pi*-0.6305665382) q[5];
rz(pi*0.692732046) q[6];
rz(pi*0.2431646608) q[7];
rz(pi*-0.0539606595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.20889864) q[0];
rx(pi*0.8181243305) q[9];
rz(pi*0.8021886328) q[0];
rx(pi*0.5898137074) q[1];
rx(pi*0.4301339391) q[2];
rx(pi*-0.2939981549) q[3];
rx(pi*0.2779566527) q[4];
rx(pi*-0.7989739676) q[5];
rx(pi*0.2189953533) q[6];
rx(pi*0.8845602557) q[7];
rx(pi*-0.471339026) q[8];
rz(pi*0.1591639202) q[9];
rz(pi*0.6972984953) q[1];
rz(pi*-0.3544500738) q[2];
rz(pi*0.7917141626) q[3];
rz(pi*-0.2863460043) q[4];
rz(pi*-0.8676675755) q[5];
rz(pi*-0.5166241262) q[6];
rz(pi*0.8010039629) q[7];
rz(pi*0.844219314) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.433870323) q[0];
rx(pi*0.192980654) q[9];
rz(pi*-0.6849116425) q[0];
rx(pi*0.0094544895) q[1];
rx(pi*-0.7493862087) q[2];
rx(pi*0.0382965319) q[3];
rx(pi*-0.4964771348) q[4];
rx(pi*-0.1752307338) q[5];
rx(pi*0.611593058) q[6];
rx(pi*-0.9698061715) q[7];
rx(pi*-0.1117072411) q[8];
rz(pi*-0.3948996055) q[9];
rz(pi*-0.0032746186) q[1];
rz(pi*0.8371120046) q[2];
rz(pi*0.0426717361) q[3];
rz(pi*0.7118654328) q[4];
rz(pi*-0.590902798) q[5];
rz(pi*0.8193305837) q[6];
rz(pi*-0.2309495973) q[7];
rz(pi*-0.0541771304) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9032328387) q[0];
rx(pi*0.9604702705) q[9];
rz(pi*-0.8573426968) q[0];
rx(pi*0.3838333899) q[1];
rx(pi*0.0399951017) q[2];
rx(pi*-0.7208291622) q[3];
rx(pi*0.8132411289) q[4];
rx(pi*0.6711096668) q[5];
rx(pi*0.4803068095) q[6];
rx(pi*0.1080970581) q[7];
rx(pi*0.6110151953) q[8];
rz(pi*-0.193491498) q[9];
rz(pi*-0.1491591432) q[1];
rz(pi*0.2883023059) q[2];
rz(pi*0.9921717579) q[3];
rz(pi*0.5898014925) q[4];
rz(pi*0.8859619316) q[5];
rz(pi*-0.1582938072) q[6];
rz(pi*-0.5363755655) q[7];
rz(pi*0.3565137262) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5011737828) q[0];
rx(pi*-0.9098697907) q[9];
rz(pi*0.071465816) q[0];
rx(pi*-0.5824922919) q[1];
rx(pi*-0.8724013908) q[2];
rx(pi*-0.7939903783) q[3];
rx(pi*0.1120838356) q[4];
rx(pi*-0.2008428846) q[5];
rx(pi*0.0035903333) q[6];
rx(pi*-0.7296064894) q[7];
rx(pi*-0.6274459823) q[8];
rz(pi*-0.8559211001) q[9];
rz(pi*-0.392423568) q[1];
rz(pi*-0.5308734924) q[2];
rz(pi*0.61095157) q[3];
rz(pi*-0.4609558751) q[4];
rz(pi*0.6467873928) q[5];
rz(pi*-0.4742877447) q[6];
rz(pi*-0.4745744947) q[7];
rz(pi*0.991262794) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.813483978) q[0];
rx(pi*-0.58948665) q[9];
rz(pi*-0.8302762997) q[0];
rx(pi*-0.2917117631) q[1];
rx(pi*0.6058398993) q[2];
rx(pi*0.7245198862) q[3];
rx(pi*-0.4077450471) q[4];
rx(pi*-0.2555421663) q[5];
rx(pi*0.4269374844) q[6];
rx(pi*0.4652809784) q[7];
rx(pi*-0.4381689818) q[8];
rz(pi*-0.4098322126) q[9];
rz(pi*-0.6802011615) q[1];
rz(pi*-0.8675839568) q[2];
rz(pi*0.8697617208) q[3];
rz(pi*0.1922365338) q[4];
rz(pi*0.0330277046) q[5];
rz(pi*0.6940727602) q[6];
rz(pi*0.9421555212) q[7];
rz(pi*0.9021531992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0293281481) q[0];
rx(pi*0.5615159623) q[9];
rz(pi*-0.5379849406) q[0];
rx(pi*-0.3596866321) q[1];
rx(pi*-0.1692590747) q[2];
rx(pi*0.7228627748) q[3];
rx(pi*0.3582521456) q[4];
rx(pi*0.4931615013) q[5];
rx(pi*0.3074903584) q[6];
rx(pi*-0.4403733108) q[7];
rx(pi*-0.9572194294) q[8];
rz(pi*0.8901311546) q[9];
rz(pi*0.7192605119) q[1];
rz(pi*-0.3879558407) q[2];
rz(pi*-0.1741663799) q[3];
rz(pi*-0.4139477611) q[4];
rz(pi*-0.9255661071) q[5];
rz(pi*-0.3050595443) q[6];
rz(pi*-0.6466514039) q[7];
rz(pi*-0.8786210561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.823692006) q[0];
rx(pi*0.3332570366) q[9];
rz(pi*-0.7608469656) q[0];
rx(pi*0.9290186041) q[1];
rx(pi*-0.7316563186) q[2];
rx(pi*-0.6259102425) q[3];
rx(pi*0.2810093045) q[4];
rx(pi*-0.8639999448) q[5];
rx(pi*-0.9180105515) q[6];
rx(pi*-0.0260046577) q[7];
rx(pi*0.1960235021) q[8];
rz(pi*0.881970699) q[9];
rz(pi*-0.3954347055) q[1];
rz(pi*-0.7905005834) q[2];
rz(pi*0.1624114789) q[3];
rz(pi*-0.7043456254) q[4];
rz(pi*0.5156969374) q[5];
rz(pi*-0.4059731359) q[6];
rz(pi*0.5809987912) q[7];
rz(pi*-0.9014373098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0411560073) q[0];
rx(pi*-0.2738877865) q[9];
rz(pi*-0.8054834234) q[0];
rx(pi*0.5927488741) q[1];
rx(pi*0.4532984981) q[2];
rx(pi*0.5517253214) q[3];
rx(pi*0.1501385923) q[4];
rx(pi*0.3056733705) q[5];
rx(pi*0.4918124029) q[6];
rx(pi*-0.3655629151) q[7];
rx(pi*0.2230305703) q[8];
rz(pi*-0.3218895735) q[9];
rz(pi*-0.4820635142) q[1];
rz(pi*-0.2712790268) q[2];
rz(pi*0.3790063509) q[3];
rz(pi*0.0754504512) q[4];
rz(pi*-0.2549403423) q[5];
rz(pi*0.2462883395) q[6];
rz(pi*-0.9673788646) q[7];
rz(pi*-0.541212781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];