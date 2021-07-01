// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6679896804) q[1];
rx(pi*0.4723959693) q[3];
rx(pi*0.3223559874) q[4];
rx(pi*0.8500661213) q[8];
rx(pi*-0.3994652886) q[0];
rx(pi*-0.6676976658) q[7];
rz(pi*0.1645394713) q[1];
rz(pi*0.1144470297) q[3];
rz(pi*0.4786500755) q[4];
rz(pi*-0.4854162724) q[8];
rz(pi*0.724428896) q[0];
rz(pi*0.1435899312) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7808643163) q[1];
rx(pi*0.2695752537) q[7];
rz(pi*0.999922683) q[1];
rx(pi*-0.3302105656) q[3];
rx(pi*-0.4089981934) q[4];
rx(pi*0.3541069333) q[8];
rx(pi*0.0428494315) q[0];
rz(pi*-0.6579452417) q[7];
rz(pi*-0.294186151) q[3];
rz(pi*0.7481045787) q[4];
rz(pi*0.2471833337) q[8];
rz(pi*-0.8510705861) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5739326239) q[1];
rx(pi*-0.6670331042) q[7];
rz(pi*-0.0761573786) q[1];
rx(pi*-0.3774180329) q[3];
rx(pi*-0.3882503698) q[4];
rx(pi*-0.5016368342) q[8];
rx(pi*0.4253052806) q[0];
rz(pi*-0.0047697356) q[7];
rz(pi*-0.9981726718) q[3];
rz(pi*0.2469877411) q[4];
rz(pi*-0.9842651972) q[8];
rz(pi*-0.9548278858) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5159978013) q[1];
rx(pi*0.9851795436) q[7];
rz(pi*0.847474185) q[1];
rx(pi*-0.0778029088) q[3];
rx(pi*-0.1763180019) q[4];
rx(pi*0.4960383753) q[8];
rx(pi*0.3683755633) q[0];
rz(pi*0.6766914909) q[7];
rz(pi*-0.0197233725) q[3];
rz(pi*0.3185764675) q[4];
rz(pi*0.0942517402) q[8];
rz(pi*-0.6176986173) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7093165136) q[1];
rx(pi*-0.3720035126) q[7];
rz(pi*0.2466805595) q[1];
rx(pi*-0.1789221092) q[3];
rx(pi*-0.6822070953) q[4];
rx(pi*-0.56898723) q[8];
rx(pi*0.856685646) q[0];
rz(pi*0.436146114) q[7];
rz(pi*0.7763087126) q[3];
rz(pi*0.0375567945) q[4];
rz(pi*-0.3335164878) q[8];
rz(pi*-0.1768242276) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7895552191) q[1];
rx(pi*0.9987001222) q[7];
rz(pi*0.7323791262) q[1];
rx(pi*-0.7022180341) q[3];
rx(pi*-0.4062524767) q[4];
rx(pi*1.0) q[8];
rx(pi*0.4471009197) q[0];
rz(pi*0.2338839813) q[7];
rz(pi*-0.5616464929) q[3];
rz(pi*0.5467125681) q[4];
rz(pi*-0.9207937789) q[8];
rz(pi*-0.3743150349) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.640176527) q[1];
rx(pi*0.3552505476) q[7];
rz(pi*-0.5732366595) q[1];
rx(pi*0.4572986501) q[3];
rx(pi*0.3122211646) q[4];
rx(pi*0.7290808658) q[8];
rx(pi*-0.6526698162) q[0];
rz(pi*0.1348183794) q[7];
rz(pi*-0.5874758072) q[3];
rz(pi*0.1518976028) q[4];
rz(pi*-0.0540071817) q[8];
rz(pi*-0.5693664801) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.36757295) q[1];
rx(pi*-0.2014323104) q[7];
rz(pi*-0.0296768774) q[1];
rx(pi*-0.6471010726) q[3];
rx(pi*0.9039836814) q[4];
rx(pi*-0.6709903146) q[8];
rx(pi*0.5564161857) q[0];
rz(pi*0.9650364129) q[7];
rz(pi*0.4493317262) q[3];
rz(pi*0.6203752054) q[4];
rz(pi*-0.5684462299) q[8];
rz(pi*-0.1598761319) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4601503369) q[1];
rx(pi*0.7569400242) q[7];
rz(pi*0.9921062278) q[1];
rx(pi*0.7040768772) q[3];
rx(pi*0.7462564722) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.4392658466) q[0];
rz(pi*-0.5547190886) q[7];
rz(pi*0.4323289655) q[3];
rz(pi*-0.9805974029) q[4];
rz(pi*0.2493343891) q[8];
rz(pi*-0.4058319489) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3334397198) q[1];
rx(pi*0.7387319555) q[7];
rz(pi*0.2293630261) q[1];
rx(pi*0.6784677762) q[3];
rx(pi*0.6377226648) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.8070302783) q[0];
rz(pi*0.9940961988) q[7];
rz(pi*0.9602514464) q[3];
rz(pi*0.4575756069) q[4];
rz(pi*0.2495817003) q[8];
rz(pi*0.9061482898) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8350673618) q[1];
rx(pi*-0.3675071424) q[7];
rz(pi*0.3236464437) q[1];
rx(pi*-0.85088924) q[3];
rx(pi*0.6907339971) q[4];
rx(pi*-0.2026312781) q[8];
rx(pi*-0.6045468382) q[0];
rz(pi*0.8979512748) q[7];
rz(pi*0.6020782125) q[3];
rz(pi*-0.9498739501) q[4];
rz(pi*-0.4554614206) q[8];
rz(pi*-0.6181841906) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6612892812) q[1];
rx(pi*0.8998440032) q[7];
rz(pi*0.8708661624) q[1];
rx(pi*0.0506322687) q[3];
rx(pi*0.9184363333) q[4];
rx(pi*-0.8556743882) q[8];
rx(pi*0.4056012347) q[0];
rz(pi*-0.661091921) q[7];
rz(pi*0.7119943016) q[3];
rz(pi*0.4868438492) q[4];
rz(pi*-0.4082867669) q[8];
rz(pi*-0.637784333) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6541255299) q[1];
rx(pi*-0.5998064079) q[7];
rz(pi*0.8469899122) q[1];
rx(pi*-0.3062893049) q[3];
rx(pi*0.0650428528) q[4];
rx(pi*-0.683365665) q[8];
rx(pi*0.5084226146) q[0];
rz(pi*0.4994216223) q[7];
rz(pi*0.4750365739) q[3];
rz(pi*0.8012001301) q[4];
rz(pi*-0.7094167792) q[8];
rz(pi*-0.4942371321) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4245468844) q[1];
rx(pi*-0.9896197011) q[7];
rz(pi*-0.1571689963) q[1];
rx(pi*0.872840059) q[3];
rx(pi*0.4148191982) q[4];
rx(pi*-0.22839549) q[8];
rx(pi*0.0719124374) q[0];
rz(pi*0.3901818693) q[7];
rz(pi*-0.1963801693) q[3];
rz(pi*0.9978120421) q[4];
rz(pi*-0.8705651352) q[8];
rz(pi*0.9738499589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2939587873) q[1];
rx(pi*0.2453155485) q[7];
rz(pi*0.0988219832) q[1];
rx(pi*-0.1156456203) q[3];
rx(pi*0.1585043786) q[4];
rx(pi*-0.2294445538) q[8];
rx(pi*0.6016879142) q[0];
rz(pi*0.252408301) q[7];
rz(pi*0.9999083317) q[3];
rz(pi*-0.0755505589) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.7553904177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8484780563) q[2];
rx(pi*-0.6849067002) q[5];
rx(pi*-0.0792062068) q[9];
rx(pi*0.7599838376) q[6];
rz(pi*-0.3261282074) q[2];
rz(pi*0.7248603953) q[5];
rz(pi*0.538252176) q[9];
rz(pi*-0.2388271312) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5051293443) q[2];
rx(pi*0.2872478353) q[6];
rz(pi*0.5760966214) q[2];
rx(pi*0.8583571463) q[5];
rx(pi*-0.0731268643) q[9];
rz(pi*0.7627673798) q[6];
rz(pi*-0.7966673945) q[5];
rz(pi*-0.4027106666) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2915665189) q[2];
rx(pi*0.1484475569) q[6];
rz(pi*0.6679811101) q[2];
rx(pi*0.231609489) q[5];
rx(pi*0.2383481004) q[9];
rz(pi*0.3817321439) q[6];
rz(pi*0.9053371771) q[5];
rz(pi*0.3385624632) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8638117588) q[2];
rx(pi*0.1320654858) q[6];
rz(pi*0.2480889063) q[2];
rx(pi*-0.6912620962) q[5];
rx(pi*0.5077472691) q[9];
rz(pi*0.8173782006) q[6];
rz(pi*-0.6901527694) q[5];
rz(pi*0.2869030026) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.627584217) q[2];
rx(pi*0.4998333512) q[6];
rz(pi*-0.4723589661) q[2];
rx(pi*0.0475966429) q[5];
rx(pi*-0.2347512368) q[9];
rz(pi*-0.2318262835) q[6];
rz(pi*-0.2947286514) q[5];
rz(pi*0.6861802427) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3878807078) q[2];
rx(pi*-0.8819286699) q[6];
rz(pi*-0.5103783873) q[2];
rx(pi*-0.8583028124) q[5];
rx(pi*-0.9152093629) q[9];
rz(pi*0.2890167715) q[6];
rz(pi*-0.4398192462) q[5];
rz(pi*-0.3257448377) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3540039724) q[2];
rx(pi*0.4573783691) q[6];
rz(pi*-0.7005676765) q[2];
rx(pi*0.5659653915) q[5];
rx(pi*-0.7529543819) q[9];
rz(pi*-0.1185143319) q[6];
rz(pi*-0.4957168018) q[5];
rz(pi*-0.9927847294) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8269074368) q[2];
rx(pi*-0.1786498848) q[6];
rz(pi*0.7405394129) q[2];
rx(pi*0.8937405606) q[5];
rx(pi*-0.3707329114) q[9];
rz(pi*0.9836977758) q[6];
rz(pi*-0.5114538963) q[5];
rz(pi*-0.8362276484) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2465498118) q[2];
rx(pi*0.7587205431) q[6];
rz(pi*0.9466062068) q[2];
rx(pi*0.2342083835) q[5];
rx(pi*-0.3290192406) q[9];
rz(pi*-0.1911180717) q[6];
rz(pi*-0.1039773949) q[5];
rz(pi*-0.5793632733) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5065700717) q[2];
rx(pi*0.4609157072) q[6];
rz(pi*-0.4056947734) q[2];
rx(pi*0.905801669) q[5];
rx(pi*-0.9256377022) q[9];
rz(pi*0.1056527388) q[6];
rz(pi*0.9224780669) q[5];
rz(pi*-0.4743701566) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.845224508) q[2];
rx(pi*-0.6907109506) q[6];
rz(pi*0.529205476) q[2];
rx(pi*0.259988576) q[5];
rx(pi*-0.6164301117) q[9];
rz(pi*-0.6387955928) q[6];
rz(pi*-0.4905921266) q[5];
rz(pi*0.3241690299) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6643943267) q[2];
rx(pi*0.9063886305) q[6];
rz(pi*-0.7884034011) q[2];
rx(pi*0.0982400094) q[5];
rx(pi*-0.403282563) q[9];
rz(pi*0.885150168) q[6];
rz(pi*0.7182997173) q[5];
rz(pi*-0.4306110457) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8881231602) q[2];
rx(pi*-0.6786034996) q[6];
rz(pi*0.8795313226) q[2];
rx(pi*0.0007760039) q[5];
rx(pi*-0.4991993891) q[9];
rz(pi*0.8561191748) q[6];
rz(pi*-0.2026705804) q[5];
rz(pi*-0.5372137813) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2851411931) q[2];
rx(pi*-0.6623805754) q[6];
rz(pi*-0.8198836194) q[2];
rx(pi*-0.2150783933) q[5];
rx(pi*0.3054353214) q[9];
rz(pi*0.8348435824) q[6];
rz(pi*-0.6896490534) q[5];
rz(pi*0.6278023889) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8882372331) q[2];
rx(pi*0.0083438462) q[6];
rz(pi*-0.5618003002) q[2];
rx(pi*0.3411674894) q[5];
rx(pi*-0.6387003354) q[9];
rz(pi*-0.4301985463) q[6];
rz(pi*0.2299911339) q[5];
rz(pi*0.1825187561) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
