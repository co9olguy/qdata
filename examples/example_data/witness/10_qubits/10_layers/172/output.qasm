// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.773262333) q[1];
rx(pi*0.2548741649) q[3];
rx(pi*-0.4345840727) q[4];
rx(pi*0.7582726807) q[8];
rx(pi*-0.1166068717) q[0];
rz(pi*0.1360557425) q[1];
rz(pi*-0.952502527) q[3];
rz(pi*-0.217966397) q[4];
rz(pi*0.99368183) q[8];
rz(pi*-0.9932388559) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.9989542258) q[1];
rx(pi*0.7419026383) q[3];
rx(pi*-0.4365941022) q[4];
rx(pi*-0.655779743) q[8];
rx(pi*-0.2758796638) q[0];
rz(pi*-0.1672070699) q[3];
rz(pi*-0.2802236289) q[4];
rz(pi*-0.2892183142) q[8];
rz(pi*-0.9418703529) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4099262676) q[1];
rz(pi*0.5721789147) q[1];
rx(pi*-0.7168241721) q[3];
rx(pi*0.13372599) q[4];
rx(pi*0.7491183544) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.4906687534) q[3];
rz(pi*0.9998449044) q[4];
rz(pi*0.6446540057) q[8];
rz(pi*0.7611806878) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9315119547) q[1];
rz(pi*-0.4387677802) q[1];
rx(pi*0.9970851671) q[3];
rx(pi*-0.8189920523) q[4];
rx(pi*0.4653999442) q[8];
rx(pi*0.3794508665) q[0];
rz(pi*-0.7731206458) q[3];
rz(pi*0.5924521285) q[4];
rz(pi*0.0391164281) q[8];
rz(pi*-0.9187553109) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0158801367) q[1];
rz(pi*0.3877372003) q[1];
rx(pi*0.3704163189) q[3];
rx(pi*-0.7317493311) q[4];
rx(pi*-0.480251374) q[8];
rx(pi*-0.5719763212) q[0];
rz(pi*0.0521954744) q[3];
rz(pi*-0.1303786861) q[4];
rz(pi*0.8985965793) q[8];
rz(pi*0.1750333024) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8909474431) q[1];
rz(pi*0.8334826912) q[1];
rx(pi*-0.3127783745) q[3];
rx(pi*0.369217253) q[4];
rx(pi*0.9963749767) q[8];
rx(pi*-0.8158659734) q[0];
rz(pi*0.157992807) q[3];
rz(pi*0.83502221) q[4];
rz(pi*0.4934115072) q[8];
rz(pi*-0.7666389516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3290042401) q[1];
rz(pi*0.2885785515) q[1];
rx(pi*-0.703799672) q[3];
rx(pi*-0.3316374598) q[4];
rx(pi*0.6572624171) q[8];
rx(pi*-0.9651222542) q[0];
rz(pi*-0.9494463905) q[3];
rz(pi*-0.1171376239) q[4];
rz(pi*0.7404608881) q[8];
rz(pi*0.3585985789) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2228396022) q[1];
rz(pi*0.2504818043) q[1];
rx(pi*-0.6356514603) q[3];
rx(pi*-0.2495633944) q[4];
rx(pi*-0.9894760548) q[8];
rx(pi*-0.7643718813) q[0];
rz(pi*1.0) q[3];
rz(pi*-0.6415207151) q[4];
rz(pi*-0.4648883778) q[8];
rz(pi*0.0334472435) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5461063853) q[1];
rz(pi*0.0330612316) q[1];
rx(pi*0.7791684761) q[3];
rx(pi*0.6364765775) q[4];
rx(pi*-0.112079288) q[8];
rx(pi*-0.0607097151) q[0];
rz(pi*-0.6700612363) q[3];
rz(pi*0.3775140432) q[4];
rz(pi*-0.8549647741) q[8];
rz(pi*0.7470799513) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4328908663) q[1];
rz(pi*0.6838977984) q[1];
rx(pi*0.2165662979) q[3];
rx(pi*-0.2444938375) q[4];
rx(pi*-0.3081086959) q[8];
rx(pi*-0.4821552855) q[0];
rz(pi*-0.9924745642) q[3];
rz(pi*-0.5307617795) q[4];
rz(pi*0.2203409359) q[8];
rz(pi*-0.9457012678) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5222120985) q[7];
rx(pi*-0.3655755477) q[2];
rx(pi*-0.5462700859) q[5];
rx(pi*-0.4544650716) q[9];
rx(pi*-0.2864881568) q[6];
rz(pi*0.5003732563) q[7];
rz(pi*0.3186513889) q[2];
rz(pi*-0.4630145045) q[5];
rz(pi*-0.9951721826) q[9];
rz(pi*-0.2793550471) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3542019781) q[7];
rz(pi*-0.8632710569) q[7];
rx(pi*-0.4619370938) q[2];
rx(pi*0.2140129638) q[5];
rx(pi*0.6270543246) q[9];
rx(pi*0.7700576058) q[6];
rz(pi*-0.9870119254) q[2];
rz(pi*0.9709005001) q[5];
rz(pi*-0.7538050732) q[9];
rz(pi*-0.5369458797) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3008482905) q[7];
rz(pi*0.5345215505) q[7];
rx(pi*0.4116296898) q[2];
rx(pi*0.251463973) q[5];
rx(pi*-0.7610277083) q[9];
rx(pi*-0.2881148762) q[6];
rz(pi*-0.8146531011) q[2];
rz(pi*-0.2425465393) q[5];
rz(pi*0.4542219989) q[9];
rz(pi*-0.7482064241) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4305048556) q[7];
rz(pi*-0.5627857358) q[7];
rx(pi*-0.4221228493) q[2];
rx(pi*-0.3366108691) q[5];
rx(pi*0.4143655463) q[9];
rx(pi*0.8921735395) q[6];
rz(pi*0.1818332747) q[2];
rz(pi*0.9282965309) q[5];
rz(pi*0.4251096791) q[9];
rz(pi*0.9716698286) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8626090105) q[7];
rz(pi*-0.0938175252) q[7];
rx(pi*0.1833649256) q[2];
rx(pi*0.6821171305) q[5];
rx(pi*-0.8328054877) q[9];
rx(pi*0.275666051) q[6];
rz(pi*0.4295145293) q[2];
rz(pi*0.1236552575) q[5];
rz(pi*-0.4626677843) q[9];
rz(pi*0.8058273821) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1796391095) q[7];
rz(pi*-0.8829410816) q[7];
rx(pi*-0.5491710625) q[2];
rx(pi*0.4967469488) q[5];
rx(pi*-0.8379147181) q[9];
rx(pi*-0.2615625916) q[6];
rz(pi*-0.0589176538) q[2];
rz(pi*-0.3300898919) q[5];
rz(pi*-0.6831235015) q[9];
rz(pi*-0.8790191756) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8712725578) q[7];
rz(pi*0.2175629159) q[7];
rx(pi*-0.9935962646) q[2];
rx(pi*0.9432253133) q[5];
rx(pi*0.0708885454) q[9];
rx(pi*0.3908864412) q[6];
rz(pi*0.2327332258) q[2];
rz(pi*0.6530596915) q[5];
rz(pi*-0.5959076833) q[9];
rz(pi*0.3713070435) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2590556338) q[7];
rz(pi*-0.8495912985) q[7];
rx(pi*-0.1236144387) q[2];
rx(pi*-0.3932555757) q[5];
rx(pi*0.2507802384) q[9];
rx(pi*-0.1318500403) q[6];
rz(pi*-0.5302263495) q[2];
rz(pi*0.1369761959) q[5];
rz(pi*-0.4140453968) q[9];
rz(pi*-0.6256602405) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9148720948) q[7];
rz(pi*0.5794740637) q[7];
rx(pi*-0.3755600569) q[2];
rx(pi*-0.0932909856) q[5];
rx(pi*-0.6337856629) q[9];
rx(pi*-0.0682373697) q[6];
rz(pi*-0.3880385686) q[2];
rz(pi*-0.6536514181) q[5];
rz(pi*-0.4212492333) q[9];
rz(pi*-0.9949029272) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.333602087) q[7];
rz(pi*-0.6202371638) q[7];
rx(pi*-0.9463626582) q[2];
rx(pi*-0.1773556731) q[5];
rx(pi*-0.767326298) q[9];
rx(pi*-0.5487663425) q[6];
rz(pi*0.1828229765) q[2];
rz(pi*0.3661846523) q[5];
rz(pi*0.1403305079) q[9];
rz(pi*-0.7405997279) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];