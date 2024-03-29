// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.94822668) q[0];
rx(pi*0.5649666258) q[1];
rx(pi*0.4759883651) q[2];
rx(pi*-0.4035617316) q[3];
rx(pi*0.4948446211) q[4];
rx(pi*0.3784644462) q[5];
rx(pi*0.9884863756) q[6];
rx(pi*-0.8429614094) q[7];
rx(pi*-0.403358939) q[8];
rx(pi*0.9938079889) q[9];
rz(pi*-0.7827963446) q[0];
rz(pi*0.9204390592) q[1];
rz(pi*0.7214334763) q[2];
rz(pi*0.0422043769) q[3];
rz(pi*-0.1160256718) q[4];
rz(pi*0.5935655561) q[5];
rz(pi*-0.7551064104) q[6];
rz(pi*-0.9326278067) q[7];
rz(pi*-0.8857094119) q[8];
rz(pi*0.0043997152) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7117580639) q[0];
rx(pi*-0.6594977219) q[9];
rz(pi*-0.1435807153) q[0];
rx(pi*0.4634702461) q[1];
rx(pi*0.6082067391) q[2];
rx(pi*-0.3305600769) q[3];
rx(pi*0.7535657625) q[4];
rx(pi*-0.8134438772) q[5];
rx(pi*0.5256615645) q[6];
rx(pi*-0.3929263559) q[7];
rx(pi*0.6630502806) q[8];
rz(pi*-0.5568075786) q[9];
rz(pi*0.1749555599) q[1];
rz(pi*-0.2567520062) q[2];
rz(pi*-0.8132518329) q[3];
rz(pi*-0.3243163512) q[4];
rz(pi*-0.2603480543) q[5];
rz(pi*-0.8905533103) q[6];
rz(pi*0.713346015) q[7];
rz(pi*0.8159167568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5136069932) q[0];
rx(pi*0.6825878883) q[9];
rz(pi*0.281452174) q[0];
rx(pi*0.5138013423) q[1];
rx(pi*0.4697290493) q[2];
rx(pi*-0.2817741562) q[3];
rx(pi*0.2234895686) q[4];
rx(pi*-0.7937768742) q[5];
rx(pi*0.7525162531) q[6];
rx(pi*0.4788947571) q[7];
rx(pi*-0.4468154577) q[8];
rz(pi*0.2302665359) q[9];
rz(pi*-0.7132269192) q[1];
rz(pi*-0.4444207375) q[2];
rz(pi*0.3071044554) q[3];
rz(pi*-0.6404755181) q[4];
rz(pi*-0.8906675102) q[5];
rz(pi*-0.0237628551) q[6];
rz(pi*0.6781708128) q[7];
rz(pi*-0.9738804888) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4449569641) q[0];
rx(pi*-0.7913610708) q[9];
rz(pi*0.3220093041) q[0];
rx(pi*-0.1162631553) q[1];
rx(pi*-0.3661923966) q[2];
rx(pi*0.5458463168) q[3];
rx(pi*0.38766354) q[4];
rx(pi*-0.3824954878) q[5];
rx(pi*-0.6386966824) q[6];
rx(pi*0.9504374515) q[7];
rx(pi*0.9125870706) q[8];
rz(pi*-0.0795833682) q[9];
rz(pi*-0.1195350725) q[1];
rz(pi*-0.9993572275) q[2];
rz(pi*-0.7632036424) q[3];
rz(pi*-0.5799515638) q[4];
rz(pi*0.6421324757) q[5];
rz(pi*-0.6130486441) q[6];
rz(pi*-0.281420199) q[7];
rz(pi*0.0379238581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7749873611) q[0];
rx(pi*0.2281602829) q[9];
rz(pi*0.7232627193) q[0];
rx(pi*-0.1594603449) q[1];
rx(pi*0.2433731981) q[2];
rx(pi*-0.9971080487) q[3];
rx(pi*-0.7096153213) q[4];
rx(pi*0.7657847202) q[5];
rx(pi*-0.4162570276) q[6];
rx(pi*-0.5794675613) q[7];
rx(pi*0.2330559162) q[8];
rz(pi*0.4733796787) q[9];
rz(pi*0.6582783008) q[1];
rz(pi*0.6487346229) q[2];
rz(pi*0.1386520334) q[3];
rz(pi*-0.7455719821) q[4];
rz(pi*-0.9963091373) q[5];
rz(pi*0.1772017612) q[6];
rz(pi*0.9515820388) q[7];
rz(pi*0.3034013851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5283194044) q[0];
rx(pi*0.7185769594) q[9];
rz(pi*-0.9246826034) q[0];
rx(pi*0.3092723611) q[1];
rx(pi*0.6946572781) q[2];
rx(pi*0.0477353218) q[3];
rx(pi*0.9349792579) q[4];
rx(pi*-0.1531483298) q[5];
rx(pi*0.5276034808) q[6];
rx(pi*0.4284168848) q[7];
rx(pi*-0.5015061625) q[8];
rz(pi*-0.5430858101) q[9];
rz(pi*0.8892798157) q[1];
rz(pi*-0.8578693727) q[2];
rz(pi*0.3040706361) q[3];
rz(pi*-0.2329709269) q[4];
rz(pi*0.7762140532) q[5];
rz(pi*-0.9486661615) q[6];
rz(pi*0.1115425723) q[7];
rz(pi*-0.5408887038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6789608126) q[0];
rx(pi*-0.2750583333) q[9];
rz(pi*-0.7849311956) q[0];
rx(pi*-0.8758269404) q[1];
rx(pi*0.5760264065) q[2];
rx(pi*0.581474868) q[3];
rx(pi*0.9594820771) q[4];
rx(pi*0.2602506956) q[5];
rx(pi*0.3397617119) q[6];
rx(pi*0.0541735624) q[7];
rx(pi*0.4829771591) q[8];
rz(pi*0.0170073679) q[9];
rz(pi*0.9553193151) q[1];
rz(pi*0.0855522951) q[2];
rz(pi*-0.8859511188) q[3];
rz(pi*0.5563765069) q[4];
rz(pi*-0.7431895003) q[5];
rz(pi*0.3821709717) q[6];
rz(pi*0.1329030275) q[7];
rz(pi*0.1261827095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8404858587) q[0];
rx(pi*0.6195270993) q[9];
rz(pi*-0.1550768843) q[0];
rx(pi*-0.9289209674) q[1];
rx(pi*-0.9537990975) q[2];
rx(pi*0.2327121282) q[3];
rx(pi*0.7830154288) q[4];
rx(pi*0.0544768539) q[5];
rx(pi*0.4562029526) q[6];
rx(pi*-0.2089693205) q[7];
rx(pi*0.5702149977) q[8];
rz(pi*0.3258090756) q[9];
rz(pi*0.1232409421) q[1];
rz(pi*-0.125785865) q[2];
rz(pi*0.2724786753) q[3];
rz(pi*-0.49621299) q[4];
rz(pi*0.9152309101) q[5];
rz(pi*0.8427606048) q[6];
rz(pi*0.506707654) q[7];
rz(pi*0.1644857203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5854976782) q[0];
rx(pi*-0.9357377219) q[9];
rz(pi*-0.4690782348) q[0];
rx(pi*0.9269129566) q[1];
rx(pi*0.7624769629) q[2];
rx(pi*-0.2988391661) q[3];
rx(pi*-0.5782405508) q[4];
rx(pi*0.5993058875) q[5];
rx(pi*-0.3973752943) q[6];
rx(pi*-0.1150603293) q[7];
rx(pi*0.2749669219) q[8];
rz(pi*0.3912022261) q[9];
rz(pi*-0.6841602028) q[1];
rz(pi*-0.5362161975) q[2];
rz(pi*-0.6683653031) q[3];
rz(pi*-0.1235988299) q[4];
rz(pi*0.1688953583) q[5];
rz(pi*-0.0219911439) q[6];
rz(pi*0.9074150244) q[7];
rz(pi*-0.4579001653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5638420317) q[0];
rx(pi*-0.0942387742) q[9];
rz(pi*0.0348754996) q[0];
rx(pi*-0.1516043947) q[1];
rx(pi*0.4071664988) q[2];
rx(pi*0.4843445318) q[3];
rx(pi*-0.3426179625) q[4];
rx(pi*-0.2792640406) q[5];
rx(pi*-0.1945114148) q[6];
rx(pi*0.917843018) q[7];
rx(pi*-0.5958721041) q[8];
rz(pi*0.099976291) q[9];
rz(pi*0.3889492901) q[1];
rz(pi*0.0188758472) q[2];
rz(pi*0.0878424313) q[3];
rz(pi*-0.6338379562) q[4];
rz(pi*0.8111708498) q[5];
rz(pi*-0.4396613913) q[6];
rz(pi*0.8061407157) q[7];
rz(pi*-0.3257430477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8273013701) q[0];
rx(pi*0.3334305404) q[9];
rz(pi*-0.3141759781) q[0];
rx(pi*0.6668687536) q[1];
rx(pi*-0.7219635146) q[2];
rx(pi*0.6230975842) q[3];
rx(pi*-0.6229354684) q[4];
rx(pi*0.3160717882) q[5];
rx(pi*0.5686317303) q[6];
rx(pi*0.1915629104) q[7];
rx(pi*0.6248708447) q[8];
rz(pi*-0.6318561358) q[9];
rz(pi*-0.8324594036) q[1];
rz(pi*-0.0044078277) q[2];
rz(pi*-0.3812871483) q[3];
rz(pi*-0.5544889028) q[4];
rz(pi*-0.9048229444) q[5];
rz(pi*0.9692846541) q[6];
rz(pi*0.2094106646) q[7];
rz(pi*0.573903789) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2797848819) q[0];
rx(pi*-0.2160433769) q[9];
rz(pi*0.3349644143) q[0];
rx(pi*0.0850521264) q[1];
rx(pi*0.0143381493) q[2];
rx(pi*0.3883318634) q[3];
rx(pi*-0.1902829026) q[4];
rx(pi*-0.8072781315) q[5];
rx(pi*0.1720852055) q[6];
rx(pi*0.8192239519) q[7];
rx(pi*0.1886231409) q[8];
rz(pi*0.0896632501) q[9];
rz(pi*-0.272373775) q[1];
rz(pi*-0.1514848591) q[2];
rz(pi*-0.3530942442) q[3];
rz(pi*-0.3127373312) q[4];
rz(pi*0.8232128018) q[5];
rz(pi*-0.4105996798) q[6];
rz(pi*0.0135500755) q[7];
rz(pi*-0.5204738719) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6313951806) q[0];
rx(pi*0.9170363791) q[9];
rz(pi*-0.31438247) q[0];
rx(pi*-0.6426417319) q[1];
rx(pi*-0.8513184123) q[2];
rx(pi*0.5471371685) q[3];
rx(pi*0.5052820674) q[4];
rx(pi*0.0259225595) q[5];
rx(pi*0.4726669354) q[6];
rx(pi*-0.4745131726) q[7];
rx(pi*0.6716879805) q[8];
rz(pi*-0.6114488733) q[9];
rz(pi*-0.0761473272) q[1];
rz(pi*-0.6475900117) q[2];
rz(pi*0.6765963373) q[3];
rz(pi*-0.8772453276) q[4];
rz(pi*-0.7944548365) q[5];
rz(pi*-0.3317265951) q[6];
rz(pi*-0.7659468368) q[7];
rz(pi*0.3123267011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6369078447) q[0];
rx(pi*0.963498776) q[9];
rz(pi*0.2655458782) q[0];
rx(pi*0.0565271576) q[1];
rx(pi*0.7927603219) q[2];
rx(pi*-0.1267322674) q[3];
rx(pi*-0.5293312421) q[4];
rx(pi*-0.4686119389) q[5];
rx(pi*0.5836934105) q[6];
rx(pi*0.8855306051) q[7];
rx(pi*0.4388199414) q[8];
rz(pi*-0.5732685687) q[9];
rz(pi*-0.7486288554) q[1];
rz(pi*-0.0019556667) q[2];
rz(pi*-0.4034239888) q[3];
rz(pi*-0.8419804458) q[4];
rz(pi*0.4917507887) q[5];
rz(pi*-0.4879514485) q[6];
rz(pi*0.5924067807) q[7];
rz(pi*0.6068792447) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9234108457) q[0];
rx(pi*0.3967910935) q[9];
rz(pi*-0.0732431097) q[0];
rx(pi*-0.5986458705) q[1];
rx(pi*-0.4317919696) q[2];
rx(pi*-0.7693892927) q[3];
rx(pi*-0.4330440911) q[4];
rx(pi*-0.4622947247) q[5];
rx(pi*0.2741912552) q[6];
rx(pi*-0.5695712045) q[7];
rx(pi*-0.5578068944) q[8];
rz(pi*-0.5840536578) q[9];
rz(pi*0.7364140259) q[1];
rz(pi*0.8348447436) q[2];
rz(pi*0.3694635249) q[3];
rz(pi*0.4311230095) q[4];
rz(pi*0.0430161574) q[5];
rz(pi*-0.1847191998) q[6];
rz(pi*0.7978241643) q[7];
rz(pi*0.8181275215) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
