// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5398970549) q[0];
rx(pi*-0.9164071) q[1];
rx(pi*0.2254490053) q[2];
rx(pi*-0.6953831717) q[3];
rx(pi*0.4684804198) q[4];
rx(pi*-0.5012456298) q[5];
rx(pi*-0.463802322) q[6];
rx(pi*0.234911335) q[7];
rx(pi*0.3488885605) q[8];
rx(pi*0.9351042421) q[9];
rz(pi*0.3916989082) q[0];
rz(pi*-0.6362309813) q[1];
rz(pi*0.7255785442) q[2];
rz(pi*0.7164434109) q[3];
rz(pi*0.4270329226) q[4];
rz(pi*-0.5106203773) q[5];
rz(pi*0.3560985661) q[6];
rz(pi*-0.9047208169) q[7];
rz(pi*-0.8551113558) q[8];
rz(pi*-0.0224589679) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.200299142) q[0];
rx(pi*0.3331558451) q[9];
rz(pi*-0.2725523855) q[0];
rx(pi*-0.3203154436) q[1];
rx(pi*-0.6392327225) q[2];
rx(pi*-0.0783824085) q[3];
rx(pi*-0.4166746847) q[4];
rx(pi*-0.6527867713) q[5];
rx(pi*-0.183596829) q[6];
rx(pi*0.6359631496) q[7];
rx(pi*-0.951550613) q[8];
rz(pi*-0.9575288227) q[9];
rz(pi*0.9323740758) q[1];
rz(pi*0.5834181746) q[2];
rz(pi*-0.5425965864) q[3];
rz(pi*-0.8667190413) q[4];
rz(pi*0.6715748725) q[5];
rz(pi*0.9577304863) q[6];
rz(pi*0.812269998) q[7];
rz(pi*0.4537513338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3317180689) q[0];
rx(pi*-0.0972595991) q[9];
rz(pi*-0.615675549) q[0];
rx(pi*-0.7009066609) q[1];
rx(pi*-0.4255258002) q[2];
rx(pi*-0.0338682183) q[3];
rx(pi*-0.5296172787) q[4];
rx(pi*0.1828361564) q[5];
rx(pi*0.7532959899) q[6];
rx(pi*0.5297851618) q[7];
rx(pi*0.4318242333) q[8];
rz(pi*0.4081622311) q[9];
rz(pi*0.9798700943) q[1];
rz(pi*-0.3685994041) q[2];
rz(pi*-0.5849242176) q[3];
rz(pi*0.4622975374) q[4];
rz(pi*0.7586946484) q[5];
rz(pi*-0.6969447599) q[6];
rz(pi*-0.2333348744) q[7];
rz(pi*0.2992883077) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0094653637) q[0];
rx(pi*-0.0453252411) q[9];
rz(pi*0.5789210715) q[0];
rx(pi*-0.7529133236) q[1];
rx(pi*0.6432878592) q[2];
rx(pi*0.9147904268) q[3];
rx(pi*0.5936788127) q[4];
rx(pi*-0.0976286611) q[5];
rx(pi*-0.3353392948) q[6];
rx(pi*0.2527100567) q[7];
rx(pi*-0.0143747421) q[8];
rz(pi*-0.1675973576) q[9];
rz(pi*0.8158662029) q[1];
rz(pi*0.343224883) q[2];
rz(pi*0.2534784572) q[3];
rz(pi*0.886049191) q[4];
rz(pi*0.3220136878) q[5];
rz(pi*-0.4101937448) q[6];
rz(pi*0.7829841445) q[7];
rz(pi*-0.1822131179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1985965926) q[0];
rx(pi*-0.1822145463) q[9];
rz(pi*-0.464074552) q[0];
rx(pi*0.4020214199) q[1];
rx(pi*-0.5804836449) q[2];
rx(pi*-0.7351336685) q[3];
rx(pi*-0.4438901703) q[4];
rx(pi*0.4900289431) q[5];
rx(pi*0.4976899018) q[6];
rx(pi*-0.2765399278) q[7];
rx(pi*0.8324576841) q[8];
rz(pi*0.2144615635) q[9];
rz(pi*0.8499974284) q[1];
rz(pi*-0.7200096138) q[2];
rz(pi*-0.2230092871) q[3];
rz(pi*-0.6049175755) q[4];
rz(pi*0.9575992968) q[5];
rz(pi*-0.474202786) q[6];
rz(pi*0.679158786) q[7];
rz(pi*-0.1149201633) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6936824578) q[0];
rx(pi*0.6700580266) q[9];
rz(pi*-0.436564923) q[0];
rx(pi*-0.4124734026) q[1];
rx(pi*0.4457567569) q[2];
rx(pi*0.2409607912) q[3];
rx(pi*0.6001474662) q[4];
rx(pi*0.3457113087) q[5];
rx(pi*-0.7912914844) q[6];
rx(pi*0.4906000784) q[7];
rx(pi*-0.0425475662) q[8];
rz(pi*0.188105923) q[9];
rz(pi*0.2395633234) q[1];
rz(pi*0.3359390226) q[2];
rz(pi*0.1913368927) q[3];
rz(pi*0.6068057346) q[4];
rz(pi*-0.0420702545) q[5];
rz(pi*0.1020672732) q[6];
rz(pi*-0.1573112508) q[7];
rz(pi*-0.136752417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2050732803) q[0];
rx(pi*-0.3180821521) q[9];
rz(pi*0.1558243965) q[0];
rx(pi*-0.6395706378) q[1];
rx(pi*0.1563374128) q[2];
rx(pi*-0.6502542499) q[3];
rx(pi*0.3683880303) q[4];
rx(pi*0.1201684469) q[5];
rx(pi*-0.4935045425) q[6];
rx(pi*0.8823565505) q[7];
rx(pi*-0.0595151429) q[8];
rz(pi*0.0491416386) q[9];
rz(pi*-0.7036650589) q[1];
rz(pi*-0.1121238701) q[2];
rz(pi*0.4200943441) q[3];
rz(pi*-0.2484202156) q[4];
rz(pi*0.8501407018) q[5];
rz(pi*0.1881054378) q[6];
rz(pi*-0.3509302337) q[7];
rz(pi*0.1586807601) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3017063223) q[0];
rx(pi*0.4086527029) q[9];
rz(pi*0.2067463166) q[0];
rx(pi*-0.2840688769) q[1];
rx(pi*0.4011198412) q[2];
rx(pi*0.3002824191) q[3];
rx(pi*0.1791094431) q[4];
rx(pi*-0.1227052994) q[5];
rx(pi*0.9641640878) q[6];
rx(pi*-0.683654502) q[7];
rx(pi*-0.1217377242) q[8];
rz(pi*-0.3666417627) q[9];
rz(pi*-0.148646491) q[1];
rz(pi*-0.0559279062) q[2];
rz(pi*0.1199007197) q[3];
rz(pi*-0.6050993893) q[4];
rz(pi*0.7760881287) q[5];
rz(pi*-0.3149642345) q[6];
rz(pi*-0.9970828167) q[7];
rz(pi*-0.9209206116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4949605117) q[0];
rx(pi*-0.7597251949) q[9];
rz(pi*0.1935969286) q[0];
rx(pi*0.3798300337) q[1];
rx(pi*0.1738887015) q[2];
rx(pi*-0.019941375) q[3];
rx(pi*-0.6849484097) q[4];
rx(pi*0.2987694342) q[5];
rx(pi*0.7065126231) q[6];
rx(pi*-0.933428636) q[7];
rx(pi*0.4205226613) q[8];
rz(pi*0.081894477) q[9];
rz(pi*-0.9331757623) q[1];
rz(pi*0.027013274) q[2];
rz(pi*0.3746830854) q[3];
rz(pi*0.3713778872) q[4];
rz(pi*0.0779798579) q[5];
rz(pi*0.7235414933) q[6];
rz(pi*-0.9637448329) q[7];
rz(pi*-0.1269942303) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6228124385) q[0];
rx(pi*-0.0640598528) q[9];
rz(pi*0.3964397488) q[0];
rx(pi*-0.1895250974) q[1];
rx(pi*0.1242958295) q[2];
rx(pi*-0.9542313405) q[3];
rx(pi*-0.5830431608) q[4];
rx(pi*-0.8085892454) q[5];
rx(pi*-0.1133501913) q[6];
rx(pi*0.9559253395) q[7];
rx(pi*-0.78989441) q[8];
rz(pi*-0.5475476464) q[9];
rz(pi*-0.4266529891) q[1];
rz(pi*-0.0140174356) q[2];
rz(pi*-0.9833155632) q[3];
rz(pi*0.2228164296) q[4];
rz(pi*0.0880194103) q[5];
rz(pi*0.4561059482) q[6];
rz(pi*0.6064677198) q[7];
rz(pi*-0.991455651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5815888201) q[0];
rx(pi*-0.2715573634) q[9];
rz(pi*0.4920752393) q[0];
rx(pi*0.5428660544) q[1];
rx(pi*0.3215226016) q[2];
rx(pi*-0.5800755858) q[3];
rx(pi*0.0884658665) q[4];
rx(pi*-0.0732472852) q[5];
rx(pi*0.5492291513) q[6];
rx(pi*-0.7997484555) q[7];
rx(pi*0.2688209576) q[8];
rz(pi*0.581999375) q[9];
rz(pi*0.1130969734) q[1];
rz(pi*-0.5563583807) q[2];
rz(pi*0.3436407065) q[3];
rz(pi*-0.5702565375) q[4];
rz(pi*-0.8373060503) q[5];
rz(pi*0.5556985769) q[6];
rz(pi*0.0952557064) q[7];
rz(pi*-0.1729111899) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3898658879) q[0];
rx(pi*0.5199595193) q[9];
rz(pi*0.1897399182) q[0];
rx(pi*0.8070724592) q[1];
rx(pi*-0.6621846934) q[2];
rx(pi*-0.7911800785) q[3];
rx(pi*-0.3420014822) q[4];
rx(pi*0.8839011001) q[5];
rx(pi*-0.9183612107) q[6];
rx(pi*-0.0445245621) q[7];
rx(pi*0.4740775316) q[8];
rz(pi*0.5798537658) q[9];
rz(pi*0.4179234156) q[1];
rz(pi*-0.9947150156) q[2];
rz(pi*-0.1827324628) q[3];
rz(pi*-0.9368654999) q[4];
rz(pi*-0.0387303498) q[5];
rz(pi*-0.0441435419) q[6];
rz(pi*-0.3430533191) q[7];
rz(pi*-0.8748431414) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8427164425) q[0];
rx(pi*0.8424452487) q[9];
rz(pi*-0.9685305807) q[0];
rx(pi*0.9024804196) q[1];
rx(pi*-0.4528571932) q[2];
rx(pi*-0.8203581208) q[3];
rx(pi*-0.4574190546) q[4];
rx(pi*0.7436555091) q[5];
rx(pi*0.1935174939) q[6];
rx(pi*0.5116225657) q[7];
rx(pi*-0.3673978694) q[8];
rz(pi*0.2035889367) q[9];
rz(pi*0.9125896184) q[1];
rz(pi*0.8218645671) q[2];
rz(pi*0.4551460956) q[3];
rz(pi*0.0842487325) q[4];
rz(pi*-0.3262597345) q[5];
rz(pi*0.3371636758) q[6];
rz(pi*0.6697368943) q[7];
rz(pi*-0.9930093582) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8488003858) q[0];
rx(pi*-0.2281430337) q[9];
rz(pi*0.4481334754) q[0];
rx(pi*-0.673470453) q[1];
rx(pi*0.4197570231) q[2];
rx(pi*0.2926600864) q[3];
rx(pi*-0.7437793894) q[4];
rx(pi*0.1673854068) q[5];
rx(pi*0.3004660659) q[6];
rx(pi*-0.9712631393) q[7];
rx(pi*-0.0776849206) q[8];
rz(pi*0.2117976529) q[9];
rz(pi*-0.48085626) q[1];
rz(pi*-0.4875364349) q[2];
rz(pi*-0.8092957474) q[3];
rz(pi*0.9899337901) q[4];
rz(pi*-0.8957081092) q[5];
rz(pi*-0.6772734926) q[6];
rz(pi*0.5016320888) q[7];
rz(pi*0.9082911959) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9160554998) q[0];
rx(pi*0.4342046773) q[9];
rz(pi*-0.8009612661) q[0];
rx(pi*0.8353686732) q[1];
rx(pi*0.9887778093) q[2];
rx(pi*-0.3959470888) q[3];
rx(pi*-0.386211567) q[4];
rx(pi*0.0355171531) q[5];
rx(pi*-0.2581204614) q[6];
rx(pi*0.5780792156) q[7];
rx(pi*-0.6062019836) q[8];
rz(pi*-0.971162566) q[9];
rz(pi*0.0027501077) q[1];
rz(pi*-0.9559007782) q[2];
rz(pi*0.1639441671) q[3];
rz(pi*0.047898127) q[4];
rz(pi*-0.2054505275) q[5];
rz(pi*0.3239243863) q[6];
rz(pi*0.3749401767) q[7];
rz(pi*-0.4867501724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];