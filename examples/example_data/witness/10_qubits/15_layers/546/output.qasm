// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8973982817) q[1];
rx(pi*0.0006581947) q[3];
rx(pi*-0.2730272416) q[4];
rx(pi*-0.423475108) q[8];
rx(pi*0.507932287) q[0];
rz(pi*0.5188089514) q[1];
rz(pi*0.0074329899) q[3];
rz(pi*-0.6380272151) q[4];
rz(pi*0.1906234574) q[8];
rz(pi*0.8033038304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4843301664) q[1];
rz(pi*0.5302196597) q[1];
rx(pi*0.8470519592) q[3];
rx(pi*-0.5727085523) q[4];
rx(pi*-0.1481955412) q[8];
rx(pi*0.1044186226) q[0];
rz(pi*0.4510181756) q[3];
rz(pi*0.219015529) q[4];
rz(pi*0.0655666474) q[8];
rz(pi*0.9374055427) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9382767182) q[1];
rz(pi*-0.5726306331) q[1];
rx(pi*0.0946084738) q[3];
rx(pi*0.1685104125) q[4];
rx(pi*0.5126465965) q[8];
rx(pi*0.9290370919) q[0];
rz(pi*0.0248284258) q[3];
rz(pi*-0.948801038) q[4];
rz(pi*0.5332753044) q[8];
rz(pi*0.862276603) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1925302404) q[1];
rz(pi*0.0512618901) q[1];
rx(pi*0.7916431292) q[3];
rx(pi*-0.4429667593) q[4];
rx(pi*-0.6548194858) q[8];
rx(pi*0.3356687558) q[0];
rz(pi*0.9410979509) q[3];
rz(pi*0.3728705837) q[4];
rz(pi*-0.3237348555) q[8];
rz(pi*0.6532661295) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3139540485) q[1];
rz(pi*-0.3338632171) q[1];
rx(pi*-0.3629706493) q[3];
rx(pi*-0.4991320826) q[4];
rx(pi*-0.7350628984) q[8];
rx(pi*0.1747615064) q[0];
rz(pi*0.6860022487) q[3];
rz(pi*-0.5862032352) q[4];
rz(pi*0.9170115002) q[8];
rz(pi*0.5580578101) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7579741956) q[1];
rz(pi*-0.9195141834) q[1];
rx(pi*-0.2016461334) q[3];
rx(pi*0.7086424072) q[4];
rx(pi*0.6256403922) q[8];
rx(pi*0.9624893635) q[0];
rz(pi*-0.8210541948) q[3];
rz(pi*0.646201139) q[4];
rz(pi*0.5986177899) q[8];
rz(pi*0.7338494676) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3635821205) q[1];
rz(pi*-0.7054798583) q[1];
rx(pi*0.2274396899) q[3];
rx(pi*0.7255550781) q[4];
rx(pi*-0.434569162) q[8];
rx(pi*0.5086094433) q[0];
rz(pi*-0.9285289856) q[3];
rz(pi*0.6384179192) q[4];
rz(pi*-0.0595096052) q[8];
rz(pi*-0.0195747855) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9751551616) q[1];
rz(pi*-0.1264338025) q[1];
rx(pi*-0.2871950784) q[3];
rx(pi*0.3261455317) q[4];
rx(pi*-0.8866878318) q[8];
rx(pi*-0.2421197701) q[0];
rz(pi*-0.7239226349) q[3];
rz(pi*0.9808044148) q[4];
rz(pi*0.9334540284) q[8];
rz(pi*0.2541490709) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8718363703) q[1];
rz(pi*0.6224000622) q[1];
rx(pi*-0.3627419585) q[3];
rx(pi*-0.1442550368) q[4];
rx(pi*-0.9703616081) q[8];
rx(pi*-0.418501538) q[0];
rz(pi*-0.0758959989) q[3];
rz(pi*-0.7063183612) q[4];
rz(pi*-0.8676891154) q[8];
rz(pi*-0.4508928361) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2642124285) q[1];
rz(pi*0.5018202543) q[1];
rx(pi*0.6447763152) q[3];
rx(pi*0.569778955) q[4];
rx(pi*0.5139131366) q[8];
rx(pi*-0.9549743434) q[0];
rz(pi*0.7489418766) q[3];
rz(pi*-0.5557455227) q[4];
rz(pi*0.0421173483) q[8];
rz(pi*-0.6239900789) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6425692345) q[1];
rz(pi*-0.4484322741) q[1];
rx(pi*-0.0465941976) q[3];
rx(pi*-0.9977888689) q[4];
rx(pi*-0.6284011473) q[8];
rx(pi*-0.6073535248) q[0];
rz(pi*0.7273675992) q[3];
rz(pi*0.0144264763) q[4];
rz(pi*-0.9247479473) q[8];
rz(pi*-0.5242457618) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8077742152) q[1];
rz(pi*-0.4926915016) q[1];
rx(pi*-0.2417819882) q[3];
rx(pi*-0.8055021741) q[4];
rx(pi*0.0580000859) q[8];
rx(pi*-0.5386806931) q[0];
rz(pi*-0.9654590138) q[3];
rz(pi*0.1529898689) q[4];
rz(pi*-0.700618768) q[8];
rz(pi*0.8835864555) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7079134723) q[1];
rz(pi*-0.1755797543) q[1];
rx(pi*-0.1832012418) q[3];
rx(pi*-0.9881968709) q[4];
rx(pi*0.4008706986) q[8];
rx(pi*-0.5835507377) q[0];
rz(pi*-0.2815549393) q[3];
rz(pi*0.2211954585) q[4];
rz(pi*-0.6111299642) q[8];
rz(pi*0.222627032) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6029114508) q[1];
rz(pi*-0.438916473) q[1];
rx(pi*-0.2394088848) q[3];
rx(pi*-0.8701345436) q[4];
rx(pi*0.0441223897) q[8];
rx(pi*-0.533425754) q[0];
rz(pi*-0.6653684896) q[3];
rz(pi*-0.4973760207) q[4];
rz(pi*0.9954879202) q[8];
rz(pi*0.4450424981) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0395139408) q[1];
rz(pi*-0.4352495033) q[1];
rx(pi*-0.6105687875) q[3];
rx(pi*-0.2170326033) q[4];
rx(pi*0.6279028069) q[8];
rx(pi*0.9308619492) q[0];
rz(pi*-0.2744621766) q[3];
rz(pi*-0.6396151131) q[4];
rz(pi*0.5181547419) q[8];
rz(pi*-0.6724920225) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5162418432) q[7];
rx(pi*-0.8373343053) q[2];
rx(pi*0.2867941297) q[5];
rx(pi*0.0878085404) q[9];
rx(pi*0.838141065) q[6];
rz(pi*-0.1306185104) q[7];
rz(pi*-0.1947897197) q[2];
rz(pi*0.7847756675) q[5];
rz(pi*0.2532095077) q[9];
rz(pi*-0.2327149918) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6753338257) q[7];
rz(pi*0.7309705964) q[7];
rx(pi*-0.0402103689) q[2];
rx(pi*-0.4877541449) q[5];
rx(pi*0.6719305756) q[9];
rx(pi*0.5648696323) q[6];
rz(pi*-0.6382221595) q[2];
rz(pi*0.9099185964) q[5];
rz(pi*0.444455449) q[9];
rz(pi*0.7145845932) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3506352655) q[7];
rz(pi*0.6203191395) q[7];
rx(pi*0.7527245525) q[2];
rx(pi*-0.4862223409) q[5];
rx(pi*-0.1115051398) q[9];
rx(pi*-0.7423427095) q[6];
rz(pi*-0.3142747244) q[2];
rz(pi*0.2746655436) q[5];
rz(pi*-0.2857497631) q[9];
rz(pi*-0.7662428531) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0591211335) q[7];
rz(pi*0.9303269034) q[7];
rx(pi*-0.5387211423) q[2];
rx(pi*-0.6159913609) q[5];
rx(pi*0.1208924726) q[9];
rx(pi*-0.4492106009) q[6];
rz(pi*0.3794167858) q[2];
rz(pi*0.7224729688) q[5];
rz(pi*-0.3695156927) q[9];
rz(pi*0.3507644827) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9999931669) q[7];
rz(pi*0.452877632) q[7];
rx(pi*-0.7469006077) q[2];
rx(pi*-0.3736624784) q[5];
rx(pi*-0.9995676221) q[9];
rx(pi*0.7093870645) q[6];
rz(pi*0.3562096082) q[2];
rz(pi*-0.0236128664) q[5];
rz(pi*0.2046338423) q[9];
rz(pi*0.8395291848) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1806051751) q[7];
rz(pi*-0.5183662473) q[7];
rx(pi*0.9922059519) q[2];
rx(pi*0.4920701249) q[5];
rx(pi*-0.8248373532) q[9];
rx(pi*0.1783527265) q[6];
rz(pi*-0.6558317613) q[2];
rz(pi*0.2764638225) q[5];
rz(pi*-0.9440676879) q[9];
rz(pi*-0.1785507736) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6892871134) q[7];
rz(pi*0.6665194009) q[7];
rx(pi*0.3422242316) q[2];
rx(pi*-0.0966270049) q[5];
rx(pi*0.0027876441) q[9];
rx(pi*-0.7514387709) q[6];
rz(pi*0.5408628264) q[2];
rz(pi*-0.188124288) q[5];
rz(pi*0.2710908667) q[9];
rz(pi*0.8227863588) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3572039968) q[7];
rz(pi*-0.3563691094) q[7];
rx(pi*-0.0004438531) q[2];
rx(pi*-0.1935033879) q[5];
rx(pi*0.9313665875) q[9];
rx(pi*0.6010019019) q[6];
rz(pi*0.0597007331) q[2];
rz(pi*-0.6331281431) q[5];
rz(pi*0.872815176) q[9];
rz(pi*0.78096416) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7523891579) q[7];
rz(pi*-0.6072056898) q[7];
rx(pi*0.2315473381) q[2];
rx(pi*0.7913099727) q[5];
rx(pi*-0.7194606256) q[9];
rx(pi*0.0775271326) q[6];
rz(pi*-0.8521939046) q[2];
rz(pi*0.9350271518) q[5];
rz(pi*0.8374425893) q[9];
rz(pi*0.0610067393) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5652821336) q[7];
rz(pi*-0.4302334134) q[7];
rx(pi*-0.7145210021) q[2];
rx(pi*-0.518259179) q[5];
rx(pi*-0.1446954017) q[9];
rx(pi*0.9988783977) q[6];
rz(pi*0.8147977775) q[2];
rz(pi*0.4543907817) q[5];
rz(pi*0.2417780479) q[9];
rz(pi*-0.2683231367) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3280443413) q[7];
rz(pi*-0.2761992665) q[7];
rx(pi*-0.9851476781) q[2];
rx(pi*-0.0411389223) q[5];
rx(pi*0.1498402454) q[9];
rx(pi*-0.2402304716) q[6];
rz(pi*-0.4515498755) q[2];
rz(pi*-0.1631879846) q[5];
rz(pi*-0.1206169389) q[9];
rz(pi*0.4218965853) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2428886829) q[7];
rz(pi*0.9027846122) q[7];
rx(pi*0.8557738441) q[2];
rx(pi*0.6368504421) q[5];
rx(pi*0.5333875052) q[9];
rx(pi*0.2145899763) q[6];
rz(pi*0.3149103238) q[2];
rz(pi*-0.8873819143) q[5];
rz(pi*-0.680694658) q[9];
rz(pi*-0.8589098998) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9183446039) q[7];
rz(pi*-0.8739968448) q[7];
rx(pi*0.608180748) q[2];
rx(pi*0.4102799057) q[5];
rx(pi*0.9993063773) q[9];
rx(pi*0.9782957101) q[6];
rz(pi*-0.5637530844) q[2];
rz(pi*-0.788289962) q[5];
rz(pi*-0.7049875615) q[9];
rz(pi*0.5338873915) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7951945006) q[7];
rz(pi*0.2084166044) q[7];
rx(pi*-0.7659811851) q[2];
rx(pi*-0.4665257553) q[5];
rx(pi*-0.9788680774) q[9];
rx(pi*0.2160154036) q[6];
rz(pi*-0.0488237662) q[2];
rz(pi*0.9984226965) q[5];
rz(pi*0.6553567442) q[9];
rz(pi*0.1050376402) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.5280315801) q[7];
rx(pi*0.8318074665) q[2];
rx(pi*0.8889481636) q[5];
rx(pi*0.5144412003) q[9];
rx(pi*-0.1395873166) q[6];
rz(pi*-0.5425544952) q[2];
rz(pi*-0.704938853) q[5];
rz(pi*-0.0644850676) q[9];
rz(pi*-0.810220713) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];