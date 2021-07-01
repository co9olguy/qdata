// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2112800295) q[1];
rx(pi*-0.7760665836) q[3];
rx(pi*0.4126869701) q[4];
rx(pi*-0.4218384562) q[8];
rx(pi*-0.7630315272) q[0];
rx(pi*0.8055197267) q[7];
rz(pi*0.7496480509) q[1];
rz(pi*0.0243420456) q[3];
rz(pi*0.1089961082) q[4];
rz(pi*0.8974137379) q[8];
rz(pi*0.2193079193) q[0];
rz(pi*0.8850693726) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6130470612) q[1];
rx(pi*0.489376464) q[7];
rz(pi*-0.6983016328) q[1];
rx(pi*-0.7552949633) q[3];
rx(pi*0.52906798) q[4];
rx(pi*0.3718765693) q[8];
rx(pi*-0.3460289796) q[0];
rz(pi*0.1856858989) q[7];
rz(pi*0.8410026165) q[3];
rz(pi*0.0728576369) q[4];
rz(pi*0.2848647112) q[8];
rz(pi*0.7260706532) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2419427691) q[1];
rx(pi*0.6510170669) q[7];
rz(pi*-0.5377993999) q[1];
rx(pi*-0.7127195579) q[3];
rx(pi*-0.1730904987) q[4];
rx(pi*0.4211005426) q[8];
rx(pi*-0.3373341549) q[0];
rz(pi*-0.0498746261) q[7];
rz(pi*-0.4546256618) q[3];
rz(pi*0.0981835462) q[4];
rz(pi*0.750827628) q[8];
rz(pi*-0.5615801227) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4074253797) q[1];
rx(pi*-0.9916194302) q[7];
rz(pi*0.070153089) q[1];
rx(pi*-0.1412460759) q[3];
rx(pi*-0.4897805849) q[4];
rx(pi*0.757625581) q[8];
rx(pi*-0.3343622433) q[0];
rz(pi*-0.4816738594) q[7];
rz(pi*0.5935728498) q[3];
rz(pi*-0.8287386074) q[4];
rz(pi*0.8621098163) q[8];
rz(pi*-0.4226200278) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.715742249) q[1];
rx(pi*0.1622855669) q[7];
rz(pi*-0.3425131048) q[1];
rx(pi*0.5039113405) q[3];
rx(pi*0.9205397992) q[4];
rx(pi*0.6048889242) q[8];
rx(pi*-0.6976797499) q[0];
rz(pi*-0.8051911257) q[7];
rz(pi*-0.9151638061) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.8870589611) q[8];
rz(pi*-0.6608416985) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3895933874) q[1];
rx(pi*0.3167154932) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.4493436122) q[3];
rx(pi*0.1636742796) q[4];
rx(pi*0.2326554993) q[8];
rx(pi*0.2991330066) q[0];
rz(pi*-0.1006530107) q[7];
rz(pi*-0.2694780676) q[3];
rz(pi*0.1197909638) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.0687318087) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5394287807) q[1];
rx(pi*-0.214675884) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.3392604091) q[3];
rx(pi*-0.1547862032) q[4];
rx(pi*-0.4471292032) q[8];
rx(pi*0.6092140898) q[0];
rz(pi*-0.7531273002) q[7];
rz(pi*-0.0393296965) q[3];
rz(pi*0.541432308) q[4];
rz(pi*-0.6136977388) q[8];
rz(pi*0.5532999359) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6598817546) q[1];
rx(pi*0.3503830053) q[7];
rz(pi*-0.6593045053) q[1];
rx(pi*-0.4039993238) q[3];
rx(pi*-0.8875015314) q[4];
rx(pi*-0.6156224778) q[8];
rx(pi*-0.5735111269) q[0];
rz(pi*-0.4917313314) q[7];
rz(pi*0.2548050535) q[3];
rz(pi*-0.4003075367) q[4];
rz(pi*0.0433602535) q[8];
rz(pi*0.8089514113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3623870052) q[1];
rx(pi*-0.1117899822) q[7];
rz(pi*-0.9302514688) q[1];
rx(pi*-0.3504874776) q[3];
rx(pi*-0.4342843609) q[4];
rx(pi*0.8871068399) q[8];
rx(pi*-0.1525689281) q[0];
rz(pi*-0.2712643229) q[7];
rz(pi*-0.4295766321) q[3];
rz(pi*0.6508697614) q[4];
rz(pi*0.5342807009) q[8];
rz(pi*0.5170508088) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6479639975) q[1];
rx(pi*0.0555515708) q[7];
rz(pi*-0.1113980248) q[1];
rx(pi*-0.904305389) q[3];
rx(pi*0.0409492911) q[4];
rx(pi*-0.1006021322) q[8];
rx(pi*-0.1695773504) q[0];
rz(pi*-0.9884950822) q[7];
rz(pi*-0.0242623423) q[3];
rz(pi*-0.9532075418) q[4];
rz(pi*-0.5041915823) q[8];
rz(pi*0.2720164186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9206829814) q[2];
rx(pi*0.381369887) q[5];
rx(pi*-0.729652185) q[9];
rx(pi*-0.1260798627) q[6];
rz(pi*0.8264162689) q[2];
rz(pi*-0.7162529942) q[5];
rz(pi*0.6380486201) q[9];
rz(pi*-0.1094544025) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.553629261) q[2];
rx(pi*0.3817582744) q[6];
rz(pi*0.3685339395) q[2];
rx(pi*0.9657856126) q[5];
rx(pi*0.876437528) q[9];
rz(pi*-0.7636423232) q[6];
rz(pi*-0.3832396182) q[5];
rz(pi*0.0277725974) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6223801175) q[2];
rx(pi*0.9812441472) q[6];
rz(pi*-0.2408294062) q[2];
rx(pi*-0.1789183629) q[5];
rx(pi*-0.1773562923) q[9];
rz(pi*0.771920931) q[6];
rz(pi*0.3370685708) q[5];
rz(pi*0.0370470783) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6403844959) q[2];
rx(pi*0.2597430343) q[6];
rz(pi*-0.2218658844) q[2];
rx(pi*-0.2753344085) q[5];
rx(pi*0.4435832233) q[9];
rz(pi*-0.8133876127) q[6];
rz(pi*0.7141265303) q[5];
rz(pi*0.9405993844) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.253465191) q[2];
rx(pi*0.3887635808) q[6];
rz(pi*0.3695135528) q[2];
rx(pi*0.3252465136) q[5];
rx(pi*-0.3459620766) q[9];
rz(pi*0.5316361654) q[6];
rz(pi*0.0700749826) q[5];
rz(pi*0.4939071864) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5746179984) q[2];
rx(pi*-0.5688779915) q[6];
rz(pi*0.1270831874) q[2];
rx(pi*-0.0597890246) q[5];
rx(pi*0.3340443392) q[9];
rz(pi*0.5765068364) q[6];
rz(pi*-0.7107965941) q[5];
rz(pi*-0.9858597043) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5998013491) q[2];
rx(pi*0.6769599165) q[6];
rz(pi*-0.5801687) q[2];
rx(pi*0.7826098649) q[5];
rx(pi*-0.7586950674) q[9];
rz(pi*0.7943203225) q[6];
rz(pi*0.946528701) q[5];
rz(pi*0.75392926) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3789478685) q[2];
rx(pi*-0.6185516873) q[6];
rz(pi*0.6924256255) q[2];
rx(pi*-0.9053521027) q[5];
rx(pi*0.9441740368) q[9];
rz(pi*-0.0694196326) q[6];
rz(pi*-0.424480693) q[5];
rz(pi*-0.4265318175) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.830573265) q[2];
rx(pi*-0.4511818798) q[6];
rz(pi*-0.6614046858) q[2];
rx(pi*0.3541496405) q[5];
rx(pi*0.4421098255) q[9];
rz(pi*-0.5497154214) q[6];
rz(pi*-0.0929938302) q[5];
rz(pi*-0.6076832004) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3288278568) q[2];
rx(pi*0.8428013657) q[6];
rz(pi*-0.1633634157) q[2];
rx(pi*0.004264322) q[5];
rx(pi*-0.9819605948) q[9];
rz(pi*-0.4076740884) q[6];
rz(pi*0.9328254927) q[5];
rz(pi*0.8259560695) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];