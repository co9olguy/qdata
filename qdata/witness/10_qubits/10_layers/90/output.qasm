// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5270331402) q[1];
rx(pi*0.1424456306) q[3];
rx(pi*0.8155379825) q[4];
rx(pi*-0.0266836641) q[8];
rz(pi*0.4288436794) q[1];
rz(pi*-0.9360832324) q[3];
rz(pi*-0.7841610859) q[4];
rz(pi*-0.518496939) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7272350363) q[1];
rx(pi*-0.8878627151) q[8];
rz(pi*-0.9053046297) q[1];
rx(pi*-0.0592750622) q[3];
rx(pi*-0.4903378513) q[4];
rz(pi*0.7688294712) q[8];
rz(pi*-0.3318800367) q[3];
rz(pi*-0.5813897034) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7626712667) q[1];
rx(pi*0.3240561839) q[8];
rz(pi*-0.1629277535) q[1];
rx(pi*-0.6066052508) q[3];
rx(pi*-0.3263505429) q[4];
rz(pi*-0.800086505) q[8];
rz(pi*0.0376997014) q[3];
rz(pi*0.8065084059) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1096690648) q[1];
rx(pi*-0.8370233939) q[8];
rz(pi*-0.1048417521) q[1];
rx(pi*-0.1598039941) q[3];
rx(pi*0.865359295) q[4];
rz(pi*-0.112515832) q[8];
rz(pi*-0.3797245267) q[3];
rz(pi*-0.0093303246) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5592831966) q[1];
rx(pi*0.2399090098) q[8];
rz(pi*-0.4568521637) q[1];
rx(pi*0.3621049648) q[3];
rx(pi*-0.6234163391) q[4];
rz(pi*0.0266625176) q[8];
rz(pi*0.6355633919) q[3];
rz(pi*-0.1461763007) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8158838703) q[1];
rx(pi*0.1296605462) q[8];
rz(pi*0.5993093459) q[1];
rx(pi*0.4563582716) q[3];
rx(pi*-0.9723081686) q[4];
rz(pi*-0.0599513984) q[8];
rz(pi*-0.9370470668) q[3];
rz(pi*0.3767291911) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1279077452) q[1];
rx(pi*0.3481640492) q[8];
rz(pi*0.1624210458) q[1];
rx(pi*-0.2596285194) q[3];
rx(pi*0.041046908) q[4];
rz(pi*-0.2722050275) q[8];
rz(pi*0.6472207035) q[3];
rz(pi*0.9579804308) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4560713171) q[1];
rx(pi*0.4592724878) q[8];
rz(pi*-0.8046099876) q[1];
rx(pi*-0.6975597913) q[3];
rx(pi*-0.19939233) q[4];
rz(pi*-0.2294514692) q[8];
rz(pi*0.4992193668) q[3];
rz(pi*0.5541055632) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3017620279) q[1];
rx(pi*-0.7647553055) q[8];
rz(pi*0.5454530818) q[1];
rx(pi*-0.1049646494) q[3];
rx(pi*0.9269215333) q[4];
rz(pi*0.8728911598) q[8];
rz(pi*-0.8950486903) q[3];
rz(pi*-0.970045782) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2084766415) q[1];
rx(pi*0.3700916669) q[8];
rz(pi*0.1807369527) q[1];
rx(pi*0.4566952358) q[3];
rx(pi*0.3136645244) q[4];
rz(pi*0.2729389239) q[8];
rz(pi*-0.3526399521) q[3];
rz(pi*0.9664946744) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8491196837) q[0];
rx(pi*0.6781963777) q[7];
rx(pi*-0.3967070912) q[2];
rx(pi*0.8492536334) q[5];
rx(pi*0.5699960856) q[9];
rx(pi*0.0558798875) q[6];
rz(pi*0.6479573248) q[0];
rz(pi*-0.0245525968) q[7];
rz(pi*-0.9494431196) q[2];
rz(pi*-0.0510875641) q[5];
rz(pi*-0.2410015217) q[9];
rz(pi*0.6048443493) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8734957153) q[0];
rx(pi*-0.5632946645) q[6];
rz(pi*-0.6084017217) q[0];
rx(pi*0.8196129438) q[7];
rx(pi*0.3840760612) q[2];
rx(pi*0.5234204246) q[5];
rx(pi*-0.5472515932) q[9];
rz(pi*-0.9993723057) q[6];
rz(pi*-0.0181210936) q[7];
rz(pi*-0.366877408) q[2];
rz(pi*-0.0598032321) q[5];
rz(pi*0.4492220888) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1575220582) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.7245516993) q[0];
rx(pi*-0.2748858869) q[7];
rx(pi*0.5791849613) q[2];
rx(pi*0.4858083425) q[5];
rx(pi*0.0656919916) q[9];
rz(pi*-0.8420242883) q[6];
rz(pi*0.9573486331) q[7];
rz(pi*0.2446031671) q[2];
rz(pi*-0.1247312592) q[5];
rz(pi*-0.3518531725) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6028519876) q[0];
rx(pi*0.5515767689) q[6];
rz(pi*0.5149425891) q[0];
rx(pi*-0.488989435) q[7];
rx(pi*-0.6233051407) q[2];
rx(pi*-0.8147269088) q[5];
rx(pi*0.3487386468) q[9];
rz(pi*-0.5313226786) q[6];
rz(pi*-0.0373957418) q[7];
rz(pi*1.0) q[2];
rz(pi*0.7576737193) q[5];
rz(pi*-0.8573150375) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4222277259) q[0];
rx(pi*-0.29006419) q[6];
rz(pi*-0.9806652482) q[0];
rx(pi*0.5020443349) q[7];
rx(pi*-0.1989987813) q[2];
rx(pi*0.7228606808) q[5];
rx(pi*-0.94028578) q[9];
rz(pi*-0.9109920817) q[6];
rz(pi*0.3310738931) q[7];
rz(pi*-0.9336123738) q[2];
rz(pi*-0.5933517275) q[5];
rz(pi*-0.174044523) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.160745756) q[0];
rx(pi*-0.70549151) q[6];
rz(pi*0.9978613048) q[0];
rx(pi*-0.2292275648) q[7];
rx(pi*0.2232236777) q[2];
rx(pi*0.5391011385) q[5];
rx(pi*0.6030558277) q[9];
rz(pi*0.615943032) q[6];
rz(pi*0.233463735) q[7];
rz(pi*-0.0259035203) q[2];
rz(pi*-0.5856589917) q[5];
rz(pi*-0.5110115023) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4723075446) q[0];
rx(pi*0.5236480194) q[6];
rz(pi*-0.2114415953) q[0];
rx(pi*-0.4779496259) q[7];
rx(pi*0.2006321451) q[2];
rx(pi*-0.0654224039) q[5];
rx(pi*-0.3934392088) q[9];
rz(pi*0.0378436662) q[6];
rz(pi*-0.5581812994) q[7];
rz(pi*0.3164598941) q[2];
rz(pi*0.578080578) q[5];
rz(pi*0.182640911) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6955986617) q[0];
rx(pi*0.3856636543) q[6];
rz(pi*0.1109704626) q[0];
rx(pi*-0.4152561473) q[7];
rx(pi*0.4690106956) q[2];
rx(pi*0.119081522) q[5];
rx(pi*-0.5663410112) q[9];
rz(pi*-0.3653343961) q[6];
rz(pi*-0.524921904) q[7];
rz(pi*-0.1315229706) q[2];
rz(pi*-0.8754022328) q[5];
rz(pi*-0.2767217968) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2314648105) q[0];
rx(pi*0.8770336802) q[6];
rz(pi*0.6524263548) q[0];
rx(pi*-0.5451088903) q[7];
rx(pi*-0.4006000794) q[2];
rx(pi*0.028349021) q[5];
rx(pi*-0.6587346134) q[9];
rz(pi*-0.4320107356) q[6];
rz(pi*0.8213565718) q[7];
rz(pi*-0.2125621142) q[2];
rz(pi*-0.0455297334) q[5];
rz(pi*-0.9539215392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6062707198) q[0];
rx(pi*-0.1726621775) q[6];
rz(pi*-0.9509266028) q[0];
rx(pi*-0.9993354204) q[7];
rx(pi*-0.5175167202) q[2];
rx(pi*0.9993356031) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.0671892127) q[6];
rz(pi*-0.8090595668) q[7];
rz(pi*-0.0538466225) q[2];
rz(pi*0.3852483529) q[5];
rz(pi*0.2320216861) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
