// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3016366676) q[0];
rx(pi*0.5010874123) q[1];
rx(pi*-0.9882942798) q[2];
rx(pi*-0.6252889497) q[3];
rx(pi*-0.9796912907) q[4];
rx(pi*0.6193467406) q[5];
rx(pi*0.8882045062) q[6];
rx(pi*0.043857099) q[7];
rx(pi*-0.5842381299) q[8];
rx(pi*0.0012761806) q[9];
rz(pi*-0.772665931) q[0];
rz(pi*-0.2846500253) q[1];
rz(pi*-0.5753173994) q[2];
rz(pi*-0.0118095732) q[3];
rz(pi*-0.4875621693) q[4];
rz(pi*-0.6632987336) q[5];
rz(pi*0.0549433232) q[6];
rz(pi*0.3262548821) q[7];
rz(pi*0.7260914789) q[8];
rz(pi*-0.6327976815) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4537777964) q[0];
rx(pi*0.9184033332) q[9];
rz(pi*0.9319328181) q[0];
rx(pi*-0.6056050255) q[1];
rx(pi*-0.9464247849) q[2];
rx(pi*0.7029545269) q[3];
rx(pi*-0.022830556) q[4];
rx(pi*-0.9243603627) q[5];
rx(pi*0.4782752449) q[6];
rx(pi*-0.2783429973) q[7];
rx(pi*0.1147790923) q[8];
rz(pi*-0.3507937322) q[9];
rz(pi*-0.6556441033) q[1];
rz(pi*0.0096127187) q[2];
rz(pi*-0.5148824974) q[3];
rz(pi*-0.8850771372) q[4];
rz(pi*-0.4081936193) q[5];
rz(pi*-0.150564502) q[6];
rz(pi*0.8819264322) q[7];
rz(pi*0.4493121097) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.91544902) q[0];
rx(pi*0.7036550268) q[9];
rz(pi*-0.0069094005) q[0];
rx(pi*0.0567575195) q[1];
rx(pi*0.2423074185) q[2];
rx(pi*-0.0183039832) q[3];
rx(pi*-0.701420534) q[4];
rx(pi*0.2059651922) q[5];
rx(pi*-0.1348891096) q[6];
rx(pi*0.5081959038) q[7];
rx(pi*-0.202615882) q[8];
rz(pi*-0.8498339696) q[9];
rz(pi*0.0032421153) q[1];
rz(pi*0.6294367715) q[2];
rz(pi*0.895721233) q[3];
rz(pi*-0.8126411225) q[4];
rz(pi*0.2736443541) q[5];
rz(pi*0.3780179794) q[6];
rz(pi*-0.9114380511) q[7];
rz(pi*-0.0109826768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3626348224) q[0];
rx(pi*-0.6049519242) q[9];
rz(pi*0.5927343966) q[0];
rx(pi*-0.0520970398) q[1];
rx(pi*0.1145365511) q[2];
rx(pi*-0.6373393838) q[3];
rx(pi*-0.8083466835) q[4];
rx(pi*-0.9778862808) q[5];
rx(pi*-0.1799634068) q[6];
rx(pi*0.5638037658) q[7];
rx(pi*0.1282511504) q[8];
rz(pi*-0.0311200289) q[9];
rz(pi*-0.3527809309) q[1];
rz(pi*-0.2089337149) q[2];
rz(pi*-0.3964650793) q[3];
rz(pi*-0.0698894133) q[4];
rz(pi*0.0724442789) q[5];
rz(pi*0.9047177867) q[6];
rz(pi*-0.9333671612) q[7];
rz(pi*-0.1973594189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9562740107) q[0];
rx(pi*0.9518796465) q[9];
rz(pi*0.6090933975) q[0];
rx(pi*-0.9464582239) q[1];
rx(pi*-0.6991144536) q[2];
rx(pi*0.2773328375) q[3];
rx(pi*-0.2284080976) q[4];
rx(pi*-0.7269933024) q[5];
rx(pi*-0.1005125722) q[6];
rx(pi*-0.6457879242) q[7];
rx(pi*-0.5065378469) q[8];
rz(pi*-0.6933411633) q[9];
rz(pi*0.3089133559) q[1];
rz(pi*0.1378998249) q[2];
rz(pi*0.7612831965) q[3];
rz(pi*-0.5462441677) q[4];
rz(pi*0.4624554103) q[5];
rz(pi*0.8205765147) q[6];
rz(pi*-0.3714987726) q[7];
rz(pi*0.1435880664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0144149148) q[0];
rx(pi*0.3189998511) q[9];
rz(pi*-0.5736612477) q[0];
rx(pi*-0.3687569915) q[1];
rx(pi*-0.5526121629) q[2];
rx(pi*0.3151275043) q[3];
rx(pi*-0.7023193843) q[4];
rx(pi*0.4149790151) q[5];
rx(pi*-0.0531350919) q[6];
rx(pi*0.2162087478) q[7];
rx(pi*0.1540589352) q[8];
rz(pi*0.0916096964) q[9];
rz(pi*0.3649550841) q[1];
rz(pi*0.4173621908) q[2];
rz(pi*-0.2842204146) q[3];
rz(pi*0.7024553677) q[4];
rz(pi*0.9376932578) q[5];
rz(pi*-0.6025891289) q[6];
rz(pi*0.0943680413) q[7];
rz(pi*0.945905215) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4508566839) q[0];
rx(pi*-0.2887691081) q[9];
rz(pi*-0.1160505225) q[0];
rx(pi*-0.9297385648) q[1];
rx(pi*-0.6979833491) q[2];
rx(pi*-0.1031126231) q[3];
rx(pi*0.9612273745) q[4];
rx(pi*0.013929604) q[5];
rx(pi*-0.7951180006) q[6];
rx(pi*0.2133175757) q[7];
rx(pi*0.1077570455) q[8];
rz(pi*0.477177297) q[9];
rz(pi*0.8638226072) q[1];
rz(pi*0.5704148927) q[2];
rz(pi*-0.0117962272) q[3];
rz(pi*0.5370794225) q[4];
rz(pi*0.0054626445) q[5];
rz(pi*0.9894232723) q[6];
rz(pi*0.5541436643) q[7];
rz(pi*-0.6021358084) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9494248254) q[0];
rx(pi*0.6410490982) q[9];
rz(pi*-0.407609093) q[0];
rx(pi*-0.351897957) q[1];
rx(pi*0.0616661821) q[2];
rx(pi*-0.6491024595) q[3];
rx(pi*0.9686293015) q[4];
rx(pi*0.1427953883) q[5];
rx(pi*0.4577694392) q[6];
rx(pi*-0.3100378813) q[7];
rx(pi*-0.8902077013) q[8];
rz(pi*0.8863325703) q[9];
rz(pi*0.494988069) q[1];
rz(pi*-0.2831594787) q[2];
rz(pi*-0.7408785709) q[3];
rz(pi*0.3981482235) q[4];
rz(pi*-0.7601924373) q[5];
rz(pi*0.2879792629) q[6];
rz(pi*0.7142694243) q[7];
rz(pi*-0.7246948014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2817354386) q[0];
rx(pi*-0.0006639505) q[9];
rz(pi*0.8707265338) q[0];
rx(pi*-0.1580118976) q[1];
rx(pi*0.9263724312) q[2];
rx(pi*0.2272597516) q[3];
rx(pi*-0.5053134018) q[4];
rx(pi*-0.8151351269) q[5];
rx(pi*-0.9399350673) q[6];
rx(pi*-0.9878028423) q[7];
rx(pi*0.8772173672) q[8];
rz(pi*-0.3528716916) q[9];
rz(pi*-0.7202373266) q[1];
rz(pi*0.8343698511) q[2];
rz(pi*0.0826113654) q[3];
rz(pi*0.8166633044) q[4];
rz(pi*-0.6497326587) q[5];
rz(pi*0.0972456688) q[6];
rz(pi*0.1204199238) q[7];
rz(pi*-0.3352596004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7052894741) q[0];
rx(pi*-0.248874579) q[9];
rz(pi*-0.427541659) q[0];
rx(pi*0.459712425) q[1];
rx(pi*-0.719888483) q[2];
rx(pi*-0.7473649221) q[3];
rx(pi*0.0322319378) q[4];
rx(pi*0.8271427854) q[5];
rx(pi*-0.8333139706) q[6];
rx(pi*-0.7402331316) q[7];
rx(pi*-0.9753009557) q[8];
rz(pi*0.4552471654) q[9];
rz(pi*-0.820394341) q[1];
rz(pi*0.2930103244) q[2];
rz(pi*-0.6701860877) q[3];
rz(pi*-0.9648650426) q[4];
rz(pi*-0.3102464847) q[5];
rz(pi*-0.901947425) q[6];
rz(pi*0.9771887161) q[7];
rz(pi*-0.0883900926) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6942722418) q[0];
rx(pi*0.4800890244) q[9];
rz(pi*0.4701585262) q[0];
rx(pi*-0.9830940311) q[1];
rx(pi*0.5351051858) q[2];
rx(pi*0.8498552521) q[3];
rx(pi*0.0566615535) q[4];
rx(pi*0.7595899074) q[5];
rx(pi*-0.8611109835) q[6];
rx(pi*-0.9299920938) q[7];
rx(pi*0.1515192102) q[8];
rz(pi*-0.7460906689) q[9];
rz(pi*0.1326995065) q[1];
rz(pi*0.4854024455) q[2];
rz(pi*0.65258596) q[3];
rz(pi*0.0355773984) q[4];
rz(pi*-0.2388758362) q[5];
rz(pi*0.492984804) q[6];
rz(pi*-0.1295925309) q[7];
rz(pi*-0.6616659977) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4156979541) q[0];
rx(pi*-0.4132057696) q[9];
rz(pi*0.0849183688) q[0];
rx(pi*-0.8187437528) q[1];
rx(pi*0.6577846653) q[2];
rx(pi*0.129374578) q[3];
rx(pi*0.6757715351) q[4];
rx(pi*0.3130861258) q[5];
rx(pi*0.7818340055) q[6];
rx(pi*0.5027213166) q[7];
rx(pi*0.5187983061) q[8];
rz(pi*0.3584700804) q[9];
rz(pi*0.3471128049) q[1];
rz(pi*-0.4372452237) q[2];
rz(pi*-0.8367158659) q[3];
rz(pi*0.7909397459) q[4];
rz(pi*0.7056820177) q[5];
rz(pi*0.6329099701) q[6];
rz(pi*-0.9830847394) q[7];
rz(pi*-0.9924288974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4576769111) q[0];
rx(pi*-0.7448742782) q[9];
rz(pi*-0.3265142988) q[0];
rx(pi*0.5798091012) q[1];
rx(pi*0.352723863) q[2];
rx(pi*0.939038365) q[3];
rx(pi*0.8109348169) q[4];
rx(pi*0.7693512442) q[5];
rx(pi*0.3195315833) q[6];
rx(pi*-0.9305694439) q[7];
rx(pi*0.4430675767) q[8];
rz(pi*0.0069172388) q[9];
rz(pi*0.0593848456) q[1];
rz(pi*-0.178886476) q[2];
rz(pi*-0.3512807319) q[3];
rz(pi*0.4009163875) q[4];
rz(pi*-0.527368119) q[5];
rz(pi*0.2574316721) q[6];
rz(pi*-0.7545497246) q[7];
rz(pi*0.5158147493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4650127793) q[0];
rx(pi*-0.1069850937) q[9];
rz(pi*0.3838513936) q[0];
rx(pi*0.4960464884) q[1];
rx(pi*-0.3276416775) q[2];
rx(pi*0.3709361241) q[3];
rx(pi*0.2826250824) q[4];
rx(pi*-0.5254736957) q[5];
rx(pi*-0.2787792391) q[6];
rx(pi*0.2010103818) q[7];
rx(pi*-0.8976120224) q[8];
rz(pi*-0.3395813762) q[9];
rz(pi*-0.5323065015) q[1];
rz(pi*0.5849031486) q[2];
rz(pi*0.0345133424) q[3];
rz(pi*0.6585190343) q[4];
rz(pi*-0.0430330278) q[5];
rz(pi*0.2383589058) q[6];
rz(pi*0.3835875181) q[7];
rz(pi*0.6868254357) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.96796087) q[0];
rx(pi*0.5402624993) q[9];
rz(pi*0.0682680632) q[0];
rx(pi*0.9115312871) q[1];
rx(pi*0.1140201851) q[2];
rx(pi*0.0661737251) q[3];
rx(pi*-0.112647518) q[4];
rx(pi*0.1286775295) q[5];
rx(pi*0.4621991375) q[6];
rx(pi*-0.9502508686) q[7];
rx(pi*-0.9055495126) q[8];
rz(pi*-0.1842963893) q[9];
rz(pi*0.803565848) q[1];
rz(pi*-0.325032293) q[2];
rz(pi*0.4232120993) q[3];
rz(pi*-0.9046524818) q[4];
rz(pi*0.9937589851) q[5];
rz(pi*-0.9152159345) q[6];
rz(pi*-0.9215696974) q[7];
rz(pi*-0.4056861779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
