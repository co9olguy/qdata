// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3965216465) q[0];
rx(pi*0.3458360732) q[1];
rx(pi*-0.6453971074) q[2];
rx(pi*0.2059603368) q[3];
rx(pi*-0.3583195694) q[4];
rx(pi*0.7461723357) q[5];
rx(pi*-0.2127606329) q[6];
rx(pi*0.6239422746) q[7];
rx(pi*-0.0238060645) q[8];
rx(pi*-0.6920009933) q[9];
rz(pi*-0.4020952674) q[0];
rz(pi*-0.9725783666) q[1];
rz(pi*0.791531716) q[2];
rz(pi*0.6109577606) q[3];
rz(pi*0.7893413613) q[4];
rz(pi*-0.8709408217) q[5];
rz(pi*-0.2219223889) q[6];
rz(pi*-0.6718428767) q[7];
rz(pi*0.227829888) q[8];
rz(pi*-0.5760977075) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9849043387) q[0];
rx(pi*0.4818008146) q[9];
rz(pi*0.1820481295) q[0];
rx(pi*0.5269816508) q[1];
rx(pi*-0.6489346543) q[2];
rx(pi*0.4897888476) q[3];
rx(pi*0.392053636) q[4];
rx(pi*0.7696306198) q[5];
rx(pi*-0.8402355349) q[6];
rx(pi*0.7548810965) q[7];
rx(pi*0.0362568096) q[8];
rz(pi*0.6828130381) q[9];
rz(pi*-0.2389294063) q[1];
rz(pi*0.4677904406) q[2];
rz(pi*0.0223131664) q[3];
rz(pi*-0.1958655614) q[4];
rz(pi*-0.8581716816) q[5];
rz(pi*0.5071537913) q[6];
rz(pi*-0.3614172504) q[7];
rz(pi*-0.6311356914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4084586768) q[0];
rx(pi*-0.0598645374) q[9];
rz(pi*0.6837007379) q[0];
rx(pi*0.0678836298) q[1];
rx(pi*-0.0243928597) q[2];
rx(pi*-0.0715584344) q[3];
rx(pi*0.223471338) q[4];
rx(pi*-0.2773960268) q[5];
rx(pi*-0.4185070964) q[6];
rx(pi*0.4557756261) q[7];
rx(pi*0.1514525122) q[8];
rz(pi*-0.0957955194) q[9];
rz(pi*0.0949434462) q[1];
rz(pi*-0.0123754325) q[2];
rz(pi*-0.4630149672) q[3];
rz(pi*-0.2390524708) q[4];
rz(pi*0.871557778) q[5];
rz(pi*-0.6640291227) q[6];
rz(pi*0.5260647707) q[7];
rz(pi*-0.9474547135) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0360273658) q[0];
rx(pi*-0.4455468622) q[9];
rz(pi*0.7114630059) q[0];
rx(pi*0.9134803998) q[1];
rx(pi*0.5806467379) q[2];
rx(pi*-0.3743213008) q[3];
rx(pi*-0.7966645271) q[4];
rx(pi*-0.0299934644) q[5];
rx(pi*-0.7197163019) q[6];
rx(pi*0.2433807331) q[7];
rx(pi*0.8584434499) q[8];
rz(pi*-0.4097418336) q[9];
rz(pi*-0.1362978911) q[1];
rz(pi*-0.101689043) q[2];
rz(pi*0.1988043796) q[3];
rz(pi*0.0070046912) q[4];
rz(pi*-0.2472892172) q[5];
rz(pi*0.1219852966) q[6];
rz(pi*0.4853547133) q[7];
rz(pi*-0.9286586429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.934366737) q[0];
rx(pi*-0.1324310959) q[9];
rz(pi*0.0940512649) q[0];
rx(pi*-0.8930425089) q[1];
rx(pi*-0.2619140437) q[2];
rx(pi*-0.5831263596) q[3];
rx(pi*0.287727702) q[4];
rx(pi*-0.3432453066) q[5];
rx(pi*0.3262556828) q[6];
rx(pi*0.9699928413) q[7];
rx(pi*-0.4404731403) q[8];
rz(pi*-0.6883701742) q[9];
rz(pi*-0.1735539727) q[1];
rz(pi*-0.0640946926) q[2];
rz(pi*0.4497819949) q[3];
rz(pi*-0.8986135547) q[4];
rz(pi*-0.9423031714) q[5];
rz(pi*0.6653709812) q[6];
rz(pi*-0.0677243545) q[7];
rz(pi*-0.904309612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6840714014) q[0];
rx(pi*-0.3359643373) q[9];
rz(pi*0.0466886842) q[0];
rx(pi*-0.2481477368) q[1];
rx(pi*-0.4024959934) q[2];
rx(pi*0.6174123402) q[3];
rx(pi*-0.3827308711) q[4];
rx(pi*-0.8040870392) q[5];
rx(pi*0.5364087061) q[6];
rx(pi*-0.5323561158) q[7];
rx(pi*0.6480877938) q[8];
rz(pi*0.1816024614) q[9];
rz(pi*-0.5557709174) q[1];
rz(pi*-0.0665400669) q[2];
rz(pi*-0.9233962803) q[3];
rz(pi*-0.4316639099) q[4];
rz(pi*-0.258925726) q[5];
rz(pi*-0.5428642212) q[6];
rz(pi*0.7258056316) q[7];
rz(pi*0.8952575124) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4137523004) q[0];
rx(pi*0.0705803626) q[9];
rz(pi*-0.0834836865) q[0];
rx(pi*0.4727387795) q[1];
rx(pi*-0.493317522) q[2];
rx(pi*0.5019449105) q[3];
rx(pi*-0.2425433898) q[4];
rx(pi*0.7600314858) q[5];
rx(pi*0.8168285237) q[6];
rx(pi*-0.5733487274) q[7];
rx(pi*0.3903479005) q[8];
rz(pi*0.9734073963) q[9];
rz(pi*-0.2020910605) q[1];
rz(pi*0.7332496993) q[2];
rz(pi*-0.2072812653) q[3];
rz(pi*0.5231267943) q[4];
rz(pi*0.3192653347) q[5];
rz(pi*-0.1248183341) q[6];
rz(pi*-0.7273389623) q[7];
rz(pi*-0.076559141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.801355495) q[0];
rx(pi*-0.8575737698) q[9];
rz(pi*0.7037537527) q[0];
rx(pi*-0.3254370394) q[1];
rx(pi*-0.7594089112) q[2];
rx(pi*-0.4099542663) q[3];
rx(pi*0.353764444) q[4];
rx(pi*0.085827866) q[5];
rx(pi*0.0530652169) q[6];
rx(pi*-0.0287180716) q[7];
rx(pi*0.4715879071) q[8];
rz(pi*-0.1376254697) q[9];
rz(pi*-0.6583082425) q[1];
rz(pi*-0.4228902594) q[2];
rz(pi*0.0612675357) q[3];
rz(pi*0.7904465785) q[4];
rz(pi*-0.5301267992) q[5];
rz(pi*0.3207567295) q[6];
rz(pi*0.1868204998) q[7];
rz(pi*-0.2434566816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5224907985) q[0];
rx(pi*-0.6069483517) q[9];
rz(pi*0.5126113381) q[0];
rx(pi*0.6797717136) q[1];
rx(pi*0.0626827175) q[2];
rx(pi*-0.6544577961) q[3];
rx(pi*-0.2016700805) q[4];
rx(pi*0.7944397549) q[5];
rx(pi*-0.7004314454) q[6];
rx(pi*-0.2861399238) q[7];
rx(pi*-0.6989309618) q[8];
rz(pi*0.1416007094) q[9];
rz(pi*0.1495453749) q[1];
rz(pi*-0.8710763877) q[2];
rz(pi*0.3414773295) q[3];
rz(pi*-0.1705671938) q[4];
rz(pi*0.3322081632) q[5];
rz(pi*0.1555118786) q[6];
rz(pi*-0.9157572625) q[7];
rz(pi*-0.1900375003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2634087959) q[0];
rx(pi*-0.4058318176) q[9];
rz(pi*0.0207074938) q[0];
rx(pi*0.9393901577) q[1];
rx(pi*0.4861915578) q[2];
rx(pi*-0.8287087842) q[3];
rx(pi*0.764014862) q[4];
rx(pi*0.0494141548) q[5];
rx(pi*0.8669917107) q[6];
rx(pi*0.9634102332) q[7];
rx(pi*-0.571921978) q[8];
rz(pi*-0.4861377419) q[9];
rz(pi*0.5568660913) q[1];
rz(pi*0.6279812577) q[2];
rz(pi*0.5310340434) q[3];
rz(pi*-0.8126180653) q[4];
rz(pi*-0.8725097494) q[5];
rz(pi*0.764639059) q[6];
rz(pi*-0.4358527922) q[7];
rz(pi*0.6324894019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
