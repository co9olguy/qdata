// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3606372782) q[1];
rx(pi*-0.5826887229) q[3];
rx(pi*0.2479261525) q[4];
rx(pi*-0.5688789299) q[8];
rx(pi*0.1144239918) q[0];
rx(pi*-0.7317154502) q[7];
rz(pi*0.7328628999) q[1];
rz(pi*-0.117480467) q[3];
rz(pi*0.117185603) q[4];
rz(pi*0.7471351562) q[8];
rz(pi*0.7173086585) q[0];
rz(pi*-0.9450587517) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3830071767) q[1];
rx(pi*0.352335809) q[7];
rz(pi*-0.07941544) q[1];
rx(pi*0.5356980412) q[3];
rx(pi*-0.0705384307) q[4];
rx(pi*0.8792575081) q[8];
rx(pi*-0.7592167755) q[0];
rz(pi*-0.9947509917) q[7];
rz(pi*0.2608408864) q[3];
rz(pi*-0.6026687174) q[4];
rz(pi*0.791318567) q[8];
rz(pi*-0.1378203156) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6198939657) q[1];
rx(pi*0.5950668587) q[7];
rz(pi*-0.8938461835) q[1];
rx(pi*-0.5117675755) q[3];
rx(pi*0.6466906674) q[4];
rx(pi*0.8443029023) q[8];
rx(pi*-0.9941564331) q[0];
rz(pi*0.5128090279) q[7];
rz(pi*-0.0450784185) q[3];
rz(pi*-0.4982451998) q[4];
rz(pi*0.8881808885) q[8];
rz(pi*-0.0035536794) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3685368546) q[1];
rx(pi*-0.1004293403) q[7];
rz(pi*-0.0714073568) q[1];
rx(pi*-0.460562107) q[3];
rx(pi*0.9802807011) q[4];
rx(pi*0.4465659583) q[8];
rx(pi*0.6315474331) q[0];
rz(pi*-0.3420501941) q[7];
rz(pi*0.1000808864) q[3];
rz(pi*-0.2075852049) q[4];
rz(pi*0.0314238325) q[8];
rz(pi*-0.2781906262) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2374071546) q[1];
rx(pi*0.773381632) q[7];
rz(pi*0.2351035925) q[1];
rx(pi*-0.5956367438) q[3];
rx(pi*-0.1337538962) q[4];
rx(pi*0.6744511145) q[8];
rx(pi*0.1940656856) q[0];
rz(pi*0.5495737111) q[7];
rz(pi*-0.9625978957) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.6788107321) q[8];
rz(pi*-0.7147204535) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9477503537) q[1];
rx(pi*-0.6925625564) q[7];
rz(pi*-0.7053714103) q[1];
rx(pi*0.3635226523) q[3];
rx(pi*-0.7442718714) q[4];
rx(pi*0.5940348016) q[8];
rx(pi*-0.5663032573) q[0];
rz(pi*-0.791486454) q[7];
rz(pi*-0.9568369768) q[3];
rz(pi*-0.6354170671) q[4];
rz(pi*0.5659928461) q[8];
rz(pi*-0.3561734649) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.0707152238) q[7];
rz(pi*0.4411830843) q[1];
rx(pi*-0.4488958968) q[3];
rx(pi*-0.6716978512) q[4];
rx(pi*-0.7093128946) q[8];
rx(pi*-0.4287554856) q[0];
rz(pi*-0.1534983507) q[7];
rz(pi*0.2193869518) q[3];
rz(pi*0.3226220543) q[4];
rz(pi*-0.2384804962) q[8];
rz(pi*-0.8895786472) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1135458778) q[1];
rx(pi*-0.9919005328) q[7];
rz(pi*-0.5110081634) q[1];
rx(pi*0.722112748) q[3];
rx(pi*-0.3976110041) q[4];
rx(pi*-0.5270094414) q[8];
rx(pi*0.0757539647) q[0];
rz(pi*0.6128103201) q[7];
rz(pi*0.3545852754) q[3];
rz(pi*-0.1951675062) q[4];
rz(pi*-0.5141434246) q[8];
rz(pi*0.3570690589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4188673233) q[1];
rx(pi*0.935754289) q[7];
rz(pi*-0.740425502) q[1];
rx(pi*0.8342790607) q[3];
rx(pi*0.4434069263) q[4];
rx(pi*-0.4175200278) q[8];
rx(pi*-0.1510453011) q[0];
rz(pi*0.6062457604) q[7];
rz(pi*-0.6826518341) q[3];
rz(pi*-0.571537184) q[4];
rz(pi*0.7839260262) q[8];
rz(pi*0.6609663191) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2978998661) q[1];
rx(pi*-0.9837859152) q[7];
rz(pi*-0.0338605957) q[1];
rx(pi*-0.5238201229) q[3];
rx(pi*0.3302154783) q[4];
rx(pi*-0.5034411457) q[8];
rx(pi*0.6429223197) q[0];
rz(pi*-0.9089359527) q[7];
rz(pi*-0.7525150826) q[3];
rz(pi*-0.6192742328) q[4];
rz(pi*0.8082518221) q[8];
rz(pi*0.9002964177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6864387717) q[1];
rx(pi*-0.2231728171) q[7];
rz(pi*-0.677115594) q[1];
rx(pi*-0.5025287909) q[3];
rx(pi*0.1318178164) q[4];
rx(pi*0.5843566081) q[8];
rx(pi*0.893630974) q[0];
rz(pi*-0.7996712652) q[7];
rz(pi*0.8979786173) q[3];
rz(pi*0.5624202652) q[4];
rz(pi*-0.5334316061) q[8];
rz(pi*-0.0855203376) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0406040536) q[1];
rx(pi*0.2653720148) q[7];
rz(pi*0.1769354856) q[1];
rx(pi*-0.3278072921) q[3];
rx(pi*0.3175502072) q[4];
rx(pi*-0.6800102779) q[8];
rx(pi*0.5388293591) q[0];
rz(pi*-0.4095315575) q[7];
rz(pi*-0.7307665321) q[3];
rz(pi*-0.0817339681) q[4];
rz(pi*0.8686647907) q[8];
rz(pi*0.5137539796) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9191968007) q[1];
rx(pi*0.6449227383) q[7];
rz(pi*-0.0095783765) q[1];
rx(pi*0.2536561813) q[3];
rx(pi*0.8753134588) q[4];
rx(pi*-0.1059577819) q[8];
rx(pi*0.8376884805) q[0];
rz(pi*0.1049185232) q[7];
rz(pi*-0.2445878556) q[3];
rz(pi*0.1539093942) q[4];
rz(pi*-0.0250011134) q[8];
rz(pi*0.0066290132) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4792884521) q[1];
rx(pi*-0.0492887623) q[7];
rz(pi*0.4232208785) q[1];
rx(pi*-0.3941769675) q[3];
rx(pi*-0.7843604282) q[4];
rx(pi*-0.3848245874) q[8];
rx(pi*-0.6802518627) q[0];
rz(pi*-0.222179122) q[7];
rz(pi*-0.9843724341) q[3];
rz(pi*0.1536662837) q[4];
rz(pi*-0.5831706817) q[8];
rz(pi*0.6153764676) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2931159403) q[1];
rx(pi*0.3639399783) q[7];
rz(pi*-0.371396434) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.0468623873) q[4];
rx(pi*-0.5186412132) q[8];
rx(pi*-0.0669563867) q[0];
rz(pi*0.4047335594) q[7];
rz(pi*-0.724178891) q[3];
rz(pi*-0.5096003771) q[4];
rz(pi*0.9649296581) q[8];
rz(pi*0.6600576037) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2911463726) q[2];
rx(pi*0.1284949133) q[5];
rx(pi*-0.3880798408) q[9];
rx(pi*-0.6628835574) q[6];
rz(pi*0.9791350303) q[2];
rz(pi*0.6802831668) q[5];
rz(pi*0.5019546785) q[9];
rz(pi*-0.7605276465) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8028120742) q[2];
rx(pi*0.5090366319) q[6];
rz(pi*-0.5765818532) q[2];
rx(pi*0.7287594011) q[5];
rx(pi*0.0205565078) q[9];
rz(pi*-0.3491542832) q[6];
rz(pi*-0.8505086027) q[5];
rz(pi*-0.1144377832) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5844773985) q[2];
rx(pi*-0.9461428269) q[6];
rz(pi*0.1311777701) q[2];
rx(pi*0.5897736677) q[5];
rx(pi*-0.4811477319) q[9];
rz(pi*0.9893946237) q[6];
rz(pi*-0.3912477184) q[5];
rz(pi*-0.2541177555) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1152009786) q[2];
rx(pi*-0.419002322) q[6];
rz(pi*-0.6530113502) q[2];
rx(pi*-0.5844525621) q[5];
rx(pi*-0.5210397058) q[9];
rz(pi*0.3371500538) q[6];
rz(pi*0.694431107) q[5];
rz(pi*0.3086943329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0891017827) q[2];
rx(pi*0.9144316173) q[6];
rz(pi*0.8531634275) q[2];
rx(pi*-0.7412054791) q[5];
rx(pi*-0.4057859192) q[9];
rz(pi*0.2903592554) q[6];
rz(pi*-0.0001984803) q[5];
rz(pi*0.8810166264) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0089049528) q[2];
rx(pi*-0.1127644514) q[6];
rz(pi*0.8664459813) q[2];
rx(pi*-0.7125499126) q[5];
rx(pi*0.6335251387) q[9];
rz(pi*-0.5769483849) q[6];
rz(pi*-0.9636903284) q[5];
rz(pi*0.3641035607) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0215873077) q[2];
rx(pi*-0.9941809013) q[6];
rz(pi*-0.2535007675) q[2];
rx(pi*-0.4032009394) q[5];
rx(pi*-0.9307270358) q[9];
rz(pi*0.0971573933) q[6];
rz(pi*0.6934857538) q[5];
rz(pi*-0.7979907396) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6358293031) q[2];
rx(pi*0.1864268875) q[6];
rz(pi*-0.2253319246) q[2];
rx(pi*-0.7649804615) q[5];
rx(pi*0.5604288534) q[9];
rz(pi*-0.0213693588) q[6];
rz(pi*-0.859357406) q[5];
rz(pi*0.5543033275) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1562699937) q[2];
rx(pi*0.2782612095) q[6];
rz(pi*-0.1836861568) q[2];
rx(pi*-0.5736010552) q[5];
rx(pi*0.5450171509) q[9];
rz(pi*-0.54743591) q[6];
rz(pi*0.6832498401) q[5];
rz(pi*0.0412114459) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.515464327) q[2];
rx(pi*-0.4175967012) q[6];
rz(pi*-0.0214136597) q[2];
rx(pi*0.9057663147) q[5];
rx(pi*0.876610694) q[9];
rz(pi*0.0646545441) q[6];
rz(pi*-0.896032844) q[5];
rz(pi*0.8126702249) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2122223068) q[2];
rx(pi*-0.8577844304) q[6];
rz(pi*-0.3021499902) q[2];
rx(pi*-0.4908443944) q[5];
rx(pi*0.3802054623) q[9];
rz(pi*-0.293965445) q[6];
rz(pi*0.8582895317) q[5];
rz(pi*0.5424148931) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1472990543) q[2];
rx(pi*0.1729390068) q[6];
rz(pi*0.2778403898) q[2];
rx(pi*0.7376096963) q[5];
rx(pi*-0.1144440592) q[9];
rz(pi*-0.3235118682) q[6];
rz(pi*-0.3902337454) q[5];
rz(pi*0.2558555418) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6906566149) q[2];
rx(pi*0.1870648592) q[6];
rz(pi*-0.9732092895) q[2];
rx(pi*-0.3183989609) q[5];
rx(pi*-0.4625556451) q[9];
rz(pi*0.1160085113) q[6];
rz(pi*-0.1106188192) q[5];
rz(pi*0.7474487835) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6044870533) q[2];
rx(pi*0.8787955714) q[6];
rz(pi*-0.9171090268) q[2];
rx(pi*-0.075037931) q[5];
rx(pi*0.9903514196) q[9];
rz(pi*-0.4655526338) q[6];
rz(pi*-0.6314003919) q[5];
rz(pi*0.8250870948) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4706764179) q[2];
rx(pi*0.4297427837) q[6];
rz(pi*0.8411958405) q[2];
rx(pi*0.8594027098) q[5];
rx(pi*0.543765442) q[9];
rz(pi*-0.7193723239) q[6];
rz(pi*-0.2668733236) q[5];
rz(pi*0.3751211658) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];