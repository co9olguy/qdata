// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4614964871) q[1];
rx(pi*-0.8145843901) q[3];
rx(pi*0.3048450272) q[4];
rx(pi*-0.7215474924) q[8];
rx(pi*-0.6551926958) q[0];
rx(pi*-0.219950154) q[7];
rz(pi*-0.4428224422) q[1];
rz(pi*0.0309712273) q[3];
rz(pi*0.1296893514) q[4];
rz(pi*0.664266272) q[8];
rz(pi*0.9390386192) q[0];
rz(pi*0.7856877723) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6487234332) q[1];
rx(pi*0.6799508124) q[7];
rz(pi*-0.3897985811) q[1];
rx(pi*0.394772294) q[3];
rx(pi*-0.4829879303) q[4];
rx(pi*-0.3210577915) q[8];
rx(pi*0.1341228929) q[0];
rz(pi*0.1099631203) q[7];
rz(pi*0.9303200453) q[3];
rz(pi*-0.7778966881) q[4];
rz(pi*-0.5106966947) q[8];
rz(pi*0.9860419833) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3630769286) q[1];
rx(pi*-0.2788795438) q[7];
rz(pi*0.6748161178) q[1];
rx(pi*0.2267939294) q[3];
rx(pi*0.4195385456) q[4];
rx(pi*-0.3632355411) q[8];
rx(pi*-0.7161184089) q[0];
rz(pi*-0.7997021403) q[7];
rz(pi*0.6583189991) q[3];
rz(pi*0.3880471898) q[4];
rz(pi*0.5403853915) q[8];
rz(pi*-0.3333095542) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9436328811) q[1];
rx(pi*1.0) q[7];
rz(pi*0.246824564) q[1];
rx(pi*0.7967907354) q[3];
rx(pi*0.312175592) q[4];
rx(pi*-0.3435262117) q[8];
rx(pi*-0.8357600444) q[0];
rz(pi*0.6274873355) q[7];
rz(pi*-0.5507897626) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.6417737493) q[8];
rz(pi*-0.4355340999) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1651291917) q[1];
rx(pi*-0.2358184099) q[7];
rz(pi*-0.9668666812) q[1];
rx(pi*0.6066484922) q[3];
rx(pi*0.5987446398) q[4];
rx(pi*-0.2546140543) q[8];
rx(pi*0.6714153572) q[0];
rz(pi*0.7443741149) q[7];
rz(pi*0.3907989855) q[3];
rz(pi*0.1100991012) q[4];
rz(pi*-0.272318768) q[8];
rz(pi*-0.6179853937) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2550151827) q[1];
rx(pi*0.4505977513) q[7];
rz(pi*0.5173071585) q[1];
rx(pi*0.3111211987) q[3];
rx(pi*0.6159019532) q[4];
rx(pi*0.7475602116) q[8];
rx(pi*0.4356885034) q[0];
rz(pi*-0.9211806316) q[7];
rz(pi*0.5655459975) q[3];
rz(pi*0.9873311505) q[4];
rz(pi*-0.4909784983) q[8];
rz(pi*-0.3098283491) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1338387287) q[1];
rx(pi*0.689789872) q[7];
rz(pi*-0.5862224001) q[1];
rx(pi*0.4834081459) q[3];
rx(pi*-0.7525833535) q[4];
rx(pi*0.8052637024) q[8];
rx(pi*0.7236482586) q[0];
rz(pi*0.1434032062) q[7];
rz(pi*0.9606048497) q[3];
rz(pi*0.4913389121) q[4];
rz(pi*-0.4526128307) q[8];
rz(pi*-0.1783088122) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7598655263) q[1];
rx(pi*-0.9230032197) q[7];
rz(pi*0.067044333) q[1];
rx(pi*-0.6508062253) q[3];
rx(pi*0.5088731545) q[4];
rx(pi*-0.8797421362) q[8];
rx(pi*0.263506715) q[0];
rz(pi*-0.2273638099) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.2469176541) q[4];
rz(pi*-0.6324828424) q[8];
rz(pi*0.3801710442) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.161399438) q[1];
rx(pi*-0.4943616891) q[7];
rz(pi*0.3176918931) q[1];
rx(pi*0.5757820302) q[3];
rx(pi*0.4473660437) q[4];
rx(pi*0.7086434468) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.4744268058) q[7];
rz(pi*0.397852156) q[3];
rz(pi*0.5076948862) q[4];
rz(pi*-0.6814208307) q[8];
rz(pi*-0.2894797821) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5071451651) q[1];
rx(pi*-0.0980168416) q[7];
rz(pi*0.5008275687) q[1];
rx(pi*1.0) q[3];
rx(pi*0.4078539474) q[4];
rx(pi*-0.8206416837) q[8];
rx(pi*0.5760321758) q[0];
rz(pi*0.0769717823) q[7];
rz(pi*0.2099281073) q[3];
rz(pi*0.7862903125) q[4];
rz(pi*-0.1828920943) q[8];
rz(pi*-0.0063264081) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5700016689) q[2];
rx(pi*-0.5266730747) q[5];
rx(pi*-0.1057411607) q[9];
rx(pi*0.305141113) q[6];
rz(pi*-0.810306195) q[2];
rz(pi*0.0342624314) q[5];
rz(pi*0.1375504637) q[9];
rz(pi*-0.3630450505) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6849299302) q[2];
rx(pi*-0.0632624332) q[6];
rz(pi*-0.593810773) q[2];
rx(pi*0.931504903) q[5];
rx(pi*-0.2949431099) q[9];
rz(pi*-0.3930316435) q[6];
rz(pi*0.3356100172) q[5];
rz(pi*0.3861550808) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6051861195) q[2];
rx(pi*0.7200484609) q[6];
rz(pi*0.6493228331) q[2];
rx(pi*0.8154955823) q[5];
rx(pi*-0.4660003118) q[9];
rz(pi*0.534985864) q[6];
rz(pi*-0.3142592963) q[5];
rz(pi*0.0007913595) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5859948625) q[2];
rx(pi*0.872561055) q[6];
rz(pi*-0.2884139077) q[2];
rx(pi*-0.1988627024) q[5];
rx(pi*-0.1466006651) q[9];
rz(pi*0.0735653397) q[6];
rz(pi*0.7447849267) q[5];
rz(pi*-0.1709688307) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9224216229) q[2];
rx(pi*0.0025773142) q[6];
rz(pi*-0.4705799773) q[2];
rx(pi*0.8039429955) q[5];
rx(pi*-0.545604441) q[9];
rz(pi*-0.1890440558) q[6];
rz(pi*-0.7105966647) q[5];
rz(pi*0.5591377194) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8667085431) q[2];
rx(pi*-0.0906738345) q[6];
rz(pi*-0.9140478754) q[2];
rx(pi*0.6386683252) q[5];
rx(pi*-0.2964890243) q[9];
rz(pi*0.1112227976) q[6];
rz(pi*-0.4456893081) q[5];
rz(pi*0.1343805267) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3514487314) q[2];
rx(pi*-0.6043900329) q[6];
rz(pi*-0.7775493178) q[2];
rx(pi*-0.5347020063) q[5];
rx(pi*-0.3868717144) q[9];
rz(pi*-0.5145954762) q[6];
rz(pi*-0.3296220434) q[5];
rz(pi*-0.1862831554) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4471081213) q[2];
rx(pi*0.0078014281) q[6];
rz(pi*-0.6103526658) q[2];
rx(pi*-0.9753170507) q[5];
rx(pi*0.4910232335) q[9];
rz(pi*-0.6223057166) q[6];
rz(pi*-0.5153130965) q[5];
rz(pi*0.2478643414) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.18681682) q[2];
rx(pi*0.9580255698) q[6];
rz(pi*-0.8584328999) q[2];
rx(pi*-0.5280756928) q[5];
rx(pi*-0.9064772097) q[9];
rz(pi*-0.0686252517) q[6];
rz(pi*0.5322949751) q[5];
rz(pi*-0.3961916826) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6266363199) q[2];
rx(pi*0.5909449019) q[6];
rz(pi*-0.5791029219) q[2];
rx(pi*0.5143855041) q[5];
rx(pi*0.3104537862) q[9];
rz(pi*-0.9907735767) q[6];
rz(pi*0.2182459992) q[5];
rz(pi*0.4822264156) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
