// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6880414631) q[1];
rx(pi*0.2646826635) q[3];
rx(pi*-0.8455297797) q[4];
rx(pi*0.712781096) q[8];
rx(pi*-0.3106894827) q[0];
rx(pi*0.7445230538) q[7];
rz(pi*-0.497561211) q[1];
rz(pi*0.9596507835) q[3];
rz(pi*-0.0259803924) q[4];
rz(pi*0.608089288) q[8];
rz(pi*-0.8701261959) q[0];
rz(pi*-0.6467236736) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5407787839) q[1];
rx(pi*-0.0035668041) q[7];
rz(pi*-0.3008868113) q[1];
rx(pi*0.5099670248) q[3];
rx(pi*-0.5618319093) q[4];
rx(pi*0.1439027113) q[8];
rx(pi*0.5166973393) q[0];
rz(pi*0.9801891566) q[7];
rz(pi*0.6604791722) q[3];
rz(pi*-0.311488542) q[4];
rz(pi*-0.8877298082) q[8];
rz(pi*-0.335540764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7197768972) q[1];
rx(pi*-0.2535913612) q[7];
rz(pi*-0.5733992593) q[1];
rx(pi*-0.2975125413) q[3];
rx(pi*-0.2260936568) q[4];
rx(pi*0.6323717613) q[8];
rx(pi*-0.5161767335) q[0];
rz(pi*0.7907502788) q[7];
rz(pi*0.5531780212) q[3];
rz(pi*0.6362507118) q[4];
rz(pi*-0.8526142435) q[8];
rz(pi*0.8003076532) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.641616912) q[1];
rx(pi*0.9974428017) q[7];
rz(pi*0.3172305877) q[1];
rx(pi*0.2858689587) q[3];
rx(pi*-0.5214563696) q[4];
rx(pi*0.8256664752) q[8];
rx(pi*0.3682608488) q[0];
rz(pi*-0.065227874) q[7];
rz(pi*-0.3379015186) q[3];
rz(pi*-0.0799573131) q[4];
rz(pi*-0.7761188034) q[8];
rz(pi*-0.277155582) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4068768726) q[1];
rx(pi*0.6743898616) q[7];
rz(pi*-0.8592870657) q[1];
rx(pi*-0.769955575) q[3];
rx(pi*-0.7879468851) q[4];
rx(pi*0.2699530692) q[8];
rx(pi*-0.5330981712) q[0];
rz(pi*-0.679559809) q[7];
rz(pi*-0.3181010945) q[3];
rz(pi*-0.7240965476) q[4];
rz(pi*0.109869174) q[8];
rz(pi*-0.9495076144) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3687886831) q[1];
rx(pi*-0.1905684701) q[7];
rz(pi*0.1190724935) q[1];
rx(pi*-0.5306964421) q[3];
rx(pi*0.3524335664) q[4];
rx(pi*-0.8524180878) q[8];
rx(pi*-0.4338765198) q[0];
rz(pi*-0.377757462) q[7];
rz(pi*0.4140822783) q[3];
rz(pi*0.7590276732) q[4];
rz(pi*0.2352225861) q[8];
rz(pi*-0.5847603197) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1240462615) q[1];
rx(pi*0.0182064818) q[7];
rz(pi*0.364571649) q[1];
rx(pi*-0.1306319748) q[3];
rx(pi*0.4226057135) q[4];
rx(pi*0.2338886662) q[8];
rx(pi*-0.5387710831) q[0];
rz(pi*0.5114431332) q[7];
rz(pi*-0.0938391551) q[3];
rz(pi*-0.0567751822) q[4];
rz(pi*0.4905319329) q[8];
rz(pi*-0.9700382063) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.808708558) q[7];
rz(pi*-0.5808447793) q[1];
rx(pi*-0.6408962142) q[3];
rx(pi*0.6472478992) q[4];
rx(pi*0.1131056979) q[8];
rx(pi*-0.9108323388) q[0];
rz(pi*0.2768796503) q[7];
rz(pi*0.9451254809) q[3];
rz(pi*-0.0615085669) q[4];
rz(pi*-0.1443216982) q[8];
rz(pi*-0.5853566781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1835735298) q[1];
rx(pi*0.8696942077) q[7];
rz(pi*0.8793826564) q[1];
rx(pi*0.5368188435) q[3];
rx(pi*-0.5497774946) q[4];
rx(pi*-0.5795858617) q[8];
rx(pi*-0.366402681) q[0];
rz(pi*0.1673563901) q[7];
rz(pi*0.9349571178) q[3];
rz(pi*0.8002224944) q[4];
rz(pi*-0.0259973876) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6993629737) q[1];
rx(pi*-0.225950129) q[7];
rz(pi*-0.8168332445) q[1];
rx(pi*-0.5168039547) q[3];
rx(pi*0.3254416599) q[4];
rx(pi*0.9528331153) q[8];
rx(pi*0.9630037985) q[0];
rz(pi*-0.9497077671) q[7];
rz(pi*0.1433877429) q[3];
rz(pi*0.3694834238) q[4];
rz(pi*0.5103026411) q[8];
rz(pi*-0.1765933337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9924594186) q[2];
rx(pi*0.3436892547) q[5];
rx(pi*0.2275031554) q[9];
rx(pi*-0.1887930533) q[6];
rz(pi*0.989965614) q[2];
rz(pi*-0.4450700672) q[5];
rz(pi*0.7896348856) q[9];
rz(pi*-0.9262819524) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7972395967) q[2];
rx(pi*-0.003746992) q[6];
rz(pi*0.7029481194) q[2];
rx(pi*0.7618689495) q[5];
rx(pi*0.7393909202) q[9];
rz(pi*0.5428801434) q[6];
rz(pi*0.5873992272) q[5];
rz(pi*-0.0592091194) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3327353523) q[2];
rx(pi*-0.1270565646) q[6];
rz(pi*-0.8546327616) q[2];
rx(pi*0.9692832865) q[5];
rx(pi*0.8387194481) q[9];
rz(pi*-0.1181720115) q[6];
rz(pi*-0.5752118295) q[5];
rz(pi*0.3279235204) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0025990506) q[2];
rx(pi*0.0319684357) q[6];
rz(pi*0.4773517607) q[2];
rx(pi*0.362978159) q[5];
rx(pi*-0.233299151) q[9];
rz(pi*-0.9959882043) q[6];
rz(pi*-0.454255238) q[5];
rz(pi*-0.2614087587) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4107809368) q[2];
rx(pi*0.8336999593) q[6];
rz(pi*-0.3256796915) q[2];
rx(pi*0.4128761273) q[5];
rx(pi*-0.5045952044) q[9];
rz(pi*0.9813642748) q[6];
rz(pi*0.142494002) q[5];
rz(pi*-0.4429135381) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5100367229) q[2];
rx(pi*-0.4987671152) q[6];
rz(pi*-0.7095243722) q[2];
rx(pi*-0.1720149268) q[5];
rx(pi*-0.4329830698) q[9];
rz(pi*-0.8680196823) q[6];
rz(pi*0.6405285674) q[5];
rz(pi*0.0334431401) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0321954597) q[2];
rx(pi*-0.3783561787) q[6];
rz(pi*0.6104730892) q[2];
rx(pi*-0.1508004334) q[5];
rx(pi*0.4711453507) q[9];
rz(pi*-0.3211486907) q[6];
rz(pi*0.2843556488) q[5];
rz(pi*-0.7552926432) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2911452197) q[2];
rx(pi*0.5377510098) q[6];
rz(pi*0.0256897306) q[2];
rx(pi*0.9433945061) q[5];
rx(pi*0.5214111837) q[9];
rz(pi*0.4203766898) q[6];
rz(pi*-0.5262537485) q[5];
rz(pi*0.7775331194) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8623698746) q[2];
rx(pi*-0.359823016) q[6];
rz(pi*0.431006009) q[2];
rx(pi*-0.3277714545) q[5];
rx(pi*-0.3029218965) q[9];
rz(pi*-0.6124715468) q[6];
rz(pi*-0.4003093068) q[5];
rz(pi*0.7174835929) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8046798983) q[2];
rx(pi*0.6433497482) q[6];
rz(pi*0.5186185483) q[2];
rx(pi*-0.0192884635) q[5];
rx(pi*0.1281811454) q[9];
rz(pi*-0.0118164077) q[6];
rz(pi*0.0361444365) q[5];
rz(pi*0.03337633) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
