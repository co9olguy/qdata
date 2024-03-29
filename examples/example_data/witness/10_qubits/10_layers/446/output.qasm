// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9314411988) q[1];
rx(pi*0.3515228923) q[3];
rx(pi*0.4612191227) q[4];
rx(pi*-0.7084459333) q[8];
rz(pi*-0.8433690865) q[1];
rz(pi*0.0013038813) q[3];
rz(pi*-0.3596385739) q[4];
rz(pi*-0.1407636591) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2656251871) q[1];
rx(pi*-0.110655453) q[8];
rz(pi*0.9676729893) q[1];
rx(pi*-0.1720192817) q[3];
rx(pi*-0.5541969394) q[4];
rz(pi*-0.8509672107) q[8];
rz(pi*0.4189903494) q[3];
rz(pi*-0.557330433) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1104131224) q[1];
rx(pi*-0.6664023807) q[8];
rz(pi*0.6171726029) q[1];
rx(pi*0.5563845752) q[3];
rx(pi*0.955370923) q[4];
rz(pi*0.1506186118) q[8];
rz(pi*0.1353985536) q[3];
rz(pi*-0.8374573032) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1282809715) q[1];
rx(pi*0.8007593075) q[8];
rz(pi*-0.5332420862) q[1];
rx(pi*0.507891346) q[3];
rx(pi*-0.3826423764) q[4];
rz(pi*0.5560330232) q[8];
rz(pi*-0.6243972715) q[3];
rz(pi*0.1269361825) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2189186644) q[1];
rx(pi*-0.8203278347) q[8];
rz(pi*0.4865558614) q[1];
rx(pi*-0.292943403) q[3];
rx(pi*0.6386109195) q[4];
rz(pi*0.1073852133) q[8];
rz(pi*0.2727339737) q[3];
rz(pi*-0.643875154) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6397840432) q[1];
rx(pi*-0.9717013817) q[8];
rz(pi*0.805604789) q[1];
rx(pi*-0.7746026262) q[3];
rx(pi*0.3832616216) q[4];
rz(pi*-0.3969251349) q[8];
rz(pi*-0.271507084) q[3];
rz(pi*0.8316945121) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1016189384) q[1];
rx(pi*0.6125808357) q[8];
rz(pi*0.9845048905) q[1];
rx(pi*-0.0603233916) q[3];
rx(pi*0.6204676747) q[4];
rz(pi*-0.4548564966) q[8];
rz(pi*0.5730989794) q[3];
rz(pi*-0.0484483932) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9672638266) q[1];
rx(pi*0.6198832164) q[8];
rz(pi*0.4359715982) q[1];
rx(pi*-0.6221097121) q[3];
rx(pi*-0.7392522965) q[4];
rz(pi*-0.9322596102) q[8];
rz(pi*-0.5811938666) q[3];
rz(pi*-0.1636970931) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8709913668) q[1];
rx(pi*0.3544507879) q[8];
rz(pi*-0.3644315777) q[1];
rx(pi*-0.0503451192) q[3];
rx(pi*-0.8032817345) q[4];
rz(pi*-0.0462858512) q[8];
rz(pi*-0.3166673644) q[3];
rz(pi*0.8845416977) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6863437657) q[1];
rx(pi*0.2758684605) q[8];
rz(pi*-0.218257573) q[1];
rx(pi*-0.7907287786) q[3];
rx(pi*0.5030108369) q[4];
rz(pi*0.6266792953) q[8];
rz(pi*0.9142910479) q[3];
rz(pi*-0.2783795974) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5079155986) q[0];
rx(pi*-0.2019526851) q[7];
rx(pi*-0.2630725771) q[2];
rx(pi*-0.607391364) q[5];
rx(pi*0.7153351704) q[9];
rx(pi*0.2275996469) q[6];
rz(pi*0.9953463809) q[0];
rz(pi*0.0713235642) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.549376381) q[5];
rz(pi*0.6913438677) q[9];
rz(pi*0.6186417297) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3368629176) q[0];
rx(pi*0.2933798149) q[6];
rz(pi*0.7793415646) q[0];
rx(pi*-0.2350469322) q[7];
rx(pi*0.4299228214) q[2];
rx(pi*-0.4326615041) q[5];
rx(pi*0.4240724722) q[9];
rz(pi*-0.3148605969) q[6];
rz(pi*0.6271760414) q[7];
rz(pi*-0.7313824905) q[2];
rz(pi*0.7453502051) q[5];
rz(pi*-0.660363961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8384057285) q[0];
rx(pi*-0.7346041597) q[6];
rz(pi*-0.3997519688) q[0];
rx(pi*0.7003152689) q[7];
rx(pi*-0.4568452417) q[2];
rx(pi*0.4805900796) q[5];
rx(pi*-0.3836715222) q[9];
rz(pi*0.7709295047) q[6];
rz(pi*0.4499984466) q[7];
rz(pi*0.5703651571) q[2];
rz(pi*0.1210814204) q[5];
rz(pi*0.2603321641) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5816205634) q[0];
rx(pi*0.897100563) q[6];
rz(pi*0.6851725955) q[0];
rx(pi*0.4672418249) q[7];
rx(pi*-0.3784435168) q[2];
rx(pi*0.4794246468) q[5];
rx(pi*0.7700126838) q[9];
rz(pi*-0.1610104702) q[6];
rz(pi*-0.4693928299) q[7];
rz(pi*-0.810062479) q[2];
rz(pi*0.4803857021) q[5];
rz(pi*0.1458636752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4434315282) q[0];
rx(pi*0.1920204729) q[6];
rz(pi*-0.4142059378) q[0];
rx(pi*-0.4411721125) q[7];
rx(pi*0.6682453584) q[2];
rx(pi*0.6882591024) q[5];
rx(pi*-0.4032290526) q[9];
rz(pi*0.7393446122) q[6];
rz(pi*-0.7935839878) q[7];
rz(pi*-0.801435929) q[2];
rz(pi*-0.1737883031) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5108423173) q[0];
rx(pi*-0.7860782875) q[6];
rz(pi*0.3574113997) q[0];
rx(pi*0.0049767654) q[7];
rx(pi*0.1137804428) q[2];
rx(pi*-0.6920930268) q[5];
rx(pi*-0.7056530324) q[9];
rz(pi*-0.2911008529) q[6];
rz(pi*-0.3587045761) q[7];
rz(pi*0.0067997103) q[2];
rz(pi*-0.3309338641) q[5];
rz(pi*-0.5853668303) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5235938519) q[0];
rx(pi*0.7448556264) q[6];
rz(pi*-0.1155283546) q[0];
rx(pi*0.470762245) q[7];
rx(pi*0.4221400633) q[2];
rx(pi*0.5527931377) q[5];
rx(pi*0.3119651142) q[9];
rz(pi*0.1609040815) q[6];
rz(pi*0.4040153559) q[7];
rz(pi*0.8010749246) q[2];
rz(pi*0.5781656427) q[5];
rz(pi*0.1279618827) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.785505932) q[0];
rx(pi*-0.8361281249) q[6];
rz(pi*0.5831500925) q[0];
rx(pi*-0.2966002543) q[7];
rx(pi*0.7267966447) q[2];
rx(pi*0.7900196308) q[5];
rx(pi*0.4447476763) q[9];
rz(pi*0.2501274836) q[6];
rz(pi*0.6291337511) q[7];
rz(pi*-0.9621148458) q[2];
rz(pi*0.0948094843) q[5];
rz(pi*-0.4693189451) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8959992394) q[0];
rx(pi*-0.7229954204) q[6];
rz(pi*-0.6193456327) q[0];
rx(pi*-0.0425626551) q[7];
rx(pi*-0.7402808237) q[2];
rx(pi*-0.2921966864) q[5];
rx(pi*0.8424747973) q[9];
rz(pi*-0.5574970661) q[6];
rz(pi*0.9680443563) q[7];
rz(pi*-0.2792482651) q[2];
rz(pi*-0.5762476774) q[5];
rz(pi*0.6324254575) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7070596338) q[0];
rx(pi*-0.4450032107) q[6];
rz(pi*-0.0321427073) q[0];
rx(pi*0.3447989443) q[7];
rx(pi*0.2066530641) q[2];
rx(pi*0.3662419797) q[5];
rx(pi*-0.2145821944) q[9];
rz(pi*-0.0694544569) q[6];
rz(pi*0.590985279) q[7];
rz(pi*-0.491860892) q[2];
rz(pi*-0.9821485681) q[5];
rz(pi*-0.3210109288) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
