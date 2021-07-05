// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5292456687) q[1];
rx(pi*-0.5800482489) q[3];
rx(pi*0.5674051341) q[4];
rx(pi*-0.2886930853) q[8];
rx(pi*0.6198229999) q[0];
rx(pi*-0.2458967308) q[7];
rz(pi*0.2935036178) q[1];
rz(pi*0.3772448468) q[3];
rz(pi*0.3715828237) q[4];
rz(pi*1.0) q[8];
rz(pi*0.0123681321) q[0];
rz(pi*0.502499021) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3177603131) q[1];
rx(pi*-0.3789613914) q[7];
rz(pi*0.5631112497) q[1];
rx(pi*0.2527062599) q[3];
rx(pi*-0.7133943089) q[4];
rx(pi*-0.337214511) q[8];
rx(pi*-0.769689594) q[0];
rz(pi*-0.7784885145) q[7];
rz(pi*0.8585694683) q[3];
rz(pi*-0.6421658847) q[4];
rz(pi*0.3031337523) q[8];
rz(pi*0.3620306863) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8230707484) q[1];
rx(pi*-0.2581145385) q[7];
rz(pi*-0.6823025792) q[1];
rx(pi*-0.6144489647) q[3];
rx(pi*-0.400341027) q[4];
rx(pi*-0.5552034781) q[8];
rx(pi*0.2648479118) q[0];
rz(pi*0.1816993931) q[7];
rz(pi*-0.0693000447) q[3];
rz(pi*0.0566861882) q[4];
rz(pi*0.1039220196) q[8];
rz(pi*0.2721227082) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3600668953) q[1];
rx(pi*-0.0971892129) q[7];
rz(pi*0.0538733132) q[1];
rx(pi*0.7424192272) q[3];
rx(pi*-0.404781062) q[4];
rx(pi*-0.7915615377) q[8];
rx(pi*0.5196433703) q[0];
rz(pi*0.1608290527) q[7];
rz(pi*0.6304516526) q[3];
rz(pi*-0.6180926888) q[4];
rz(pi*-0.0622994053) q[8];
rz(pi*-0.5648616146) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4350304873) q[1];
rx(pi*-0.6524856474) q[7];
rz(pi*-0.6443579486) q[1];
rx(pi*0.5682215196) q[3];
rx(pi*0.8890386466) q[4];
rx(pi*0.7974734956) q[8];
rx(pi*0.723104319) q[0];
rz(pi*0.6940241371) q[7];
rz(pi*0.0059766884) q[3];
rz(pi*-0.3552213774) q[4];
rz(pi*0.2675251079) q[8];
rz(pi*0.9994318965) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6175787929) q[1];
rx(pi*0.2163927433) q[7];
rz(pi*0.0009092076) q[1];
rx(pi*0.2481909547) q[3];
rx(pi*-0.6672569005) q[4];
rx(pi*0.6516941256) q[8];
rx(pi*-0.6510708229) q[0];
rz(pi*0.2713449843) q[7];
rz(pi*-0.6992622368) q[3];
rz(pi*0.7681600617) q[4];
rz(pi*-0.9416190544) q[8];
rz(pi*0.3990616516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2189672979) q[1];
rx(pi*-0.6537725841) q[7];
rz(pi*0.2204462643) q[1];
rx(pi*0.3084918294) q[3];
rx(pi*-0.4201313849) q[4];
rx(pi*0.5367841124) q[8];
rx(pi*0.6304511607) q[0];
rz(pi*0.3207634577) q[7];
rz(pi*0.3045067923) q[3];
rz(pi*0.258376254) q[4];
rz(pi*-0.9385729667) q[8];
rz(pi*0.0877782351) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2851064977) q[1];
rx(pi*-0.0879610407) q[7];
rz(pi*-0.3729636584) q[1];
rx(pi*0.6275838182) q[3];
rx(pi*-0.939460804) q[4];
rx(pi*0.6858739711) q[8];
rx(pi*0.5061462213) q[0];
rz(pi*-0.0849525574) q[7];
rz(pi*0.6737625042) q[3];
rz(pi*-0.3868627558) q[4];
rz(pi*0.1007944304) q[8];
rz(pi*0.5064509116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9584343441) q[1];
rx(pi*0.5388358884) q[7];
rz(pi*-0.9974917269) q[1];
rx(pi*0.5790107633) q[3];
rx(pi*-0.9342013319) q[4];
rx(pi*0.9981853161) q[8];
rx(pi*-0.8992058354) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.3756012139) q[3];
rz(pi*0.1003039323) q[4];
rz(pi*0.3951150168) q[8];
rz(pi*-0.0189933147) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5608336154) q[1];
rx(pi*0.3340820222) q[7];
rz(pi*0.3381144904) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.1892277331) q[4];
rx(pi*0.4712090599) q[8];
rx(pi*-0.5173190085) q[0];
rz(pi*0.1370549798) q[7];
rz(pi*-0.5502498455) q[3];
rz(pi*-0.6845316716) q[4];
rz(pi*0.7024910376) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.488116484) q[2];
rx(pi*-0.1387037271) q[5];
rx(pi*-0.4798820219) q[9];
rx(pi*-0.7218597169) q[6];
rz(pi*0.5540360023) q[2];
rz(pi*-0.7592370347) q[5];
rz(pi*-0.284095464) q[9];
rz(pi*-0.5194282294) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3789358701) q[2];
rx(pi*-0.0338263653) q[6];
rz(pi*-0.5970402261) q[2];
rx(pi*0.6330782424) q[5];
rx(pi*0.6969970341) q[9];
rz(pi*0.9010721847) q[6];
rz(pi*0.0348161221) q[5];
rz(pi*0.5841526873) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5295413384) q[2];
rx(pi*0.4354153928) q[6];
rz(pi*0.1567387105) q[2];
rx(pi*0.077451326) q[5];
rx(pi*0.2627544858) q[9];
rz(pi*0.496370254) q[6];
rz(pi*-0.988315106) q[5];
rz(pi*0.1606444351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4070329713) q[2];
rx(pi*-0.9444229476) q[6];
rz(pi*-0.1574263481) q[2];
rx(pi*-0.8384559022) q[5];
rx(pi*0.9186944492) q[9];
rz(pi*-0.9481570202) q[6];
rz(pi*-0.1336666456) q[5];
rz(pi*0.5340889029) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6566444994) q[2];
rx(pi*-0.5833783282) q[6];
rz(pi*-0.4083283055) q[2];
rx(pi*0.0858990226) q[5];
rx(pi*0.4664397097) q[9];
rz(pi*-0.4846399608) q[6];
rz(pi*0.028402603) q[5];
rz(pi*0.1701561146) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4927929393) q[2];
rx(pi*-0.9829813066) q[6];
rz(pi*0.1356074958) q[2];
rx(pi*0.3785451861) q[5];
rx(pi*0.5434544385) q[9];
rz(pi*0.3004504874) q[6];
rz(pi*-0.7858985626) q[5];
rz(pi*0.5711690281) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0684701981) q[2];
rx(pi*0.6563982997) q[6];
rz(pi*-0.0841174477) q[2];
rx(pi*0.1171569324) q[5];
rx(pi*-0.5522195669) q[9];
rz(pi*-0.1814466132) q[6];
rz(pi*-0.5238997645) q[5];
rz(pi*0.6415399876) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3840902541) q[2];
rx(pi*0.1728798302) q[6];
rz(pi*-0.5198339953) q[2];
rx(pi*0.9936171028) q[5];
rx(pi*-0.7760352613) q[9];
rz(pi*-0.5791140137) q[6];
rz(pi*-0.024947087) q[5];
rz(pi*0.2485840899) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3513597504) q[2];
rx(pi*0.6424634913) q[6];
rz(pi*-0.0104212987) q[2];
rx(pi*-0.5825464737) q[5];
rx(pi*-0.5188012047) q[9];
rz(pi*0.2207619958) q[6];
rz(pi*-0.4595046386) q[5];
rz(pi*-0.3379580507) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8392704589) q[2];
rx(pi*0.6909282839) q[6];
rz(pi*0.6891544435) q[2];
rx(pi*-0.3526224742) q[5];
rx(pi*0.4051036835) q[9];
rz(pi*-0.5492458274) q[6];
rz(pi*0.9081494324) q[5];
rz(pi*-0.79452435) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
