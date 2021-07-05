// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1079913051) q[1];
rx(pi*0.9222084893) q[3];
rx(pi*0.5373065399) q[4];
rx(pi*0.7863893182) q[8];
rz(pi*0.4817339697) q[1];
rz(pi*-0.7020832704) q[3];
rz(pi*0.3598535424) q[4];
rz(pi*0.7055005219) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6644507216) q[1];
rx(pi*-0.4451177107) q[8];
rz(pi*-0.9660396823) q[1];
rx(pi*-0.3002796302) q[3];
rx(pi*-0.8565054509) q[4];
rz(pi*0.221228571) q[8];
rz(pi*0.2340280606) q[3];
rz(pi*0.8036462272) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6204111371) q[1];
rx(pi*0.0783024359) q[8];
rz(pi*0.3594485953) q[1];
rx(pi*-0.8826396631) q[3];
rx(pi*0.3621724793) q[4];
rz(pi*-0.0124999427) q[8];
rz(pi*-0.8878148251) q[3];
rz(pi*0.645912978) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3878227832) q[1];
rx(pi*0.3127062482) q[8];
rz(pi*0.0459306132) q[1];
rx(pi*0.184179616) q[3];
rx(pi*-0.9498968138) q[4];
rz(pi*0.0578025354) q[8];
rz(pi*0.8874307806) q[3];
rz(pi*0.8189635512) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7463668346) q[1];
rx(pi*-0.7815444846) q[8];
rz(pi*0.1718227467) q[1];
rx(pi*0.5556231878) q[3];
rx(pi*-0.8696150445) q[4];
rz(pi*0.9551161945) q[8];
rz(pi*0.3544798628) q[3];
rz(pi*-0.719462031) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5127930059) q[1];
rx(pi*0.6417572012) q[8];
rz(pi*0.0399946133) q[1];
rx(pi*0.7189156206) q[3];
rx(pi*0.9687947687) q[4];
rz(pi*-0.2541383615) q[8];
rz(pi*0.2390740386) q[3];
rz(pi*0.2288606535) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8648007486) q[1];
rx(pi*0.8033683819) q[8];
rz(pi*0.651401641) q[1];
rx(pi*0.0656525715) q[3];
rx(pi*-0.5858677001) q[4];
rz(pi*0.2048518984) q[8];
rz(pi*-0.0034976118) q[3];
rz(pi*0.3796663878) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9820498851) q[1];
rx(pi*-0.3479819336) q[8];
rz(pi*-0.4789309411) q[1];
rx(pi*-0.4042289491) q[3];
rx(pi*0.4515334708) q[4];
rz(pi*0.194104908) q[8];
rz(pi*-0.4636608599) q[3];
rz(pi*0.3367199574) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0139073542) q[1];
rx(pi*-0.9016731443) q[8];
rz(pi*0.2051563459) q[1];
rx(pi*-0.366756112) q[3];
rx(pi*-0.2680200968) q[4];
rz(pi*-0.7946172505) q[8];
rz(pi*-0.3348906029) q[3];
rz(pi*-0.5599685838) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8194485313) q[1];
rx(pi*0.1497277243) q[8];
rz(pi*0.7215255426) q[1];
rx(pi*0.4641910295) q[3];
rx(pi*0.9477079079) q[4];
rz(pi*0.7843434363) q[8];
rz(pi*-0.7383248651) q[3];
rz(pi*0.9905622628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9010844195) q[1];
rx(pi*0.0292528323) q[8];
rz(pi*0.7077745284) q[1];
rx(pi*0.0192412757) q[3];
rx(pi*0.0390488815) q[4];
rz(pi*-0.8721810815) q[8];
rz(pi*-0.0572405233) q[3];
rz(pi*0.038961317) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6494689208) q[1];
rx(pi*0.9351827549) q[8];
rz(pi*0.0786915692) q[1];
rx(pi*-0.9758707973) q[3];
rx(pi*0.4843341221) q[4];
rz(pi*0.3486108909) q[8];
rz(pi*-0.6668499248) q[3];
rz(pi*0.813828206) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4590676691) q[1];
rx(pi*0.4411663482) q[8];
rz(pi*-0.3600233445) q[1];
rx(pi*0.6639564881) q[3];
rx(pi*-0.2454282288) q[4];
rz(pi*-0.0217429974) q[8];
rz(pi*-0.4090911472) q[3];
rz(pi*-0.0407996325) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2173521446) q[1];
rx(pi*-0.3034578493) q[8];
rz(pi*0.0937210836) q[1];
rx(pi*-0.1326089984) q[3];
rx(pi*-0.5588679606) q[4];
rz(pi*0.3473325301) q[8];
rz(pi*-0.4094040487) q[3];
rz(pi*0.1998696545) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1702056652) q[1];
rx(pi*0.7511158873) q[8];
rz(pi*0.2045262434) q[1];
rx(pi*0.5447010751) q[3];
rx(pi*0.4066840164) q[4];
rz(pi*0.8426493964) q[8];
rz(pi*0.1511445098) q[3];
rz(pi*0.2049339945) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7369097224) q[0];
rx(pi*-0.757688639) q[7];
rx(pi*-0.3447631316) q[2];
rx(pi*0.6467007267) q[5];
rx(pi*-0.4422104923) q[9];
rx(pi*0.1654501285) q[6];
rz(pi*-0.0552673433) q[0];
rz(pi*0.3175825093) q[7];
rz(pi*-0.957941391) q[2];
rz(pi*-0.1251063879) q[5];
rz(pi*-0.9658583814) q[9];
rz(pi*-0.5655437682) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1896268924) q[0];
rx(pi*-0.7566580959) q[6];
rz(pi*0.4749733746) q[0];
rx(pi*-0.9138037626) q[7];
rx(pi*0.0737110078) q[2];
rx(pi*0.2538502732) q[5];
rx(pi*-0.9313614382) q[9];
rz(pi*0.458062941) q[6];
rz(pi*-0.5795674337) q[7];
rz(pi*0.9760020056) q[2];
rz(pi*0.2398755747) q[5];
rz(pi*0.8552366467) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5004368605) q[0];
rx(pi*-0.4873710671) q[6];
rz(pi*0.9816530142) q[0];
rx(pi*0.8040146814) q[7];
rx(pi*0.137801999) q[2];
rx(pi*-0.2534271024) q[5];
rx(pi*0.5816195227) q[9];
rz(pi*-0.8325788852) q[6];
rz(pi*0.32579407) q[7];
rz(pi*0.2184212996) q[2];
rz(pi*-0.5914880757) q[5];
rz(pi*-0.2426857891) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.995182082) q[0];
rx(pi*0.8732232386) q[6];
rz(pi*-0.7425001936) q[0];
rx(pi*0.1242534653) q[7];
rx(pi*-0.5730432293) q[2];
rx(pi*0.3881774505) q[5];
rx(pi*-0.9918513048) q[9];
rz(pi*-0.7940521033) q[6];
rz(pi*-0.7451437749) q[7];
rz(pi*0.767685533) q[2];
rz(pi*0.2092318319) q[5];
rz(pi*-0.6088777333) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2446264578) q[0];
rx(pi*-0.813368944) q[6];
rz(pi*0.5454426829) q[0];
rx(pi*0.1642078869) q[7];
rx(pi*0.6081188927) q[2];
rx(pi*0.5575798803) q[5];
rx(pi*0.9218677893) q[9];
rz(pi*0.2844181171) q[6];
rz(pi*-0.707931424) q[7];
rz(pi*-0.2734651036) q[2];
rz(pi*0.932528061) q[5];
rz(pi*-0.8881004048) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7897536155) q[0];
rx(pi*0.8268880944) q[6];
rz(pi*0.1888581665) q[0];
rx(pi*-0.4948838564) q[7];
rx(pi*0.17904977) q[2];
rx(pi*0.6642605921) q[5];
rx(pi*-0.3622841361) q[9];
rz(pi*0.2590212317) q[6];
rz(pi*0.5469134467) q[7];
rz(pi*-0.2691296703) q[2];
rz(pi*-0.229279771) q[5];
rz(pi*-0.7043375452) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9112494631) q[0];
rx(pi*-0.8072192023) q[6];
rz(pi*-0.4990461391) q[0];
rx(pi*0.6268989242) q[7];
rx(pi*0.5427224336) q[2];
rx(pi*-0.4782930671) q[5];
rx(pi*-0.3475347337) q[9];
rz(pi*-0.2560981368) q[6];
rz(pi*-0.5554493656) q[7];
rz(pi*0.2752287958) q[2];
rz(pi*0.1687096527) q[5];
rz(pi*-0.2432693961) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7572212125) q[0];
rx(pi*0.5965146319) q[6];
rz(pi*-0.3239209738) q[0];
rx(pi*0.2184223536) q[7];
rx(pi*0.3731522075) q[2];
rx(pi*-0.4080905593) q[5];
rx(pi*0.6115140145) q[9];
rz(pi*0.3535647647) q[6];
rz(pi*-0.2510873563) q[7];
rz(pi*-0.4620530881) q[2];
rz(pi*0.6081980766) q[5];
rz(pi*-0.0022851049) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3603263562) q[0];
rx(pi*-0.6627866222) q[6];
rz(pi*-0.6562794694) q[0];
rx(pi*0.189505114) q[7];
rx(pi*-0.1432773175) q[2];
rx(pi*0.6190809321) q[5];
rx(pi*0.1995268366) q[9];
rz(pi*-0.1223118648) q[6];
rz(pi*0.7914786913) q[7];
rz(pi*0.9045342671) q[2];
rz(pi*0.8865124354) q[5];
rz(pi*0.0150206618) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1321072802) q[0];
rx(pi*0.9994533867) q[6];
rz(pi*0.9500594304) q[0];
rx(pi*-0.6222036955) q[7];
rx(pi*-0.5642757583) q[2];
rx(pi*0.2094651534) q[5];
rx(pi*-0.6307412168) q[9];
rz(pi*-0.0367621336) q[6];
rz(pi*-0.7590742812) q[7];
rz(pi*0.6710048259) q[2];
rz(pi*-0.7238942226) q[5];
rz(pi*0.2752522211) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4144425011) q[0];
rx(pi*0.8302015889) q[6];
rz(pi*0.8582260892) q[0];
rx(pi*0.1404188624) q[7];
rx(pi*0.0055664902) q[2];
rx(pi*0.3951474941) q[5];
rx(pi*-0.0504449731) q[9];
rz(pi*-0.2851090373) q[6];
rz(pi*-0.6626533673) q[7];
rz(pi*0.3385727367) q[2];
rz(pi*-0.0482181153) q[5];
rz(pi*0.8310512592) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0487528259) q[0];
rx(pi*-0.8860237684) q[6];
rz(pi*0.9698085898) q[0];
rx(pi*-0.8175207232) q[7];
rx(pi*0.8263964069) q[2];
rx(pi*0.3158304528) q[5];
rx(pi*-0.266354729) q[9];
rz(pi*0.6223183482) q[6];
rz(pi*-0.9492152119) q[7];
rz(pi*0.346283849) q[2];
rz(pi*0.1261609235) q[5];
rz(pi*-0.1552171822) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0926544532) q[0];
rx(pi*0.9924916885) q[6];
rz(pi*0.024553307) q[0];
rx(pi*-0.7174867633) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4924542324) q[5];
rx(pi*-0.6004427918) q[9];
rz(pi*-0.0486833506) q[6];
rz(pi*-0.4289113841) q[7];
rz(pi*-0.8947972484) q[2];
rz(pi*-0.3168218269) q[5];
rz(pi*-0.6879799015) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.758804097) q[0];
rx(pi*-0.8922040766) q[6];
rz(pi*0.2311799414) q[0];
rx(pi*0.9752553348) q[7];
rx(pi*-0.1448980963) q[2];
rx(pi*-0.3169720439) q[5];
rx(pi*0.0857788307) q[9];
rz(pi*0.1846882003) q[6];
rz(pi*0.126010873) q[7];
rz(pi*-0.8848316967) q[2];
rz(pi*-0.2298275547) q[5];
rz(pi*-0.9481482604) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5009049427) q[0];
rx(pi*-0.7981241485) q[6];
rz(pi*0.5950441242) q[0];
rx(pi*-0.4560578308) q[7];
rx(pi*-0.2833811926) q[2];
rx(pi*0.2201533155) q[5];
rx(pi*-0.3432076136) q[9];
rz(pi*-0.2323453665) q[6];
rz(pi*-0.4713658886) q[7];
rz(pi*-0.2314828453) q[2];
rz(pi*0.3481467074) q[5];
rz(pi*0.7728106708) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
