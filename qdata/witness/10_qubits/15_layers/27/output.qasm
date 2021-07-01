// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9270292604) q[1];
rx(pi*-0.7222455038) q[3];
rx(pi*0.5765125192) q[4];
rx(pi*0.6659960156) q[8];
rx(pi*0.5674221798) q[0];
rx(pi*0.9973366856) q[7];
rz(pi*0.5855851404) q[1];
rz(pi*-0.6376908207) q[3];
rz(pi*-0.3074345888) q[4];
rz(pi*-0.3154873553) q[8];
rz(pi*-0.5114127365) q[0];
rz(pi*-0.8020980164) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.42676242) q[1];
rx(pi*-0.2920060643) q[7];
rz(pi*-0.3405089775) q[1];
rx(pi*-0.281172092) q[3];
rx(pi*0.1924927491) q[4];
rx(pi*0.6028495208) q[8];
rx(pi*-0.6033235755) q[0];
rz(pi*0.2846129493) q[7];
rz(pi*-0.2366778533) q[3];
rz(pi*0.6192585306) q[4];
rz(pi*-0.9988063297) q[8];
rz(pi*-0.8694109716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1256227597) q[1];
rx(pi*-0.4340677915) q[7];
rz(pi*0.9837033946) q[1];
rx(pi*-0.6111164497) q[3];
rx(pi*0.6853510768) q[4];
rx(pi*0.0270080242) q[8];
rx(pi*-0.4258596959) q[0];
rz(pi*0.4839358968) q[7];
rz(pi*0.9932880093) q[3];
rz(pi*-0.5391493657) q[4];
rz(pi*-0.6756257948) q[8];
rz(pi*-0.1195663609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0168352454) q[1];
rx(pi*0.6773513206) q[7];
rz(pi*0.6469565299) q[1];
rx(pi*-0.8397267908) q[3];
rx(pi*0.5062165438) q[4];
rx(pi*0.4430637742) q[8];
rx(pi*0.2947645264) q[0];
rz(pi*-0.7648661925) q[7];
rz(pi*0.324513921) q[3];
rz(pi*-0.3467363837) q[4];
rz(pi*-0.6133788376) q[8];
rz(pi*-0.1913930927) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7301335071) q[1];
rx(pi*-0.070046245) q[7];
rz(pi*-0.7933627496) q[1];
rx(pi*0.3401864095) q[3];
rx(pi*0.2597523664) q[4];
rx(pi*-0.295352921) q[8];
rx(pi*0.4280648937) q[0];
rz(pi*-0.3673027008) q[7];
rz(pi*-0.7403668283) q[3];
rz(pi*-0.3749705254) q[4];
rz(pi*0.0419636896) q[8];
rz(pi*0.9060731231) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2300159606) q[1];
rx(pi*0.4290696764) q[7];
rz(pi*0.4058325876) q[1];
rx(pi*0.3168751901) q[3];
rx(pi*0.2025493091) q[4];
rx(pi*0.8481506773) q[8];
rx(pi*-0.2162793933) q[0];
rz(pi*-0.7442203624) q[7];
rz(pi*0.3006042459) q[3];
rz(pi*-0.0786612981) q[4];
rz(pi*0.4845069152) q[8];
rz(pi*0.421337938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9974508903) q[1];
rx(pi*0.0150223143) q[7];
rz(pi*-0.0641607867) q[1];
rx(pi*-0.6299951484) q[3];
rx(pi*0.4309111758) q[4];
rx(pi*-0.7463477364) q[8];
rx(pi*0.0753177639) q[0];
rz(pi*0.1324819231) q[7];
rz(pi*0.2112229127) q[3];
rz(pi*-0.1813131851) q[4];
rz(pi*-0.3915698722) q[8];
rz(pi*-0.4286886527) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5956089907) q[1];
rx(pi*0.3134269603) q[7];
rz(pi*-0.7473324476) q[1];
rx(pi*-0.0889447687) q[3];
rx(pi*0.7182280465) q[4];
rx(pi*-0.5834137301) q[8];
rx(pi*0.2746082447) q[0];
rz(pi*0.7478044764) q[7];
rz(pi*-0.6413430241) q[3];
rz(pi*-0.9664812337) q[4];
rz(pi*0.2681910907) q[8];
rz(pi*-0.6205647682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5480223835) q[1];
rx(pi*-0.8673493654) q[7];
rz(pi*-0.3969020129) q[1];
rx(pi*0.4158110228) q[3];
rx(pi*-0.8950769522) q[4];
rx(pi*0.1307297003) q[8];
rx(pi*-0.2811649427) q[0];
rz(pi*-0.5803486429) q[7];
rz(pi*-0.3297105148) q[3];
rz(pi*0.2231813428) q[4];
rz(pi*-0.0714293317) q[8];
rz(pi*-0.5468180874) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0001581916) q[1];
rx(pi*-0.0828458153) q[7];
rz(pi*0.4965297078) q[1];
rx(pi*0.0270799888) q[3];
rx(pi*0.1600372218) q[4];
rx(pi*0.9348658685) q[8];
rx(pi*0.1358261098) q[0];
rz(pi*-0.7722906303) q[7];
rz(pi*0.315949364) q[3];
rz(pi*-0.5098957596) q[4];
rz(pi*-0.3272877606) q[8];
rz(pi*0.7584428926) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7788261187) q[1];
rx(pi*-0.892729143) q[7];
rz(pi*-0.5204804982) q[1];
rx(pi*0.998492302) q[3];
rx(pi*-0.5520432224) q[4];
rx(pi*0.3637935282) q[8];
rx(pi*0.8309111454) q[0];
rz(pi*0.0070305769) q[7];
rz(pi*-0.4754011589) q[3];
rz(pi*-0.7860331656) q[4];
rz(pi*-0.2370365676) q[8];
rz(pi*-0.9102805409) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9861243137) q[1];
rx(pi*0.5151887506) q[7];
rz(pi*-0.2882816404) q[1];
rx(pi*0.0383006667) q[3];
rx(pi*0.2139011169) q[4];
rx(pi*-0.4749246196) q[8];
rx(pi*0.6401057764) q[0];
rz(pi*0.6888320541) q[7];
rz(pi*-0.3898831689) q[3];
rz(pi*0.8428340197) q[4];
rz(pi*-0.3771947864) q[8];
rz(pi*-0.8237965342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3586015381) q[1];
rx(pi*0.5249402084) q[7];
rz(pi*0.3186698194) q[1];
rx(pi*-0.638305961) q[3];
rx(pi*-0.2802733467) q[4];
rx(pi*0.0911009056) q[8];
rx(pi*-0.0288495654) q[0];
rz(pi*-0.4122197854) q[7];
rz(pi*-0.6704931714) q[3];
rz(pi*0.8134777397) q[4];
rz(pi*-0.3166679603) q[8];
rz(pi*-0.0664270125) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5947482323) q[1];
rx(pi*0.4977164279) q[7];
rz(pi*0.3510938227) q[1];
rx(pi*-0.1923469468) q[3];
rx(pi*0.0206453358) q[4];
rx(pi*-0.3607827496) q[8];
rx(pi*0.8449214058) q[0];
rz(pi*0.2621616474) q[7];
rz(pi*0.0773062227) q[3];
rz(pi*-0.6445783751) q[4];
rz(pi*0.0193118147) q[8];
rz(pi*-0.195911253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4237984282) q[1];
rx(pi*-0.6441912147) q[7];
rz(pi*-0.3831763143) q[1];
rx(pi*-0.783740638) q[3];
rx(pi*-0.6689595908) q[4];
rx(pi*0.5696339088) q[8];
rx(pi*0.9809272346) q[0];
rz(pi*0.6770463207) q[7];
rz(pi*0.752119539) q[3];
rz(pi*0.632244648) q[4];
rz(pi*0.7090566768) q[8];
rz(pi*-0.4680842495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1300221368) q[2];
rx(pi*0.8500885877) q[5];
rx(pi*-0.8848428335) q[9];
rx(pi*-0.8981567438) q[6];
rz(pi*0.1965878587) q[2];
rz(pi*0.4575139852) q[5];
rz(pi*0.5403068252) q[9];
rz(pi*0.0023262704) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6789370839) q[2];
rx(pi*0.3716463357) q[6];
rz(pi*0.7552680521) q[2];
rx(pi*0.7271975565) q[5];
rx(pi*-0.1965485282) q[9];
rz(pi*-0.8928636895) q[6];
rz(pi*-0.8630263993) q[5];
rz(pi*-0.2799399238) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4071667411) q[2];
rx(pi*-0.4447150943) q[6];
rz(pi*-0.0053297449) q[2];
rx(pi*-0.3598298247) q[5];
rx(pi*0.8470751609) q[9];
rz(pi*-0.2501360837) q[6];
rz(pi*-0.2360748689) q[5];
rz(pi*0.4503742642) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6073933813) q[2];
rx(pi*0.7063487631) q[6];
rz(pi*0.8747798679) q[2];
rx(pi*-0.9815711762) q[5];
rx(pi*0.1962651644) q[9];
rz(pi*-0.8616975043) q[6];
rz(pi*-0.042773036) q[5];
rz(pi*0.2998450845) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4442365527) q[2];
rx(pi*0.8123576544) q[6];
rz(pi*-0.1685729868) q[2];
rx(pi*0.8016465148) q[5];
rx(pi*-0.2070353777) q[9];
rz(pi*-0.5981887624) q[6];
rz(pi*0.1717915238) q[5];
rz(pi*0.0262679622) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.029489814) q[2];
rx(pi*-0.1263175908) q[6];
rz(pi*0.0945931683) q[2];
rx(pi*0.9345840945) q[5];
rx(pi*0.8576768109) q[9];
rz(pi*0.5807699017) q[6];
rz(pi*-0.1283476446) q[5];
rz(pi*-0.5094117878) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8399099792) q[2];
rx(pi*0.9242678072) q[6];
rz(pi*-0.4950771192) q[2];
rx(pi*-0.1165160314) q[5];
rx(pi*0.0408926365) q[9];
rz(pi*0.3843535205) q[6];
rz(pi*-0.8380462465) q[5];
rz(pi*-0.4379871124) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1642342961) q[2];
rx(pi*0.1308043856) q[6];
rz(pi*-0.7371611062) q[2];
rx(pi*0.2638096637) q[5];
rx(pi*-0.2904778389) q[9];
rz(pi*0.1024578992) q[6];
rz(pi*0.6964761082) q[5];
rz(pi*-0.4272090716) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9333022432) q[2];
rx(pi*0.5581533702) q[6];
rz(pi*-0.4750309271) q[2];
rx(pi*0.2925965234) q[5];
rx(pi*-0.3507889412) q[9];
rz(pi*0.0817844402) q[6];
rz(pi*0.5430216603) q[5];
rz(pi*-0.7320338811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7105287369) q[2];
rx(pi*-0.8019713161) q[6];
rz(pi*-0.0516574556) q[2];
rx(pi*-0.65988006) q[5];
rx(pi*0.763085255) q[9];
rz(pi*0.3108747161) q[6];
rz(pi*-0.1401735362) q[5];
rz(pi*-0.6449734535) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1645153415) q[2];
rx(pi*0.8765385128) q[6];
rz(pi*0.9152005131) q[2];
rx(pi*-0.436603754) q[5];
rx(pi*0.8120185296) q[9];
rz(pi*0.81973233) q[6];
rz(pi*-0.3159835221) q[5];
rz(pi*0.096064195) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1938851801) q[2];
rx(pi*0.2679731177) q[6];
rz(pi*0.0262853035) q[2];
rx(pi*0.6089408471) q[5];
rx(pi*-0.7313695537) q[9];
rz(pi*0.4567693096) q[6];
rz(pi*-0.6876328717) q[5];
rz(pi*-0.4809355206) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3772467807) q[2];
rx(pi*0.8674012454) q[6];
rz(pi*0.8198828834) q[2];
rx(pi*0.2795785192) q[5];
rx(pi*0.4961440132) q[9];
rz(pi*-0.6469166522) q[6];
rz(pi*0.7245803628) q[5];
rz(pi*-0.4909607527) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5420740373) q[2];
rx(pi*-0.6843238739) q[6];
rz(pi*0.851558486) q[2];
rx(pi*-0.5657694551) q[5];
rx(pi*-0.4995103245) q[9];
rz(pi*0.2089466495) q[6];
rz(pi*0.4342656647) q[5];
rz(pi*-0.0289205015) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5934836237) q[2];
rx(pi*0.5132101954) q[6];
rz(pi*0.1416305385) q[2];
rx(pi*-0.2160595636) q[5];
rx(pi*-0.3764030801) q[9];
rz(pi*0.4700487235) q[6];
rz(pi*-0.9380863415) q[5];
rz(pi*0.236979078) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
