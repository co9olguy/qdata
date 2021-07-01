// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0881472143) q[1];
rx(pi*0.6739142476) q[3];
rx(pi*0.1949386308) q[4];
rx(pi*0.5211072303) q[8];
rz(pi*0.6168395522) q[1];
rz(pi*0.4253910579) q[3];
rz(pi*-0.0699147953) q[4];
rz(pi*0.6431290521) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2721544581) q[1];
rx(pi*-0.732088235) q[8];
rz(pi*-0.7852965791) q[1];
rx(pi*0.4192147162) q[3];
rx(pi*-0.0436911778) q[4];
rz(pi*0.5619032422) q[8];
rz(pi*0.1336206992) q[3];
rz(pi*-0.4547045225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.345856296) q[1];
rx(pi*-0.3440918587) q[8];
rz(pi*0.4680662129) q[1];
rx(pi*0.3648526743) q[3];
rx(pi*0.3462253896) q[4];
rz(pi*0.699303688) q[8];
rz(pi*-0.3003947418) q[3];
rz(pi*-0.0388294827) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1030661028) q[1];
rx(pi*0.5409047125) q[8];
rz(pi*-0.3270763529) q[1];
rx(pi*0.825119703) q[3];
rx(pi*0.1040529706) q[4];
rz(pi*0.4586362145) q[8];
rz(pi*0.8964987709) q[3];
rz(pi*-0.619493457) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9981160578) q[1];
rx(pi*0.5385677028) q[8];
rz(pi*-0.8568913631) q[1];
rx(pi*-0.8992885925) q[3];
rx(pi*0.0292328224) q[4];
rz(pi*0.4365646289) q[8];
rz(pi*-0.5655967899) q[3];
rz(pi*-0.368695652) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5531518526) q[0];
rx(pi*0.4834372263) q[7];
rx(pi*-0.5370312473) q[2];
rx(pi*1.0) q[5];
rx(pi*1.0) q[9];
rx(pi*-0.5127040147) q[6];
rz(pi*-0.3358294527) q[0];
rz(pi*-0.5693786177) q[7];
rz(pi*-0.7987159084) q[2];
rz(pi*0.9696680404) q[5];
rz(pi*-0.3923145703) q[9];
rz(pi*0.7696128725) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2131675527) q[0];
rx(pi*0.9903155319) q[6];
rz(pi*-0.4721773204) q[0];
rx(pi*-0.0670909348) q[7];
rx(pi*0.8456813305) q[2];
rx(pi*0.6243244996) q[5];
rx(pi*0.4942218416) q[9];
rz(pi*-0.1796516057) q[6];
rz(pi*0.7981781912) q[7];
rz(pi*0.2729868154) q[2];
rz(pi*0.4373833949) q[5];
rz(pi*0.8601768827) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0940582583) q[0];
rx(pi*-0.5233619221) q[6];
rz(pi*0.8097415103) q[0];
rx(pi*-0.0236593895) q[7];
rx(pi*1.0) q[2];
rx(pi*0.3396845701) q[5];
rx(pi*-0.3403068839) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.5251175461) q[7];
rz(pi*0.5047968878) q[2];
rz(pi*-0.5048035685) q[5];
rz(pi*0.537156538) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0992354097) q[0];
rx(pi*-0.0334840194) q[6];
rz(pi*0.0167011069) q[0];
rx(pi*-0.4626070732) q[7];
rx(pi*-0.5086211821) q[2];
rx(pi*-0.5011453009) q[5];
rx(pi*0.7588116613) q[9];
rz(pi*0.7548911525) q[6];
rz(pi*0.5648147284) q[7];
rz(pi*-0.3134545946) q[2];
rz(pi*0.6452282755) q[5];
rz(pi*-0.0523774615) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3975501754) q[0];
rx(pi*-0.912402034) q[6];
rz(pi*-0.0948763688) q[0];
rx(pi*-0.5221130582) q[7];
rx(pi*1.0) q[2];
rx(pi*0.0083721442) q[5];
rx(pi*0.5413006421) q[9];
rz(pi*0.6839910285) q[6];
rz(pi*-0.0013908362) q[7];
rz(pi*0.5233530892) q[2];
rz(pi*0.0644010436) q[5];
rz(pi*-0.8189240062) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];