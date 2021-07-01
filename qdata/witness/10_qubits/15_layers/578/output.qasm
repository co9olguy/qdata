// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5235893149) q[1];
rx(pi*-0.8297472363) q[3];
rx(pi*0.3761453131) q[4];
rx(pi*-0.1975903746) q[8];
rx(pi*0.5871030235) q[0];
rx(pi*0.120483225) q[7];
rz(pi*-0.0725719018) q[1];
rz(pi*-0.2309631712) q[3];
rz(pi*-0.9945116973) q[4];
rz(pi*0.6956493752) q[8];
rz(pi*0.4850678052) q[0];
rz(pi*-0.1502108852) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5083793065) q[1];
rx(pi*-0.4899996434) q[7];
rz(pi*0.253830978) q[1];
rx(pi*0.560230469) q[3];
rx(pi*-0.6995220428) q[4];
rx(pi*0.3892865221) q[8];
rx(pi*0.3746461741) q[0];
rz(pi*-0.2629062527) q[7];
rz(pi*-0.4311608265) q[3];
rz(pi*0.0283529127) q[4];
rz(pi*0.5086289332) q[8];
rz(pi*0.4808931508) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8905061977) q[1];
rx(pi*0.7435223408) q[7];
rz(pi*0.5677544848) q[1];
rx(pi*0.2160330534) q[3];
rx(pi*0.2969221047) q[4];
rx(pi*0.6395276181) q[8];
rx(pi*0.499619816) q[0];
rz(pi*0.7693308344) q[7];
rz(pi*-0.4186581304) q[3];
rz(pi*-0.8010369074) q[4];
rz(pi*0.4787522598) q[8];
rz(pi*-0.46411676) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1959834598) q[1];
rx(pi*-0.9999281763) q[7];
rz(pi*0.2603576604) q[1];
rx(pi*0.7014656718) q[3];
rx(pi*0.8051292146) q[4];
rx(pi*-0.8321008348) q[8];
rx(pi*0.4796363722) q[0];
rz(pi*-0.0155083066) q[7];
rz(pi*0.4023953047) q[3];
rz(pi*-0.5849931836) q[4];
rz(pi*-0.7172355312) q[8];
rz(pi*-0.9566925379) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3953442715) q[1];
rx(pi*-0.5421512446) q[7];
rz(pi*-0.2999375986) q[1];
rx(pi*0.7379133294) q[3];
rx(pi*0.4337440331) q[4];
rx(pi*0.2728580102) q[8];
rx(pi*0.3239385387) q[0];
rz(pi*-0.6570040544) q[7];
rz(pi*0.6121541181) q[3];
rz(pi*-0.8701468151) q[4];
rz(pi*0.0225260539) q[8];
rz(pi*0.3529620445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4703022857) q[1];
rx(pi*0.1478160686) q[7];
rz(pi*-0.1558901907) q[1];
rx(pi*-0.8498284531) q[3];
rx(pi*0.3295066303) q[4];
rx(pi*0.6353859742) q[8];
rx(pi*-0.7715868237) q[0];
rz(pi*0.7406915996) q[7];
rz(pi*0.5122938499) q[3];
rz(pi*0.5717648206) q[4];
rz(pi*0.5476335055) q[8];
rz(pi*0.5724464453) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8091753079) q[1];
rx(pi*0.3943129056) q[7];
rz(pi*0.2054737643) q[1];
rx(pi*-0.2420033605) q[3];
rx(pi*-0.6166463519) q[4];
rx(pi*0.8311774685) q[8];
rx(pi*0.2495799798) q[0];
rz(pi*-0.4035727263) q[7];
rz(pi*0.0886251981) q[3];
rz(pi*-0.0372142861) q[4];
rz(pi*0.2814701198) q[8];
rz(pi*-0.4741847032) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8645392242) q[1];
rx(pi*0.9819917633) q[7];
rz(pi*-0.3319057616) q[1];
rx(pi*0.7926654901) q[3];
rx(pi*-0.5081747676) q[4];
rx(pi*-0.1072823742) q[8];
rx(pi*-0.318757071) q[0];
rz(pi*-0.1326157139) q[7];
rz(pi*0.848576694) q[3];
rz(pi*0.9935283654) q[4];
rz(pi*0.3157328852) q[8];
rz(pi*0.965730842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.43796477) q[1];
rx(pi*0.8752567288) q[7];
rz(pi*-0.8892473103) q[1];
rx(pi*0.565923538) q[3];
rx(pi*-0.4753323962) q[4];
rx(pi*-0.2407802672) q[8];
rx(pi*0.8698446333) q[0];
rz(pi*-0.4936215651) q[7];
rz(pi*0.9416157427) q[3];
rz(pi*-0.2165505126) q[4];
rz(pi*-0.0069275317) q[8];
rz(pi*-0.0760891705) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6874964248) q[1];
rx(pi*-0.0133433302) q[7];
rz(pi*0.3841512457) q[1];
rx(pi*0.4858757615) q[3];
rx(pi*-0.8317332319) q[4];
rx(pi*0.4018017847) q[8];
rx(pi*0.9952999909) q[0];
rz(pi*0.7685740612) q[7];
rz(pi*-0.3053387194) q[3];
rz(pi*-0.7406680776) q[4];
rz(pi*-0.2334348874) q[8];
rz(pi*-0.8284469872) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3638647893) q[1];
rx(pi*-0.8810781228) q[7];
rz(pi*0.5876205078) q[1];
rx(pi*0.7096082857) q[3];
rx(pi*0.8694903435) q[4];
rx(pi*-0.4731285236) q[8];
rx(pi*-0.7677019962) q[0];
rz(pi*-0.4953494589) q[7];
rz(pi*-0.3262880478) q[3];
rz(pi*0.9521716243) q[4];
rz(pi*-0.855984816) q[8];
rz(pi*0.5150801342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9587658836) q[1];
rx(pi*0.5132958329) q[7];
rz(pi*-0.7381261037) q[1];
rx(pi*0.6168158954) q[3];
rx(pi*-0.3426831604) q[4];
rx(pi*0.7900692552) q[8];
rx(pi*-0.3224834177) q[0];
rz(pi*0.4395104123) q[7];
rz(pi*-0.3083878857) q[3];
rz(pi*0.2091142753) q[4];
rz(pi*0.792117926) q[8];
rz(pi*0.1898149337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1826341669) q[1];
rx(pi*0.8170820187) q[7];
rz(pi*0.8198418141) q[1];
rx(pi*-0.9518862018) q[3];
rx(pi*-0.3723981256) q[4];
rx(pi*0.1585669193) q[8];
rx(pi*-0.3433030862) q[0];
rz(pi*-0.6848974723) q[7];
rz(pi*-0.4340769043) q[3];
rz(pi*0.5449557307) q[4];
rz(pi*-0.9380637067) q[8];
rz(pi*0.4027070495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.018833777) q[1];
rx(pi*0.1074658301) q[7];
rz(pi*0.8014392843) q[1];
rx(pi*0.851361071) q[3];
rx(pi*-0.3108358641) q[4];
rx(pi*-0.6847318632) q[8];
rx(pi*-0.5514571511) q[0];
rz(pi*-0.3072018147) q[7];
rz(pi*-0.023679588) q[3];
rz(pi*-0.3061719173) q[4];
rz(pi*-0.4700299382) q[8];
rz(pi*-0.6671408235) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0957983748) q[1];
rx(pi*-0.2334161331) q[7];
rz(pi*-0.5662681033) q[1];
rx(pi*-0.9611995367) q[3];
rx(pi*-0.1369065649) q[4];
rx(pi*0.0522182374) q[8];
rx(pi*-0.9544975632) q[0];
rz(pi*-0.2068617208) q[7];
rz(pi*0.0002213539) q[3];
rz(pi*-0.7556745384) q[4];
rz(pi*0.0896430502) q[8];
rz(pi*0.7797035831) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9697971269) q[2];
rx(pi*0.1005403552) q[5];
rx(pi*0.1265493202) q[9];
rx(pi*0.2226069324) q[6];
rz(pi*0.4703731645) q[2];
rz(pi*0.0275500984) q[5];
rz(pi*-0.6450062543) q[9];
rz(pi*-0.0222981177) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6323079142) q[2];
rx(pi*-0.63658658) q[6];
rz(pi*0.117051153) q[2];
rx(pi*0.5474429898) q[5];
rx(pi*-0.3605038926) q[9];
rz(pi*-0.2883074404) q[6];
rz(pi*-0.8753347585) q[5];
rz(pi*-0.5454375299) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9358424721) q[2];
rx(pi*0.2127518851) q[6];
rz(pi*-0.4146469639) q[2];
rx(pi*0.573707567) q[5];
rx(pi*-0.975571464) q[9];
rz(pi*-0.8385279795) q[6];
rz(pi*0.8951229086) q[5];
rz(pi*-0.6433229788) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.018241894) q[2];
rx(pi*0.9566322718) q[6];
rz(pi*0.1150315735) q[2];
rx(pi*0.3755847389) q[5];
rx(pi*-0.6908269915) q[9];
rz(pi*-0.7088509168) q[6];
rz(pi*0.239564942) q[5];
rz(pi*0.0169745367) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2948200832) q[2];
rx(pi*0.5640356991) q[6];
rz(pi*0.5118916951) q[2];
rx(pi*0.6285472698) q[5];
rx(pi*-0.061966836) q[9];
rz(pi*-0.1907678665) q[6];
rz(pi*0.2641644071) q[5];
rz(pi*0.696525186) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7527698371) q[2];
rx(pi*0.3366690084) q[6];
rz(pi*0.7810410935) q[2];
rx(pi*0.7537612873) q[5];
rx(pi*-0.6938023158) q[9];
rz(pi*0.6617895602) q[6];
rz(pi*0.6555662754) q[5];
rz(pi*-0.6888384741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3295603246) q[2];
rx(pi*0.4177108898) q[6];
rz(pi*0.9365450164) q[2];
rx(pi*-0.9955754641) q[5];
rx(pi*0.9200820971) q[9];
rz(pi*-0.6373755271) q[6];
rz(pi*0.1505560597) q[5];
rz(pi*-0.9442424227) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7395609815) q[2];
rx(pi*0.0247505303) q[6];
rz(pi*0.579975034) q[2];
rx(pi*-0.1387678226) q[5];
rx(pi*0.5311086491) q[9];
rz(pi*-0.1712300707) q[6];
rz(pi*0.3793852327) q[5];
rz(pi*-0.4613261331) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0470560695) q[2];
rx(pi*-0.6515626426) q[6];
rz(pi*-0.3077114448) q[2];
rx(pi*0.4326275871) q[5];
rx(pi*0.4953095998) q[9];
rz(pi*-0.9516379918) q[6];
rz(pi*0.2808781839) q[5];
rz(pi*-0.6566751758) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4050004745) q[2];
rx(pi*0.5761649353) q[6];
rz(pi*-0.976489637) q[2];
rx(pi*-0.2709966175) q[5];
rx(pi*-0.4548138321) q[9];
rz(pi*-0.0756311422) q[6];
rz(pi*-0.2501641572) q[5];
rz(pi*-0.4877817729) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5896163506) q[2];
rx(pi*-0.8641882143) q[6];
rz(pi*-0.8426503239) q[2];
rx(pi*0.5460048091) q[5];
rx(pi*-0.3366766857) q[9];
rz(pi*-0.6398954503) q[6];
rz(pi*0.8998728659) q[5];
rz(pi*-0.1926018743) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1984012721) q[2];
rx(pi*-0.006105415) q[6];
rz(pi*0.7111819045) q[2];
rx(pi*-0.9042414069) q[5];
rx(pi*-0.1671355851) q[9];
rz(pi*-0.5536547085) q[6];
rz(pi*0.0272701802) q[5];
rz(pi*-0.3860456787) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0804771254) q[2];
rx(pi*0.3054335279) q[6];
rz(pi*0.6805481171) q[2];
rx(pi*0.93092562) q[5];
rx(pi*0.9553586582) q[9];
rz(pi*0.7973531096) q[6];
rz(pi*-0.2740204064) q[5];
rz(pi*0.6975821104) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4742274878) q[2];
rx(pi*-0.1208738331) q[6];
rz(pi*0.3111717692) q[2];
rx(pi*0.5539082332) q[5];
rx(pi*-0.4193172333) q[9];
rz(pi*-0.7604445645) q[6];
rz(pi*0.9779472689) q[5];
rz(pi*0.8839538903) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4087744782) q[2];
rx(pi*-0.8890294074) q[6];
rz(pi*-0.3651840645) q[2];
rx(pi*0.7627700621) q[5];
rx(pi*-0.4962567109) q[9];
rz(pi*0.3919926064) q[6];
rz(pi*0.179489267) q[5];
rz(pi*-0.9767429284) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
