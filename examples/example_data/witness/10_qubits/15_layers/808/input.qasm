// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6697558081) q[0];
rx(pi*0.4368230694) q[1];
rx(pi*-0.8127472707) q[2];
rx(pi*-0.8817341485) q[3];
rx(pi*0.1788811287) q[4];
rx(pi*0.7363951685) q[5];
rx(pi*0.2112560173) q[6];
rx(pi*0.3969035114) q[7];
rx(pi*0.5854052968) q[8];
rx(pi*0.9042496985) q[9];
rz(pi*-0.4171168819) q[0];
rz(pi*-0.2460484108) q[1];
rz(pi*0.964150268) q[2];
rz(pi*-0.204542685) q[3];
rz(pi*-0.9390525821) q[4];
rz(pi*0.8806576666) q[5];
rz(pi*0.1715121203) q[6];
rz(pi*-0.812122194) q[7];
rz(pi*-0.5382248482) q[8];
rz(pi*0.2431119976) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2685778503) q[0];
rx(pi*-0.5866344291) q[9];
rz(pi*0.2091994995) q[0];
rx(pi*0.763696617) q[1];
rx(pi*0.5767220895) q[2];
rx(pi*-0.2569227846) q[3];
rx(pi*0.4644010572) q[4];
rx(pi*-0.1357412868) q[5];
rx(pi*0.0242839268) q[6];
rx(pi*0.6309925132) q[7];
rx(pi*0.5897006672) q[8];
rz(pi*0.7711015638) q[9];
rz(pi*0.4444791308) q[1];
rz(pi*-0.806052483) q[2];
rz(pi*0.90295454) q[3];
rz(pi*-0.5159474207) q[4];
rz(pi*0.7539760636) q[5];
rz(pi*-0.6153354405) q[6];
rz(pi*0.3389060336) q[7];
rz(pi*0.607689597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6010056318) q[0];
rx(pi*0.2948522872) q[9];
rz(pi*0.0224469139) q[0];
rx(pi*0.198957147) q[1];
rx(pi*-0.0698726711) q[2];
rx(pi*-0.9240269084) q[3];
rx(pi*-0.7726089954) q[4];
rx(pi*-0.0448249797) q[5];
rx(pi*0.9013668679) q[6];
rx(pi*0.8087794315) q[7];
rx(pi*-0.9509785448) q[8];
rz(pi*0.0605458951) q[9];
rz(pi*0.7354729931) q[1];
rz(pi*0.1977780737) q[2];
rz(pi*0.6230988003) q[3];
rz(pi*-0.8630654328) q[4];
rz(pi*0.5748502957) q[5];
rz(pi*0.2159763949) q[6];
rz(pi*-0.4778069818) q[7];
rz(pi*-0.1720623892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0427547603) q[0];
rx(pi*-0.3211433358) q[9];
rz(pi*-0.5517176153) q[0];
rx(pi*0.4606015598) q[1];
rx(pi*-0.4917893767) q[2];
rx(pi*-0.5726092916) q[3];
rx(pi*-0.2807060066) q[4];
rx(pi*-0.3235811552) q[5];
rx(pi*-0.8400118024) q[6];
rx(pi*-0.6060676587) q[7];
rx(pi*-0.2512282214) q[8];
rz(pi*0.6863552555) q[9];
rz(pi*0.4517942686) q[1];
rz(pi*-0.505430047) q[2];
rz(pi*-0.9065889685) q[3];
rz(pi*-0.4354033404) q[4];
rz(pi*0.7591716017) q[5];
rz(pi*-0.2196985417) q[6];
rz(pi*-0.67541351) q[7];
rz(pi*-0.4344200688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6603267015) q[0];
rx(pi*-0.4016937883) q[9];
rz(pi*0.3009132456) q[0];
rx(pi*-0.4034600172) q[1];
rx(pi*0.273235933) q[2];
rx(pi*-0.1201712192) q[3];
rx(pi*0.4677212745) q[4];
rx(pi*-0.3658287265) q[5];
rx(pi*-0.870137813) q[6];
rx(pi*-0.0370418729) q[7];
rx(pi*-0.6219655381) q[8];
rz(pi*0.9115955542) q[9];
rz(pi*-0.9925831483) q[1];
rz(pi*-0.9984874453) q[2];
rz(pi*0.1168744711) q[3];
rz(pi*-0.0784915224) q[4];
rz(pi*-0.2557768199) q[5];
rz(pi*-0.4179411014) q[6];
rz(pi*0.6599298177) q[7];
rz(pi*-0.1581651524) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9055345034) q[0];
rx(pi*0.2597271832) q[9];
rz(pi*0.6515276971) q[0];
rx(pi*-0.5621704841) q[1];
rx(pi*0.2190517114) q[2];
rx(pi*-0.488830656) q[3];
rx(pi*0.8292327823) q[4];
rx(pi*-0.1973331679) q[5];
rx(pi*-0.8523603858) q[6];
rx(pi*-0.9268270307) q[7];
rx(pi*-0.0038873777) q[8];
rz(pi*-0.1422848823) q[9];
rz(pi*-0.0227928717) q[1];
rz(pi*0.5441776486) q[2];
rz(pi*-0.9143196395) q[3];
rz(pi*-0.8445216709) q[4];
rz(pi*-0.9815740908) q[5];
rz(pi*0.8514572614) q[6];
rz(pi*0.5722238621) q[7];
rz(pi*0.5891677195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.722398535) q[0];
rx(pi*-0.6320293974) q[9];
rz(pi*-0.965324785) q[0];
rx(pi*0.8498092449) q[1];
rx(pi*-0.700186062) q[2];
rx(pi*0.7287485009) q[3];
rx(pi*-0.4005542884) q[4];
rx(pi*0.907004644) q[5];
rx(pi*0.5552165028) q[6];
rx(pi*-0.8118511652) q[7];
rx(pi*0.7710314838) q[8];
rz(pi*0.951972596) q[9];
rz(pi*-0.4122217773) q[1];
rz(pi*-0.6414267814) q[2];
rz(pi*0.0184255239) q[3];
rz(pi*0.2460989778) q[4];
rz(pi*0.2459823109) q[5];
rz(pi*-0.4057730106) q[6];
rz(pi*0.9463321423) q[7];
rz(pi*0.8223640534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1206829142) q[0];
rx(pi*-0.1295271706) q[9];
rz(pi*-0.8885593317) q[0];
rx(pi*0.2840617353) q[1];
rx(pi*0.3485386181) q[2];
rx(pi*0.6688951093) q[3];
rx(pi*-0.0236282306) q[4];
rx(pi*-0.2385000065) q[5];
rx(pi*0.2322887904) q[6];
rx(pi*0.5429420449) q[7];
rx(pi*-0.8584312854) q[8];
rz(pi*-0.7079721238) q[9];
rz(pi*0.8190942462) q[1];
rz(pi*-0.8259914261) q[2];
rz(pi*0.915708493) q[3];
rz(pi*0.0607777655) q[4];
rz(pi*-0.3289331717) q[5];
rz(pi*0.0673749443) q[6];
rz(pi*0.6868749224) q[7];
rz(pi*-0.0356416297) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3050354636) q[0];
rx(pi*-0.9549824407) q[9];
rz(pi*-0.9915556654) q[0];
rx(pi*-0.4837690918) q[1];
rx(pi*0.9479523453) q[2];
rx(pi*0.6242604557) q[3];
rx(pi*0.0587346169) q[4];
rx(pi*-0.7355598208) q[5];
rx(pi*-0.3956189473) q[6];
rx(pi*-0.9113977686) q[7];
rx(pi*-0.052598373) q[8];
rz(pi*-0.0440770439) q[9];
rz(pi*0.6258893121) q[1];
rz(pi*-0.6805410154) q[2];
rz(pi*0.8745089479) q[3];
rz(pi*0.7480313112) q[4];
rz(pi*-0.6499562039) q[5];
rz(pi*0.9376224163) q[6];
rz(pi*0.2186508925) q[7];
rz(pi*0.1458664268) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8037956751) q[0];
rx(pi*-0.7181108329) q[9];
rz(pi*-0.0961702329) q[0];
rx(pi*0.9586125971) q[1];
rx(pi*0.3155601176) q[2];
rx(pi*0.2817729155) q[3];
rx(pi*0.4417932206) q[4];
rx(pi*0.5307857827) q[5];
rx(pi*0.1622650493) q[6];
rx(pi*0.5279750178) q[7];
rx(pi*0.6557111239) q[8];
rz(pi*0.7564770274) q[9];
rz(pi*0.0655489007) q[1];
rz(pi*-0.0339290366) q[2];
rz(pi*0.12382714) q[3];
rz(pi*0.759990575) q[4];
rz(pi*-0.780896651) q[5];
rz(pi*0.018140684) q[6];
rz(pi*-0.7075429424) q[7];
rz(pi*0.1530739223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4001129649) q[0];
rx(pi*0.8195462006) q[9];
rz(pi*-0.9494188454) q[0];
rx(pi*0.4255689046) q[1];
rx(pi*0.6445939814) q[2];
rx(pi*-0.6318971962) q[3];
rx(pi*0.7722896631) q[4];
rx(pi*-0.114402974) q[5];
rx(pi*-0.0639956344) q[6];
rx(pi*-0.4937424022) q[7];
rx(pi*-0.0790165039) q[8];
rz(pi*0.4273924768) q[9];
rz(pi*0.8127404489) q[1];
rz(pi*0.5823969363) q[2];
rz(pi*0.7628479459) q[3];
rz(pi*0.085498537) q[4];
rz(pi*-0.5707456034) q[5];
rz(pi*-0.1350495717) q[6];
rz(pi*0.6743891912) q[7];
rz(pi*0.9114117316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6889431316) q[0];
rx(pi*-0.1433329108) q[9];
rz(pi*-0.8107062336) q[0];
rx(pi*-0.1961350076) q[1];
rx(pi*0.755045042) q[2];
rx(pi*-0.3039948181) q[3];
rx(pi*0.3459126301) q[4];
rx(pi*0.4064988135) q[5];
rx(pi*0.4304231774) q[6];
rx(pi*0.3092091614) q[7];
rx(pi*0.2349948266) q[8];
rz(pi*-0.004770356) q[9];
rz(pi*-0.6327489436) q[1];
rz(pi*-0.5076420758) q[2];
rz(pi*0.7138724435) q[3];
rz(pi*0.9248169792) q[4];
rz(pi*-0.0410259032) q[5];
rz(pi*-0.1245039205) q[6];
rz(pi*-0.9154418501) q[7];
rz(pi*-0.8380302348) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6555025412) q[0];
rx(pi*-0.9725580546) q[9];
rz(pi*-0.9239936124) q[0];
rx(pi*0.2441292278) q[1];
rx(pi*-0.1533764758) q[2];
rx(pi*-0.9396493393) q[3];
rx(pi*-0.7558181428) q[4];
rx(pi*-0.2073005331) q[5];
rx(pi*0.0243938124) q[6];
rx(pi*0.6683092249) q[7];
rx(pi*-0.2686137062) q[8];
rz(pi*-0.3009420059) q[9];
rz(pi*-0.4835393064) q[1];
rz(pi*0.8880808525) q[2];
rz(pi*0.9143731747) q[3];
rz(pi*-0.9503508257) q[4];
rz(pi*-0.4223576591) q[5];
rz(pi*-0.4608890397) q[6];
rz(pi*0.7462232445) q[7];
rz(pi*-0.8455283258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4433881026) q[0];
rx(pi*-0.1432063711) q[9];
rz(pi*0.3667266221) q[0];
rx(pi*0.8013945315) q[1];
rx(pi*0.4105216926) q[2];
rx(pi*-0.9199104942) q[3];
rx(pi*0.3294483563) q[4];
rx(pi*-0.0662000474) q[5];
rx(pi*-0.5044024446) q[6];
rx(pi*0.1703795216) q[7];
rx(pi*0.1619177605) q[8];
rz(pi*-0.5512256485) q[9];
rz(pi*-0.5021356592) q[1];
rz(pi*-0.1981306803) q[2];
rz(pi*0.5740970015) q[3];
rz(pi*-0.7149869301) q[4];
rz(pi*0.7667047658) q[5];
rz(pi*-0.660536525) q[6];
rz(pi*-0.3658793788) q[7];
rz(pi*-0.02248379) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5993058026) q[0];
rx(pi*0.5293715453) q[9];
rz(pi*0.0526172586) q[0];
rx(pi*-0.3724411752) q[1];
rx(pi*-0.9383257618) q[2];
rx(pi*0.0445008427) q[3];
rx(pi*0.3623686542) q[4];
rx(pi*0.2056198095) q[5];
rx(pi*0.6280212809) q[6];
rx(pi*0.059314029) q[7];
rx(pi*0.0453652651) q[8];
rz(pi*-0.8686056256) q[9];
rz(pi*-0.5174517593) q[1];
rz(pi*0.6504661078) q[2];
rz(pi*-0.7229166404) q[3];
rz(pi*-0.9161389056) q[4];
rz(pi*0.6096844551) q[5];
rz(pi*-0.5796013948) q[6];
rz(pi*-0.8811129454) q[7];
rz(pi*0.2579060956) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
