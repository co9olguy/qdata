// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0034523351) q[0];
rx(pi*-0.2414266089) q[1];
rx(pi*-0.1920067667) q[2];
rx(pi*-0.7130123467) q[3];
rx(pi*0.3118992852) q[4];
rx(pi*-0.5949209295) q[5];
rx(pi*0.961719451) q[6];
rx(pi*0.4067209012) q[7];
rx(pi*0.7836981972) q[8];
rx(pi*-0.6082788637) q[9];
rz(pi*0.0240597971) q[0];
rz(pi*0.0309046497) q[1];
rz(pi*0.5598745926) q[2];
rz(pi*-0.8621496839) q[3];
rz(pi*-0.8600388146) q[4];
rz(pi*0.4239473543) q[5];
rz(pi*0.6174193758) q[6];
rz(pi*0.5021846408) q[7];
rz(pi*0.4518683256) q[8];
rz(pi*0.7369906785) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7679521408) q[0];
rx(pi*0.4050957398) q[9];
rz(pi*-0.5314320106) q[0];
rx(pi*0.2743228145) q[1];
rx(pi*0.0576677489) q[2];
rx(pi*0.2061398315) q[3];
rx(pi*0.2919962667) q[4];
rx(pi*0.9192797136) q[5];
rx(pi*-0.4276490306) q[6];
rx(pi*-0.2305119696) q[7];
rx(pi*-0.8099351791) q[8];
rz(pi*-0.4102212568) q[9];
rz(pi*0.5679865451) q[1];
rz(pi*-0.5280904218) q[2];
rz(pi*0.1858078926) q[3];
rz(pi*-0.2640760786) q[4];
rz(pi*-0.4847265518) q[5];
rz(pi*0.2750325407) q[6];
rz(pi*0.2370490161) q[7];
rz(pi*-0.7720343176) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9071385336) q[0];
rx(pi*-0.6249516705) q[9];
rz(pi*-0.6403926083) q[0];
rx(pi*-0.3452890349) q[1];
rx(pi*-0.5412249967) q[2];
rx(pi*-0.7800230973) q[3];
rx(pi*0.5229673027) q[4];
rx(pi*-0.1518467924) q[5];
rx(pi*0.7450481089) q[6];
rx(pi*0.7911558149) q[7];
rx(pi*-0.9906246902) q[8];
rz(pi*-0.1997209006) q[9];
rz(pi*-0.1159554309) q[1];
rz(pi*0.049239857) q[2];
rz(pi*0.6809198568) q[3];
rz(pi*-0.2308018898) q[4];
rz(pi*0.7808548263) q[5];
rz(pi*-0.7938440016) q[6];
rz(pi*0.0390518067) q[7];
rz(pi*0.9837994617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.684450161) q[0];
rx(pi*0.3899497406) q[9];
rz(pi*-0.933194366) q[0];
rx(pi*0.2084576493) q[1];
rx(pi*-0.7402789061) q[2];
rx(pi*0.980552937) q[3];
rx(pi*-0.7121910078) q[4];
rx(pi*0.8509047472) q[5];
rx(pi*0.2717538899) q[6];
rx(pi*0.198984551) q[7];
rx(pi*0.9874682342) q[8];
rz(pi*0.5108616982) q[9];
rz(pi*-0.6052585504) q[1];
rz(pi*-0.7585564243) q[2];
rz(pi*0.7216688336) q[3];
rz(pi*0.0087017456) q[4];
rz(pi*-0.8846674708) q[5];
rz(pi*0.7739508669) q[6];
rz(pi*0.3417718223) q[7];
rz(pi*0.2369417898) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8409007065) q[0];
rx(pi*0.6358959787) q[9];
rz(pi*0.4217017543) q[0];
rx(pi*-0.4656469049) q[1];
rx(pi*0.6042819628) q[2];
rx(pi*0.4919948663) q[3];
rx(pi*0.0962057919) q[4];
rx(pi*0.9811438186) q[5];
rx(pi*0.0851272457) q[6];
rx(pi*0.3634926742) q[7];
rx(pi*0.6613818603) q[8];
rz(pi*0.444222519) q[9];
rz(pi*-0.2893616649) q[1];
rz(pi*0.9641068678) q[2];
rz(pi*0.2187093516) q[3];
rz(pi*0.2086392831) q[4];
rz(pi*0.6551798162) q[5];
rz(pi*0.2193890307) q[6];
rz(pi*-0.3682584113) q[7];
rz(pi*-0.8546663599) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7756339818) q[0];
rx(pi*0.2298810465) q[9];
rz(pi*0.7087724931) q[0];
rx(pi*0.1212808612) q[1];
rx(pi*0.6897812344) q[2];
rx(pi*-0.9752744286) q[3];
rx(pi*0.8947876057) q[4];
rx(pi*-0.13258677) q[5];
rx(pi*-0.6557305451) q[6];
rx(pi*0.1008542537) q[7];
rx(pi*-0.4909645698) q[8];
rz(pi*0.7341568446) q[9];
rz(pi*0.8668724243) q[1];
rz(pi*-0.5998047065) q[2];
rz(pi*-0.9903780036) q[3];
rz(pi*0.8445869767) q[4];
rz(pi*0.1759641445) q[5];
rz(pi*-0.1526458669) q[6];
rz(pi*0.4275247848) q[7];
rz(pi*0.9075825595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0744726339) q[0];
rx(pi*0.5558274933) q[9];
rz(pi*-0.9060833246) q[0];
rx(pi*-0.3286084381) q[1];
rx(pi*-0.6740010224) q[2];
rx(pi*-0.3948298511) q[3];
rx(pi*0.1428123814) q[4];
rx(pi*0.8936741351) q[5];
rx(pi*0.9233325276) q[6];
rx(pi*0.1616379583) q[7];
rx(pi*0.2339108059) q[8];
rz(pi*0.3718423515) q[9];
rz(pi*-0.5524605523) q[1];
rz(pi*-0.1551401684) q[2];
rz(pi*0.3845508922) q[3];
rz(pi*0.4329644282) q[4];
rz(pi*0.0469534033) q[5];
rz(pi*0.5763960064) q[6];
rz(pi*0.1146851063) q[7];
rz(pi*0.7855867435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.161797901) q[0];
rx(pi*0.925542112) q[9];
rz(pi*-0.386486217) q[0];
rx(pi*0.7769678657) q[1];
rx(pi*0.4294569591) q[2];
rx(pi*-0.0950657956) q[3];
rx(pi*0.453569811) q[4];
rx(pi*0.1597427946) q[5];
rx(pi*-0.2677884059) q[6];
rx(pi*-0.1534006162) q[7];
rx(pi*0.2702578926) q[8];
rz(pi*-0.4246009702) q[9];
rz(pi*-0.1384500868) q[1];
rz(pi*0.3442764243) q[2];
rz(pi*-0.3996595036) q[3];
rz(pi*-0.4618765545) q[4];
rz(pi*-0.3871350296) q[5];
rz(pi*0.3393106854) q[6];
rz(pi*0.758617635) q[7];
rz(pi*0.523264831) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7974845094) q[0];
rx(pi*-0.1761069731) q[9];
rz(pi*-0.5933699206) q[0];
rx(pi*0.0896255591) q[1];
rx(pi*0.4029590378) q[2];
rx(pi*0.8302976525) q[3];
rx(pi*-0.596301466) q[4];
rx(pi*0.8255097981) q[5];
rx(pi*0.9583301308) q[6];
rx(pi*0.7864399157) q[7];
rx(pi*0.4293609791) q[8];
rz(pi*0.191313507) q[9];
rz(pi*0.3002038332) q[1];
rz(pi*0.0532898658) q[2];
rz(pi*-0.8580867299) q[3];
rz(pi*-0.9314802596) q[4];
rz(pi*0.1899362066) q[5];
rz(pi*0.6181370841) q[6];
rz(pi*0.6795812702) q[7];
rz(pi*-0.3092169236) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2738162525) q[0];
rx(pi*-0.5440898193) q[9];
rz(pi*0.106962476) q[0];
rx(pi*-0.3832882893) q[1];
rx(pi*-0.9997908265) q[2];
rx(pi*0.3501510054) q[3];
rx(pi*-0.8892648358) q[4];
rx(pi*0.2093149448) q[5];
rx(pi*-0.4493394866) q[6];
rx(pi*0.2004692971) q[7];
rx(pi*0.3793591154) q[8];
rz(pi*0.750044047) q[9];
rz(pi*0.3309566661) q[1];
rz(pi*-0.0512392022) q[2];
rz(pi*-0.5853841716) q[3];
rz(pi*-0.2115538003) q[4];
rz(pi*-0.0500342612) q[5];
rz(pi*-0.4296344805) q[6];
rz(pi*0.9568414136) q[7];
rz(pi*-0.084051028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0531946103) q[0];
rx(pi*0.9401229078) q[9];
rz(pi*-0.3233323125) q[0];
rx(pi*-0.8721449011) q[1];
rx(pi*-0.9199918708) q[2];
rx(pi*-0.2617215864) q[3];
rx(pi*0.9987613318) q[4];
rx(pi*-0.4016241074) q[5];
rx(pi*-0.731098191) q[6];
rx(pi*0.901351874) q[7];
rx(pi*0.2277218491) q[8];
rz(pi*-0.4186363135) q[9];
rz(pi*-0.0179656571) q[1];
rz(pi*0.3516702286) q[2];
rz(pi*0.5263492375) q[3];
rz(pi*-0.5483314909) q[4];
rz(pi*-0.9670192294) q[5];
rz(pi*-0.7163068603) q[6];
rz(pi*-0.133048527) q[7];
rz(pi*0.0653028453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7134710084) q[0];
rx(pi*-0.6587565093) q[9];
rz(pi*-0.445796044) q[0];
rx(pi*-0.1213159149) q[1];
rx(pi*0.9590492775) q[2];
rx(pi*0.7562241105) q[3];
rx(pi*-0.8648177636) q[4];
rx(pi*-0.3858742242) q[5];
rx(pi*-0.2321359327) q[6];
rx(pi*0.0659924647) q[7];
rx(pi*-0.1967104743) q[8];
rz(pi*0.2854407896) q[9];
rz(pi*0.9985901462) q[1];
rz(pi*-0.7268733469) q[2];
rz(pi*0.5849894941) q[3];
rz(pi*-0.01383282) q[4];
rz(pi*-0.3235402237) q[5];
rz(pi*-0.9929658962) q[6];
rz(pi*0.3228702924) q[7];
rz(pi*0.7267190552) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4099465049) q[0];
rx(pi*-0.272481017) q[9];
rz(pi*-0.965563611) q[0];
rx(pi*0.8035011866) q[1];
rx(pi*0.5557387348) q[2];
rx(pi*0.0015843314) q[3];
rx(pi*-0.442977914) q[4];
rx(pi*-0.1085304687) q[5];
rx(pi*0.1684872007) q[6];
rx(pi*-0.3157854194) q[7];
rx(pi*-0.2801630021) q[8];
rz(pi*0.6439632106) q[9];
rz(pi*-0.9740476172) q[1];
rz(pi*-0.6311937559) q[2];
rz(pi*-0.8271891788) q[3];
rz(pi*0.250708839) q[4];
rz(pi*-0.5601332111) q[5];
rz(pi*0.3642468295) q[6];
rz(pi*-0.504200039) q[7];
rz(pi*0.5281640076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9713223154) q[0];
rx(pi*0.3869132547) q[9];
rz(pi*0.4014990088) q[0];
rx(pi*-0.8849417234) q[1];
rx(pi*0.7141979153) q[2];
rx(pi*0.0177906989) q[3];
rx(pi*-0.3986393436) q[4];
rx(pi*-0.1848730002) q[5];
rx(pi*-0.6306781378) q[6];
rx(pi*-0.0520202214) q[7];
rx(pi*-0.3469086854) q[8];
rz(pi*0.406620054) q[9];
rz(pi*-0.4764843268) q[1];
rz(pi*0.5100042279) q[2];
rz(pi*0.8713403304) q[3];
rz(pi*0.8984771215) q[4];
rz(pi*0.5672285956) q[5];
rz(pi*0.0025521739) q[6];
rz(pi*0.4471040366) q[7];
rz(pi*0.1046496963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2505682622) q[0];
rx(pi*0.1091959949) q[9];
rz(pi*0.1146400701) q[0];
rx(pi*-0.8155280888) q[1];
rx(pi*-0.3242708185) q[2];
rx(pi*0.680880359) q[3];
rx(pi*-0.8931484794) q[4];
rx(pi*-0.1261179102) q[5];
rx(pi*0.8004980378) q[6];
rx(pi*-0.9459649751) q[7];
rx(pi*-0.9363821062) q[8];
rz(pi*0.300934628) q[9];
rz(pi*-0.5988064996) q[1];
rz(pi*0.7357806116) q[2];
rz(pi*-0.2050114849) q[3];
rz(pi*-0.2574203035) q[4];
rz(pi*-0.9559257796) q[5];
rz(pi*-0.8054261609) q[6];
rz(pi*-0.4619782006) q[7];
rz(pi*0.8392926754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
