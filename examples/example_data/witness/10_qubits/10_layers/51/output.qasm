// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7712880686) q[1];
rx(pi*0.1976259001) q[3];
rx(pi*-0.4831515146) q[4];
rx(pi*-0.4302469267) q[8];
rz(pi*0.1133185245) q[1];
rz(pi*-0.9645054085) q[3];
rz(pi*-0.7261437754) q[4];
rz(pi*0.4855434632) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9086974254) q[1];
rx(pi*0.2454783048) q[8];
rz(pi*-0.7892632601) q[1];
rx(pi*-0.987307932) q[3];
rx(pi*0.7514713441) q[4];
rz(pi*0.7150881817) q[8];
rz(pi*0.3721567886) q[3];
rz(pi*-0.3073220592) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7084475851) q[1];
rx(pi*0.8651062237) q[8];
rz(pi*0.1438963603) q[1];
rx(pi*0.9482965392) q[3];
rx(pi*-0.1565692799) q[4];
rz(pi*0.9761282995) q[8];
rz(pi*0.3394850839) q[3];
rz(pi*-0.5515312499) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2823283605) q[1];
rx(pi*-0.9527672088) q[8];
rz(pi*0.3713094189) q[1];
rx(pi*0.7734399749) q[3];
rx(pi*0.4104229863) q[4];
rz(pi*0.5438348092) q[8];
rz(pi*0.0812896078) q[3];
rz(pi*0.4804612988) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7812811136) q[1];
rx(pi*0.6909963889) q[8];
rz(pi*0.5199485229) q[1];
rx(pi*0.5306387133) q[3];
rx(pi*0.9915816534) q[4];
rz(pi*-0.6134987542) q[8];
rz(pi*0.1963835518) q[3];
rz(pi*-0.4837538405) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6273560392) q[1];
rx(pi*-0.5399643459) q[8];
rz(pi*0.6030904953) q[1];
rx(pi*-0.9959847351) q[3];
rx(pi*0.3565549839) q[4];
rz(pi*0.2278733513) q[8];
rz(pi*-0.8965324518) q[3];
rz(pi*0.9528323945) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6149700865) q[1];
rx(pi*0.8702496782) q[8];
rz(pi*0.468109381) q[1];
rx(pi*0.3501020719) q[3];
rx(pi*-0.0877102218) q[4];
rz(pi*0.9014561841) q[8];
rz(pi*-0.1990966606) q[3];
rz(pi*-0.7806947214) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3981173837) q[1];
rx(pi*0.2817865006) q[8];
rz(pi*-0.976562529) q[1];
rx(pi*-0.0443854886) q[3];
rx(pi*0.9812301087) q[4];
rz(pi*0.7513609343) q[8];
rz(pi*-0.217963003) q[3];
rz(pi*-0.7537705292) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8125238424) q[1];
rx(pi*0.4396024868) q[8];
rz(pi*-0.9689904388) q[1];
rx(pi*0.7602541471) q[3];
rx(pi*-0.3903058615) q[4];
rz(pi*-0.4310224249) q[8];
rz(pi*-0.2812931063) q[3];
rz(pi*0.51707608) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.395395401) q[1];
rx(pi*-0.54331238) q[8];
rz(pi*-0.097467992) q[1];
rx(pi*-0.3673032636) q[3];
rx(pi*-0.7295440793) q[4];
rz(pi*-0.7001635514) q[8];
rz(pi*-0.8337998001) q[3];
rz(pi*-0.4639360596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7502993602) q[0];
rx(pi*-0.6244757352) q[7];
rx(pi*0.1428176457) q[2];
rx(pi*-0.3655250534) q[5];
rx(pi*0.3813105357) q[9];
rx(pi*-0.4589234056) q[6];
rz(pi*0.8368891781) q[0];
rz(pi*-0.1230002198) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.6618792239) q[5];
rz(pi*0.280425992) q[9];
rz(pi*0.538410895) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2598323618) q[0];
rx(pi*0.8469529433) q[6];
rz(pi*-0.0855961823) q[0];
rx(pi*-0.4245052606) q[7];
rx(pi*-0.5885144001) q[2];
rx(pi*0.692577047) q[5];
rx(pi*0.6723071446) q[9];
rz(pi*-0.3456298844) q[6];
rz(pi*-0.2497272759) q[7];
rz(pi*0.4853874917) q[2];
rz(pi*-0.084552729) q[5];
rz(pi*-0.6715376832) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8955690429) q[0];
rx(pi*0.3721809674) q[6];
rz(pi*-0.5725592315) q[0];
rx(pi*0.1961189832) q[7];
rx(pi*-0.7285243023) q[2];
rx(pi*-0.6017612513) q[5];
rx(pi*0.2361021151) q[9];
rz(pi*-0.6101920278) q[6];
rz(pi*-0.8433394937) q[7];
rz(pi*-0.1485696619) q[2];
rz(pi*0.1474538698) q[5];
rz(pi*-0.5335642271) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5369080178) q[0];
rx(pi*0.2885544624) q[6];
rz(pi*-0.1974229595) q[0];
rx(pi*-0.9432629222) q[7];
rx(pi*0.7036720823) q[2];
rx(pi*-0.3196631332) q[5];
rx(pi*-0.2494877429) q[9];
rz(pi*0.6606997062) q[6];
rz(pi*0.1922715495) q[7];
rz(pi*-0.4591712483) q[2];
rz(pi*0.2234189512) q[5];
rz(pi*-0.2457591777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2528098043) q[0];
rx(pi*-0.7771067805) q[6];
rz(pi*-0.632036067) q[0];
rx(pi*0.1576638887) q[7];
rx(pi*-0.3889282626) q[2];
rx(pi*-0.3227975752) q[5];
rx(pi*0.4384465313) q[9];
rz(pi*-0.0533767397) q[6];
rz(pi*0.2191585675) q[7];
rz(pi*0.3401202326) q[2];
rz(pi*0.1670452616) q[5];
rz(pi*0.7350386337) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6872834985) q[0];
rx(pi*-0.6836091122) q[6];
rz(pi*0.0729408745) q[0];
rx(pi*-0.3115393075) q[7];
rx(pi*0.3238031281) q[2];
rx(pi*-0.9506216098) q[5];
rx(pi*-0.9254320938) q[9];
rz(pi*0.7582967066) q[6];
rz(pi*-0.4847677856) q[7];
rz(pi*0.031444445) q[2];
rz(pi*-0.5789405737) q[5];
rz(pi*0.0252966959) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7784274206) q[0];
rx(pi*0.4374614449) q[6];
rz(pi*0.5152508664) q[0];
rx(pi*0.3103313145) q[7];
rx(pi*0.3022304914) q[2];
rx(pi*-0.4996391737) q[5];
rx(pi*0.5640748751) q[9];
rz(pi*-0.3256353463) q[6];
rz(pi*-0.0796692148) q[7];
rz(pi*0.7868225692) q[2];
rz(pi*0.9542725458) q[5];
rz(pi*0.2249599375) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.7815842499) q[0];
rx(pi*0.2234911736) q[7];
rx(pi*0.9585851927) q[2];
rx(pi*-0.7382232414) q[5];
rx(pi*-0.5626792464) q[9];
rz(pi*0.4256951397) q[6];
rz(pi*0.7211990408) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.6479636498) q[5];
rz(pi*0.5256111862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2095184408) q[0];
rx(pi*-0.9148364854) q[6];
rz(pi*-0.5534133575) q[0];
rx(pi*0.6311192463) q[7];
rx(pi*-0.3580182563) q[2];
rx(pi*0.1446083251) q[5];
rx(pi*-0.7285555619) q[9];
rz(pi*0.3781076034) q[6];
rz(pi*0.3181038393) q[7];
rz(pi*0.392172091) q[2];
rz(pi*0.497861956) q[5];
rz(pi*-0.4850684397) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8488810744) q[0];
rx(pi*0.4425493519) q[6];
rz(pi*-0.5723658808) q[0];
rx(pi*-0.6053433248) q[7];
rx(pi*-0.0161091261) q[2];
rx(pi*-0.9076520635) q[5];
rx(pi*0.5606169233) q[9];
rz(pi*-0.1831879407) q[6];
rz(pi*0.8360966338) q[7];
rz(pi*-0.5234886707) q[2];
rz(pi*-0.8642107271) q[5];
rz(pi*0.1710214167) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];