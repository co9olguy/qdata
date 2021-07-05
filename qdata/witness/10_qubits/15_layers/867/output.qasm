// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8366390667) q[1];
rx(pi*-0.2414257133) q[3];
rx(pi*-0.850507908) q[4];
rx(pi*0.82045386) q[8];
rx(pi*0.2193642803) q[0];
rx(pi*-0.9584839383) q[7];
rz(pi*-0.0255029475) q[1];
rz(pi*-0.6367652646) q[3];
rz(pi*0.2589273063) q[4];
rz(pi*0.0975957733) q[8];
rz(pi*0.7021340352) q[0];
rz(pi*-0.3079604403) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2531576522) q[1];
rx(pi*-0.4745870887) q[7];
rz(pi*-0.8445009972) q[1];
rx(pi*0.5171571089) q[3];
rx(pi*-0.4628039795) q[4];
rx(pi*0.4318407287) q[8];
rx(pi*0.6882124947) q[0];
rz(pi*0.5487601504) q[7];
rz(pi*0.2933662388) q[3];
rz(pi*0.7867815595) q[4];
rz(pi*0.9911641682) q[8];
rz(pi*0.8728086729) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2356210226) q[1];
rx(pi*-0.4962124) q[7];
rz(pi*0.7661268494) q[1];
rx(pi*0.8489230638) q[3];
rx(pi*-0.2249279366) q[4];
rx(pi*0.7120979628) q[8];
rx(pi*0.8197462953) q[0];
rz(pi*-0.2623985009) q[7];
rz(pi*-0.42411035) q[3];
rz(pi*0.260569546) q[4];
rz(pi*0.4038452138) q[8];
rz(pi*-0.5508029834) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1455913268) q[1];
rx(pi*-0.284477322) q[7];
rz(pi*-0.9882882329) q[1];
rx(pi*0.9475400369) q[3];
rx(pi*0.6310052988) q[4];
rx(pi*0.2536456293) q[8];
rx(pi*-0.7543617606) q[0];
rz(pi*0.9660911513) q[7];
rz(pi*0.0544977052) q[3];
rz(pi*0.6581342337) q[4];
rz(pi*-0.6602556694) q[8];
rz(pi*0.4719180945) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3804600332) q[1];
rx(pi*-0.2874366506) q[7];
rz(pi*0.0671022602) q[1];
rx(pi*-0.1933097361) q[3];
rx(pi*-0.9040924564) q[4];
rx(pi*0.207132765) q[8];
rx(pi*0.694572492) q[0];
rz(pi*0.017587163) q[7];
rz(pi*0.0558722596) q[3];
rz(pi*-0.2518875586) q[4];
rz(pi*-0.2100540181) q[8];
rz(pi*0.553556324) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0707532983) q[1];
rx(pi*0.5189108517) q[7];
rz(pi*0.5926784156) q[1];
rx(pi*0.569327009) q[3];
rx(pi*-0.2871658285) q[4];
rx(pi*0.5555182248) q[8];
rx(pi*0.371825703) q[0];
rz(pi*0.1441106449) q[7];
rz(pi*-0.8662240609) q[3];
rz(pi*-0.7814516628) q[4];
rz(pi*-0.6236092064) q[8];
rz(pi*0.2929529005) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6076928967) q[1];
rx(pi*0.3568657484) q[7];
rz(pi*-0.337483428) q[1];
rx(pi*0.9420952453) q[3];
rx(pi*0.7449028342) q[4];
rx(pi*0.3054453917) q[8];
rx(pi*0.624609522) q[0];
rz(pi*-0.5298980152) q[7];
rz(pi*0.5123852249) q[3];
rz(pi*-0.785130171) q[4];
rz(pi*0.1958158565) q[8];
rz(pi*0.1510632892) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5482989865) q[1];
rx(pi*-0.3836039087) q[7];
rz(pi*0.596632305) q[1];
rx(pi*-0.9623356764) q[3];
rx(pi*0.2298807338) q[4];
rx(pi*0.3306455872) q[8];
rx(pi*0.2721533059) q[0];
rz(pi*-0.5552152303) q[7];
rz(pi*0.6621256029) q[3];
rz(pi*-0.8939249361) q[4];
rz(pi*0.9998768001) q[8];
rz(pi*0.0142703469) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3874098455) q[1];
rx(pi*-0.1031717878) q[7];
rz(pi*-0.5784356411) q[1];
rx(pi*-0.3373270283) q[3];
rx(pi*0.5714898499) q[4];
rx(pi*0.727126016) q[8];
rx(pi*-0.4920527531) q[0];
rz(pi*-0.3563149615) q[7];
rz(pi*0.1089733515) q[3];
rz(pi*0.2055780204) q[4];
rz(pi*-0.8762491377) q[8];
rz(pi*0.1619592269) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.243622062) q[1];
rx(pi*-0.2976777243) q[7];
rz(pi*-0.9679868657) q[1];
rx(pi*0.1932566126) q[3];
rx(pi*0.4084481517) q[4];
rx(pi*0.5296541034) q[8];
rx(pi*0.3979393748) q[0];
rz(pi*-0.2614304494) q[7];
rz(pi*-0.9121729919) q[3];
rz(pi*0.2621549279) q[4];
rz(pi*-0.1629837618) q[8];
rz(pi*0.8114367584) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0500386086) q[1];
rx(pi*-0.6504930046) q[7];
rz(pi*-0.438869024) q[1];
rx(pi*0.321471257) q[3];
rx(pi*0.410549042) q[4];
rx(pi*-0.4524530461) q[8];
rx(pi*0.0069816584) q[0];
rz(pi*0.4816017074) q[7];
rz(pi*0.1504275881) q[3];
rz(pi*-0.3485772932) q[4];
rz(pi*0.8562275587) q[8];
rz(pi*0.8197369998) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.261618624) q[1];
rx(pi*0.2477482753) q[7];
rz(pi*-0.6288729372) q[1];
rx(pi*-0.7849407222) q[3];
rx(pi*-0.0680025442) q[4];
rx(pi*-0.6371668029) q[8];
rx(pi*0.7310741181) q[0];
rz(pi*-0.3284645715) q[7];
rz(pi*0.7288352109) q[3];
rz(pi*0.1355313903) q[4];
rz(pi*-0.8249754295) q[8];
rz(pi*-0.5755891586) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8264146083) q[1];
rx(pi*-0.7324241742) q[7];
rz(pi*-0.8673387061) q[1];
rx(pi*-0.6638122946) q[3];
rx(pi*0.0826158413) q[4];
rx(pi*-0.6866079877) q[8];
rx(pi*-0.1203461985) q[0];
rz(pi*-0.4456705836) q[7];
rz(pi*-0.4263117769) q[3];
rz(pi*0.6430737546) q[4];
rz(pi*0.8974117881) q[8];
rz(pi*0.0216992025) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6521881823) q[1];
rx(pi*-0.2828798459) q[7];
rz(pi*-0.1736230227) q[1];
rx(pi*-0.9785364412) q[3];
rx(pi*0.7781888439) q[4];
rx(pi*0.9220403011) q[8];
rx(pi*-0.0585671304) q[0];
rz(pi*0.8125931798) q[7];
rz(pi*0.8615138408) q[3];
rz(pi*0.064979347) q[4];
rz(pi*-0.2689586723) q[8];
rz(pi*-0.0630426818) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4505618073) q[1];
rx(pi*0.8036852534) q[7];
rz(pi*0.1180539606) q[1];
rx(pi*-0.987889959) q[3];
rx(pi*0.367069131) q[4];
rx(pi*-0.724325226) q[8];
rx(pi*0.805005422) q[0];
rz(pi*-0.5089625412) q[7];
rz(pi*-0.2367176119) q[3];
rz(pi*-0.60031662) q[4];
rz(pi*0.5007514741) q[8];
rz(pi*0.176650156) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2163073957) q[2];
rx(pi*0.3569589355) q[5];
rx(pi*-0.1585272243) q[9];
rx(pi*0.6787212615) q[6];
rz(pi*-0.3623330114) q[2];
rz(pi*-0.8942929853) q[5];
rz(pi*0.6190685591) q[9];
rz(pi*0.8041602446) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.150553056) q[2];
rx(pi*-0.0644399484) q[6];
rz(pi*0.9704308644) q[2];
rx(pi*-0.0351272471) q[5];
rx(pi*-0.3021091531) q[9];
rz(pi*-0.5185772623) q[6];
rz(pi*-0.7575782454) q[5];
rz(pi*-0.6689291004) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4408273009) q[2];
rx(pi*0.4224442412) q[6];
rz(pi*0.746998412) q[2];
rx(pi*0.3402947518) q[5];
rx(pi*-0.0706550929) q[9];
rz(pi*-0.0438959959) q[6];
rz(pi*0.3316886521) q[5];
rz(pi*0.5212925175) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2997995589) q[2];
rx(pi*-0.3703094223) q[6];
rz(pi*-0.0805153467) q[2];
rx(pi*0.842986407) q[5];
rx(pi*0.1799484357) q[9];
rz(pi*0.0353566229) q[6];
rz(pi*-0.4884098097) q[5];
rz(pi*0.1298309516) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3257289627) q[2];
rx(pi*0.5088662651) q[6];
rz(pi*-0.2939774646) q[2];
rx(pi*-0.3378543892) q[5];
rx(pi*0.6177055921) q[9];
rz(pi*-0.2511952956) q[6];
rz(pi*0.5056809126) q[5];
rz(pi*0.1229376473) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9627786537) q[2];
rx(pi*0.9694573191) q[6];
rz(pi*-0.047720737) q[2];
rx(pi*-0.7711743835) q[5];
rx(pi*0.2164205672) q[9];
rz(pi*-0.0876899401) q[6];
rz(pi*0.0493214689) q[5];
rz(pi*0.1541380944) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5632381652) q[2];
rx(pi*-0.7664441678) q[6];
rz(pi*-0.3623348293) q[2];
rx(pi*0.6646134927) q[5];
rx(pi*0.0307112673) q[9];
rz(pi*-0.4406008569) q[6];
rz(pi*-0.6052282699) q[5];
rz(pi*-0.3392270618) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7064784305) q[2];
rx(pi*-0.3381325144) q[6];
rz(pi*0.1887608809) q[2];
rx(pi*-0.2834890059) q[5];
rx(pi*-0.2021603577) q[9];
rz(pi*-0.2788054514) q[6];
rz(pi*0.6082463658) q[5];
rz(pi*0.9639501872) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2984176033) q[2];
rx(pi*-0.5506778869) q[6];
rz(pi*0.5045455644) q[2];
rx(pi*-0.5745433059) q[5];
rx(pi*-0.143576637) q[9];
rz(pi*0.107874977) q[6];
rz(pi*0.3382669115) q[5];
rz(pi*-0.6638150647) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5881319392) q[2];
rx(pi*0.9675808989) q[6];
rz(pi*0.556638704) q[2];
rx(pi*-0.8005983673) q[5];
rx(pi*0.9452444779) q[9];
rz(pi*-0.6170442471) q[6];
rz(pi*-0.6640545512) q[5];
rz(pi*-0.6195838042) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9446684768) q[2];
rx(pi*-0.8980481181) q[6];
rz(pi*-0.6832992495) q[2];
rx(pi*0.3835926674) q[5];
rx(pi*-0.360256095) q[9];
rz(pi*-0.8389772243) q[6];
rz(pi*0.5776073504) q[5];
rz(pi*0.2648556765) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2386931243) q[2];
rx(pi*0.5969636044) q[6];
rz(pi*-0.7267730959) q[2];
rx(pi*0.8671503411) q[5];
rx(pi*-0.5388846103) q[9];
rz(pi*-0.9004362782) q[6];
rz(pi*0.9587500219) q[5];
rz(pi*0.4929777094) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1285778655) q[2];
rx(pi*0.5980163813) q[6];
rz(pi*-0.9027556689) q[2];
rx(pi*-0.18837088) q[5];
rx(pi*-0.1337841509) q[9];
rz(pi*0.1944550371) q[6];
rz(pi*-0.8602658252) q[5];
rz(pi*0.439286099) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8985172546) q[2];
rx(pi*0.5572423506) q[6];
rz(pi*-0.2308743622) q[2];
rx(pi*-0.1863174643) q[5];
rx(pi*-0.1611306079) q[9];
rz(pi*-0.0159234261) q[6];
rz(pi*0.7019343554) q[5];
rz(pi*0.4034259951) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6974737546) q[2];
rx(pi*-0.5826494961) q[6];
rz(pi*0.0219959297) q[2];
rx(pi*-0.4604783516) q[5];
rx(pi*-0.3044363021) q[9];
rz(pi*-0.5820020726) q[6];
rz(pi*0.5485007857) q[5];
rz(pi*0.36218546) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
