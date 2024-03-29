// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4831767604) q[0];
rx(pi*0.0685181744) q[1];
rx(pi*-0.0214737408) q[2];
rx(pi*0.9766049199) q[3];
rx(pi*-0.3034936168) q[4];
rx(pi*-0.42552825) q[5];
rx(pi*-0.4627869228) q[6];
rx(pi*-0.3018882595) q[7];
rx(pi*0.4549173428) q[8];
rx(pi*0.9321309357) q[9];
rz(pi*0.23553861) q[0];
rz(pi*0.2564486236) q[1];
rz(pi*0.1639877493) q[2];
rz(pi*0.7242767366) q[3];
rz(pi*0.7550618579) q[4];
rz(pi*-0.1516116348) q[5];
rz(pi*-0.2261749646) q[6];
rz(pi*-0.686323396) q[7];
rz(pi*-0.2494963477) q[8];
rz(pi*0.8699421738) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9330724067) q[0];
rx(pi*0.5796314517) q[9];
rz(pi*0.6905302229) q[0];
rx(pi*0.5321004306) q[1];
rx(pi*-0.0646889314) q[2];
rx(pi*0.6882113784) q[3];
rx(pi*0.2939047002) q[4];
rx(pi*0.9975269256) q[5];
rx(pi*0.5514474881) q[6];
rx(pi*0.4563823151) q[7];
rx(pi*-0.8633787467) q[8];
rz(pi*0.1038707866) q[9];
rz(pi*0.9019337071) q[1];
rz(pi*0.3764485377) q[2];
rz(pi*0.4796238898) q[3];
rz(pi*0.1290872096) q[4];
rz(pi*0.2069556457) q[5];
rz(pi*0.4577883582) q[6];
rz(pi*-0.0325489523) q[7];
rz(pi*-0.6804351743) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3670563119) q[0];
rx(pi*-0.2426248542) q[9];
rz(pi*-0.2725812117) q[0];
rx(pi*-0.6277982373) q[1];
rx(pi*-0.9618451425) q[2];
rx(pi*0.5531753944) q[3];
rx(pi*-0.5705404698) q[4];
rx(pi*0.6647409409) q[5];
rx(pi*-0.4794872906) q[6];
rx(pi*-0.329990127) q[7];
rx(pi*-0.2717425483) q[8];
rz(pi*0.8694745858) q[9];
rz(pi*0.9731957379) q[1];
rz(pi*-0.6246951443) q[2];
rz(pi*-0.717747382) q[3];
rz(pi*0.7151586703) q[4];
rz(pi*-0.616705209) q[5];
rz(pi*-0.2812637705) q[6];
rz(pi*-0.5202722482) q[7];
rz(pi*0.9104006908) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5610765669) q[0];
rx(pi*-0.5929103701) q[9];
rz(pi*0.8326545628) q[0];
rx(pi*-0.0914775037) q[1];
rx(pi*0.5791960549) q[2];
rx(pi*0.9142658483) q[3];
rx(pi*-0.2335394149) q[4];
rx(pi*0.5616756042) q[5];
rx(pi*-0.6543510046) q[6];
rx(pi*0.167364188) q[7];
rx(pi*-0.1423823901) q[8];
rz(pi*0.468264719) q[9];
rz(pi*0.6628793019) q[1];
rz(pi*-0.6424976675) q[2];
rz(pi*0.897635689) q[3];
rz(pi*-0.1106943416) q[4];
rz(pi*0.3259719189) q[5];
rz(pi*-0.6898751257) q[6];
rz(pi*-0.3628648442) q[7];
rz(pi*-0.5060105249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9169144138) q[0];
rx(pi*0.390759287) q[9];
rz(pi*-0.1997687369) q[0];
rx(pi*-0.8732414624) q[1];
rx(pi*0.5878905603) q[2];
rx(pi*0.9302816728) q[3];
rx(pi*-0.1692449342) q[4];
rx(pi*-0.1810552023) q[5];
rx(pi*-0.218145999) q[6];
rx(pi*-0.1689620742) q[7];
rx(pi*-0.7314028374) q[8];
rz(pi*0.672555127) q[9];
rz(pi*0.0668434134) q[1];
rz(pi*0.1213524763) q[2];
rz(pi*-0.4217886631) q[3];
rz(pi*-0.6433490007) q[4];
rz(pi*-0.3453235023) q[5];
rz(pi*0.1956414562) q[6];
rz(pi*0.7467042863) q[7];
rz(pi*0.8907479688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9559362725) q[0];
rx(pi*0.4074800423) q[9];
rz(pi*0.00149581) q[0];
rx(pi*-0.1114212962) q[1];
rx(pi*-0.9076343841) q[2];
rx(pi*0.6925921031) q[3];
rx(pi*-0.2729538545) q[4];
rx(pi*0.996170722) q[5];
rx(pi*0.6438511087) q[6];
rx(pi*-0.3987746398) q[7];
rx(pi*0.2166127304) q[8];
rz(pi*0.7651167089) q[9];
rz(pi*-0.7243840219) q[1];
rz(pi*-0.0448992268) q[2];
rz(pi*-0.3983691772) q[3];
rz(pi*-0.8092610537) q[4];
rz(pi*-0.6923395966) q[5];
rz(pi*0.358988748) q[6];
rz(pi*-0.7348549073) q[7];
rz(pi*-0.3793929134) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3798499972) q[0];
rx(pi*-0.1277530328) q[9];
rz(pi*-0.4888623668) q[0];
rx(pi*0.7238430085) q[1];
rx(pi*0.8822976968) q[2];
rx(pi*-0.701039333) q[3];
rx(pi*0.6056565087) q[4];
rx(pi*-0.6132447612) q[5];
rx(pi*-0.0236539387) q[6];
rx(pi*-0.6984835267) q[7];
rx(pi*-0.7100394283) q[8];
rz(pi*-0.1798561353) q[9];
rz(pi*-0.4507853673) q[1];
rz(pi*-0.8774067791) q[2];
rz(pi*0.4549799296) q[3];
rz(pi*-0.7691802665) q[4];
rz(pi*-0.6509677938) q[5];
rz(pi*0.1821917006) q[6];
rz(pi*0.1217707763) q[7];
rz(pi*-0.9972991045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6418634629) q[0];
rx(pi*0.0027065097) q[9];
rz(pi*-0.0188115484) q[0];
rx(pi*-0.4792835759) q[1];
rx(pi*0.417455777) q[2];
rx(pi*0.0533796344) q[3];
rx(pi*-0.7570920008) q[4];
rx(pi*0.9023560972) q[5];
rx(pi*-0.8560252191) q[6];
rx(pi*0.8464726483) q[7];
rx(pi*-0.2485915144) q[8];
rz(pi*-0.683419947) q[9];
rz(pi*-0.698220308) q[1];
rz(pi*-0.9400015797) q[2];
rz(pi*-0.6045358347) q[3];
rz(pi*0.8284208982) q[4];
rz(pi*0.0970203097) q[5];
rz(pi*0.9601313435) q[6];
rz(pi*-0.1154468431) q[7];
rz(pi*0.7428152207) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7807767417) q[0];
rx(pi*-0.3411027388) q[9];
rz(pi*0.5853524557) q[0];
rx(pi*0.0037512702) q[1];
rx(pi*0.4905508716) q[2];
rx(pi*-0.312259428) q[3];
rx(pi*-0.5907645519) q[4];
rx(pi*0.4827418068) q[5];
rx(pi*0.5153052331) q[6];
rx(pi*-0.8707380018) q[7];
rx(pi*-0.5082144327) q[8];
rz(pi*0.4839720733) q[9];
rz(pi*0.6222480086) q[1];
rz(pi*-0.3274032976) q[2];
rz(pi*0.909566164) q[3];
rz(pi*0.7798137128) q[4];
rz(pi*0.7785041952) q[5];
rz(pi*-0.8804044306) q[6];
rz(pi*-0.3913303325) q[7];
rz(pi*-0.8076515585) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8212596836) q[0];
rx(pi*-0.1232554506) q[9];
rz(pi*0.7074767258) q[0];
rx(pi*-0.5430563393) q[1];
rx(pi*-0.8116523431) q[2];
rx(pi*0.232962571) q[3];
rx(pi*0.0530318332) q[4];
rx(pi*0.5668413214) q[5];
rx(pi*0.4127265976) q[6];
rx(pi*0.0237608822) q[7];
rx(pi*-0.5700994302) q[8];
rz(pi*0.0981696738) q[9];
rz(pi*0.8736674857) q[1];
rz(pi*0.4012504035) q[2];
rz(pi*-0.2219851539) q[3];
rz(pi*-0.6417885407) q[4];
rz(pi*-0.0185549674) q[5];
rz(pi*-0.2000046174) q[6];
rz(pi*-0.0960770818) q[7];
rz(pi*-0.1079354238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
