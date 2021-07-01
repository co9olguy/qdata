// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4930781129) q[1];
rx(pi*0.3950511345) q[3];
rx(pi*0.6550585607) q[4];
rx(pi*-0.4868804121) q[8];
rx(pi*-0.6874807145) q[0];
rx(pi*-0.6142123633) q[7];
rz(pi*0.3453231109) q[1];
rz(pi*-0.5178215213) q[3];
rz(pi*0.1941658663) q[4];
rz(pi*0.8146090869) q[8];
rz(pi*1.0) q[0];
rz(pi*-0.3397951619) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.34575652) q[1];
rx(pi*-0.3321955218) q[7];
rz(pi*-0.5111162925) q[1];
rx(pi*0.4953737705) q[3];
rx(pi*-0.5015058106) q[4];
rx(pi*0.4103001615) q[8];
rx(pi*-0.2291676001) q[0];
rz(pi*-0.1078150054) q[7];
rz(pi*-0.3909451808) q[3];
rz(pi*-0.4922724049) q[4];
rz(pi*-0.1319717696) q[8];
rz(pi*-0.4609088426) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.659765153) q[1];
rx(pi*0.2134981637) q[7];
rz(pi*-0.7730782217) q[1];
rx(pi*-0.1630451323) q[3];
rx(pi*-0.3017112002) q[4];
rx(pi*-0.1430172634) q[8];
rx(pi*-0.9122962097) q[0];
rz(pi*-0.5316690877) q[7];
rz(pi*-0.4145800129) q[3];
rz(pi*0.3462344476) q[4];
rz(pi*0.1501824922) q[8];
rz(pi*-0.4360143836) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0101268577) q[1];
rx(pi*-0.9994185706) q[7];
rz(pi*-0.26680328) q[1];
rx(pi*0.336146532) q[3];
rx(pi*0.5074830881) q[4];
rx(pi*-0.2766989034) q[8];
rx(pi*-0.5621060348) q[0];
rz(pi*-0.742519922) q[7];
rz(pi*-0.7694648343) q[3];
rz(pi*-0.660856839) q[4];
rz(pi*-0.8523318015) q[8];
rz(pi*-0.2921427394) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7930410947) q[1];
rx(pi*0.5503367212) q[7];
rz(pi*0.4063209672) q[1];
rx(pi*0.4572632712) q[3];
rx(pi*-0.2713163136) q[4];
rx(pi*-0.4037699682) q[8];
rx(pi*-0.0304787488) q[0];
rz(pi*-0.5963333177) q[7];
rz(pi*0.4757942233) q[3];
rz(pi*0.841008975) q[4];
rz(pi*0.4923954751) q[8];
rz(pi*-0.3571049729) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6307630813) q[1];
rx(pi*-0.0477559157) q[7];
rz(pi*0.5287351365) q[1];
rx(pi*0.5880014827) q[3];
rx(pi*0.6218885497) q[4];
rx(pi*0.8786558496) q[8];
rx(pi*0.4710894249) q[0];
rz(pi*0.7143074457) q[7];
rz(pi*0.8778112795) q[3];
rz(pi*0.2724227241) q[4];
rz(pi*0.5764204217) q[8];
rz(pi*-0.5345438469) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6661701137) q[1];
rx(pi*0.3979716881) q[7];
rz(pi*-0.7163059758) q[1];
rx(pi*0.6521589822) q[3];
rx(pi*-0.6946447449) q[4];
rx(pi*-0.4550745118) q[8];
rx(pi*-0.8543476339) q[0];
rz(pi*-0.5531712923) q[7];
rz(pi*0.8829982827) q[3];
rz(pi*0.4469689971) q[4];
rz(pi*-0.4326953725) q[8];
rz(pi*-0.7075571923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3407388041) q[1];
rx(pi*-0.5515260713) q[7];
rz(pi*-0.1479889144) q[1];
rx(pi*1.0) q[3];
rx(pi*0.8655156802) q[4];
rx(pi*-0.2282974566) q[8];
rx(pi*0.5411565415) q[0];
rz(pi*-0.2879244522) q[7];
rz(pi*-0.8789768517) q[3];
rz(pi*0.5773025391) q[4];
rz(pi*0.3467183129) q[8];
rz(pi*-0.7112693612) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2556882304) q[1];
rx(pi*0.37818063) q[7];
rz(pi*-0.6527087756) q[1];
rx(pi*0.8451594843) q[3];
rx(pi*0.3880503231) q[4];
rx(pi*0.2277899857) q[8];
rx(pi*0.6903681116) q[0];
rz(pi*0.4221864379) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.2337786414) q[4];
rz(pi*0.6027275004) q[8];
rz(pi*-0.8554969751) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.8029442291) q[7];
rz(pi*0.8831698335) q[1];
rx(pi*-0.4393838911) q[3];
rx(pi*-0.6958138991) q[4];
rx(pi*-0.64471795) q[8];
rx(pi*0.597675581) q[0];
rz(pi*0.0308116285) q[7];
rz(pi*0.5814683558) q[3];
rz(pi*-0.2756995478) q[4];
rz(pi*-0.1146551999) q[8];
rz(pi*0.919343955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2134923213) q[2];
rx(pi*-0.4313968171) q[5];
rx(pi*0.9122212378) q[9];
rx(pi*-0.0628116277) q[6];
rz(pi*-0.8067930808) q[2];
rz(pi*0.5483677638) q[5];
rz(pi*-0.0356124135) q[9];
rz(pi*0.3587482048) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3140871042) q[2];
rx(pi*-0.2824492248) q[6];
rz(pi*-0.0643193971) q[2];
rx(pi*0.5876070084) q[5];
rx(pi*0.2089420225) q[9];
rz(pi*0.9943975791) q[6];
rz(pi*-0.1867318498) q[5];
rz(pi*0.8962813386) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5283149716) q[2];
rx(pi*-0.0157266973) q[6];
rz(pi*-0.0914303914) q[2];
rx(pi*-0.404534029) q[5];
rx(pi*-0.5877986473) q[9];
rz(pi*0.9389294162) q[6];
rz(pi*0.0844731123) q[5];
rz(pi*-0.4363224107) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4708542771) q[2];
rx(pi*0.6967128288) q[6];
rz(pi*0.760941709) q[2];
rx(pi*0.8637643038) q[5];
rx(pi*-0.5760534919) q[9];
rz(pi*-0.1579256693) q[6];
rz(pi*0.5901773118) q[5];
rz(pi*-0.03640183) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9143370428) q[2];
rx(pi*0.2862770722) q[6];
rz(pi*-0.3119976579) q[2];
rx(pi*0.3488586767) q[5];
rx(pi*0.0856893424) q[9];
rz(pi*-0.8357210674) q[6];
rz(pi*0.0790265184) q[5];
rz(pi*0.4888115533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6912004514) q[2];
rx(pi*-0.4957023248) q[6];
rz(pi*-0.0830679699) q[2];
rx(pi*0.3197728338) q[5];
rx(pi*-0.4867274931) q[9];
rz(pi*-0.6239460752) q[6];
rz(pi*0.1736269843) q[5];
rz(pi*0.1144441488) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0290599258) q[2];
rx(pi*-0.0556097383) q[6];
rz(pi*-0.488967214) q[2];
rx(pi*-0.8978952186) q[5];
rx(pi*0.4556644697) q[9];
rz(pi*0.8409584972) q[6];
rz(pi*-0.3610062847) q[5];
rz(pi*0.7744839779) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7958913356) q[2];
rx(pi*0.6109866316) q[6];
rz(pi*-0.9820408676) q[2];
rx(pi*-0.8275157569) q[5];
rx(pi*-0.4266227489) q[9];
rz(pi*-0.7947455116) q[6];
rz(pi*0.9874366086) q[5];
rz(pi*-0.7630920275) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.142007619) q[2];
rx(pi*-0.0661547533) q[6];
rz(pi*0.3957072848) q[2];
rx(pi*0.213147965) q[5];
rx(pi*-0.3910511494) q[9];
rz(pi*-0.9399867937) q[6];
rz(pi*-0.6879490346) q[5];
rz(pi*0.5054555998) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3021673143) q[2];
rx(pi*0.2044696195) q[6];
rz(pi*0.1665822873) q[2];
rx(pi*0.0654010206) q[5];
rx(pi*0.9430296163) q[9];
rz(pi*0.3564975525) q[6];
rz(pi*-0.8447886708) q[5];
rz(pi*-0.7962794516) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];