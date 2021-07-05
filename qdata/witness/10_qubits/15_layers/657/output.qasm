// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8391625643) q[1];
rx(pi*0.3550094983) q[3];
rx(pi*-0.2872888351) q[4];
rx(pi*0.8074554708) q[8];
rx(pi*0.8743478581) q[0];
rx(pi*-0.3274994952) q[7];
rz(pi*-0.3116862042) q[1];
rz(pi*0.8370125772) q[3];
rz(pi*0.8942938305) q[4];
rz(pi*-0.9841032326) q[8];
rz(pi*0.7126315217) q[0];
rz(pi*-0.1372017475) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0348021093) q[1];
rx(pi*0.2890453749) q[7];
rz(pi*0.0121489318) q[1];
rx(pi*0.3408746407) q[3];
rx(pi*0.6864975356) q[4];
rx(pi*-0.3894777617) q[8];
rx(pi*-0.5109100875) q[0];
rz(pi*-0.3156002938) q[7];
rz(pi*-0.3150073849) q[3];
rz(pi*0.3914837559) q[4];
rz(pi*-0.8374763762) q[8];
rz(pi*0.6024575449) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8076355952) q[1];
rx(pi*0.5863161671) q[7];
rz(pi*0.4849567182) q[1];
rx(pi*-0.5604468319) q[3];
rx(pi*-0.4406435777) q[4];
rx(pi*-0.5189658643) q[8];
rx(pi*-0.0421802162) q[0];
rz(pi*-0.6220967473) q[7];
rz(pi*-0.0327209467) q[3];
rz(pi*-0.607530476) q[4];
rz(pi*0.0887483776) q[8];
rz(pi*-0.8418846215) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7556157803) q[1];
rx(pi*0.7784276062) q[7];
rz(pi*-0.5749318346) q[1];
rx(pi*-0.4718405998) q[3];
rx(pi*-0.3370019502) q[4];
rx(pi*0.5956417991) q[8];
rx(pi*-0.1971343047) q[0];
rz(pi*0.5807580385) q[7];
rz(pi*-0.2201680151) q[3];
rz(pi*0.8720617492) q[4];
rz(pi*0.7902221693) q[8];
rz(pi*0.3727632974) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4950041816) q[1];
rx(pi*0.4084697424) q[7];
rz(pi*0.3010817665) q[1];
rx(pi*-0.3478465853) q[3];
rx(pi*-0.5527020961) q[4];
rx(pi*-0.3959123737) q[8];
rx(pi*-0.5601040156) q[0];
rz(pi*-0.6248223301) q[7];
rz(pi*-0.2757721295) q[3];
rz(pi*-0.0158280859) q[4];
rz(pi*0.330471364) q[8];
rz(pi*-0.6213111574) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1734300103) q[1];
rx(pi*0.570231488) q[7];
rz(pi*-0.8508887309) q[1];
rx(pi*-0.3221416162) q[3];
rx(pi*-0.348482379) q[4];
rx(pi*-0.6690531733) q[8];
rx(pi*-0.5444101418) q[0];
rz(pi*-0.0315181827) q[7];
rz(pi*-0.3141572618) q[3];
rz(pi*0.765611952) q[4];
rz(pi*-0.2497915911) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6823299708) q[1];
rx(pi*-0.0023689342) q[7];
rz(pi*0.3888794027) q[1];
rx(pi*0.9423698664) q[3];
rx(pi*-0.4639600283) q[4];
rx(pi*0.2698626282) q[8];
rx(pi*0.4561478153) q[0];
rz(pi*-0.235369935) q[7];
rz(pi*-0.5089309386) q[3];
rz(pi*0.9980812468) q[4];
rz(pi*-0.3742083557) q[8];
rz(pi*-0.3522952933) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7159339552) q[1];
rx(pi*-0.0038237521) q[7];
rz(pi*-0.7668878914) q[1];
rx(pi*-0.2348830263) q[3];
rx(pi*0.8706449897) q[4];
rx(pi*-0.5669762967) q[8];
rx(pi*-0.1625546016) q[0];
rz(pi*0.3483291004) q[7];
rz(pi*-0.0555049665) q[3];
rz(pi*0.3801217661) q[4];
rz(pi*0.9851199811) q[8];
rz(pi*0.1712620065) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7961401499) q[1];
rx(pi*-0.6430490269) q[7];
rz(pi*0.6441642627) q[1];
rx(pi*-0.2583798848) q[3];
rx(pi*0.2189279881) q[4];
rx(pi*-0.3110974947) q[8];
rx(pi*0.9766688862) q[0];
rz(pi*0.0147748476) q[7];
rz(pi*0.0496657313) q[3];
rz(pi*0.3064238754) q[4];
rz(pi*-0.190067203) q[8];
rz(pi*0.2233991391) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2449042882) q[1];
rx(pi*0.0600061655) q[7];
rz(pi*0.707087531) q[1];
rx(pi*-0.777410841) q[3];
rx(pi*0.5589664393) q[4];
rx(pi*0.0656657372) q[8];
rx(pi*0.6286039623) q[0];
rz(pi*0.8108287806) q[7];
rz(pi*-0.6447048036) q[3];
rz(pi*-0.4159802446) q[4];
rz(pi*0.4533988975) q[8];
rz(pi*0.2297977967) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8828873156) q[1];
rx(pi*-0.4959849383) q[7];
rz(pi*0.4672625613) q[1];
rx(pi*-0.9181022206) q[3];
rx(pi*-0.5922412251) q[4];
rx(pi*0.5640754742) q[8];
rx(pi*-0.9714871528) q[0];
rz(pi*-0.7904507154) q[7];
rz(pi*-0.6591427067) q[3];
rz(pi*0.0868210228) q[4];
rz(pi*-0.2510236465) q[8];
rz(pi*0.8245458624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6508645025) q[1];
rx(pi*0.6156302822) q[7];
rz(pi*0.6882218336) q[1];
rx(pi*-0.4151184807) q[3];
rx(pi*-0.0654227729) q[4];
rx(pi*0.8255161657) q[8];
rx(pi*0.0685593367) q[0];
rz(pi*-0.7816853269) q[7];
rz(pi*0.9861166185) q[3];
rz(pi*0.1419035924) q[4];
rz(pi*-0.7148459606) q[8];
rz(pi*0.6756019226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7591119681) q[1];
rx(pi*0.8525660176) q[7];
rz(pi*0.0220510781) q[1];
rx(pi*0.2080228805) q[3];
rx(pi*0.4791117503) q[4];
rx(pi*-0.2578035603) q[8];
rx(pi*0.8325041141) q[0];
rz(pi*0.232352565) q[7];
rz(pi*-0.0732945152) q[3];
rz(pi*-0.5574939639) q[4];
rz(pi*-0.0705458055) q[8];
rz(pi*-0.0073037078) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7203519474) q[1];
rx(pi*0.6483831937) q[7];
rz(pi*-0.2391239123) q[1];
rx(pi*-0.4563621924) q[3];
rx(pi*-0.1828092362) q[4];
rx(pi*-0.626382412) q[8];
rx(pi*0.0764891821) q[0];
rz(pi*-0.3712925645) q[7];
rz(pi*-0.2521450514) q[3];
rz(pi*0.261697237) q[4];
rz(pi*-0.1796644086) q[8];
rz(pi*0.5330107578) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8553951957) q[1];
rx(pi*0.2482345901) q[7];
rz(pi*-0.8629840187) q[1];
rx(pi*-0.2381690507) q[3];
rx(pi*-0.2537528939) q[4];
rx(pi*0.9795702779) q[8];
rx(pi*-0.1291178232) q[0];
rz(pi*0.4607248178) q[7];
rz(pi*-0.552189528) q[3];
rz(pi*0.0102029283) q[4];
rz(pi*-0.855508379) q[8];
rz(pi*0.1025560492) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7643655255) q[2];
rx(pi*-0.6639002071) q[5];
rx(pi*0.022163844) q[9];
rx(pi*0.0773050644) q[6];
rz(pi*-0.2687058474) q[2];
rz(pi*-0.995608778) q[5];
rz(pi*-0.3500837907) q[9];
rz(pi*-0.678317196) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7287393451) q[2];
rx(pi*0.2724224745) q[6];
rz(pi*0.3146081551) q[2];
rx(pi*-0.0970199828) q[5];
rx(pi*0.9666742722) q[9];
rz(pi*-0.4134448975) q[6];
rz(pi*-0.547454255) q[5];
rz(pi*0.7938861684) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2693621086) q[2];
rx(pi*-0.9901869982) q[6];
rz(pi*-0.1123263718) q[2];
rx(pi*0.3514701568) q[5];
rx(pi*0.3720375828) q[9];
rz(pi*-0.5221339448) q[6];
rz(pi*0.7280215388) q[5];
rz(pi*-0.3019486733) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4605619825) q[2];
rx(pi*-0.2360941457) q[6];
rz(pi*-0.1830377447) q[2];
rx(pi*0.2128787229) q[5];
rx(pi*-0.7387495442) q[9];
rz(pi*-0.3535329803) q[6];
rz(pi*0.0339514886) q[5];
rz(pi*0.0063294495) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8135776379) q[2];
rx(pi*-0.9896072708) q[6];
rz(pi*-0.8030884537) q[2];
rx(pi*-0.6661081227) q[5];
rx(pi*-0.7455767099) q[9];
rz(pi*-0.5444436511) q[6];
rz(pi*-0.3058141386) q[5];
rz(pi*0.7224522293) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3580898155) q[2];
rx(pi*0.7043878309) q[6];
rz(pi*0.2376403927) q[2];
rx(pi*0.6228525939) q[5];
rx(pi*-0.9234407166) q[9];
rz(pi*0.4085447303) q[6];
rz(pi*0.1542099086) q[5];
rz(pi*0.0957104065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9813673198) q[2];
rx(pi*0.3633599022) q[6];
rz(pi*-0.4736156041) q[2];
rx(pi*-0.2309152449) q[5];
rx(pi*0.4333916177) q[9];
rz(pi*0.4896285845) q[6];
rz(pi*0.2010600635) q[5];
rz(pi*0.2591112255) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3464100255) q[2];
rx(pi*-0.5373436277) q[6];
rz(pi*-0.9006504137) q[2];
rx(pi*0.0079388183) q[5];
rx(pi*-0.3952556255) q[9];
rz(pi*0.3940174518) q[6];
rz(pi*0.6909193165) q[5];
rz(pi*0.473474524) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4524229991) q[2];
rx(pi*-0.1662878824) q[6];
rz(pi*-0.7886929468) q[2];
rx(pi*0.2483838352) q[5];
rx(pi*-0.0456394811) q[9];
rz(pi*-0.4859911014) q[6];
rz(pi*0.0004539673) q[5];
rz(pi*-0.6959285477) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7562351826) q[2];
rx(pi*0.2847293998) q[6];
rz(pi*0.9074496275) q[2];
rx(pi*-0.8428421816) q[5];
rx(pi*0.5352244856) q[9];
rz(pi*0.1013362995) q[6];
rz(pi*-0.1013262112) q[5];
rz(pi*0.4185642049) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2017564369) q[2];
rx(pi*0.5813340615) q[6];
rz(pi*0.2420413803) q[2];
rx(pi*-0.6224446808) q[5];
rx(pi*0.0346496298) q[9];
rz(pi*0.6225204865) q[6];
rz(pi*0.5750099256) q[5];
rz(pi*-0.7514881802) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.680081485) q[2];
rx(pi*-0.2146383312) q[6];
rz(pi*0.5433954172) q[2];
rx(pi*-0.646689626) q[5];
rx(pi*0.7012747262) q[9];
rz(pi*-0.4055346653) q[6];
rz(pi*0.7296294891) q[5];
rz(pi*-0.7677574536) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1752798961) q[2];
rx(pi*0.1044531739) q[6];
rz(pi*-0.3814443515) q[2];
rx(pi*-0.5710270293) q[5];
rx(pi*-0.3665289486) q[9];
rz(pi*-0.4406908541) q[6];
rz(pi*-0.4162272895) q[5];
rz(pi*0.0725486751) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7052830741) q[2];
rx(pi*0.3219231653) q[6];
rz(pi*-0.4428822901) q[2];
rx(pi*-0.6772119687) q[5];
rx(pi*-0.0700377702) q[9];
rz(pi*-0.8311951789) q[6];
rz(pi*0.1395152521) q[5];
rz(pi*-0.2922158573) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4706108765) q[2];
rx(pi*-0.1798237582) q[6];
rz(pi*0.1407711853) q[2];
rx(pi*-0.4716942825) q[5];
rx(pi*0.39310519) q[9];
rz(pi*0.0856835415) q[6];
rz(pi*0.7288577152) q[5];
rz(pi*0.7997459665) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
