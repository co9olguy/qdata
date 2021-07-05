// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9984829737) q[1];
rx(pi*-0.8361546975) q[3];
rx(pi*0.2075117601) q[4];
rx(pi*-0.9830314284) q[8];
rz(pi*-0.9898236311) q[1];
rz(pi*0.4587000571) q[3];
rz(pi*0.7961757118) q[4];
rz(pi*0.9203759851) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6844401196) q[1];
rx(pi*-0.0676944488) q[8];
rz(pi*-0.3474142464) q[1];
rx(pi*-0.8927183265) q[3];
rx(pi*-0.4003336083) q[4];
rz(pi*-0.410500165) q[8];
rz(pi*-0.8645639573) q[3];
rz(pi*-0.2285433877) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0048764085) q[1];
rx(pi*0.6563543394) q[8];
rz(pi*-0.6286691873) q[1];
rx(pi*0.0908113048) q[3];
rx(pi*0.5114199167) q[4];
rz(pi*0.6620318595) q[8];
rz(pi*0.2803001146) q[3];
rz(pi*-0.9820829259) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3272541914) q[1];
rx(pi*0.384033406) q[8];
rz(pi*-0.1917628416) q[1];
rx(pi*-0.1536373347) q[3];
rx(pi*0.8783808999) q[4];
rz(pi*-0.5752623884) q[8];
rz(pi*0.2220729118) q[3];
rz(pi*0.4401434843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2537672603) q[1];
rx(pi*-0.50560296) q[8];
rz(pi*-0.0008926678) q[1];
rx(pi*0.5502500013) q[3];
rx(pi*-0.2698119058) q[4];
rz(pi*0.598660706) q[8];
rz(pi*-0.4260352371) q[3];
rz(pi*0.6301533087) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7708132045) q[1];
rx(pi*-0.0499040874) q[8];
rz(pi*-0.5618271472) q[1];
rx(pi*0.5841237627) q[3];
rx(pi*0.2419311939) q[4];
rz(pi*0.1161568598) q[8];
rz(pi*-0.1852360708) q[3];
rz(pi*0.5672955478) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2823682746) q[1];
rx(pi*-0.8853794109) q[8];
rz(pi*-0.4247419588) q[1];
rx(pi*0.5562280848) q[3];
rx(pi*-0.3277607085) q[4];
rz(pi*0.0593685357) q[8];
rz(pi*0.3614598397) q[3];
rz(pi*0.9503133913) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9783626678) q[1];
rx(pi*-0.5689388661) q[8];
rz(pi*0.7703201726) q[1];
rx(pi*0.375635179) q[3];
rx(pi*0.1699467528) q[4];
rz(pi*0.5032305709) q[8];
rz(pi*0.5489309824) q[3];
rz(pi*0.2567852452) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6682308068) q[1];
rx(pi*0.1894808608) q[8];
rz(pi*0.6065219648) q[1];
rx(pi*0.3250347656) q[3];
rx(pi*-0.2919461428) q[4];
rz(pi*0.9261645319) q[8];
rz(pi*0.1943955509) q[3];
rz(pi*-0.756516281) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5756492817) q[1];
rx(pi*0.6740521025) q[8];
rz(pi*-0.0410181984) q[1];
rx(pi*0.045301685) q[3];
rx(pi*0.4972012593) q[4];
rz(pi*0.9835962273) q[8];
rz(pi*-0.3104421397) q[3];
rz(pi*0.9553853656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9960118365) q[0];
rx(pi*0.4573509296) q[7];
rx(pi*-0.5294414094) q[2];
rx(pi*0.5281604043) q[5];
rx(pi*0.4128550458) q[9];
rx(pi*0.8323254937) q[6];
rz(pi*0.8386979692) q[0];
rz(pi*0.3175525181) q[7];
rz(pi*-0.8294646766) q[2];
rz(pi*-0.724393453) q[5];
rz(pi*0.3805344695) q[9];
rz(pi*-0.1819287664) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.3226659776) q[6];
rz(pi*0.4472843361) q[0];
rx(pi*-0.2705027404) q[7];
rx(pi*0.6243881) q[2];
rx(pi*0.4615318134) q[5];
rx(pi*0.7329697407) q[9];
rz(pi*0.7078000367) q[6];
rz(pi*0.2743601669) q[7];
rz(pi*-0.6309235909) q[2];
rz(pi*-0.7886602617) q[5];
rz(pi*-0.1534350085) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5019131721) q[0];
rx(pi*-0.4168824096) q[6];
rz(pi*0.8565210652) q[0];
rx(pi*-0.5407591142) q[7];
rx(pi*0.5811099252) q[2];
rx(pi*-0.9681377922) q[5];
rx(pi*0.601537255) q[9];
rz(pi*0.377001095) q[6];
rz(pi*0.8149938913) q[7];
rz(pi*-0.3274457396) q[2];
rz(pi*0.3071368979) q[5];
rz(pi*-0.99262269) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.6050412894) q[6];
rz(pi*-0.660070862) q[0];
rx(pi*-0.3321743082) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.3433598389) q[5];
rx(pi*-0.4094165343) q[9];
rz(pi*0.7365739423) q[6];
rz(pi*0.7306004162) q[7];
rz(pi*0.4758797974) q[2];
rz(pi*0.0298518812) q[5];
rz(pi*0.8140786622) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3988236087) q[0];
rx(pi*0.6140003) q[6];
rz(pi*-0.7307313146) q[0];
rx(pi*0.0247676134) q[7];
rx(pi*0.7386077283) q[2];
rx(pi*0.6286220659) q[5];
rx(pi*-0.2006097355) q[9];
rz(pi*-0.4636066127) q[6];
rz(pi*0.2816016533) q[7];
rz(pi*0.033440834) q[2];
rz(pi*0.6211825855) q[5];
rz(pi*0.4365187049) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9668483299) q[0];
rx(pi*-0.1898189643) q[6];
rz(pi*-0.0847057475) q[0];
rx(pi*0.768162828) q[7];
rx(pi*0.7192173046) q[2];
rx(pi*-0.0109844246) q[5];
rx(pi*-0.2850731376) q[9];
rz(pi*-0.8273359909) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.1901673767) q[2];
rz(pi*-0.6216301664) q[5];
rz(pi*0.7278441171) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.923551089) q[0];
rx(pi*0.2819592707) q[6];
rz(pi*-0.5986606542) q[0];
rx(pi*0.3061948776) q[7];
rx(pi*0.2652853033) q[2];
rx(pi*-0.5860540692) q[5];
rx(pi*0.9991913312) q[9];
rz(pi*0.8195743941) q[6];
rz(pi*0.8548973196) q[7];
rz(pi*-0.8769567975) q[2];
rz(pi*0.1026696921) q[5];
rz(pi*-0.1187492472) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9234557601) q[0];
rx(pi*-0.6302878121) q[6];
rz(pi*0.7954432534) q[0];
rx(pi*0.9325542449) q[7];
rx(pi*0.8823332501) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.5828246124) q[9];
rz(pi*0.2975874895) q[6];
rz(pi*0.3646999709) q[7];
rz(pi*-0.2657133044) q[2];
rz(pi*-0.9906542435) q[5];
rz(pi*0.4499927917) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3765779125) q[0];
rx(pi*0.2009374524) q[6];
rz(pi*-0.0207756003) q[0];
rx(pi*0.5007144716) q[7];
rx(pi*-0.2810567409) q[2];
rx(pi*0.7577001472) q[5];
rx(pi*0.439201172) q[9];
rz(pi*0.321095657) q[6];
rz(pi*-0.0904889832) q[7];
rz(pi*-0.0060861484) q[2];
rz(pi*0.820137708) q[5];
rz(pi*0.206626777) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5084935703) q[0];
rx(pi*0.5709570839) q[6];
rz(pi*0.9205292071) q[0];
rx(pi*-0.0084808887) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.0091345625) q[5];
rx(pi*1.0) q[9];
rz(pi*-0.4768382568) q[6];
rz(pi*-0.508290625) q[7];
rz(pi*-0.973237351) q[2];
rz(pi*0.1857225085) q[5];
rz(pi*-0.8071500378) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
