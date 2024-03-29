// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9967408564) q[0];
rx(pi*0.3446715337) q[1];
rx(pi*0.3435374032) q[2];
rx(pi*0.1630943659) q[3];
rx(pi*0.8407634281) q[4];
rx(pi*0.498725163) q[5];
rx(pi*-0.7093855405) q[6];
rx(pi*-0.9189248417) q[7];
rx(pi*0.5921317066) q[8];
rx(pi*0.741691961) q[9];
rz(pi*0.5397111898) q[0];
rz(pi*-0.7334780751) q[1];
rz(pi*-0.3448524981) q[2];
rz(pi*-0.5329071597) q[3];
rz(pi*0.5803793473) q[4];
rz(pi*-0.3995710429) q[5];
rz(pi*-0.1715148122) q[6];
rz(pi*0.0988744081) q[7];
rz(pi*-0.2761383862) q[8];
rz(pi*-0.094267709) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1750997845) q[0];
rx(pi*0.90071496) q[9];
rz(pi*0.5735396443) q[0];
rx(pi*0.9953813763) q[1];
rx(pi*-0.8169462706) q[2];
rx(pi*0.077776404) q[3];
rx(pi*-0.4828396758) q[4];
rx(pi*-0.0680072516) q[5];
rx(pi*-0.3939180242) q[6];
rx(pi*-0.1740195647) q[7];
rx(pi*-0.7991980458) q[8];
rz(pi*0.9298950605) q[9];
rz(pi*-0.6526192757) q[1];
rz(pi*0.8718379987) q[2];
rz(pi*0.5227777069) q[3];
rz(pi*-0.8845906718) q[4];
rz(pi*0.2808240505) q[5];
rz(pi*0.7655264305) q[6];
rz(pi*0.3271653452) q[7];
rz(pi*0.4978169992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2123740824) q[0];
rx(pi*-0.9273959468) q[9];
rz(pi*-0.4341962583) q[0];
rx(pi*0.6229459515) q[1];
rx(pi*-0.0995155343) q[2];
rx(pi*0.4889327223) q[3];
rx(pi*-0.0315324583) q[4];
rx(pi*0.5458457565) q[5];
rx(pi*0.5162561748) q[6];
rx(pi*0.7722509057) q[7];
rx(pi*0.1991694618) q[8];
rz(pi*-0.9311623675) q[9];
rz(pi*-0.8245141096) q[1];
rz(pi*-0.4007336321) q[2];
rz(pi*0.3453093574) q[3];
rz(pi*0.2862347613) q[4];
rz(pi*-0.7161512053) q[5];
rz(pi*-0.9634750689) q[6];
rz(pi*0.0466024253) q[7];
rz(pi*-0.8319480998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1283078898) q[0];
rx(pi*0.1162716159) q[9];
rz(pi*-0.2050137254) q[0];
rx(pi*0.4354028475) q[1];
rx(pi*-0.4763237113) q[2];
rx(pi*0.3926499795) q[3];
rx(pi*0.6991653705) q[4];
rx(pi*-0.9333377096) q[5];
rx(pi*-0.6039013154) q[6];
rx(pi*-0.8723264648) q[7];
rx(pi*0.8232354839) q[8];
rz(pi*-0.8559408508) q[9];
rz(pi*0.5641004769) q[1];
rz(pi*0.17035134) q[2];
rz(pi*0.2103986486) q[3];
rz(pi*0.4330255499) q[4];
rz(pi*-0.3914149883) q[5];
rz(pi*0.6927571582) q[6];
rz(pi*-0.8860777333) q[7];
rz(pi*0.7830259188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9181986858) q[0];
rx(pi*0.258302848) q[9];
rz(pi*-0.0559042397) q[0];
rx(pi*-0.7907970658) q[1];
rx(pi*-0.8264311536) q[2];
rx(pi*-0.8557934764) q[3];
rx(pi*0.6912258318) q[4];
rx(pi*0.5682727174) q[5];
rx(pi*0.3168944502) q[6];
rx(pi*0.3844863815) q[7];
rx(pi*0.308865985) q[8];
rz(pi*-0.5872249331) q[9];
rz(pi*0.3088164399) q[1];
rz(pi*-0.2886471641) q[2];
rz(pi*-0.2013600792) q[3];
rz(pi*-0.4638793143) q[4];
rz(pi*-0.9893162985) q[5];
rz(pi*0.2045691827) q[6];
rz(pi*0.612250695) q[7];
rz(pi*0.3829759229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8133907987) q[0];
rx(pi*-0.9033594291) q[9];
rz(pi*-0.0712531684) q[0];
rx(pi*-0.4389210655) q[1];
rx(pi*0.4036431687) q[2];
rx(pi*0.7940371139) q[3];
rx(pi*0.4654726499) q[4];
rx(pi*0.8505026923) q[5];
rx(pi*-0.4168693492) q[6];
rx(pi*0.52447222) q[7];
rx(pi*-0.2249616738) q[8];
rz(pi*-0.3508028118) q[9];
rz(pi*-0.0695025095) q[1];
rz(pi*-0.7416895587) q[2];
rz(pi*0.1285762813) q[3];
rz(pi*0.8181023384) q[4];
rz(pi*0.5061342452) q[5];
rz(pi*-0.7582706113) q[6];
rz(pi*0.3478328246) q[7];
rz(pi*0.52411492) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5337668676) q[0];
rx(pi*0.0497956335) q[9];
rz(pi*0.1592381565) q[0];
rx(pi*-0.945733193) q[1];
rx(pi*-0.2415627635) q[2];
rx(pi*0.4599519223) q[3];
rx(pi*0.5948935449) q[4];
rx(pi*-0.5427894981) q[5];
rx(pi*0.0962255055) q[6];
rx(pi*0.6642821928) q[7];
rx(pi*-0.8880332322) q[8];
rz(pi*0.2098560577) q[9];
rz(pi*0.2204254893) q[1];
rz(pi*0.4528001324) q[2];
rz(pi*0.3489302077) q[3];
rz(pi*0.9460502249) q[4];
rz(pi*-0.6125263511) q[5];
rz(pi*0.5015082943) q[6];
rz(pi*-0.7114725214) q[7];
rz(pi*0.5934753869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3757898338) q[0];
rx(pi*-0.8256169464) q[9];
rz(pi*0.1641197254) q[0];
rx(pi*-0.4997618354) q[1];
rx(pi*-0.2942582253) q[2];
rx(pi*-0.7602436197) q[3];
rx(pi*-0.6407269412) q[4];
rx(pi*0.739536366) q[5];
rx(pi*0.7148300743) q[6];
rx(pi*0.1273252782) q[7];
rx(pi*0.3011719189) q[8];
rz(pi*-0.0625985761) q[9];
rz(pi*0.1212005264) q[1];
rz(pi*-0.9442335916) q[2];
rz(pi*-0.0118493675) q[3];
rz(pi*0.9777489006) q[4];
rz(pi*-0.2314920559) q[5];
rz(pi*-0.4251421904) q[6];
rz(pi*-0.2814570351) q[7];
rz(pi*-0.4411807633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8840367049) q[0];
rx(pi*-0.0994775295) q[9];
rz(pi*0.631328206) q[0];
rx(pi*-0.1858638416) q[1];
rx(pi*0.1045256861) q[2];
rx(pi*0.4106671817) q[3];
rx(pi*-0.0211258752) q[4];
rx(pi*0.5461339454) q[5];
rx(pi*-0.1530585135) q[6];
rx(pi*0.3064119086) q[7];
rx(pi*-0.856469913) q[8];
rz(pi*0.2815016818) q[9];
rz(pi*-0.4210637577) q[1];
rz(pi*0.7089559081) q[2];
rz(pi*-0.1244740659) q[3];
rz(pi*0.7273194891) q[4];
rz(pi*-0.5508891221) q[5];
rz(pi*-0.9783582395) q[6];
rz(pi*0.5644479242) q[7];
rz(pi*-0.1453037478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4582101166) q[0];
rx(pi*-0.0136050063) q[9];
rz(pi*-0.2836524223) q[0];
rx(pi*0.7728092983) q[1];
rx(pi*-0.4797830312) q[2];
rx(pi*-0.0487756835) q[3];
rx(pi*0.9908243221) q[4];
rx(pi*-0.3380848008) q[5];
rx(pi*-0.3876458194) q[6];
rx(pi*-0.0418930551) q[7];
rx(pi*-0.5017372159) q[8];
rz(pi*-0.0515916865) q[9];
rz(pi*-0.1188862486) q[1];
rz(pi*0.9443441898) q[2];
rz(pi*-0.8641375345) q[3];
rz(pi*-0.3153103549) q[4];
rz(pi*0.8872253451) q[5];
rz(pi*0.6813134352) q[6];
rz(pi*0.0204664442) q[7];
rz(pi*-0.732830249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
